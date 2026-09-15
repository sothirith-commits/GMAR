.class final Lcom/here/sdk/navigation/LaneGroupPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public laneGroupGeometryFlipped:Z

.field public laneGroupIndex:I

.field public laneGroupTileId:J

.field public laneIndex:I

.field public offsetInCentimeters:I


# direct methods
.method public constructor <init>(JIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/here/sdk/navigation/LaneGroupPosition;->laneGroupTileId:J

    .line 5
    .line 6
    iput p3, p0, Lcom/here/sdk/navigation/LaneGroupPosition;->laneGroupIndex:I

    .line 7
    .line 8
    iput p4, p0, Lcom/here/sdk/navigation/LaneGroupPosition;->offsetInCentimeters:I

    .line 9
    .line 10
    iput p5, p0, Lcom/here/sdk/navigation/LaneGroupPosition;->laneIndex:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/here/sdk/navigation/LaneGroupPosition;->laneGroupGeometryFlipped:Z

    .line 13
    .line 14
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
    instance-of v1, p1, Lcom/here/sdk/navigation/LaneGroupPosition;

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
    check-cast p1, Lcom/here/sdk/navigation/LaneGroupPosition;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/here/sdk/navigation/LaneGroupPosition;->laneGroupTileId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/here/sdk/navigation/LaneGroupPosition;->laneGroupTileId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/here/sdk/navigation/LaneGroupPosition;->laneGroupIndex:I

    .line 22
    .line 23
    iget v3, p1, Lcom/here/sdk/navigation/LaneGroupPosition;->laneGroupIndex:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/here/sdk/navigation/LaneGroupPosition;->offsetInCentimeters:I

    .line 28
    .line 29
    iget v3, p1, Lcom/here/sdk/navigation/LaneGroupPosition;->offsetInCentimeters:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/here/sdk/navigation/LaneGroupPosition;->laneIndex:I

    .line 34
    .line 35
    iget v3, p1, Lcom/here/sdk/navigation/LaneGroupPosition;->laneIndex:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/here/sdk/navigation/LaneGroupPosition;->laneGroupGeometryFlipped:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lcom/here/sdk/navigation/LaneGroupPosition;->laneGroupGeometryFlipped:Z

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/here/sdk/navigation/LaneGroupPosition;->laneGroupTileId:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0xd9

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lcom/here/sdk/navigation/LaneGroupPosition;->laneGroupIndex:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, Lcom/here/sdk/navigation/LaneGroupPosition;->offsetInCentimeters:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, Lcom/here/sdk/navigation/LaneGroupPosition;->laneIndex:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/here/sdk/navigation/LaneGroupPosition;->laneGroupGeometryFlipped:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/16 p0, 0x4f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p0, 0x61

    .line 37
    .line 38
    :goto_0
    add-int/2addr v1, p0

    .line 39
    return v1
.end method
