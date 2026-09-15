.class final Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->EditableStopsList(Ljava/util/List;Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Offset;",
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
.field final synthetic $animatedDragOffset$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $draggedKey$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $items$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lapp/ui/navigation/ui/compose/ManageListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $targetDragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lapp/ui/navigation/ui/compose/ManageListItem;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1;->$targetDragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1;->$draggedKey$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1;->$items$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1;->$animatedDragOffset$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1;->invoke-k-4lQ0M(J)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1;->$targetDragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->access$EditableStopsList$lambda$8(Landroidx/compose/runtime/MutableFloatState;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p1, v2

    .line 13
    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, v1

    .line 19
    invoke-static {v0, p1}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->access$EditableStopsList$lambda$9(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    new-instance v2, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;

    .line 25
    .line 26
    iget-object v3, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 27
    .line 28
    iget-object v4, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1;->$draggedKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    iget-object v5, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1;->$items$delegate:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    iget-object v6, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1;->$animatedDragOffset$delegate:Landroidx/compose/runtime/State;

    .line 33
    .line 34
    iget-object v7, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1;->$targetDragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v2 .. v8}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v4, v2

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    return-void
.end method
