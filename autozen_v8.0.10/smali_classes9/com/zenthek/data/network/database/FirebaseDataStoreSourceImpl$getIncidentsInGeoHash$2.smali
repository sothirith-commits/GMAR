.class final Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;->getIncidentsInGeoHash(DDLcom/zenthek/data/network/database/model/ReportType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/zenthek/data/network/database/model/IncidentDto;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/zenthek/data/network/database/model/IncidentDto;",
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
    c = "com.zenthek.data.network.database.FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2"
    f = "FirebaseDataStoreSourceImpl.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $latitude:D

.field final synthetic $longitude:D

.field final synthetic $reportType:Lcom/zenthek/data/network/database/model/ReportType;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;DDLcom/zenthek/data/network/database/model/ReportType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;",
            "DD",
            "Lcom/zenthek/data/network/database/model/ReportType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;->this$0:Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;

    iput-wide p2, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;->$latitude:D

    iput-wide p4, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;->$longitude:D

    iput-object p6, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;->$reportType:Lcom/zenthek/data/network/database/model/ReportType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;

    iget-object v1, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;->this$0:Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;

    iget-wide v2, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;->$latitude:D

    iget-wide v4, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;->$longitude:D

    iget-object v6, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;->$reportType:Lcom/zenthek/data/network/database/model/ReportType;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;-><init>(Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;DDLcom/zenthek/data/network/database/model/ReportType;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/database/model/IncidentDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    .line 15
    iget-object v1, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;->L$2:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    iget-object v1, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/firebase/firestore/CollectionReference;

    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object v2, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;->this$0:Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;

    .line 44
    invoke-static {v2}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;->access$getFirestore(Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    .line 48
    const-string v5, "reports"

    .line 50
    invoke-virtual {v2, v5}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v5, Lcom/firebase/geofire/GeoLocation;

    .line 59
    iget-wide v6, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;->$latitude:D

    .line 61
    iget-wide v8, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;->$longitude:D

    .line 63
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/firebase/geofire/GeoLocation;-><init>(DD)V

    .line 66
    invoke-static {v5}, Lcom/firebase/geofire/GeoFireUtils;->getGeoHashForLocation(Lcom/firebase/geofire/GeoLocation;)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x5

    .line 75
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 79
    const-string v7, "geohash"

    .line 81
    invoke-virtual {v2, v7, v6}, Lcom/google/firebase/firestore/Query;->whereGreaterThanOrEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v8

    .line 85
    const-string/jumbo v9, "~"

    .line 88
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 92
    invoke-virtual {v8, v7, v9}, Lcom/google/firebase/firestore/Query;->whereLessThan(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v7

    .line 96
    iget-object v8, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;->$reportType:Lcom/zenthek/data/network/database/model/ReportType;

    .line 98
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 102
    const-string v9, "type"

    .line 104
    invoke-virtual {v7, v9, v8}, Lcom/google/firebase/firestore/Query;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v7

    .line 108
    invoke-virtual {v7}, Lcom/google/firebase/firestore/Query;->get()Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 119
    iput-object v2, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;->L$0:Ljava/lang/Object;

    .line 121
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 125
    iput-object v2, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;->L$1:Ljava/lang/Object;

    .line 127
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 131
    iput-object v2, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;->L$2:Ljava/lang/Object;

    .line 133
    iput v4, v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getIncidentsInGeoHash$2;->label:I

    .line 135
    invoke-static {v7, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    .line 142
    :cond_2
    :goto_0
    check-cast v0, Lcom/google/firebase/firestore/QuerySnapshot;

    .line 144
    invoke-virtual {v0}, Lcom/google/firebase/firestore/QuerySnapshot;->getDocuments()Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 160
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 170
    check-cast v2, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 172
    const-class v4, Lcom/zenthek/data/network/database/model/IncidentDto;

    .line 174
    invoke-virtual {v2, v4}, Lcom/google/firebase/firestore/DocumentSnapshot;->toObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 179
    check-cast v5, Lcom/zenthek/data/network/database/model/IncidentDto;

    if-eqz v5, :cond_4

    .line 183
    invoke-virtual {v2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getId()Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0x1fe

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 202
    invoke-static/range {v5 .. v16}, Lcom/zenthek/data/network/database/model/IncidentDto;->copy$default(Lcom/zenthek/data/network/database/model/IncidentDto;Ljava/lang/String;Lcom/google/firebase/firestore/GeoPoint;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;ILjava/lang/Object;)Lcom/zenthek/data/network/database/model/IncidentDto;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 210
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v1
.end method
