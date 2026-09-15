.class final Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$1$1;
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
.field final synthetic $draggedKey$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lapp/ui/navigation/ui/compose/ManageListItem;


# direct methods
.method public constructor <init>(Lapp/ui/navigation/ui/compose/ManageListItem;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/navigation/ui/compose/ManageListItem;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$1$1;->$item:Lapp/ui/navigation/ui/compose/ManageListItem;

    iput-object p2, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$1$1;->$draggedKey$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$1$1;->$draggedKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$1$1;->$item:Lapp/ui/navigation/ui/compose/ManageListItem;

    .line 4
    .line 5
    invoke-static {p0}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->access$key(Lapp/ui/navigation/ui/compose/ManageListItem;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->access$EditableStopsList$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
