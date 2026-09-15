.class public final synthetic Lxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

.field public final synthetic b:Lio/grpc/ManagedChannel;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxs;->o:I

    iput-object p1, p0, Lxs;->O:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    iput-object p2, p0, Lxs;->b:Lio/grpc/ManagedChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lxs;->o:I

    iget-object v1, p0, Lxs;->b:Lio/grpc/ManagedChannel;

    iget-object p0, p0, Lxs;->O:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->o(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->b(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->a(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V

    return-void

    :pswitch_2
    invoke-static {p0, v1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->c(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V

    return-void

    :pswitch_3
    invoke-static {p0, v1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->O(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
