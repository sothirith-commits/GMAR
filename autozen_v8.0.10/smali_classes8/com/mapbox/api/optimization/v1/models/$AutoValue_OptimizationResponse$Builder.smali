.class Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$Builder;
.super Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private trips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation
.end field

.field private waypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;->code()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$Builder;->code:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;->waypoints()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$Builder;->waypoints:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;->trips()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$Builder;->trips:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$Builder;-><init>(Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$Builder;->code:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$Builder;->waypoints:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$Builder;->trips:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public code(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$Builder;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public trips(Ljava/util/List;)Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)",
            "Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$Builder;->trips:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public waypoints(Ljava/util/List;)Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;",
            ">;)",
            "Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$Builder;->waypoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
