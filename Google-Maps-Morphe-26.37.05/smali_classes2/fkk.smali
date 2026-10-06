.class public final synthetic Lfkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lfkk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lfkk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lfkk;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhlc;

    .line 13
    .line 14
    iget-object p0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "pref_key_sticky_variant"

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_12

    .line 23
    .line 24
    const-string v0, "|"

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v2}, Lctkq;->aP(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lctel;->W(I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, Lcthd;->o(II)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :pswitch_0
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lgnu;

    .line 64
    .line 65
    iget-object p0, p0, Lgnu;->f:Lgni;

    .line 66
    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    const-string p0, "emojiPickerItems"

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 73
    return-object v3

    .line 74
    :cond_0
    return-object p0

    .line 75
    .line 76
    :pswitch_1
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lctnd;->vG()V

    .line 80
    .line 81
    sget-object p0, Lctcg;->a:Lctcg;

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_2
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lgkl;

    .line 87
    .line 88
    iget-object v0, p0, Lgkl;->b:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lgkl;->g(Ljava/lang/String;)Ljava/io/File;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lgkl;->h(Ljava/io/File;)V

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_3
    sget v0, Lgkw;->a:I

    .line 99
    .line 100
    new-instance v0, Lfkk;

    .line 101
    .line 102
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v1, 0x11

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lfkk;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    :try_start_0
    check-cast p0, Ljava/io/File;

    .line 114
    .line 115
    const/high16 v0, 0x38000000

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    sget-object p0, Lgku;->a:Landroidx/datastore/core/NativeSharedCounter;

    .line 125
    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 130
    move-result v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    .line 134
    move-result v1

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    .line 140
    move-result-wide v0

    .line 141
    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    cmp-long v2, v0, v4

    .line 145
    .line 146
    if-ltz v2, :cond_1

    .line 147
    .line 148
    new-instance v2, Lgkv;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, p0, v0, v1}, Lgkv;-><init>(Landroidx/datastore/core/NativeSharedCounter;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 155
    return-object v2

    .line 156
    .line 157
    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v0, "Failed to mmap counter file"

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0

    .line 164
    .line 165
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 166
    .line 167
    const-string v0, "Failed to truncate counter file"

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    .line 173
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "DataStore failed to load the native library to create SharedCounter."

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 186
    :cond_4
    throw p0

    .line 187
    .line 188
    :pswitch_4
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lgkl;

    .line 191
    .line 192
    iget-object v0, p0, Lgkl;->a:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lgkl;->g(Ljava/lang/String;)Ljava/io/File;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lgkl;->h(Ljava/io/File;)V

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_5
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lfop;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lfop;->a()Letk;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Letk;->t()Z

    .line 214
    move-result v4

    .line 215
    .line 216
    if-nez v4, :cond_5

    .line 217
    goto :goto_0

    .line 218
    :cond_5
    move-object v3, v0

    .line 219
    .line 220
    :cond_6
    :goto_0
    if-eqz v3, :cond_7

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lfop;->i()Lfms;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    if-eqz p0, :cond_7

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    move v1, v2

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    .line 235
    :pswitch_6
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lfnu;

    .line 238
    .line 239
    iget-object v0, p0, Lfnu;->s:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    iget-object p0, p0, Lfnu;->r:Landroid/view/View;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    sget-object p0, Lctcg;->a:Lctcg;

    .line 247
    return-object p0

    .line 248
    .line 249
    :pswitch_7
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lfnu;

    .line 252
    .line 253
    iget-object v0, p0, Lfnu;->t:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    iget-object p0, p0, Lfnu;->r:Landroid/view/View;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    sget-object p0, Lctcg;->a:Lctcg;

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_8
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lfnu;

    .line 266
    .line 267
    iget-object v0, p0, Lfnu;->u:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    iget-object v1, p0, Lfnu;->r:Landroid/view/View;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v3}, Lfnu;->o(Leep;)V

    .line 276
    .line 277
    sget-object p0, Lctcg;->a:Lctcg;

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_9
    new-instance v0, Landroid/util/SparseArray;

    .line 281
    .line 282
    .line 283
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 284
    .line 285
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lfnu;

    .line 288
    .line 289
    iget-object p0, p0, Lfnu;->r:Landroid/view/View;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 293
    return-object v0

    .line 294
    .line 295
    :pswitch_a
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 296
    return-object p0

    .line 297
    .line 298
    :pswitch_b
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lfnf;

    .line 301
    .line 302
    iget-object p0, p0, Lfnf;->q:Lexr;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lexr;->G()V

    .line 306
    .line 307
    sget-object p0, Lctcg;->a:Lctcg;

    .line 308
    return-object p0

    .line 309
    .line 310
    :pswitch_c
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 311
    move-object v0, p0

    .line 312
    .line 313
    check-cast v0, Lfnf;

    .line 314
    .line 315
    iget-boolean v1, v0, Lfnf;->f:Z

    .line 316
    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lfnf;->isAttachedToWindow()Z

    .line 321
    move-result v1

    .line 322
    .line 323
    if-eqz v1, :cond_8

    .line 324
    .line 325
    iget-object v1, v0, Lfnf;->c:Landroid/view/View;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    if-ne v1, p0, :cond_8

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lfnf;->i()Lezf;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    sget-object v2, Lfnf;->a:Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    iget-object v0, v0, Lfnf;->e:Lctfw;

    .line 340
    .line 341
    iget-object v1, v1, Lezf;->a:Lefz;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, p0, v2, v0}, Lefz;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctfw;)V

    .line 345
    .line 346
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 347
    return-object p0

    .line 348
    .line 349
    :pswitch_d
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 350
    return-object p0

    .line 351
    .line 352
    :pswitch_e
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lflm;

    .line 355
    .line 356
    iget p0, p0, Lflm;->b:F

    .line 357
    .line 358
    .line 359
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    .line 363
    :pswitch_f
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lflk;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lflk;->a()J

    .line 369
    move-result-wide v0

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 375
    .line 376
    cmp-long v0, v0, v4

    .line 377
    .line 378
    if-nez v0, :cond_9

    .line 379
    goto :goto_2

    .line 380
    .line 381
    .line 382
    :cond_9
    invoke-virtual {p0}, Lflk;->a()J

    .line 383
    move-result-wide v0

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1}, Lekq;->d(J)Z

    .line 387
    move-result v0

    .line 388
    .line 389
    if-nez v0, :cond_a

    .line 390
    .line 391
    iget-object v0, p0, Lflk;->a:Lemg;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lflk;->a()J

    .line 395
    move-result-wide v1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Lemg;->b(J)Landroid/graphics/Shader;

    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :cond_a
    :goto_2
    return-object v3

    .line 402
    .line 403
    :pswitch_10
    sget-object v0, Lflb;->a:Lfla;

    .line 404
    .line 405
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lfhj;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lfhj;->d()I

    .line 411
    move-result v0

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lfhj;->q()Lfky;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    .line 418
    invoke-static {v0, p0}, Lfab;->j(ILfky;)I

    .line 419
    move-result p0

    .line 420
    .line 421
    .line 422
    invoke-static {p0}, Lfhy;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    .line 426
    :pswitch_11
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lfku;

    .line 429
    .line 430
    iget-object p0, p0, Lfku;->a:Landroid/view/View;

    .line 431
    .line 432
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, p0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 436
    return-object v0

    .line 437
    .line 438
    :pswitch_12
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lfgh;

    .line 441
    .line 442
    iget-object p0, p0, Lfgh;->d:Ljava/util/List;

    .line 443
    .line 444
    .line 445
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 446
    move-result v0

    .line 447
    .line 448
    if-eqz v0, :cond_b

    .line 449
    goto :goto_4

    .line 450
    .line 451
    .line 452
    :cond_b
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    move-object v0, v3

    .line 455
    .line 456
    check-cast v0, Lfgj;

    .line 457
    .line 458
    iget-object v0, v0, Lfgj;->a:Lfgk;

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Lfgk;->a()F

    .line 462
    move-result v0

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 469
    move-result v2

    .line 470
    .line 471
    add-int/lit8 v2, v2, -0x1

    .line 472
    .line 473
    if-lez v2, :cond_d

    .line 474
    .line 475
    .line 476
    :goto_3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v4

    .line 478
    move-object v5, v4

    .line 479
    .line 480
    check-cast v5, Lfgj;

    .line 481
    .line 482
    iget-object v5, v5, Lfgj;->a:Lfgk;

    .line 483
    .line 484
    .line 485
    invoke-interface {v5}, Lfgk;->a()F

    .line 486
    move-result v5

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 490
    move-result v6

    .line 491
    .line 492
    if-gez v6, :cond_c

    .line 493
    move-object v3, v4

    .line 494
    move v0, v5

    .line 495
    .line 496
    :cond_c
    if-eq v1, v2, :cond_d

    .line 497
    .line 498
    add-int/lit8 v1, v1, 0x1

    .line 499
    goto :goto_3

    .line 500
    .line 501
    :cond_d
    :goto_4
    check-cast v3, Lfgj;

    .line 502
    .line 503
    if-eqz v3, :cond_e

    .line 504
    .line 505
    iget-object p0, v3, Lfgj;->a:Lfgk;

    .line 506
    .line 507
    .line 508
    invoke-interface {p0}, Lfgk;->a()F

    .line 509
    move-result p0

    .line 510
    goto :goto_5

    .line 511
    :cond_e
    const/4 p0, 0x0

    .line 512
    .line 513
    .line 514
    :goto_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    .line 518
    :pswitch_13
    iget-object p0, p0, Lfkk;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lpjj;

    .line 521
    .line 522
    iget-object p0, p0, Lpjj;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Landroid/view/View;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 528
    move-result-object p0

    .line 529
    .line 530
    const-string v0, "input_method"

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 534
    move-result-object p0

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 540
    return-object p0

    .line 541
    .line 542
    .line 543
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    move-result v0

    .line 545
    .line 546
    if-eqz v0, :cond_11

    .line 547
    .line 548
    .line 549
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    check-cast v0, Ljava/lang/String;

    .line 553
    .line 554
    const-string v5, "="

    .line 555
    .line 556
    .line 557
    filled-new-array {v5}, [Ljava/lang/String;

    .line 558
    move-result-object v5

    .line 559
    const/4 v6, 0x2

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v5, v6}, Lctkq;->aP(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 567
    move-result v5

    .line 568
    .line 569
    if-eq v5, v6, :cond_f

    .line 570
    move-object v0, v3

    .line 571
    .line 572
    :cond_f
    if-eqz v0, :cond_10

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    move-result-object v5

    .line 577
    .line 578
    .line 579
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    new-instance v6, Lctbp;

    .line 583
    .line 584
    .line 585
    invoke-direct {v6, v5, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    goto :goto_7

    .line 587
    .line 588
    :cond_10
    new-instance v6, Lctbp;

    .line 589
    .line 590
    const-string v0, ""

    .line 591
    .line 592
    .line 593
    invoke-direct {v6, v0, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    :goto_7
    iget-object v0, v6, Lctbp;->a:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v5, v6, Lctbp;->b:Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    goto :goto_6

    .line 602
    .line 603
    .line 604
    :cond_11
    invoke-static {v4}, Lctel;->ak(Ljava/util/Map;)Ljava/util/Map;

    .line 605
    move-result-object p0

    .line 606
    return-object p0

    .line 607
    .line 608
    :cond_12
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 609
    .line 610
    .line 611
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 612
    return-object p0

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
