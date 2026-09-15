.class public final Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/network/database/FirebaseDataStoreSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J6\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0011\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ=\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0\u0011\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ.\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u001b2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"H\u0096@\u00a2\u0006\u0004\u0008%\u0010&J3\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0(0\u00112\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010,\u001a\u00020\u00182\u0006\u0010+\u001a\u00020$H\u0096@\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010.R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;",
        "Lcom/zenthek/data/network/database/FirebaseDataStoreSource;",
        "Lcom/zenthek/data/network/database/FirestoreProvider;",
        "firestoreProvider",
        "<init>",
        "(Lcom/zenthek/data/network/database/FirestoreProvider;)V",
        "T",
        "Lcom/zenthek/data/network/database/model/QueryBuilder;",
        "queryBuilder",
        "Ljava/lang/Class;",
        "klass",
        "Lcom/google/firebase/firestore/Source;",
        "source",
        "fetchDocument",
        "(Lcom/zenthek/data/network/database/model/QueryBuilder;Ljava/lang/Class;Lcom/google/firebase/firestore/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "forceServerFetch",
        "Lkotlinx/coroutines/flow/Flow;",
        "listenForDocumentChanges",
        "(Lcom/zenthek/data/network/database/model/QueryBuilder;Ljava/lang/Class;Z)Lkotlinx/coroutines/flow/Flow;",
        "",
        "data",
        "Lcom/google/firebase/firestore/SetOptions;",
        "options",
        "",
        "setData",
        "(Lcom/zenthek/data/network/database/model/QueryBuilder;Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "list",
        "getGeoLocationItems",
        "(Ljava/util/List;Ljava/lang/Class;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "latitude",
        "longitude",
        "Lcom/zenthek/data/network/database/model/ReportType;",
        "reportType",
        "Lcom/zenthek/data/network/database/model/IncidentDto;",
        "getIncidentsInGeoHash",
        "(DDLcom/zenthek/data/network/database/model/ReportType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "radiusInM",
        "",
        "getReportedIncidents",
        "(DDD)Lkotlinx/coroutines/flow/Flow;",
        "incident",
        "updateIncident",
        "(Lcom/zenthek/data/network/database/model/IncidentDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/zenthek/data/network/database/FirestoreProvider;",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "firestore$delegate",
        "Lkotlin/Lazy;",
        "getFirestore",
        "()Lcom/google/firebase/firestore/FirebaseFirestore;",
        "firestore",
        "Companion",
        "Driveme:data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$Companion;


# instance fields
.field private final firestore$delegate:Lkotlin/Lazy;

.field private final firestoreProvider:Lcom/zenthek/data/network/database/FirestoreProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;->Companion:Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/data/network/database/FirestoreProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;->firestoreProvider:Lcom/zenthek/data/network/database/FirestoreProvider;

    .line 8
    .line 9
    new-instance p1, Lxj;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lxj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;->firestore$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getFirestore(Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;->getFirestore()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final firestore_delegate$lambda$0(Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;->firestoreProvider:Lcom/zenthek/data/network/database/FirestoreProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zenthek/data/network/database/FirestoreProvider;->getInstance()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getFirestore()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;->firestore$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;->firestore_delegate$lambda$0(Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fetchDocument(Lcom/zenthek/data/network/database/model/QueryBuilder;Ljava/lang/Class;Lcom/google/firebase/firestore/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zenthek/data/network/database/model/QueryBuilder;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/Source;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$fetchDocument$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$fetchDocument$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$fetchDocument$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$fetchDocument$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$fetchDocument$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$fetchDocument$1;-><init>(Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$fetchDocument$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$fetchDocument$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$fetchDocument$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/firebase/firestore/Source;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$fetchDocument$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p0

    .line 46
    check-cast p2, Ljava/lang/Class;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$fetchDocument$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/zenthek/data/network/database/model/QueryBuilder;

    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;->getFirestore()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1}, Lcom/zenthek/data/network/database/model/QueryBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p0, p4}, Lcom/google/firebase/firestore/FirebaseFirestore;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p3}, Lcom/google/firebase/firestore/DocumentReference;->get(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$fetchDocument$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$fetchDocument$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$fetchDocument$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$fetchDocument$1;->label:I

    .line 99
    .line 100
    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-ne p4, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_1
    check-cast p4, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 108
    .line 109
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    .line 111
    if-eqz p4, :cond_4

    .line 112
    .line 113
    invoke-virtual {p4, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->toObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object p0, v3

    .line 121
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move-object v3, p0

    .line 144
    :goto_5
    return-object v3
.end method

.method public getGeoLocationItems(Ljava/util/List;Ljava/lang/Class;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/database/model/QueryBuilder;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getGeoLocationItems$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getGeoLocationItems$1;-><init>(Ljava/util/List;Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getIncidentsInGeoHash(DDLcom/zenthek/data/network/database/model/ReportType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/zenthek/data/network/database/model/ReportType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/database/model/IncidentDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;-><init>(Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;DDLcom/zenthek/data/network/database/model/ReportType;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getReportedIncidents(DDD)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/database/model/IncidentDto;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getReportedIncidents$1;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-wide v6, p5

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getReportedIncidents$1;-><init>(Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;DDDLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public listenForDocumentChanges(Lcom/zenthek/data/network/database/model/QueryBuilder;Ljava/lang/Class;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zenthek/data/network/database/model/QueryBuilder;",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move v3, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;-><init>(Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;Lcom/zenthek/data/network/database/model/QueryBuilder;ZLjava/lang/Class;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public setData(Lcom/zenthek/data/network/database/model/QueryBuilder;Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/database/model/QueryBuilder;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/firestore/SetOptions;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;-><init>(Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;Lcom/zenthek/data/network/database/model/QueryBuilder;Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public updateIncident(Lcom/zenthek/data/network/database/model/IncidentDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/database/model/IncidentDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$updateIncident$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$updateIncident$2;-><init>(Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;Lcom/zenthek/data/network/database/model/IncidentDto;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
