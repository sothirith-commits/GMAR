.class public final synthetic Landroidx/compose/runtime/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlinx/coroutines/channels/SendChannel;

.field public final synthetic o:Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/d;->o:Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    iput-object p2, p0, Landroidx/compose/runtime/d;->O:Lkotlinx/coroutines/channels/SendChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d;->o:Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    iget-object p0, p0, Landroidx/compose/runtime/d;->O:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->o(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
