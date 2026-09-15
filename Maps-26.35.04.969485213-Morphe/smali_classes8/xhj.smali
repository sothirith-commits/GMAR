.class final Lxhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxin;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lxub;

.field public h:Lcjwj;

.field public i:I

.field public j:Z

.field private final k:Lbghz;

.field private l:J

.field private m:I

.field private n:J

.field private o:I

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lbghz;Lxin;)V
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
    iput-wide v0, p0, Lxhj;->l:J

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lxhj;->m:I

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lxhj;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    iput-wide v1, p0, Lxhj;->n:J

    .line 22
    .line 23
    iput v0, p0, Lxhj;->o:I

    .line 24
    .line 25
    iput-object p1, p0, Lxhj;->k:Lbghz;

    .line 26
    .line 27
    iput-object p2, p0, Lxhj;->a:Lxin;

    .line 28
    .line 29
    iget-object p1, p2, Lxin;->a:Lbyqw;

    .line 30
    .line 31
    iget p1, p1, Lbyqw;->A:I

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcjwj;->a(I)Lcjwj;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcjwj;->a:Lcjwj;

    .line 40
    .line 41
    :cond_0
    iput-object p1, p0, Lxhj;->h:Lcjwj;

    .line 42
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxhj;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 8
    .line 9
    iget p0, p0, Lxhj;->m:I

    .line 10
    return p0
.end method

