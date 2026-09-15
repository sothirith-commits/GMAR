.class public final Lcom/here/sdk/navigation/LaneType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isAcceleration:Z

.field public isAuxiliary:Z

.field public isBicycle:Z

.field public isCenterTurn:Z

.field public isDeceleration:Z

.field public isExpress:Z

.field public isHighOccupancyVehicle:Z

.field public isParking:Z

.field public isPassing:Z

.field public isRegular:Z

.field public isRegulatedAccess:Z

.field public isReversible:Z

.field public isShoulder:Z

.field public isSlow:Z

.field public isTruckParking:Z

.field public isTurn:Z

.field public isVariableDriving:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/here/sdk/navigation/LaneType;->isRegular:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/here/sdk/navigation/LaneType;->isHighOccupancyVehicle:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/here/sdk/navigation/LaneType;->isReversible:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/here/sdk/navigation/LaneType;->isExpress:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/here/sdk/navigation/LaneType;->isAcceleration:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/here/sdk/navigation/LaneType;->isDeceleration:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/here/sdk/navigation/LaneType;->isAuxiliary:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/here/sdk/navigation/LaneType;->isSlow:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/here/sdk/navigation/LaneType;->isPassing:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/here/sdk/navigation/LaneType;->isShoulder:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/here/sdk/navigation/LaneType;->isRegulatedAccess:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/here/sdk/navigation/LaneType;->isTurn:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/here/sdk/navigation/LaneType;->isCenterTurn:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lcom/here/sdk/navigation/LaneType;->isTruckParking:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lcom/here/sdk/navigation/LaneType;->isParking:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/here/sdk/navigation/LaneType;->isVariableDriving:Z

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/here/sdk/navigation/LaneType;->isBicycle:Z

    .line 41
    .line 42
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
    instance-of v1, p1, Lcom/here/sdk/navigation/LaneType;

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
    check-cast p1, Lcom/here/sdk/navigation/LaneType;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneType;->isRegular:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneType;->isRegular:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneType;->isHighOccupancyVehicle:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneType;->isHighOccupancyVehicle:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneType;->isReversible:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneType;->isReversible:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneType;->isExpress:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneType;->isExpress:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneType;->isAcceleration:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneType;->isAcceleration:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneType;->isDeceleration:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneType;->isDeceleration:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneType;->isAuxiliary:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneType;->isAuxiliary:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneType;->isSlow:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneType;->isSlow:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneType;->isPassing:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneType;->isPassing:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneType;->isShoulder:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneType;->isShoulder:Z

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneType;->isRegulatedAccess:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneType;->isRegulatedAccess:Z

    .line 76
    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneType;->isTurn:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneType;->isTurn:Z

    .line 82
    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneType;->isCenterTurn:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneType;->isCenterTurn:Z

    .line 88
    .line 89
    if-ne v1, v3, :cond_2

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneType;->isTruckParking:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneType;->isTruckParking:Z

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneType;->isParking:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneType;->isParking:Z

    .line 100
    .line 101
    if-ne v1, v3, :cond_2

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneType;->isVariableDriving:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneType;->isVariableDriving:Z

    .line 106
    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    iget-boolean p0, p0, Lcom/here/sdk/navigation/LaneType;->isBicycle:Z

    .line 110
    .line 111
    iget-boolean p1, p1, Lcom/here/sdk/navigation/LaneType;->isBicycle:Z

    .line 112
    .line 113
    if-ne p0, p1, :cond_2

    .line 114
    .line 115
    return v0

    .line 116
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneType;->isRegular:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneType;->isHighOccupancyVehicle:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneType;->isReversible:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneType;->isExpress:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneType;->isAcceleration:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneType;->isDeceleration:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneType;->isAuxiliary:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneType;->isSlow:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneType;->isPassing:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneType;->isShoulder:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneType;->isRegulatedAccess:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneType;->isTurn:Z

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    move v0, v2

    .line 122
    goto :goto_b

    .line 123
    :cond_b
    move v0, v1

    .line 124
    :goto_b
    add-int/2addr v3, v0

    .line 125
    mul-int/lit8 v3, v3, 0x1f

    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneType;->isCenterTurn:Z

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    move v0, v2

    .line 132
    goto :goto_c

    .line 133
    :cond_c
    move v0, v1

    .line 134
    :goto_c
    add-int/2addr v3, v0

    .line 135
    mul-int/lit8 v3, v3, 0x1f

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneType;->isTruckParking:Z

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    move v0, v2

    .line 142
    goto :goto_d

    .line 143
    :cond_d
    move v0, v1

    .line 144
    :goto_d
    add-int/2addr v3, v0

    .line 145
    mul-int/lit8 v3, v3, 0x1f

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneType;->isParking:Z

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    move v0, v2

    .line 152
    goto :goto_e

    .line 153
    :cond_e
    move v0, v1

    .line 154
    :goto_e
    add-int/2addr v3, v0

    .line 155
    mul-int/lit8 v3, v3, 0x1f

    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneType;->isVariableDriving:Z

    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    move v0, v2

    .line 162
    goto :goto_f

    .line 163
    :cond_f
    move v0, v1

    .line 164
    :goto_f
    add-int/2addr v3, v0

    .line 165
    mul-int/lit8 v3, v3, 0x1f

    .line 166
    .line 167
    iget-boolean p0, p0, Lcom/here/sdk/navigation/LaneType;->isBicycle:Z

    .line 168
    .line 169
    if-eqz p0, :cond_10

    .line 170
    .line 171
    move v1, v2

    .line 172
    :cond_10
    add-int/2addr v3, v1

    .line 173
    return v3
.end method
