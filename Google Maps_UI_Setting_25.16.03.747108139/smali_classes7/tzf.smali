.class public final Ltzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luam;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Luiy;

.field public h:Lcbuw;

.field public i:I

.field public j:Z

.field private final k:Lbdbg;

.field private l:J

.field private m:I

.field private n:J

.field private o:I

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lbdbg;Luam;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ltzf;->l:J

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ltzf;->m:I

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Ltzf;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    iput-wide v1, p0, Ltzf;->n:J

    .line 21
    .line 22
    iput v0, p0, Ltzf;->o:I

    .line 23
    .line 24
    iput-object p1, p0, Ltzf;->k:Lbdbg;

    .line 25
    .line 26
    iput-object p2, p0, Ltzf;->a:Luam;

    .line 27
    .line 28
    iget-object p1, p2, Luam;->a:Lbsjq;

    .line 29
    .line 30
    iget p1, p1, Lbsjq;->G:I

    .line 31
    .line 32
    invoke-static {p1}, Lcbuw;->a(I)Lcbuw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Ltzf;->h:Lcbuw;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltzf;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ltzf;->m:I

    .line 9
    .line 10
    return v0
.end method

.method public final b(Lacne;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lacne;->g:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-static {v0}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ltzf;->a:Luam;

    .line 8
    .line 9
    iget-object v2, v2, Luam;->a:Lbsjq;

    .line 10
    .line 11
    iget v3, v2, Lbsjq;->w:I

    .line 12
    .line 13
    const-wide v4, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Ltzf;->e(Lacne;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-wide v4, p0, Ltzf;->l:J

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-wide v6, p0, Ltzf;->l:J

    .line 31
    .line 32
    cmp-long p1, v6, v4

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget p1, v2, Lbsjq;->w:I

    .line 37
    .line 38
    int-to-long v3, p1

    .line 39
    iget p1, v2, Lbsjq;->f:I

    .line 40
    .line 41
    int-to-long v5, p1

    .line 42
    mul-long/2addr v3, v5

    .line 43
    add-long/2addr v0, v3

    .line 44
    iput-wide v0, p0, Ltzf;->l:J

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltzf;->g:Luiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltzf;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltzf;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method final e(Lacne;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lacne;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, p0, Ltzf;->n:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lacne;->q()Lacnr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lacnr;->i:Lacnk;

    .line 23
    .line 24
    iget-wide v2, p0, Ltzf;->n:J

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lacnk;->h(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-virtual {p1}, Lacne;->q()Lacnr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lacnr;->i:Lacnk;

    .line 38
    .line 39
    iget-wide v2, p0, Ltzf;->n:J

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Lacnk;->d(J)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 46
    .line 47
    mul-double/2addr v2, v4

    .line 48
    iget-object p1, p0, Ltzf;->a:Luam;

    .line 49
    .line 50
    iget-object p1, p1, Luam;->a:Lbsjq;

    .line 51
    .line 52
    iget p1, p1, Lbsjq;->t:I

    .line 53
    .line 54
    int-to-double v4, p1

    .line 55
    cmpg-double p1, v2, v4

    .line 56
    .line 57
    if-gez p1, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public final f(Ltze;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Ltzf;->k:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Ltzf;->l:J

    .line 8
    .line 9
    iget-object v4, p1, Ltze;->b:Luiz;

    .line 10
    .line 11
    iget-object v5, v4, Luiz;->x:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ltzf;->a:Luam;

    .line 14
    .line 15
    iget-wide v7, v6, Luam;->c:J

    .line 16
    .line 17
    invoke-static {v7, v8, v5}, Lbewp;->a(JLjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v9, p0, Ltzf;->b:I

    .line 22
    .line 23
    if-eq v5, v9, :cond_0

    .line 24
    .line 25
    iput v5, p0, Ltzf;->b:I

    .line 26
    .line 27
    :cond_0
    iget v5, v4, Luiz;->y:I

    .line 28
    .line 29
    iget v9, p0, Ltzf;->m:I

    .line 30
    .line 31
    if-eq v5, v9, :cond_1

    .line 32
    .line 33
    iput v5, p0, Ltzf;->m:I

    .line 34
    .line 35
    :cond_1
    iget-object v5, v4, Luiz;->z:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, p0, Ltzf;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5, v9}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    iput-object v5, p0, Ltzf;->c:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget-object v5, p1, Ltze;->c:Lujj;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move v7, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v10, v5, Lujj;->R:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v7, v8, v10}, Lbewp;->c(JLjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    :goto_0
    iget v8, p0, Ltzf;->d:I

    .line 61
    .line 62
    if-eq v7, v8, :cond_4

    .line 63
    .line 64
    iput v7, p0, Ltzf;->d:I

    .line 65
    .line 66
    :cond_4
    const/4 v7, -0x1

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    iget-object v8, v5, Lujj;->b:Lujl;

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    iget v8, v8, Lujl;->b:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move v8, v7

    .line 77
    :goto_1
    iget v10, p0, Ltzf;->e:I

    .line 78
    .line 79
    if-eq v8, v10, :cond_6

    .line 80
    .line 81
    iput v8, p0, Ltzf;->e:I

    .line 82
    .line 83
    :cond_6
    if-eqz v5, :cond_7

    .line 84
    .line 85
    iget v8, v5, Lujj;->i:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    move v8, v7

    .line 89
    :goto_2
    iget v10, p0, Ltzf;->f:I

    .line 90
    .line 91
    if-eq v8, v10, :cond_8

    .line 92
    .line 93
    iput v8, p0, Ltzf;->f:I

    .line 94
    .line 95
    :cond_8
    iget-wide v10, v4, Luiz;->Y:J

    .line 96
    .line 97
    iget-wide v12, p0, Ltzf;->n:J

    .line 98
    .line 99
    cmp-long v8, v10, v12

    .line 100
    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    iput-wide v10, p0, Ltzf;->n:J

    .line 104
    .line 105
    :cond_9
    iget-object v8, v4, Luiz;->P:Luiy;

    .line 106
    .line 107
    iget-object v10, p0, Ltzf;->g:Luiy;

    .line 108
    .line 109
    if-eq v8, v10, :cond_a

    .line 110
    .line 111
    iput-object v8, p0, Ltzf;->g:Luiy;

    .line 112
    .line 113
    :cond_a
    iget-object v4, v4, Luiz;->j:Lcbuw;

    .line 114
    .line 115
    iget-object v8, p0, Ltzf;->h:Lcbuw;

    .line 116
    .line 117
    invoke-virtual {v4, v8}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_b

    .line 122
    .line 123
    iput-object v4, p0, Ltzf;->h:Lcbuw;

    .line 124
    .line 125
    :cond_b
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    if-eqz v5, :cond_d

    .line 128
    .line 129
    iget v4, p1, Ltze;->d:I

    .line 130
    .line 131
    if-ne v4, v7, :cond_c

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_c
    int-to-double v10, v4

    .line 135
    :cond_d
    :goto_3
    iget v4, p0, Ltzf;->i:I

    .line 136
    .line 137
    double-to-int v5, v10

    .line 138
    if-eq v5, v4, :cond_e

    .line 139
    .line 140
    iput v5, p0, Ltzf;->i:I

    .line 141
    .line 142
    move v4, v5

    .line 143
    :cond_e
    iget p1, p1, Ltze;->f:I

    .line 144
    .line 145
    if-ne p1, v7, :cond_f

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_f
    move v7, p1

    .line 149
    :goto_4
    iget p1, p0, Ltzf;->o:I

    .line 150
    .line 151
    if-eq v7, p1, :cond_10

    .line 152
    .line 153
    iput v7, p0, Ltzf;->o:I

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_10
    move v7, p1

    .line 157
    :goto_5
    cmp-long p1, v0, v2

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    if-ltz p1, :cond_11

    .line 161
    .line 162
    move p1, v0

    .line 163
    goto :goto_6

    .line 164
    :cond_11
    move p1, v9

    .line 165
    :goto_6
    iget-boolean v1, p0, Ltzf;->p:Z

    .line 166
    .line 167
    if-nez v1, :cond_12

    .line 168
    .line 169
    iget v2, v6, Luam;->e:I

    .line 170
    .line 171
    if-ge v4, v2, :cond_12

    .line 172
    .line 173
    if-eqz p1, :cond_12

    .line 174
    .line 175
    iput-boolean v0, p0, Ltzf;->p:Z

    .line 176
    .line 177
    move v1, v0

    .line 178
    :cond_12
    iget-boolean v2, p0, Ltzf;->j:Z

    .line 179
    .line 180
    if-nez v2, :cond_13

    .line 181
    .line 182
    iget v2, v6, Luam;->e:I

    .line 183
    .line 184
    if-lt v4, v2, :cond_13

    .line 185
    .line 186
    if-eqz p1, :cond_13

    .line 187
    .line 188
    if-eqz v1, :cond_13

    .line 189
    .line 190
    iput-boolean v0, p0, Ltzf;->j:Z

    .line 191
    .line 192
    :cond_13
    iget-boolean p1, p0, Ltzf;->q:Z

    .line 193
    .line 194
    if-nez p1, :cond_14

    .line 195
    .line 196
    if-ltz v7, :cond_14

    .line 197
    .line 198
    iget p1, v6, Luam;->f:I

    .line 199
    .line 200
    if-ge v7, p1, :cond_14

    .line 201
    .line 202
    iput-boolean v0, p0, Ltzf;->q:Z

    .line 203
    .line 204
    move v9, v0

    .line 205
    :cond_14
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget v0, p0, Ltzf;->b:I

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "activeEiHash"

    .line 216
    .line 217
    invoke-virtual {p1, v1, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget v0, p0, Ltzf;->m:I

    .line 221
    .line 222
    const-string v1, "activeTripIndex"

    .line 223
    .line 224
    invoke-virtual {p1, v1, v0}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Ltzf;->c:Ljava/lang/String;

    .line 228
    .line 229
    const-string v1, "activeTripIdForLogging"

    .line 230
    .line 231
    invoke-virtual {p1, v1, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget v0, p0, Ltzf;->d:I

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "activeStepHash"

    .line 241
    .line 242
    invoke-virtual {p1, v1, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-wide v0, p0, Ltzf;->n:J

    .line 246
    .line 247
    const-string v2, "activeTripId"

    .line 248
    .line 249
    invoke-virtual {p1, v2, v0, v1}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Ltzf;->g:Luiy;

    .line 253
    .line 254
    const-string v1, "activeTripSource"

    .line 255
    .line 256
    invoke-virtual {p1, v1, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Ltzf;->h:Lcbuw;

    .line 260
    .line 261
    const-string v1, "travelMode"

    .line 262
    .line 263
    invoke-virtual {p1, v1, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget v0, p0, Ltzf;->i:I

    .line 267
    .line 268
    const-string v1, "startToCurrentM"

    .line 269
    .line 270
    invoke-virtual {p1, v1, v0}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    iget v0, p0, Ltzf;->o:I

    .line 274
    .line 275
    const-string v1, "currentToEndM"

    .line 276
    .line 277
    invoke-virtual {p1, v1, v0}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, p0, Ltzf;->p:Z

    .line 281
    .line 282
    const-string v1, "wasInStartScrubbingZone"

    .line 283
    .line 284
    invoke-virtual {p1, v1, v0}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, p0, Ltzf;->j:Z

    .line 288
    .line 289
    const-string v1, "hasLeftStartScrubbingZone"

    .line 290
    .line 291
    invoke-virtual {p1, v1, v0}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    iget-boolean v0, p0, Ltzf;->q:Z

    .line 295
    .line 296
    const-string v1, "hasEnteredEndScrubbingZone"

    .line 297
    .line 298
    invoke-virtual {p1, v1, v0}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    return v9
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfg;->d()V

    .line 6
    .line 7
    .line 8
    const-string v1, "trustworthyHorizonRelativeMs"

    .line 9
    .line 10
    iget-wide v2, p0, Ltzf;->l:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v1, "activeEiHash"

    .line 16
    .line 17
    iget v2, p0, Ltzf;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "activeTripIndex"

    .line 23
    .line 24
    iget v2, p0, Ltzf;->m:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "activeTripIdForLogging"

    .line 30
    .line 31
    iget-object v2, p0, Ltzf;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "activeStepHash"

    .line 37
    .line 38
    iget v2, p0, Ltzf;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "activeTripId"

    .line 44
    .line 45
    iget-wide v2, p0, Ltzf;->n:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const-string v1, "activeTripSource"

    .line 51
    .line 52
    iget-object v2, p0, Ltzf;->g:Luiy;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "travelMode"

    .line 58
    .line 59
    iget-object v2, p0, Ltzf;->h:Lcbuw;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "startToCurrentM"

    .line 65
    .line 66
    iget v2, p0, Ltzf;->i:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "currentToEndM"

    .line 72
    .line 73
    iget v2, p0, Ltzf;->o:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "wasInStartScrubbingZone"

    .line 79
    .line 80
    iget-boolean v2, p0, Ltzf;->p:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v1, "hasLeftStartScrubbingZone"

    .line 86
    .line 87
    iget-boolean v2, p0, Ltzf;->j:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v1, "hasEnteredEndScrubbingZone"

    .line 93
    .line 94
    iget-boolean v2, p0, Ltzf;->q:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
