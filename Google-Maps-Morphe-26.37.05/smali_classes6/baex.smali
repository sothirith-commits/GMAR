.class public final Lbaex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabn;


# instance fields
.field public final a:Lchuc;

.field private final b:Lbvtl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lchuc;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbaex;->a:Lchuc;

    .line 9
    .line 10
    iput-object p2, p0, Lbaex;->b:Lbvtl;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaex;->a:Lchuc;

    .line 3
    .line 4
    iget-object p0, p0, Lchuc;->f:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbaex;->a:Lchuc;

    .line 3
    .line 4
    iget-object v0, v0, Lchuc;->g:Lcauo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcauo;->a:Lcauo;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbaex;->b:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_4

    .line 17
    .line 18
    iget p0, v0, Lcauo;->b:I

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    iget-object p0, v0, Lcauo;->c:Lcauj;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcauj;->a:Lcauj;

    .line 29
    .line 30
    :cond_1
    iget p0, p0, Lcauj;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcaui;->a(I)Lcaui;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcaui;->a:Lcaui;

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lcaui;->k:Lcaui;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcaui;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbaex;->a:Lchuc;

    .line 3
    .line 4
    iget-object p0, p0, Lchuc;->g:Lcauo;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcauo;->a:Lcauo;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcauo;->d:Lcaup;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcaup;->a:Lcaup;

    .line 15
    .line 16
    :cond_1
    iget p0, p0, Lcaup;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcauh;->a(I)Lcauh;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcauh;->a:Lcauh;

    .line 25
    .line 26
    :cond_2
    sget-object v0, Lcauh;->e:Lcauh;

    .line 27
    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_3
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final d(Laqpp;)Lcpkd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbaex;->f()Labut;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcuuv;->b:Lcuuv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Laqpp;->a(Labut;Lcuuv;)Lcpkd;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbaex;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbaex;

    .line 12
    .line 13
    iget-object v1, p0, Lbaex;->a:Lchuc;

    .line 14
    .line 15
    iget-object v3, p1, Lbaex;->a:Lchuc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lbaex;->b:Lbvtl;

    .line 24
    .line 25
    iget-object p1, p1, Lbaex;->b:Lbvtl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final f()Labut;
    .locals 15

    .line 1
    .line 2
    sget-object v0, Lcuuv;->b:Lcuuv;

    .line 3
    .line 4
    sget-object v0, Lauuh;->a:Lcuuv;

    .line 5
    .line 6
    iget-object v0, p0, Lbaex;->a:Lchuc;

    .line 7
    .line 8
    iget-object v1, v0, Lchuc;->g:Lcauo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcauo;->a:Lcauo;

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lchuc;->o:Lchue;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lchue;->a:Lchue;

    .line 19
    .line 20
    :cond_1
    iget-object v2, v2, Lchue;->c:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Labxn;->c(Ljava/lang/String;)Labuo;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, v1, Lcauo;->e:Lcauf;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    sget-object v3, Lcauf;->a:Lcauf;

    .line 31
    .line 32
    :cond_2
    iget-object v3, v3, Lcauf;->c:Lcmrk;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    sget-object v3, Lcmrk;->a:Lcmrk;

    .line 37
    .line 38
    :cond_3
    iget-object v3, v3, Lcmrk;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Labuo;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Labuo;->A(Lcauo;)V

    .line 45
    .line 46
    iget-object v3, v1, Lcauo;->g:Lcaug;

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    sget-object v3, Lcaug;->a:Lcaug;

    .line 51
    .line 52
    :cond_4
    iget-object v3, v3, Lcaug;->c:Lcaue;

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    sget-object v3, Lcaue;->a:Lcaue;

    .line 57
    .line 58
    :cond_5
    iget v4, v3, Lcaue;->d:I

    .line 59
    .line 60
    if-lez v4, :cond_6

    .line 61
    .line 62
    const/16 v5, 0xc

    .line 63
    .line 64
    if-gt v4, v5, :cond_6

    .line 65
    .line 66
    iget v4, v3, Lcaue;->e:I

    .line 67
    .line 68
    if-lez v4, :cond_6

    .line 69
    .line 70
    const/16 v5, 0x1f

    .line 71
    .line 72
    if-gt v4, v5, :cond_6

    .line 73
    .line 74
    iget v4, v3, Lcaue;->f:I

    .line 75
    .line 76
    const/16 v5, 0x18

    .line 77
    .line 78
    if-ge v4, v5, :cond_6

    .line 79
    .line 80
    iget v4, v3, Lcaue;->g:I

    .line 81
    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    if-ge v4, v5, :cond_6

    .line 85
    .line 86
    iget v4, v3, Lcaue;->h:I

    .line 87
    .line 88
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    int-to-long v4, v4

    .line 90
    .line 91
    .line 92
    const-wide/32 v6, 0xf4240

    .line 93
    div-long/2addr v4, v6

    .line 94
    long-to-int v12, v4

    .line 95
    .line 96
    iget v4, v3, Lcaue;->h:I

    .line 97
    int-to-long v4, v4

    .line 98
    int-to-long v6, v12

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, Lbyva;->f(J)Lj$/time/Duration;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 114
    move-result-wide v4

    .line 115
    long-to-int v13, v4

    .line 116
    .line 117
    new-instance v6, Lcuun;

    .line 118
    .line 119
    iget v7, v3, Lcaue;->c:I

    .line 120
    .line 121
    iget v8, v3, Lcaue;->d:I

    .line 122
    .line 123
    iget v9, v3, Lcaue;->e:I

    .line 124
    .line 125
    iget v10, v3, Lcaue;->f:I

    .line 126
    .line 127
    iget v11, v3, Lcaue;->g:I

    .line 128
    .line 129
    sget-object v14, Lauuh;->a:Lcuuv;

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v6 .. v14}, Lcuwf;-><init>(IIIIIIILcuuv;)V

    .line 133
    .line 134
    iget-wide v3, v6, Lcuwf;->a:J

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 142
    move-result-object v3

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_6
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    check-cast v3, Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Labuo;->c(Ljava/lang/Long;)V

    .line 161
    .line 162
    :cond_7
    iget-object v3, v1, Lcauo;->c:Lcauj;

    .line 163
    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    sget-object v3, Lcauj;->a:Lcauj;

    .line 167
    .line 168
    :cond_8
    iget v3, v3, Lcauj;->b:I

    .line 169
    .line 170
    and-int/lit8 v3, v3, 0x2

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    iget-object v3, v1, Lcauo;->c:Lcauj;

    .line 175
    .line 176
    if-nez v3, :cond_9

    .line 177
    .line 178
    sget-object v3, Lcauj;->a:Lcauj;

    .line 179
    .line 180
    :cond_9
    iget-object v3, v3, Lcauj;->d:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Labuo;->l(Ljava/lang/String;)V

    .line 184
    .line 185
    :cond_a
    iget-object v3, v1, Lcauo;->d:Lcaup;

    .line 186
    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    sget-object v3, Lcaup;->a:Lcaup;

    .line 190
    .line 191
    :cond_b
    iget-object v3, v3, Lcaup;->d:Lcauk;

    .line 192
    .line 193
    if-nez v3, :cond_c

    .line 194
    .line 195
    sget-object v3, Lcauk;->a:Lcauk;

    .line 196
    .line 197
    :cond_c
    iget v4, v3, Lcauk;->b:I

    .line 198
    .line 199
    and-int/lit8 v4, v4, 0x2

    .line 200
    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    iget v4, v3, Lcauk;->d:I

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4}, Labuo;->u(Ljava/lang/Integer;)V

    .line 211
    .line 212
    :cond_d
    iget v4, v3, Lcauk;->b:I

    .line 213
    .line 214
    and-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    iget v3, v3, Lcauk;->c:I

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Labuo;->t(Ljava/lang/Integer;)V

    .line 226
    :cond_e
    const/4 v3, 0x0

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Labuo;->p(Ljava/lang/Integer;)V

    .line 234
    .line 235
    iget-object v1, v1, Lcauo;->d:Lcaup;

    .line 236
    .line 237
    if-nez v1, :cond_f

    .line 238
    .line 239
    sget-object v1, Lcaup;->a:Lcaup;

    .line 240
    .line 241
    :cond_f
    iget v1, v1, Lcaup;->c:I

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lcauh;->a(I)Lcauh;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    if-nez v1, :cond_10

    .line 248
    .line 249
    sget-object v1, Lcauh;->a:Lcauh;

    .line 250
    .line 251
    :cond_10
    sget-object v3, Lcauh;->e:Lcauh;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lcauh;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    sget-object v1, Labur;->b:Labur;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Labuo;->g(Labur;)V

    .line 263
    .line 264
    :cond_11
    iget v1, v0, Lchuc;->c:I

    .line 265
    .line 266
    const/16 v3, 0x1b

    .line 267
    .line 268
    if-ne v1, v3, :cond_13

    .line 269
    .line 270
    if-ne v1, v3, :cond_12

    .line 271
    .line 272
    iget-object v0, v0, Lchuc;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcici;

    .line 275
    goto :goto_1

    .line 276
    .line 277
    :cond_12
    sget-object v0, Lcici;->a:Lcici;

    .line 278
    .line 279
    :goto_1
    iget-wide v0, v0, Lcici;->c:J

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Labuo;->e(Ljava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    :cond_13
    invoke-virtual {v2}, Labuo;->a()Labut;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Labut;->r()Labuo;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    iget-object p0, p0, Lbaex;->b:Lbvtl;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    check-cast p0, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz p0, :cond_14

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p0}, Labuo;->d(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_14
    invoke-virtual {v0}, Labuo;->a()Labut;

    .line 311
    move-result-object p0

    .line 312
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbaex;->a:Lchuc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object p0, p0, Lbaex;->b:Lbvtl;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbvtl;->hashCode()I

    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbaex;->b:Lbvtl;

    .line 3
    .line 4
    iget-object p0, p0, Lbaex;->a:Lchuc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "{"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, "}"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
