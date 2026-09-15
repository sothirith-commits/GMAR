.class public final Lcom/here/sdk/navigation/TollStop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public distanceToTollStopInMeters:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public distanceType:Lcom/here/sdk/navigation/DistanceType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public id:I

.field public lanes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/TollBoothLane;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/here/sdk/navigation/DistanceType;DLjava/util/List;)V
    .locals 0
    .param p2    # Lcom/here/sdk/navigation/DistanceType;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/here/sdk/navigation/DistanceType;",
            "D",
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/TollBoothLane;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/here/sdk/navigation/TollStop;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/navigation/TollStop;->distanceType:Lcom/here/sdk/navigation/DistanceType;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/here/sdk/navigation/TollStop;->distanceToTollStopInMeters:D

    .line 9
    .line 10
    iput-object p5, p0, Lcom/here/sdk/navigation/TollStop;->lanes:Ljava/util/List;

    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/here/sdk/navigation/TollStop;

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
    check-cast p1, Lcom/here/sdk/navigation/TollStop;

    .line 12
    .line 13
    iget v1, p0, Lcom/here/sdk/navigation/TollStop;->id:I

    .line 14
    .line 15
    iget v3, p1, Lcom/here/sdk/navigation/TollStop;->id:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/here/sdk/navigation/TollStop;->distanceType:Lcom/here/sdk/navigation/DistanceType;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/here/sdk/navigation/TollStop;->distanceType:Lcom/here/sdk/navigation/DistanceType;

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/here/sdk/navigation/TollStop;->distanceToTollStopInMeters:D

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/here/sdk/navigation/TollStop;->distanceToTollStopInMeters:D

    .line 32
    .line 33
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/here/sdk/navigation/TollStop;->lanes:Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/here/sdk/navigation/TollStop;->lanes:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lcom/here/sdk/navigation/TollStop;->id:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/here/sdk/navigation/TollStop;->distanceType:Lcom/here/sdk/navigation/DistanceType;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/here/sdk/navigation/TollStop;->distanceToTollStopInMeters:D

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v5, p0, Lcom/here/sdk/navigation/TollStop;->distanceToTollStopInMeters:D

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    ushr-long/2addr v5, v1

    .line 37
    xor-long/2addr v3, v5

    .line 38
    long-to-int v1, v3

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object p0, p0, Lcom/here/sdk/navigation/TollStop;->lanes:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_1
    add-int/2addr v0, v2

    .line 51
    return v0
.end method
