.class public final synthetic Lcom/google/firebase/firestore/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/firebase/firestore/util/o;->o:I

    iput-object p1, p0, Lcom/google/firebase/firestore/util/o;->O:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/util/o;->o:I

    iget-object v1, p0, Lcom/google/firebase/firestore/util/o;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/firebase/firestore/util/o;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p0, v1}, Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor;->o(Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    check-cast v1, Lcom/google/firebase/firestore/util/BackgroundQueue$State;

    invoke-static {p0, v1}, Lcom/google/firebase/firestore/util/BackgroundQueue;->o(Ljava/lang/Runnable;Lcom/google/firebase/firestore/util/BackgroundQueue$State;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-static {p0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->o(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
