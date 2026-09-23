.class public final Lanxc;
.super Lanxb;
.source "PG"


# static fields
.field private static final ao:Lbraj;


# instance fields
.field public a:Lkna;

.field public ag:Laebe;

.field public ah:Lalsx;

.field public ai:Ljava/util/concurrent/Executor;

.field public aj:Lanxn;

.field public ak:Z

.field public al:Lanwm;

.field public am:Lasph;

.field public an:Laxve;

.field private ap:Lbdjv;

.field private aq:Lanyu;

.field private ar:I

.field public b:Lbdjz;

.field public c:Lasqa;

.field public d:Llht;

.field public e:Laywl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anxc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanxc;->ao:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanxb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanxc;->al:Lanwm;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lanxc;->b:Lbdjz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p3, Lanyt;

    .line 7
    .line 8
    invoke-direct {p3}, Lanyt;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lanxc;->ap:Lbdjv;

    .line 17
    .line 18
    iget-object p2, p0, Lanxc;->aq:Lanyu;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lanxc;->ap:Lbdjv;

    .line 26
    .line 27
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final ag()V
    .locals 3

    .line 1
    invoke-super {p0}, Lanxb;->ag()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanxc;->al:Lanwm;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lanxc;->ao:Lbraj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "View is null in onResume phase."

    .line 19
    .line 20
    const/16 v2, 0x176a

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v1, v0}, Lanxc;->q(Landroid/view/View;Lanwm;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lanxc;->al:Lanwm;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 35

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lanxb;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, v4, Lanxc;->c:Lasqa;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class v2, Llwf;

    .line 13
    .line 14
    iget-object v3, v4, Lbc;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v5, "placemark_ref"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v5}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Llwf;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-object v2, v1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    sget-object v1, Lanxc;->ao:Lbraj;

    .line 37
    .line 38
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 39
    .line 40
    const-string v3, "TerraSingleQuestionPageFragment cannot be created without a placemark"

    .line 41
    .line 42
    const/16 v5, 0x1769

    .line 43
    .line 44
    invoke-static {v2, v3, v5, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v0

    .line 48
    :goto_0
    iget-object v1, v4, Lbc;->m:Landroid/os/Bundle;

    .line 49
    .line 50
    sget-object v3, Lanvn;->a:Lanvn;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-class v5, Lanvn;

    .line 57
    .line 58
    invoke-static {v1, v5, v3}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Lanvn;

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    sget-object v1, Lanxc;->ao:Lbraj;

    .line 68
    .line 69
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 70
    .line 71
    const-string v6, "Unable to get questionBundle from saved bundle."

    .line 72
    .line 73
    const/16 v7, 0x1768

    .line 74
    .line 75
    invoke-static {v5, v6, v7, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, v4, Lanxc;->am:Lasph;

    .line 79
    .line 80
    iget-object v5, v4, Lanxc;->ag:Laebe;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v6, v0

    .line 96
    new-instance v0, Lanxn;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v7, v1, Lasph;->b:Lckbj;

    .line 102
    .line 103
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Larpl;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v8, v1, Lasph;->a:Lckbj;

    .line 113
    .line 114
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Llht;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v9, v1, Lasph;->e:Lckbj;

    .line 124
    .line 125
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Latvi;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v10, v1, Lasph;->d:Lckbj;

    .line 135
    .line 136
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lasqa;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v11, v1, Lasph;->y:Lckbj;

    .line 146
    .line 147
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Landroid/content/res/Resources;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v12, v1, Lasph;->u:Lckbj;

    .line 157
    .line 158
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Larwg;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v13, v1, Lasph;->z:Lckbj;

    .line 168
    .line 169
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Larws;

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v14, v1, Lasph;->B:Lckbj;

    .line 179
    .line 180
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Larwq;

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v15, v1, Lasph;->n:Lckbj;

    .line 190
    .line 191
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    check-cast v15, Lanvw;

    .line 196
    .line 197
    iget-object v6, v1, Lasph;->c:Lckbj;

    .line 198
    .line 199
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lbdgy;

    .line 204
    .line 205
    move-object/from16 v16, v0

    .line 206
    .line 207
    iget-object v0, v1, Lasph;->x:Lckbj;

    .line 208
    .line 209
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lbgob;

    .line 214
    .line 215
    move-object/from16 v17, v0

    .line 216
    .line 217
    iget-object v0, v1, Lasph;->C:Lckbj;

    .line 218
    .line 219
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lauae;

    .line 224
    .line 225
    iget-object v0, v1, Lasph;->w:Lckbj;

    .line 226
    .line 227
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lanwc;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-object/from16 v18, v0

    .line 237
    .line 238
    iget-object v0, v1, Lasph;->j:Lckbj;

    .line 239
    .line 240
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lbjrr;

    .line 245
    .line 246
    move-object/from16 v19, v0

    .line 247
    .line 248
    iget-object v0, v1, Lasph;->o:Lckbj;

    .line 249
    .line 250
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-object/from16 v20, v0

    .line 258
    .line 259
    iget-object v0, v1, Lasph;->k:Lckbj;

    .line 260
    .line 261
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-object/from16 v21, v0

    .line 269
    .line 270
    iget-object v0, v1, Lasph;->A:Lckbj;

    .line 271
    .line 272
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-object/from16 v22, v0

    .line 280
    .line 281
    iget-object v0, v1, Lasph;->h:Lckbj;

    .line 282
    .line 283
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-object/from16 v23, v0

    .line 291
    .line 292
    iget-object v0, v1, Lasph;->i:Lckbj;

    .line 293
    .line 294
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-object/from16 v24, v0

    .line 302
    .line 303
    iget-object v0, v1, Lasph;->l:Lckbj;

    .line 304
    .line 305
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-object/from16 v25, v0

    .line 313
    .line 314
    iget-object v0, v1, Lasph;->p:Lckbj;

    .line 315
    .line 316
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-object/from16 v26, v0

    .line 324
    .line 325
    iget-object v0, v1, Lasph;->D:Lckbj;

    .line 326
    .line 327
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-object/from16 v27, v0

    .line 335
    .line 336
    iget-object v0, v1, Lasph;->q:Lckbj;

    .line 337
    .line 338
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-object/from16 v28, v0

    .line 346
    .line 347
    iget-object v0, v1, Lasph;->v:Lckbj;

    .line 348
    .line 349
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Laxme;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-object/from16 v29, v0

    .line 359
    .line 360
    iget-object v0, v1, Lasph;->s:Lckbj;

    .line 361
    .line 362
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-object/from16 v30, v0

    .line 370
    .line 371
    iget-object v0, v1, Lasph;->m:Lckbj;

    .line 372
    .line 373
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Labzr;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-object/from16 v31, v0

    .line 383
    .line 384
    iget-object v0, v1, Lasph;->t:Lckbj;

    .line 385
    .line 386
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-object/from16 v32, v0

    .line 396
    .line 397
    iget-object v0, v1, Lasph;->r:Lckbj;

    .line 398
    .line 399
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Laxmu;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-object/from16 v33, v0

    .line 409
    .line 410
    iget-object v0, v1, Lasph;->g:Lckbj;

    .line 411
    .line 412
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Laazg;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v1, v1, Lasph;->f:Lckbj;

    .line 422
    .line 423
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-object/from16 v34, v32

    .line 431
    .line 432
    move-object/from16 v32, v0

    .line 433
    .line 434
    move-object/from16 v0, v16

    .line 435
    .line 436
    move-object/from16 v16, v18

    .line 437
    .line 438
    move-object/from16 v18, v20

    .line 439
    .line 440
    move-object/from16 v20, v22

    .line 441
    .line 442
    move-object/from16 v22, v24

    .line 443
    .line 444
    move-object/from16 v24, v26

    .line 445
    .line 446
    move-object/from16 v26, v28

    .line 447
    .line 448
    move-object/from16 v28, v30

    .line 449
    .line 450
    move-object/from16 v30, v34

    .line 451
    .line 452
    move-object/from16 v34, v33

    .line 453
    .line 454
    move-object/from16 v33, v1

    .line 455
    .line 456
    move-object v1, v5

    .line 457
    move-object v5, v7

    .line 458
    move-object v7, v9

    .line 459
    move-object v9, v11

    .line 460
    move-object v11, v13

    .line 461
    move-object v13, v15

    .line 462
    move-object/from16 v15, v17

    .line 463
    .line 464
    move-object/from16 v17, v19

    .line 465
    .line 466
    move-object/from16 v19, v21

    .line 467
    .line 468
    move-object/from16 v21, v23

    .line 469
    .line 470
    move-object/from16 v23, v25

    .line 471
    .line 472
    move-object/from16 v25, v27

    .line 473
    .line 474
    move-object/from16 v27, v29

    .line 475
    .line 476
    move-object/from16 v29, v31

    .line 477
    .line 478
    move-object/from16 v31, v34

    .line 479
    .line 480
    move-object/from16 v34, v14

    .line 481
    .line 482
    move-object v14, v6

    .line 483
    move-object v6, v8

    .line 484
    move-object v8, v10

    .line 485
    move-object v10, v12

    .line 486
    move-object/from16 v12, v34

    .line 487
    .line 488
    invoke-direct/range {v0 .. v33}, Lanxn;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Llwf;Lanvn;Llgr;Larpl;Llht;Latvi;Lasqa;Landroid/content/res/Resources;Larwg;Larws;Larwq;Lanvw;Lbdgy;Lbgob;Lanwc;Lbjrr;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Laxme;Lcgri;Labzr;Ljava/util/concurrent/Executor;Laxmu;Laazg;Lcgri;)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v4, Lanxc;->aj:Lanxn;

    .line 492
    .line 493
    invoke-virtual {v0}, Lanxn;->i()Lbfib;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_1

    .line 498
    .line 499
    iget-object v0, v4, Lanxc;->aj:Lanxn;

    .line 500
    .line 501
    invoke-virtual {v0}, Lanxn;->i()Lbfib;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v1, Lakrq;

    .line 506
    .line 507
    const/16 v3, 0xe

    .line 508
    .line 509
    invoke-direct {v1, v4, v3}, Lakrq;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    iget-object v3, v4, Lanxc;->ai:Ljava/util/concurrent/Executor;

    .line 513
    .line 514
    invoke-interface {v0, v1, v3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 515
    .line 516
    .line 517
    :cond_1
    iget-object v0, v4, Lanxc;->an:Laxve;

    .line 518
    .line 519
    iget-object v6, v4, Lanxc;->aj:Lanxn;

    .line 520
    .line 521
    iget-object v1, v6, Lanxn;->u:Lbfie;

    .line 522
    .line 523
    iget-object v7, v1, Lbfie;->a:Lbfid;

    .line 524
    .line 525
    iget-object v1, v6, Lanxn;->h:Lbqfj;

    .line 526
    .line 527
    new-instance v3, Lanxl;

    .line 528
    .line 529
    const/4 v5, 0x2

    .line 530
    invoke-direct {v3, v5}, Lanxl;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    move v1, v5

    .line 538
    new-instance v5, Lanyw;

    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object v3, v0, Laxve;->r:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    move-object v9, v3

    .line 553
    check-cast v9, Llht;

    .line 554
    .line 555
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v3, v0, Laxve;->q:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Lcgth;

    .line 561
    .line 562
    iget-object v3, v3, Lcgth;->b:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v10, v3

    .line 565
    check-cast v10, Lbc;

    .line 566
    .line 567
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object v3, v0, Laxve;->e:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    move-object v11, v3

    .line 577
    check-cast v11, Landroid/content/res/Resources;

    .line 578
    .line 579
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v3, v0, Laxve;->o:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    move-object v12, v3

    .line 589
    check-cast v12, Lbdih;

    .line 590
    .line 591
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v3, v0, Laxve;->j:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    move-object v13, v3

    .line 601
    check-cast v13, Latqe;

    .line 602
    .line 603
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object v3, v0, Laxve;->f:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v3, v0, Laxve;->m:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    move-object v14, v3

    .line 622
    check-cast v14, Lbgob;

    .line 623
    .line 624
    iget-object v3, v0, Laxve;->h:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    move-object v15, v3

    .line 631
    check-cast v15, Lbdgy;

    .line 632
    .line 633
    iget-object v3, v0, Laxve;->g:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    move-object/from16 v16, v3

    .line 640
    .line 641
    check-cast v16, Lbjrr;

    .line 642
    .line 643
    iget-object v3, v0, Laxve;->i:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    move-object/from16 v17, v3

    .line 650
    .line 651
    check-cast v17, Lbjrr;

    .line 652
    .line 653
    iget-object v3, v0, Laxve;->d:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Lauae;

    .line 660
    .line 661
    iget-object v3, v0, Laxve;->a:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    move-object/from16 v18, v3

    .line 668
    .line 669
    check-cast v18, Lbexj;

    .line 670
    .line 671
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget-object v3, v0, Laxve;->p:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    move-object/from16 v19, v3

    .line 681
    .line 682
    check-cast v19, Ljava/util/concurrent/Executor;

    .line 683
    .line 684
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget-object v3, v0, Laxve;->l:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    move-object/from16 v20, v3

    .line 694
    .line 695
    check-cast v20, Lamzh;

    .line 696
    .line 697
    iget-object v3, v0, Laxve;->k:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    move-object/from16 v21, v3

    .line 704
    .line 705
    check-cast v21, Lanbe;

    .line 706
    .line 707
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iget-object v3, v0, Laxve;->c:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    move-object/from16 v22, v3

    .line 717
    .line 718
    check-cast v22, Laxxf;

    .line 719
    .line 720
    iget-object v3, v0, Laxve;->b:Ljava/lang/Object;

    .line 721
    .line 722
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    move-object/from16 v23, v3

    .line 727
    .line 728
    check-cast v23, Lbdgy;

    .line 729
    .line 730
    iget-object v0, v0, Laxve;->n:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    move-object/from16 v24, v0

    .line 737
    .line 738
    check-cast v24, Lbgob;

    .line 739
    .line 740
    invoke-direct/range {v5 .. v24}, Lanyw;-><init>(Lanxi;Lbfib;Lbqfj;Llht;Lbc;Landroid/content/res/Resources;Lbdih;Latqe;Lbgob;Lbdgy;Lbjrr;Lbjrr;Lbexj;Ljava/util/concurrent/Executor;Lamzh;Lanbe;Laxxf;Lbdgy;Lbgob;)V

    .line 741
    .line 742
    .line 743
    iput-object v5, v4, Lanxc;->aq:Lanyu;

    .line 744
    .line 745
    iget-object v0, v4, Lanxc;->ag:Laebe;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v3, Lakrq;

    .line 755
    .line 756
    const/16 v5, 0xf

    .line 757
    .line 758
    invoke-direct {v3, v4, v5}, Lakrq;-><init>(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    iget-object v5, v4, Lanxc;->ai:Ljava/util/concurrent/Executor;

    .line 762
    .line 763
    invoke-interface {v0, v3, v5}, Lbfib;->e(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 764
    .line 765
    .line 766
    new-instance v0, Lasqq;

    .line 767
    .line 768
    const/4 v3, 0x1

    .line 769
    const/4 v6, 0x0

    .line 770
    invoke-direct {v0, v6, v2, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 771
    .line 772
    .line 773
    iget-object v2, v4, Lanxc;->c:Lasqa;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    new-instance v3, Lanue;

    .line 779
    .line 780
    invoke-direct {v3, v4, v0, v1}, Lanue;-><init>(Lanxc;Lasqq;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v0, v3}, Lasqa;->j(Lasqq;Lasqp;)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v4, Lanxc;->ah:Lalsx;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-static {}, Lalsm;->a()Lalsl;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v2, v0}, Lalsl;->g(Lasqq;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Lalsl;->a()Lalsm;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v1, v0}, Lalsx;->w(Lalsm;)Z

    .line 803
    .line 804
    .line 805
    return-void
.end method

.method public final lY()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Llhm;->f:Llhm;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final mM()Lbrxm;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    sget-object v1, Lanvn;->a:Lanvn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lanvn;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lanvn;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v1, Lanvv;->a:Lanvv;

    .line 20
    .line 21
    iget-object v0, v0, Lanvn;->c:Lanvj;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lanvj;->a:Lanvj;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lanvj;->c:Lanvl;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lanvl;->a:Lanvl;

    .line 32
    .line 33
    :cond_1
    iget v0, v0, Lanvl;->m:I

    .line 34
    .line 35
    invoke-static {v0}, Lanvv;->a(I)Lanvv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lanvv;->a:Lanvv;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lanvv;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, Lcfgf;->df:Lbrxm;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    :goto_0
    sget-object v0, Lcfgn;->hm:Lbrxm;

    .line 55
    .line 56
    return-object v0
.end method

.method public final ma()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgr;->aM:Llht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lanxc;->ar:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lanxb;->ma()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lanwj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lanxc;->aj:Lanxn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lanwj;

    .line 11
    .line 12
    iget-object p1, p1, Lanwj;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lanxn;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Lanxb;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanxc;->ap:Lbdjv;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lhy;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v2, v3}, Lhy;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lanxc;->a:Lkna;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lknq;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lknq;->an(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Laywy;->e:Laywy;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanxb;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanxc;->aq:Lanyu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lanxc;->ap:Lbdjv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lbdjv;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lanxb;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanxc;->c:Lasqa;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lanxc;->aj:Lanxn;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lanxn;->q:Llwf;

    .line 15
    .line 16
    new-instance v2, Lasqq;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v3, v1, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 21
    .line 22
    .line 23
    const-string v1, "placemark_ref"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lanxc;->aj:Lanxn;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lanvn;->a:Lanvn;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Lanxn;->p:Lanvj;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v3, Lanvn;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, Lanvn;->c:Lanvj;

    .line 52
    .line 53
    iget v2, v3, Lanvn;->b:I

    .line 54
    .line 55
    or-int/2addr v2, v4

    .line 56
    iput v2, v3, Lanvn;->b:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v2, Lanvn;

    .line 64
    .line 65
    iget-object v0, v0, Lanxn;->t:Lanvm;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, Lanvn;->d:Lanvm;

    .line 71
    .line 72
    iget v0, v2, Lanvn;->b:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    iput v0, v2, Lanvn;->b:I

    .line 77
    .line 78
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lanvn;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanxb;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 13
    .line 14
    iput v0, p0, Lanxc;->ar:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q(Landroid/view/View;Lanwm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanxc;->aj:Lanxn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lanxc;->ao:Lbraj;

    .line 6
    .line 7
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    const-string v0, "Controller is null when trying to show messages."

    .line 10
    .line 11
    const/16 v1, 0x176c

    .line 12
    .line 13
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lanxc;->e:Laywl;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lanxc;->ao:Lbraj;

    .line 22
    .line 23
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 24
    .line 25
    const-string v0, "Snackbar factory is null when trying to show messages."

    .line 26
    .line 27
    const/16 v1, 0x176b

    .line 28
    .line 29
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lanwm;->a:Lbdpx;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lanxc;->e:Laywl;

    .line 47
    .line 48
    invoke-interface {v2}, Laywl;->a()Laywk;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p1}, Laywk;->b(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Laywk;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lrzx;->ah(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/16 p1, 0x3a98

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Laywk;->g(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p1, 0x3

    .line 75
    invoke-virtual {v2, p1}, Laywk;->e(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p2, Lanwm;->c:Lazhw;

    .line 79
    .line 80
    iput-object p1, v2, Laywk;->d:Lazhw;

    .line 81
    .line 82
    iget-object p1, p2, Lanwm;->b:Lbdpx;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Laywk;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lalyc;

    .line 98
    .line 99
    const/16 p2, 0x8

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lalyc;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v2, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2}, Laywk;->a()Laywp;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Laywp;->b()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
