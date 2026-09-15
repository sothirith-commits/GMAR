.class Lcom/google/firebase/firestore/remote/Datastore$1;
.super Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener<",
        "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/remote/Datastore;

.field final synthetic val$completionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic val$keys:Ljava/util/List;

.field final synthetic val$responses:Ljava/util/List;


# virtual methods
.method public onClose(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/Datastore$1;->val$completionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->exceptionFromStatus(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->getCode()Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore$1;->this$0:Lcom/google/firebase/firestore/remote/Datastore;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/Datastore;->access$000(Lcom/google/firebase/firestore/remote/Datastore;)Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->invalidateToken()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/Datastore$1;->val$completionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onMessage(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore$1;->val$responses:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/Datastore$1;->val$responses:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore$1;->val$keys:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore$1;->val$responses:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/Datastore$1;->this$0:Lcom/google/firebase/firestore/remote/Datastore;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMaybeDocument(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Datastore$1;->val$keys:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/Datastore$1;->val$completionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public bridge synthetic onMessage(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Datastore$1;->onMessage(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V

    return-void
.end method
