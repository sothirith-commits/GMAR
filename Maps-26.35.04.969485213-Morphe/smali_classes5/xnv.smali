.class public final synthetic Lxnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcixj;Lxuc;Lzbv;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lxnv;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lxnv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxnv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxnv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lxnv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxnv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxnv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lxnv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxnv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxnv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lxnv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxnv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxnv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lxnv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxnv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxnv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lxnv;->d:I

    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    const/16 v3, 0xd

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    iget-object v1, v0, Lxnv;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ladaa;

    .line 21
    .line 22
    iget-object v2, v1, Ladaa;->c:Lcqlh;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    iget-object v3, v0, Lxnv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    iget-object v2, v1, Ladaa;->b:Lawsk;

    .line 39
    .line 40
    check-cast v3, Lckmb;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, Lkzs;->V(Lckmb;Lawsk;)Lmxs;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    goto/16 :goto_17

    .line 47
    .line 48
    :pswitch_0
    iget-object v1, v0, Lxnv;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/widget/ScrollView;

    .line 51
    const/4 v2, -0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    if-eq v6, v2, :cond_0

    .line 60
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v7

    .line 63
    .line 64
    :goto_0
    iget-object v4, v0, Lxnv;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Landroid/view/View;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eq v6, v1, :cond_1

    .line 76
    move v7, v3

    .line 77
    .line 78
    :cond_1
    iget-object v0, v0, Lxnv;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return-void

    .line 85
    .line 86
    :pswitch_1
    iget-object v1, v0, Lxnv;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v0, Lxnv;->c:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-static {}, Lcajb;->bi()V

    .line 92
    move-object v4, v1

    .line 93
    .line 94
    check-cast v4, Labrk;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Labrk;->b()Labrj;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    sget-object v5, Labrj;->b:Labrj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    .line 102
    iget-object v7, v0, Lxnv;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-eq v4, v5, :cond_4

    .line 105
    :try_start_1
    move-object v0, v1

    .line 106
    .line 107
    check-cast v0, Labrk;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Labrk;->b()Labrj;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    sget-object v2, Labrj;->a:Labrj;

    .line 114
    .line 115
    if-ne v0, v2, :cond_3

    .line 116
    move-object v0, v1

    .line 117
    .line 118
    check-cast v0, Labrk;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Labrk;->h()Lbwkq;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    move-object v0, v1

    .line 130
    .line 131
    check-cast v0, Labrk;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Labdr;->K(Labrk;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v0, v1

    .line 140
    .line 141
    check-cast v0, Labrk;

    .line 142
    .line 143
    iget-object v9, v0, Labrk;->c:Labrl;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    move-object v0, v7

    .line 148
    .line 149
    check-cast v0, Laaue;

    .line 150
    .line 151
    iget-object v0, v0, Laaue;->c:Laauc;

    .line 152
    move-object v2, v1

    .line 153
    .line 154
    check-cast v2, Labrk;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Labrk;->a()Landroid/net/Uri;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Laauc;->b(Landroid/net/Uri;)Landroid/util/Size;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v7, Laaue;

    .line 165
    .line 166
    iget-object v2, v7, Laaue;->d:Laevw;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 170
    move-result v4

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v12

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 178
    move-result v0

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v13

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    .line 187
    const v20, 0x1ffff3f

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    .line 200
    invoke-static/range {v9 .. v20}, Labrl;->s(Labrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Labrh;I)Labrl;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Laevw;->B(Labrl;)Labrk;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    goto/16 :goto_e

    .line 208
    .line 209
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v2, "Failed requirement."

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 216
    :cond_4
    move-object v0, v1

    .line 217
    .line 218
    check-cast v0, Labrk;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Labrk;->b()Labrj;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    if-ne v0, v5, :cond_12

    .line 225
    move-object v0, v1

    .line 226
    .line 227
    check-cast v0, Labrk;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Labdr;->K(Labrk;)Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    :goto_1
    move-object v0, v1

    .line 235
    .line 236
    goto/16 :goto_e

    .line 237
    :cond_5
    move-object v0, v1

    .line 238
    .line 239
    check-cast v0, Labrk;

    .line 240
    .line 241
    iget-object v9, v0, Labrk;->c:Labrl;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 247
    .line 248
    .line 249
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 250
    move-object v0, v7

    .line 251
    .line 252
    check-cast v0, Laaue;

    .line 253
    .line 254
    iget-object v0, v0, Laaue;->b:Landroid/app/Application;

    .line 255
    move-object v5, v1

    .line 256
    .line 257
    check-cast v5, Labrk;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Labrk;->a()Landroid/net/Uri;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 265
    .line 266
    iget-object v0, v9, Labrl;->g:Ljava/lang/Integer;

    .line 267
    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    const/16 v0, 0x12

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 280
    move-result v0

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v0

    .line 285
    goto :goto_2

    .line 286
    :cond_6
    move-object v12, v8

    .line 287
    goto :goto_3

    .line 288
    :cond_7
    :goto_2
    move-object v12, v0

    .line 289
    .line 290
    :goto_3
    iget-object v0, v9, Labrl;->h:Ljava/lang/Integer;

    .line 291
    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 302
    move-result v0

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v0

    .line 307
    goto :goto_4

    .line 308
    :cond_8
    move-object v13, v8

    .line 309
    goto :goto_5

    .line 310
    :cond_9
    :goto_4
    move-object v13, v0

    .line 311
    .line 312
    :goto_5
    iget-object v0, v9, Labrl;->m:Ljava/lang/Long;

    .line 313
    .line 314
    if-nez v0, :cond_d

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Labrl;->a()Landroid/net/Uri;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Labdr;->m(Landroid/net/Uri;)Z

    .line 322
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 323
    .line 324
    if-nez v2, :cond_b

    .line 325
    .line 326
    :cond_a
    :goto_6
    move-object/from16 v16, v8

    .line 327
    goto :goto_8

    .line 328
    .line 329
    .line 330
    :cond_b
    :try_start_2
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 331
    move-result-wide v10

    .line 332
    .line 333
    .line 334
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    goto :goto_7

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    .line 339
    .line 340
    :try_start_3
    invoke-static {v0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    :goto_7
    instance-of v2, v0, Lcuaz;

    .line 344
    .line 345
    if-ne v6, v2, :cond_c

    .line 346
    move-object v0, v8

    .line 347
    .line 348
    :cond_c
    check-cast v0, Ljava/lang/Long;

    .line 349
    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 354
    move-result-wide v5

    .line 355
    .line 356
    const-wide/16 v10, -0x1

    .line 357
    .line 358
    cmp-long v2, v5, v10

    .line 359
    .line 360
    if-nez v2, :cond_d

    .line 361
    goto :goto_6

    .line 362
    .line 363
    :cond_d
    move-object/from16 v16, v0

    .line 364
    .line 365
    :goto_8
    iget-object v0, v9, Labrl;->i:Ljava/lang/Integer;

    .line 366
    .line 367
    if-nez v0, :cond_f

    .line 368
    .line 369
    const/16 v0, 0x18

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 379
    move-result v0

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v0

    .line 384
    goto :goto_9

    .line 385
    :cond_e
    move-object v14, v8

    .line 386
    goto :goto_a

    .line 387
    :cond_f
    :goto_9
    move-object v14, v0

    .line 388
    .line 389
    :goto_a
    iget-object v0, v9, Labrl;->j:Ljava/lang/Long;

    .line 390
    .line 391
    if-nez v0, :cond_11

    .line 392
    .line 393
    const/16 v0, 0x9

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 403
    move-result-wide v5

    .line 404
    .line 405
    .line 406
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 408
    goto :goto_b

    .line 409
    :cond_10
    move-object v15, v8

    .line 410
    goto :goto_c

    .line 411
    :cond_11
    :goto_b
    move-object v15, v0

    .line 412
    .line 413
    .line 414
    :goto_c
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 415
    goto :goto_d

    .line 416
    :catch_0
    move-exception v0

    .line 417
    .line 418
    :try_start_5
    sget-object v2, Laaue;->a:Lbxfh;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    check-cast v2, Lbxfe;

    .line 425
    .line 426
    .line 427
    invoke-interface {v2, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    const/16 v2, 0xcf8

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v2}, Lbxfv;->L(I)Lbxfv;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    check-cast v0, Lbxfe;

    .line 437
    .line 438
    const-string v2, "Failed to free resources after filling in missing video metadata"

    .line 439
    .line 440
    .line 441
    invoke-interface {v0, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 442
    .line 443
    :goto_d
    check-cast v7, Laaue;

    .line 444
    .line 445
    iget-object v0, v7, Laaue;->d:Laevw;

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    .line 450
    const v20, 0x1ffdc3f

    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v11, 0x0

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    .line 459
    invoke-static/range {v9 .. v20}, Labrl;->s(Labrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Labrh;I)Labrl;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, Laevw;->B(Labrl;)Labrk;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    :goto_e
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    .line 471
    invoke-interface {v3, v0}, Laaud;->a(Lbwkq;)V

    .line 472
    .line 473
    goto/16 :goto_16

    .line 474
    .line 475
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    const-string v2, "Failed requirement."

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 482
    :catch_1
    move-exception v0

    .line 483
    .line 484
    sget-object v2, Laaue;->a:Lbxfh;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 488
    move-result-object v2

    .line 489
    .line 490
    check-cast v2, Lbxfe;

    .line 491
    .line 492
    .line 493
    invoke-interface {v2, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    const/16 v2, 0xcf7

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v2}, Lbxfv;->L(I)Lbxfv;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    check-cast v0, Lbxfe;

    .line 503
    .line 504
    check-cast v1, Labrk;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Labrk;->a()Landroid/net/Uri;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    const-string v2, "Unable to retrieve metadata for %s"

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v2, v1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v8}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    .line 520
    invoke-interface {v3, v0}, Laaud;->a(Lbwkq;)V

    .line 521
    return-void

    .line 522
    .line 523
    :pswitch_2
    iget-object v1, v0, Lxnv;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lbwkq;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 529
    move-result v2

    .line 530
    .line 531
    if-nez v2, :cond_13

    .line 532
    .line 533
    iget-object v0, v0, Lxnv;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Labrk;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Labrk;->a()Landroid/net/Uri;

    .line 539
    return-void

    .line 540
    .line 541
    :cond_13
    iget-object v0, v0, Lxnv;->c:Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 545
    move-result-object v1

    .line 546
    .line 547
    check-cast v1, Labrk;

    .line 548
    .line 549
    check-cast v0, Laadz;

    .line 550
    .line 551
    iget-object v2, v0, Laadz;->c:Laqnx;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v1}, Laqnx;->p(Labrk;)V

    .line 555
    .line 556
    iget-object v0, v0, Laadz;->c:Laqnx;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Laqnx;->m(Labrk;)V

    .line 560
    return-void

    .line 561
    .line 562
    :pswitch_3
    iget-object v1, v0, Lxnv;->a:Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 566
    move-result-object v1

    .line 567
    .line 568
    new-instance v2, Lzxl;

    .line 569
    const/4 v4, 0x3

    .line 570
    .line 571
    .line 572
    invoke-direct {v2, v4}, Lzxl;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    new-instance v2, Lzay;

    .line 579
    const/4 v6, 0x6

    .line 580
    .line 581
    .line 582
    invoke-direct {v2, v6}, Lzay;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    new-instance v2, Lzxl;

    .line 589
    .line 590
    .line 591
    invoke-direct {v2, v5}, Lzxl;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v2}, Lbwee;->E(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 598
    move-result-object v6

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v6}, Lbwqr;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 602
    move-result-object v2

    .line 603
    .line 604
    .line 605
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 606
    move-result-object v1

    .line 607
    .line 608
    check-cast v1, Lbwul;

    .line 609
    .line 610
    iget-object v2, v0, Lxnv;->b:Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 614
    move-result-object v2

    .line 615
    .line 616
    new-instance v6, Lyex;

    .line 617
    .line 618
    .line 619
    invoke-direct {v6, v1, v3}, Lyex;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    iget-object v0, v0, Lxnv;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Laadu;

    .line 628
    .line 629
    iget-object v3, v0, Laadu;->p:Laevw;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    new-instance v6, Lwyb;

    .line 635
    .line 636
    .line 637
    invoke-direct {v6, v3, v5}, Lwyb;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    new-instance v7, Lwyb;

    .line 640
    .line 641
    .line 642
    invoke-direct {v7, v1, v4}, Lwyb;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v6, v7}, Lbwqr;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 646
    move-result-object v1

    .line 647
    .line 648
    .line 649
    invoke-interface {v2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    check-cast v1, Lbwul;

    .line 653
    .line 654
    iget-object v2, v0, Laadu;->b:Laqnx;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v1}, Laqnx;->o(Ljava/util/Map;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Laqnx;->f()Lcom/google/common/collect/ImmutableList;

    .line 661
    move-result-object v1

    .line 662
    .line 663
    .line 664
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 665
    move-result-object v1

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    new-instance v2, Lwyb;

    .line 671
    .line 672
    .line 673
    invoke-direct {v2, v3, v5}, Lwyb;-><init>(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 677
    move-result-object v1

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 681
    move-result-object v2

    .line 682
    .line 683
    .line 684
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 685
    move-result-object v1

    .line 686
    .line 687
    check-cast v1, Ljava/util/List;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1}, Laadu;->d(Ljava/util/List;)V

    .line 691
    return-void

    .line 692
    .line 693
    :pswitch_4
    iget-object v1, v0, Lxnv;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lbwkq;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 699
    move-result v2

    .line 700
    .line 701
    if-nez v2, :cond_14

    .line 702
    .line 703
    goto/16 :goto_16

    .line 704
    .line 705
    :cond_14
    iget-object v2, v0, Lxnv;->c:Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 709
    move-result-object v1

    .line 710
    .line 711
    check-cast v1, Labrk;

    .line 712
    .line 713
    check-cast v2, Laade;

    .line 714
    .line 715
    iget-object v3, v2, Laade;->h:Laqnx;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v1}, Laqnx;->D(Labrk;)Z

    .line 719
    move-result v4

    .line 720
    .line 721
    if-eqz v4, :cond_15

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v1}, Laqnx;->p(Labrk;)V

    .line 725
    .line 726
    :cond_15
    iget-object v0, v0, Lxnv;->b:Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v0}, Laade;->b(Labrk;Ljava/util/Map;)Laadp;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, Lbwee;->E(Ljava/lang/Object;)V

    .line 734
    .line 735
    iput-object v1, v0, Laadp;->e:Labrk;

    .line 736
    .line 737
    iget-object v1, v2, Laade;->i:Lbgoz;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 741
    return-void

    .line 742
    .line 743
    :pswitch_5
    iget-object v1, v0, Lxnv;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Lagvk;

    .line 746
    .line 747
    iget-object v3, v1, Lagvk;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, Lawsz;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Lawsz;->a()Ljava/io/Serializable;

    .line 753
    move-result-object v3

    .line 754
    .line 755
    check-cast v3, Laqnx;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3}, Laqnx;->c()Laqnf;

    .line 762
    move-result-object v3

    .line 763
    .line 764
    new-instance v7, Lbwuf;

    .line 765
    .line 766
    .line 767
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 768
    .line 769
    iget-object v8, v0, Lxnv;->a:Ljava/lang/Object;

    .line 770
    .line 771
    iget-object v5, v0, Lxnv;->b:Ljava/lang/Object;

    .line 772
    .line 773
    if-nez v3, :cond_16

    .line 774
    .line 775
    sget-object v0, Laacv;->b:Laacv;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7, v0, v5}, Lbwuf;->d(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7}, Lbwuf;->a()Lbwug;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    .line 785
    invoke-interface {v8, v0}, Laacw;->a(Lbwxl;)V

    .line 786
    return-void

    .line 787
    .line 788
    :cond_16
    iget-object v0, v3, Laqnf;->a:Lbwkq;

    .line 789
    .line 790
    check-cast v0, Lbwla;

    .line 791
    .line 792
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lokb;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Lokb;->q()Lbixu;

    .line 798
    move-result-object v6

    .line 799
    move-object v0, v5

    .line 800
    .line 801
    check-cast v0, Lbxcf;

    .line 802
    .line 803
    iget v0, v0, Lbxcf;->c:I

    .line 804
    .line 805
    new-instance v4, Lsqx;

    .line 806
    .line 807
    const/16 v9, 0xa

    .line 808
    .line 809
    .line 810
    invoke-direct/range {v4 .. v9}, Lsqx;-><init>(Ljava/util/List;Lbixu;Lbwuf;Laacw;I)V

    .line 811
    .line 812
    new-instance v3, Laaeo;

    .line 813
    .line 814
    .line 815
    invoke-direct {v3, v0, v4}, Laaeo;-><init>(ILjava/lang/Runnable;)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    .line 822
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    move-result v4

    .line 824
    .line 825
    if-eqz v4, :cond_25

    .line 826
    .line 827
    .line 828
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    move-result-object v4

    .line 830
    .line 831
    check-cast v4, Labrk;

    .line 832
    .line 833
    new-instance v5, Lztf;

    .line 834
    .line 835
    .line 836
    invoke-direct {v5, v4, v2}, Lztf;-><init>(Ljava/lang/Object;I)V

    .line 837
    .line 838
    iget-object v4, v1, Lagvk;->b:Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v5, v4}, Laaeo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 842
    goto :goto_f

    .line 843
    .line 844
    :pswitch_6
    new-instance v1, Lbwuf;

    .line 845
    .line 846
    .line 847
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 848
    .line 849
    iget-object v2, v0, Lxnv;->c:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, Lagvk;

    .line 852
    .line 853
    iget-object v4, v2, Lagvk;->b:Ljava/lang/Object;

    .line 854
    .line 855
    iget-object v5, v0, Lxnv;->b:Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 859
    move-result-object v4

    .line 860
    .line 861
    new-instance v5, Ljava/util/HashMap;

    .line 862
    .line 863
    .line 864
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 868
    move-result-object v4

    .line 869
    .line 870
    .line 871
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    move-result v6

    .line 873
    .line 874
    if-eqz v6, :cond_19

    .line 875
    .line 876
    .line 877
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    move-result-object v6

    .line 879
    .line 880
    check-cast v6, Labrk;

    .line 881
    .line 882
    .line 883
    invoke-static {v6}, Lagvk;->bc(Labrk;)Ljava/lang/Long;

    .line 884
    move-result-object v9

    .line 885
    .line 886
    if-nez v9, :cond_17

    .line 887
    move-object v10, v8

    .line 888
    goto :goto_11

    .line 889
    .line 890
    .line 891
    :cond_17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 892
    move-result-object v10

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 896
    move-result-wide v11

    .line 897
    .line 898
    .line 899
    invoke-virtual {v10, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 900
    .line 901
    const/16 v9, 0xb

    .line 902
    .line 903
    .line 904
    invoke-virtual {v10, v9, v7}, Ljava/util/Calendar;->set(II)V

    .line 905
    .line 906
    const/16 v9, 0xc

    .line 907
    .line 908
    .line 909
    invoke-virtual {v10, v9, v7}, Ljava/util/Calendar;->set(II)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v10, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 913
    .line 914
    const/16 v9, 0xe

    .line 915
    .line 916
    .line 917
    invoke-virtual {v10, v9, v7}, Ljava/util/Calendar;->set(II)V

    .line 918
    .line 919
    .line 920
    :goto_11
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    move-result-object v9

    .line 922
    .line 923
    check-cast v9, Ljava/lang/String;

    .line 924
    .line 925
    if-nez v9, :cond_18

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v10}, Lagvk;->bd(Ljava/util/Calendar;)Ljava/lang/String;

    .line 929
    move-result-object v9

    .line 930
    .line 931
    if-eqz v10, :cond_18

    .line 932
    .line 933
    .line 934
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    :cond_18
    invoke-virtual {v1, v9, v6}, Lbwuf;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    goto :goto_10

    .line 939
    .line 940
    :cond_19
    iget-object v0, v0, Lxnv;->a:Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Lbwuf;->a()Lbwug;

    .line 944
    move-result-object v1

    .line 945
    .line 946
    new-instance v2, Laadk;

    .line 947
    .line 948
    check-cast v0, Laadm;

    .line 949
    .line 950
    iget-object v3, v0, Laadm;->b:Ljava/util/List;

    .line 951
    .line 952
    iget-object v0, v0, Laadm;->a:Laadu;

    .line 953
    .line 954
    .line 955
    invoke-direct {v2, v0, v3, v1}, Laadk;-><init>(Laadu;Ljava/util/List;Lbwxl;)V

    .line 956
    .line 957
    iget-object v0, v0, Laadu;->d:Ljava/util/concurrent/Executor;

    .line 958
    .line 959
    .line 960
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 961
    return-void

    .line 962
    .line 963
    :pswitch_7
    iget-object v1, v0, Lxnv;->a:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;

    .line 966
    .line 967
    iget-object v1, v1, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;->e:Lcqlh;

    .line 968
    .line 969
    .line 970
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 971
    move-result-object v1

    .line 972
    .line 973
    check-cast v1, Lbcga;

    .line 974
    .line 975
    iget-object v2, v0, Lxnv;->b:Ljava/lang/Object;

    .line 976
    .line 977
    sget-object v3, Layti;->K:Lbsex;

    .line 978
    .line 979
    check-cast v2, Lbsna;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v2, v3, v4}, Lbcga;->s(Lbsna;Lbsex;I)V

    .line 983
    .line 984
    iget-object v0, v0, Lxnv;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 990
    return-void

    .line 991
    .line 992
    :pswitch_8
    new-instance v1, Larfi;

    .line 993
    .line 994
    .line 995
    invoke-direct {v1}, Larfi;-><init>()V

    .line 996
    .line 997
    iget-object v2, v0, Lxnv;->c:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Lokb;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Larfi;->b(Lokb;)V

    .line 1003
    .line 1004
    sget-object v2, Larfm;->d:Larfm;

    .line 1005
    .line 1006
    iput-object v2, v1, Larfi;->k:Larfm;

    .line 1007
    .line 1008
    sget-object v3, Larfd;->a:Larfd;

    .line 1009
    .line 1010
    iput-object v3, v1, Larfi;->g:Larfd;

    .line 1011
    .line 1012
    iget-object v3, v0, Lxnv;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 1016
    move-result-object v4

    .line 1017
    .line 1018
    check-cast v4, Laqzh;

    .line 1019
    .line 1020
    iget-object v0, v0, Lxnv;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lavez;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Lavez;->y()Lavdl;

    .line 1026
    move-result-object v0

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4, v1, v0, v8}, Laqzh;->q(Larfi;Lavdl;Lnwg;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 1033
    move-result-object v0

    .line 1034
    .line 1035
    check-cast v0, Laqzh;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v2}, Laqzh;->s(Larfm;)V

    .line 1039
    return-void

    .line 1040
    .line 1041
    :pswitch_9
    iget-object v1, v0, Lxnv;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, Lcixj;

    .line 1044
    .line 1045
    iget v2, v1, Lcixj;->c:I

    .line 1046
    .line 1047
    const/16 v3, 0x16

    .line 1048
    .line 1049
    if-ne v2, v3, :cond_1a

    .line 1050
    .line 1051
    iget-object v2, v1, Lcixj;->d:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, Lcixc;

    .line 1054
    goto :goto_12

    .line 1055
    .line 1056
    :cond_1a
    sget-object v2, Lcixc;->a:Lcixc;

    .line 1057
    .line 1058
    :goto_12
    iget-object v3, v2, Lcixc;->p:Lcixb;

    .line 1059
    .line 1060
    if-nez v3, :cond_1b

    .line 1061
    .line 1062
    sget-object v3, Lcixb;->a:Lcixb;

    .line 1063
    .line 1064
    :cond_1b
    iget v3, v3, Lcixb;->c:I

    .line 1065
    .line 1066
    if-ne v3, v5, :cond_25

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1, v8}, Lblrq;->S(Lcixj;Lbiyb;)Lblrq;

    .line 1070
    move-result-object v1

    .line 1071
    .line 1072
    iget-object v2, v2, Lcixc;->p:Lcixb;

    .line 1073
    .line 1074
    if-nez v2, :cond_1c

    .line 1075
    .line 1076
    sget-object v2, Lcixb;->a:Lcixb;

    .line 1077
    .line 1078
    :cond_1c
    iget v3, v2, Lcixb;->c:I

    .line 1079
    .line 1080
    if-ne v3, v5, :cond_1d

    .line 1081
    .line 1082
    iget-object v2, v2, Lcixb;->d:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, Lciwx;

    .line 1085
    goto :goto_13

    .line 1086
    .line 1087
    :cond_1d
    sget-object v2, Lciwx;->a:Lciwx;

    .line 1088
    .line 1089
    :goto_13
    iget-object v3, v0, Lxnv;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    iget v5, v2, Lciwx;->c:I

    .line 1092
    int-to-double v7, v5

    .line 1093
    .line 1094
    iget v2, v2, Lciwx;->d:I

    .line 1095
    int-to-double v9, v2

    .line 1096
    .line 1097
    check-cast v3, Lxuc;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v3, v7, v8, v9, v10}, Lxuc;->z(DD)Lbiyg;

    .line 1101
    move-result-object v2

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2}, Lbiyg;->u()Lbiyk;

    .line 1105
    move-result-object v2

    .line 1106
    .line 1107
    new-instance v5, Lbiyb;

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v5}, Lbiyk;->t(Lbiyb;)V

    .line 1114
    .line 1115
    sget-object v7, Lzdk;->a:Lbwvl;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2}, Lbiyk;->f()I

    .line 1119
    move-result v7

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2}, Lbiyk;->c()I

    .line 1123
    move-result v8

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1127
    move-result v7

    .line 1128
    div-int/2addr v7, v4

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v7}, Lbiyk;->j(I)Lbiyk;

    .line 1132
    move-result-object v2

    .line 1133
    .line 1134
    iget-object v3, v3, Lxuc;->k:Lbiyg;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3}, Lbiyg;->u()Lbiyk;

    .line 1138
    move-result-object v3

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v3}, Lbiyl;->l(Lbiyl;)Z

    .line 1142
    move-result v4

    .line 1143
    .line 1144
    if-ne v6, v4, :cond_1e

    .line 1145
    move-object v2, v3

    .line 1146
    .line 1147
    :cond_1e
    new-instance v3, Lbizc;

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v3, v2}, Lbizc;-><init>(Lbiyk;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v3}, Lbeib;->dQ(Lbizc;)Lbixw;

    .line 1154
    move-result-object v2

    .line 1155
    .line 1156
    iget-object v0, v0, Lxnv;->a:Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v0, v1, v5, v2}, Lzbv;->k(Lblrq;Lbiyb;Lbixw;)V

    .line 1160
    return-void

    .line 1161
    .line 1162
    :pswitch_a
    iget-object v1, v0, Lxnv;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    iget-object v2, v0, Lxnv;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    sget-object v4, Lcozb;->ft:Lbybr;

    .line 1167
    .line 1168
    sget-object v5, Lcozb;->fu:Lbybr;

    .line 1169
    .line 1170
    sget-object v6, Lcozb;->fp:Lbybr;

    .line 1171
    .line 1172
    sget-object v7, Lcozb;->fq:Lbybr;

    .line 1173
    .line 1174
    new-instance v8, Lyzb;

    .line 1175
    .line 1176
    check-cast v2, Laigf;

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v8, v2, v1}, Lyzb;-><init>(Laigf;Ljava/lang/Runnable;)V

    .line 1180
    .line 1181
    iget-object v0, v0, Lxnv;->c:Ljava/lang/Object;

    .line 1182
    move-object v3, v0

    .line 1183
    .line 1184
    check-cast v3, Lqso;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual/range {v3 .. v8}, Lqso;->s(Lbybr;Lbybr;Lbybr;Lbybr;Loci;)Lafjw;

    .line 1188
    move-result-object v0

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0}, Lafjw;->r()V

    .line 1192
    return-void

    .line 1193
    .line 1194
    :pswitch_b
    iget-object v1, v0, Lxnv;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v1, Lahcm;

    .line 1197
    .line 1198
    iget-object v1, v1, Lahcm;->c:Lbcfq;

    .line 1199
    .line 1200
    iget-object v2, v0, Lxnv;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    iget-object v0, v0, Lxnv;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 1206
    move-result-object v1

    .line 1207
    .line 1208
    check-cast v2, Lcixj;

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v0, v2, v1}, Lxso;->a(Lcixj;Lbwkq;)V

    .line 1212
    return-void

    .line 1213
    .line 1214
    :pswitch_c
    iget-object v1, v0, Lxnv;->a:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v1, Lahcm;

    .line 1217
    .line 1218
    iget-object v1, v1, Lahcm;->c:Lbcfq;

    .line 1219
    .line 1220
    iget-object v2, v0, Lxnv;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    iget-object v0, v0, Lxnv;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 1226
    move-result-object v1

    .line 1227
    .line 1228
    check-cast v2, Lcixj;

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v0, v2, v1}, Lxso;->a(Lcixj;Lbwkq;)V

    .line 1232
    return-void

    .line 1233
    .line 1234
    :pswitch_d
    iget-object v1, v0, Lxnv;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, Lxqr;

    .line 1237
    .line 1238
    iget-object v1, v1, Lxqr;->c:Lxre;

    .line 1239
    .line 1240
    iget-object v2, v0, Lxnv;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    iget-object v0, v0, Lxnv;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    iget-object v3, v1, Lxre;->W:Ljava/lang/Object;

    .line 1245
    monitor-enter v3

    .line 1246
    .line 1247
    .line 1248
    :try_start_6
    invoke-virtual {v1}, Lxre;->H()Z

    .line 1249
    move-result v1

    .line 1250
    .line 1251
    if-eqz v1, :cond_1f

    .line 1252
    monitor-exit v3

    .line 1253
    return-void

    .line 1254
    .line 1255
    :cond_1f
    if-eqz v0, :cond_20

    .line 1256
    .line 1257
    check-cast v0, Lzji;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0}, Lzji;->s()V

    .line 1261
    .line 1262
    :cond_20
    check-cast v2, Lzji;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2}, Lzji;->u()V

    .line 1266
    monitor-exit v3

    .line 1267
    return-void

    .line 1268
    :catchall_1
    move-exception v0

    .line 1269
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1270
    throw v0

    .line 1271
    .line 1272
    :pswitch_e
    iget-object v1, v0, Lxnv;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v1, Lxqq;

    .line 1275
    .line 1276
    iget-object v1, v1, Lxqq;->c:Lxre;

    .line 1277
    .line 1278
    iget-object v2, v0, Lxnv;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    iget-object v0, v0, Lxnv;->a:Ljava/lang/Object;

    .line 1281
    .line 1282
    iget-object v3, v1, Lxre;->W:Ljava/lang/Object;

    .line 1283
    monitor-enter v3

    .line 1284
    .line 1285
    .line 1286
    :try_start_7
    invoke-virtual {v1}, Lxre;->H()Z

    .line 1287
    move-result v1

    .line 1288
    .line 1289
    if-eqz v1, :cond_21

    .line 1290
    monitor-exit v3

    .line 1291
    return-void

    .line 1292
    .line 1293
    :cond_21
    if-eqz v0, :cond_22

    .line 1294
    .line 1295
    check-cast v0, Lzji;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0}, Lzji;->s()V

    .line 1299
    .line 1300
    :cond_22
    check-cast v2, Lzji;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2}, Lzji;->u()V

    .line 1304
    monitor-exit v3

    .line 1305
    return-void

    .line 1306
    :catchall_2
    move-exception v0

    .line 1307
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1308
    throw v0

    .line 1309
    .line 1310
    :pswitch_f
    iget-object v1, v0, Lxnv;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1314
    move-result-object v1

    .line 1315
    .line 1316
    :goto_14
    iget-object v2, v0, Lxnv;->c:Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    move-result v3

    .line 1321
    .line 1322
    if-eqz v3, :cond_24

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1326
    move-result-object v3

    .line 1327
    .line 1328
    check-cast v3, Lxqz;

    .line 1329
    .line 1330
    check-cast v2, Lxre;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2}, Lxre;->M()Z

    .line 1334
    move-result v4

    .line 1335
    .line 1336
    if-eqz v4, :cond_23

    .line 1337
    .line 1338
    iget-object v4, v2, Lxre;->ak:Lahcl;

    .line 1339
    .line 1340
    iget-object v5, v3, Lxqz;->a:Lbjgl;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v4, v5}, Lahcl;->b(Lbjgl;)V

    .line 1344
    .line 1345
    iget-object v2, v2, Lxre;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v5}, Lbjgl;->a()Lbjgo;

    .line 1349
    move-result-object v4

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    :cond_23
    iget-object v2, v3, Lxqz;->a:Lbjgl;

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v2}, Lbjgl;->b()V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v2}, Lbjgl;->c()V

    .line 1361
    goto :goto_14

    .line 1362
    .line 1363
    :cond_24
    iget-object v0, v0, Lxnv;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1367
    move-result-object v0

    .line 1368
    .line 1369
    .line 1370
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1371
    move-result v1

    .line 1372
    .line 1373
    if-eqz v1, :cond_25

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1377
    move-result-object v1

    .line 1378
    .line 1379
    check-cast v1, Lxqy;

    .line 1380
    .line 1381
    iget-object v1, v1, Lxqy;->c:Lagmb;

    .line 1382
    move-object v3, v2

    .line 1383
    .line 1384
    check-cast v3, Lxre;

    .line 1385
    .line 1386
    iget-object v3, v3, Lxre;->u:Lcqlh;

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 1390
    move-result-object v3

    .line 1391
    .line 1392
    check-cast v3, Lbjen;

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v1, v3}, Lagmb;->i(Lbjen;)V

    .line 1396
    goto :goto_15

    .line 1397
    :cond_25
    :goto_16
    return-void

    .line 1398
    .line 1399
    :pswitch_10
    iget-object v1, v0, Lxnv;->c:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v1, Lnwi;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1}, Lnwi;->S()V

    .line 1405
    .line 1406
    iget-object v1, v0, Lxnv;->a:Ljava/lang/Object;

    .line 1407
    .line 1408
    iget-object v0, v0, Lxnv;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, Larfi;

    .line 1411
    .line 1412
    check-cast v1, Laqzh;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1, v0, v7, v8, v7}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 1416
    return-void

    .line 1417
    .line 1418
    :pswitch_11
    iget-object v1, v0, Lxnv;->c:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v1, Lnwi;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v1}, Lnwi;->S()V

    .line 1424
    .line 1425
    iget-object v1, v0, Lxnv;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    iget-object v0, v0, Lxnv;->a:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Lvox;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0, v1}, Lvox;->f(Lvpx;)V

    .line 1433
    return-void

    .line 1434
    .line 1435
    :pswitch_12
    iget-object v1, v0, Lxnv;->b:Ljava/lang/Object;

    .line 1436
    .line 1437
    iget-object v2, v0, Lxnv;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    iget-object v0, v0, Lxnv;->a:Ljava/lang/Object;

    .line 1440
    .line 1441
    new-instance v3, Loch;

    .line 1442
    .line 1443
    check-cast v0, Lzji;

    .line 1444
    .line 1445
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 1446
    .line 1447
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 1448
    .line 1449
    .line 1450
    invoke-direct {v3, v0, v2, v1, v4}, Loch;-><init>(Lzji;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/collect/ImmutableList;I)V

    .line 1451
    .line 1452
    iget-object v0, v0, Lzji;->d:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Lalzx;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0, v6, v3}, Lalzx;->g(ZLamar;)V

    .line 1458
    return-void

    .line 1459
    .line 1460
    :pswitch_13
    iget-object v1, v0, Lxnv;->c:Ljava/lang/Object;

    .line 1461
    .line 1462
    iget-object v2, v0, Lxnv;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    iget-object v0, v0, Lxnv;->a:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v2, Lcqba;

    .line 1467
    .line 1468
    check-cast v1, Lokb;

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v0, v2, v1}, Lawtf;->r(Lcqba;Lokb;)V

    .line 1472
    return-void

    .line 1473
    .line 1474
    :cond_26
    check-cast v3, Lckmb;

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v3}, Lkzs;->Q(Lckmb;)Lnal;

    .line 1478
    move-result-object v2

    .line 1479
    .line 1480
    :goto_17
    iget-object v1, v1, Ladaa;->d:Lagfb;

    .line 1481
    .line 1482
    iget-object v0, v0, Lxnv;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1, v2}, Lagfb;->a(Lnwp;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1489
    return-void

    .line 1490
    nop

    .line 1491
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
