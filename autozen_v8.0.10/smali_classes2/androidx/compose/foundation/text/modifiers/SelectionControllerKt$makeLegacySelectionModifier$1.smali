.class final Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/SelectionControllerKt;->makeLegacySelectionModifier(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $longPressDragObserver:Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$longPressDragObserver$1;

.field final synthetic $mouseSelectionObserver:Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$mouseSelectionObserver$1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$mouseSelectionObserver$1;Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$longPressDragObserver$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$1;->$mouseSelectionObserver:Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$mouseSelectionObserver$1;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$1;->$longPressDragObserver:Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$longPressDragObserver$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$1;->$mouseSelectionObserver:Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$mouseSelectionObserver$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$1;->$longPressDragObserver:Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeLegacySelectionModifier$longPressDragObserver$1;

    .line 4
    .line 5
    invoke-static {p1, v0, p0, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->awaitSelectionGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
