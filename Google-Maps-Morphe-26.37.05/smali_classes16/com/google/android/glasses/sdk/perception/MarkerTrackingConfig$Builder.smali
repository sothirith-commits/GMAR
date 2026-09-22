.class public Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private coordinateSystem:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;

.field private final markers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$MarkerDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private trackingMode:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$TrackingMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$Builder;->markers:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;->WORLD_LOCKED:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$Builder;->coordinateSystem:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$TrackingMode;->DYNAMIC:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$TrackingMode;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$Builder;->trackingMode:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$TrackingMode;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addMarker(Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$Dictionary;IF)Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$MarkerDefinition;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$MarkerDefinition;-><init>(Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$Dictionary;IF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$Builder;->markers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public build()Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$Builder;->markers:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$Builder;->coordinateSystem:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$Builder;->trackingMode:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$TrackingMode;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig;-><init>(Ljava/util/List;Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$TrackingMode;Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig-IA;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public setCoordinateSystem(Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;)Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$Builder;->coordinateSystem:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTrackingMode(Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$TrackingMode;)Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$Builder;->trackingMode:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$TrackingMode;

    .line 2
    .line 3
    return-object p0
.end method
