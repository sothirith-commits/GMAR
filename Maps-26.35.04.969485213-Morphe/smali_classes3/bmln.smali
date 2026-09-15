.class public final Lbmln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    .line 31
    invoke-direct/range {v0 .. v15}, Lbmln;-><init>(JJIIIIIIIIIII)V

    return-void
.end method

.method public constructor <init>(JJIIIIIIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lbmln;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lbmln;->b:J

    .line 8
    .line 9
    iput p5, p0, Lbmln;->c:I

    .line 10
    .line 11
    iput p6, p0, Lbmln;->d:I

    .line 12
    .line 13
    iput p7, p0, Lbmln;->e:I

    .line 14
    .line 15
    iput p8, p0, Lbmln;->f:I

    .line 16
    .line 17
    iput p9, p0, Lbmln;->g:I

    .line 18
    .line 19
    iput p10, p0, Lbmln;->h:I

    .line 20
    .line 21
    iput p11, p0, Lbmln;->i:I

    .line 22
    .line 23
    iput p12, p0, Lbmln;->j:I

    .line 24
    .line 25
    iput p13, p0, Lbmln;->k:I

    .line 26
    .line 27
    iput p14, p0, Lbmln;->l:I

    .line 28
    .line 29
    iput p15, p0, Lbmln;->m:I

    .line 30
    return-void
.end method

.method public static synthetic a(Lbmln;JJIIIIIIIIIIII)Lbmln;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p16

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, v0, Lbmln;->a:J

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    move-wide/from16 v2, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-wide v4, v0, Lbmln;->b:J

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    move-wide/from16 v4, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    iget v6, v0, Lbmln;->c:I

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    move/from16 v6, p5

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    iget v7, v0, Lbmln;->d:I

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_3
    move/from16 v7, p6

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 43
    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    iget v8, v0, Lbmln;->e:I

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_4
    move/from16 v8, p7

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v9, v1, 0x20

    .line 52
    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    iget v9, v0, Lbmln;->f:I

    .line 56
    goto :goto_5

    .line 57
    .line 58
    :cond_5
    move/from16 v9, p8

    .line 59
    .line 60
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 61
    .line 62
    if-eqz v10, :cond_6

    .line 63
    .line 64
    iget v10, v0, Lbmln;->g:I

    .line 65
    goto :goto_6

    .line 66
    .line 67
    :cond_6
    move/from16 v10, p9

    .line 68
    .line 69
    :goto_6
    and-int/lit16 v11, v1, 0x80

    .line 70
    .line 71
    if-eqz v11, :cond_7

    .line 72
    .line 73
    iget v11, v0, Lbmln;->h:I

    .line 74
    goto :goto_7

    .line 75
    .line 76
    :cond_7
    move/from16 v11, p10

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v12, v1, 0x100

    .line 79
    .line 80
    if-eqz v12, :cond_8

    .line 81
    .line 82
    iget v12, v0, Lbmln;->i:I

    .line 83
    goto :goto_8

    .line 84
    .line 85
    :cond_8
    move/from16 v12, p11

    .line 86
    .line 87
    :goto_8
    and-int/lit16 v13, v1, 0x200

    .line 88
    .line 89
    if-eqz v13, :cond_9

    .line 90
    .line 91
    iget v13, v0, Lbmln;->j:I

    .line 92
    goto :goto_9

    .line 93
    .line 94
    :cond_9
    move/from16 v13, p12

    .line 95
    .line 96
    :goto_9
    and-int/lit16 v14, v1, 0x400

    .line 97
    .line 98
    if-eqz v14, :cond_a

    .line 99
    .line 100
    iget v14, v0, Lbmln;->k:I

    .line 101
    goto :goto_a

    .line 102
    .line 103
    :cond_a
    move/from16 v14, p13

    .line 104
    .line 105
    :goto_a
    and-int/lit16 v15, v1, 0x800

    .line 106
    .line 107
    if-eqz v15, :cond_b

    .line 108
    .line 109
    iget v15, v0, Lbmln;->l:I

    .line 110
    goto :goto_b

    .line 111
    .line 112
    :cond_b
    move/from16 v15, p14

    .line 113
    .line 114
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    iget v0, v0, Lbmln;->m:I

    .line 119
    goto :goto_c

    .line 120
    .line 121
    :cond_c
    move/from16 v0, p15

    .line 122
    .line 123
    :goto_c
    new-instance v1, Lbmln;

    .line 124
    .line 125
    move/from16 p15, v0

    .line 126
    .line 127
    move-object/from16 p0, v1

    .line 128
    .line 129
    move-wide/from16 p1, v2

    .line 130
    .line 131
    move-wide/from16 p3, v4

    .line 132
    .line 133
    move/from16 p5, v6

    .line 134
    .line 135
    move/from16 p6, v7

    .line 136
    .line 137
    move/from16 p7, v8

    .line 138
    .line 139
    move/from16 p8, v9

    .line 140
    .line 141
    move/from16 p9, v10

    .line 142
    .line 143
    move/from16 p10, v11

    .line 144
    .line 145
    move/from16 p11, v12

    .line 146
    .line 147
    move/from16 p12, v13

    .line 148
    .line 149
    move/from16 p13, v14

    .line 150
    .line 151
    move/from16 p14, v15

    .line 152
    .line 153
    .line 154
    invoke-direct/range {p0 .. p15}, Lbmln;-><init>(JJIIIIIIIIIII)V

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbmln;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbmln;

    .line 13
    .line 14
    iget-wide v3, p0, Lbmln;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lbmln;->a:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-wide v3, p0, Lbmln;->b:J

    .line 24
    .line 25
    iget-wide v5, p1, Lbmln;->b:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Lbmln;->c:I

    .line 33
    .line 34
    iget v3, p1, Lbmln;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget v1, p0, Lbmln;->d:I

    .line 40
    .line 41
    iget v3, p1, Lbmln;->d:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget v1, p0, Lbmln;->e:I

    .line 47
    .line 48
    iget v3, p1, Lbmln;->e:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    .line 53
    :cond_6
    iget v1, p0, Lbmln;->f:I

    .line 54
    .line 55
    iget v3, p1, Lbmln;->f:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_7

    .line 58
    return v2

    .line 59
    .line 60
    :cond_7
    iget v1, p0, Lbmln;->g:I

    .line 61
    .line 62
    iget v3, p1, Lbmln;->g:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_8

    .line 65
    return v2

    .line 66
    .line 67
    :cond_8
    iget v1, p0, Lbmln;->h:I

    .line 68
    .line 69
    iget v3, p1, Lbmln;->h:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_9

    .line 72
    return v2

    .line 73
    .line 74
    :cond_9
    iget v1, p0, Lbmln;->i:I

    .line 75
    .line 76
    iget v3, p1, Lbmln;->i:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_a

    .line 79
    return v2

    .line 80
    .line 81
    :cond_a
    iget v1, p0, Lbmln;->j:I

    .line 82
    .line 83
    iget v3, p1, Lbmln;->j:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_b

    .line 86
    return v2

    .line 87
    .line 88
    :cond_b
    iget v1, p0, Lbmln;->k:I

    .line 89
    .line 90
    iget v3, p1, Lbmln;->k:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_c

    .line 93
    return v2

    .line 94
    .line 95
    :cond_c
    iget v1, p0, Lbmln;->l:I

    .line 96
    .line 97
    iget v3, p1, Lbmln;->l:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_d

    .line 100
    return v2

    .line 101
    .line 102
    :cond_d
    iget p0, p0, Lbmln;->m:I

    .line 103
    .line 104
    iget p1, p1, Lbmln;->m:I

    .line 105
    .line 106
    if-eq p0, p1, :cond_e

    .line 107
    return v2

    .line 108
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lbmln;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aK(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lbmln;->b:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, La;->aK(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lbmln;->c:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lbmln;->d:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lbmln;->e:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lbmln;->f:I

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v1, p0, Lbmln;->g:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lbmln;->h:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Lbmln;->i:I

    .line 50
    add-int/2addr v0, v1

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lbmln;->j:I

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v1, p0, Lbmln;->k:I

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Lbmln;->l:I

    .line 65
    add-int/2addr v0, v1

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget p0, p0, Lbmln;->m:I

    .line 70
    add-int/2addr v0, p0

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LiveLaneGuidanceStatsSummary(totalActiveDurationSeconds="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lbmln;->a:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", totalInactiveDurationSeconds="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lbmln;->b:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", totalActiveTransitions="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lbmln;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", countNudgeNone="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lbmln;->d:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", countNudgeLeft="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lbmln;->e:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", countNudgeRight="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lbmln;->f:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", countNudgeSuppressedForManeuver="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lbmln;->g:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", countNudgeSuppressedForHov="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Lbmln;->h:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", countReasonAbsentSensorData="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget v1, p0, Lbmln;->i:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", countReasonStaleSensorData="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget v1, p0, Lbmln;->j:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", countReasonNotViableLlgSegment="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget v1, p0, Lbmln;->k:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", countReasonOfflineRouteSource="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget v1, p0, Lbmln;->l:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", countReasonMagicCarpetGenerationFailed="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget p0, p0, Lbmln;->m:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p0, ")"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
