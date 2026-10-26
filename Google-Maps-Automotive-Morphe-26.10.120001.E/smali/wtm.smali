.class public final Lwtm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lwuc;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lnbk;

.field public h:Lajkp;

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lnbx;

.field private final n:Ltoi;

.field private o:J

.field private p:I

.field private q:J

.field private r:Lobz;

.field private s:I

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Ltoi;Lwuc;)V
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
    iput-wide v0, p0, Lwtm;->o:J

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lwtm;->p:I

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lwtm;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    iput-wide v1, p0, Lwtm;->q:J

    .line 21
    .line 22
    iput v0, p0, Lwtm;->s:I

    .line 23
    .line 24
    iput v0, p0, Lwtm;->k:I

    .line 25
    .line 26
    iput v0, p0, Lwtm;->l:I

    .line 27
    .line 28
    iput-object p1, p0, Lwtm;->n:Ltoi;

    .line 29
    .line 30
    iput-object p2, p0, Lwtm;->a:Lwuc;

    .line 31
    .line 32
    iget-object p1, p2, Lwuc;->a:Lacvo;

    .line 33
    .line 34
    iget p1, p1, Lacvo;->A:I

    .line 35
    .line 36
    invoke-static {p1}, Lajkp;->b(I)Lajkp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lajkp;->a:Lajkp;

    .line 43
    .line 44
    :cond_0
    iput-object p1, p0, Lwtm;->h:Lajkp;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwtm;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lwtm;->p:I

    .line 9
    .line 10
    return p0
.end method

