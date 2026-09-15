.class public final Lbqnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lclzf;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lcmtv;

.field public final i:J

.field public final j:Lcmui;

.field public final k:Lbqns;

.field public final l:Lcmui;

.field public final m:Ljava/lang/String;

.field public final n:Lcmui;

.field public final o:J

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILclzf;IIJJJLjava/lang/String;Lcmtv;JILcmui;Lbqns;Lcmui;Ljava/lang/String;Lcmui;JLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput p1, p0, Lbqnr;->a:I

    .line 9
    .line 10
    iput-object p2, p0, Lbqnr;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lbqnr;->t:I

    .line 13
    .line 14
    iput-object p4, p0, Lbqnr;->c:Lclzf;

    .line 15
    .line 16
    iput p5, p0, Lbqnr;->q:I

    .line 17
    .line 18
    iput p6, p0, Lbqnr;->r:I

    .line 19
    .line 20
    iput-wide p7, p0, Lbqnr;->d:J

    .line 21
    .line 22
    iput-wide p9, p0, Lbqnr;->e:J

    .line 23
    .line 24
    iput-wide p11, p0, Lbqnr;->f:J

    .line 25
    .line 26
    iput-object p13, p0, Lbqnr;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p14, p0, Lbqnr;->h:Lcmtv;

    .line 29
    move-wide p1, p15

    .line 30
    .line 31
    iput-wide p1, p0, Lbqnr;->i:J

    .line 32
    .line 33
    move/from16 p1, p17

    .line 34
    .line 35
    iput p1, p0, Lbqnr;->s:I

    .line 36
    .line 37
    move-object/from16 p1, p18

    .line 38
    .line 39
    iput-object p1, p0, Lbqnr;->j:Lcmui;

    .line 40
    .line 41
    move-object/from16 p1, p19

    .line 42
    .line 43
    iput-object p1, p0, Lbqnr;->k:Lbqns;

    .line 44
    .line 45
    move-object/from16 p1, p20

    .line 46
    .line 47
    iput-object p1, p0, Lbqnr;->l:Lcmui;

    .line 48
    .line 49
    move-object/from16 p1, p21

    .line 50
    .line 51
    iput-object p1, p0, Lbqnr;->m:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 p1, p22

    .line 54
    .line 55
    iput-object p1, p0, Lbqnr;->n:Lcmui;

    .line 56
    .line 57
    move-wide/from16 p1, p23

    .line 58
    .line 59
    iput-wide p1, p0, Lbqnr;->o:J

    .line 60
    .line 61
    move-object/from16 p1, p25

    .line 62
    .line 63
    iput-object p1, p0, Lbqnr;->p:Ljava/lang/String;

    .line 64
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
    instance-of v1, p1, Lbqnr;

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
    check-cast p1, Lbqnr;

    .line 13
    .line 14
    iget v1, p0, Lbqnr;->a:I

    .line 15
    .line 16
    iget v3, p1, Lbqnr;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lbqnr;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lbqnr;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Lbqnr;->t:I

    .line 33
    .line 34
    iget v3, p1, Lbqnr;->t:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lbqnr;->c:Lclzf;

    .line 40
    .line 41
    iget-object v3, p1, Lbqnr;->c:Lclzf;

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget v1, p0, Lbqnr;->q:I

    .line 47
    .line 48
    iget v3, p1, Lbqnr;->q:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    .line 53
    :cond_6
    iget v1, p0, Lbqnr;->r:I

    .line 54
    .line 55
    iget v3, p1, Lbqnr;->r:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_7

    .line 58
    return v2

    .line 59
    .line 60
    :cond_7
    iget-wide v3, p0, Lbqnr;->d:J

    .line 61
    .line 62
    iget-wide v5, p1, Lbqnr;->d:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    return v2

    .line 68
    .line 69
    :cond_8
    iget-wide v3, p0, Lbqnr;->e:J

    .line 70
    .line 71
    iget-wide v5, p1, Lbqnr;->e:J

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    return v2

    .line 77
    .line 78
    :cond_9
    iget-wide v3, p0, Lbqnr;->f:J

    .line 79
    .line 80
    iget-wide v5, p1, Lbqnr;->f:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-eqz v1, :cond_a

    .line 85
    return v2

    .line 86
    .line 87
    :cond_a
    iget-object v1, p0, Lbqnr;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lbqnr;->g:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_b

    .line 96
    return v2

    .line 97
    .line 98
    :cond_b
    iget-object v1, p0, Lbqnr;->h:Lcmtv;

    .line 99
    .line 100
    iget-object v3, p1, Lbqnr;->h:Lcmtv;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_c

    .line 107
    return v2

    .line 108
    .line 109
    :cond_c
    iget-wide v3, p0, Lbqnr;->i:J

    .line 110
    .line 111
    iget-wide v5, p1, Lbqnr;->i:J

    .line 112
    .line 113
    cmp-long v1, v3, v5

    .line 114
    .line 115
    if-eqz v1, :cond_d

    .line 116
    return v2

    .line 117
    .line 118
    :cond_d
    iget v1, p0, Lbqnr;->s:I

    .line 119
    .line 120
    iget v3, p1, Lbqnr;->s:I

    .line 121
    .line 122
    if-eq v1, v3, :cond_e

    .line 123
    return v2

    .line 124
    .line 125
    :cond_e
    iget-object v1, p0, Lbqnr;->j:Lcmui;

    .line 126
    .line 127
    iget-object v3, p1, Lbqnr;->j:Lcmui;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-nez v1, :cond_f

    .line 134
    return v2

    .line 135
    .line 136
    :cond_f
    iget-object v1, p0, Lbqnr;->k:Lbqns;

    .line 137
    .line 138
    iget-object v3, p1, Lbqnr;->k:Lbqns;

    .line 139
    .line 140
    if-eq v1, v3, :cond_10

    .line 141
    return v2

    .line 142
    .line 143
    :cond_10
    iget-object v1, p0, Lbqnr;->l:Lcmui;

    .line 144
    .line 145
    iget-object v3, p1, Lbqnr;->l:Lcmui;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-nez v1, :cond_11

    .line 152
    return v2

    .line 153
    .line 154
    :cond_11
    iget-object v1, p0, Lbqnr;->m:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lbqnr;->m:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-nez v1, :cond_12

    .line 163
    return v2

    .line 164
    .line 165
    :cond_12
    iget-object v1, p0, Lbqnr;->n:Lcmui;

    .line 166
    .line 167
    iget-object v3, p1, Lbqnr;->n:Lcmui;

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-nez v1, :cond_13

    .line 174
    return v2

    .line 175
    .line 176
    :cond_13
    iget-wide v3, p0, Lbqnr;->o:J

    .line 177
    .line 178
    iget-wide v5, p1, Lbqnr;->o:J

    .line 179
    .line 180
    cmp-long v1, v3, v5

    .line 181
    .line 182
    if-eqz v1, :cond_14

    .line 183
    return v2

    .line 184
    .line 185
    :cond_14
    iget-object p0, p0, Lbqnr;->p:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p1, p1, Lbqnr;->p:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-nez p0, :cond_15

    .line 194
    return v2

    .line 195
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbqnr;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lbqnr;->b:Ljava/lang/String;

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lbqnr;->t:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcmad;->a(I)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lbqnr;->c:Lclzf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lclzf;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    iget-object v1, p0, Lbqnr;->g:Ljava/lang/String;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v1

    .line 41
    .line 42
    :goto_0
    iget v3, p0, Lbqnr;->q:I

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-wide v4, p0, Lbqnr;->f:J

    .line 47
    .line 48
    iget-wide v6, p0, Lbqnr;->e:J

    .line 49
    .line 50
    iget-wide v8, p0, Lbqnr;->d:J

    .line 51
    .line 52
    iget v10, p0, Lbqnr;->r:I

    .line 53
    add-int/2addr v0, v3

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    add-int/2addr v0, v10

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9}, La;->aK(J)I

    .line 62
    move-result v3

    .line 63
    add-int/2addr v0, v3

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7}, La;->aK(J)I

    .line 69
    move-result v3

    .line 70
    add-int/2addr v0, v3

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, La;->aK(J)I

    .line 76
    move-result v3

    .line 77
    add-int/2addr v0, v3

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    add-int/2addr v0, v1

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lbqnr;->h:Lcmtv;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    move v1, v2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1}, Lcmvn;->hashCode()I

    .line 92
    move-result v1

    .line 93
    :goto_1
    add-int/2addr v0, v1

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-wide v3, p0, Lbqnr;->i:J

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, La;->aK(J)I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget v1, p0, Lbqnr;->s:I

    .line 107
    add-int/2addr v0, v1

    .line 108
    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v1, p0, Lbqnr;->j:Lcmui;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcmui;->hashCode()I

    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, Lbqnr;->k:Lbqns;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lbqns;->hashCode()I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v1, p0, Lbqnr;->l:Lcmui;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcmui;->hashCode()I

    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-object v1, p0, Lbqnr;->m:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v1, p0, Lbqnr;->n:Lcmui;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcmui;->hashCode()I

    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-wide v3, p0, Lbqnr;->o:J

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4}, La;->aK(J)I

    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget-object p0, p0, Lbqnr;->p:Ljava/lang/String;

    .line 166
    .line 167
    if-nez p0, :cond_2

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 172
    move-result v2

    .line 173
    :goto_2
    add-int/2addr v0, v2

    .line 174
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ChimeThreadEntity(databaseId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbqnr;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", threadId="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbqnr;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", readState="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lbqnr;->t:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcmad;->toString$ar$edu(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", deletionStatus="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Lbqnr;->c:Lclzf;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", countBehavior="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v1, p0, Lbqnr;->q:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", systemTrayBehavior="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lbqnr;->r:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, ", lastUpdatedVersion="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-wide v1, p0, Lbqnr;->d:J

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, ", lastNotificationVersion="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-wide v1, p0, Lbqnr;->e:J

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, ", creationId="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-wide v1, p0, Lbqnr;->f:J

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, ", payloadType="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object v1, p0, Lbqnr;->g:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, ", payload="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iget-object v1, p0, Lbqnr;->h:Lcmtv;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, ", insertionTimeMs="

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget-wide v1, p0, Lbqnr;->i:J

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, ", storageMode="

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    iget v1, p0, Lbqnr;->s:I

    .line 146
    .line 147
    add-int/lit8 v1, v1, -0x1

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, ", opaqueBackendData="

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    iget-object v1, p0, Lbqnr;->j:Lcmui;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, ", threadType="

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    iget-object v1, p0, Lbqnr;->k:Lbqns;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, ", typeSpecificData="

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    iget-object v1, p0, Lbqnr;->l:Lcmui;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, ", externalExperimentIds="

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    iget-object v1, p0, Lbqnr;->m:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, ", renderingMetadata="

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    iget-object v1, p0, Lbqnr;->n:Lcmui;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, ", sendTimestampUsec="

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    iget-wide v1, p0, Lbqnr;->o:J

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, ", notificationType="

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    iget-object p0, p0, Lbqnr;->p:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string p0, ")"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    return-object p0
.end method
