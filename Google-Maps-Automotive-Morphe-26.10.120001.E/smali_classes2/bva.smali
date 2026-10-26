.class public final Lbva;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    iput-wide p1, p0, Lbva;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbva;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lbva;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lbva;->d:J

    .line 11
    .line 12
    iput-boolean p9, p0, Lbva;->e:Z

    .line 13
    .line 14
    iput p10, p0, Lbva;->f:F

    .line 15
    .line 16
    iput p11, p0, Lbva;->g:I

    .line 17
    .line 18
    iput-boolean p12, p0, Lbva;->h:Z

    .line 19
    .line 20
    iput-object p13, p0, Lbva;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-wide p14, p0, Lbva;->j:J

    .line 23
    .line 24
    move/from16 p1, p16

    .line 25
    .line 26
    iput p1, p0, Lbva;->k:F

    .line 27
    .line 28
    move-wide/from16 p1, p17

    .line 29
    .line 30
    iput-wide p1, p0, Lbva;->l:J

    .line 31
    .line 32
    move-wide/from16 p1, p19

    .line 33
    .line 34
    iput-wide p1, p0, Lbva;->m:J

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lbva;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lbva;

    .line 10
    .line 11
    iget-wide v3, p0, Lbva;->a:J

    .line 12
    .line 13
    iget-wide v5, p1, Lbva;->a:J

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Lbva;->b:J

    .line 20
    .line 21
    iget-wide v5, p1, Lbva;->b:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-wide v3, p0, Lbva;->c:J

    .line 28
    .line 29
    iget-wide v5, p1, Lbva;->c:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-wide v3, p0, Lbva;->d:J

    .line 36
    .line 37
    iget-wide v5, p1, Lbva;->d:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-boolean v1, p0, Lbva;->e:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lbva;->e:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_0

    .line 48
    .line 49
    iget v1, p0, Lbva;->f:F

    .line 50
    .line 51
    iget v3, p1, Lbva;->f:F

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget v1, p0, Lbva;->g:I

    .line 60
    .line 61
    iget v3, p1, Lbva;->g:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_0

    .line 64
    .line 65
    iget-boolean v1, p0, Lbva;->h:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lbva;->h:Z

    .line 68
    .line 69
    if-ne v1, v3, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Lbva;->i:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, Lbva;->i:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-wide v3, p0, Lbva;->j:J

    .line 82
    .line 83
    iget-wide v5, p1, Lbva;->j:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    iget v1, p0, Lbva;->k:F

    .line 90
    .line 91
    iget v3, p1, Lbva;->k:F

    .line 92
    .line 93
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    iget-wide v3, p0, Lbva;->l:J

    .line 100
    .line 101
    iget-wide v5, p1, Lbva;->l:J

    .line 102
    .line 103
    cmp-long v1, v3, v5

    .line 104
    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    iget-wide v3, p0, Lbva;->m:J

    .line 108
    .line 109
    iget-wide p0, p1, Lbva;->m:J

    .line 110
    .line 111
    cmp-long p0, v3, p0

    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    :cond_0
    move v0, v2

    .line 116
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbva;->e:Z

    .line 4
    .line 5
    iget v2, v0, Lbva;->f:F

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
    iget-wide v6, v0, Lbva;->a:J

    .line 22
    .line 23
    iget-wide v8, v0, Lbva;->b:J

    .line 24
    .line 25
    iget-wide v10, v0, Lbva;->c:J

    .line 26
    .line 27
    iget-wide v12, v0, Lbva;->d:J

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
    xor-long/2addr v10, v7

    .line 47
    long-to-int v7, v10

    .line 48
    add-int/2addr v6, v7

    .line 49
    mul-int/lit8 v6, v6, 0x1f

    .line 50
    .line 51
    ushr-long v7, v12, v14

    .line 52
    .line 53
    xor-long/2addr v12, v7

    .line 54
    long-to-int v7, v12

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
    iget-object v1, v0, Lbva;->i:Ljava/util/List;

    .line 63
    .line 64
    iget-boolean v2, v0, Lbva;->h:Z

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v5, v2, :cond_1

    .line 71
    .line 72
    move v3, v4

    .line 73
    :cond_1
    iget v2, v0, Lbva;->g:I

    .line 74
    .line 75
    mul-int/lit8 v6, v6, 0x1f

    .line 76
    .line 77
    add-int/2addr v6, v2

    .line 78
    mul-int/lit8 v6, v6, 0x1f

    .line 79
    .line 80
    add-int/2addr v6, v3

    .line 81
    mul-int/lit8 v6, v6, 0x1f

    .line 82
    .line 83
    add-int/2addr v6, v1

    .line 84
    iget v1, v0, Lbva;->k:F

    .line 85
    .line 86
    iget-wide v2, v0, Lbva;->j:J

    .line 87
    .line 88
    ushr-long v4, v2, v14

    .line 89
    .line 90
    mul-int/lit8 v6, v6, 0x1f

    .line 91
    .line 92
    xor-long/2addr v2, v4

    .line 93
    long-to-int v2, v2

    .line 94
    add-int/2addr v6, v2

    .line 95
    mul-int/lit8 v6, v6, 0x1f

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v6, v1

    .line 102
    iget-wide v1, v0, Lbva;->m:J

    .line 103
    .line 104
    ushr-long v3, v1, v14

    .line 105
    .line 106
    iget-wide v7, v0, Lbva;->l:J

    .line 107
    .line 108
    ushr-long v9, v7, v14

    .line 109
    .line 110
    mul-int/lit8 v6, v6, 0x1f

    .line 111
    .line 112
    xor-long/2addr v7, v9

    .line 113
    long-to-int v0, v7

    .line 114
    add-int/2addr v6, v0

    .line 115
    mul-int/lit8 v6, v6, 0x1f

    .line 116
    .line 117
    xor-long/2addr v1, v3

    .line 118
    long-to-int v0, v1

    .line 119
    add-int/2addr v6, v0

    .line 120
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lbva;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbva;->l:J

    .line 4
    .line 5
    iget-wide v4, p0, Lbva;->j:J

    .line 6
    .line 7
    iget-wide v6, p0, Lbva;->d:J

    .line 8
    .line 9
    iget-wide v8, p0, Lbva;->c:J

    .line 10
    .line 11
    iget-wide v10, p0, Lbva;->a:J

    .line 12
    .line 13
    invoke-static {v10, v11}, Lbuw;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-static {v8, v9}, Lbpb;->c(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v6, v7}, Lbpb;->c(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v4, v5}, Lbpb;->c(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2, v3}, Lbpb;->c(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1}, Lbpb;->c(J)Ljava/lang/String;

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
    iget-wide v9, p0, Lbva;->b:J

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
    iget-boolean v3, p0, Lbva;->e:Z

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
    iget v3, p0, Lbva;->f:F

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
    iget v3, p0, Lbva;->g:I

    .line 99
    .line 100
    invoke-static {v3}, Lbvg;->a(I)Ljava/lang/String;

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
    iget-boolean v3, p0, Lbva;->h:Z

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
    iget-object v3, p0, Lbva;->i:Ljava/util/List;

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
    iget p0, p0, Lbva;->k:F

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
    const/16 p0, 0x29

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
