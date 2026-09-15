.class public final synthetic Landroidx/compose/runtime/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/e;->o:I

    iput-object p1, p0, Landroidx/compose/runtime/e;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e;->o:I

    iget-object p0, p0, Landroidx/compose/runtime/e;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->o(Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/Recomposer;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->o(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->a(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
