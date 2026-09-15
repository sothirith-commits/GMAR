.class final Lapp/ui/launcherV2/ui/WidgetItemKt$WidgetItem$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/ui/WidgetItemKt;->WidgetItem-kwdR1IM(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Landroidx/compose/ui/Modifier;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isSelected:Z

.field final synthetic $latestOnDragDelta$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $latestOnDragStart$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $latestOnDrop$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lapp/ui/launcherV2/ui/WidgetItemKt$WidgetItem$10$1;->$isSelected:Z

    iput-object p2, p0, Lapp/ui/launcherV2/ui/WidgetItemKt$WidgetItem$10$1;->$latestOnDragStart$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lapp/ui/launcherV2/ui/WidgetItemKt$WidgetItem$10$1;->$latestOnDrop$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lapp/ui/launcherV2/ui/WidgetItemKt$WidgetItem$10$1;->$latestOnDragDelta$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O(Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ui/WidgetItemKt$WidgetItem$10$1;->invoke$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/ui/WidgetItemKt$WidgetItem$10$1;->invoke$lambda$3(Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/WidgetItemKt$WidgetItem$10$1;->invoke$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ui/WidgetItemKt;->access$WidgetItem_kwdR1IM$lambda$7(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ui/WidgetItemKt;->access$WidgetItem_kwdR1IM$lambda$9(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ui/WidgetItemKt;->access$WidgetItem_kwdR1IM$lambda$9(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final invoke$lambda$3(Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lapp/ui/launcherV2/ui/WidgetItemKt;->access$WidgetItem_kwdR1IM$lambda$8(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ui/WidgetItemKt$WidgetItem$10$1;->invoke$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
    iget-boolean v0, p0, Lapp/ui/launcherV2/ui/WidgetItemKt$WidgetItem$10$1;->$isSelected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapp/ui/launcherV2/ui/WidgetItemKt$WidgetItem$10$1;->$latestOnDragStart$delegate:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    new-instance v2, Lapp/ui/launcherV2/ui/o;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v2, v0, v1}, Lapp/ui/launcherV2/ui/o;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lapp/ui/launcherV2/ui/WidgetItemKt$WidgetItem$10$1;->$latestOnDrop$delegate:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    new-instance v3, Lapp/ui/launcherV2/ui/a;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v3, v1, v0}, Lapp/ui/launcherV2/ui/a;-><init>(ILandroidx/compose/runtime/State;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lapp/ui/launcherV2/ui/a;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v4, v1, v0}, Lapp/ui/launcherV2/ui/a;-><init>(ILandroidx/compose/runtime/State;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lapp/ui/launcherV2/ui/WidgetItemKt$WidgetItem$10$1;->$latestOnDragDelta$delegate:Landroidx/compose/runtime/State;

    .line 28
    .line 29
    new-instance v5, Lapp/ui/launcherV2/ui/c;

    .line 30
    .line 31
    invoke-direct {v5, p0}, Lapp/ui/launcherV2/ui/c;-><init>(Landroidx/compose/runtime/State;)V

    .line 32
    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v6, p2

    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
