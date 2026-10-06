.class public final synthetic Lxqj;
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
.method public constructor <init>(Lcigp;Lxxb;Lzes;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lxqj;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lxqj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxqj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxqj;->a:Ljava/lang/Object;

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
    iput p4, p0, Lxqj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxqj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxqj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lxqj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxqj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxqj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lxqj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxqj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lxqj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxqj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxqj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lxqj;->d:I

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    iget-object v1, v0, Lxqj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Laddp;

    .line 19
    .line 20
    iget-object v2, v1, Laddp;->c:Lcpuk;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    iget-object v3, v0, Lxqj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    iget-object v2, v1, Laddp;->b:Lawup;

    .line 37
    .line 38
    check-cast v3, Lcjvf;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, Ljwm;->G(Lcjvf;Lawup;)Lmzd;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    goto/16 :goto_17

    .line 45
    .line 46
    :pswitch_0
    iget-object v1, v0, Lxqj;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/widget/ScrollView;

    .line 49
    const/4 v2, -0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    if-eq v5, v2, :cond_0

    .line 58
    move v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v6

    .line 61
    .line 62
    :goto_0
    iget-object v4, v0, Lxqj;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eq v5, v1, :cond_1

    .line 74
    move v6, v3

    .line 75
    .line 76
    :cond_1
    iget-object v0, v0, Lxqj;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    return-void

    .line 83
    .line 84
    :pswitch_1
    iget-object v1, v0, Lxqj;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, v0, Lxqj;->c:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-static {}, Lbzrh;->bk()V

    .line 90
    move-object v3, v1

    .line 91
    .line 92
    check-cast v3, Labus;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Labus;->b()Labur;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    sget-object v4, Labur;->b:Labur;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    .line 100
    iget-object v6, v0, Lxqj;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-eq v3, v4, :cond_4

    .line 103
    :try_start_1
    move-object v0, v1

    .line 104
    .line 105
    check-cast v0, Labus;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Labus;->b()Labur;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sget-object v3, Labur;->a:Labur;

    .line 112
    .line 113
    if-ne v0, v3, :cond_3

    .line 114
    move-object v0, v1

    .line 115
    .line 116
    check-cast v0, Labus;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Labus;->h()Lbvtl;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    move-object v0, v1

    .line 128
    .line 129
    check-cast v0, Labus;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Labgs;->L(Labus;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move-object v0, v1

    .line 138
    .line 139
    check-cast v0, Labus;

    .line 140
    .line 141
    iget-object v8, v0, Labus;->c:Labut;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-object v0, v6

    .line 146
    .line 147
    check-cast v0, Laaxg;

    .line 148
    .line 149
    iget-object v0, v0, Laaxg;->c:Laaxe;

    .line 150
    move-object v3, v1

    .line 151
    .line 152
    check-cast v3, Labus;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Labus;->a()Landroid/net/Uri;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Laaxe;->b(Landroid/net/Uri;)Landroid/util/Size;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v6, Laaxg;

    .line 163
    .line 164
    iget-object v3, v6, Laaxg;->d:Lagem;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 168
    move-result v4

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v11

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 176
    move-result v0

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v12

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    .line 185
    const v19, 0x1ffff3f

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    .line 197
    invoke-static/range {v8 .. v19}, Labut;->s(Labut;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Labup;I)Labut;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Lagem;->F(Labut;)Labus;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    goto/16 :goto_e

    .line 205
    .line 206
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v3, "Failed requirement."

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 213
    :cond_4
    move-object v0, v1

    .line 214
    .line 215
    check-cast v0, Labus;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Labus;->b()Labur;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    if-ne v0, v4, :cond_12

    .line 222
    move-object v0, v1

    .line 223
    .line 224
    check-cast v0, Labus;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Labgs;->L(Labus;)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    :goto_1
    move-object v0, v1

    .line 232
    .line 233
    goto/16 :goto_e

    .line 234
    :cond_5
    move-object v0, v1

    .line 235
    .line 236
    check-cast v0, Labus;

    .line 237
    .line 238
    iget-object v8, v0, Labus;->c:Labut;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 244
    .line 245
    .line 246
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 247
    move-object v0, v6

    .line 248
    .line 249
    check-cast v0, Laaxg;

    .line 250
    .line 251
    iget-object v0, v0, Laaxg;->b:Landroid/app/Application;

    .line 252
    move-object v4, v1

    .line 253
    .line 254
    check-cast v4, Labus;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Labus;->a()Landroid/net/Uri;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 262
    .line 263
    iget-object v0, v8, Labut;->g:Ljava/lang/Integer;

    .line 264
    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    const/16 v0, 0x12

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 277
    move-result v0

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v0

    .line 282
    goto :goto_2

    .line 283
    :cond_6
    move-object v11, v7

    .line 284
    goto :goto_3

    .line 285
    :cond_7
    :goto_2
    move-object v11, v0

    .line 286
    .line 287
    :goto_3
    iget-object v0, v8, Labut;->h:Ljava/lang/Integer;

    .line 288
    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    const/16 v0, 0x13

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 301
    move-result v0

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v0

    .line 306
    goto :goto_4

    .line 307
    :cond_8
    move-object v12, v7

    .line 308
    goto :goto_5

    .line 309
    :cond_9
    :goto_4
    move-object v12, v0

    .line 310
    .line 311
    :goto_5
    iget-object v0, v8, Labut;->m:Ljava/lang/Long;

    .line 312
    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Labut;->a()Landroid/net/Uri;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Labgs;->m(Landroid/net/Uri;)Z

    .line 321
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    .line 323
    if-nez v4, :cond_b

    .line 324
    :cond_a
    :goto_6
    move-object v15, v7

    .line 325
    goto :goto_8

    .line 326
    .line 327
    .line 328
    :cond_b
    :try_start_2
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 329
    move-result-wide v9

    .line 330
    .line 331
    .line 332
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    goto :goto_7

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    .line 337
    .line 338
    :try_start_3
    invoke-static {v0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    :goto_7
    instance-of v4, v0, Lctbq;

    .line 342
    .line 343
    if-ne v5, v4, :cond_c

    .line 344
    move-object v0, v7

    .line 345
    .line 346
    :cond_c
    check-cast v0, Ljava/lang/Long;

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 352
    move-result-wide v4

    .line 353
    .line 354
    const-wide/16 v9, -0x1

    .line 355
    .line 356
    cmp-long v4, v4, v9

    .line 357
    .line 358
    if-nez v4, :cond_d

    .line 359
    goto :goto_6

    .line 360
    :cond_d
    move-object v15, v0

    .line 361
    .line 362
    :goto_8
    iget-object v0, v8, Labut;->i:Ljava/lang/Integer;

    .line 363
    .line 364
    if-nez v0, :cond_f

    .line 365
    .line 366
    const/16 v0, 0x18

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 376
    move-result v0

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v0

    .line 381
    goto :goto_9

    .line 382
    :cond_e
    move-object v13, v7

    .line 383
    goto :goto_a

    .line 384
    :cond_f
    :goto_9
    move-object v13, v0

    .line 385
    .line 386
    :goto_a
    iget-object v0, v8, Labut;->j:Ljava/lang/Long;

    .line 387
    .line 388
    if-nez v0, :cond_11

    .line 389
    .line 390
    const/16 v0, 0x9

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 400
    move-result-wide v4

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 405
    goto :goto_b

    .line 406
    :cond_10
    move-object v14, v7

    .line 407
    goto :goto_c

    .line 408
    :cond_11
    :goto_b
    move-object v14, v0

    .line 409
    .line 410
    .line 411
    :goto_c
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 412
    goto :goto_d

    .line 413
    :catch_0
    move-exception v0

    .line 414
    .line 415
    :try_start_5
    sget-object v3, Laaxg;->a:Lbwny;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    check-cast v3, Lbwnv;

    .line 422
    .line 423
    .line 424
    invoke-interface {v3, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    const/16 v3, 0xd24

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v3}, Lbwom;->L(I)Lbwom;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    check-cast v0, Lbwnv;

    .line 434
    .line 435
    const-string v3, "Failed to free resources after filling in missing video metadata"

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v3}, Lbwnv;->s(Ljava/lang/String;)V

    .line 439
    .line 440
    :goto_d
    check-cast v6, Laaxg;

    .line 441
    .line 442
    iget-object v0, v6, Laaxg;->d:Lagem;

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    .line 447
    const v19, 0x1ffdc3f

    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    .line 456
    invoke-static/range {v8 .. v19}, Labut;->s(Labut;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Labup;I)Labut;

    .line 457
    move-result-object v3

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v3}, Lagem;->F(Labut;)Labus;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    .line 464
    :goto_e
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    .line 468
    invoke-interface {v2, v0}, Laaxf;->a(Lbvtl;)V

    .line 469
    .line 470
    goto/16 :goto_16

    .line 471
    .line 472
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    const-string v3, "Failed requirement."

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 479
    :catch_1
    move-exception v0

    .line 480
    .line 481
    sget-object v3, Laaxg;->a:Lbwny;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    check-cast v3, Lbwnv;

    .line 488
    .line 489
    .line 490
    invoke-interface {v3, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    const/16 v3, 0xd23

    .line 494
    .line 495
    .line 496
    invoke-interface {v0, v3}, Lbwom;->L(I)Lbwom;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    check-cast v0, Lbwnv;

    .line 500
    .line 501
    check-cast v1, Labus;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Labus;->a()Landroid/net/Uri;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    const-string v3, "Unable to retrieve metadata for %s"

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v3, v1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v7}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v0}, Laaxf;->a(Lbvtl;)V

    .line 518
    return-void

    .line 519
    .line 520
    :pswitch_2
    iget-object v1, v0, Lxqj;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lbvtl;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 526
    move-result v2

    .line 527
    .line 528
    if-nez v2, :cond_13

    .line 529
    .line 530
    iget-object v0, v0, Lxqj;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Labus;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Labus;->a()Landroid/net/Uri;

    .line 536
    return-void

    .line 537
    .line 538
    :cond_13
    iget-object v0, v0, Lxqj;->c:Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    check-cast v1, Labus;

    .line 545
    .line 546
    check-cast v0, Laagw;

    .line 547
    .line 548
    iget-object v2, v0, Laagw;->c:Laqqx;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v1}, Laqqx;->p(Labus;)V

    .line 552
    .line 553
    iget-object v0, v0, Laagw;->c:Laqqx;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Laqqx;->m(Labus;)V

    .line 557
    return-void

    .line 558
    .line 559
    :pswitch_3
    iget-object v1, v0, Lxqj;->a:Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    new-instance v4, Laaah;

    .line 566
    const/4 v5, 0x3

    .line 567
    .line 568
    .line 569
    invoke-direct {v4, v5}, Laaah;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 573
    move-result-object v1

    .line 574
    .line 575
    new-instance v4, Lzdu;

    .line 576
    const/4 v5, 0x6

    .line 577
    .line 578
    .line 579
    invoke-direct {v4, v5}, Lzdu;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 583
    move-result-object v1

    .line 584
    .line 585
    new-instance v4, Laaah;

    .line 586
    .line 587
    .line 588
    invoke-direct {v4, v3}, Laaah;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v4}, Lbunv;->aL(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 595
    move-result-object v3

    .line 596
    .line 597
    .line 598
    invoke-static {v4, v3}, Lbvzn;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 599
    move-result-object v3

    .line 600
    .line 601
    .line 602
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    check-cast v1, Lbwdh;

    .line 606
    .line 607
    iget-object v3, v0, Lxqj;->b:Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 611
    move-result-object v3

    .line 612
    .line 613
    new-instance v4, Lyhs;

    .line 614
    .line 615
    .line 616
    invoke-direct {v4, v1, v2}, Lyhs;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    iget-object v0, v0, Lxqj;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Laagr;

    .line 625
    .line 626
    iget-object v3, v0, Laagr;->q:Lagem;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    new-instance v4, Lxak;

    .line 632
    const/4 v6, 0x7

    .line 633
    .line 634
    .line 635
    invoke-direct {v4, v3, v6}, Lxak;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    new-instance v7, Lxak;

    .line 638
    .line 639
    .line 640
    invoke-direct {v7, v1, v5}, Lxak;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v4, v7}, Lbvzn;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 644
    move-result-object v1

    .line 645
    .line 646
    .line 647
    invoke-interface {v2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 648
    move-result-object v1

    .line 649
    .line 650
    check-cast v1, Lbwdh;

    .line 651
    .line 652
    iget-object v2, v0, Laagr;->b:Laqqx;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v1}, Laqqx;->o(Ljava/util/Map;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Laqqx;->f()Lcom/google/common/collect/ImmutableList;

    .line 659
    move-result-object v1

    .line 660
    .line 661
    .line 662
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    new-instance v2, Lxak;

    .line 669
    .line 670
    .line 671
    invoke-direct {v2, v3, v6}, Lxak;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    .line 678
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 679
    move-result-object v2

    .line 680
    .line 681
    .line 682
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 683
    move-result-object v1

    .line 684
    .line 685
    check-cast v1, Ljava/util/List;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Laagr;->d(Ljava/util/List;)V

    .line 689
    return-void

    .line 690
    .line 691
    :pswitch_4
    iget-object v1, v0, Lxqj;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Lbvtl;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 697
    move-result v2

    .line 698
    .line 699
    if-nez v2, :cond_14

    .line 700
    .line 701
    goto/16 :goto_16

    .line 702
    .line 703
    :cond_14
    iget-object v2, v0, Lxqj;->c:Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 707
    move-result-object v1

    .line 708
    .line 709
    check-cast v1, Labus;

    .line 710
    .line 711
    check-cast v2, Laagc;

    .line 712
    .line 713
    iget-object v3, v2, Laagc;->h:Laqqx;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v1}, Laqqx;->D(Labus;)Z

    .line 717
    move-result v4

    .line 718
    .line 719
    if-eqz v4, :cond_15

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v1}, Laqqx;->p(Labus;)V

    .line 723
    .line 724
    :cond_15
    iget-object v0, v0, Lxqj;->b:Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v0}, Laagc;->b(Labus;Ljava/util/Map;)Laagm;

    .line 728
    move-result-object v0

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, Lbunv;->aL(Ljava/lang/Object;)V

    .line 732
    .line 733
    iput-object v1, v0, Laagm;->e:Labus;

    .line 734
    .line 735
    iget-object v1, v2, Laagc;->i:Lbgsg;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 739
    return-void

    .line 740
    .line 741
    :pswitch_5
    iget-object v1, v0, Lxqj;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lahaf;

    .line 744
    .line 745
    iget-object v2, v1, Lahaf;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Lawvf;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 751
    move-result-object v2

    .line 752
    .line 753
    check-cast v2, Laqqx;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Laqqx;->c()Laqqf;

    .line 760
    move-result-object v2

    .line 761
    .line 762
    new-instance v8, Lbwdb;

    .line 763
    .line 764
    .line 765
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 766
    .line 767
    iget-object v9, v0, Lxqj;->a:Ljava/lang/Object;

    .line 768
    .line 769
    iget-object v6, v0, Lxqj;->b:Ljava/lang/Object;

    .line 770
    .line 771
    if-nez v2, :cond_16

    .line 772
    .line 773
    sget-object v0, Laafs;->b:Laafs;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8, v0, v6}, Lbwdb;->d(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8}, Lbwdb;->a()Lbwdc;

    .line 780
    move-result-object v0

    .line 781
    .line 782
    .line 783
    invoke-interface {v9, v0}, Laaft;->a(Lbwgf;)V

    .line 784
    return-void

    .line 785
    .line 786
    :cond_16
    iget-object v0, v2, Laqqf;->a:Lbvtl;

    .line 787
    .line 788
    check-cast v0, Lbvtv;

    .line 789
    .line 790
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lolk;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Lolk;->r()Lbjau;

    .line 796
    move-result-object v7

    .line 797
    move-object v0, v6

    .line 798
    .line 799
    check-cast v0, Lbwkw;

    .line 800
    .line 801
    iget v0, v0, Lbwkw;->d:I

    .line 802
    .line 803
    new-instance v5, Lsse;

    .line 804
    .line 805
    const/16 v10, 0x9

    .line 806
    .line 807
    .line 808
    invoke-direct/range {v5 .. v10}, Lsse;-><init>(Ljava/util/List;Lbjau;Lbwdb;Laaft;I)V

    .line 809
    .line 810
    new-instance v2, Laahk;

    .line 811
    .line 812
    .line 813
    invoke-direct {v2, v0, v5}, Laahk;-><init>(ILjava/lang/Runnable;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 817
    move-result-object v0

    .line 818
    .line 819
    .line 820
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    move-result v3

    .line 822
    .line 823
    if-eqz v3, :cond_25

    .line 824
    .line 825
    .line 826
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    move-result-object v3

    .line 828
    .line 829
    check-cast v3, Labus;

    .line 830
    .line 831
    new-instance v5, Laafr;

    .line 832
    .line 833
    .line 834
    invoke-direct {v5, v3, v4}, Laafr;-><init>(Ljava/lang/Object;I)V

    .line 835
    .line 836
    iget-object v3, v1, Lahaf;->b:Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v5, v3}, Laahk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 840
    goto :goto_f

    .line 841
    .line 842
    :pswitch_6
    new-instance v1, Lbwdb;

    .line 843
    .line 844
    .line 845
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 846
    .line 847
    iget-object v3, v0, Lxqj;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v3, Lahaf;

    .line 850
    .line 851
    iget-object v4, v3, Lahaf;->b:Ljava/lang/Object;

    .line 852
    .line 853
    iget-object v5, v0, Lxqj;->b:Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 857
    move-result-object v4

    .line 858
    .line 859
    new-instance v5, Ljava/util/HashMap;

    .line 860
    .line 861
    .line 862
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 866
    move-result-object v4

    .line 867
    .line 868
    .line 869
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    move-result v8

    .line 871
    .line 872
    if-eqz v8, :cond_19

    .line 873
    .line 874
    .line 875
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    move-result-object v8

    .line 877
    .line 878
    check-cast v8, Labus;

    .line 879
    .line 880
    .line 881
    invoke-static {v8}, Lahaf;->aT(Labus;)Ljava/lang/Long;

    .line 882
    move-result-object v9

    .line 883
    .line 884
    if-nez v9, :cond_17

    .line 885
    move-object v10, v7

    .line 886
    goto :goto_11

    .line 887
    .line 888
    .line 889
    :cond_17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 890
    move-result-object v10

    .line 891
    .line 892
    .line 893
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 894
    move-result-wide v11

    .line 895
    .line 896
    .line 897
    invoke-virtual {v10, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 898
    .line 899
    const/16 v9, 0xb

    .line 900
    .line 901
    .line 902
    invoke-virtual {v10, v9, v6}, Ljava/util/Calendar;->set(II)V

    .line 903
    .line 904
    const/16 v9, 0xc

    .line 905
    .line 906
    .line 907
    invoke-virtual {v10, v9, v6}, Ljava/util/Calendar;->set(II)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v10, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 911
    .line 912
    const/16 v9, 0xe

    .line 913
    .line 914
    .line 915
    invoke-virtual {v10, v9, v6}, Ljava/util/Calendar;->set(II)V

    .line 916
    .line 917
    .line 918
    :goto_11
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    move-result-object v9

    .line 920
    .line 921
    check-cast v9, Ljava/lang/String;

    .line 922
    .line 923
    if-nez v9, :cond_18

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v10}, Lahaf;->aU(Ljava/util/Calendar;)Ljava/lang/String;

    .line 927
    move-result-object v9

    .line 928
    .line 929
    if-eqz v10, :cond_18

    .line 930
    .line 931
    .line 932
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    :cond_18
    invoke-virtual {v1, v9, v8}, Lbwdb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    goto :goto_10

    .line 937
    .line 938
    :cond_19
    iget-object v0, v0, Lxqj;->a:Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Lbwdb;->a()Lbwdc;

    .line 942
    move-result-object v1

    .line 943
    .line 944
    new-instance v2, Laagi;

    .line 945
    .line 946
    check-cast v0, Laagj;

    .line 947
    .line 948
    iget-object v3, v0, Laagj;->b:Ljava/util/List;

    .line 949
    .line 950
    iget-object v0, v0, Laagj;->a:Laagr;

    .line 951
    .line 952
    .line 953
    invoke-direct {v2, v0, v3, v1}, Laagi;-><init>(Laagr;Ljava/util/List;Lbwgf;)V

    .line 954
    .line 955
    iget-object v0, v0, Laagr;->d:Ljava/util/concurrent/Executor;

    .line 956
    .line 957
    .line 958
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 959
    return-void

    .line 960
    .line 961
    :pswitch_7
    iget-object v1, v0, Lxqj;->a:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;

    .line 964
    .line 965
    iget-object v1, v1, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;->e:Lcpuk;

    .line 966
    .line 967
    .line 968
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 969
    move-result-object v1

    .line 970
    .line 971
    check-cast v1, Lbciw;

    .line 972
    .line 973
    iget-object v2, v0, Lxqj;->b:Ljava/lang/Object;

    .line 974
    .line 975
    sget-object v3, Layvy;->K:Lbrnt;

    .line 976
    .line 977
    check-cast v2, Lbrvw;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v2, v3, v4}, Lbciw;->s(Lbrvw;Lbrnt;I)V

    .line 981
    .line 982
    iget-object v0, v0, Lxqj;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 988
    return-void

    .line 989
    .line 990
    :pswitch_8
    new-instance v1, Larih;

    .line 991
    .line 992
    .line 993
    invoke-direct {v1}, Larih;-><init>()V

    .line 994
    .line 995
    iget-object v2, v0, Lxqj;->c:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, Lolk;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Larih;->b(Lolk;)V

    .line 1001
    .line 1002
    sget-object v2, Laril;->d:Laril;

    .line 1003
    .line 1004
    iput-object v2, v1, Larih;->k:Laril;

    .line 1005
    .line 1006
    sget-object v3, Laric;->a:Laric;

    .line 1007
    .line 1008
    iput-object v3, v1, Larih;->g:Laric;

    .line 1009
    .line 1010
    iget-object v3, v0, Lxqj;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 1014
    move-result-object v4

    .line 1015
    .line 1016
    check-cast v4, Larci;

    .line 1017
    .line 1018
    iget-object v0, v0, Lxqj;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Lavha;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, Lavha;->y()Lavfm;

    .line 1024
    move-result-object v0

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4, v1, v0, v7}, Larci;->p(Larih;Lavfm;Lnxo;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 1031
    move-result-object v0

    .line 1032
    .line 1033
    check-cast v0, Larci;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v2}, Larci;->r(Laril;)V

    .line 1037
    return-void

    .line 1038
    .line 1039
    :pswitch_9
    iget-object v1, v0, Lxqj;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, Lcigp;

    .line 1042
    .line 1043
    iget v2, v1, Lcigp;->c:I

    .line 1044
    .line 1045
    const/16 v6, 0x16

    .line 1046
    .line 1047
    if-ne v2, v6, :cond_1a

    .line 1048
    .line 1049
    iget-object v2, v1, Lcigp;->d:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, Lcigi;

    .line 1052
    goto :goto_12

    .line 1053
    .line 1054
    :cond_1a
    sget-object v2, Lcigi;->a:Lcigi;

    .line 1055
    .line 1056
    :goto_12
    iget-object v6, v2, Lcigi;->p:Lcigg;

    .line 1057
    .line 1058
    if-nez v6, :cond_1b

    .line 1059
    .line 1060
    sget-object v6, Lcigg;->a:Lcigg;

    .line 1061
    .line 1062
    :cond_1b
    iget v6, v6, Lcigg;->c:I

    .line 1063
    .line 1064
    if-ne v6, v3, :cond_25

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v1, v7}, Lbluv;->S(Lcigp;Lbjbb;)Lbluv;

    .line 1068
    move-result-object v1

    .line 1069
    .line 1070
    iget-object v2, v2, Lcigi;->p:Lcigg;

    .line 1071
    .line 1072
    if-nez v2, :cond_1c

    .line 1073
    .line 1074
    sget-object v2, Lcigg;->a:Lcigg;

    .line 1075
    .line 1076
    :cond_1c
    iget v6, v2, Lcigg;->c:I

    .line 1077
    .line 1078
    if-ne v6, v3, :cond_1d

    .line 1079
    .line 1080
    iget-object v2, v2, Lcigg;->d:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, Lcigc;

    .line 1083
    goto :goto_13

    .line 1084
    .line 1085
    :cond_1d
    sget-object v2, Lcigc;->a:Lcigc;

    .line 1086
    .line 1087
    :goto_13
    iget-object v3, v0, Lxqj;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    iget v6, v2, Lcigc;->c:I

    .line 1090
    int-to-double v6, v6

    .line 1091
    .line 1092
    iget v2, v2, Lcigc;->d:I

    .line 1093
    int-to-double v8, v2

    .line 1094
    .line 1095
    check-cast v3, Lxxb;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3, v6, v7, v8, v9}, Lxxb;->z(DD)Lbjbg;

    .line 1099
    move-result-object v2

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2}, Lbjbg;->u()Lbjbk;

    .line 1103
    move-result-object v2

    .line 1104
    .line 1105
    new-instance v6, Lbjbb;

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v6}, Lbjbk;->t(Lbjbb;)V

    .line 1112
    .line 1113
    sget-object v7, Lzgh;->a:Lbweh;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2}, Lbjbk;->f()I

    .line 1117
    move-result v7

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2}, Lbjbk;->c()I

    .line 1121
    move-result v8

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1125
    move-result v7

    .line 1126
    div-int/2addr v7, v4

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, v7}, Lbjbk;->j(I)Lbjbk;

    .line 1130
    move-result-object v2

    .line 1131
    .line 1132
    iget-object v3, v3, Lxxb;->k:Lbjbg;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v3}, Lbjbg;->u()Lbjbk;

    .line 1136
    move-result-object v3

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v3}, Lbjbl;->l(Lbjbl;)Z

    .line 1140
    move-result v4

    .line 1141
    .line 1142
    if-ne v5, v4, :cond_1e

    .line 1143
    move-object v2, v3

    .line 1144
    .line 1145
    :cond_1e
    new-instance v3, Lbjcc;

    .line 1146
    .line 1147
    .line 1148
    invoke-direct {v3, v2}, Lbjcc;-><init>(Lbjbk;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v3}, Lbzrh;->cg(Lbjcc;)Lbjaw;

    .line 1152
    move-result-object v2

    .line 1153
    .line 1154
    iget-object v0, v0, Lxqj;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v0, v1, v6, v2}, Lzes;->k(Lbluv;Lbjbb;Lbjaw;)V

    .line 1158
    return-void

    .line 1159
    .line 1160
    :pswitch_a
    iget-object v1, v0, Lxqj;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    iget-object v2, v0, Lxqj;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    sget-object v4, Lcoif;->fu:Lbxkg;

    .line 1165
    .line 1166
    sget-object v5, Lcoif;->fv:Lbxkg;

    .line 1167
    .line 1168
    sget-object v6, Lcoif;->fq:Lbxkg;

    .line 1169
    .line 1170
    sget-object v7, Lcoif;->fr:Lbxkg;

    .line 1171
    .line 1172
    new-instance v8, Lzbx;

    .line 1173
    .line 1174
    check-cast v2, Lailo;

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v8, v2, v1}, Lzbx;-><init>(Lailo;Ljava/lang/Runnable;)V

    .line 1178
    .line 1179
    iget-object v0, v0, Lxqj;->c:Ljava/lang/Object;

    .line 1180
    move-object v3, v0

    .line 1181
    .line 1182
    check-cast v3, Lqtr;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual/range {v3 .. v8}, Lqtr;->n(Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lods;)Lafoo;

    .line 1186
    move-result-object v0

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0}, Lafoo;->p()V

    .line 1190
    return-void

    .line 1191
    .line 1192
    :pswitch_b
    iget-object v1, v0, Lxqj;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v1, Lahhg;

    .line 1195
    .line 1196
    iget-object v1, v1, Lahhg;->c:Lbcim;

    .line 1197
    .line 1198
    iget-object v2, v0, Lxqj;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    iget-object v0, v0, Lxqj;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 1204
    move-result-object v1

    .line 1205
    .line 1206
    check-cast v2, Lcigp;

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v0, v2, v1}, Lxvm;->a(Lcigp;Lbvtl;)V

    .line 1210
    return-void

    .line 1211
    .line 1212
    :pswitch_c
    iget-object v1, v0, Lxqj;->a:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v1, Lahhg;

    .line 1215
    .line 1216
    iget-object v1, v1, Lahhg;->c:Lbcim;

    .line 1217
    .line 1218
    iget-object v2, v0, Lxqj;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    iget-object v0, v0, Lxqj;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 1224
    move-result-object v1

    .line 1225
    .line 1226
    check-cast v2, Lcigp;

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v0, v2, v1}, Lxvm;->a(Lcigp;Lbvtl;)V

    .line 1230
    return-void

    .line 1231
    .line 1232
    :pswitch_d
    iget-object v1, v0, Lxqj;->c:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, Lxtg;

    .line 1235
    .line 1236
    iget-object v1, v1, Lxtg;->c:Lxtt;

    .line 1237
    .line 1238
    iget-object v2, v0, Lxqj;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    iget-object v0, v0, Lxqj;->a:Ljava/lang/Object;

    .line 1241
    .line 1242
    iget-object v3, v1, Lxtt;->W:Ljava/lang/Object;

    .line 1243
    monitor-enter v3

    .line 1244
    .line 1245
    .line 1246
    :try_start_6
    invoke-virtual {v1}, Lxtt;->H()Z

    .line 1247
    move-result v1

    .line 1248
    .line 1249
    if-eqz v1, :cond_1f

    .line 1250
    monitor-exit v3

    .line 1251
    return-void

    .line 1252
    .line 1253
    :cond_1f
    if-eqz v0, :cond_20

    .line 1254
    .line 1255
    check-cast v0, Laadz;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0}, Laadz;->x()V

    .line 1259
    .line 1260
    :cond_20
    check-cast v2, Laadz;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2}, Laadz;->z()V

    .line 1264
    monitor-exit v3

    .line 1265
    return-void

    .line 1266
    :catchall_1
    move-exception v0

    .line 1267
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1268
    throw v0

    .line 1269
    .line 1270
    :pswitch_e
    iget-object v1, v0, Lxqj;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, Lxtf;

    .line 1273
    .line 1274
    iget-object v1, v1, Lxtf;->c:Lxtt;

    .line 1275
    .line 1276
    iget-object v2, v0, Lxqj;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    iget-object v0, v0, Lxqj;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    iget-object v3, v1, Lxtt;->W:Ljava/lang/Object;

    .line 1281
    monitor-enter v3

    .line 1282
    .line 1283
    .line 1284
    :try_start_7
    invoke-virtual {v1}, Lxtt;->H()Z

    .line 1285
    move-result v1

    .line 1286
    .line 1287
    if-eqz v1, :cond_21

    .line 1288
    monitor-exit v3

    .line 1289
    return-void

    .line 1290
    .line 1291
    :cond_21
    if-eqz v0, :cond_22

    .line 1292
    .line 1293
    check-cast v0, Laadz;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0}, Laadz;->x()V

    .line 1297
    .line 1298
    :cond_22
    check-cast v2, Laadz;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2}, Laadz;->z()V

    .line 1302
    monitor-exit v3

    .line 1303
    return-void

    .line 1304
    :catchall_2
    move-exception v0

    .line 1305
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1306
    throw v0

    .line 1307
    .line 1308
    :pswitch_f
    iget-object v1, v0, Lxqj;->a:Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1312
    move-result-object v1

    .line 1313
    .line 1314
    :goto_14
    iget-object v2, v0, Lxqj;->c:Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    move-result v3

    .line 1319
    .line 1320
    if-eqz v3, :cond_24

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    move-result-object v3

    .line 1325
    .line 1326
    check-cast v3, Lxto;

    .line 1327
    .line 1328
    check-cast v2, Lxtt;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2}, Lxtt;->M()Z

    .line 1332
    move-result v4

    .line 1333
    .line 1334
    if-eqz v4, :cond_23

    .line 1335
    .line 1336
    iget-object v4, v2, Lxtt;->aj:Lahhf;

    .line 1337
    .line 1338
    iget-object v5, v3, Lxto;->a:Lbjjo;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v4, v5}, Lahhf;->b(Lbjjo;)V

    .line 1342
    .line 1343
    iget-object v2, v2, Lxtt;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v5}, Lbjjo;->a()Lbjjr;

    .line 1347
    move-result-object v4

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    :cond_23
    iget-object v2, v3, Lxto;->a:Lbjjo;

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v2}, Lbjjo;->b()V

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v2}, Lbjjo;->c()V

    .line 1359
    goto :goto_14

    .line 1360
    .line 1361
    :cond_24
    iget-object v0, v0, Lxqj;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1365
    move-result-object v0

    .line 1366
    .line 1367
    .line 1368
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1369
    move-result v1

    .line 1370
    .line 1371
    if-eqz v1, :cond_25

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1375
    move-result-object v1

    .line 1376
    .line 1377
    check-cast v1, Lxtn;

    .line 1378
    .line 1379
    iget-object v1, v1, Lxtn;->c:Lagqm;

    .line 1380
    move-object v3, v2

    .line 1381
    .line 1382
    check-cast v3, Lxtt;

    .line 1383
    .line 1384
    iget-object v3, v3, Lxtt;->u:Lcpuk;

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 1388
    move-result-object v3

    .line 1389
    .line 1390
    check-cast v3, Lbjhn;

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v1, v3}, Lagqm;->i(Lbjhn;)V

    .line 1394
    goto :goto_15

    .line 1395
    :cond_25
    :goto_16
    return-void

    .line 1396
    .line 1397
    :pswitch_10
    iget-object v1, v0, Lxqj;->c:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v1, Lnxq;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v1}, Lnxq;->aa()V

    .line 1403
    .line 1404
    iget-object v1, v0, Lxqj;->a:Ljava/lang/Object;

    .line 1405
    .line 1406
    iget-object v0, v0, Lxqj;->b:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, Larih;

    .line 1409
    .line 1410
    check-cast v1, Larci;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1, v0, v6, v7, v6}, Larci;->q(Larih;ZLnxo;Z)V

    .line 1414
    return-void

    .line 1415
    .line 1416
    :pswitch_11
    iget-object v1, v0, Lxqj;->c:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v1, Lnxq;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1}, Lnxq;->aa()V

    .line 1422
    .line 1423
    iget-object v1, v0, Lxqj;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    iget-object v0, v0, Lxqj;->a:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, Lvqs;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0, v1}, Lvqs;->f(Lvrs;)V

    .line 1431
    return-void

    .line 1432
    .line 1433
    :pswitch_12
    iget-object v1, v0, Lxqj;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    iget-object v2, v0, Lxqj;->c:Ljava/lang/Object;

    .line 1436
    .line 1437
    iget-object v0, v0, Lxqj;->a:Ljava/lang/Object;

    .line 1438
    .line 1439
    new-instance v3, Lodr;

    .line 1440
    .line 1441
    check-cast v0, Laadz;

    .line 1442
    .line 1443
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 1444
    .line 1445
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 1446
    .line 1447
    .line 1448
    invoke-direct {v3, v0, v2, v1, v4}, Lodr;-><init>(Laadz;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/collect/ImmutableList;I)V

    .line 1449
    .line 1450
    iget-object v0, v0, Laadz;->c:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, Lamcr;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v5, v3}, Lamcr;->g(ZLamdl;)V

    .line 1456
    return-void

    .line 1457
    .line 1458
    :pswitch_13
    iget-object v1, v0, Lxqj;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    iget-object v2, v0, Lxqj;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    iget-object v0, v0, Lxqj;->a:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v2, Lcpkd;

    .line 1465
    .line 1466
    check-cast v1, Lolk;

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v0, v2, v1}, Lawvl;->s(Lcpkd;Lolk;)V

    .line 1470
    return-void

    .line 1471
    .line 1472
    :cond_26
    check-cast v3, Lcjvf;

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v3}, Ljwm;->B(Lcjvf;)Lnbw;

    .line 1476
    move-result-object v2

    .line 1477
    .line 1478
    :goto_17
    iget-object v1, v1, Laddp;->d:Lagjp;

    .line 1479
    .line 1480
    iget-object v0, v0, Lxqj;->b:Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1, v2}, Lagjp;->a(Lnxx;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1487
    return-void

    .line 1488
    nop

    .line 1489
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
