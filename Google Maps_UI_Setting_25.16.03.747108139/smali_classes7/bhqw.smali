.class public final Lbhqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhrl;

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
.method public constructor <init>(Lbdbg;Lbhrl;)V
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
    iput-wide v0, p0, Lbhqw;->l:J

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lbhqw;->m:I

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lbhqw;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    iput-wide v1, p0, Lbhqw;->n:J

    .line 21
    .line 22
    iput v0, p0, Lbhqw;->o:I

    .line 23
    .line 24
    iput-object p1, p0, Lbhqw;->k:Lbdbg;

    .line 25
    .line 26
    iput-object p2, p0, Lbhqw;->a:Lbhrl;

    .line 27
    .line 28
    iget-object p1, p2, Lbhrl;->a:Lbsjq;

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
    iput-object p1, p0, Lbhqw;->h:Lcbuw;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhqw;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lbhqw;->m:I

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
    iget-object v2, p0, Lbhqw;->a:Lbhrl;

    .line 8
    .line 9
    iget-object v2, v2, Lbhrl;->a:Lbsjq;

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
    invoke-virtual {p0, p1}, Lbhqw;->e(Lacne;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-wide v4, p0, Lbhqw;->l:J

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-wide v6, p0, Lbhqw;->l:J

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
    iput-wide v0, p0, Lbhqw;->l:J

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhqw;->g:Luiy;

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

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhqw;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbhqw;->q:Z

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
    iget-wide v2, p0, Lbhqw;->n:J

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
    iget-wide v2, p0, Lbhqw;->n:J

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
    iget-wide v2, p0, Lbhqw;->n:J

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
    iget-object p1, p0, Lbhqw;->a:Lbhrl;

    .line 49
    .line 50
    iget-object p1, p1, Lbhrl;->a:Lbsjq;

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

.method public final f(Lbhhw;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lbhqw;->k:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lbhqw;->l:J

    .line 8
    .line 9
    iget-object v4, p1, Lbhhw;->b:Luiz;

    .line 10
    .line 11
    iget-object v5, v4, Luiz;->x:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lbhqw;->a:Lbhrl;

    .line 14
    .line 15
    iget-wide v7, v6, Lbhrl;->c:J

    .line 16
    .line 17
    invoke-static {v7, v8, v5}, Lbewp;->a(JLjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v9, p0, Lbhqw;->b:I

    .line 22
    .line 23
    if-eq v5, v9, :cond_0

    .line 24
    .line 25
    iput v5, p0, Lbhqw;->b:I

    .line 26
    .line 27
    :cond_0
    iget v5, v4, Luiz;->y:I

    .line 28
    .line 29
    iget v9, p0, Lbhqw;->m:I

    .line 30
    .line 31
    if-eq v5, v9, :cond_1

    .line 32
    .line 33
    iput v5, p0, Lbhqw;->m:I

    .line 34
    .line 35
    :cond_1
    iget-object v5, v4, Luiz;->z:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, p0, Lbhqw;->c:Ljava/lang/String;

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
    iput-object v5, p0, Lbhqw;->c:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget-object v5, p1, Lbhhw;->c:Lujj;

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
    iget v8, p0, Lbhqw;->d:I

    .line 61
    .line 62
    if-eq v7, v8, :cond_4

    .line 63
    .line 64
    iput v7, p0, Lbhqw;->d:I

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
    iget v10, p0, Lbhqw;->e:I

    .line 78
    .line 79
    if-eq v8, v10, :cond_6

    .line 80
    .line 81
    iput v8, p0, Lbhqw;->e:I

    .line 82
    .line 83
    :cond_6
    if-eqz v5, :cond_7

    .line 84
    .line 85
    iget v5, v5, Lujj;->i:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    move v5, v7

    .line 89
    :goto_2
    iget v8, p0, Lbhqw;->f:I

    .line 90
    .line 91
    if-eq v5, v8, :cond_8

    .line 92
    .line 93
    iput v5, p0, Lbhqw;->f:I

    .line 94
    .line 95
    :cond_8
    iget-wide v10, v4, Luiz;->Y:J

    .line 96
    .line 97
    iget-wide v12, p0, Lbhqw;->n:J

    .line 98
    .line 99
    cmp-long v5, v10, v12

    .line 100
    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    iput-wide v10, p0, Lbhqw;->n:J

    .line 104
    .line 105
    :cond_9
    iget-object v5, v4, Luiz;->P:Luiy;

    .line 106
    .line 107
    iget-object v8, p0, Lbhqw;->g:Luiy;

    .line 108
    .line 109
    if-eq v5, v8, :cond_a

    .line 110
    .line 111
    iput-object v5, p0, Lbhqw;->g:Luiy;

    .line 112
    .line 113
    :cond_a
    iget-object v4, v4, Luiz;->j:Lcbuw;

    .line 114
    .line 115
    iget-object v5, p0, Lbhqw;->h:Lcbuw;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_b

    .line 122
    .line 123
    iput-object v4, p0, Lbhqw;->h:Lcbuw;

    .line 124
    .line 125
    :cond_b
    invoke-virtual {p1}, Lbhhw;->a()D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    double-to-int v4, v4

    .line 130
    iget v5, p0, Lbhqw;->i:I

    .line 131
    .line 132
    if-eq v4, v5, :cond_c

    .line 133
    .line 134
    iput v4, p0, Lbhqw;->i:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_c
    move v4, v5

    .line 138
    :goto_3
    iget p1, p1, Lbhhw;->l:I

    .line 139
    .line 140
    if-ne p1, v7, :cond_d

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_d
    move v7, p1

    .line 144
    :goto_4
    iget p1, p0, Lbhqw;->o:I

    .line 145
    .line 146
    if-eq v7, p1, :cond_e

    .line 147
    .line 148
    iput v7, p0, Lbhqw;->o:I

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_e
    move v7, p1

    .line 152
    :goto_5
    cmp-long p1, v0, v2

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    if-ltz p1, :cond_f

    .line 156
    .line 157
    move p1, v0

    .line 158
    goto :goto_6

    .line 159
    :cond_f
    move p1, v9

    .line 160
    :goto_6
    iget-boolean v1, p0, Lbhqw;->p:Z

    .line 161
    .line 162
    if-nez v1, :cond_10

    .line 163
    .line 164
    iget v2, v6, Lbhrl;->e:I

    .line 165
    .line 166
    if-ge v4, v2, :cond_10

    .line 167
    .line 168
    if-eqz p1, :cond_10

    .line 169
    .line 170
    iput-boolean v0, p0, Lbhqw;->p:Z

    .line 171
    .line 172
    move v1, v0

    .line 173
    :cond_10
    iget-boolean v2, p0, Lbhqw;->j:Z

    .line 174
    .line 175
    if-nez v2, :cond_11

    .line 176
    .line 177
    iget v2, v6, Lbhrl;->e:I

    .line 178
    .line 179
    if-lt v4, v2, :cond_11

    .line 180
    .line 181
    if-eqz p1, :cond_11

    .line 182
    .line 183
    if-eqz v1, :cond_11

    .line 184
    .line 185
    iput-boolean v0, p0, Lbhqw;->j:Z

    .line 186
    .line 187
    :cond_11
    iget-boolean p1, p0, Lbhqw;->q:Z

    .line 188
    .line 189
    if-nez p1, :cond_12

    .line 190
    .line 191
    if-ltz v7, :cond_12

    .line 192
    .line 193
    iget p1, v6, Lbhrl;->f:I

    .line 194
    .line 195
    if-ge v7, p1, :cond_12

    .line 196
    .line 197
    iput-boolean v0, p0, Lbhqw;->q:Z

    .line 198
    .line 199
    move v9, v0

    .line 200
    :cond_12
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget v0, p0, Lbhqw;->b:I

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "activeEiHash"

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget v0, p0, Lbhqw;->m:I

    .line 216
    .line 217
    const-string v1, "activeTripIndex"

    .line 218
    .line 219
    invoke-virtual {p1, v1, v0}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lbhqw;->c:Ljava/lang/String;

    .line 223
    .line 224
    const-string v1, "activeTripIdForLogging"

    .line 225
    .line 226
    invoke-virtual {p1, v1, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lbhqw;->d:I

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "activeStepHash"

    .line 236
    .line 237
    invoke-virtual {p1, v1, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-wide v0, p0, Lbhqw;->n:J

    .line 241
    .line 242
    const-string v2, "activeTripId"

    .line 243
    .line 244
    invoke-virtual {p1, v2, v0, v1}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lbhqw;->g:Luiy;

    .line 248
    .line 249
    const-string v1, "activeTripSource"

    .line 250
    .line 251
    invoke-virtual {p1, v1, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lbhqw;->h:Lcbuw;

    .line 255
    .line 256
    const-string v1, "travelMode"

    .line 257
    .line 258
    invoke-virtual {p1, v1, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget v0, p0, Lbhqw;->i:I

    .line 262
    .line 263
    const-string v1, "startToCurrentM"

    .line 264
    .line 265
    invoke-virtual {p1, v1, v0}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    iget v0, p0, Lbhqw;->o:I

    .line 269
    .line 270
    const-string v1, "currentToEndM"

    .line 271
    .line 272
    invoke-virtual {p1, v1, v0}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, p0, Lbhqw;->p:Z

    .line 276
    .line 277
    const-string v1, "wasInStartScrubbingZone"

    .line 278
    .line 279
    invoke-virtual {p1, v1, v0}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    iget-boolean v0, p0, Lbhqw;->j:Z

    .line 283
    .line 284
    const-string v1, "hasLeftStartScrubbingZone"

    .line 285
    .line 286
    invoke-virtual {p1, v1, v0}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    iget-boolean v0, p0, Lbhqw;->q:Z

    .line 290
    .line 291
    const-string v1, "hasEnteredEndScrubbingZone"

    .line 292
    .line 293
    invoke-virtual {p1, v1, v0}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    return v9
.end method

.method final g(Lbhsg;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbhqw;->f(Lbhhw;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
    iget-wide v2, p0, Lbhqw;->l:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v1, "activeEiHash"

    .line 16
    .line 17
    iget v2, p0, Lbhqw;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "activeTripIndex"

    .line 23
    .line 24
    iget v2, p0, Lbhqw;->m:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "activeTripIdForLogging"

    .line 30
    .line 31
    iget-object v2, p0, Lbhqw;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "activeStepHash"

    .line 37
    .line 38
    iget v2, p0, Lbhqw;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "activeTripId"

    .line 44
    .line 45
    iget-wide v2, p0, Lbhqw;->n:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const-string v1, "activeTripSource"

    .line 51
    .line 52
    iget-object v2, p0, Lbhqw;->g:Luiy;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "travelMode"

    .line 58
    .line 59
    iget-object v2, p0, Lbhqw;->h:Lcbuw;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "startToCurrentM"

    .line 65
    .line 66
    iget v2, p0, Lbhqw;->i:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "currentToEndM"

    .line 72
    .line 73
    iget v2, p0, Lbhqw;->o:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "wasInStartScrubbingZone"

    .line 79
    .line 80
    iget-boolean v2, p0, Lbhqw;->p:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v1, "hasLeftStartScrubbingZone"

    .line 86
    .line 87
    iget-boolean v2, p0, Lbhqw;->j:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v1, "hasEnteredEndScrubbingZone"

    .line 93
    .line 94
    iget-boolean v2, p0, Lbhqw;->q:Z

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
