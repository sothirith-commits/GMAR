.class public final Lcom/here/sdk/mapdata/PhysicalAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public divider:Lcom/here/sdk/mapdata/RoadDivider;

.field public isBoatFerry:Z

.field public isBridge:Z

.field public isDirtRoad:Z

.field public isMultiplyDigitized:Z

.field public isPrivate:Z

.field public isRailFerry:Z

.field public isRoundabout:Z

.field public isTunnel:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->isDirtRoad:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->isTunnel:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->isBridge:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->isPrivate:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->isRoundabout:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->isMultiplyDigitized:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->divider:Lcom/here/sdk/mapdata/RoadDivider;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->isBoatFerry:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->isRailFerry:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/mapdata/PhysicalAttributes;

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
    check-cast p1, Lcom/here/sdk/mapdata/PhysicalAttributes;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->isDirtRoad:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/here/sdk/mapdata/PhysicalAttributes;->isDirtRoad:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->isTunnel:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/here/sdk/mapdata/PhysicalAttributes;->isTunnel:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->isBridge:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/here/sdk/mapdata/PhysicalAttributes;->isBridge:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->isPrivate:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/here/sdk/mapdata/PhysicalAttributes;->isPrivate:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->isRoundabout:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lcom/here/sdk/mapdata/PhysicalAttributes;->isRoundabout:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->isMultiplyDigitized:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/here/sdk/mapdata/PhysicalAttributes;->isMultiplyDigitized:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->divider:Lcom/here/sdk/mapdata/RoadDivider;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/here/sdk/mapdata/PhysicalAttributes;->divider:Lcom/here/sdk/mapdata/RoadDivider;

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->isBoatFerry:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/here/sdk/mapdata/PhysicalAttributes;->isBoatFerry:Z

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-boolean p0, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->isRailFerry:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Lcom/here/sdk/mapdata/PhysicalAttributes;->isRailFerry:Z

    .line 68
    .line 69
    if-ne p0, p1, :cond_2

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->isDirtRoad:Z

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    const/16 v2, 0x4f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0xd9

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    mul-int/lit8 v3, v3, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->isTunnel:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    add-int/2addr v3, v0

    .line 25
    mul-int/lit8 v3, v3, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->isBridge:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_2
    add-int/2addr v3, v0

    .line 35
    mul-int/lit8 v3, v3, 0x1f

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->isPrivate:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v0, v1

    .line 44
    :goto_3
    add-int/2addr v3, v0

    .line 45
    mul-int/lit8 v3, v3, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->isRoundabout:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v0, v1

    .line 54
    :goto_4
    add-int/2addr v3, v0

    .line 55
    mul-int/lit8 v3, v3, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->isMultiplyDigitized:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move v0, v1

    .line 64
    :goto_5
    add-int/2addr v3, v0

    .line 65
    mul-int/lit8 v3, v3, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->divider:Lcom/here/sdk/mapdata/RoadDivider;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    const/4 v0, 0x0

    .line 77
    :goto_6
    add-int/2addr v3, v0

    .line 78
    mul-int/lit8 v3, v3, 0x1f

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->isBoatFerry:Z

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    move v0, v1

    .line 87
    :goto_7
    add-int/2addr v3, v0

    .line 88
    mul-int/lit8 v3, v3, 0x1f

    .line 89
    .line 90
    iget-boolean p0, p0, Lcom/here/sdk/mapdata/PhysicalAttributes;->isRailFerry:Z

    .line 91
    .line 92
    if-eqz p0, :cond_8

    .line 93
    .line 94
    move v1, v2

    .line 95
    :cond_8
    add-int/2addr v3, v1

    .line 96
    return v3
.end method
