.class public final Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/network/database/NetworkDatabaseRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u0000 /2\u00020\u0001:\u0001/B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000e2\u0006\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u000e2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010$\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008$\u0010%J.\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\'\u0010(J3\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001a0\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020 0\u000e2\u0006\u0010+\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;",
        "Lcom/zenthek/data/network/database/NetworkDatabaseRepository;",
        "Lcom/zenthek/data/network/database/FirebaseDataStoreSource;",
        "firebaseDataStoreSource",
        "<init>",
        "(Lcom/zenthek/data/network/database/FirebaseDataStoreSource;)V",
        "Lcom/zenthek/data/network/database/model/IncidentDto;",
        "Lcom/zenthek/data/network/database/model/ReportIncidentDto;",
        "toReportIncident",
        "(Lcom/zenthek/data/network/database/model/IncidentDto;)Lcom/zenthek/data/network/database/model/ReportIncidentDto;",
        "",
        "Lcom/zenthek/data/network/database/model/ReportType;",
        "toReportType",
        "(Ljava/lang/String;)Lcom/zenthek/data/network/database/model/ReportType;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/data/network/database/model/TutorialsResponse;",
        "getTutorials",
        "()Lkotlinx/coroutines/flow/Flow;",
        "userId",
        "Lcom/zenthek/data/network/database/model/UserProfileDto;",
        "getUser",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "latitude",
        "longitude",
        "radiusInMeters",
        "",
        "Lcom/zenthek/data/network/database/model/SpeedCameraDto;",
        "getSpeedCameras",
        "(DDD)Lkotlinx/coroutines/flow/Flow;",
        "speedCameraDto",
        "geoHash",
        "",
        "saveSpeedCameraList",
        "(Lcom/zenthek/data/network/database/model/SpeedCameraDto;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
        "report",
        "updateIncidentReport",
        "(Lcom/zenthek/data/network/database/model/ReportIncidentDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reportType",
        "getIncidentsInGeoLocation",
        "(DDLcom/zenthek/data/network/database/model/ReportType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "radiusInM",
        "getReportedIncidents",
        "userProfile",
        "updateUser",
        "(Lcom/zenthek/data/network/database/model/UserProfileDto;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/data/network/database/FirebaseDataStoreSource;",
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
.field private static final Companion:Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$Companion;


