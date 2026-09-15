.class public final Larsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lbgqx;


# instance fields
.field public final a:Lbboe;

.field public final b:Lbwbc;

.field public final c:Lcihj;

.field public final d:Lcqlh;

.field public final e:Larsw;

.field public final f:Lbcgg;

.field public final g:Z

.field public h:Landroid/view/MotionEvent;

.field public final i:I

.field public final j:Larsp;

.field public final k:Lbdhs;

.field public final l:Lbelp;

.field private final m:Landroid/app/Activity;

.field private final n:Lcihh;

.field private final o:Lcom/google/common/collect/ImmutableList;

.field private final p:Laxrg;

.field private final q:Laxrg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lakks;Lbelp;Laxrg;Laxrg;Lbelp;Lafjw;Lcqlh;Lhc;Larsr;Lbwbc;Lcihj;Lcihh;IZZILbcgg;)V
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
    iput-object v4, v0, Larsv;->m:Landroid/app/Activity;

    .line 20
    .line 21
    move-object/from16 v4, p5

    .line 22
    .line 23
    iput-object v4, v0, Larsv;->p:Laxrg;

    .line 24
    .line 25
    move-object/from16 v4, p6

    .line 26
    .line 27
    iput-object v4, v0, Larsv;->q:Laxrg;

    .line 28
    .line 29
    move-object/from16 v4, p7

    .line 30
    .line 31
    iput-object v4, v0, Larsv;->l:Lbelp;

    .line 32
    .line 33
    move-object/from16 v4, p9

    .line 34
    .line 35
    iput-object v4, v0, Larsv;->d:Lcqlh;

    .line 36
    .line 37
    move-object/from16 v4, p12

    .line 38
    .line 39
    iput-object v4, v0, Larsv;->b:Lbwbc;

    .line 40
    .line 41
    iput-object v3, v0, Larsv;->c:Lcihj;

    .line 42
    .line 43
    move/from16 v14, p15

    .line 44
    .line 45
    iput v14, v0, Larsv;->i:I

    .line 46
    .line 47
    iput-object v12, v0, Larsv;->n:Lcihh;

    .line 48
    .line 49
    move-object/from16 v4, p4

    .line 50
    .line 51
    move/from16 v9, p16

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3, v9, v13}, Lbelp;->be(Lcihj;ZLbcgg;)Lbdhs;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iput-object v4, v0, Larsv;->k:Lbdhs;

    .line 58
    .line 59
    iput-object v13, v0, Larsv;->f:Lbcgg;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 63
    move-result-object v15

    .line 64
    .line 65
    iget-object v4, v3, Lcihj;->q:Lcmwf;

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
    check-cast v8, Lcjzi;

    .line 83
    .line 84
    iget-object v10, v3, Lcihj;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, v3, Lcihj;->u:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v4, Lbbiq;

    .line 89
    .line 90
    iget-object v5, v1, Lakks;->b:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

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
    iget-object v6, v1, Lakks;->c:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object v7, v1, Lakks;->a:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

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
    invoke-direct/range {v4 .. v12}, Lbbiq;-><init>(Landroid/app/Activity;Lcqlh;Lcqlh;Lcjzi;ZLjava/lang/String;Ljava/lang/String;Lcihh;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    move/from16 v9, p16

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {v15}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iput-object v1, v0, Larsv;->o:Lcom/google/common/collect/ImmutableList;

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
    new-instance v6, Larsw;

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v5, v3, v12}, Larsw;-><init>(ILcihj;Lcihh;)V

    .line 156
    .line 157
    iput-object v6, v0, Larsv;->e:Larsw;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p8 .. p8}, Lafjw;->f()Z

    .line 161
    move-result v5

    .line 162
    .line 163
    iput-boolean v5, v0, Larsv;->g:Z

    .line 164
    .line 165
    const/16 v6, 0xd

    .line 166
    const/4 v7, 0x0

    .line 167
    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    iget-object v5, v3, Lcihj;->r:Lcmwf;

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v8

    .line 175
    .line 176
    if-eqz v8, :cond_2

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-static {v13}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    sget-object v9, Lcoyp;->ch:Lbybr;

    .line 185
    .line 186
    iput-object v9, v8, Lbcgd;->d:Lbybr;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lbcgd;->a()Lbcgg;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lbbog;->l()Lbbof;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    new-instance v10, Lahxk;

    .line 197
    .line 198
    new-array v1, v1, [Landroid/view/View$OnAttachStateChangeListener;

    .line 199
    .line 200
    iget-object v11, v2, Larsr;->c:Layui;

    .line 201
    .line 202
    iget-object v11, v11, Layui;->a:Ljava/lang/Object;

    .line 203
    const/4 v12, 0x0

    .line 204
    .line 205
    aput-object v11, v1, v12

    .line 206
    .line 207
    iget-object v11, v2, Larsr;->d:Luji;

    .line 208
    .line 209
    new-instance v12, Lvhv;

    .line 210
    .line 211
    .line 212
    invoke-direct {v12, v8, v6}, Lvhv;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v12}, Luji;->X(Logz;)Loha;

    .line 216
    move-result-object v11

    .line 217
    .line 218
    aput-object v11, v1, v4

    .line 219
    .line 220
    .line 221
    invoke-direct {v10, v1}, Lahxk;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 222
    .line 223
    iput-object v10, v9, Lbbof;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 224
    .line 225
    iput-object v8, v9, Lbbof;->h:Lbcgg;

    .line 226
    .line 227
    sget-object v1, Larsr;->a:Lbboh;

    .line 228
    .line 229
    sget-object v8, Larsr;->b:Lbgyd;

    .line 230
    .line 231
    iput-object v8, v1, Lbboh;->a:Lbgyd;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lbboh;->a()Lbboi;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    iput-object v1, v9, Lbbof;->b:Lbboi;

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
    new-instance v8, Larsq;

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
    move-object/from16 p3, v8

    .line 257
    .line 258
    move-object/from16 p7, v13

    .line 259
    .line 260
    move/from16 p5, v14

    .line 261
    .line 262
    .line 263
    invoke-direct/range {p3 .. p8}, Larsq;-><init>(Larsr;ILcihj;Lbcgg;Z)V

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
    new-instance v5, Laqzx;

    .line 272
    const/4 v8, 0x3

    .line 273
    .line 274
    .line 275
    invoke-direct {v5, v1, v8}, Laqzx;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 279
    .line 280
    new-instance v3, Larsk;

    .line 281
    .line 282
    .line 283
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 284
    .line 285
    iget-object v2, v2, Larsr;->e:Lhc;

    .line 286
    .line 287
    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lngg;

    .line 290
    .line 291
    iget-object v5, v2, Lngg;->b:Lngh;

    .line 292
    .line 293
    iget-object v5, v5, Lngh;->BF:Lcqny;

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    iget-object v2, v2, Lngg;->a:Lnpa;

    .line 300
    .line 301
    iget-object v2, v2, Lnpa;->a:Lnpg;

    .line 302
    .line 303
    iget-object v2, v2, Lnpg;->lv:Lcqny;

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    check-cast v2, Landroid/content/res/Resources;

    .line 310
    .line 311
    new-instance v8, Larso;

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
    move-object/from16 p3, v8

    .line 324
    .line 325
    .line 326
    invoke-direct/range {p3 .. p8}, Larso;-><init>(Lcqlh;Landroid/content/res/Resources;ILcihj;Lbcgg;)V

    .line 327
    .line 328
    move-object/from16 v2, p3

    .line 329
    .line 330
    new-instance v5, Lbgpz;

    .line 331
    .line 332
    .line 333
    invoke-direct {v5, v3, v2, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v1}, Lbbof;->d(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Lbbof;->a()Lbbog;

    .line 343
    move-result-object v1

    .line 344
    goto :goto_3

    .line 345
    :cond_3
    :goto_2
    move-object v1, v7

    .line 346
    .line 347
    :goto_3
    iput-object v1, v0, Larsv;->a:Lbboe;

    .line 348
    .line 349
    if-eqz v1, :cond_4

    .line 350
    .line 351
    new-instance v1, Laqkk;

    .line 352
    .line 353
    move-object/from16 v2, p2

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v0, v2, v6}, Laqkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    new-instance v2, Larsp;

    .line 359
    .line 360
    move-object/from16 v3, p10

    .line 361
    .line 362
    iget-object v3, v3, Lhc;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Lngg;

    .line 365
    .line 366
    iget-object v3, v3, Lngg;->a:Lnpa;

    .line 367
    .line 368
    iget-object v4, v3, Lnpa;->gL:Lcqny;

    .line 369
    .line 370
    .line 371
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 372
    move-result-object v4

    .line 373
    .line 374
    check-cast v4, Lbgoz;

    .line 375
    .line 376
    iget-object v3, v3, Lnpa;->a:Lnpg;

    .line 377
    .line 378
    iget-object v3, v3, Lnpg;->lv:Lcqny;

    .line 379
    .line 380
    .line 381
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    check-cast v3, Landroid/content/res/Resources;

    .line 385
    .line 386
    move/from16 p4, p15

    .line 387
    .line 388
    move/from16 p7, p17

    .line 389
    .line 390
    move-object/from16 p6, p19

    .line 391
    .line 392
    move-object/from16 p5, v1

    .line 393
    .line 394
    move-object/from16 p1, v2

    .line 395
    .line 396
    move-object/from16 p3, v3

    .line 397
    .line 398
    move-object/from16 p2, v4

    .line 399
    .line 400
    .line 401
    invoke-direct/range {p1 .. p7}, Larsp;-><init>(Lbgoz;Landroid/content/res/Resources;ILjava/lang/Runnable;Lbcgg;Z)V

    .line 402
    .line 403
    move-object/from16 v7, p1

    .line 404
    .line 405
    :cond_4
    iput-object v7, v0, Larsv;->j:Larsp;

    .line 406
    return-void
