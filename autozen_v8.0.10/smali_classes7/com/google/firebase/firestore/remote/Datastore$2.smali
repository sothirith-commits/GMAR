.class Lcom/google/firebase/firestore/remote/Datastore$2;
.super Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener<",
        "Lcom/google/firestore/v1/ExecutePipelineResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private executionTime:Lcom/google/firebase/Timestamp;

.field final synthetic this$0:Lcom/google/firebase/firestore/remote/Datastore;

.field final synthetic val$observer:Lcom/google/firebase/firestore/PipelineResultObserver;


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
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/Datastore$2;->val$observer:Lcom/google/firebase/firestore/PipelineResultObserver;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/Datastore$2;->executionTime:Lcom/google/firebase/Timestamp;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/google/firebase/firestore/PipelineResultObserver;->onComplete(Lcom/google/firebase/Timestamp;)V

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
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore$2;->this$0:Lcom/google/firebase/firestore/remote/Datastore;

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
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/Datastore$2;->val$observer:Lcom/google/firebase/firestore/PipelineResultObserver;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/PipelineResultObserver;->onError(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onMessage(Lcom/google/firestore/v1/ExecutePipelineResponse;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/ExecutePipelineResponse;->hasExecutionTime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore$2;->this$0:Lcom/google/firebase/firestore/remote/Datastore;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firestore/v1/ExecutePipelineResponse;->getExecutionTime()Lcom/google/protobuf/Timestamp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/Timestamp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore$2;->executionTime:Lcom/google/firebase/Timestamp;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/ExecutePipelineResponse;->getResultsList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/firestore/v1/Document;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/firestore/v1/Document;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/Datastore$2;->val$observer:Lcom/google/firebase/firestore/PipelineResultObserver;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move-object v1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/Datastore$2;->this$0:Lcom/google/firebase/firestore/remote/Datastore;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-virtual {v0}, Lcom/google/firestore/v1/Document;->getFieldsMap()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Lcom/google/firestore/v1/Document;->hasCreateTime()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/Datastore$2;->this$0:Lcom/google/firebase/firestore/remote/Datastore;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/firestore/v1/Document;->getCreateTime()Lcom/google/protobuf/Timestamp;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/Timestamp;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v5, v4

    .line 88
    :goto_2
    invoke-virtual {v0}, Lcom/google/firestore/v1/Document;->hasUpdateTime()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/Datastore$2;->this$0:Lcom/google/firebase/firestore/remote/Datastore;

    .line 95
    .line 96
    iget-object v4, v4, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/firestore/v1/Document;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/Timestamp;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_3
    invoke-interface {v2, v1, v3, v5, v4}, Lcom/google/firebase/firestore/PipelineResultObserver;->onDocument(Lcom/google/firebase/firestore/model/DocumentKey;Ljava/util/Map;Lcom/google/firebase/Timestamp;Lcom/google/firebase/Timestamp;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-void
.end method

.method public bridge synthetic onMessage(Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p1, Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Datastore$2;->onMessage(Lcom/google/firestore/v1/ExecutePipelineResponse;)V

    return-void
.end method
