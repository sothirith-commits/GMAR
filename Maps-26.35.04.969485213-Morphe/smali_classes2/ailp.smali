.class public final Lailp;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lailo;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput p1, p0, Lailp;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lailp;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Lailp;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p0, Lailo;

    .line 11
    .line 12
    check-cast p1, Lpke;

    .line 13
    .line 14
    iget-boolean v0, p1, Lpke;->b:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Lailo;->p:Z

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lailo;->n:Z

    .line 21
    .line 22
    iput v1, p0, Lailo;->o:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lailo;->p:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lailo;->g:Z

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    .line 30
    :goto_0
    iget-object v1, p1, Lpke;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lpke;->g:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    iget-object v0, p1, Lpke;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "Volkswagen"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    const-string v0, "VW3720"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "VW3701"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_c

    .line 61
    .line 62
    :cond_1
    iget-object v0, p1, Lpke;->f:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "Delphi"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    const-string v0, "MIB Standard2 ZR Plus"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, "MIB Standard2 ZR Nav"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    :cond_2
    iget-object p1, p1, Lpke;->h:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "0751"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_c

    .line 97
    .line 98
    iput-boolean v2, p0, Lailo;->g:Z

    .line 99
    return-void

    .line 100
    .line 101
    :cond_3
    check-cast p0, Lailo;

    .line 102
    .line 103
    check-cast p1, Lpka;

    .line 104
    .line 105
    iget-boolean v0, p0, Lailo;->g:Z

    .line 106
    .line 107
    if-nez v0, :cond_c

    .line 108
    .line 109
    iget-object v0, p0, Lailo;->i:Laikm;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Laikm;->b()V

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lailo;->a:Lbghz;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lbghz;->a()J

    .line 120
    move-result-wide v3

    .line 121
    .line 122
    iput-wide v3, p0, Lailo;->d:J

    .line 123
    .line 124
    iget p1, p1, Lpka;->b:F

    .line 125
    .line 126
    iput p1, p0, Lailo;->c:F

    .line 127
    const/4 v0, 0x0

    .line 128
    .line 129
    cmpl-float p1, p1, v0

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iput-boolean v2, p0, Lailo;->n:Z

    .line 134
    .line 135
    :cond_5
    iput-boolean v2, p0, Lailo;->j:Z

    .line 136
    .line 137
    iget-boolean p1, p0, Lailo;->n:Z

    .line 138
    .line 139
    const/16 v0, 0x14

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    iget p1, p0, Lailo;->o:I

    .line 144
    .line 145
    if-ge p1, v0, :cond_c

    .line 146
    .line 147
    :cond_6
    iget p1, p0, Lailo;->k:I

    .line 148
    .line 149
    if-ge p1, v0, :cond_7

    .line 150
    .line 151
    new-instance p1, Lainy;

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iget v3, p0, Lailo;->c:F

    .line 158
    .line 159
    sget-object v4, Lailt;->a:Laiic;

    .line 160
    .line 161
    const/high16 v4, 0x40400000    # 3.0f

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v0, v3, v4}, Lainy;-><init>(Lj$/time/Duration;FF)V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_7
    iget-wide v3, p0, Lailo;->m:D

    .line 168
    .line 169
    iget-wide v5, p0, Lailo;->l:D

    .line 170
    div-double/2addr v3, v5

    .line 171
    double-to-float p1, v3

    .line 172
    .line 173
    .line 174
    const v0, 0x3f4ccccd    # 0.8f

    .line 175
    .line 176
    .line 177
    const v3, 0x3f99999a    # 1.2f

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0, v3}, Lcajb;->ay(FFF)F

    .line 181
    move-result p1

    .line 182
    .line 183
    new-instance v0, Lainy;

    .line 184
    .line 185
    iget-wide v3, p0, Lailo;->d:J

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    iget v4, p0, Lailo;->c:F

    .line 192
    mul-float/2addr v4, p1

    .line 193
    .line 194
    sget-object v5, Lailt;->a:Laiic;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v3, v4, p1}, Lainy;-><init>(Lj$/time/Duration;FF)V

    .line 198
    move-object p1, v0

    .line 199
    .line 200
    :goto_1
    iget-object v0, p0, Lailo;->q:Laxyz;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Laxyz;->d(Laxzd;)V

    .line 204
    .line 205
    sget-object v0, Laxuw;->j:Laxuw;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Laxuw;->g(Z)V

    .line 209
    .line 210
    iget-object v0, p0, Lailo;->h:Laikx;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget v3, p0, Lailo;->f:F

    .line 215
    float-to-double v3, v3

    .line 216
    .line 217
    const-wide/16 v5, 0x0

    .line 218
    .line 219
    cmpl-double v3, v3, v5

    .line 220
    .line 221
    if-eqz v3, :cond_8

    .line 222
    move v3, v1

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    move v3, v2

    .line 225
    .line 226
    :goto_2
    iget v4, p1, Lainy;->b:F

    .line 227
    float-to-double v7, v4

    .line 228
    .line 229
    cmpl-double v5, v7, v5

    .line 230
    .line 231
    if-eqz v5, :cond_9

    .line 232
    move v6, v1

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move v6, v2

    .line 235
    .line 236
    :goto_3
    iget-object v9, p1, Lainy;->a:Lj$/time/Duration;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 240
    move-result-wide v10

    .line 241
    .line 242
    iget-wide v12, p0, Lailo;->e:J

    .line 243
    sub-long/2addr v10, v12

    .line 244
    .line 245
    if-ne v3, v6, :cond_a

    .line 246
    .line 247
    const-wide/16 v12, 0x1f4

    .line 248
    .line 249
    cmp-long v3, v10, v12

    .line 250
    .line 251
    if-ltz v3, :cond_c

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 255
    move-result-wide v10

    .line 256
    .line 257
    iput-wide v10, p0, Lailo;->e:J

    .line 258
    .line 259
    iput v4, p0, Lailo;->f:F

    .line 260
    .line 261
    sget-object p0, Lcgxm;->a:Lcgxm;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 269
    move-result-wide v3

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v6, p0, Lcmvf;->instance:Lcmvn;

    .line 275
    .line 276
    check-cast v6, Lcgxm;

    .line 277
    .line 278
    iget v9, v6, Lcgxm;->b:I

    .line 279
    or-int/2addr v9, v2

    .line 280
    .line 281
    iput v9, v6, Lcgxm;->b:I

    .line 282
    .line 283
    iput-wide v3, v6, Lcgxm;->e:J

    .line 284
    .line 285
    sget-object v3, Lcgye;->a:Lcgye;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 295
    .line 296
    check-cast v4, Lcgye;

    .line 297
    .line 298
    iget v6, v4, Lcgye;->b:I

    .line 299
    or-int/2addr v6, v2

    .line 300
    .line 301
    iput v6, v4, Lcgye;->b:I

    .line 302
    .line 303
    iput-wide v7, v4, Lcgye;->c:D

    .line 304
    .line 305
    iget p1, p1, Lainy;->c:F

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast v4, Lcgye;

    .line 313
    .line 314
    iget v6, v4, Lcgye;->b:I

    .line 315
    .line 316
    or-int/lit8 v6, v6, 0x2

    .line 317
    .line 318
    iput v6, v4, Lcgye;->b:I

    .line 319
    float-to-double v6, p1

    .line 320
    .line 321
    iput-wide v6, v4, Lcgye;->d:D

    .line 322
    .line 323
    if-nez v5, :cond_b

    .line 324
    move v1, v2

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 328
    .line 329
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 330
    .line 331
    check-cast p1, Lcgye;

    .line 332
    .line 333
    iget v2, p1, Lcgye;->b:I

    .line 334
    const/4 v4, 0x4

    .line 335
    or-int/2addr v2, v4

    .line 336
    .line 337
    iput v2, p1, Lcgye;->b:I

    .line 338
    .line 339
    iput-boolean v1, p1, Lcgye;->e:Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 343
    .line 344
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 345
    .line 346
    check-cast p1, Lcgxm;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    check-cast v1, Lcgye;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    iput-object v1, p1, Lcgxm;->d:Ljava/lang/Object;

    .line 358
    .line 359
    iput v4, p1, Lcgxm;->c:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    check-cast p0, Lcgxm;

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, p0}, Laikx;->b(Lcgxm;)V

    .line 369
    :cond_c
    return-void
.end method
