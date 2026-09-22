.class public final synthetic Lbwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbxf;

.field public final synthetic b:Ldzm;

.field public final synthetic c:Ldzm;

.field public final synthetic d:Ldzm;


# direct methods
.method public synthetic constructor <init>(Lbxf;Ldzm;Ldzm;Ldzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwf;->a:Lbxf;

    .line 5
    .line 6
    iput-object p2, p0, Lbwf;->b:Ldzm;

    .line 7
    .line 8
    iput-object p3, p0, Lbwf;->c:Ldzm;

    .line 9
    .line 10
    iput-object p4, p0, Lbwf;->d:Ldzm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbwf;->b:Ldzm;

    .line 2
    .line 3
    check-cast p1, Lemf;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lbwf;->a:Lbxf;

    .line 22
    .line 23
    iput v0, v2, Lbxf;->k:F

    .line 24
    .line 25
    invoke-virtual {v2}, Lbxf;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v3, v2, Lbxf;->a:Lbyh;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbyh;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lbxf;->c()Lbwu;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lbwu;->c:Lbwu;

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lbxf;->d()Lbyp;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lbyp;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lbxf;->d()Lbyp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lbyp;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3}, Lbyh;->a()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v4, v2, Lbxf;->p:F

    .line 76
    .line 77
    sub-float/2addr v3, v4

    .line 78
    add-float/2addr v0, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v2}, Lbxf;->c()Lbwu;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eq v4, v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Lbxf;->c()Lbwu;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lbwu;->d:Lbwu;

    .line 91
    .line 92
    if-ne v4, v5, :cond_3

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v3}, Lbyh;->a()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lbxf;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iput v0, v2, Lbxf;->e:F

    .line 105
    .line 106
    :cond_4
    iget-object v3, p0, Lbwf;->c:Ldzm;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lemf;->o(F)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-interface {v3}, Ldzm;->mj()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v0, v1

    .line 125
    :goto_2
    iput v0, v2, Lbxf;->l:F

    .line 126
    .line 127
    invoke-virtual {v2}, Lbxf;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    iget-object v3, v2, Lbxf;->a:Lbyh;

    .line 135
    .line 136
    invoke-virtual {v3}, Lbyh;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    :cond_6
    if-eqz v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2}, Lbxf;->c()Lbwu;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v5, Lbwu;->c:Lbwu;

    .line 150
    .line 151
    if-ne v3, v5, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2}, Lbxf;->e()Lbyp;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lbyp;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2}, Lbxf;->e()Lbyp;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lbyp;->d()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v3, v2, Lbxf;->a:Lbyh;

    .line 178
    .line 179
    invoke-virtual {v3}, Lbyh;->b()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget v5, v2, Lbxf;->q:F

    .line 184
    .line 185
    sub-float/2addr v3, v5

    .line 186
    add-float/2addr v0, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    if-eqz v4, :cond_9

    .line 189
    .line 190
    invoke-virtual {v2}, Lbxf;->c()Lbwu;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v5, Lbwu;->c:Lbwu;

    .line 195
    .line 196
    if-eq v3, v5, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2}, Lbxf;->c()Lbwu;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v5, Lbwu;->d:Lbwu;

    .line 203
    .line 204
    if-ne v3, v5, :cond_9

    .line 205
    .line 206
    :cond_8
    iget-object v0, v2, Lbxf;->a:Lbyh;

    .line 207
    .line 208
    invoke-virtual {v0}, Lbyh;->b()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :cond_9
    :goto_3
    invoke-virtual {v2}, Lbxf;->k()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_d

    .line 217
    .line 218
    iput v0, v2, Lbxf;->f:F

    .line 219
    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    iget-object v1, v2, Lbxf;->a:Lbyh;

    .line 223
    .line 224
    invoke-virtual {v1}, Lbyh;->b()F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :cond_a
    iput v1, v2, Lbxf;->i:F

    .line 229
    .line 230
    if-eqz v4, :cond_d

    .line 231
    .line 232
    iget-object v1, v2, Lbxf;->x:Lbmv;

    .line 233
    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    new-instance v1, Lbmv;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-direct {v1, v3}, Lbmv;-><init>([S)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v2, Lbxf;->x:Lbmv;

    .line 243
    .line 244
    :cond_b
    iget-object v1, v2, Lbxf;->x:Lbmv;

    .line 245
    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    iget-wide v3, v2, Lbxf;->b:J

    .line 249
    .line 250
    const-wide/16 v5, -0x1

    .line 251
    .line 252
    add-long/2addr v5, v3

    .line 253
    const-wide/16 v7, 0x1

    .line 254
    .line 255
    or-long/2addr v5, v7

    .line 256
    const-wide v7, 0x7fffffffffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    cmp-long v5, v5, v7

    .line 262
    .line 263
    invoke-static {}, Lctlc;->a()J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    sget-object v8, Lctkx;->a:Lctkx;

    .line 268
    .line 269
    if-nez v5, :cond_c

    .line 270
    .line 271
    invoke-static {v3, v4}, Lcthc;->j(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-static {v3, v4}, Lctkv;->p(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    goto :goto_4

    .line 280
    :cond_c
    invoke-static {v6, v7, v3, v4, v8}, Lcthc;->k(JJLctkx;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    :goto_4
    invoke-static {v3, v4}, Lctkv;->i(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    int-to-long v5, v5

    .line 293
    const/16 v7, 0x20

    .line 294
    .line 295
    shl-long/2addr v5, v7

    .line 296
    invoke-virtual {v1, v3, v4, v5, v6}, Lbmv;->o(JJ)V

    .line 297
    .line 298
    .line 299
    :cond_d
    iget-object p0, p0, Lbwf;->d:Ldzm;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lemf;->A(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lemf;->B(F)V

    .line 305
    .line 306
    .line 307
    if-eqz p0, :cond_e

    .line 308
    .line 309
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Leml;

    .line 314
    .line 315
    iget-wide v0, p0, Leml;->a:J

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_e
    const/high16 p0, 0x3f000000    # 0.5f

    .line 319
    .line 320
    invoke-static {p0, p0}, Lvlq;->Q(FF)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    :goto_5
    iput-wide v0, v2, Lbxf;->o:J

    .line 325
    .line 326
    invoke-virtual {v2}, Lbxf;->k()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_11

    .line 331
    .line 332
    iget-object p0, v2, Lbxf;->a:Lbyh;

    .line 333
    .line 334
    invoke-virtual {p0}, Lbyh;->h()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_11

    .line 339
    .line 340
    invoke-virtual {v2}, Lbxf;->c()Lbwu;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v4, Lbwu;->c:Lbwu;

    .line 345
    .line 346
    if-ne v3, v4, :cond_f

    .line 347
    .line 348
    invoke-virtual {v2}, Lbxf;->f()Lbyp;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lbyp;->k()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_f

    .line 357
    .line 358
    invoke-virtual {v2}, Lbxf;->f()Lbyp;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0}, Lbyp;->d()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Leml;

    .line 367
    .line 368
    iget-wide v0, p0, Leml;->a:J

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_f
    invoke-virtual {v2}, Lbxf;->c()Lbwu;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eq v3, v4, :cond_10

    .line 376
    .line 377
    invoke-virtual {v2}, Lbxf;->c()Lbwu;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    sget-object v4, Lbwu;->d:Lbwu;

    .line 382
    .line 383
    if-ne v3, v4, :cond_11

    .line 384
    .line 385
    :cond_10
    invoke-virtual {p0}, Lbyh;->c()J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    :cond_11
    :goto_6
    invoke-virtual {v2}, Lbxf;->k()Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    if-eqz p0, :cond_12

    .line 394
    .line 395
    iput-wide v0, v2, Lbxf;->g:J

    .line 396
    .line 397
    :cond_12
    invoke-virtual {p1, v0, v1}, Lemf;->F(J)V

    .line 398
    .line 399
    .line 400
    sget-object p0, Lctcg;->a:Lctcg;

    .line 401
    .line 402
    return-object p0
.end method
