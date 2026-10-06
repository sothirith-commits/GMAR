.class public final Lblse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblsu;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lxxa;

.field public h:Lcjfk;

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lxxn;

.field private final n:Lbgld;

.field private o:J

.field private p:I

.field private q:J

.field private r:I

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lbgld;Lblsu;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    iput-wide v0, p0, Lblse;->o:J

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lblse;->p:I

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lblse;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    iput-wide v1, p0, Lblse;->q:J

    .line 22
    .line 23
    iput v0, p0, Lblse;->r:I

    .line 24
    .line 25
    iput v0, p0, Lblse;->k:I

    .line 26
    .line 27
    iput v0, p0, Lblse;->l:I

    .line 28
    .line 29
    iput-object p1, p0, Lblse;->n:Lbgld;

    .line 30
    .line 31
    iput-object p2, p0, Lblse;->a:Lblsu;

    .line 32
    .line 33
    iget-object p1, p2, Lblsu;->a:Lbxzk;

    .line 34
    .line 35
    iget p1, p1, Lbxzk;->A:I

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcjfk;->a(I)Lcjfk;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcjfk;->a:Lcjfk;

    .line 44
    .line 45
    :cond_0
    iput-object p1, p0, Lblse;->h:Lcjfk;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblse;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 8
    .line 9
    iget p0, p0, Lblse;->p:I

    .line 10
    return p0
.end method

