.class public final Lerh;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lerh;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lerh;->b:J

    .line 8
    .line 9
    iput-wide p5, p0, Lerh;->c:J

    .line 10
    .line 11
    iput-wide p7, p0, Lerh;->d:J

    .line 12
    .line 13
    iput-boolean p9, p0, Lerh;->e:Z

    .line 14
    .line 15
    iput p10, p0, Lerh;->f:F

    .line 16
    .line 17
    iput p11, p0, Lerh;->g:I

    .line 18
    .line 19
    iput-boolean p12, p0, Lerh;->h:Z

    .line 20
    .line 21
    iput-object p13, p0, Lerh;->i:Ljava/util/List;

    .line 22
    .line 23
    iput-wide p14, p0, Lerh;->j:J

    .line 24
    .line 25
    move/from16 p1, p16

    .line 26
    .line 27
    iput p1, p0, Lerh;->k:F

    .line 28
    .line 29
    move-wide/from16 p1, p17

    .line 30
    .line 31
    iput-wide p1, p0, Lerh;->l:J

    .line 32
    .line 33
    move-wide/from16 p1, p19

    .line 34
    .line 35
    iput-wide p1, p0, Lerh;->m:J

    .line 36
    return-void
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
    instance-of v1, p1, Lerh;

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
    check-cast p1, Lerh;

    .line 13
    .line 14
    iget-wide v3, p0, Lerh;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lerh;->a:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    iget-wide v3, p0, Lerh;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lerh;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    return v2

    .line 30
    .line 31
    :cond_2
    iget-wide v3, p0, Lerh;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lerh;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-nez v1, :cond_8

    .line 38
    .line 39
    iget-wide v3, p0, Lerh;->d:J

    .line 40
    .line 41
    iget-wide v5, p1, Lerh;->d:J

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-nez v1, :cond_8

    .line 46
    .line 47
    iget-boolean v1, p0, Lerh;->e:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lerh;->e:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    return v2

    .line 53
    .line 54
    :cond_3
    iget v1, p0, Lerh;->f:F

    .line 55
    .line 56
    iget v3, p1, Lerh;->f:F

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    return v2

    .line 64
    .line 65
    :cond_4
    iget v1, p0, Lerh;->g:I

    .line 66
    .line 67
    iget v3, p1, Lerh;->g:I

    .line 68
    .line 69
    if-ne v1, v3, :cond_8

    .line 70
    .line 71
    iget-boolean v1, p0, Lerh;->h:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lerh;->h:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_5

    .line 76
    return v2

    .line 77
    .line 78
    :cond_5
    iget-object v1, p0, Lerh;->i:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, p1, Lerh;->i:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    return v2

    .line 88
    .line 89
    :cond_6
    iget-wide v3, p0, Lerh;->j:J

    .line 90
    .line 91
    iget-wide v5, p1, Lerh;->j:J

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    iget v1, p0, Lerh;->k:F

    .line 98
    .line 99
    iget v3, p1, Lerh;->k:F

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    return v2

    .line 107
    .line 108
    :cond_7
    iget-wide v3, p0, Lerh;->l:J

    .line 109
    .line 110
    iget-wide v5, p1, Lerh;->l:J

    .line 111
    .line 112
    cmp-long v1, v3, v5

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    iget-wide v3, p0, Lerh;->m:J

    .line 117
    .line 118
    iget-wide p0, p1, Lerh;->m:J

    .line 119
    .line 120
    cmp-long p0, v3, p0

    .line 121
    .line 122
    if-nez p0, :cond_8

    .line 123
    return v0

    .line 124
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lerh;->e:Z

    .line 5
    .line 6
    iget v2, v0, Lerh;->f:F

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    move-result v2

    .line 11
    .line 12
    const/16 v3, 0x4d5

    .line 13
    .line 14
    const/16 v4, 0x4cf

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-eq v5, v1, :cond_0

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v4

    .line 21
    .line 22
    :goto_0
    iget-wide v6, v0, Lerh;->a:J

    .line 23
    .line 24
    iget-wide v8, v0, Lerh;->b:J

    .line 25
    .line 26
    iget-wide v10, v0, Lerh;->c:J

    .line 27
    .line 28
    iget-wide v12, v0, Lerh;->d:J

    .line 29
    .line 30
    const/16 v14, 0x20

    .line 31
    .line 32
    ushr-long v15, v6, v14

    .line 33
    xor-long/2addr v6, v15

    .line 34
    long-to-int v6, v6

    .line 35
    .line 36
    mul-int/lit8 v6, v6, 0x1f

    .line 37
    .line 38
    ushr-long v15, v8, v14

    .line 39
    xor-long/2addr v8, v15

    .line 40
    long-to-int v7, v8

    .line 41
    add-int/2addr v6, v7

    .line 42
    .line 43
    mul-int/lit8 v6, v6, 0x1f

    .line 44
    .line 45
    ushr-long v7, v10, v14

    .line 46
    xor-long/2addr v7, v10

    .line 47
    long-to-int v7, v7

    .line 48
    add-int/2addr v6, v7

    .line 49
    .line 50
    mul-int/lit8 v6, v6, 0x1f

    .line 51
    .line 52
    ushr-long v7, v12, v14

    .line 53
    xor-long/2addr v7, v12

    .line 54
    long-to-int v7, v7

    .line 55
    add-int/2addr v6, v7

    .line 56
    .line 57
    mul-int/lit8 v6, v6, 0x1f

    .line 58
    add-int/2addr v6, v1

    .line 59
    .line 60
    mul-int/lit8 v6, v6, 0x1f

    .line 61
    add-int/2addr v6, v2

    .line 62
    .line 63
    iget-object v1, v0, Lerh;->i:Ljava/util/List;

    .line 64
    .line 65
    iget-boolean v2, v0, Lerh;->h:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eq v5, v2, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v3, v4

    .line 74
    .line 75
    :goto_1
    iget v2, v0, Lerh;->g:I

    .line 76
    .line 77
    mul-int/lit8 v6, v6, 0x1f

    .line 78
    add-int/2addr v6, v2

    .line 79
    .line 80
    mul-int/lit8 v6, v6, 0x1f

    .line 81
    add-int/2addr v6, v3

    .line 82
    .line 83
    mul-int/lit8 v6, v6, 0x1f

    .line 84
    add-int/2addr v6, v1

    .line 85
    .line 86
    iget v1, v0, Lerh;->k:F

    .line 87
    .line 88
    iget-wide v2, v0, Lerh;->j:J

    .line 89
    .line 90
    ushr-long v4, v2, v14

    .line 91
    .line 92
    mul-int/lit8 v6, v6, 0x1f

    .line 93
    xor-long/2addr v2, v4

    .line 94
    long-to-int v2, v2

    .line 95
    add-int/2addr v6, v2

    .line 96
    .line 97
    mul-int/lit8 v6, v6, 0x1f

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v6, v1

    .line 103
    .line 104
    iget-wide v1, v0, Lerh;->m:J

    .line 105
    .line 106
    ushr-long v3, v1, v14

    .line 107
    .line 108
    iget-wide v7, v0, Lerh;->l:J

    .line 109
    .line 110
    ushr-long v9, v7, v14

    .line 111
    .line 112
    mul-int/lit8 v6, v6, 0x1f

    .line 113
    xor-long/2addr v7, v9

    .line 114
    long-to-int v0, v7

    .line 115
    add-int/2addr v6, v0

    .line 116
    .line 117
    mul-int/lit8 v6, v6, 0x1f

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
    .line 2
    iget-wide v0, p0, Lerh;->m:J

    .line 3
    .line 4
    iget-wide v2, p0, Lerh;->l:J

    .line 5
    .line 6
    iget-wide v4, p0, Lerh;->j:J

    .line 7
    .line 8
    iget-wide v6, p0, Lerh;->d:J

    .line 9
    .line 10
    iget-wide v8, p0, Lerh;->c:J

    .line 11
    .line 12
    iget-wide v10, p0, Lerh;->a:J

    .line 13
    .line 14
    .line 15
    invoke-static {v10, v11}, Lerd;->a(J)Ljava/lang/String;

    .line 16
    move-result-object v10

    .line 17
    .line 18
    .line 19
    invoke-static {v8, v9}, Lekh;->d(J)Ljava/lang/String;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v7}, Lekh;->d(J)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Lekh;->d(J)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lekh;->d(J)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lekh;->d(J)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "PointerInputEventData(id="

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, ", uptime="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-wide v9, p0, Lerh;->b:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, ", positionOnScreen="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, ", position="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, ", down="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean v3, p0, Lerh;->e:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, ", pressure="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget v3, p0, Lerh;->f:F

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, ", type="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget v3, p0, Lerh;->g:I

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lero;->a(I)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, ", activeHover="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-boolean v3, p0, Lerh;->h:Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, ", historical="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-object v3, p0, Lerh;->i:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, ", scrollDelta="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, ", scaleGestureFactor="

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    iget p0, p0, Lerh;->k:F

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p0, ", panGestureOffset="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p0, ", originalEventPosition="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string p0, ")"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method
