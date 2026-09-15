.class final Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;->setData(Lcom/zenthek/data/network/database/model/QueryBuilder;Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lkotlinx/coroutines/flow/Flow;
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
        "-",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.zenthek.data.network.database.FirebaseDataStoreSourceImpl$setData$1"
    f = "FirebaseDataStoreSourceImpl.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/Object;

.field final synthetic $options:Lcom/google/firebase/firestore/SetOptions;

.field final synthetic $queryBuilder:Lcom/zenthek/data/network/database/model/QueryBuilder;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;Lcom/zenthek/data/network/database/model/QueryBuilder;Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;",
            "Lcom/zenthek/data/network/database/model/QueryBuilder;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/firestore/SetOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->this$0:Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;

    iput-object p2, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->$queryBuilder:Lcom/zenthek/data/network/database/model/QueryBuilder;

    iput-object p3, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->$data:Ljava/lang/Object;

    iput-object p4, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->$options:Lcom/google/firebase/firestore/SetOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic O(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->invokeSuspend$lambda$3(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->invokeSuspend$lambda$2(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private static final invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/data/network/database/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

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

    new-instance v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;

    iget-object v1, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->this$0:Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;

    iget-object v2, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->$queryBuilder:Lcom/zenthek/data/network/database/model/QueryBuilder;

    iget-object v3, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->$data:Ljava/lang/Object;

    iget-object v4, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->$options:Lcom/google/firebase/firestore/SetOptions;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;-><init>(Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;Lcom/zenthek/data/network/database/model/QueryBuilder;Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->this$0:Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;->access$getFirestore(Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->$queryBuilder:Lcom/zenthek/data/network/database/model/QueryBuilder;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/zenthek/data/network/database/model/QueryBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v2, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->$data:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->$options:Lcom/google/firebase/firestore/SetOptions;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v4}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lcom/zenthek/data/network/database/g;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcom/zenthek/data/network/database/g;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/zenthek/data/network/database/a;

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-direct {v4, v2, v5}, Lcom/zenthek/data/network/database/a;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lcom/zenthek/data/network/database/a;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-direct {v2, v0, v4}, Lcom/zenthek/data/network/database/a;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/zenthek/data/network/database/b;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {p1, v0, v2}, Lcom/zenthek/data/network/database/b;-><init>(Lkotlinx/coroutines/channels/ProducerScope;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->label:I

    .line 91
    .line 92
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_2

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