.end method

.method public static e(Landroid/app/Activity;Lcjzh;Lbwkq;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

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
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lcbuj;

    .line 19
    .line 20
    iget p2, p2, Lcbuj;->c:I

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
    invoke-virtual {v1, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    :cond_0
    iget-object p1, p1, Lcjzh;->b:Lcmwf;

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
    check-cast p2, Lcjzg;

    .line 61
    .line 62
    iget p2, p2, Lcjzg;->b:I

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
    const p2, 0x7f140e52

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_2
    const p2, 0x7f140e53

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_3
    const p2, 0x7f140e51

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_4
    const p2, 0x7f140e54

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p2}, Lbwua;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

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
.method public final a()Lafrg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larsv;->k:Lbdhs;

    .line 3
    .line 4
    iget-object p0, p0, Lbdhs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Larsx;

    .line 7
    .line 8
    iget-object p0, p0, Larsx;->e:Lbwlt;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbwkq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lafrg;

    .line 21
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Larsv;->g:Z

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
    iget-object p0, p0, Larsv;->o:Lcom/google/common/collect/ImmutableList;

    .line 12
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larsv;->c:Lcihj;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcihj;->l:Z

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
    iget-object p0, p0, Larsv;->c:Lcihj;

    .line 3
    .line 4
    iget-object p0, p0, Lcihj;->n:Lcmwf;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Laqkj;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Laqkj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v0, Laroh;

    .line 22
    const/4 v1, 0x6

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Laroh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbwsn;->C()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    const-string v0, "  \u2022  "

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Larsv;->c:Lcihj;

    .line 3
    .line 4
    iget v1, v0, Lcihj;->b:I

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
    iget-object v1, v0, Lcihj;->p:Lcbuj;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcbuj;->a:Lcbuj;

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Larsv;->n:Lcihh;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Larsw;->b(Lcbuj;Lcihh;)Z

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
    iget v1, v0, Lcihj;->b:I

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
    iget-object p0, p0, Larsv;->m:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v1, v0, Lcihj;->s:Lcjzh;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    sget-object v1, Lcjzh;->a:Lcjzh;

    .line 46
    .line 47
    :cond_4
    if-eqz v2, :cond_6

    .line 48
    .line 49
    iget-object v0, v0, Lcihj;->p:Lcbuj;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    sget-object v0, Lcbuj;->a:Lcbuj;

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_6
    sget-object v0, Lbwio;->a:Lbwio;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {p0, v1, v0}, Larsv;->e(Landroid/app/Activity;Lcjzh;Lbwkq;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larsv;->j:Larsp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Larsp;->a()Ljava/lang/Boolean;

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
    iget-object p0, p0, Larsv;->c:Lcihj;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcihj;->t:Z

    .line 5
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larsv;->q:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfsw;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfsw;->P:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcfsw;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcfsw;->Q:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
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
    iget-object p1, p0, Larsv;->p:Laxrg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcpkg;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcpkg;->u:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Larsv;->h:Landroid/view/MotionEvent;

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
