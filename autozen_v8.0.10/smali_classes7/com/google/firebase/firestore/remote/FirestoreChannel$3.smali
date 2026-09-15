.class Lcom/google/firebase/firestore/remote/FirestoreChannel$3;
.super Lio/grpc/ClientCall$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ClientCall$Listener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$call:Lio/grpc/ClientCall;

.field final synthetic val$callback:Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;


# virtual methods
.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->val$callback:Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;->onClose(Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->val$callback:Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;->onMessage(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->val$call:Lio/grpc/ClientCall;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/ClientCall;->request(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
