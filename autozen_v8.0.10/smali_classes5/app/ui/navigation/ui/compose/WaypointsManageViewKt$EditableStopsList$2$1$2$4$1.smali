.class final Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$4$1;
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
.field final synthetic $canDeleteDestination:Z

.field final synthetic $item:Lapp/ui/navigation/ui/compose/ManageListItem;

.field final synthetic $onDeleteDestination:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDeleteStopAt:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stopPosition:I


# direct methods
.method public constructor <init>(Lapp/ui/navigation/ui/compose/ManageListItem;Lkotlin/jvm/functions/Function1;IZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/navigation/ui/compose/ManageListItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$4$1;->$item:Lapp/ui/navigation/ui/compose/ManageListItem;

    iput-object p2, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$4$1;->$onDeleteStopAt:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$4$1;->$stopPosition:I

    iput-boolean p4, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$4$1;->$canDeleteDestination:Z

    iput-object p5, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$4$1;->$onDeleteDestination:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$4$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$4$1;->$item:Lapp/ui/navigation/ui/compose/ManageListItem;

    .line 2
    .line 3
    instance-of v1, v0, Lapp/ui/navigation/ui/compose/ManageListItem$StopItem;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$4$1;->$onDeleteStopAt:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget p0, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$4$1;->$stopPosition:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lapp/ui/navigation/ui/compose/ManageListItem$DestinationItem;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$4$1;->$canDeleteDestination:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$4$1;->$onDeleteDestination:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p0, Lapp/ui/navigation/ui/compose/ManageListItem$InsertItem;->INSTANCE:Lapp/ui/navigation/ui/compose/ManageListItem$InsertItem;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    invoke-static {}, Lir0;->n()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
