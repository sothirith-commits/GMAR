.class public final Lcom/here/sdk/navigation/RouteMatchedLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sectionIndex:I

.field public spanGeometryVertexIndex:I

.field public spanIndex:I

.field public spanOffsetInMeters:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/here/sdk/navigation/RouteMatchedLocation;->sectionIndex:I

    .line 6
    .line 7
    iput v0, p0, Lcom/here/sdk/navigation/RouteMatchedLocation;->spanIndex:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/here/sdk/navigation/RouteMatchedLocation;->spanOffsetInMeters:D

    .line 12
    .line 13
    iput v0, p0, Lcom/here/sdk/navigation/RouteMatchedLocation;->spanGeometryVertexIndex:I

    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/here/sdk/navigation/RouteMatchedLocation;

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
    check-cast p1, Lcom/here/sdk/navigation/RouteMatchedLocation;

    .line 12
    .line 13
    iget v1, p0, Lcom/here/sdk/navigation/RouteMatchedLocation;->sectionIndex:I

    .line 14
    .line 15
    iget v3, p1, Lcom/here/sdk/navigation/RouteMatchedLocation;->sectionIndex:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/here/sdk/navigation/RouteMatchedLocation;->spanIndex:I

    .line 20
    .line 21
    iget v3, p1, Lcom/here/sdk/navigation/RouteMatchedLocation;->spanIndex:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/here/sdk/navigation/RouteMatchedLocation;->spanOffsetInMeters:D

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/here/sdk/navigation/RouteMatchedLocation;->spanOffsetInMeters:D

    .line 28
    .line 29
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget p0, p0, Lcom/here/sdk/navigation/RouteMatchedLocation;->spanGeometryVertexIndex:I

    .line 36
    .line 37
    iget p1, p1, Lcom/here/sdk/navigation/RouteMatchedLocation;->spanGeometryVertexIndex:I

    .line 38
    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lcom/here/sdk/navigation/RouteMatchedLocation;->sectionIndex:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lcom/here/sdk/navigation/RouteMatchedLocation;->spanIndex:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/here/sdk/navigation/RouteMatchedLocation;->spanOffsetInMeters:D

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lcom/here/sdk/navigation/RouteMatchedLocation;->spanOffsetInMeters:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    ushr-long/2addr v3, v5

    .line 28
    xor-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget p0, p0, Lcom/here/sdk/navigation/RouteMatchedLocation;->spanGeometryVertexIndex:I

    .line 34
    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method