.method final b(Lobz;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lwtm;->r:Lobz;

    .line 2
    .line 3
    iget-object v0, p1, Lobz;->l:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-static {v0}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lwtm;->a:Lwuc;

    .line 14
    .line 15
    iget-object v2, v2, Lwuc;->a:Lacvo;

    .line 16
    .line 17
    iget v3, v2, Lacvo;->w:I

    .line 18
    .line 19
    const-wide v4, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lwtm;->e(Lobz;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iput-wide v4, p0, Lwtm;->o:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v6, p0, Lwtm;->o:J

    .line 36
    .line 37
    cmp-long p1, v6, v4

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget p1, v2, Lacvo;->w:I

    .line 42
    .line 43
    int-to-long v3, p1

    .line 44
    iget p1, v2, Lacvo;->f:I

    .line 45
    .line 46
    int-to-long v5, p1

    .line 47
    mul-long/2addr v3, v5

    .line 48
    add-long/2addr v0, v3

    .line 49
    iput-wide v0, p0, Lwtm;->o:J

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwtm;->g:Lnbk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwtm;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lwtm;->u:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    :goto_0
    return p0
.end method

.method final e(Lobz;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lobz;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, Lwtm;->q:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lobz;->i()Loco;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Loco;->h:Loce;

    .line 21
    .line 22
    iget-wide v2, p0, Lwtm;->q:J

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Loce;->g(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lobz;->i()Loco;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Loco;->h:Loce;

    .line 35
    .line 36
    iget-wide v2, p0, Lwtm;->q:J

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Loce;->d(J)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 43
    .line 44
    mul-double/2addr v2, v4

    .line 45
    iget-object p0, p0, Lwtm;->a:Lwuc;

    .line 46
    .line 47
    iget-object p0, p0, Lwuc;->a:Lacvo;

    .line 48
    .line 49
    iget p0, p0, Lacvo;->t:I

    .line 50
    .line 51
    int-to-double p0, p0

    .line 52
    cmpg-double p0, v2, p0

    .line 53
    .line 54
    if-ltz p0, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_0
    return v1
.end method

.method public final f(Lwjk;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lwtm;->n:Ltoi;

    .line 2
    .line 3
    invoke-interface {v0}, Ltoi;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lwtm;->o:J

    .line 8
    .line 9
    iget-object v4, p1, Lwjk;->b:Lnbl;

    .line 10
    .line 11
    iget-object v5, v4, Lnbl;->v:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lwtm;->a:Lwuc;

    .line 14
    .line 15
    iget-wide v7, v6, Lwuc;->c:J

    .line 16
    .line 17
    invoke-static {v7, v8, v5}, Lskc;->i(JLjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v9, p0, Lwtm;->b:I

    .line 22
    .line 23
    if-eq v5, v9, :cond_0

    .line 24
    .line 25
    iput v5, p0, Lwtm;->b:I

    .line 26
    .line 27
    :cond_0
    iget v5, v4, Lnbl;->w:I

    .line 28
    .line 29
    iget v9, p0, Lwtm;->p:I

    .line 30
    .line 31
    if-eq v5, v9, :cond_1

    .line 32
    .line 33
    iput v5, p0, Lwtm;->p:I

    .line 34
    .line 35
    :cond_1
    iget-object v5, v4, Lnbl;->x:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, p0, Lwtm;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    iput-object v5, p0, Lwtm;->c:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget-object v5, p1, Lwjk;->c:Lnbx;

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
    iget-object v10, v5, Lnbx;->I:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v7, v8, v10}, Lskc;->k(JLjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    :goto_0
    iget v8, p0, Lwtm;->d:I

    .line 61
    .line 62
    if-eq v7, v8, :cond_4

    .line 63
    .line 64
    iput v7, p0, Lwtm;->d:I

    .line 65
    .line 66
    :cond_4
    const/4 v7, -0x1

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    iget-object v8, v5, Lnbx;->N:Lalll;

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    iget v8, v8, Lalll;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move v8, v7

    .line 77
    :goto_1
    iget v10, p0, Lwtm;->e:I

    .line 78
    .line 79
    if-eq v8, v10, :cond_6

    .line 80
    .line 81
    iput v8, p0, Lwtm;->e:I

    .line 82
    .line 83
    :cond_6
    if-eqz v5, :cond_7

    .line 84
    .line 85
    iget v8, v5, Lnbx;->g:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    move v8, v7

    .line 89
    :goto_2
    iget v10, p0, Lwtm;->f:I

    .line 90
    .line 91
    if-eq v8, v10, :cond_8

    .line 92
    .line 93
    iput v8, p0, Lwtm;->f:I

    .line 94
    .line 95
    :cond_8
    iget-wide v10, v4, Lnbl;->ac:J

    .line 96
    .line 97
    iget-wide v12, p0, Lwtm;->q:J

    .line 98
    .line 99
    cmp-long v8, v10, v12

    .line 100
    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    iput-wide v10, p0, Lwtm;->q:J

    .line 104
    .line 105
    iput v7, p0, Lwtm;->k:I

    .line 106
    .line 107
    iput v7, p0, Lwtm;->l:I

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    iput-object v8, p0, Lwtm;->m:Lnbx;

    .line 111
    .line 112
    iput-object v8, p0, Lwtm;->r:Lobz;

    .line 113
    .line 114
    :cond_9
    iget-object v8, v4, Lnbl;->S:Lnbk;

    .line 115
    .line 116
    iget-object v10, p0, Lwtm;->g:Lnbk;

    .line 117
    .line 118
    if-eq v8, v10, :cond_a

    .line 119
    .line 120
    iput-object v8, p0, Lwtm;->g:Lnbk;

    .line 121
    .line 122
    :cond_a
    iget-object v4, v4, Lnbl;->h:Lajkp;

    .line 123
    .line 124
    iget-object v8, p0, Lwtm;->h:Lajkp;

    .line 125
    .line 126
    invoke-virtual {v4, v8}, Lajkp;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_b

    .line 131
    .line 132
    iput-object v4, p0, Lwtm;->h:Lajkp;

    .line 133
    .line 134
    :cond_b
    invoke-virtual {p1}, Lwjk;->b()D

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    double-to-int v4, v10

    .line 139
    iget v8, p0, Lwtm;->i:I

    .line 140
    .line 141
    if-eq v4, v8, :cond_c

    .line 142
    .line 143
    iput v4, p0, Lwtm;->i:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_c
    move v4, v8

    .line 147
    :goto_3
    iget v8, p1, Lwjk;->m:I

    .line 148
    .line 149
    if-ne v8, v7, :cond_d

    .line 150
    .line 151
    move v8, v7

    .line 152
    :cond_d
    iget v10, p0, Lwtm;->s:I

    .line 153
    .line 154
    if-eq v8, v10, :cond_e

    .line 155
    .line 156
    iput v8, p0, Lwtm;->s:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_e
    move v8, v10

    .line 160
    :goto_4
    cmp-long v0, v0, v2

    .line 161
    .line 162
    xor-int/2addr v0, v7

    .line 163
    iget-boolean v1, p0, Lwtm;->t:Z

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    if-nez v1, :cond_f

    .line 167
    .line 168
    iget v3, v6, Lwuc;->e:I

    .line 169
    .line 170
    if-ge v4, v3, :cond_f

    .line 171
    .line 172
    if-gez v0, :cond_f

    .line 173
    .line 174
    iput-boolean v2, p0, Lwtm;->t:Z

    .line 175
    .line 176
    move v1, v2

    .line 177
    :cond_f
    iget-boolean v3, p0, Lwtm;->j:Z

    .line 178
    .line 179
    if-nez v3, :cond_10

    .line 180
    .line 181
    iget v3, v6, Lwuc;->e:I

    .line 182
    .line 183
    if-lt v4, v3, :cond_10

    .line 184
    .line 185
    if-gez v0, :cond_10

    .line 186
    .line 187
    if-eqz v1, :cond_10

    .line 188
    .line 189
    iput-boolean v2, p0, Lwtm;->j:Z

    .line 190
    .line 191
    :cond_10
    iget-boolean v0, p0, Lwtm;->u:Z

    .line 192
    .line 193
    if-nez v0, :cond_11

    .line 194
    .line 195
    if-ltz v8, :cond_11

    .line 196
    .line 197
    iget v0, v6, Lwuc;->f:I

    .line 198
    .line 199
    if-ge v8, v0, :cond_11

    .line 200
    .line 201
    iput-boolean v2, p0, Lwtm;->u:Z

    .line 202
    .line 203
    move v9, v2

    .line 204
    :cond_11
    iget-object v0, p0, Lwtm;->r:Lobz;

    .line 205
    .line 206
    if-eqz v0, :cond_12

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lwtm;->e(Lobz;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_12

    .line 213
    .line 214
    if-eqz v5, :cond_12

    .line 215
    .line 216
    iget v0, p1, Lwjk;->h:I

    .line 217
    .line 218
    iput v0, p0, Lwtm;->k:I

    .line 219
    .line 220
    iget p1, p1, Lwjk;->i:I

    .line 221
    .line 222
    iput p1, p0, Lwtm;->l:I

    .line 223
    .line 224
    iput-object v5, p0, Lwtm;->m:Lnbx;

    .line 225
    .line 226
    :cond_12
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget v0, p0, Lwtm;->b:I

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "activeEiHash"

    .line 237
    .line 238
    invoke-virtual {p1, v1, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget v0, p0, Lwtm;->p:I

    .line 242
    .line 243
    const-string v1, "activeTripIndex"

    .line 244
    .line 245
    invoke-virtual {p1, v1, v0}, Labhg;->f(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lwtm;->c:Ljava/lang/String;

    .line 249
    .line 250
    const-string v1, "activeTripIdForLogging"

    .line 251
    .line 252
    invoke-virtual {p1, v1, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget v0, p0, Lwtm;->d:I

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "activeStepHash"

    .line 262
    .line 263
    invoke-virtual {p1, v1, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-wide v0, p0, Lwtm;->q:J

    .line 267
    .line 268
    const-string v2, "activeTripId"

    .line 269
    .line 270
    invoke-virtual {p1, v2, v0, v1}, Labhg;->g(Ljava/lang/String;J)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lwtm;->g:Lnbk;

    .line 274
    .line 275
    const-string v1, "activeTripSource"

    .line 276
    .line 277
    invoke-virtual {p1, v1, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lwtm;->h:Lajkp;

    .line 281
    .line 282
    const-string v1, "travelMode"

    .line 283
    .line 284
    invoke-virtual {p1, v1, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget v0, p0, Lwtm;->i:I

    .line 288
    .line 289
    const-string v1, "startToCurrentM"

    .line 290
    .line 291
    invoke-virtual {p1, v1, v0}, Labhg;->f(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    iget v0, p0, Lwtm;->s:I

    .line 295
    .line 296
    const-string v1, "currentToEndM"

    .line 297
    .line 298
    invoke-virtual {p1, v1, v0}, Labhg;->f(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    iget-boolean v0, p0, Lwtm;->t:Z

    .line 302
    .line 303
    const-string v1, "wasInStartScrubbingZone"

    .line 304
    .line 305
    invoke-virtual {p1, v1, v0}, Labhg;->h(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    iget-boolean v0, p0, Lwtm;->j:Z

    .line 309
    .line 310
    const-string v1, "hasLeftStartScrubbingZone"

    .line 311
    .line 312
    invoke-virtual {p1, v1, v0}, Labhg;->h(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, p0, Lwtm;->u:Z

    .line 316
    .line 317
    const-string v1, "hasEnteredEndScrubbingZone"

    .line 318
    .line 319
    invoke-virtual {p1, v1, v0}, Labhg;->h(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    iget v0, p0, Lwtm;->k:I

    .line 323
    .line 324
    const-string v1, "lastOnRouteMetersToNextStep"

    .line 325
    .line 326
    invoke-virtual {p1, v1, v0}, Labhg;->f(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    iget v0, p0, Lwtm;->l:I

    .line 330
    .line 331
    const-string v1, "lastOnRouteSecondsToNextStep"

    .line 332
    .line 333
    invoke-virtual {p1, v1, v0}, Labhg;->f(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, Lwtm;->m:Lnbx;

    .line 337
    .line 338
    const-string v0, "lastOnRouteStep"

    .line 339
    .line 340
    invoke-virtual {p1, v0, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return v9
.end method

.method public final g(Lwvo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwtm;->f(Lwjk;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Labhg;->c()V

    .line 6
    .line 7
    .line 8
    const-string v1, "trustworthyHorizonRelativeMs"

    .line 9
    .line 10
    iget-wide v2, p0, Lwtm;->o:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Labhg;->g(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v1, "activeEiHash"

    .line 16
    .line 17
    iget v2, p0, Lwtm;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Labhg;->f(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "activeTripIndex"

    .line 23
    .line 24
    iget v2, p0, Lwtm;->p:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Labhg;->f(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "activeTripIdForLogging"

    .line 30
    .line 31
    iget-object v2, p0, Lwtm;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "activeStepHash"

    .line 37
    .line 38
    iget v2, p0, Lwtm;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Labhg;->f(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "activeTripId"

    .line 44
    .line 45
    iget-wide v2, p0, Lwtm;->q:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Labhg;->g(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const-string v1, "activeTripSource"

    .line 51
    .line 52
    iget-object v2, p0, Lwtm;->g:Lnbk;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "travelMode"

    .line 58
    .line 59
    iget-object v2, p0, Lwtm;->h:Lajkp;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "startToCurrentM"

    .line 65
    .line 66
    iget v2, p0, Lwtm;->i:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Labhg;->f(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "currentToEndM"

    .line 72
    .line 73
    iget v2, p0, Lwtm;->s:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Labhg;->f(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "wasInStartScrubbingZone"

    .line 79
    .line 80
    iget-boolean v2, p0, Lwtm;->t:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v1, "hasLeftStartScrubbingZone"

    .line 86
    .line 87
    iget-boolean v2, p0, Lwtm;->j:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v1, "hasEnteredEndScrubbingZone"

    .line 93
    .line 94
    iget-boolean v2, p0, Lwtm;->u:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v1, "lastOnRouteMetersToNextStep"

    .line 100
    .line 101
    iget v2, p0, Lwtm;->k:I

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Labhg;->f(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "lastOnRouteSecondsToNextStep"

    .line 107
    .line 108
    iget p0, p0, Lwtm;->l:I

    .line 109
    .line 110
    invoke-virtual {v0, v1, p0}, Labhg;->f(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
