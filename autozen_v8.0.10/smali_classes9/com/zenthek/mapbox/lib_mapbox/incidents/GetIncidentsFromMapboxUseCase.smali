.class public final Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0008\u0007\u001a\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\nJ\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0014\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;",
        "",
        "<init>",
        "()V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;",
        "directionsRoute",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "getIncidentFromType",
        "Lcom/zenthek/autozen/common/incidents/model/RoadIncidentType;",
        "type",
        "",
        "toLocationModel",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "Lcom/mapbox/geojson/LineString;",
        "geometryIndexStart",
        "",
        "Companion",
        "Driveme:lib-mapbox_release"
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
.field public static final Companion:Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;->Companion:Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getIncidentFromType(Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;Ljava/lang/String;)Lcom/zenthek/autozen/common/incidents/model/RoadIncidentType;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;->getIncidentFromType(Ljava/lang/String;)Lcom/zenthek/autozen/common/incidents/model/RoadIncidentType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toLocationModel(Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;Lcom/mapbox/geojson/LineString;I)Lcom/zenthek/autozen/common/model/LocationModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;->toLocationModel(Lcom/mapbox/geojson/LineString;I)Lcom/zenthek/autozen/common/model/LocationModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getIncidentFromType(Ljava/lang/String;)Lcom/zenthek/autozen/common/incidents/model/RoadIncidentType;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string p0, "disabled_vehicle"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const-string p0, "lane_restriction"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_2
    const-string p0, "construction"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lcom/zenthek/autozen/common/incidents/model/RoadIncidentType;->CONSTRUCTION:Lcom/zenthek/autozen/common/incidents/model/RoadIncidentType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :sswitch_3
    const-string p0, "accident"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, Lcom/zenthek/autozen/common/incidents/model/RoadIncidentType;->ACCIDENT:Lcom/zenthek/autozen/common/incidents/model/RoadIncidentType;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lcom/zenthek/autozen/common/incidents/model/RoadIncidentType;->CONSTRUCTION:Lcom/zenthek/autozen/common/incidents/model/RoadIncidentType;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        -0x7fbeadf1 -> :sswitch_3
        -0x76f7ef2f -> :sswitch_2
        -0x25747e07 -> :sswitch_1
        0x7d653469 -> :sswitch_0
    .end sparse-switch
.end method

.method private final toLocationModel(Lcom/mapbox/geojson/LineString;I)Lcom/zenthek/autozen/common/model/LocationModel;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/geojson/Point;

    .line 10
    .line 11
    new-instance v0, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/16 v7, 0xc

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final execute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1}, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