# instance fields
.field private final firebaseDataStoreSource:Lcom/zenthek/data/network/database/FirebaseDataStoreSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;->Companion:Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/data/network/database/FirebaseDataStoreSource;)V
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
    iput-object p1, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;->firebaseDataStoreSource:Lcom/zenthek/data/network/database/FirebaseDataStoreSource;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getFirebaseDataStoreSource$p(Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;)Lcom/zenthek/data/network/database/FirebaseDataStoreSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;->firebaseDataStoreSource:Lcom/zenthek/data/network/database/FirebaseDataStoreSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toReportIncident(Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;Lcom/zenthek/data/network/database/model/IncidentDto;)Lcom/zenthek/data/network/database/model/ReportIncidentDto;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;->toReportIncident(Lcom/zenthek/data/network/database/model/IncidentDto;)Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final toReportIncident(Lcom/zenthek/data/network/database/model/IncidentDto;)Lcom/zenthek/data/network/database/model/ReportIncidentDto;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/data/network/database/model/IncidentDto;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Landroid/location/Location;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zenthek/data/network/database/model/IncidentDto;->getLocation()Lcom/google/firebase/firestore/GeoPoint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/firestore/GeoPoint;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/zenthek/data/network/database/model/IncidentDto;->getLocation()Lcom/google/firebase/firestore/GeoPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/firestore/GeoPoint;->getLongitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/zenthek/data/network/database/model/IncidentDto;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Lcom/zenthek/data/network/database/model/IncidentDto;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;->toReportType(Ljava/lang/String;)Lcom/zenthek/data/network/database/model/ReportType;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lcom/zenthek/data/network/database/model/IncidentDto;->getReportedBy()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1}, Lcom/zenthek/data/network/database/model/IncidentDto;->getReportedById()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1}, Lcom/zenthek/data/network/database/model/IncidentDto;->getTimeStamp()Lcom/google/firebase/Timestamp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->toDate()Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    new-instance v0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v10, 0x40

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct/range {v0 .. v11}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;-><init>(Ljava/lang/String;Landroid/location/Location;ILcom/zenthek/data/network/database/model/ReportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private final toReportType(Ljava/lang/String;)Lcom/zenthek/data/network/database/model/ReportType;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zenthek/data/network/database/model/ReportType;->valueOf(Ljava/lang/String;)Lcom/zenthek/data/network/database/model/ReportType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getIncidentsInGeoLocation(DDLcom/zenthek/data/network/database/model/ReportType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/zenthek/data/network/database/model/ReportType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/database/model/ReportIncidentDto;",
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
    new-instance v1, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;

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
    invoke-direct/range {v1 .. v8}, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getIncidentsInGeoLocation$2;-><init>(Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;DDLcom/zenthek/data/network/database/model/ReportType;Lkotlin/coroutines/Continuation;)V

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/database/model/ReportIncidentDto;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;->firebaseDataStoreSource:Lcom/zenthek/data/network/database/FirebaseDataStoreSource;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-interface/range {v0 .. v6}, Lcom/zenthek/data/network/database/FirebaseDataStoreSource;->getReportedIncidents(DDD)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getReportedIncidents$$inlined$map$1;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$getReportedIncidents$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getSpeedCameras(DDD)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/database/model/SpeedCameraDto;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/firebase/geofire/GeoLocation;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/firebase/geofire/GeoLocation;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p5, p6}, Lcom/firebase/geofire/GeoFireUtils;->getGeoHashQueryBounds(Lcom/firebase/geofire/GeoLocation;D)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 p4, 0x0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/firebase/geofire/GeoQueryBounds;

    .line 34
    .line 35
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 36
    .line 37
    iget-object v1, p3, Lcom/firebase/geofire/GeoQueryBounds;->startHash:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p3, Lcom/firebase/geofire/GeoQueryBounds;->endHash:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "firestore bounds "

    .line 42
    .line 43
    const-string v4, ","

    .line 44
    .line 45
    invoke-static {v3, v1, v4, v2}, Ldu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-array p4, p4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p3, Lcom/firebase/geofire/GeoQueryBounds;->startHash:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p3, p3, Lcom/firebase/geofire/GeoQueryBounds;->endHash:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {p4, p3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p3, 0x4

    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge v1, p3, :cond_2

    .line 101
    .line 102
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_3

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p2, "Skipping speed camera fetch: GeoFire bound is shorter than the camera bucket precision (lengths=%s, radius=%s)"

    .line 150
    .line 151
    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_4
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result p5

    .line 169
    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p5

    .line 180
    if-eqz p5, :cond_5

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p5

    .line 186
    check-cast p5, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p5, p3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p5

    .line 195
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_6

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Ljava/lang/String;

    .line 227
    .line 228
    sget-object p5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 229
    .line 230
    const-string p6, "speed camera geo hash "

    .line 231
    .line 232
    const-string v0, " "

    .line 233
    .line 234
    invoke-static {p6, p3, v0}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p6

    .line 238
    new-array v0, p4, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {p5, p6, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance p5, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;

    .line 244
    .line 245
    const-string p6, "cameras"

    .line 246
    .line 247
    invoke-direct {p5, p6}, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p5, p3}, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;->addPath(Ljava/lang/String;)Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p3}, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;->build()Lcom/zenthek/data/network/database/model/QueryBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    iget-object p0, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;->firebaseDataStoreSource:Lcom/zenthek/data/network/database/FirebaseDataStoreSource;

    .line 263
    .line 264
    const-class p1, Lcom/zenthek/data/network/database/model/SpeedCameraDto;

    .line 265
    .line 266
    invoke-interface {p0, p2, p1}, Lcom/zenthek/data/network/database/FirebaseDataStoreSource;->getGeoLocationItems(Ljava/util/List;Ljava/lang/Class;)Lkotlinx/coroutines/flow/Flow;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0
.end method

.method public getTutorials()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/network/database/model/TutorialsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;->firebaseDataStoreSource:Lcom/zenthek/data/network/database/FirebaseDataStoreSource;

    .line 2
    .line 3
    new-instance p0, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;

    .line 4
    .line 5
    const-string v1, "catalog"

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "tutorials"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;->addPath(Ljava/lang/String;)Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;->build()Lcom/zenthek/data/network/database/model/QueryBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-class v2, Lcom/zenthek/data/network/database/model/TutorialsResponse;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/zenthek/data/network/database/FirebaseDataStoreSource;->listenForDocumentChanges$default(Lcom/zenthek/data/network/database/FirebaseDataStoreSource;Lcom/zenthek/data/network/database/model/QueryBuilder;Ljava/lang/Class;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public getUser(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/network/database/model/UserProfileDto;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;->firebaseDataStoreSource:Lcom/zenthek/data/network/database/FirebaseDataStoreSource;

    .line 6
    new-instance v0, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;

    .line 8
    const-string/jumbo v1, "users"

    .line 11
    invoke-direct {v0, v1}, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;->addPath(Ljava/lang/String;)Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;->build()Lcom/zenthek/data/network/database/model/QueryBuilder;

    move-result-object p1

    .line 22
    const-class v0, Lcom/zenthek/data/network/database/model/UserProfileDto;

    const/4 v1, 0x1

    .line 25
    invoke-interface {p0, p1, v0, v1}, Lcom/zenthek/data/network/database/FirebaseDataStoreSource;->listenForDocumentChanges(Lcom/zenthek/data/network/database/model/QueryBuilder;Ljava/lang/Class;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public saveSpeedCameraList(Lcom/zenthek/data/network/database/model/SpeedCameraDto;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/database/model/SpeedCameraDto;",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;->firebaseDataStoreSource:Lcom/zenthek/data/network/database/FirebaseDataStoreSource;

    .line 8
    .line 9
    new-instance p0, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;

    .line 10
    .line 11
    const-string v1, "cameras"

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;->addPath(Ljava/lang/String;)Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;->build()Lcom/zenthek/data/network/database/model/QueryBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/zenthek/data/network/database/FirebaseDataStoreSource;->setData$default(Lcom/zenthek/data/network/database/FirebaseDataStoreSource;Lcom/zenthek/data/network/database/model/QueryBuilder;Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public updateIncidentReport(Lcom/zenthek/data/network/database/model/ReportIncidentDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/database/model/ReportIncidentDto;",
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
    new-instance v1, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateIncidentReport$2;-><init>(Lcom/zenthek/data/network/database/model/ReportIncidentDto;Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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

.method public updateUser(Lcom/zenthek/data/network/database/model/UserProfileDto;)Lkotlinx/coroutines/flow/Flow;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/database/model/UserProfileDto;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;->firebaseDataStoreSource:Lcom/zenthek/data/network/database/FirebaseDataStoreSource;

    .line 6
    new-instance v1, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;

    .line 8
    const-string/jumbo v6, "users"

    .line 11
    invoke-direct {v1, v6}, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/zenthek/data/network/database/model/UserProfileDto;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;->addPath(Ljava/lang/String;)Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;

    move-result-object v1

    .line 22
    const-string v2, "devices"

    .line 24
    invoke-virtual {v1, v2}, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;->addPath(Ljava/lang/String;)Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;

    move-result-object v1

    .line 28
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v1, v2}, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;->addPath(Ljava/lang/String;)Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;->build()Lcom/zenthek/data/network/database/model/QueryBuilder;

    move-result-object v1

    .line 41
    const-string v2, "android_version"

    .line 43
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 49
    const-string v3, "lastSeen"

    .line 51
    invoke-static {}, Lcom/google/firebase/firestore/FieldValue;->serverTimestamp()Lcom/google/firebase/firestore/FieldValue;

    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 59
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/zenthek/data/network/database/FirebaseDataStoreSource;->setData$default(Lcom/zenthek/data/network/database/FirebaseDataStoreSource;Lcom/zenthek/data/network/database/model/QueryBuilder;Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 74
    iget-object v7, p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;->firebaseDataStoreSource:Lcom/zenthek/data/network/database/FirebaseDataStoreSource;

    .line 76
    new-instance p0, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;

    .line 78
    invoke-direct {p0, v6}, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/zenthek/data/network/database/model/UserProfileDto;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p0, v1}, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;->addPath(Ljava/lang/String;)Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/zenthek/data/network/database/model/QueryBuilder$Builder;->build()Lcom/zenthek/data/network/database/model/QueryBuilder;

    move-result-object v8

    .line 93
    const-string p0, "email"

    .line 95
    invoke-virtual {p1}, Lcom/zenthek/data/network/database/model/UserProfileDto;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 103
    const-string v1, "displayName"

    .line 105
    invoke-virtual {p1}, Lcom/zenthek/data/network/database/model/UserProfileDto;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 113
    const-string v2, "lastLogin"

    .line 115
    invoke-static {}, Lcom/google/firebase/firestore/FieldValue;->serverTimestamp()Lcom/google/firebase/firestore/FieldValue;

    move-result-object v3

    .line 119
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 123
    invoke-virtual {p1}, Lcom/zenthek/data/network/database/model/UserProfileDto;->isAnonymous()Z

    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 131
    const-string v3, "isAnonymous"

    .line 133
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 137
    filled-new-array {p0, v1, v2, p1}, [Lkotlin/Pair;

    move-result-object p0

    .line 141
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 148
    invoke-static/range {v7 .. v12}, Lcom/zenthek/data/network/database/FirebaseDataStoreSource;->setData$default(Lcom/zenthek/data/network/database/FirebaseDataStoreSource;Lcom/zenthek/data/network/database/model/QueryBuilder;Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 152
    new-instance p1, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateUser$1;

    const/4 v1, 0x0

    .line 155
    invoke-direct {p1, v1}, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl$updateUser$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 158
    invoke-static {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 162
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 166
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
