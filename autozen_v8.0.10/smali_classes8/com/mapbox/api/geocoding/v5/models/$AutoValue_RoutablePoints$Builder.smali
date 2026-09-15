.class Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoints$Builder;
.super Lcom/mapbox/api/geocoding/v5/models/RoutablePoints$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/RoutablePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/RoutablePoints$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/RoutablePoints$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;->points()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoints$Builder;->points:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoints$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoints$Builder;-><init>(Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_RoutablePoints;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoints$Builder;->points:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mapbox/api/geocoding/v5/models/AutoValue_RoutablePoints;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public points(Ljava/util/List;)Lcom/mapbox/api/geocoding/v5/models/RoutablePoints$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/RoutablePoint;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v5/models/RoutablePoints$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoints$Builder;->points:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
