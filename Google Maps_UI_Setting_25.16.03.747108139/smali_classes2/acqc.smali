.class public final Lacqc;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lacqb;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lacqc;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 13

    .line 1
    iget v0, p0, Lacqc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lacqc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lacqb;

    .line 10
    .line 11
    check-cast p1, Lmru;

    .line 12
    .line 13
    iget-boolean v3, p1, Lmru;->b:Z

    .line 14
    .line 15
    iget-boolean v4, v0, Lacqb;->q:Z

    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lacqb;->o:Z

    .line 20
    .line 21
    iput v1, v0, Lacqb;->p:I

    .line 22
    .line 23
    iput-boolean v3, v0, Lacqb;->q:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lacqb;->h:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    iget-object v1, p1, Lmru;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p1, Lmru;->g:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_a

    .line 34
    .line 35
    iget-object v3, p1, Lmru;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "Volkswagen"

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_a

    .line 44
    .line 45
    const-string v3, "VW3720"

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const-string v3, "VW3701"

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_a

    .line 60
    .line 61
    :cond_1
    iget-object v1, p1, Lmru;->f:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "Delphi"

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_a

    .line 70
    .line 71
    const-string v1, "MIB Standard2 ZR Plus"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const-string v1, "MIB Standard2 ZR Nav"

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    :cond_2
    iget-object p1, p1, Lmru;->h:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "0751"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    iput-boolean v2, v0, Lacqb;->h:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v0, p0, Lacqc;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lacqb;

    .line 103
    .line 104
    check-cast p1, Lmrp;

    .line 105
    .line 106
    iget-boolean v3, v0, Lacqb;->h:Z

    .line 107
    .line 108
    if-nez v3, :cond_a

    .line 109
    .line 110
    iget-object v3, v0, Lacqb;->j:Lacpd;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Lacpd;->b()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v3, v0, Lacqb;->a:Lbdbg;

    .line 118
    .line 119
    invoke-interface {v3}, Lbdbg;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iget-wide v5, v0, Lacqb;->e:J

    .line 124
    .line 125
    sub-long v5, v3, v5

    .line 126
    .line 127
    iput-wide v3, v0, Lacqb;->e:J

    .line 128
    .line 129
    iget p1, p1, Lmrp;->b:F

    .line 130
    .line 131
    iput p1, v0, Lacqb;->d:F

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    cmpl-float p1, p1, v7

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iput-boolean v2, v0, Lacqb;->o:Z

    .line 139
    .line 140
    :cond_5
    iput-boolean v2, v0, Lacqb;->k:Z

    .line 141
    .line 142
    iget p1, v0, Lacqb;->l:I

    .line 143
    .line 144
    const/16 v7, 0x14

    .line 145
    .line 146
    if-ge p1, v7, :cond_6

    .line 147
    .line 148
    new-instance p1, Lacsc;

    .line 149
    .line 150
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget v9, v0, Lacqb;->d:F

    .line 155
    .line 156
    sget-object v10, Lacqg;->a:Lacnc;

    .line 157
    .line 158
    const/high16 v10, 0x40400000    # 3.0f

    .line 159
    .line 160
    invoke-direct {p1, v8, v9, v10}, Lacsc;-><init>(Lj$/time/Duration;FF)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-wide v8, v0, Lacqb;->n:D

    .line 165
    .line 166
    iget-wide v10, v0, Lacqb;->m:D

    .line 167
    .line 168
    div-double/2addr v8, v10

    .line 169
    double-to-float p1, v8

    .line 170
    const v8, 0x3f4ccccd    # 0.8f

    .line 171
    .line 172
    .line 173
    const v9, 0x3f99999a    # 1.2f

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v8, v9}, Lbpcx;->bc(FFF)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    new-instance v8, Lacsc;

    .line 181
    .line 182
    iget-wide v9, v0, Lacqb;->e:J

    .line 183
    .line 184
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget v10, v0, Lacqb;->d:F

    .line 189
    .line 190
    mul-float/2addr v10, p1

    .line 191
    sget-object v11, Lacqg;->a:Lacnc;

    .line 192
    .line 193
    invoke-direct {v8, v9, v10, p1}, Lacsc;-><init>(Lj$/time/Duration;FF)V

    .line 194
    .line 195
    .line 196
    move-object p1, v8

    .line 197
    :goto_1
    iget-object v8, v0, Lacqb;->b:Latvi;

    .line 198
    .line 199
    invoke-interface {v8, p1}, Latvi;->c(Latvs;)V

    .line 200
    .line 201
    .line 202
    iget-wide v8, v0, Lacqb;->f:J

    .line 203
    .line 204
    iget-wide v10, v0, Lacqb;->g:J

    .line 205
    .line 206
    sub-long v10, v8, v10

    .line 207
    .line 208
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    cmp-long v10, v10, v5

    .line 213
    .line 214
    const-wide/16 v11, 0x3e8

    .line 215
    .line 216
    if-lez v10, :cond_7

    .line 217
    .line 218
    sub-long/2addr v11, v5

    .line 219
    :cond_7
    add-long/2addr v8, v11

    .line 220
    const-wide/16 v10, 0x2

    .line 221
    .line 222
    div-long/2addr v5, v10

    .line 223
    sub-long/2addr v8, v5

    .line 224
    cmp-long v3, v3, v8

    .line 225
    .line 226
    if-lez v3, :cond_a

    .line 227
    .line 228
    sget-object v3, Latsw;->j:Latsw;

    .line 229
    .line 230
    invoke-virtual {v3}, Latsw;->b()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lacqb;->i:Lacpo;

    .line 234
    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    iget-boolean v4, v0, Lacqb;->o:Z

    .line 238
    .line 239
    if-nez v4, :cond_8

    .line 240
    .line 241
    iget v4, v0, Lacqb;->p:I

    .line 242
    .line 243
    if-ge v4, v7, :cond_a

    .line 244
    .line 245
    :cond_8
    iget-object v4, p1, Lacsc;->a:Lj$/time/Duration;

    .line 246
    .line 247
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    iput-wide v5, v0, Lacqb;->f:J

    .line 252
    .line 253
    sget-object v0, Lbzbz;->a:Lbzbz;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 267
    .line 268
    check-cast v6, Lbzbz;

    .line 269
    .line 270
    iget v7, v6, Lbzbz;->b:I

    .line 271
    .line 272
    or-int/2addr v7, v2

    .line 273
    iput v7, v6, Lbzbz;->b:I

    .line 274
    .line 275
    iput-wide v4, v6, Lbzbz;->e:J

    .line 276
    .line 277
    sget-object v4, Lbzcr;->a:Lbzcr;

    .line 278
    .line 279
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget v5, p1, Lacsc;->b:F

    .line 284
    .line 285
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 289
    .line 290
    check-cast v6, Lbzcr;

    .line 291
    .line 292
    iget v7, v6, Lbzcr;->b:I

    .line 293
    .line 294
    or-int/2addr v7, v2

    .line 295
    iput v7, v6, Lbzcr;->b:I

    .line 296
    .line 297
    float-to-double v7, v5

    .line 298
    iput-wide v7, v6, Lbzcr;->c:D

    .line 299
    .line 300
    iget p1, p1, Lacsc;->c:F

    .line 301
    .line 302
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 306
    .line 307
    check-cast v5, Lbzcr;

    .line 308
    .line 309
    iget v6, v5, Lbzcr;->b:I

    .line 310
    .line 311
    or-int/lit8 v6, v6, 0x2

    .line 312
    .line 313
    iput v6, v5, Lbzcr;->b:I

    .line 314
    .line 315
    float-to-double v9, p1

    .line 316
    iput-wide v9, v5, Lbzcr;->d:D

    .line 317
    .line 318
    const-wide/16 v5, 0x0

    .line 319
    .line 320
    cmpl-double p1, v7, v5

    .line 321
    .line 322
    if-nez p1, :cond_9

    .line 323
    .line 324
    move v1, v2

    .line 325
    :cond_9
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 329
    .line 330
    check-cast p1, Lbzcr;

    .line 331
    .line 332
    iget v2, p1, Lbzcr;->b:I

    .line 333
    .line 334
    const/4 v5, 0x4

    .line 335
    or-int/2addr v2, v5

    .line 336
    iput v2, p1, Lbzcr;->b:I

    .line 337
    .line 338
    iput-boolean v1, p1, Lbzcr;->e:Z

    .line 339
    .line 340
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 344
    .line 345
    check-cast p1, Lbzbz;

    .line 346
    .line 347
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lbzcr;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v1, p1, Lbzbz;->d:Ljava/lang/Object;

    .line 357
    .line 358
    iput v5, p1, Lbzbz;->c:I

    .line 359
    .line 360
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lbzbz;

    .line 365
    .line 366
    invoke-interface {v3, p1}, Lacpo;->b(Lbzbz;)V

    .line 367
    .line 368
    .line 369
    :cond_a
    return-void
.end method
