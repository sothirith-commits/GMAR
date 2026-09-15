.class abstract Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoints;
.super Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoints$Builder;
    }
.end annotation


# instance fields
.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/RoutablePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/RoutablePoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoints;->points:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoints;->points:Ljava/util/List;

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;->points()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;->points()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoints;->points:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    const v0, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public points()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/RoutablePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoints;->points:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public toBuilder()Lcom/mapbox/api/geocoding/v5/models/RoutablePoints$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoints$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoints$Builder;-><init>(Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoints$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoutablePoints{points="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoints;->points:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "}"

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lzr0;->p(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
