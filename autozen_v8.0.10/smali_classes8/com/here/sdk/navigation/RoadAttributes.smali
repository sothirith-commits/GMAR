.class public final Lcom/here/sdk/navigation/RoadAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isBridge:Z

.field public isBuiltUpArea:Z

.field public isControlledAccess:Z

.field public isDirtRoad:Z

.field public isDividedRoad:Z

.field public isNoThrough:Z

.field public isPrivate:Z

.field public isRamp:Z

.field public isRightDrivingSide:Z

.field public isRoundabout:Z

.field public isTollway:Z

.field public isTunnel:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isDirtRoad:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isTunnel:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isBridge:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isRamp:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isControlledAccess:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isPrivate:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isNoThrough:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isTollway:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isDividedRoad:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isRightDrivingSide:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isRoundabout:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isBuiltUpArea:Z

    .line 28
    .line 29
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
    instance-of v1, p1, Lcom/here/sdk/navigation/RoadAttributes;

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
    check-cast p1, Lcom/here/sdk/navigation/RoadAttributes;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/here/sdk/navigation/RoadAttributes;->isDirtRoad:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/here/sdk/navigation/RoadAttributes;->isDirtRoad:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/here/sdk/navigation/RoadAttributes;->isTunnel:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/here/sdk/navigation/RoadAttributes;->isTunnel:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/here/sdk/navigation/RoadAttributes;->isBridge:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/here/sdk/navigation/RoadAttributes;->isBridge:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/here/sdk/navigation/RoadAttributes;->isRamp:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/here/sdk/navigation/RoadAttributes;->isRamp:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/here/sdk/navigation/RoadAttributes;->isControlledAccess:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lcom/here/sdk/navigation/RoadAttributes;->isControlledAccess:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/here/sdk/navigation/RoadAttributes;->isPrivate:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/here/sdk/navigation/RoadAttributes;->isPrivate:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/here/sdk/navigation/RoadAttributes;->isNoThrough:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/here/sdk/navigation/RoadAttributes;->isNoThrough:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/here/sdk/navigation/RoadAttributes;->isTollway:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/here/sdk/navigation/RoadAttributes;->isTollway:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/here/sdk/navigation/RoadAttributes;->isDividedRoad:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/here/sdk/navigation/RoadAttributes;->isDividedRoad:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/here/sdk/navigation/RoadAttributes;->isRightDrivingSide:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/here/sdk/navigation/RoadAttributes;->isRightDrivingSide:Z

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/here/sdk/navigation/RoadAttributes;->isRoundabout:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/here/sdk/navigation/RoadAttributes;->isRoundabout:Z

    .line 76
    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    iget-boolean p0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isBuiltUpArea:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/here/sdk/navigation/RoadAttributes;->isBuiltUpArea:Z

    .line 82
    .line 83
    if-ne p0, p1, :cond_2

    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isDirtRoad:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isTunnel:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isBridge:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isRamp:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isControlledAccess:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isPrivate:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isNoThrough:Z

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move v0, v1

    .line 74
    :goto_6
    add-int/2addr v3, v0

    .line 75
    mul-int/lit8 v3, v3, 0x1f

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isTollway:Z

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move v0, v1

    .line 84
    :goto_7
    add-int/2addr v3, v0

    .line 85
    mul-int/lit8 v3, v3, 0x1f

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isDividedRoad:Z

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    move v0, v2

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move v0, v1

    .line 94
    :goto_8
    add-int/2addr v3, v0

    .line 95
    mul-int/lit8 v3, v3, 0x1f

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isRightDrivingSide:Z

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_9

    .line 103
    :cond_9
    move v0, v1

    .line 104
    :goto_9
    add-int/2addr v3, v0

    .line 105
    mul-int/lit8 v3, v3, 0x1f

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isRoundabout:Z

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    move v0, v2

    .line 112
    goto :goto_a

    .line 113
    :cond_a
    move v0, v1

    .line 114
    :goto_a
    add-int/2addr v3, v0

    .line 115
    mul-int/lit8 v3, v3, 0x1f

    .line 116
    .line 117
    iget-boolean p0, p0, Lcom/here/sdk/navigation/RoadAttributes;->isBuiltUpArea:Z

    .line 118
    .line 119
    if-eqz p0, :cond_b

    .line 120
    .line 121
    move v1, v2

    .line 122
    :cond_b
    add-int/2addr v3, v1

    .line 123
    return v3
.end method
