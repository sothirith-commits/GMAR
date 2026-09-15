.class public final Lcom/here/sdk/mapdata/SegmentSpecialSpeedSituation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appliesDuring:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/core/TimeRule;",
            ">;"
        }
    .end annotation
.end field

.field public specialSpeedType:Lcom/here/sdk/mapdata/SpecialSpeedType;

.field public speedLimitInMetersPerSecond:D


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapdata/SpecialSpeedType;DLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/mapdata/SpecialSpeedType;",
            "D",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/TimeRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/mapdata/SegmentSpecialSpeedSituation;->specialSpeedType:Lcom/here/sdk/mapdata/SpecialSpeedType;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/here/sdk/mapdata/SegmentSpecialSpeedSituation;->speedLimitInMetersPerSecond:D

    .line 7
    .line 8
    iput-object p4, p0, Lcom/here/sdk/mapdata/SegmentSpecialSpeedSituation;->appliesDuring:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/mapdata/SegmentSpecialSpeedSituation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/here/sdk/mapdata/SegmentSpecialSpeedSituation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/mapdata/SegmentSpecialSpeedSituation;->specialSpeedType:Lcom/here/sdk/mapdata/SpecialSpeedType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/mapdata/SegmentSpecialSpeedSituation;->specialSpeedType:Lcom/here/sdk/mapdata/SpecialSpeedType;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/here/sdk/mapdata/SegmentSpecialSpeedSituation;->speedLimitInMetersPerSecond:D

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/here/sdk/mapdata/SegmentSpecialSpeedSituation;->speedLimitInMetersPerSecond:D

    .line 26
    .line 27
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/here/sdk/mapdata/SegmentSpecialSpeedSituation;->appliesDuring:Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/here/sdk/mapdata/SegmentSpecialSpeedSituation;->appliesDuring:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapdata/SegmentSpecialSpeedSituation;->specialSpeedType:Lcom/here/sdk/mapdata/SpecialSpeedType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/here/sdk/mapdata/SegmentSpecialSpeedSituation;->speedLimitInMetersPerSecond:D

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, Lcom/here/sdk/mapdata/SegmentSpecialSpeedSituation;->speedLimitInMetersPerSecond:D

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    ushr-long/2addr v5, v0

    .line 32
    xor-long/2addr v3, v5

    .line 33
    long-to-int v0, v3

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    iget-object p0, p0, Lcom/here/sdk/mapdata/SegmentSpecialSpeedSituation;->appliesDuring:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    add-int/2addr v2, v1

    .line 46
    return v2
.end method
