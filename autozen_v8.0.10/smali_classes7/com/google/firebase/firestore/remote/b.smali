.class public final synthetic Lcom/google/firebase/firestore/remote/b;
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
    iput p3, p0, Lcom/google/firebase/firestore/remote/b;->o:I

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/b;->O:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/b;->o:I

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/b;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/b;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    check-cast v1, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;

    invoke-static {p0, v1}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->O(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    check-cast v1, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;

    invoke-static {p0, v1}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->o(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;

    check-cast v1, Lio/grpc/Status;

    invoke-static {p0, v1}, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->o(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;Lio/grpc/Status;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;

    check-cast v1, Lio/grpc/Metadata;

    invoke-static {p0, v1}, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->O(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;Lio/grpc/Metadata;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
