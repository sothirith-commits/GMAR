.class public final synthetic Loe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;I)V
    .locals 0

    .line 1
    iput p3, p0, Loe0;->o:I

    iput-object p1, p0, Loe0;->O:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    iput-object p2, p0, Loe0;->b:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Loe0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe0;->O:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    iget-object p0, p0, Loe0;->b:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    invoke-static {v0, p0}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->a(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loe0;->O:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    iget-object p0, p0, Loe0;->b:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    invoke-static {v0, p0}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->O(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
