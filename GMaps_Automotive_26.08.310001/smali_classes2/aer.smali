.class public final Laer;
.super Lblm;
.source "PG"

# interfaces
.implements Lbyx;
.implements Lcas;
.implements Lcbh;


# instance fields
.field public a:J

.field public b:Lbov;

.field public c:F

.field public d:Lbpu;

.field public e:Lbpn;

.field private f:J

.field private g:Lcmi;

.field private h:Lbpn;

.field private i:Lbpu;


# direct methods
.method public constructor <init>(JLbov;Lbpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laer;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Laer;->b:Lbov;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Laer;->c:F

    .line 11
    .line 12
    iput-object p4, p0, Laer;->d:Lbpu;

    .line 13
    .line 14
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Laer;->f:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Lcgm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laer;->d:Lbpu;

    .line 2
    .line 3
    sget-object v1, Lcgi;->S:Lcgl;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lcgm;->a(Lcgl;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lawr;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lawr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcgi;->R:Lcgl;

    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Lcgm;->a(Lcgl;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic jT()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jV(Lbzq;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laer;->d:Lbpu;

    .line 4
    .line 5
    sget-object v2, Lbpp;->a:Lbpu;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iget-wide v1, v0, Laer;->a:J

    .line 11
    .line 12
    sget-object v4, Lbqg;->a:[F

    .line 13
    .line 14
    sget-object v4, Lbqg;->u:Lbqt;

    .line 15
    .line 16
    invoke-static {v3, v3, v3, v3, v4}, Lctq;->L(FFFFLbqe;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-wide v2, v0, Laer;->a:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x7e

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Ltl;->l(Lbrb;JJFLboz;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Laer;->b:Lbov;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget v6, v0, Laer;->c:F

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x76

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    invoke-static/range {v0 .. v8}, Ltl;->n(Lbrb;Lbov;JJFLtl;I)V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    move-object/from16 v1, p1

    .line 63
    .line 64
    invoke-virtual {v1}, Lbzq;->m()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-wide v6, v0, Laer;->f:J

    .line 69
    .line 70
    cmp-long v2, v4, v6

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lbzq;->n()Lcmi;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v4, v0, Laer;->g:Lcmi;

    .line 79
    .line 80
    if-ne v2, v4, :cond_3

    .line 81
    .line 82
    iget-object v2, v0, Laer;->i:Lbpu;

    .line 83
    .line 84
    iget-object v4, v0, Laer;->d:Lbpu;

    .line 85
    .line 86
    invoke-static {v2, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v2, v0, Laer;->h:Lbpn;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v2, Laeq;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v2, v0, v1, v4}, Laeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, La;->aX(Lblm;Lantx;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Laer;->e:Lbpn;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    iput-object v4, v0, Laer;->e:Lbpn;

    .line 111
    .line 112
    :goto_0
    move-object v12, v2

    .line 113
    iput-object v12, v0, Laer;->h:Lbpn;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbzq;->m()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iput-wide v4, v0, Laer;->f:J

    .line 120
    .line 121
    invoke-virtual {v1}, Lbzq;->n()Lcmi;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Laer;->g:Lcmi;

    .line 126
    .line 127
    iget-object v2, v0, Laer;->d:Lbpu;

    .line 128
    .line 129
    iput-object v2, v0, Laer;->i:Lbpu;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-wide v4, v0, Laer;->a:J

    .line 135
    .line 136
    sget-object v2, Lbqg;->a:[F

    .line 137
    .line 138
    sget-object v2, Lbqg;->u:Lbqt;

    .line 139
    .line 140
    invoke-static {v3, v3, v3, v3, v2}, Lctq;->L(FFFFLbqe;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    cmp-long v2, v4, v2

    .line 145
    .line 146
    const/16 v15, 0x20

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    :goto_1
    const-wide v16, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_4
    iget-wide v2, v0, Laer;->a:J

    .line 158
    .line 159
    instance-of v4, v12, Lbpl;

    .line 160
    .line 161
    sget-object v9, Lbrd;->a:Lbrd;

    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    move-object v4, v12

    .line 166
    check-cast v4, Lbpl;

    .line 167
    .line 168
    iget-object v4, v4, Lbpl;->a:Lbog;

    .line 169
    .line 170
    move-object v6, v4

    .line 171
    invoke-static {v6}, Ltf;->i(Lbog;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-static {v6}, Ltf;->g(Lbog;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x3

    .line 181
    const/high16 v8, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-interface/range {v1 .. v11}, Lbrb;->q(JJJFLtl;Lboz;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    instance-of v4, v12, Lbpm;

    .line 188
    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    move-object v4, v12

    .line 192
    check-cast v4, Lbpm;

    .line 193
    .line 194
    iget-object v5, v4, Lbpm;->b:Lbop;

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    invoke-interface {v1, v5, v2, v3, v9}, Lbrb;->v(Lbop;JLtl;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    iget-object v4, v4, Lbpm;->a:Lboh;

    .line 203
    .line 204
    iget-wide v5, v4, Lboh;->h:J

    .line 205
    .line 206
    shr-long/2addr v5, v15

    .line 207
    long-to-int v5, v5

    .line 208
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    move-object v6, v4

    .line 213
    move v7, v5

    .line 214
    invoke-static {v6}, Ltf;->j(Lboh;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-static {v6}, Ltf;->h(Lboh;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    const-wide v16, 0xffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    int-to-long v13, v6

    .line 232
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    int-to-long v6, v6

    .line 237
    shl-long/2addr v13, v15

    .line 238
    and-long v6, v6, v16

    .line 239
    .line 240
    or-long/2addr v6, v13

    .line 241
    move-wide/from16 v18, v10

    .line 242
    .line 243
    move-object v10, v9

    .line 244
    move-wide v8, v6

    .line 245
    move-wide/from16 v6, v18

    .line 246
    .line 247
    const/high16 v11, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-interface/range {v1 .. v11}, Lbrb;->y(JJJJLtl;F)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    const-wide v16, 0xffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    instance-of v4, v12, Lbpk;

    .line 259
    .line 260
    if-eqz v4, :cond_d

    .line 261
    .line 262
    move-object v4, v12

    .line 263
    check-cast v4, Lbpk;

    .line 264
    .line 265
    iget-object v4, v4, Lbpk;->a:Lbop;

    .line 266
    .line 267
    invoke-interface {v1, v4, v2, v3, v9}, Lbrb;->v(Lbop;JLtl;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    iget-object v2, v0, Laer;->b:Lbov;

    .line 271
    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    iget v3, v0, Laer;->c:F

    .line 275
    .line 276
    instance-of v0, v12, Lbpl;

    .line 277
    .line 278
    sget-object v4, Lbrd;->a:Lbrd;

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    check-cast v12, Lbpl;

    .line 283
    .line 284
    iget-object v0, v12, Lbpl;->a:Lbog;

    .line 285
    .line 286
    move-object v1, v2

    .line 287
    move v6, v3

    .line 288
    invoke-static {v0}, Ltf;->i(Lbog;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    invoke-static {v0}, Ltf;->g(Lbog;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    move-wide/from16 v18, v7

    .line 297
    .line 298
    move-object v7, v4

    .line 299
    move-wide/from16 v4, v18

    .line 300
    .line 301
    move-object/from16 v0, p1

    .line 302
    .line 303
    invoke-interface/range {v0 .. v7}, Lbrb;->w(Lbov;JJFLtl;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    move-object v1, v2

    .line 308
    instance-of v0, v12, Lbpm;

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    check-cast v12, Lbpm;

    .line 313
    .line 314
    move-object v2, v1

    .line 315
    iget-object v1, v12, Lbpm;->b:Lbop;

    .line 316
    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    const/4 v5, 0x3

    .line 320
    goto :goto_3

    .line 321
    :cond_9
    move-object v1, v2

    .line 322
    iget-object v0, v12, Lbpm;->a:Lboh;

    .line 323
    .line 324
    iget-wide v5, v0, Lboh;->h:J

    .line 325
    .line 326
    shr-long/2addr v5, v15

    .line 327
    long-to-int v2, v5

    .line 328
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    move v5, v2

    .line 333
    move v6, v3

    .line 334
    invoke-static {v0}, Ltf;->j(Lboh;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    invoke-static {v0}, Ltf;->h(Lboh;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    int-to-long v9, v0

    .line 347
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    int-to-long v11, v0

    .line 352
    shl-long/2addr v9, v15

    .line 353
    and-long v11, v11, v16

    .line 354
    .line 355
    or-long/2addr v9, v11

    .line 356
    move-wide/from16 v18, v9

    .line 357
    .line 358
    move-object v9, v4

    .line 359
    move-wide v4, v7

    .line 360
    move v8, v6

    .line 361
    move-wide/from16 v6, v18

    .line 362
    .line 363
    move-object/from16 v0, p1

    .line 364
    .line 365
    invoke-interface/range {v0 .. v9}, Lbrb;->x(Lbov;JJJFLtl;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_a
    instance-of v0, v12, Lbpk;

    .line 370
    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    check-cast v12, Lbpk;

    .line 374
    .line 375
    iget-object v0, v12, Lbpk;->a:Lbop;

    .line 376
    .line 377
    const/4 v5, 0x3

    .line 378
    move-object v2, v1

    .line 379
    move-object v1, v0

    .line 380
    :goto_3
    move-object/from16 v0, p1

    .line 381
    .line 382
    invoke-interface/range {v0 .. v5}, Lbrb;->s(Lbop;Lbov;FLtl;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_b
    new-instance v0, Lanqb;

    .line 387
    .line 388
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lbzq;->r()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_d
    new-instance v0, Lanqb;

    .line 397
    .line 398
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Laer;->f:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laer;->g:Lcmi;

    .line 10
    .line 11
    iput-object v0, p0, Laer;->h:Lbpn;

    .line 12
    .line 13
    iput-object v0, p0, Laer;->i:Lbpu;

    .line 14
    .line 15
    invoke-static {p0}, Lbde;->k(Lbyx;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
