.class Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;
.super Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private congestion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private congestionNumeric:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentSpeed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private distance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private duration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private freeflowSpeed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private maxspeed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
            ">;"
        }
    .end annotation
.end field

.field private speed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private trafficTendency:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/LegAnnotation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->distance()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->distance:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->duration()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->duration:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->speed()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->speed:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->maxspeed()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->maxspeed:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->congestion()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->congestion:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->congestionNumeric()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->congestionNumeric:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->trafficTendency()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->trafficTendency:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->freeflowSpeed()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->freeflowSpeed:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->currentSpeed()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->currentSpeed:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/LegAnnotation;Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/LegAnnotation;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/directions/v5/models/LegAnnotation;
    .locals 11

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->unrecognized:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->distance:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->duration:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->speed:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->maxspeed:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->congestion:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->congestionNumeric:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->trafficTendency:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->freeflowSpeed:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->currentSpeed:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public congestion(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->congestion:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public congestionNumeric(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->congestionNumeric:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public currentSpeed(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->currentSpeed:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public distance(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->distance:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public duration(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->duration:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public freeflowSpeed(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->freeflowSpeed:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxspeed(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->maxspeed:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public speed(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->speed:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public trafficTendency(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->trafficTendency:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method
