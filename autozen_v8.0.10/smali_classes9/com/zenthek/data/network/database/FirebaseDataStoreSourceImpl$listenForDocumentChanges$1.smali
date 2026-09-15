.class final Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;->listenForDocumentChanges(Lcom/zenthek/data/network/database/model/QueryBuilder;Ljava/lang/Class;Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zenthek.data.network.database.FirebaseDataStoreSourceImpl$listenForDocumentChanges$1"
    f = "FirebaseDataStoreSourceImpl.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $forceServerFetch:Z

.field final synthetic $klass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $queryBuilder:Lcom/zenthek/data/network/database/model/QueryBuilder;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;Lcom/zenthek/data/network/database/model/QueryBuilder;ZLjava/lang/Class;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;",
            "Lcom/zenthek/data/network/database/model/QueryBuilder;",
            "Z",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->this$0:Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;

    iput-object p2, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->$queryBuilder:Lcom/zenthek/data/network/database/model/QueryBuilder;

    iput-boolean p3, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->$forceServerFetch:Z

    iput-object p4, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->$klass:Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic O(Lkotlinx/coroutines/channels/ProducerScope;ZLkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;ZLkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;ZLkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 7

    .line 1
    if-nez p6, :cond_5

    .line 2
    .line 3
    sget-object p6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-virtual {p5}, Lcom/google/firebase/firestore/DocumentSnapshot;->getMetadata()Lcom/google/firebase/firestore/SnapshotMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Firestore is from cache? "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p6, v0, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    invoke-virtual {p5, p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->toObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p6, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object p6, v1

    .line 57
    :goto_1
    invoke-static {p6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    .line 64
    invoke-static {p6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    invoke-static {p6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    :goto_3
    invoke-static {p6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "Error getting document from Firebase class "

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-array v5, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v3, v0, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {p6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    move-object v1, p6

    .line 107
    :goto_4
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    if-eqz p5, :cond_4

    .line 111
    .line 112
    invoke-virtual {p5}, Lcom/google/firebase/firestore/DocumentSnapshot;->getMetadata()Lcom/google/firebase/firestore/SnapshotMetadata;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    if-eqz p5, :cond_4

    .line 117
    .line 118
    invoke-virtual {p5}, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache()Z

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    const/4 p6, 0x1

    .line 123
    if-ne p5, p6, :cond_4

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 132
    .line 133
    const-string p5, "Firestore is from cache forcing sever fetch"

    .line 134
    .line 135
    new-array p6, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p1, p5, p6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v2, p0

    .line 144
    move-object v4, p2

    .line 145
    move-object v3, p3

    .line 146
    move-object v1, p4

    .line 147
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;-><init>(Lcom/google/firebase/firestore/DocumentReference;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Class;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v2

    .line 151
    const/4 v5, 0x3

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    move-object v4, v0

    .line 156
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void

    .line 160
    :cond_5
    move-object v1, p0

    .line 161
    invoke-interface {v1, p6}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/google/firebase/firestore/ListenerRegistration;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/firebase/firestore/ListenerRegistration;->remove()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic o(Lcom/google/firebase/firestore/ListenerRegistration;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->invokeSuspend$lambda$1(Lcom/google/firebase/firestore/ListenerRegistration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;

    iget-object v1, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->this$0:Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;

    iget-object v2, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->$queryBuilder:Lcom/zenthek/data/network/database/model/QueryBuilder;

    iget-boolean v3, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->$forceServerFetch:Z

    iget-object v4, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->$klass:Ljava/lang/Class;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;-><init>(Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;Lcom/zenthek/data/network/database/model/QueryBuilder;ZLjava/lang/Class;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->label:I

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v7, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/firestore/ListenerRegistration;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/firebase/firestore/DocumentReference;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 44
    .line 45
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->this$0:Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;->access$getFirestore(Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->$queryBuilder:Lcom/zenthek/data/network/database/model/QueryBuilder;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/zenthek/data/network/database/model/QueryBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->$forceServerFetch:Z

    .line 68
    .line 69
    iget-object v5, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->$klass:Ljava/lang/Class;

    .line 70
    .line 71
    new-instance v1, Lcom/zenthek/data/network/database/f;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/zenthek/data/network/database/f;-><init>(Lkotlinx/coroutines/channels/ProducerScope;ZLkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentReference;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Lcom/google/firebase/firestore/DocumentReference;->addSnapshotListener(Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/zenthek/data/network/database/e;

    .line 84
    .line 85
    invoke-direct {v1, p1, v7}, Lcom/zenthek/data/network/database/e;-><init>(Lcom/google/firebase/firestore/ListenerRegistration;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    iput v7, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->label:I

    .line 113
    .line 114
    invoke-static {v2, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v0, :cond_2

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
