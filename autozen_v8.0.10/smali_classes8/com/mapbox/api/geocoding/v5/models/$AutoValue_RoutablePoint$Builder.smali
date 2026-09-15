.class Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint$Builder;
.super Lcom/mapbox/api/geocoding/v5/models/RoutablePoint$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private rawCoordinate:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/RoutablePoint$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/geocoding/v5/models/RoutablePoint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/RoutablePoint$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/RoutablePoint;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint$Builder;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/RoutablePoint;->rawCoordinate()[D

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint$Builder;->rawCoordinate:[D

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/geocoding/v5/models/RoutablePoint;Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint$Builder;-><init>(Lcom/mapbox/api/geocoding/v5/models/RoutablePoint;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/geocoding/v5/models/RoutablePoint;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_RoutablePoint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint$Builder;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint$Builder;->rawCoordinate:[D

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/mapbox/api/geocoding/v5/models/AutoValue_RoutablePoint;-><init>(Ljava/lang/String;[D)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/RoutablePoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rawCoordinate([D)Lcom/mapbox/api/geocoding/v5/models/RoutablePoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint$Builder;->rawCoordinate:[D

    .line 2
    .line 3
    return-object p0
.end method
