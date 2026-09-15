.class Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;
.super Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private admins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Admin;",
            ">;"
        }
    .end annotation
.end field

.field private annotation:Lcom/mapbox/api/directions/v5/models/LegAnnotation;

.field private closures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Closure;",
            ">;"
        }
    .end annotation
.end field

.field private distance:Ljava/lang/Double;

.field private duration:Ljava/lang/Double;

.field private durationTypical:Ljava/lang/Double;

.field private incidents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Incident;",
            ">;"
        }
    .end annotation
.end field

.field private notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/LegStep;",
            ">;"
        }
    .end annotation
.end field

.field private summary:Ljava/lang/String;

.field private unrecognized:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private viaWaypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/SilentWaypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/RouteLeg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->viaWaypoints()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->viaWaypoints:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->distance()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->distance:Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->duration()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->duration:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->durationTypical()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->durationTypical:Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->summary()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->summary:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->admins()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->admins:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->steps:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->incidents()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->incidents:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->annotation()Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->annotation:Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->closures()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->closures:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->notifications()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->notifications:Ljava/util/List;

    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/RouteLeg;Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$1;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/RouteLeg;)V

    return-void
.end method


# virtual methods
.method public admins(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Admin;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->admins:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public annotation(Lcom/mapbox/api/directions/v5/models/LegAnnotation;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->annotation:Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/api/directions/v5/models/RouteLeg;
    .locals 13

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->unrecognized:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->viaWaypoints:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->distance:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->duration:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->durationTypical:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->summary:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->admins:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->steps:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->incidents:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->annotation:Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->closures:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->notifications:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/LegAnnotation;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public closures(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Closure;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->closures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public distance(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->distance:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public duration(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->duration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public durationTypical(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->durationTypical:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public incidents(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Incident;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->incidents:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public notifications(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Notification;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->notifications:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public steps(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/LegStep;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->steps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public summary(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method

.method public viaWaypoints(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/SilentWaypoint;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->viaWaypoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
