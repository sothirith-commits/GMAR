.class final Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;->updateIncidentReport(Lcom/zenthek/data/network/database/model/ReportIncidentDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.zenthek.data.network.database.NetworkDatabaseRepositoryImpl$updateIncidentReport$2"
    f = "NetworkDatabaseRepositoryImpl.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $report:Lcom/zenthek/data/network/database/model/ReportIncidentDto;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/database/model/ReportIncidentDto;Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/database/model/ReportIncidentDto;",
            "Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;->$report:Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    iput-object p2, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;->this$0:Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;

    iget-object v0, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;->$report:Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    iget-object p0, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;->this$0:Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;

    invoke-direct {p1, v0, p0, p2}, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;-><init>(Lcom/zenthek/data/network/database/model/ReportIncidentDto;Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/zenthek/data/network/database/model/IncidentDto;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/google/firebase/firestore/GeoPoint;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;->$report:Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getLocation()Landroid/location/Location;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v2, v0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;->$report:Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getLocation()Landroid/location/Location;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-direct {v6, v4, v5, v7, v8}, Lcom/google/firebase/firestore/GeoPoint;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;->$report:Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v2, Lcom/firebase/geofire/GeoLocation;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;->$report:Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getLocation()Landroid/location/Location;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    iget-object v4, v0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;->$report:Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getLocation()Landroid/location/Location;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-direct {v2, v7, v8, v9, v10}, Lcom/firebase/geofire/GeoLocation;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/firebase/geofire/GeoFireUtils;->getGeoHashForLocation(Lcom/firebase/geofire/GeoLocation;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;->$report:Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget-object v2, v0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;->$report:Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getType()Lcom/zenthek/data/network/database/model/ReportType;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v2, v0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;->$report:Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getDescription()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v2, v0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;->$report:Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getReportedBy()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-object v2, v0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;->$report:Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getReportedById()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-instance v13, Lcom/google/firebase/Timestamp;

    .line 131
    .line 132
    new-instance v2, Ljava/util/Date;

    .line 133
    .line 134
    iget-object v4, v0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;->$report:Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getTimeStamp()J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    invoke-direct {v2, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v13, v2}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lcom/zenthek/data/network/database/model/IncidentDto;

    .line 147
    .line 148
    invoke-direct/range {v4 .. v13}, Lcom/zenthek/data/network/database/model/IncidentDto;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/GeoPoint;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;->this$0:Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;->access$getFirebaseDataStoreSource$p(Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;)Lcom/zenthek/data/network/database/FirebaseDataStoreSource;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, v0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;->label:I

    .line 164
    .line 165
    invoke-interface {v2, v4, v0}, Lcom/zenthek/data/network/database/FirebaseDataStoreSource;->updateIncident(Lcom/zenthek/data/network/database/model/IncidentDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v1, :cond_2

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0
.end method
