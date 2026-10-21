.class public final synthetic Lahz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lahz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lahz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lahz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lahz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lakia;Labrt;I)V
    .locals 0

    .line 16
    iput p4, p0, Lahz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmwe;Ljava/util/List;Libj;I)V
    .locals 0

    .line 17
    iput p4, p0, Lahz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lahz;->d:I

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lahz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v1

    .line 22
    check-cast v7, Landroid/accounts/Account;

    .line 23
    .line 24
    invoke-static {v7}, Lqbg;->x(Landroid/accounts/Account;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_13

    .line 29
    .line 30
    iget-object v1, v0, Lahz;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lahz;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lrmj;->aC:Lrmj;

    .line 35
    .line 36
    check-cast v0, Laehr;

    .line 37
    .line 38
    iget-object v3, v0, Laehr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lrmh;->b(Landroid/content/Context;Lrmj;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_12

    .line 47
    .line 48
    iget-object v2, v0, Laehr;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lahif;

    .line 55
    .line 56
    iget-boolean v2, v2, Lahif;->Z:Z

    .line 57
    .line 58
    if-eqz v2, :cond_12

    .line 59
    .line 60
    iget-object v0, v0, Laehr;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lamic;

    .line 63
    .line 64
    iget-object v0, v0, Lamic;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lfny;

    .line 67
    .line 68
    iget-object v0, v0, Lfny;->a:Lfnz;

    .line 69
    .line 70
    iget-object v2, v0, Lfnz;->c:Lalpn;

    .line 71
    .line 72
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Landroid/app/Application;

    .line 78
    .line 79
    iget-object v2, v0, Lfnz;->k:Lalpn;

    .line 80
    .line 81
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v4, v2

    .line 86
    check-cast v4, Ltph;

    .line 87
    .line 88
    iget-object v2, v0, Lfnz;->T:Lalpn;

    .line 89
    .line 90
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v5, v2

    .line 95
    check-cast v5, Lryc;

    .line 96
    .line 97
    iget-object v2, v0, Lfnz;->gJ:Lalpn;

    .line 98
    .line 99
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v6, v2

    .line 104
    check-cast v6, Lsij;

    .line 105
    .line 106
    iget-object v2, v0, Lfnz;->W:Lalpn;

    .line 107
    .line 108
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lqxk;

    .line 113
    .line 114
    iget-object v8, v0, Lfnz;->x:Lalpn;

    .line 115
    .line 116
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    iget-object v0, v0, Lfnz;->M:Lalpn;

    .line 123
    .line 124
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v9, v0

    .line 129
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    move-object v10, v7

    .line 132
    move-object v7, v2

    .line 133
    new-instance v2, Lrac;

    .line 134
    .line 135
    move-object v11, v1

    .line 136
    check-cast v11, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v11}, Lrac;-><init>(Landroid/app/Application;Ltph;Lryc;Lsij;Lqxk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_0
    check-cast v1, Lbyq;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lahz;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lahs;

    .line 150
    .line 151
    invoke-static {v2}, Ljkp;->dX(Lahs;)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/high16 v6, 0x3f000000    # 0.5f

    .line 156
    .line 157
    div-float v6, v2, v6

    .line 158
    .line 159
    const/high16 v7, -0x41800000    # -0.25f

    .line 160
    .line 161
    add-float/2addr v2, v7

    .line 162
    sub-float v6, v3, v6

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static {v6, v7, v3}, Laohk;->C(FFF)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    cmpl-float v8, v6, v7

    .line 170
    .line 171
    const/high16 v9, 0x3f400000    # 0.75f

    .line 172
    .line 173
    div-float/2addr v2, v9

    .line 174
    invoke-static {v2, v7, v3}, Laohk;->C(FFF)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-lez v8, :cond_0

    .line 179
    .line 180
    iget-object v3, v0, Lahz;->c:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_0

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lbyr;

    .line 197
    .line 198
    new-instance v9, Lkqq;

    .line 199
    .line 200
    invoke-direct {v9, v6, v4}, Lkqq;-><init>(FI)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v8, v5, v5, v9}, Lbyq;->r(Lbyr;IILaogl;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    cmpl-float v3, v2, v7

    .line 208
    .line 209
    if-lez v3, :cond_1

    .line 210
    .line 211
    iget-object v0, v0, Lahz;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_1

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lbyr;

    .line 228
    .line 229
    new-instance v4, Lkqq;

    .line 230
    .line 231
    invoke-direct {v4, v2, v5}, Lkqq;-><init>(FI)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3, v5, v5, v4}, Lbyq;->r(Lbyr;IILaogl;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_1
    sget-object v0, Laoct;->a:Laoct;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_1
    iget-object v2, v0, Lahz;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Libj;

    .line 244
    .line 245
    iget-boolean v2, v2, Libj;->g:Z

    .line 246
    .line 247
    check-cast v1, Lmwg;

    .line 248
    .line 249
    iget-object v3, v0, Lahz;->b:Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz v2, :cond_2

    .line 252
    .line 253
    invoke-virtual {v1}, Lmwg;->f()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_2

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v1}, Lmwg;->a()Labrt;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Labrt;->size()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    add-int/lit8 v4, v4, -0x1

    .line 272
    .line 273
    if-ne v2, v4, :cond_2

    .line 274
    .line 275
    invoke-static {v3}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v1, v2}, Ldvm;->u(Lmwg;Labrt;)V

    .line 280
    .line 281
    .line 282
    :cond_2
    iget-object v0, v0, Lahz;->c:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v2, Libe;

    .line 285
    .line 286
    invoke-static {v3}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v0, Lmwe;

    .line 291
    .line 292
    invoke-direct {v2, v3, v1, v0}, Libe;-><init>(Labrt;Lmwg;Lmwe;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_2
    move-object v4, v1

    .line 297
    check-cast v4, Lcom/google/android/libraries/geller/portable/Geller;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lahz;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v2, v0, Lahz;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v0, v0, Lahz;->c:Ljava/lang/Object;

    .line 307
    .line 308
    sget-object v8, Laklh;->a:Laklh;

    .line 309
    .line 310
    sget-object v9, Lakkw;->a:Lakkw;

    .line 311
    .line 312
    move-object v5, v0

    .line 313
    check-cast v5, Ljava/lang/String;

    .line 314
    .line 315
    move-object v6, v2

    .line 316
    check-cast v6, Lakia;

    .line 317
    .line 318
    move-object v7, v1

    .line 319
    check-cast v7, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/geller/portable/Geller;->d(Ljava/lang/String;Lakia;Ljava/lang/String;Laklh;Lakkw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_3
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lahz;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v3, v0, Lahz;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v0, v0, Lahz;->b:Ljava/lang/Object;

    .line 336
    .line 337
    sget-object v4, Lakkw;->a:Lakkw;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/String;

    .line 340
    .line 341
    check-cast v3, Lakia;

    .line 342
    .line 343
    check-cast v2, Lakic;

    .line 344
    .line 345
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/google/android/libraries/geller/portable/Geller;->f(Ljava/lang/String;Lakia;Lakic;Lakkw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_4
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lahz;->a:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v3, v0, Lahz;->c:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v0, v0, Lahz;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ljava/lang/String;

    .line 362
    .line 363
    check-cast v3, Lakia;

    .line 364
    .line 365
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/google/android/libraries/geller/portable/Geller;->c(Ljava/lang/String;Lakia;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_5
    check-cast v1, Lbpl;

    .line 371
    .line 372
    iget-object v2, v0, Lahz;->c:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_3

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_3
    iget-object v2, v0, Lahz;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lbox;

    .line 384
    .line 385
    iget-object v2, v2, Lbox;->c:Lbpl;

    .line 386
    .line 387
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_4

    .line 392
    .line 393
    iget-object v0, v0, Lahz;->b:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v0, v1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string v1, "Focus search landed at the root."

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :pswitch_6
    check-cast v1, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;

    .line 419
    .line 420
    iget-object v1, v0, Lahz;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lbkq;

    .line 423
    .line 424
    iget-object v2, v1, Lbkq;->c:Lzg;

    .line 425
    .line 426
    iget-object v3, v0, Lahz;->b:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v2, v3}, Lzg;->f(Lzg;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_5

    .line 433
    .line 434
    iget-object v0, v0, Lahz;->c:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v4, v1, Lbkq;->a:Ljava/util/Map;

    .line 437
    .line 438
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v3, v0}, Lzg;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Lbkp;

    .line 445
    .line 446
    check-cast v0, Lbku;

    .line 447
    .line 448
    invoke-direct {v2, v1, v3, v0}, Lbkp;-><init>(Lbkq;Ljava/lang/Object;Lbku;)V

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    :cond_5
    const-string v0, "Key "

    .line 453
    .line 454
    const-string v1, " was used multiple times "

    .line 455
    .line 456
    invoke-static {v3, v0, v1}, La;->bS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 461
    .line 462
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :pswitch_7
    iget-object v2, v0, Lahz;->c:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_c

    .line 473
    .line 474
    iget-object v2, v0, Lahz;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lbdu;

    .line 477
    .line 478
    iget-object v2, v2, Lbdu;->a:Lzg;

    .line 479
    .line 480
    invoke-virtual {v2, v1}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_c

    .line 485
    .line 486
    iget-object v0, v0, Lahz;->b:Ljava/lang/Object;

    .line 487
    .line 488
    instance-of v2, v1, Lzi;

    .line 489
    .line 490
    if-eqz v2, :cond_a

    .line 491
    .line 492
    check-cast v1, Lzi;

    .line 493
    .line 494
    iget-object v2, v1, Lzi;->b:[Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v1, v1, Lzi;->a:[J

    .line 497
    .line 498
    array-length v3, v1

    .line 499
    add-int/lit8 v3, v3, -0x2

    .line 500
    .line 501
    if-ltz v3, :cond_c

    .line 502
    .line 503
    move v4, v5

    .line 504
    :goto_3
    aget-wide v6, v1, v4

    .line 505
    .line 506
    not-long v8, v6

    .line 507
    const/4 v10, 0x7

    .line 508
    shl-long/2addr v8, v10

    .line 509
    and-long/2addr v8, v6

    .line 510
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    and-long/2addr v8, v10

    .line 516
    cmp-long v8, v8, v10

    .line 517
    .line 518
    if-eqz v8, :cond_9

    .line 519
    .line 520
    sub-int v8, v4, v3

    .line 521
    .line 522
    move v9, v5

    .line 523
    :goto_4
    not-int v10, v8

    .line 524
    ushr-int/lit8 v10, v10, 0x1f

    .line 525
    .line 526
    const/16 v11, 0x8

    .line 527
    .line 528
    rsub-int/lit8 v10, v10, 0x8

    .line 529
    .line 530
    if-ge v9, v10, :cond_8

    .line 531
    .line 532
    const-wide/16 v12, 0xff

    .line 533
    .line 534
    and-long/2addr v12, v6

    .line 535
    const-wide/16 v14, 0x80

    .line 536
    .line 537
    cmp-long v10, v12, v14

    .line 538
    .line 539
    if-gez v10, :cond_7

    .line 540
    .line 541
    shl-int/lit8 v10, v4, 0x3

    .line 542
    .line 543
    add-int/2addr v10, v9

    .line 544
    aget-object v10, v2, v10

    .line 545
    .line 546
    check-cast v10, Laopu;

    .line 547
    .line 548
    move-object v12, v0

    .line 549
    check-cast v12, Laohw;

    .line 550
    .line 551
    iget-object v13, v12, Laohw;->a:Ljava/lang/Object;

    .line 552
    .line 553
    if-nez v13, :cond_6

    .line 554
    .line 555
    new-instance v13, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object v13, v12, Laohw;->a:Ljava/lang/Object;

    .line 561
    .line 562
    :cond_6
    iget-object v12, v12, Laohw;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v12, Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    :cond_7
    shr-long/2addr v6, v11

    .line 570
    add-int/lit8 v9, v9, 0x1

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_8
    if-ne v10, v11, :cond_c

    .line 574
    .line 575
    :cond_9
    if-eq v4, v3, :cond_c

    .line 576
    .line 577
    add-int/lit8 v4, v4, 0x1

    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_a
    check-cast v1, Laopu;

    .line 581
    .line 582
    check-cast v0, Laohw;

    .line 583
    .line 584
    iget-object v2, v0, Laohw;->a:Ljava/lang/Object;

    .line 585
    .line 586
    if-nez v2, :cond_b

    .line 587
    .line 588
    new-instance v2, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    iput-object v2, v0, Laohw;->a:Ljava/lang/Object;

    .line 594
    .line 595
    :cond_b
    iget-object v0, v0, Laohw;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_c
    sget-object v0, Laoct;->a:Laoct;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_8
    check-cast v1, Lcil;

    .line 606
    .line 607
    iget-object v2, v0, Lahz;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Laohs;

    .line 610
    .line 611
    iget-boolean v3, v2, Laohs;->a:Z

    .line 612
    .line 613
    iget-object v4, v0, Lahz;->a:Ljava/lang/Object;

    .line 614
    .line 615
    if-eqz v3, :cond_e

    .line 616
    .line 617
    iget-object v3, v1, Lcil;->a:Ljava/lang/Object;

    .line 618
    .line 619
    instance-of v3, v3, Lcje;

    .line 620
    .line 621
    if-eqz v3, :cond_e

    .line 622
    .line 623
    iget v3, v1, Lcil;->b:I

    .line 624
    .line 625
    move-object v5, v4

    .line 626
    check-cast v5, Lcil;

    .line 627
    .line 628
    iget v6, v5, Lcil;->b:I

    .line 629
    .line 630
    if-ne v3, v6, :cond_e

    .line 631
    .line 632
    iget v6, v1, Lcil;->c:I

    .line 633
    .line 634
    iget v5, v5, Lcil;->c:I

    .line 635
    .line 636
    if-ne v6, v5, :cond_e

    .line 637
    .line 638
    iget-object v0, v0, Lahz;->c:Ljava/lang/Object;

    .line 639
    .line 640
    new-instance v5, Lcil;

    .line 641
    .line 642
    if-nez v0, :cond_d

    .line 643
    .line 644
    new-instance v7, Lcje;

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const v20, 0xffff

    .line 649
    .line 650
    .line 651
    const-wide/16 v8, 0x0

    .line 652
    .line 653
    const/4 v10, 0x0

    .line 654
    const/4 v11, 0x0

    .line 655
    const/4 v12, 0x0

    .line 656
    const/4 v13, 0x0

    .line 657
    const-wide/16 v14, 0x0

    .line 658
    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    const-wide/16 v17, 0x0

    .line 662
    .line 663
    invoke-direct/range {v7 .. v20}, Lcje;-><init>(JLcll;Lclg;Lclh;Lcla;JLcmo;JLcmx;I)V

    .line 664
    .line 665
    .line 666
    move-object v0, v7

    .line 667
    :cond_d
    const-string v7, ""

    .line 668
    .line 669
    invoke-direct {v5, v0, v3, v6, v7}, Lcil;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto :goto_5

    .line 673
    :cond_e
    move-object v5, v1

    .line 674
    :goto_5
    invoke-static {v4, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    iput-boolean v0, v2, Laohs;->a:Z

    .line 679
    .line 680
    return-object v5

    .line 681
    :pswitch_9
    iget-object v2, v0, Lahz;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Labl;

    .line 684
    .line 685
    iget-object v3, v2, Labl;->b:Labt;

    .line 686
    .line 687
    check-cast v1, Labr;

    .line 688
    .line 689
    invoke-static {v1, v3}, Ltf;->f(Labr;Labt;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Labr;->a()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-virtual {v2, v5}, Labl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v1}, Labr;->a()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-static {v2, v5}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-nez v5, :cond_f

    .line 709
    .line 710
    iget-object v5, v0, Lahz;->b:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v0, v0, Lahz;->c:Ljava/lang/Object;

    .line 713
    .line 714
    invoke-virtual {v3, v2}, Labt;->c(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    check-cast v0, Labt;

    .line 718
    .line 719
    invoke-virtual {v0, v2}, Labt;->c(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Labr;->b()V

    .line 723
    .line 724
    .line 725
    check-cast v5, Laohs;

    .line 726
    .line 727
    iput-boolean v4, v5, Laohs;->a:Z

    .line 728
    .line 729
    :cond_f
    sget-object v0, Laoct;->a:Laoct;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_a
    check-cast v1, Ljava/lang/Float;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    iget-object v2, v0, Lahz;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Laic;

    .line 741
    .line 742
    iget-boolean v5, v2, Laic;->b:Z

    .line 743
    .line 744
    if-eq v4, v5, :cond_10

    .line 745
    .line 746
    const/high16 v3, -0x40800000    # -1.0f

    .line 747
    .line 748
    :cond_10
    mul-float v4, v3, v1

    .line 749
    .line 750
    invoke-static {v4}, Lakt;->k(F)J

    .line 751
    .line 752
    .line 753
    move-result-wide v4

    .line 754
    iget-object v2, v2, Laic;->a:Lakt;

    .line 755
    .line 756
    invoke-virtual {v2, v4, v5}, Lakt;->c(J)J

    .line 757
    .line 758
    .line 759
    move-result-wide v4

    .line 760
    iget-object v6, v0, Lahz;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v6, Lei;

    .line 763
    .line 764
    invoke-virtual {v6, v4, v5}, Lei;->w(J)J

    .line 765
    .line 766
    .line 767
    move-result-wide v4

    .line 768
    invoke-virtual {v2, v4, v5}, Lakt;->c(J)J

    .line 769
    .line 770
    .line 771
    move-result-wide v4

    .line 772
    invoke-static {v4, v5}, Lakt;->j(J)F

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    mul-float/2addr v3, v2

    .line 777
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    cmpg-float v2, v2, v4

    .line 786
    .line 787
    if-gez v2, :cond_11

    .line 788
    .line 789
    iget-object v0, v0, Lahz;->b:Ljava/lang/Object;

    .line 790
    .line 791
    new-instance v2, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    .line 794
    .line 795
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v3, " < "

    .line 802
    .line 803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const/16 v1, 0x29

    .line 810
    .line 811
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const/4 v2, 0x0

    .line 819
    invoke-static {v0, v1, v2}, Laohk;->Z(Laonc;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    :cond_11
    sget-object v0, Laoct;->a:Laoct;

    .line 823
    .line 824
    return-object v0

    .line 825
    :cond_12
    move-object v10, v7

    .line 826
    iget-object v0, v0, Laehr;->d:Ljava/lang/Object;

    .line 827
    .line 828
    new-instance v2, Lraf;

    .line 829
    .line 830
    check-cast v0, Lrco;

    .line 831
    .line 832
    iget-object v3, v0, Lrco;->c:Ljava/lang/Object;

    .line 833
    .line 834
    invoke-interface {v3}, Laobv;->b()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Landroid/app/Application;

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iget-object v4, v0, Lrco;->e:Ljava/lang/Object;

    .line 844
    .line 845
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Ltph;

    .line 850
    .line 851
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    iget-object v5, v0, Lrco;->a:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-interface {v5}, Laobv;->b()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Lryc;

    .line 861
    .line 862
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iget-object v6, v0, Lrco;->f:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-interface {v6}, Laobv;->b()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    check-cast v6, Lsij;

    .line 872
    .line 873
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    iget-object v7, v0, Lrco;->d:Ljava/lang/Object;

    .line 877
    .line 878
    invoke-interface {v7}, Laobv;->b()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    move-object v9, v7

    .line 883
    check-cast v9, Lqxk;

    .line 884
    .line 885
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    iget-object v0, v0, Lrco;->b:Ljava/lang/Object;

    .line 889
    .line 890
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    move-object v8, v1

    .line 900
    check-cast v8, Ljava/lang/String;

    .line 901
    .line 902
    move-object v7, v10

    .line 903
    move-object v10, v0

    .line 904
    invoke-direct/range {v2 .. v10}, Lraf;-><init>(Landroid/app/Application;Ltph;Lryc;Lsij;Landroid/accounts/Account;Ljava/lang/String;Lqxk;Ljava/util/concurrent/Executor;)V

    .line 905
    .line 906
    .line 907
    return-object v2

    .line 908
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 909
    .line 910
    const-string v1, "Failed requirement."

    .line 911
    .line 912
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    nop

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
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
