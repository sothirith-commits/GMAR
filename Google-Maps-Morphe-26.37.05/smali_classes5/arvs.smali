.class public final Larvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lbguc;


# instance fields
.field public final a:Lbbrc;

.field public final b:Lbvkf;

.field public final c:Lchqn;

.field public final d:Lcpuk;

.field public final e:Larvt;

.field public final f:Lbcjc;

.field public final g:Z

.field public h:Landroid/view/MotionEvent;

.field public final i:I

.field public final j:Larvm;

.field public final k:Lbdkj;

.field public final l:Lbfpj;

.field private final m:Landroid/app/Activity;

.field private final n:Lchql;

.field private final o:Lcom/google/common/collect/ImmutableList;

.field private final p:Laxtp;

.field private final q:Laxtp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgsg;Lakps;Lbfpj;Laxtp;Laxtp;Lbfpj;Lafoo;Lcpuk;Lhc;Larvo;Lbvkf;Lchqn;Lchql;IZZILbcjc;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p11

    .line 7
    .line 8
    move-object/from16 v3, p13

    .line 9
    .line 10
    move-object/from16 v12, p14

    .line 11
    .line 12
    move-object/from16 v13, p19

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    iput-object v4, v0, Larvs;->m:Landroid/app/Activity;

    .line 20
    .line 21
    move-object/from16 v4, p5

    .line 22
    .line 23
    iput-object v4, v0, Larvs;->p:Laxtp;

    .line 24
    .line 25
    move-object/from16 v4, p6

    .line 26
    .line 27
    iput-object v4, v0, Larvs;->q:Laxtp;

    .line 28
    .line 29
    move-object/from16 v4, p7

    .line 30
    .line 31
    iput-object v4, v0, Larvs;->l:Lbfpj;

    .line 32
    .line 33
    move-object/from16 v4, p9

    .line 34
    .line 35
    iput-object v4, v0, Larvs;->d:Lcpuk;

    .line 36
    .line 37
    move-object/from16 v4, p12

    .line 38
    .line 39
    iput-object v4, v0, Larvs;->b:Lbvkf;

    .line 40
    .line 41
    iput-object v3, v0, Larvs;->c:Lchqn;

    .line 42
    .line 43
    move/from16 v14, p15

    .line 44
    .line 45
    iput v14, v0, Larvs;->i:I

    .line 46
    .line 47
    iput-object v12, v0, Larvs;->n:Lchql;

    .line 48
    .line 49
    move-object/from16 v4, p4

    .line 50
    .line 51
    move/from16 v9, p16

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3, v9, v13}, Lbfpj;->aZ(Lchqn;ZLbcjc;)Lbdkj;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iput-object v4, v0, Larvs;->k:Lbdkj;

    .line 58
    .line 59
    iput-object v13, v0, Larvs;->f:Lbcjc;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 63
    move-result-object v15

    .line 64
    .line 65
    iget-object v4, v3, Lchqn;->q:Lcmfj;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v16

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    move-object v8, v4

    .line 81
    .line 82
    check-cast v8, Lcjij;

    .line 83
    .line 84
    iget-object v10, v3, Lchqn;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, v3, Lchqn;->u:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v4, Lbblp;

    .line 89
    .line 90
    iget-object v5, v1, Lakps;->b:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    check-cast v5, Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iget-object v6, v1, Lakps;->c:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object v7, v1, Lakps;->a:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v4 .. v12}, Lbblp;-><init>(Landroid/app/Activity;Lcpuk;Lcpuk;Lcjij;ZLjava/lang/String;Ljava/lang/String;Lchql;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    move/from16 v9, p16

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {v15}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iput-object v1, v0, Larvs;->o:Lcom/google/common/collect/ImmutableList;

    .line 142
    const/4 v1, 0x2

    .line 143
    const/4 v4, 0x1

    .line 144
    .line 145
    move/from16 v5, p18

    .line 146
    .line 147
    if-ne v5, v4, :cond_1

    .line 148
    move v5, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move v5, v4

    .line 151
    .line 152
    :goto_1
    new-instance v6, Larvt;

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v5, v3, v12}, Larvt;-><init>(ILchqn;Lchql;)V

    .line 156
    .line 157
    iput-object v6, v0, Larvs;->e:Larvt;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p8 .. p8}, Lafoo;->d()Z

    .line 161
    move-result v5

    .line 162
    .line 163
    iput-boolean v5, v0, Larvs;->g:Z

    .line 164
    const/4 v6, 0x0

    .line 165
    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    iget-object v5, v3, Lchqn;->r:Lcmfj;

    .line 169
    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result v7

    .line 173
    .line 174
    if-eqz v7, :cond_2

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-static {v13}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    sget-object v8, Lcoht;->cg:Lbxkg;

    .line 183
    .line 184
    iput-object v8, v7, Lbciz;->d:Lbxkg;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lbciz;->a()Lbcjc;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    new-instance v9, Laicr;

    .line 195
    .line 196
    new-array v1, v1, [Landroid/view/View$OnAttachStateChangeListener;

    .line 197
    .line 198
    iget-object v10, v2, Larvo;->c:Laywx;

    .line 199
    .line 200
    iget-object v10, v10, Laywx;->b:Ljava/lang/Object;

    .line 201
    const/4 v11, 0x0

    .line 202
    .line 203
    aput-object v10, v1, v11

    .line 204
    .line 205
    iget-object v10, v2, Larvo;->d:Lulc;

    .line 206
    .line 207
    new-instance v11, Lvjp;

    .line 208
    .line 209
    const/16 v12, 0xd

    .line 210
    .line 211
    .line 212
    invoke-direct {v11, v7, v12}, Lvjp;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v11}, Lulc;->Y(Loii;)Loij;

    .line 216
    move-result-object v10

    .line 217
    .line 218
    aput-object v10, v1, v4

    .line 219
    .line 220
    .line 221
    invoke-direct {v9, v1}, Laicr;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 222
    .line 223
    iput-object v9, v8, Lbbrd;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 224
    .line 225
    iput-object v7, v8, Lbbrd;->h:Lbcjc;

    .line 226
    .line 227
    sget-object v1, Larvo;->a:Lbbrf;

    .line 228
    .line 229
    sget-object v7, Larvo;->b:Lbhbh;

    .line 230
    .line 231
    iput-object v7, v1, Lbbrf;->a:Lbhbh;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lbbrf;->a()Lbbrg;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    iput-object v1, v8, Lbbrd;->b:Lbbrg;

    .line 238
    .line 239
    new-instance v1, Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    new-instance v7, Larvn;

    .line 249
    .line 250
    move/from16 p8, p16

    .line 251
    .line 252
    move-object/from16 p4, v2

    .line 253
    .line 254
    move-object/from16 p6, v3

    .line 255
    .line 256
    move-object/from16 p3, v7

    .line 257
    .line 258
    move-object/from16 p7, v13

    .line 259
    .line 260
    move/from16 p5, v14

    .line 261
    .line 262
    .line 263
    invoke-direct/range {p3 .. p8}, Larvn;-><init>(Larvo;ILchqn;Lbcjc;Z)V

    .line 264
    .line 265
    move-object/from16 v3, p3

    .line 266
    .line 267
    .line 268
    invoke-interface {v5, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    new-instance v5, Laqit;

    .line 272
    const/4 v7, 0x5

    .line 273
    .line 274
    .line 275
    invoke-direct {v5, v1, v7}, Laqit;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 279
    .line 280
    new-instance v3, Larvg;

    .line 281
    .line 282
    .line 283
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 284
    .line 285
    iget-object v2, v2, Larvo;->e:Lhc;

    .line 286
    .line 287
    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lnhs;

    .line 290
    .line 291
    iget-object v5, v2, Lnhs;->b:Lnht;

    .line 292
    .line 293
    iget-object v5, v5, Lnht;->BJ:Lcpxc;

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    iget-object v2, v2, Lnhs;->a:Lnqk;

    .line 300
    .line 301
    iget-object v2, v2, Lnqk;->a:Lnqq;

    .line 302
    .line 303
    iget-object v2, v2, Lnqq;->nM:Lcpxc;

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    check-cast v2, Landroid/content/res/Resources;

    .line 310
    .line 311
    new-instance v7, Larvl;

    .line 312
    .line 313
    move-object/from16 p7, p13

    .line 314
    .line 315
    move/from16 p6, p15

    .line 316
    .line 317
    move-object/from16 p8, p19

    .line 318
    .line 319
    move-object/from16 p5, v2

    .line 320
    .line 321
    move-object/from16 p4, v5

    .line 322
    .line 323
    move-object/from16 p3, v7

    .line 324
    .line 325
    .line 326
    invoke-direct/range {p3 .. p8}, Larvl;-><init>(Lcpuk;Landroid/content/res/Resources;ILchqn;Lbcjc;)V

    .line 327
    .line 328
    move-object/from16 v2, p3

    .line 329
    .line 330
    new-instance v5, Lbgtf;

    .line 331
    .line 332
    .line 333
    invoke-direct {v5, v3, v2, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v1}, Lbbrd;->d(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Lbbrd;->a()Lbbre;

    .line 343
    move-result-object v1

    .line 344
    goto :goto_3

    .line 345
    :cond_3
    :goto_2
    move-object v1, v6

    .line 346
    .line 347
    :goto_3
    iput-object v1, v0, Larvs;->a:Lbbrc;

    .line 348
    .line 349
    if-eqz v1, :cond_4

    .line 350
    .line 351
    new-instance v1, Laqnj;

    .line 352
    .line 353
    const/16 v2, 0xf

    .line 354
    .line 355
    move-object/from16 v3, p2

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v0, v3, v2}, Laqnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    new-instance v2, Larvm;

    .line 361
    .line 362
    move-object/from16 v3, p10

    .line 363
    .line 364
    iget-object v3, v3, Lhc;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Lnhs;

    .line 367
    .line 368
    iget-object v3, v3, Lnhs;->a:Lnqk;

    .line 369
    .line 370
    iget-object v4, v3, Lnqk;->dz:Lcpxc;

    .line 371
    .line 372
    .line 373
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    check-cast v4, Lbgsg;

    .line 377
    .line 378
    iget-object v3, v3, Lnqk;->a:Lnqq;

    .line 379
    .line 380
    iget-object v3, v3, Lnqq;->nM:Lcpxc;

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    check-cast v3, Landroid/content/res/Resources;

    .line 387
    .line 388
    move/from16 p4, p15

    .line 389
    .line 390
    move/from16 p7, p17

    .line 391
    .line 392
    move-object/from16 p6, p19

    .line 393
    .line 394
    move-object/from16 p5, v1

    .line 395
    .line 396
    move-object/from16 p1, v2

    .line 397
    .line 398
    move-object/from16 p3, v3

    .line 399
    .line 400
    move-object/from16 p2, v4

    .line 401
    .line 402
    .line 403
    invoke-direct/range {p1 .. p7}, Larvm;-><init>(Lbgsg;Landroid/content/res/Resources;ILjava/lang/Runnable;Lbcjc;Z)V

    .line 404
    .line 405
    move-object/from16 v6, p1

    .line 406
    .line 407
    :cond_4
    iput-object v6, v0, Larvs;->j:Larvm;

    .line 408
    return-void
.end method

.method public static e(Landroid/app/Activity;Lcjii;Lbvtl;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lcbcu;

    .line 19
    .line 20
    iget p2, p2, Lcbcu;->c:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    new-array v5, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, v5, v2

    .line 33
    .line 34
    .line 35
    const v4, 0x7f120074

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    :cond_0
    iget-object p1, p1, Lcjii;->b:Lcmfj;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Lcjih;

    .line 61
    .line 62
    iget p2, p2, Lcjih;->b:I

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    const/4 v4, 0x2

    .line 66
    .line 67
    .line 68
    packed-switch p2, :pswitch_data_0

    .line 69
    move p2, v2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :pswitch_0
    const/16 p2, 0xb

    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    move p2, v0

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :pswitch_2
    const/16 p2, 0x8

    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const/4 p2, 0x7

    .line 80
    goto :goto_1

    .line 81
    :pswitch_4
    const/4 p2, 0x6

    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    const/4 p2, 0x5

    .line 84
    goto :goto_1

    .line 85
    :pswitch_6
    const/4 p2, 0x4

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :pswitch_7
    const/16 p2, 0xa

    .line 89
    goto :goto_1

    .line 90
    :pswitch_8
    const/4 p2, 0x3

    .line 91
    goto :goto_1

    .line 92
    :pswitch_9
    move p2, v4

    .line 93
    goto :goto_1

    .line 94
    :pswitch_a
    move p2, v3

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :pswitch_b
    const/16 p2, 0xc

    .line 98
    .line 99
    :goto_1
    if-eqz p2, :cond_5

    .line 100
    .line 101
    add-int/lit8 p2, p2, -0x1

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    if-eq p2, v3, :cond_3

    .line 106
    .line 107
    if-eq p2, v4, :cond_2

    .line 108
    .line 109
    if-eq p2, v0, :cond_1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_1
    const p2, 0x7f140e64

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_2
    const p2, 0x7f140e65

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_3
    const p2, 0x7f140e63

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_4
    const p2, 0x7f140e66

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const/4 p0, 0x0

    .line 156
    throw p0

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    const-string p1, "  \u2022  "

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lafvy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larvs;->k:Lbdkj;

    .line 3
    .line 4
    iget-object p0, p0, Lbdkj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Larvu;

    .line 7
    .line 8
    iget-object p0, p0, Larvu;->e:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbvtl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lafvy;

    .line 21
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Larvs;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Larvs;->o:Lcom/google/common/collect/ImmutableList;

    .line 12
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larvs;->c:Lchqn;

    .line 3
    .line 4
    iget-boolean p0, p0, Lchqn;->l:Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Larvs;->c:Lchqn;

    .line 3
    .line 4
    iget-object p0, p0, Lchqn;->n:Lcmfj;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Laqnk;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Laqnk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v0, Larcv;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Larcv;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbwbj;->C()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    const-string v0, "  \u2022  "

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Larvs;->c:Lchqn;

    .line 3
    .line 4
    iget v1, v0, Lchqn;->b:I

    .line 5
    .line 6
    const/high16 v2, 0x40000

    .line 7
    and-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lchqn;->p:Lcbcu;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcbcu;->a:Lcbcu;

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Larvs;->n:Lchql;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Larvt;->b(Lcbcu;Lchql;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    :cond_1
    iget v1, v0, Lchqn;->b:I

    .line 28
    .line 29
    const/high16 v3, 0x80000

    .line 30
    and-int/2addr v1, v3

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    if-nez v2, :cond_3

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    :goto_0
    iget-object p0, p0, Larvs;->m:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v1, v0, Lchqn;->s:Lcjii;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    sget-object v1, Lcjii;->a:Lcjii;

    .line 46
    .line 47
    :cond_4
    if-eqz v2, :cond_6

    .line 48
    .line 49
    iget-object v0, v0, Lchqn;->p:Lcbcu;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    sget-object v0, Lcbcu;->a:Lcbcu;

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_6
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {p0, v1, v0}, Larvs;->e(Landroid/app/Activity;Lcjii;Lbvtl;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larvs;->j:Larvm;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Larvm;->a()Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larvs;->c:Lchqn;

    .line 3
    .line 4
    iget-boolean p0, p0, Lchqn;->t:Z

    .line 5
    return p0
.end method

.method public final i()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Larvs;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Larvs;->q:Laxtp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcfbs;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcfbs;->S:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcfbs;

    .line 26
    .line 27
    iget-boolean p0, p0, Lcfbs;->T:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :cond_1
    return v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Larvs;->p:Laxtp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcotj;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcotj;->u:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Larvs;->h:Landroid/view/MotionEvent;

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
