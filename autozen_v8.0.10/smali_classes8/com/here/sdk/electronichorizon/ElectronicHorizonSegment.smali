.class public final Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endOffsetInMeters:D

.field public parentPathIndex:I

.field public segmentId:Lcom/here/sdk/electronichorizon/ElectronicHorizonSegmentId;

.field public sidePathIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public startOffsetInMeters:D


# direct methods
.method public constructor <init>(Lcom/here/sdk/electronichorizon/ElectronicHorizonSegmentId;IDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;->segmentId:Lcom/here/sdk/electronichorizon/ElectronicHorizonSegmentId;

    .line 5
    .line 6
    iput p2, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;->parentPathIndex:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;->startOffsetInMeters:D

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;->endOffsetInMeters:D

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;->sidePathIndexes:Ljava/util/List;

    .line 18
    .line 19
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
    instance-of v1, p1, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;

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
    check-cast p1, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;->segmentId:Lcom/here/sdk/electronichorizon/ElectronicHorizonSegmentId;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;->segmentId:Lcom/here/sdk/electronichorizon/ElectronicHorizonSegmentId;

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
    iget v1, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;->parentPathIndex:I

    .line 24
    .line 25
    iget v3, p1, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;->parentPathIndex:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;->startOffsetInMeters:D

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;->startOffsetInMeters:D

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
    iget-wide v3, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;->endOffsetInMeters:D

    .line 40
    .line 41
    iget-wide v5, p1, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;->endOffsetInMeters:D

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;->sidePathIndexes:Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;->sidePathIndexes:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;->segmentId:Lcom/here/sdk/electronichorizon/ElectronicHorizonSegmentId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegmentId;->hashCode()I

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
    iget v0, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;->parentPathIndex:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;->startOffsetInMeters:D

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v5, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;->startOffsetInMeters:D

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    ushr-long/2addr v5, v0

    .line 37
    xor-long/2addr v3, v5

    .line 38
    long-to-int v3, v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;->endOffsetInMeters:D

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-wide v5, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;->endOffsetInMeters:D

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    ushr-long/2addr v5, v0

    .line 55
    xor-long/2addr v3, v5

    .line 56
    long-to-int v0, v3

    .line 57
    add-int/2addr v2, v0

    .line 58
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    .line 60
    iget-object p0, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;->sidePathIndexes:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_1
    add-int/2addr v2, v1

    .line 69
    return v2
.end method
