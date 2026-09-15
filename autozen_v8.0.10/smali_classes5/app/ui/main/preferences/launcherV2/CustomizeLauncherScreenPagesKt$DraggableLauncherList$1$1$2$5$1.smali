.class final Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->DraggableLauncherList(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/Set;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $currentOnDragEnd$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $draggedItemIndex$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetDragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$5$1;->$currentOnDragEnd$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$5$1;->$draggedItemIndex$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$5$1;->$targetDragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$5$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$5$1;->$currentOnDragEnd$delegate:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->access$DraggableLauncherList$lambda$7$0$1$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$5$1;->$draggedItemIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->access$DraggableLauncherList$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$5$1;->$targetDragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->access$DraggableLauncherList$lambda$5(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
