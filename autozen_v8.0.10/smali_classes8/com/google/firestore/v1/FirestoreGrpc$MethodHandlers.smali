.class final Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/ServerCalls$UnaryMethod;
.implements Lio/grpc/stub/ServerCalls$ServerStreamingMethod;
.implements Lio/grpc/stub/ServerCalls$ClientStreamingMethod;
.implements Lio/grpc/stub/ServerCalls$BidiStreamingMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/FirestoreGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodHandlers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Ljava/lang/Object;",
        "Resp:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/stub/ServerCalls$UnaryMethod<",
        "TReq;TResp;>;",
        "Lio/grpc/stub/ServerCalls$ServerStreamingMethod<",
        "TReq;TResp;>;",
        "Lio/grpc/stub/ServerCalls$ClientStreamingMethod<",
        "TReq;TResp;>;",
        "Lio/grpc/stub/ServerCalls$BidiStreamingMethod<",
        "TReq;TResp;>;"
    }
.end annotation


# instance fields
.field private final methodId:I

.field private final serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;


# virtual methods
.method public invoke(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/StreamObserver<",
            "TResp;>;)",
            "Lio/grpc/stub/StreamObserver<",
            "TReq;>;"
        }
    .end annotation

    .line 115
    iget v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->methodId:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 116
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    invoke-interface {p0, p1}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->listen(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object p0

    return-object p0

    .line 117
    :cond_0
    invoke-static {}, Lcl;->c()V

    const/4 p0, 0x0

    return-object p0

    .line 118
    :cond_1
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    invoke-interface {p0, p1}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->write(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lio/grpc/stub/StreamObserver<",
            "TResp;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->methodId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcl;->c()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 11
    .line 12
    check-cast p1, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->createDocument(Lcom/google/firestore/v1/CreateDocumentRequest;Lio/grpc/stub/StreamObserver;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 19
    .line 20
    check-cast p1, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->listCollectionIds(Lcom/google/firestore/v1/ListCollectionIdsRequest;Lio/grpc/stub/StreamObserver;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 27
    .line 28
    check-cast p1, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->runAggregationQuery(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lio/grpc/stub/StreamObserver;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 35
    .line 36
    check-cast p1, Lcom/google/firestore/v1/ExecutePipelineRequest;

    .line 37
    .line 38
    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->executePipeline(Lcom/google/firestore/v1/ExecutePipelineRequest;Lio/grpc/stub/StreamObserver;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 43
    .line 44
    check-cast p1, Lcom/google/firestore/v1/RunQueryRequest;

    .line 45
    .line 46
    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->runQuery(Lcom/google/firestore/v1/RunQueryRequest;Lio/grpc/stub/StreamObserver;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 51
    .line 52
    check-cast p1, Lcom/google/firestore/v1/RollbackRequest;

    .line 53
    .line 54
    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->rollback(Lcom/google/firestore/v1/RollbackRequest;Lio/grpc/stub/StreamObserver;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 59
    .line 60
    check-cast p1, Lcom/google/firestore/v1/CommitRequest;

    .line 61
    .line 62
    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->commit(Lcom/google/firestore/v1/CommitRequest;Lio/grpc/stub/StreamObserver;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 67
    .line 68
    check-cast p1, Lcom/google/firestore/v1/BeginTransactionRequest;

    .line 69
    .line 70
    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->beginTransaction(Lcom/google/firestore/v1/BeginTransactionRequest;Lio/grpc/stub/StreamObserver;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_8
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 75
    .line 76
    check-cast p1, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    .line 77
    .line 78
    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->batchGetDocuments(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lio/grpc/stub/StreamObserver;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_9
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 83
    .line 84
    check-cast p1, Lcom/google/firestore/v1/DeleteDocumentRequest;

    .line 85
    .line 86
    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->deleteDocument(Lcom/google/firestore/v1/DeleteDocumentRequest;Lio/grpc/stub/StreamObserver;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_a
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 91
    .line 92
    check-cast p1, Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 93
    .line 94
    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->updateDocument(Lcom/google/firestore/v1/UpdateDocumentRequest;Lio/grpc/stub/StreamObserver;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_b
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 99
    .line 100
    check-cast p1, Lcom/google/firestore/v1/ListDocumentsRequest;

    .line 101
    .line 102
    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->listDocuments(Lcom/google/firestore/v1/ListDocumentsRequest;Lio/grpc/stub/StreamObserver;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_c
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 107
    .line 108
    check-cast p1, Lcom/google/firestore/v1/GetDocumentRequest;

    .line 109
    .line 110
    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->getDocument(Lcom/google/firestore/v1/GetDocumentRequest;Lio/grpc/stub/StreamObserver;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
