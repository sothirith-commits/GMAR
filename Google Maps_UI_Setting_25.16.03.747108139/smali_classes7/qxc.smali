.class public final Lqxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laiax;Ljava/lang/String;Lckfs;Lckfs;Lckfs;I)V
    .locals 0

    .line 1
    iput p6, p0, Lqxc;->f:I

    iput-object p1, p0, Lqxc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqxc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqxc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqxc;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqxc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbocm;Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;Landroid/view/Window;Lckgh;Lbnlx;I)V
    .locals 0

    .line 2
    iput p6, p0, Lqxc;->f:I

    iput-object p1, p0, Lqxc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqxc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqxc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqxc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lqxc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcvf;Labtd;Lckgi;Lbqr;Lckgd;I)V
    .locals 0

    .line 3
    iput p6, p0, Lqxc;->f:I

    iput-object p1, p0, Lqxc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqxc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqxc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqxc;->b:Ljava/lang/Object;

    iput-object p5, p0, Lqxc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcvf;Lazhw;Lbvbs;Lygn;Lcnx;I)V
    .locals 0

    .line 4
    iput p6, p0, Lqxc;->f:I

    iput-object p1, p0, Lqxc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqxc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqxc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqxc;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqxc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgjt;Lgld;Lcsj;Lctm;Lglc;I)V
    .locals 0

    .line 5
    iput p6, p0, Lqxc;->f:I

    iput-object p1, p0, Lqxc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqxc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqxc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqxc;->a:Ljava/lang/Object;

    iput-object p5, p0, Lqxc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnrv;Lmrl;Lepg;Lqwi;Lckgh;I)V
    .locals 0

    .line 6
    iput p6, p0, Lqxc;->f:I

    iput-object p1, p0, Lqxc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqxc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqxc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqxc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqxc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqxc;->f:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x3

    .line 10
    if-eqz v1, :cond_1e

    .line 11
    .line 12
    if-eq v1, v3, :cond_19

    .line 13
    .line 14
    const v3, 0x4c5de2

    .line 15
    .line 16
    .line 17
    if-eq v1, v5, :cond_d

    .line 18
    .line 19
    if-eq v1, v6, :cond_a

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    move-object/from16 v12, p1

    .line 24
    .line 25
    check-cast v12, Lclg;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/2addr v1, v6

    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v12}, Lclg;->Y()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v12}, Lclg;->D()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v0, Lqxc;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v0, Lqxc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, v0, Lqxc;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, v0, Lqxc;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, v0, Lqxc;->d:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v3, Lwlc;

    .line 60
    .line 61
    const/16 v7, 0x9

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, Lwlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 65
    .line 66
    .line 67
    const v4, 0x7224b7d9

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3, v12}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v2, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 75
    .line 76
    iget-boolean v10, v2, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->h:Z

    .line 77
    .line 78
    iget-boolean v9, v2, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->g:Z

    .line 79
    .line 80
    iget-object v8, v2, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->f:Ljava/lang/String;

    .line 81
    .line 82
    check-cast v1, Lbocm;

    .line 83
    .line 84
    iget-object v1, v1, Lbocm;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Lbocm;

    .line 88
    .line 89
    const v13, 0x230006

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v7 .. v13}, Lbocm;->r(Ljava/lang/String;ZZLckgh;Lclg;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    move-object/from16 v11, p1

    .line 99
    .line 100
    check-cast v11, Lclg;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    and-int/2addr v1, v6

    .line 111
    if-ne v1, v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v11}, Lclg;->Y()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v11}, Lclg;->D()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    :goto_2
    iget-object v1, v0, Lqxc;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, v0, Lqxc;->c:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v5, v2

    .line 130
    check-cast v5, Labtd;

    .line 131
    .line 132
    iget-object v5, v5, Labtd;->a:Ldcl;

    .line 133
    .line 134
    invoke-static {v1, v5}, Ldef;->s(Lcvf;Ldcl;)Lcvf;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v5, v0, Lqxc;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v6, v0, Lqxc;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v7, v0, Lqxc;->d:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v8, Lbmw;->c:Lbmv;

    .line 145
    .line 146
    sget-object v9, Lcur;->j:Lcus;

    .line 147
    .line 148
    invoke-static {v8, v9, v11, v4}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v11}, Lcmu;->m(Lclg;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-static {v8, v9}, La;->aw(J)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v11}, Lclg;->al()Lcsb;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v11, v1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v10, Ldhk;->a:Lckfs;

    .line 169
    .line 170
    invoke-virtual {v11}, Lclg;->K()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Lclg;->X()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_5

    .line 178
    .line 179
    invoke-virtual {v11, v10}, Lclg;->r(Lckfs;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {v11}, Lclg;->P()V

    .line 184
    .line 185
    .line 186
    :goto_3
    sget-object v10, Ldhk;->e:Lckgh;

    .line 187
    .line 188
    invoke-static {v11, v4, v10}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Ldhk;->d:Lckgh;

    .line 192
    .line 193
    invoke-static {v11, v9, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Ldhk;->f:Lckgh;

    .line 197
    .line 198
    invoke-virtual {v11}, Lclg;->X()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_6

    .line 203
    .line 204
    invoke-virtual {v11}, Lclg;->j()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v9, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_7

    .line 217
    .line 218
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v11, v8}, Lclg;->N(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v8, v4}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    sget-object v4, Ldhk;->c:Lckgh;

    .line 229
    .line 230
    invoke-static {v11, v1, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x8

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v5, v2, v11, v1}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object v1, Lcvf;->e:Lcvc;

    .line 243
    .line 244
    invoke-static {v1}, Laxf;->i(Lcvf;)Lcvf;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v11, v3}, Lclg;->I(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v11}, Lclg;->j()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v1, :cond_8

    .line 260
    .line 261
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 262
    .line 263
    if-ne v3, v1, :cond_9

    .line 264
    .line 265
    :cond_8
    new-instance v3, Lawqg;

    .line 266
    .line 267
    const/16 v1, 0x14

    .line 268
    .line 269
    invoke-direct {v3, v7, v1}, Lawqg;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    move-object v10, v3

    .line 276
    check-cast v10, Lckgd;

    .line 277
    .line 278
    invoke-virtual {v11}, Lclg;->y()V

    .line 279
    .line 280
    .line 281
    move-object v3, v6

    .line 282
    check-cast v3, Lbqr;

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    const/16 v13, 0x1fc

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    invoke-static/range {v2 .. v13}, Lbpz;->c(Lcvf;Lbqr;Lbox;Lbmv;Lcus;Lbjc;ZLbff;Lckgd;Lclg;II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Lclg;->x()V

    .line 297
    .line 298
    .line 299
    :goto_4
    sget-object v1, Lckcg;->a:Lckcg;

    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_a
    move-object/from16 v8, p1

    .line 303
    .line 304
    check-cast v8, Lclg;

    .line 305
    .line 306
    move-object/from16 v1, p2

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    and-int/2addr v1, v6

    .line 315
    if-ne v1, v5, :cond_c

    .line 316
    .line 317
    invoke-virtual {v8}, Lclg;->Y()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_b

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_b
    invoke-virtual {v8}, Lclg;->D()V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_c
    :goto_5
    iget-object v1, v0, Lqxc;->b:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v2, v0, Lqxc;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v4, v0, Lqxc;->d:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v5, v0, Lqxc;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v6, v0, Lqxc;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Laiax;

    .line 339
    .line 340
    iget-object v7, v1, Laiax;->j:Ljava/lang/String;

    .line 341
    .line 342
    move-object v3, v2

    .line 343
    check-cast v3, Ljava/lang/String;

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    move-object v2, v1

    .line 347
    invoke-static/range {v2 .. v9}, Laias;->t(Laiax;Ljava/lang/String;Lckfs;Lckfs;Lckfs;Ljava/lang/String;Lclg;I)V

    .line 348
    .line 349
    .line 350
    :goto_6
    sget-object v1, Lckcg;->a:Lckcg;

    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_d
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Lclg;

    .line 356
    .line 357
    move-object/from16 v2, p2

    .line 358
    .line 359
    check-cast v2, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    and-int/2addr v2, v6

    .line 366
    if-ne v2, v5, :cond_f

    .line 367
    .line 368
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_e

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_e
    invoke-virtual {v1}, Lclg;->D()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :cond_f
    :goto_7
    iget-object v2, v0, Lqxc;->a:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v5, v0, Lqxc;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, Lazhw;

    .line 385
    .line 386
    invoke-static {v2, v5}, Lazbu;->d(Lcvf;Lazhw;)Lcvf;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v1}, Lbalq;->u(Lclg;)Lazau;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget v5, v5, Lazau;->j:F

    .line 395
    .line 396
    iget-object v5, v0, Lqxc;->e:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v7, v0, Lqxc;->c:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v8, v0, Lqxc;->b:Ljava/lang/Object;

    .line 401
    .line 402
    const/high16 v9, 0x41000000    # 8.0f

    .line 403
    .line 404
    invoke-static {v9}, Lbmw;->e(F)Lbmr;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    sget-object v10, Lcur;->n:Lcux;

    .line 409
    .line 410
    const/16 v11, 0x30

    .line 411
    .line 412
    invoke-static {v9, v10, v1, v11}, Lbpd;->b(Lbmq;Lcux;Lclg;I)Ldfr;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {v1}, Lcmu;->m(Lclg;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v10

    .line 420
    invoke-static {v10, v11}, La;->aw(J)I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    invoke-virtual {v1}, Lclg;->al()Lcsb;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-static {v1, v2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    sget-object v12, Ldhk;->a:Lckfs;

    .line 433
    .line 434
    invoke-virtual {v1}, Lclg;->K()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lclg;->X()Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_10

    .line 442
    .line 443
    invoke-virtual {v1, v12}, Lclg;->r(Lckfs;)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_10
    invoke-virtual {v1}, Lclg;->P()V

    .line 448
    .line 449
    .line 450
    :goto_8
    sget-object v13, Ldhk;->e:Lckgh;

    .line 451
    .line 452
    invoke-static {v1, v9, v13}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 453
    .line 454
    .line 455
    sget-object v9, Ldhk;->d:Lckgh;

    .line 456
    .line 457
    invoke-static {v1, v11, v9}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 458
    .line 459
    .line 460
    sget-object v11, Ldhk;->f:Lckgh;

    .line 461
    .line 462
    invoke-virtual {v1}, Lclg;->X()Z

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    if-nez v14, :cond_11

    .line 467
    .line 468
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    invoke-static {v14, v15}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-nez v14, :cond_12

    .line 481
    .line 482
    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-virtual {v1, v10}, Lclg;->N(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v10, v11}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 490
    .line 491
    .line 492
    :cond_12
    sget-object v10, Ldhk;->c:Lckgh;

    .line 493
    .line 494
    invoke-static {v1, v2, v10}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 495
    .line 496
    .line 497
    sget-object v2, Lbpg;->a:Lbpg;

    .line 498
    .line 499
    sget-object v14, Lcvf;->e:Lcvc;

    .line 500
    .line 501
    const/high16 v15, 0x40000000    # 2.0f

    .line 502
    .line 503
    invoke-static {v2, v14, v15}, Lbmh;->j(Lbpf;Lcvf;F)Lcvf;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4, v15}, Lcnq;->x(Lcvf;F)Lcvf;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const/high16 v15, 0x3f800000    # 1.0f

    .line 512
    .line 513
    invoke-static {v2, v14, v15}, Lbmh;->j(Lbpf;Lcvf;F)Lcvf;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2, v15}, Lcnq;->x(Lcvf;F)Lcvf;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v3}, Lclg;->I(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    if-nez v3, :cond_13

    .line 533
    .line 534
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 535
    .line 536
    if-ne v15, v3, :cond_14

    .line 537
    .line 538
    :cond_13
    new-instance v15, Lyfz;

    .line 539
    .line 540
    invoke-direct {v15, v5, v6}, Lyfz;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v15}, Lclg;->N(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_14
    check-cast v15, Lckgd;

    .line 547
    .line 548
    invoke-virtual {v1}, Lclg;->y()V

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v15}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const/4 v3, 0x0

    .line 556
    invoke-static {v7, v1, v3}, Lxsf;->al(Lygn;Lclg;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Lbalq;->u(Lclg;)Lazau;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    iget v7, v7, Lazau;->g:F

    .line 564
    .line 565
    const/high16 v7, 0x40800000    # 4.0f

    .line 566
    .line 567
    invoke-static {v7}, Lbmw;->e(F)Lbmr;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    sget-object v15, Lcur;->j:Lcus;

    .line 572
    .line 573
    invoke-static {v7, v15, v1, v3}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-static {v1}, Lcmu;->m(Lclg;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v15

    .line 581
    invoke-static/range {v15 .. v16}, La;->aw(J)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual {v1}, Lclg;->al()Lcsb;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    invoke-static {v1, v4}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v1}, Lclg;->K()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lclg;->X()Z

    .line 597
    .line 598
    .line 599
    move-result v16

    .line 600
    if-eqz v16, :cond_15

    .line 601
    .line 602
    invoke-virtual {v1, v12}, Lclg;->r(Lckfs;)V

    .line 603
    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_15
    invoke-virtual {v1}, Lclg;->P()V

    .line 607
    .line 608
    .line 609
    :goto_9
    invoke-static {v1, v7, v13}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v15, v9}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Lclg;->X()Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-nez v7, :cond_16

    .line 620
    .line 621
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-static {v7, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-nez v7, :cond_17

    .line 634
    .line 635
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v1, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v3, v11}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 643
    .line 644
    .line 645
    :cond_17
    invoke-static {v1, v4, v10}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 646
    .line 647
    .line 648
    move-object v3, v5

    .line 649
    check-cast v3, Lbvbs;

    .line 650
    .line 651
    iget-object v5, v3, Lbvbs;->e:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {v1}, Lbalq;->s(Lclg;)Lazap;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    iget-wide v9, v4, Lazap;->z:J

    .line 661
    .line 662
    invoke-static {v1}, Lbalq;->x(Lclg;)Lazba;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    iget-object v4, v4, Lazba;->c:Ldrf;

    .line 667
    .line 668
    const v7, 0x6e3c21fe

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v7}, Lclg;->I(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    sget-object v11, Lclc;->a:Ljava/lang/Object;

    .line 679
    .line 680
    if-ne v7, v11, :cond_18

    .line 681
    .line 682
    new-instance v7, Lygs;

    .line 683
    .line 684
    invoke-direct {v7, v6}, Lygs;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_18
    check-cast v7, Lckgd;

    .line 691
    .line 692
    invoke-virtual {v1}, Lclg;->y()V

    .line 693
    .line 694
    .line 695
    invoke-static {v14, v7}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    const/16 v25, 0x0

    .line 700
    .line 701
    const v26, 0xfff8

    .line 702
    .line 703
    .line 704
    move-object v11, v8

    .line 705
    move-wide v7, v9

    .line 706
    const-wide/16 v9, 0x0

    .line 707
    .line 708
    move-object v13, v11

    .line 709
    const-wide/16 v11, 0x0

    .line 710
    .line 711
    move-object v14, v13

    .line 712
    const/4 v13, 0x0

    .line 713
    move-object v15, v14

    .line 714
    const/4 v14, 0x0

    .line 715
    move-object/from16 v17, v15

    .line 716
    .line 717
    const-wide/16 v15, 0x0

    .line 718
    .line 719
    move-object/from16 v18, v17

    .line 720
    .line 721
    const/16 v17, 0x0

    .line 722
    .line 723
    move-object/from16 v19, v18

    .line 724
    .line 725
    const/16 v18, 0x0

    .line 726
    .line 727
    move-object/from16 v20, v19

    .line 728
    .line 729
    const/16 v19, 0x0

    .line 730
    .line 731
    move-object/from16 v21, v20

    .line 732
    .line 733
    const/16 v20, 0x0

    .line 734
    .line 735
    move-object/from16 v22, v21

    .line 736
    .line 737
    const/16 v21, 0x0

    .line 738
    .line 739
    const/16 v24, 0x0

    .line 740
    .line 741
    move-object/from16 v23, v1

    .line 742
    .line 743
    move-object/from16 v1, v22

    .line 744
    .line 745
    move-object/from16 v22, v4

    .line 746
    .line 747
    invoke-static/range {v5 .. v26}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 748
    .line 749
    .line 750
    iget-object v5, v3, Lbvbs;->g:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-static/range {v23 .. v23}, Lbalq;->s(Lclg;)Lazap;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iget-wide v7, v3, Lazap;->B:J

    .line 760
    .line 761
    invoke-static/range {v23 .. v23}, Lbalq;->x(Lclg;)Lazba;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iget-object v3, v3, Lazba;->a:Ldrf;

    .line 766
    .line 767
    const v26, 0xfffa

    .line 768
    .line 769
    .line 770
    const/4 v6, 0x0

    .line 771
    move-object/from16 v22, v3

    .line 772
    .line 773
    invoke-static/range {v5 .. v26}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v3, v23

    .line 777
    .line 778
    invoke-virtual {v3}, Lclg;->x()V

    .line 779
    .line 780
    .line 781
    move-object v8, v1

    .line 782
    check-cast v8, Lcnx;

    .line 783
    .line 784
    invoke-virtual {v8}, Lcnx;->e()J

    .line 785
    .line 786
    .line 787
    move-result-wide v4

    .line 788
    const/4 v1, 0x0

    .line 789
    invoke-static {v4, v5, v2, v3, v1}, Lxsf;->am(JLcvf;Lclg;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Lclg;->x()V

    .line 793
    .line 794
    .line 795
    :goto_a
    sget-object v1, Lckcg;->a:Lckcg;

    .line 796
    .line 797
    return-object v1

    .line 798
    :cond_19
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Lclg;

    .line 801
    .line 802
    move-object/from16 v2, p2

    .line 803
    .line 804
    check-cast v2, Ljava/lang/Number;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    and-int/2addr v2, v6

    .line 811
    if-ne v2, v5, :cond_1b

    .line 812
    .line 813
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-nez v2, :cond_1a

    .line 818
    .line 819
    goto :goto_b

    .line 820
    :cond_1a
    invoke-virtual {v1}, Lclg;->D()V

    .line 821
    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_1b
    :goto_b
    iget-object v5, v0, Lqxc;->c:Ljava/lang/Object;

    .line 825
    .line 826
    invoke-virtual {v1, v5}, Lclg;->V(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    iget-object v6, v0, Lqxc;->e:Ljava/lang/Object;

    .line 831
    .line 832
    invoke-virtual {v1, v6}, Lclg;->V(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    or-int/2addr v2, v3

    .line 837
    iget-object v4, v0, Lqxc;->a:Ljava/lang/Object;

    .line 838
    .line 839
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    if-nez v2, :cond_1c

    .line 844
    .line 845
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 846
    .line 847
    if-ne v3, v2, :cond_1d

    .line 848
    .line 849
    :cond_1c
    new-instance v3, Lqh;

    .line 850
    .line 851
    const/4 v7, 0x7

    .line 852
    const/4 v8, 0x0

    .line 853
    invoke-direct/range {v3 .. v8}, Lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :cond_1d
    check-cast v3, Lckgd;

    .line 860
    .line 861
    invoke-static {v5, v3, v1}, Lcmc;->c(Ljava/lang/Object;Lckgd;Lclg;)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v0, Lqxc;->b:Ljava/lang/Object;

    .line 865
    .line 866
    iget-object v3, v0, Lqxc;->d:Ljava/lang/Object;

    .line 867
    .line 868
    new-instance v4, Lglb;

    .line 869
    .line 870
    const/4 v6, 0x0

    .line 871
    invoke-direct {v4, v3, v5, v6}, Lglb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    const v3, -0x1da93fb4

    .line 875
    .line 876
    .line 877
    invoke-static {v3, v4, v1}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v5, Lgjt;

    .line 882
    .line 883
    const/16 v4, 0x180

    .line 884
    .line 885
    invoke-static {v5, v2, v3, v1, v4}, Lhab;->az(Lgjt;Lcsj;Lckgh;Lclg;I)V

    .line 886
    .line 887
    .line 888
    :goto_c
    sget-object v1, Lckcg;->a:Lckcg;

    .line 889
    .line 890
    return-object v1

    .line 891
    :cond_1e
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Lclg;

    .line 894
    .line 895
    move-object/from16 v4, p2

    .line 896
    .line 897
    check-cast v4, Ljava/lang/Number;

    .line 898
    .line 899
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    and-int/2addr v4, v6

    .line 904
    if-ne v4, v5, :cond_20

    .line 905
    .line 906
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-nez v4, :cond_1f

    .line 911
    .line 912
    goto :goto_d

    .line 913
    :cond_1f
    invoke-virtual {v1}, Lclg;->D()V

    .line 914
    .line 915
    .line 916
    goto :goto_e

    .line 917
    :cond_20
    :goto_d
    iget-object v4, v0, Lqxc;->a:Ljava/lang/Object;

    .line 918
    .line 919
    const/4 v7, 0x5

    .line 920
    new-array v7, v7, [Lcmy;

    .line 921
    .line 922
    sget-object v8, Lqwf;->a:Lcmx;

    .line 923
    .line 924
    invoke-virtual {v8, v4}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    const/16 v27, 0x0

    .line 929
    .line 930
    aput-object v4, v7, v27

    .line 931
    .line 932
    iget-object v4, v0, Lqxc;->b:Ljava/lang/Object;

    .line 933
    .line 934
    sget-object v8, Lqwg;->a:Lcmx;

    .line 935
    .line 936
    invoke-virtual {v8, v4}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    aput-object v4, v7, v3

    .line 941
    .line 942
    iget-object v3, v0, Lqxc;->c:Ljava/lang/Object;

    .line 943
    .line 944
    sget-object v4, Lqwh;->a:Lcmx;

    .line 945
    .line 946
    invoke-virtual {v4, v3}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    aput-object v3, v7, v5

    .line 951
    .line 952
    iget-object v3, v0, Lqxc;->d:Ljava/lang/Object;

    .line 953
    .line 954
    sget-object v4, Lqwj;->a:Lcmx;

    .line 955
    .line 956
    invoke-virtual {v4, v3}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    aput-object v3, v7, v6

    .line 961
    .line 962
    sget-object v3, Ldmf;->m:Lcmx;

    .line 963
    .line 964
    const v4, 0x7324948f

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v4}, Lclg;->I(I)V

    .line 968
    .line 969
    .line 970
    new-instance v4, Lqxd;

    .line 971
    .line 972
    invoke-direct {v4, v1}, Lqxd;-><init>(Lclg;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1}, Lclg;->y()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3, v4}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    aput-object v3, v7, v2

    .line 983
    .line 984
    iget-object v2, v0, Lqxc;->e:Ljava/lang/Object;

    .line 985
    .line 986
    new-instance v3, Lkhv;

    .line 987
    .line 988
    const/4 v4, 0x6

    .line 989
    invoke-direct {v3, v2, v4}, Lkhv;-><init>(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    const v2, 0xb55f98c

    .line 993
    .line 994
    .line 995
    invoke-static {v2, v3, v1}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    const/16 v3, 0x38

    .line 1000
    .line 1001
    invoke-static {v7, v2, v1, v3}, Lcmu;->k([Lcmy;Lckgh;Lclg;I)V

    .line 1002
    .line 1003
    .line 1004
    :goto_e
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1005
    .line 1006
    return-object v1
.end method
