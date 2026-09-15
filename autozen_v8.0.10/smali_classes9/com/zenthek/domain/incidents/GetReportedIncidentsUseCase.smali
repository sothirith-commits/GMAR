.class public final Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cJ\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;",
        "",
        "networkDatabaseRepository",
        "Lcom/zenthek/data/network/database/NetworkDatabaseRepository;",
        "<init>",
        "(Lcom/zenthek/data/network/database/NetworkDatabaseRepository;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "latitude",
        "",
        "longitude",
        "radiusInM",
        "toReportWarningType",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
        "Lcom/zenthek/data/network/database/model/ReportType;",
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


# instance fields
.field private final networkDatabaseRepository:Lcom/zenthek/data/network/database/NetworkDatabaseRepository;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/database/NetworkDatabaseRepository;)V
    .locals 0
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
    iput-object p1, p0, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;->networkDatabaseRepository:Lcom/zenthek/data/network/database/NetworkDatabaseRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$toReportWarningType(Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;Lcom/zenthek/data/network/database/model/ReportType;)Lcom/zenthek/autozen/geo/model/ProximityWarningType;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;->toReportWarningType(Lcom/zenthek/data/network/database/model/ReportType;)Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final toReportWarningType(Lcom/zenthek/data/network/database/model/ReportType;)Lcom/zenthek/autozen/geo/model/ProximityWarningType;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/zenthek/autozen/geo/model/ProximityWarningType;->Hazard:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lcom/zenthek/autozen/geo/model/ProximityWarningType;->Construction:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/zenthek/autozen/geo/model/ProximityWarningType;->MobileSpeedCamera:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/zenthek/autozen/geo/model/ProximityWarningType;->Police:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lcom/zenthek/autozen/geo/model/ProximityWarningType;->Crash:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final execute(DDD)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;->networkDatabaseRepository:Lcom/zenthek/data/network/database/NetworkDatabaseRepository;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-interface/range {v0 .. v6}, Lcom/zenthek/data/network/database/NetworkDatabaseRepository;->getReportedIncidents(DDD)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