.method final b(Laino;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Laino;->l:Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object v2, p0, Lblse;->a:Lblsu;

    .line 13
    .line 14
    iget-object v2, v2, Lblsu;->a:Lbxzk;

    .line 15
    .line 16
    iget v3, v2, Lbxzk;->w:I

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v4, 0x7fffffffffffffffL

    .line 22
    .line 23
    if-gtz v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lblse;->e(Laino;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-wide v4, p0, Lblse;->o:J

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-wide v6, p0, Lblse;->o:J

    .line 36
    .line 37
    cmp-long p1, v6, v4

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget p1, v2, Lbxzk;->w:I

    .line 42
    int-to-long v3, p1

    .line 43
    .line 44
    iget p1, v2, Lbxzk;->f:I

    .line 45
    int-to-long v5, p1

    .line 46
    mul-long/2addr v3, v5

    .line 47
    add-long/2addr v0, v3

    .line 48
    .line 49
    iput-wide v0, p0, Lblse;->o:J

    .line 50
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblse;->g:Lxxa;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lblse;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Lblse;->t:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method final e(Laino;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laino;->z()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-wide v2, p0, Lblse;->q:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Laino;->r()Laioe;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Laioe;->h:Lainv;

    .line 24
    .line 25
    iget-wide v2, p0, Lblse;->q:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lainv;->g(J)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    return v1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Laino;->r()Laioe;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p1, p1, Laioe;->h:Lainv;

    .line 39
    .line 40
    iget-wide v2, p0, Lblse;->q:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Lainv;->d(J)D

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 47
    mul-double/2addr v2, v4

    .line 48
    .line 49
    iget-object p0, p0, Lblse;->a:Lblsu;

    .line 50
    .line 51
    iget-object p0, p0, Lblsu;->a:Lbxzk;

    .line 52
    .line 53
    iget p0, p0, Lbxzk;->t:I

    .line 54
    int-to-double p0, p0

    .line 55
    .line 56
    cmpg-double p0, v2, p0

    .line 57
    .line 58
    if-gez p0, :cond_3

    .line 59
    return v1

    .line 60
    :cond_3
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final f(Lblhr;)Z
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lblse;->n:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbgld;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lblse;->o:J

    .line 9
    .line 10
    iget-object v4, p1, Lblhr;->b:Lxxb;

    .line 11
    .line 12
    iget-object v5, v4, Lxxb;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lblse;->a:Lblsu;

    .line 15
    .line 16
    iget-wide v7, v6, Lblsu;->c:J

    .line 17
    .line 18
    .line 19
    invoke-static {v7, v8, v5}, Lbioa;->b(JLjava/lang/String;)I

    .line 20
    move-result v5

    .line 21
    .line 22
    iget v9, p0, Lblse;->b:I

    .line 23
    .line 24
    if-eq v5, v9, :cond_0

    .line 25
    .line 26
    iput v5, p0, Lblse;->b:I

    .line 27
    .line 28
    :cond_0
    iget v5, v4, Lxxb;->v:I

    .line 29
    .line 30
    iget v9, p0, Lblse;->p:I

    .line 31
    .line 32
    if-eq v5, v9, :cond_1

    .line 33
    .line 34
    iput v5, p0, Lblse;->p:I

    .line 35
    .line 36
    :cond_1
    iget-object v5, v4, Lxxb;->w:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p0, Lblse;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v9

    .line 43
    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    iput-object v5, p0, Lblse;->c:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iget-object v5, p1, Lblhr;->d:Lxxn;

    .line 49
    const/4 v9, 0x0

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    move v7, v9

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    iget-object v10, v5, Lxxn;->R:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8, v10}, Lbioa;->d(JLjava/lang/String;)I

    .line 59
    move-result v7

    .line 60
    .line 61
    :goto_0
    iget v8, p0, Lblse;->d:I

    .line 62
    .line 63
    if-eq v7, v8, :cond_4

    .line 64
    .line 65
    iput v7, p0, Lblse;->d:I

    .line 66
    :cond_4
    const/4 v7, -0x1

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    iget-object v8, v5, Lxxn;->V:Lcpqy;

    .line 71
    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    iget v8, v8, Lcpqy;->a:I

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move v8, v7

    .line 77
    .line 78
    :goto_1
    iget v10, p0, Lblse;->e:I

    .line 79
    .line 80
    if-eq v8, v10, :cond_6

    .line 81
    .line 82
    iput v8, p0, Lblse;->e:I

    .line 83
    .line 84
    :cond_6
    if-eqz v5, :cond_7

    .line 85
    .line 86
    iget v8, v5, Lxxn;->h:I

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    move v8, v7

    .line 89
    .line 90
    :goto_2
    iget v10, p0, Lblse;->f:I

    .line 91
    .line 92
    if-eq v8, v10, :cond_8

    .line 93
    .line 94
    iput v8, p0, Lblse;->f:I

    .line 95
    .line 96
    :cond_8
    iget-wide v10, v4, Lxxb;->Z:J

    .line 97
    .line 98
    iget-wide v12, p0, Lblse;->q:J

    .line 99
    .line 100
    cmp-long v8, v10, v12

    .line 101
    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    iput-wide v10, p0, Lblse;->q:J

    .line 105
    .line 106
    iput v7, p0, Lblse;->k:I

    .line 107
    .line 108
    iput v7, p0, Lblse;->l:I

    .line 109
    const/4 v8, 0x0

    .line 110
    .line 111
    iput-object v8, p0, Lblse;->m:Lxxn;

    .line 112
    .line 113
    :cond_9
    iget-object v8, v4, Lxxb;->Q:Lxxa;

    .line 114
    .line 115
    iget-object v10, p0, Lblse;->g:Lxxa;

    .line 116
    .line 117
    if-eq v8, v10, :cond_a

    .line 118
    .line 119
    iput-object v8, p0, Lblse;->g:Lxxa;

    .line 120
    .line 121
    :cond_a
    iget-object v4, v4, Lxxb;->g:Lcjfk;

    .line 122
    .line 123
    iget-object v8, p0, Lblse;->h:Lcjfk;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v8}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v8

    .line 128
    .line 129
    if-nez v8, :cond_b

    .line 130
    .line 131
    iput-object v4, p0, Lblse;->h:Lcjfk;

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-virtual {p1}, Lblhr;->b()D

    .line 135
    move-result-wide v10

    .line 136
    double-to-int v4, v10

    .line 137
    .line 138
    iget v8, p0, Lblse;->i:I

    .line 139
    .line 140
    if-eq v4, v8, :cond_c

    .line 141
    .line 142
    iput v4, p0, Lblse;->i:I

    .line 143
    goto :goto_3

    .line 144
    :cond_c
    move v4, v8

    .line 145
    .line 146
    :goto_3
    iget v8, p1, Lblhr;->n:I

    .line 147
    .line 148
    if-ne v8, v7, :cond_d

    .line 149
    goto :goto_4

    .line 150
    :cond_d
    move v7, v8

    .line 151
    .line 152
    :goto_4
    iget v8, p0, Lblse;->r:I

    .line 153
    .line 154
    if-eq v7, v8, :cond_e

    .line 155
    .line 156
    iput v7, p0, Lblse;->r:I

    .line 157
    goto :goto_5

    .line 158
    :cond_e
    move v7, v8

    .line 159
    .line 160
    :goto_5
    cmp-long v0, v0, v2

    .line 161
    const/4 v1, 0x1

    .line 162
    .line 163
    if-ltz v0, :cond_f

    .line 164
    move v0, v1

    .line 165
    goto :goto_6

    .line 166
    :cond_f
    move v0, v9

    .line 167
    .line 168
    :goto_6
    iget-boolean v2, p0, Lblse;->s:Z

    .line 169
    .line 170
    if-nez v2, :cond_10

    .line 171
    .line 172
    iget v3, v6, Lblsu;->e:I

    .line 173
    .line 174
    if-ge v4, v3, :cond_10

    .line 175
    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    iput-boolean v1, p0, Lblse;->s:Z

    .line 179
    move v2, v1

    .line 180
    .line 181
    :cond_10
    iget-boolean v3, p0, Lblse;->j:Z

    .line 182
    .line 183
    if-nez v3, :cond_11

    .line 184
    .line 185
    iget v3, v6, Lblsu;->e:I

    .line 186
    .line 187
    if-lt v4, v3, :cond_11

    .line 188
    .line 189
    if-eqz v0, :cond_11

    .line 190
    .line 191
    if-eqz v2, :cond_11

    .line 192
    .line 193
    iput-boolean v1, p0, Lblse;->j:Z

    .line 194
    .line 195
    :cond_11
    iget-boolean v0, p0, Lblse;->t:Z

    .line 196
    .line 197
    if-nez v0, :cond_12

    .line 198
    .line 199
    if-ltz v7, :cond_12

    .line 200
    .line 201
    iget v0, v6, Lblsu;->f:I

    .line 202
    .line 203
    if-ge v7, v0, :cond_12

    .line 204
    .line 205
    iput-boolean v1, p0, Lblse;->t:Z

    .line 206
    move v9, v1

    .line 207
    .line 208
    :cond_12
    iget-boolean v0, p1, Lblhr;->q:Z

    .line 209
    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    iget v0, p1, Lblhr;->i:I

    .line 213
    .line 214
    iput v0, p0, Lblse;->k:I

    .line 215
    .line 216
    iget p1, p1, Lblhr;->j:I

    .line 217
    .line 218
    iput p1, p0, Lblse;->l:I

    .line 219
    .line 220
    iput-object v5, p0, Lblse;->m:Lxxn;

    .line 221
    .line 222
    .line 223
    :cond_13
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    iget v0, p0, Lblse;->b:I

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    const-string v1, "activeEiHash"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1, v0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    iget v0, p0, Lblse;->p:I

    .line 238
    .line 239
    const-string v1, "activeTripIndex"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1, v0}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 243
    .line 244
    iget-object v0, p0, Lblse;->c:Ljava/lang/String;

    .line 245
    .line 246
    const-string v1, "activeTripIdForLogging"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1, v0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    iget v0, p0, Lblse;->d:I

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    const-string v1, "activeStepHash"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1, v0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    iget-wide v0, p0, Lblse;->q:J

    .line 263
    .line 264
    const-string v2, "activeTripId"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2, v0, v1}, Lbvtj;->g(Ljava/lang/String;J)V

    .line 268
    .line 269
    iget-object v0, p0, Lblse;->g:Lxxa;

    .line 270
    .line 271
    const-string v1, "activeTripSource"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1, v0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    iget-object v0, p0, Lblse;->h:Lcjfk;

    .line 277
    .line 278
    const-string v1, "travelMode"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1, v0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    iget v0, p0, Lblse;->i:I

    .line 284
    .line 285
    const-string v1, "startToCurrentM"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v1, v0}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 289
    .line 290
    iget v0, p0, Lblse;->r:I

    .line 291
    .line 292
    const-string v1, "currentToEndM"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1, v0}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 296
    .line 297
    iget-boolean v0, p0, Lblse;->s:Z

    .line 298
    .line 299
    const-string v1, "wasInStartScrubbingZone"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1, v0}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 303
    .line 304
    iget-boolean v0, p0, Lblse;->j:Z

    .line 305
    .line 306
    const-string v1, "hasLeftStartScrubbingZone"

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1, v0}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 310
    .line 311
    iget-boolean v0, p0, Lblse;->t:Z

    .line 312
    .line 313
    const-string v1, "hasEnteredEndScrubbingZone"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1, v0}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 317
    .line 318
    iget v0, p0, Lblse;->k:I

    .line 319
    .line 320
    const-string v1, "lastOnRouteMetersToNextStep"

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v1, v0}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 324
    .line 325
    iget v0, p0, Lblse;->l:I

    .line 326
    .line 327
    const-string v1, "lastOnRouteSecondsToNextStep"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1, v0}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 331
    .line 332
    iget-object p0, p0, Lblse;->m:Lxxn;

    .line 333
    .line 334
    const-string v0, "lastOnRouteStep"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    return v9
