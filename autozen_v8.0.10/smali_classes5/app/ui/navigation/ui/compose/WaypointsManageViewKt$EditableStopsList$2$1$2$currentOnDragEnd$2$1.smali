.class final Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$currentOnDragEnd$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic $currentDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

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

.field final synthetic $onReorder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetDragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;-",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lapp/ui/navigation/ui/compose/ManageListItem;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$currentOnDragEnd$2$1;->$stops:Ljava/util/List;

    iput-object p2, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$currentOnDragEnd$2$1;->$currentDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iput-object p3, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$currentOnDragEnd$2$1;->$onReorder:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$currentOnDragEnd$2$1;->$items$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$currentOnDragEnd$2$1;->$draggedKey$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$currentOnDragEnd$2$1;->$targetDragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-virtual {p0}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$currentOnDragEnd$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$currentOnDragEnd$2$1;->$items$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->access$EditableStopsList$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->access$toStopsAndDestination(Ljava/util/List;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$currentOnDragEnd$2$1;->$stops:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$currentOnDragEnd$2$1;->$stops:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$currentOnDragEnd$2$1;->$currentDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v3, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$currentOnDragEnd$2$1;->$onReorder:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$currentOnDragEnd$2$1;->$draggedKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->access$EditableStopsList$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$currentOnDragEnd$2$1;->$targetDragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->access$EditableStopsList$lambda$9(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
