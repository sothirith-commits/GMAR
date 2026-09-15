.class public Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final coordinateSystem:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;

.field private final markers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$MarkerDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingMode:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$TrackingMode;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$TrackingMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$MarkerDefinition;",
            ">;",
            "Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;",
            "Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$TrackingMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig;->markers:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig;->coordinateSystem:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig;->trackingMode:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$TrackingMode;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$TrackingMode;Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig-IA;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig;-><init>(Ljava/util/List;Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$TrackingMode;)V

    return-void
.end method


# virtual methods
.method public getCoordinateSystem()Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig;->coordinateSystem:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMarkers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$MarkerDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig;->markers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackingMode()Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$TrackingMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig;->trackingMode:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$TrackingMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public toByteArray()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig;->markers:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->newBuilder()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$MarkerDefinition;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->newBuilder()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$MarkerDefinition;->getDictionary()Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$Dictionary;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$Dictionary;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Dictionary;->forNumber(I)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Dictionary;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;->setDictionary(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Dictionary;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$MarkerDefinition;->getMarkerId()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v4}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;->setMarkerId(I)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$MarkerDefinition;->getEdgeSizeInMeters()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v3, v2}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;->setEdgeSizeMeters(F)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->addMarkers(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig;->coordinateSystem:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;->getValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$CoordinateSystem;->forNumber(I)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$CoordinateSystem;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->setCoordinateSystem(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$CoordinateSystem;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig;->trackingMode:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$TrackingMode;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$TrackingMode;->getValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$TrackingMode;->forNumber(I)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$TrackingMode;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->setTrackingMode(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$TrackingMode;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