.end method

.method public final g(Lbltl;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lblse;->f(Lblhr;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbvtj;->c()V

    .line 8
    .line 9
    const-string v1, "trustworthyHorizonRelativeMs"

    .line 10
    .line 11
    iget-wide v2, p0, Lblse;->o:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lbvtj;->g(Ljava/lang/String;J)V

    .line 15
    .line 16
    const-string v1, "activeEiHash"

    .line 17
    .line 18
    iget v2, p0, Lblse;->b:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 22
    .line 23
    const-string v1, "activeTripIndex"

    .line 24
    .line 25
    iget v2, p0, Lblse;->p:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 29
    .line 30
    const-string v1, "activeTripIdForLogging"

    .line 31
    .line 32
    iget-object v2, p0, Lblse;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    const-string v1, "activeStepHash"

    .line 38
    .line 39
    iget v2, p0, Lblse;->d:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 43
    .line 44
    const-string v1, "activeTripId"

    .line 45
    .line 46
    iget-wide v2, p0, Lblse;->q:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lbvtj;->g(Ljava/lang/String;J)V

    .line 50
    .line 51
    const-string v1, "activeTripSource"

    .line 52
    .line 53
    iget-object v2, p0, Lblse;->g:Lxxa;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    const-string v1, "travelMode"

    .line 59
    .line 60
    iget-object v2, p0, Lblse;->h:Lcjfk;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    const-string v1, "startToCurrentM"

    .line 66
    .line 67
    iget v2, p0, Lblse;->i:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 71
    .line 72
    const-string v1, "currentToEndM"

    .line 73
    .line 74
    iget v2, p0, Lblse;->r:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 78
    .line 79
    const-string v1, "wasInStartScrubbingZone"

    .line 80
    .line 81
    iget-boolean v2, p0, Lblse;->s:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 85
    .line 86
    const-string v1, "hasLeftStartScrubbingZone"

    .line 87
    .line 88
    iget-boolean v2, p0, Lblse;->j:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 92
    .line 93
    const-string v1, "hasEnteredEndScrubbingZone"

    .line 94
    .line 95
    iget-boolean v2, p0, Lblse;->t:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 99
    .line 100
    const-string v1, "lastOnRouteMetersToNextStep"

    .line 101
    .line 102
    iget v2, p0, Lblse;->k:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 106
    .line 107
    const-string v1, "lastOnRouteSecondsToNextStep"

    .line 108
    .line 109
    iget p0, p0, Lblse;->l:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, p0}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
