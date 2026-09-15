.class Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;
.super Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private rawLocation:[D

.field private tripsIndex:Ljava/lang/Integer;

.field private waypointIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->waypointIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->waypointIndex:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->tripsIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->tripsIndex:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->rawLocation()[D

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->rawLocation:[D

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;-><init>(Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->waypointIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " waypointIndex"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->tripsIndex:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " tripsIndex"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->waypointIndex:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->tripsIndex:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->name:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->rawLocation:[D

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint;-><init>(IILjava/lang/String;[D)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rawLocation([D)Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->rawLocation:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public tripsIndex(I)Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->tripsIndex:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public waypointIndex(I)Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->waypointIndex:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
