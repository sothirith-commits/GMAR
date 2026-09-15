.class public final synthetic Lcom/google/firebase/firestore/remote/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;Lio/grpc/CallCredentials$MetadataApplier;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/firestore/remote/d;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/d;->O:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;[Lio/grpc/ClientCall;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/firestore/remote/d;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/d;->O:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/d;->o:I

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/d;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/d;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/d;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;

    check-cast v2, [Lio/grpc/ClientCall;

    check-cast v1, Lcom/google/firebase/firestore/remote/IncomingStreamObserver;

    invoke-static {p0, v2, v1, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->o(Lcom/google/firebase/firestore/remote/FirestoreChannel;[Lio/grpc/ClientCall;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    check-cast v1, Lio/grpc/CallCredentials$MetadataApplier;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-static {p0, v1, v2, p1}, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->o(Lcom/google/android/gms/tasks/Task;Lio/grpc/CallCredentials$MetadataApplier;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
