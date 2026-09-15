.class public final Lcom/zenthek/domain/incidents/ReportIncidentUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/incidents/ReportIncidentUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u000fJ \u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zenthek/domain/incidents/ReportIncidentUseCase;",
        "",
        "networkDatabaseRepository",
        "Lcom/zenthek/data/network/database/NetworkDatabaseRepository;",
        "authManager",
        "Lcom/zenthek/autozen/security/AuthManager;",
        "<init>",
        "(Lcom/zenthek/data/network/database/NetworkDatabaseRepository;Lcom/zenthek/autozen/security/AuthManager;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "location",
        "Landroid/location/Location;",
        "reportItem",
        "Lcom/zenthek/domain/incidents/model/ReportItem;",
        "(Landroid/location/Location;Lcom/zenthek/domain/incidents/model/ReportItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findNearestIncident",
        "Lcom/zenthek/data/network/database/model/ReportIncidentDto;",
        "incidentList",
        "",
        "newLocation",
        "Companion",
        "Driveme:domain_release"
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
.field private static final Companion:Lcom/zenthek/domain/incidents/ReportIncidentUseCase$Companion;


# instance fields
.field private final authManager:Lcom/zenthek/autozen/security/AuthManager;

.field private final networkDatabaseRepository:Lcom/zenthek/data/network/database/NetworkDatabaseRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/domain/incidents/ReportIncidentUseCase;->Companion:Lcom/zenthek/domain/incidents/ReportIncidentUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/data/network/database/NetworkDatabaseRepository;Lcom/zenthek/autozen/security/AuthManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/domain/incidents/ReportIncidentUseCase;->networkDatabaseRepository:Lcom/zenthek/data/network/database/NetworkDatabaseRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/domain/incidents/ReportIncidentUseCase;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$findNearestIncident(Lcom/zenthek/domain/incidents/ReportIncidentUseCase;Ljava/util/List;Landroid/location/Location;)Lcom/zenthek/data/network/database/model/ReportIncidentDto;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/domain/incidents/ReportIncidentUseCase;->findNearestIncident(Ljava/util/List;Landroid/location/Location;)Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAuthManager$p(Lcom/zenthek/domain/incidents/ReportIncidentUseCase;)Lcom/zenthek/autozen/security/AuthManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/incidents/ReportIncidentUseCase;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNetworkDatabaseRepository$p(Lcom/zenthek/domain/incidents/ReportIncidentUseCase;)Lcom/zenthek/data/network/database/NetworkDatabaseRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/incidents/ReportIncidentUseCase;->networkDatabaseRepository:Lcom/zenthek/data/network/database/NetworkDatabaseRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method private final findNearestIncident(Ljava/util/List;Landroid/location/Location;)Lcom/zenthek/data/network/database/model/ReportIncidentDto;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/database/model/ReportIncidentDto;",
            ">;",
            "Landroid/location/Location;",
            ")",
            "Lcom/zenthek/data/network/database/model/ReportIncidentDto;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v1}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getLocation()Landroid/location/Location;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v1}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getLocation()Landroid/location/Location;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-static/range {v2 .. v9}, Lcom/zenthek/autozen/geo/SphericalUtilKt;->computeDistanceBetween(DDDD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-virtual {v4}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getLocation()Landroid/location/Location;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-virtual {v4}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getLocation()Landroid/location/Location;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-static/range {v5 .. v12}, Lcom/zenthek/autozen/geo/SphericalUtilKt;->computeDistanceBetween(DDDD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-lez v6, :cond_3

    .line 96
    .line 97
    move-object p1, v3

    .line 98
    move-wide v1, v4

    .line 99
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    :goto_0
    check-cast p1, Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {p1}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getLocation()Landroid/location/Location;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {p1}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getLocation()Landroid/location/Location;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-static/range {v1 .. v8}, Lcom/zenthek/autozen/geo/SphericalUtilKt;->computeDistanceBetween(DDDD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 138
    .line 139
    cmpg-double p0, v1, v3

    .line 140
    .line 141
    if-gtz p0, :cond_4

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final execute(Landroid/location/Location;Lcom/zenthek/domain/incidents/model/ReportItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lcom/zenthek/domain/incidents/model/ReportItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
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
    new-instance v1, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;-><init>(Lcom/zenthek/domain/incidents/ReportIncidentUseCase;Landroid/location/Location;Lcom/zenthek/domain/incidents/model/ReportItem;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