.method final b(Laiif;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Laiif;->l:Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

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
    iget-object v2, p0, Lxhj;->a:Lxin;

    .line 13
    .line 14
    iget-object v2, v2, Lxin;->a:Lbyqw;

    .line 15
    .line 16
    iget v3, v2, Lbyqw;->w:I

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
    invoke-virtual {p0, p1}, Lxhj;->e(Laiif;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-wide v4, p0, Lxhj;->l:J

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-wide v6, p0, Lxhj;->l:J

    .line 36
    .line 37
    cmp-long p1, v6, v4

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget p1, v2, Lbyqw;->w:I

    .line 42
    int-to-long v3, p1

    .line 43
    .line 44
    iget p1, v2, Lbyqw;->f:I

    .line 45
    int-to-long v5, p1

    .line 46
    mul-long/2addr v3, v5

    .line 47
    add-long/2addr v0, v3

    .line 48
    .line 49
    iput-wide v0, p0, Lxhj;->l:J

    .line 50
    :cond_2
    return-void
.end method

.method final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxhj;->g:Lxub;

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

.method final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxhj;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Lxhj;->q:Z

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

.method final e(Laiif;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laiif;->E()Z

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
    iget-wide v2, p0, Lxhj;->n:J

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
    invoke-virtual {p1}, Laiif;->u()Laiiw;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Laiiw;->h:Laiin;

    .line 24
    .line 25
    iget-wide v2, p0, Lxhj;->n:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Laiin;->g(J)Z

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
    invoke-virtual {p1}, Laiif;->u()Laiiw;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p1, p1, Laiiw;->h:Laiin;

    .line 39
    .line 40
    iget-wide v2, p0, Lxhj;->n:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Laiin;->d(J)D

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 47
    mul-double/2addr v2, v4

    .line 48
    .line 49
    iget-object p0, p0, Lxhj;->a:Lxin;

    .line 50
    .line 51
    iget-object p0, p0, Lxin;->a:Lbyqw;

    .line 52
    .line 53
    iget p0, p0, Lbyqw;->t:I

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

.method final f(Lxhi;)Z
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lxhj;->k:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lxhj;->l:J

    .line 9
    .line 10
    iget-object v4, p1, Lxhi;->b:Lxuc;

    .line 11
    .line 12
    iget-object v5, v4, Lxuc;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lxhj;->a:Lxin;

    .line 15
    .line 16
    iget-wide v7, v6, Lxin;->c:J

    .line 17
    .line 18
    .line 19
    invoke-static {v7, v8, v5}, Lbilo;->i(JLjava/lang/String;)I

    .line 20
    move-result v5

    .line 21
    .line 22
    iget v9, p0, Lxhj;->b:I

    .line 23
    .line 24
    if-eq v5, v9, :cond_0

    .line 25
    .line 26
    iput v5, p0, Lxhj;->b:I

    .line 27
    .line 28
    :cond_0
    iget v5, v4, Lxuc;->v:I

    .line 29
    .line 30
    iget v9, p0, Lxhj;->m:I

    .line 31
    .line 32
    if-eq v5, v9, :cond_1

    .line 33
    .line 34
    iput v5, p0, Lxhj;->m:I

    .line 35
    .line 36
    :cond_1
    iget-object v5, v4, Lxuc;->w:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p0, Lxhj;->c:Ljava/lang/String;

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
    iput-object v5, p0, Lxhj;->c:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iget-object v5, p1, Lxhi;->c:Lxuo;

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
    iget-object v10, v5, Lxuo;->R:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8, v10}, Lbilo;->k(JLjava/lang/String;)I

    .line 59
    move-result v7

    .line 60
    .line 61
    :goto_0
    iget v8, p0, Lxhj;->d:I

    .line 62
    .line 63
    if-eq v7, v8, :cond_4

    .line 64
    .line 65
    iput v7, p0, Lxhj;->d:I

    .line 66
    :cond_4
    const/4 v7, -0x1

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    iget-object v8, v5, Lxuo;->V:Lcqhv;

    .line 71
    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    iget v8, v8, Lcqhv;->a:I

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move v8, v7

    .line 77
    .line 78
    :goto_1
    iget v10, p0, Lxhj;->e:I

    .line 79
    .line 80
    if-eq v8, v10, :cond_6

    .line 81
    .line 82
    iput v8, p0, Lxhj;->e:I

    .line 83
    .line 84
    :cond_6
    if-eqz v5, :cond_7

    .line 85
    .line 86
    iget v8, v5, Lxuo;->h:I

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    move v8, v7

    .line 89
    .line 90
    :goto_2
    iget v10, p0, Lxhj;->f:I

    .line 91
    .line 92
    if-eq v8, v10, :cond_8

    .line 93
    .line 94
    iput v8, p0, Lxhj;->f:I

    .line 95
    .line 96
    :cond_8
    iget-wide v10, v4, Lxuc;->Z:J

    .line 97
    .line 98
    iget-wide v12, p0, Lxhj;->n:J

    .line 99
    .line 100
    cmp-long v8, v10, v12

    .line 101
    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    iput-wide v10, p0, Lxhj;->n:J

    .line 105
    .line 106
    :cond_9
    iget-object v8, v4, Lxuc;->Q:Lxub;

    .line 107
    .line 108
    iget-object v10, p0, Lxhj;->g:Lxub;

    .line 109
    .line 110
    if-eq v8, v10, :cond_a

    .line 111
    .line 112
    iput-object v8, p0, Lxhj;->g:Lxub;

    .line 113
    .line 114
    :cond_a
    iget-object v4, v4, Lxuc;->g:Lcjwj;

    .line 115
    .line 116
    iget-object v8, p0, Lxhj;->h:Lcjwj;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v8}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v8

    .line 121
    .line 122
    if-nez v8, :cond_b

    .line 123
    .line 124
    iput-object v4, p0, Lxhj;->h:Lcjwj;

    .line 125
    .line 126
    :cond_b
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    if-eqz v5, :cond_d

    .line 129
    .line 130
    iget v4, p1, Lxhi;->d:I

    .line 131
    .line 132
    if-ne v4, v7, :cond_c

    .line 133
    goto :goto_3

    .line 134
    :cond_c
    int-to-double v10, v4

    .line 135
    .line 136
    :cond_d
    :goto_3
    iget v4, p0, Lxhj;->i:I

    .line 137
    double-to-int v5, v10

    .line 138
    .line 139
    if-eq v5, v4, :cond_e

    .line 140
    .line 141
    iput v5, p0, Lxhj;->i:I

    .line 142
    move v4, v5

    .line 143
    .line 144
    :cond_e
    iget p1, p1, Lxhi;->f:I

    .line 145
    .line 146
    if-ne p1, v7, :cond_f

    .line 147
    goto :goto_4

    .line 148
    :cond_f
    move v7, p1

    .line 149
    .line 150
    :goto_4
    iget p1, p0, Lxhj;->o:I

    .line 151
    .line 152
    if-eq v7, p1, :cond_10

    .line 153
    .line 154
    iput v7, p0, Lxhj;->o:I

    .line 155
    goto :goto_5

    .line 156
    :cond_10
    move v7, p1

    .line 157
    .line 158
    :goto_5
    cmp-long p1, v0, v2

    .line 159
    const/4 v0, 0x1

    .line 160
    .line 161
    if-ltz p1, :cond_11

    .line 162
    move p1, v0

    .line 163
    goto :goto_6

    .line 164
    :cond_11
    move p1, v9

    .line 165
    .line 166
    :goto_6
    iget-boolean v1, p0, Lxhj;->p:Z

    .line 167
    .line 168
    if-nez v1, :cond_12

    .line 169
    .line 170
    iget v2, v6, Lxin;->e:I

    .line 171
    .line 172
    if-ge v4, v2, :cond_12

    .line 173
    .line 174
    if-eqz p1, :cond_12

    .line 175
    .line 176
    iput-boolean v0, p0, Lxhj;->p:Z

    .line 177
    move v1, v0

    .line 178
    .line 179
    :cond_12
    iget-boolean v2, p0, Lxhj;->j:Z

    .line 180
    .line 181
    if-nez v2, :cond_13

    .line 182
    .line 183
    iget v2, v6, Lxin;->e:I

    .line 184
    .line 185
    if-lt v4, v2, :cond_13

    .line 186
    .line 187
    if-eqz p1, :cond_13

    .line 188
    .line 189
    if-eqz v1, :cond_13

    .line 190
    .line 191
    iput-boolean v0, p0, Lxhj;->j:Z

    .line 192
    .line 193
    :cond_13
    iget-boolean p1, p0, Lxhj;->q:Z

    .line 194
    .line 195
    if-nez p1, :cond_14

    .line 196
    .line 197
    if-ltz v7, :cond_14

    .line 198
    .line 199
    iget p1, v6, Lxin;->f:I

    .line 200
    .line 201
    if-ge v7, p1, :cond_14

    .line 202
    .line 203
    iput-boolean v0, p0, Lxhj;->q:Z

    .line 204
    move v9, v0

    .line 205
    .line 206
    .line 207
    :cond_14
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    iget v0, p0, Lxhj;->b:I

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    const-string v1, "activeEiHash"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1, v0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    iget v0, p0, Lxhj;->m:I

    .line 222
    .line 223
    const-string v1, "activeTripIndex"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1, v0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 227
    .line 228
    iget-object v0, p0, Lxhj;->c:Ljava/lang/String;

    .line 229
    .line 230
    const-string v1, "activeTripIdForLogging"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    iget v0, p0, Lxhj;->d:I

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    const-string v1, "activeStepHash"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1, v0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    iget-wide v0, p0, Lxhj;->n:J

    .line 247
    .line 248
    const-string v2, "activeTripId"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2, v0, v1}, Lbwko;->g(Ljava/lang/String;J)V

    .line 252
    .line 253
    iget-object v0, p0, Lxhj;->g:Lxub;

    .line 254
    .line 255
    const-string v1, "activeTripSource"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1, v0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    iget-object v0, p0, Lxhj;->h:Lcjwj;

    .line 261
    .line 262
    const-string v1, "travelMode"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1, v0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    iget v0, p0, Lxhj;->i:I

    .line 268
    .line 269
    const-string v1, "startToCurrentM"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1, v0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 273
    .line 274
    iget v0, p0, Lxhj;->o:I

    .line 275
    .line 276
    const-string v1, "currentToEndM"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1, v0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 280
    .line 281
    iget-boolean v0, p0, Lxhj;->p:Z

    .line 282
    .line 283
    const-string v1, "wasInStartScrubbingZone"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v1, v0}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 287
    .line 288
    iget-boolean v0, p0, Lxhj;->j:Z

    .line 289
    .line 290
    const-string v1, "hasLeftStartScrubbingZone"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1, v0}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 294
    .line 295
    iget-boolean p0, p0, Lxhj;->q:Z

    .line 296
    .line 297
    const-string v0, "hasEnteredEndScrubbingZone"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0, p0}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 301
    return v9
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwko;->c()V

    .line 8
    .line 9
    const-string v1, "trustworthyHorizonRelativeMs"

    .line 10
    .line 11
    iget-wide v2, p0, Lxhj;->l:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->g(Ljava/lang/String;J)V

    .line 15
    .line 16
    const-string v1, "activeEiHash"

    .line 17
    .line 18
    iget v2, p0, Lxhj;->b:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 22
    .line 23
    const-string v1, "activeTripIndex"

    .line 24
    .line 25
    iget v2, p0, Lxhj;->m:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 29
    .line 30
    const-string v1, "activeTripIdForLogging"

    .line 31
    .line 32
    iget-object v2, p0, Lxhj;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    const-string v1, "activeStepHash"

    .line 38
    .line 39
    iget v2, p0, Lxhj;->d:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 43
    .line 44
    const-string v1, "activeTripId"

    .line 45
    .line 46
    iget-wide v2, p0, Lxhj;->n:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->g(Ljava/lang/String;J)V

    .line 50
    .line 51
    const-string v1, "activeTripSource"

    .line 52
    .line 53
    iget-object v2, p0, Lxhj;->g:Lxub;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    const-string v1, "travelMode"

    .line 59
    .line 60
    iget-object v2, p0, Lxhj;->h:Lcjwj;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    const-string v1, "startToCurrentM"

    .line 66
    .line 67
    iget v2, p0, Lxhj;->i:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 71
    .line 72
    const-string v1, "currentToEndM"

    .line 73
    .line 74
    iget v2, p0, Lxhj;->o:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 78
    .line 79
    const-string v1, "wasInStartScrubbingZone"

    .line 80
    .line 81
    iget-boolean v2, p0, Lxhj;->p:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 85
    .line 86
    const-string v1, "hasLeftStartScrubbingZone"

    .line 87
    .line 88
    iget-boolean v2, p0, Lxhj;->j:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 92
    .line 93
    const-string v1, "hasEnteredEndScrubbingZone"

    .line 94
    .line 95
    iget-boolean p0, p0, Lxhj;->q:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, p0}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
