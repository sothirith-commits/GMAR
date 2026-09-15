.class final Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;->getIncidentsInGeoLocation(DDLcom/zenthek/data/network/database/model/ReportType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/zenthek/data/network/database/model/ReportIncidentDto;",
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
        "Lcom/zenthek/data/network/database/model/ReportIncidentDto;",
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
    c = "com.zenthek.data.network.database.NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2"
    f = "NetworkDatabaseRepositoryImpl.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $latitude:D

.field final synthetic $longitude:D

.field final synthetic $reportType:Lcom/zenthek/data/network/database/model/ReportType;

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;DDLcom/zenthek/data/network/database/model/ReportType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;",
            "DD",
            "Lcom/zenthek/data/network/database/model/ReportType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;->this$0:Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;

    iput-wide p2, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;->$latitude:D

    iput-wide p4, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;->$longitude:D

    iput-object p6, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;->$reportType:Lcom/zenthek/data/network/database/model/ReportType;

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

    new-instance v0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;

    iget-object v1, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;->this$0:Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;

    iget-wide v2, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;->$latitude:D

    iget-wide v4, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;->$longitude:D

    iget-object v6, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;->$reportType:Lcom/zenthek/data/network/database/model/ReportType;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;-><init>(Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;DDLcom/zenthek/data/network/database/model/ReportType;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/zenthek/data/network/database/model/ReportIncidentDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v9, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;->this$0:Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;->access$getFirebaseDataStoreSource$p(Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;)Lcom/zenthek/data/network/database/FirebaseDataStoreSource;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;->$latitude:D

    .line 34
    .line 35
    iget-wide v6, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;->$longitude:D

    .line 36
    .line 37
    iget-object v8, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;->$reportType:Lcom/zenthek/data/network/database/model/ReportType;

    .line 38
    .line 39
    iput v2, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;->label:I

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    invoke-interface/range {v3 .. v9}, Lcom/zenthek/data/network/database/FirebaseDataStoreSource;->getIncidentsInGeoHash(DDLcom/zenthek/data/network/database/model/ReportType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    iget-object p0, v9, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;->this$0:Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/zenthek/data/network/database/model/IncidentDto;

    .line 79
    .line 80
    invoke-static {p0, v1}, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;->access$toReportIncident(Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;Lcom/zenthek/data/network/database/model/IncidentDto;)Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object v0
.end method
