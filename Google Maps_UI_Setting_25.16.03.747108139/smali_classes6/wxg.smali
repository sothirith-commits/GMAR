.class public final synthetic Lwxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwxg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwxg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lwxg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwxg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwxg;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lytn;

    .line 18
    .line 19
    iget-object v2, v0, Lwxg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Lwxg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lyub;

    .line 24
    .line 25
    invoke-static {v3, v2, v1}, Lyub;->c(Lyty;Lyub;Lytn;)Lytx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lbsrr;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lbaut;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbsrr;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lwxg;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, v0, Lwxg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Lldv;

    .line 51
    .line 52
    check-cast v1, Lylt;

    .line 53
    .line 54
    iget-object v4, v1, Lylt;->c:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v6, 0xb

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v2 .. v7}, Lldv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Lylr;->a(Landroid/database/sqlite/SQLiteDatabase;Lckfs;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v1, Lckcg;->a:Lckcg;

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_1
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lwxg;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lglb;->b(Lcmo;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v0, Lwxg;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lbc;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbc;->J()Lby;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "PoiEntranceFragmentResultKey"

    .line 106
    .line 107
    invoke-static {v3, v4, v1}, Lccqe;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4, v3}, Lby;->W(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lckcg;->a:Lckcg;

    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_2
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 119
    .line 120
    iget-object v2, v0, Lwxg;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lapkw;

    .line 123
    .line 124
    invoke-static {v2, v1}, Lykl;->b(Lapkw;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lykl;->a(Lapkw;)Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v1, v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/BuildingSelection;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget-object v1, v0, Lwxg;->a:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    check-cast v1, Lbgob;

    .line 140
    .line 141
    invoke-virtual {v1}, Lbgob;->F()Lazhg;

    .line 142
    .line 143
    .line 144
    :cond_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_3
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 150
    .line 151
    iget-object v2, v0, Lwxg;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lapkw;

    .line 154
    .line 155
    invoke-static {v2, v1}, Lykl;->b(Lapkw;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lwxg;->a:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    check-cast v1, Lbgob;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbgob;->F()Lazhg;

    .line 165
    .line 166
    .line 167
    :cond_2
    sget-object v1, Lckcg;->a:Lckcg;

    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_4
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lbfkf;

    .line 173
    .line 174
    sget-wide v3, Lykl;->a:J

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lwxg;->b:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    check-cast v3, Lyiw;

    .line 184
    .line 185
    iget-object v3, v3, Lyiw;->b:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v3, v1}, Lxsf;->N(Ljava/util/List;Lbfkf;)Lyit;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    iget-object v2, v0, Lwxg;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1}, Lxsf;->H(Lyit;)Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceLocation;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;

    .line 200
    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;-><init>(Ljava/lang/String;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceLocation;)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_3
    return-object v2

    .line 208
    :pswitch_5
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lazhg;

    .line 211
    .line 212
    sget-wide v1, Lykl;->a:J

    .line 213
    .line 214
    iget-object v1, v0, Lwxg;->b:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/BuildingSelection;

    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/BuildingSelection;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lwxg;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v1, Lckcg;->a:Lckcg;

    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_6
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lazhg;

    .line 234
    .line 235
    iget-object v1, v0, Lwxg;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lyie;

    .line 238
    .line 239
    iget-object v2, v1, Lyie;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lashz;

    .line 246
    .line 247
    iget-object v3, v0, Lwxg;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lafmw;

    .line 250
    .line 251
    iget-object v3, v3, Lafmw;->d:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v1, v1, Lyie;->g:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcahi;

    .line 256
    .line 257
    check-cast v3, Lbfkf;

    .line 258
    .line 259
    invoke-virtual {v2, v1, v3}, Lashz;->b(Lcahi;Lbfkf;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lckcg;->a:Lckcg;

    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_7
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Lazhg;

    .line 268
    .line 269
    iget-object v1, v0, Lwxg;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v2, v0, Lwxg;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Llic;

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Llic;->a(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lckcg;->a:Lckcg;

    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_8
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lazhg;

    .line 284
    .line 285
    iget-object v1, v0, Lwxg;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lcefq;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v1}, Lbtnu;->i(ZLcefi;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lbtnu;->g(Lcefi;)Lbvde;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, v0, Lwxg;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Llic;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Llic;->a(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lckcg;->a:Lckcg;

    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_9
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lazhg;

    .line 316
    .line 317
    iget-object v1, v0, Lwxg;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v2, v0, Lwxg;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Llic;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Llic;->a(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lckcg;->a:Lckcg;

    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_a
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Lazhg;

    .line 332
    .line 333
    iget-object v1, v0, Lwxg;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lyie;

    .line 336
    .line 337
    iget-object v2, v1, Lyie;->d:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lapnd;

    .line 344
    .line 345
    iget-object v3, v0, Lwxg;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Lafmw;

    .line 348
    .line 349
    iget-object v3, v3, Lafmw;->d:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v4, v1, Lyie;->g:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v1, v1, Lyie;->h:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lasqq;

    .line 356
    .line 357
    check-cast v4, Lcahi;

    .line 358
    .line 359
    check-cast v3, Lbfkf;

    .line 360
    .line 361
    invoke-virtual {v2, v1, v3, v4}, Lapnd;->d(Lasqq;Lbfkf;Lcahi;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, Lckcg;->a:Lckcg;

    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_b
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lawhx;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Lwxg;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v2, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lwxg;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lxox;

    .line 382
    .line 383
    iput-boolean v3, v1, Lxox;->b:Z

    .line 384
    .line 385
    sget-object v1, Lckcg;->a:Lckcg;

    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_c
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v3, v0, Lwxg;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v4, v0, Lwxg;->b:Ljava/lang/Object;

    .line 398
    .line 399
    :try_start_0
    check-cast v4, Lafxx;

    .line 400
    .line 401
    iget-object v4, v4, Lafxx;->d:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v5, v3

    .line 404
    check-cast v5, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 405
    .line 406
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v4, Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 413
    .line 414
    .line 415
    const/16 v4, 0x9

    .line 416
    .line 417
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_4

    .line 422
    .line 423
    invoke-static {v1}, Lckkj;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_4

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    move-object v6, v3

    .line 438
    check-cast v6, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const v17, 0xfffeff

    .line 443
    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    const/4 v11, 0x0

    .line 450
    const/4 v13, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    invoke-static/range {v6 .. v17}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->t(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;I)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 454
    .line 455
    .line 456
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    return-object v1

    .line 458
    :catch_0
    :cond_4
    return-object v2

    .line 459
    :pswitch_d
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_5

    .line 468
    .line 469
    iget-object v1, v0, Lwxg;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lwzq;

    .line 472
    .line 473
    iget-object v1, v1, Lwzq;->p:Leym;

    .line 474
    .line 475
    invoke-virtual {v1}, Leyj;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_5

    .line 484
    .line 485
    goto :goto_0

    .line 486
    :cond_5
    move v3, v4

    .line 487
    :goto_0
    iget-object v1, v0, Lwxg;->b:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v1, Leym;

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Leym;->l(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Lckcg;->a:Lckcg;

    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_e
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-static {v1, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_6

    .line 510
    .line 511
    iget-object v1, v0, Lwxg;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lwzq;

    .line 514
    .line 515
    iget-object v1, v1, Lwzq;->q:Leyj;

    .line 516
    .line 517
    invoke-virtual {v1}, Leyj;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_6

    .line 530
    .line 531
    goto :goto_1

    .line 532
    :cond_6
    move v3, v4

    .line 533
    :goto_1
    iget-object v1, v0, Lwxg;->b:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v1, Leym;

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Leym;->l(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v1, Lckcg;->a:Lckcg;

    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_f
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Ljava/lang/Boolean;

    .line 550
    .line 551
    iget-object v2, v0, Lwxg;->a:Ljava/lang/Object;

    .line 552
    .line 553
    if-eqz v2, :cond_7

    .line 554
    .line 555
    iget-object v3, v0, Lwxg;->b:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    check-cast v3, Lwzg;

    .line 565
    .line 566
    check-cast v2, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 567
    .line 568
    invoke-virtual {v3, v2, v1}, Lwzg;->by(Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;Z)V

    .line 569
    .line 570
    .line 571
    :cond_7
    sget-object v1, Lckcg;->a:Lckcg;

    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_10
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Lazhg;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lwxg;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lwyo;

    .line 584
    .line 585
    iget-object v1, v1, Lwyo;->v:Lckgd;

    .line 586
    .line 587
    iget-object v2, v0, Lwxg;->b:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    sget-object v1, Lckcg;->a:Lckcg;

    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_11
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Lazhg;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lwxg;->b:Ljava/lang/Object;

    .line 603
    .line 604
    new-instance v2, Lwwo;

    .line 605
    .line 606
    check-cast v1, Lwxa;

    .line 607
    .line 608
    invoke-static {v1}, Lwpl;->i(Lwwy;)Landroid/net/Uri;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-direct {v2, v1}, Lwwo;-><init>(Landroid/net/Uri;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v0, Lwxg;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lwxh;

    .line 618
    .line 619
    iget-object v1, v1, Lwxh;->t:Lckgd;

    .line 620
    .line 621
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    sget-object v1, Lckcg;->a:Lckcg;

    .line 625
    .line 626
    return-object v1

    .line 627
    :pswitch_12
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Lazhg;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, Lwxg;->b:Ljava/lang/Object;

    .line 635
    .line 636
    new-instance v2, Lwwm;

    .line 637
    .line 638
    check-cast v1, Lwxa;

    .line 639
    .line 640
    invoke-static {v1}, Lwpl;->i(Lwwy;)Landroid/net/Uri;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-direct {v2, v1}, Lwwm;-><init>(Landroid/net/Uri;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, Lwxg;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lwxh;

    .line 650
    .line 651
    iget-object v1, v1, Lwxh;->t:Lckgd;

    .line 652
    .line 653
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    sget-object v1, Lckcg;->a:Lckcg;

    .line 657
    .line 658
    return-object v1

    .line 659
    :pswitch_13
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Lazhg;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lwxg;->b:Ljava/lang/Object;

    .line 667
    .line 668
    new-instance v2, Lwwn;

    .line 669
    .line 670
    check-cast v1, Lwxa;

    .line 671
    .line 672
    invoke-static {v1}, Lwpl;->i(Lwwy;)Landroid/net/Uri;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-direct {v2, v1}, Lwwn;-><init>(Landroid/net/Uri;)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v0, Lwxg;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lwxh;

    .line 682
    .line 683
    iget-object v1, v1, Lwxh;->t:Lckgd;

    .line 684
    .line 685
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    sget-object v1, Lckcg;->a:Lckcg;

    .line 689
    .line 690
    return-object v1

    .line 691
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
