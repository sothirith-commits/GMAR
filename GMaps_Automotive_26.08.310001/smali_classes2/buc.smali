.class public final Lbuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:F

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(JJJJZFIZLjava/util/List;JFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbuc;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbuc;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lbuc;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lbuc;->d:J

    .line 11
    .line 12
    iput-boolean p9, p0, Lbuc;->e:Z

    .line 13
    .line 14
    iput p10, p0, Lbuc;->f:F

    .line 15
    .line 16
    iput p11, p0, Lbuc;->g:I

    .line 17
    .line 18
    iput-boolean p12, p0, Lbuc;->h:Z

    .line 19
    .line 20
    iput-object p13, p0, Lbuc;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-wide p14, p0, Lbuc;->j:J

    .line 23
    .line 24
    move/from16 p1, p16

    .line 25
    .line 26
    iput p1, p0, Lbuc;->k:F

    .line 27
    .line 28
    move-wide/from16 p1, p17

    .line 29
    .line 30
    iput-wide p1, p0, Lbuc;->l:J

    .line 31
    .line 32
    move-wide/from16 p1, p19

    .line 33
    .line 34
    iput-wide p1, p0, Lbuc;->m:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbuc;

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
    check-cast p1, Lbuc;

    .line 12
    .line 13
    iget-wide v3, p0, Lbuc;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbuc;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_8

    .line 20
    .line 21
    iget-wide v3, p0, Lbuc;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lbuc;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-wide v3, p0, Lbuc;->c:J

    .line 31
    .line 32
    iget-wide v5, p1, Lbuc;->c:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    iget-wide v3, p0, Lbuc;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lbuc;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_8

    .line 45
    .line 46
    iget-boolean v1, p0, Lbuc;->e:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lbuc;->e:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget v1, p0, Lbuc;->f:F

    .line 54
    .line 55
    iget v3, p1, Lbuc;->f:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    iget v1, p0, Lbuc;->g:I

    .line 65
    .line 66
    iget v3, p1, Lbuc;->g:I

    .line 67
    .line 68
    if-ne v1, v3, :cond_8

    .line 69
    .line 70
    iget-boolean v1, p0, Lbuc;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lbuc;->h:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_5

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    iget-object v1, p0, Lbuc;->i:Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, p1, Lbuc;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    iget-wide v3, p0, Lbuc;->j:J

    .line 89
    .line 90
    iget-wide v5, p1, Lbuc;->j:J

    .line 91
    .line 92
    cmp-long v1, v3, v5

    .line 93
    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    iget v1, p0, Lbuc;->k:F

    .line 97
    .line 98
    iget v3, p1, Lbuc;->k:F

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    iget-wide v3, p0, Lbuc;->l:J

    .line 108
    .line 109
    iget-wide v5, p1, Lbuc;->l:J

    .line 110
    .line 111
    cmp-long v1, v3, v5

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    iget-wide v3, p0, Lbuc;->m:J

    .line 116
    .line 117
    iget-wide p0, p1, Lbuc;->m:J

    .line 118
    .line 119
    cmp-long p0, v3, p0

    .line 120
    .line 121
    if-nez p0, :cond_8

    .line 122
    .line 123
    return v0

    .line 124
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbuc;->e:Z

    .line 4
    .line 5
    iget v2, v0, Lbuc;->f:F

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x4d5

    .line 12
    .line 13
    const/16 v4, 0x4cf

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v5, v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v4

    .line 21
    :goto_0
    iget-wide v6, v0, Lbuc;->a:J

    .line 22
    .line 23
    iget-wide v8, v0, Lbuc;->b:J

    .line 24
    .line 25
    iget-wide v10, v0, Lbuc;->c:J

    .line 26
    .line 27
    iget-wide v12, v0, Lbuc;->d:J

    .line 28
    .line 29
    const/16 v14, 0x20

    .line 30
    .line 31
    ushr-long v15, v6, v14

    .line 32
    .line 33
    xor-long/2addr v6, v15

    .line 34
    long-to-int v6, v6

    .line 35
    mul-int/lit8 v6, v6, 0x1f

    .line 36
    .line 37
    ushr-long v15, v8, v14

    .line 38
    .line 39
    xor-long/2addr v8, v15

    .line 40
    long-to-int v7, v8

    .line 41
    add-int/2addr v6, v7

    .line 42
    mul-int/lit8 v6, v6, 0x1f

    .line 43
    .line 44
    ushr-long v7, v10, v14

    .line 45
    .line 46
    xor-long/2addr v7, v10

    .line 47
    long-to-int v7, v7

    .line 48
    add-int/2addr v6, v7

    .line 49
    mul-int/lit8 v6, v6, 0x1f

    .line 50
    .line 51
    ushr-long v7, v12, v14

    .line 52
    .line 53
    xor-long/2addr v7, v12

    .line 54
    long-to-int v7, v7

    .line 55
    add-int/2addr v6, v7

    .line 56
    mul-int/lit8 v6, v6, 0x1f

    .line 57
    .line 58
    add-int/2addr v6, v1

    .line 59
    mul-int/lit8 v6, v6, 0x1f

    .line 60
    .line 61
    add-int/2addr v6, v2

    .line 62
    iget-object v1, v0, Lbuc;->i:Ljava/util/List;

    .line 63
    .line 64
    iget-boolean v2, v0, Lbuc;->h:Z

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eq v5, v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v3, v4

    .line 74
    :goto_1
    iget v2, v0, Lbuc;->g:I

    .line 75
    .line 76
    mul-int/lit8 v6, v6, 0x1f

    .line 77
    .line 78
    add-int/2addr v6, v2

    .line 79
    mul-int/lit8 v6, v6, 0x1f

    .line 80
    .line 81
    add-int/2addr v6, v3

    .line 82
    mul-int/lit8 v6, v6, 0x1f

    .line 83
    .line 84
    add-int/2addr v6, v1

    .line 85
    iget v1, v0, Lbuc;->k:F

    .line 86
    .line 87
    iget-wide v2, v0, Lbuc;->j:J

    .line 88
    .line 89
    ushr-long v4, v2, v14

    .line 90
    .line 91
    mul-int/lit8 v6, v6, 0x1f

    .line 92
    .line 93
    xor-long/2addr v2, v4

    .line 94
    long-to-int v2, v2

    .line 95
    add-int/2addr v6, v2

    .line 96
    mul-int/lit8 v6, v6, 0x1f

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v6, v1

    .line 103
    iget-wide v1, v0, Lbuc;->m:J

    .line 104
    .line 105
    ushr-long v3, v1, v14

    .line 106
    .line 107
    iget-wide v7, v0, Lbuc;->l:J

    .line 108
    .line 109
    ushr-long v9, v7, v14

    .line 110
    .line 111
    mul-int/lit8 v6, v6, 0x1f

    .line 112
    .line 113
    xor-long/2addr v7, v9

    .line 114
    long-to-int v0, v7

    .line 115
    add-int/2addr v6, v0

    .line 116
    mul-int/lit8 v6, v6, 0x1f

    .line 117
    .line 118
    xor-long/2addr v1, v3

    .line 119
    long-to-int v0, v1

    .line 120
    add-int/2addr v6, v0

    .line 121
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lbuc;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbuc;->l:J

    .line 4
    .line 5
    iget-wide v4, p0, Lbuc;->j:J

    .line 6
    .line 7
    iget-wide v6, p0, Lbuc;->d:J

    .line 8
    .line 9
    iget-wide v8, p0, Lbuc;->c:J

    .line 10
    .line 11
    iget-wide v10, p0, Lbuc;->a:J

    .line 12
    .line 13
    invoke-static {v10, v11}, Lbty;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-static {v8, v9}, Lbof;->c(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v6, v7}, Lbof;->c(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v4, v5}, Lbof;->c(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2, v3}, Lbof;->c(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1}, Lbof;->c(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "PointerInputEventData(id="

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", uptime="

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v9, p0, Lbuc;->b:J

    .line 53
    .line 54
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", positionOnScreen="

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", position="

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ", down="

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v3, p0, Lbuc;->e:Z

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", pressure="

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v3, p0, Lbuc;->f:F

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ", type="

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v3, p0, Lbuc;->g:I

    .line 99
    .line 100
    invoke-static {v3}, Lbui;->a(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ", activeHover="

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v3, p0, Lbuc;->h:Z

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, ", historical="

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lbuc;->i:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, ", scrollDelta="

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, ", scaleGestureFactor="

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget p0, p0, Lbuc;->k:F

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, ", panGestureOffset="

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, ", originalEventPosition="

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, ")"

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method
