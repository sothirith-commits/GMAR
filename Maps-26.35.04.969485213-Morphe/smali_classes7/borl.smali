.class public final Lborl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwkq;

.field private b:Lborq;

.field private c:Lbwkq;

.field private d:Lbwkq;

.field private e:Lbwkq;

.field private f:Z

.field private g:J

.field private h:J

.field private i:Z

.field private j:Ljava/util/Map;

.field private k:Lcom/google/common/collect/ImmutableList;

.field private l:J

.field private m:J

.field private n:Lcmui;

.field private o:J

.field private p:J

.field private q:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Lborl;->c:Lbwkq;

    iput-object v0, p0, Lborl;->d:Lbwkq;

    iput-object v0, p0, Lborl;->e:Lbwkq;

    iput-object v0, p0, Lborl;->a:Lbwkq;

    return-void
.end method

.method public constructor <init>(Lborm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Lborl;->c:Lbwkq;

    .line 8
    .line 9
    iput-object v0, p0, Lborl;->d:Lbwkq;

    .line 10
    .line 11
    iput-object v0, p0, Lborl;->e:Lbwkq;

    .line 12
    .line 13
    iput-object v0, p0, Lborl;->a:Lbwkq;

    .line 14
    .line 15
    iget-object v0, p1, Lborm;->a:Lborq;

    .line 16
    .line 17
    iput-object v0, p0, Lborl;->b:Lborq;

    .line 18
    .line 19
    iget-object v0, p1, Lborm;->b:Lbwkq;

    .line 20
    .line 21
    iput-object v0, p0, Lborl;->c:Lbwkq;

    .line 22
    .line 23
    iget-object v0, p1, Lborm;->c:Lbwkq;

    .line 24
    .line 25
    iput-object v0, p0, Lborl;->d:Lbwkq;

    .line 26
    .line 27
    iget-object v0, p1, Lborm;->d:Lbwkq;

    .line 28
    .line 29
    iput-object v0, p0, Lborl;->e:Lbwkq;

    .line 30
    .line 31
    iget-boolean v0, p1, Lborm;->e:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lborl;->f:Z

    .line 34
    .line 35
    iget-wide v0, p1, Lborm;->f:J

    .line 36
    .line 37
    iput-wide v0, p0, Lborl;->g:J

    .line 38
    .line 39
    iget-wide v0, p1, Lborm;->g:J

    .line 40
    .line 41
    iput-wide v0, p0, Lborl;->h:J

    .line 42
    .line 43
    iget-boolean v0, p1, Lborm;->h:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lborl;->i:Z

    .line 46
    .line 47
    iget-object v0, p1, Lborm;->i:Ljava/util/Map;

    .line 48
    .line 49
    iput-object v0, p0, Lborl;->j:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v0, p1, Lborm;->j:Lbwkq;

    .line 52
    .line 53
    iput-object v0, p0, Lborl;->a:Lbwkq;

    .line 54
    .line 55
    iget-object v0, p1, Lborm;->k:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iput-object v0, p0, Lborl;->k:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iget-wide v0, p1, Lborm;->l:J

    .line 60
    .line 61
    iput-wide v0, p0, Lborl;->l:J

    .line 62
    .line 63
    iget-wide v0, p1, Lborm;->m:J

    .line 64
    .line 65
    iput-wide v0, p0, Lborl;->m:J

    .line 66
    .line 67
    iget-object v0, p1, Lborm;->n:Lcmui;

    .line 68
    .line 69
    iput-object v0, p0, Lborl;->n:Lcmui;

    .line 70
    .line 71
    iget-wide v0, p1, Lborm;->o:J

    .line 72
    .line 73
    iput-wide v0, p0, Lborl;->o:J

    .line 74
    .line 75
    iget-wide v0, p1, Lborm;->p:J

    .line 76
    .line 77
    iput-wide v0, p0, Lborl;->p:J

    .line 78
    const/4 p1, -0x1

    .line 79
    .line 80
    iput-byte p1, p0, Lborl;->q:B

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lborm;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-byte v1, v0, Lborl;->q:B

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Lborl;->b:Lborq;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v14, v0, Lborl;->j:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v14, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lborl;->k:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lborl;->n:Lcmui;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v3, Lborm;

    .line 27
    .line 28
    iget-object v5, v0, Lborl;->c:Lbwkq;

    .line 29
    .line 30
    iget-object v6, v0, Lborl;->d:Lbwkq;

    .line 31
    .line 32
    iget-object v7, v0, Lborl;->e:Lbwkq;

    .line 33
    .line 34
    iget-boolean v8, v0, Lborl;->f:Z

    .line 35
    .line 36
    iget-wide v9, v0, Lborl;->g:J

    .line 37
    .line 38
    iget-wide v11, v0, Lborl;->h:J

    .line 39
    .line 40
    iget-boolean v13, v0, Lborl;->i:Z

    .line 41
    .line 42
    iget-object v15, v0, Lborl;->a:Lbwkq;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    move-object/from16 v21, v2

    .line 47
    .line 48
    iget-wide v1, v0, Lborl;->l:J

    .line 49
    .line 50
    move-wide/from16 v17, v1

    .line 51
    .line 52
    iget-wide v1, v0, Lborl;->m:J

    .line 53
    .line 54
    move-wide/from16 v19, v1

    .line 55
    .line 56
    iget-wide v1, v0, Lborl;->o:J

    .line 57
    .line 58
    move-wide/from16 v22, v1

    .line 59
    .line 60
    iget-wide v0, v0, Lborl;->p:J

    .line 61
    .line 62
    move-wide/from16 v24, v0

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v3 .. v25}, Lborm;-><init>(Lborq;Lbwkq;Lbwkq;Lbwkq;ZJJZLjava/util/Map;Lbwkq;Lcom/google/common/collect/ImmutableList;JJLcmui;JJ)V

    .line 66
    return-object v3

    .line 67
    .line 68
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    iget-object v2, v0, Lborl;->b:Lborq;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const-string v2, " conversationId"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    :cond_2
    iget-byte v2, v0, Lborl;->q:B

    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    const-string v2, " isImageStale"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    :cond_3
    iget-byte v2, v0, Lborl;->q:B

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    const-string v2, " expirationTimeMillis"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    :cond_4
    iget-byte v2, v0, Lborl;->q:B

    .line 105
    .line 106
    and-int/lit8 v2, v2, 0x4

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    const-string v2, " lastDeletedTimeMillis"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    :cond_5
    iget-byte v2, v0, Lborl;->q:B

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x8

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    const-string v2, " blockable"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    :cond_6
    iget-object v2, v0, Lborl;->j:Ljava/util/Map;

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    const-string v2, " appData"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    :cond_7
    iget-object v2, v0, Lborl;->k:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    const-string v2, " capabilities"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    :cond_8
    iget-byte v2, v0, Lborl;->q:B

    .line 145
    .line 146
    and-int/lit8 v2, v2, 0x10

    .line 147
    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    const-string v2, " propertiesExpirationTimeMillis"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    :cond_9
    iget-byte v2, v0, Lborl;->q:B

    .line 156
    .line 157
    and-int/lit8 v2, v2, 0x20

    .line 158
    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    const-string v2, " serverTimestampUs"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    :cond_a
    iget-object v2, v0, Lborl;->n:Lcmui;

    .line 167
    .line 168
    if-nez v2, :cond_b

    .line 169
    .line 170
    const-string v2, " conversationContext"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    :cond_b
    iget-byte v2, v0, Lborl;->q:B

    .line 176
    .line 177
    and-int/lit8 v2, v2, 0x40

    .line 178
    .line 179
    if-nez v2, :cond_c

    .line 180
    .line 181
    const-string v2, " createdTimestampMs"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    :cond_c
    iget-byte v0, v0, Lborl;->q:B

    .line 187
    .line 188
    and-int/lit16 v0, v0, 0x80

    .line 189
    .line 190
    if-nez v0, :cond_d

    .line 191
    .line 192
    const-string v0, " localUpdateTimestampMs"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    const-string v2, "Missing required properties:"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lborl;->j:Ljava/util/Map;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null appData"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lborl;->i:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lborl;->q:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lborl;->q:B

    .line 10
    return-void
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lborl;->k:Lcom/google/common/collect/ImmutableList;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null capabilities"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e(Lcmui;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lborl;->n:Lcmui;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null conversationContext"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final f(Lborq;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lborl;->b:Lborq;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null conversationId"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lborl;->o:J

    .line 3
    .line 4
    iget-byte p1, p0, Lborl;->q:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x40

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lborl;->q:B

    .line 10
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lborl;->g:J

    .line 3
    .line 4
    iget-byte p1, p0, Lborl;->q:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lborl;->q:B

    .line 10
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lborl;->e:Lbwkq;

    .line 7
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lborl;->d:Lbwkq;

    .line 7
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lborl;->f:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lborl;->q:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lborl;->q:B

    .line 10
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lborl;->h:J

    .line 3
    .line 4
    iget-byte p1, p0, Lborl;->q:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lborl;->q:B

    .line 10
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lborl;->p:J

    .line 3
    .line 4
    iget-byte p1, p0, Lborl;->q:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, -0x80

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lborl;->q:B

    .line 10
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lborl;->l:J

    .line 3
    .line 4
    iget-byte p1, p0, Lborl;->q:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lborl;->q:B

    .line 10
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lborl;->m:J

    .line 3
    .line 4
    iget-byte p1, p0, Lborl;->q:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x20

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lborl;->q:B

    .line 10
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lborl;->c:Lbwkq;

    .line 7
    return-void
.end method

.method public final q(Lbphu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbphu;->v()Lborq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lborl;->f(Lborq;)V

    .line 8
    return-void
.end method
