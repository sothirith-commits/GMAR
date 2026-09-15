.class final Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.zenthek.data.network.database.FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3"
    f = "FirebaseDataStoreSourceImpl.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $hasEmittedServerData:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $klass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $query:Lcom/google/firebase/firestore/DocumentReference;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/DocumentReference;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Class;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/DocumentReference;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->$query:Lcom/google/firebase/firestore/DocumentReference;

    iput-object p2, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p3, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->$klass:Ljava/lang/Class;

    iput-object p4, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->$hasEmittedServerData:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;

    iget-object v1, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->$query:Lcom/google/firebase/firestore/DocumentReference;

    iget-object v2, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v3, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->$klass:Ljava/lang/Class;

    iget-object v4, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->$hasEmittedServerData:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;-><init>(Lcom/google/firebase/firestore/DocumentReference;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Class;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Firestore force sever Success!! "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->label:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->L$4:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->L$3:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Class;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->$query:Lcom/google/firebase/firestore/DocumentReference;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->$klass:Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->$hasEmittedServerData:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    .line 59
    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    sget-object v8, Lcom/google/firebase/firestore/Source;->SERVER:Lcom/google/firebase/firestore/Source;

    .line 62
    .line 63
    invoke-virtual {p1, v8}, Lcom/google/firebase/firestore/DocumentReference;->get(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v8, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v3, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v6, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v7, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1$registration$1$3;->label:I

    .line 89
    .line 90
    invoke-static {p1, p0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v2, :cond_2

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_2
    move-object p0, v3

    .line 98
    move-object v2, v6

    .line 99
    move-object v1, v7

    .line 100
    :goto_0
    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 101
    .line 102
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getMetadata()Lcom/google/firebase/firestore/SnapshotMetadata;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " "

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v6, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v3, v0, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/DocumentSnapshot;->toObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iput-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 143
    .line 144
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    goto :goto_2

    .line 153
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_3

    .line 168
    .line 169
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 170
    .line 171
    const-string v0, "Firestore force sever fetch failed"

    .line 172
    .line 173
    new-array v1, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p1, p0, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method
