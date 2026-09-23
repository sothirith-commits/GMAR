.class public final synthetic Lyld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyld;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyld;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lyld;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lazhg;

    .line 8
    .line 9
    iget-object p1, p0, Lyld;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lazhg;

    .line 17
    .line 18
    iget-object p1, p0, Lyld;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lyzz;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lyzz;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lyld;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lzao;

    .line 38
    .line 39
    iget-object p1, p1, Lzao;->b:Labjp;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Labjp;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lckcg;->a:Lckcg;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lzaa;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lzaa;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lyld;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lzao;

    .line 57
    .line 58
    iget-object p1, p1, Lzao;->b:Labjp;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Labjp;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lckcg;->a:Lckcg;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, Lzcp;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lyzx;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lyzx;-><init>(Lzcp;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lyld;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lzao;

    .line 79
    .line 80
    iget-object p1, p1, Lzao;->b:Labjp;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Labjp;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lckcg;->a:Lckcg;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_4
    check-cast p1, Lazhg;

    .line 89
    .line 90
    iget-object p1, p0, Lyld;->a:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v0, Lyzw;->a:Lyzw;

    .line 93
    .line 94
    check-cast p1, Lzao;

    .line 95
    .line 96
    iget-object p1, p1, Lzao;->b:Labjp;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Labjp;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lckcg;->a:Lckcg;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_5
    check-cast p1, Lyvs;

    .line 105
    .line 106
    sget-object v0, Lywj;->a:Lj$/time/Duration;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lyvs;->a:Lyvs;

    .line 112
    .line 113
    if-ne p1, v0, :cond_0

    .line 114
    .line 115
    iget-object p1, p0, Lyld;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Landroid/view/View;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 121
    .line 122
    .line 123
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_6
    move-object v1, p1

    .line 127
    check-cast v1, Lytk;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lyld;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lyup;

    .line 135
    .line 136
    invoke-virtual {p1}, Lyup;->f()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lyup;->k:Lgx;

    .line 140
    .line 141
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lkxo;

    .line 144
    .line 145
    iget-object v0, v0, Lkxo;->c:Llcz;

    .line 146
    .line 147
    move-object v2, v0

    .line 148
    new-instance v0, Lysn;

    .line 149
    .line 150
    iget-object v3, v2, Llcz;->dN:Lcgtm;

    .line 151
    .line 152
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v6, v3

    .line 157
    check-cast v6, Lyxe;

    .line 158
    .line 159
    iget-object v3, v2, Llcz;->dX:Lcgtm;

    .line 160
    .line 161
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v7, v3

    .line 166
    check-cast v7, Lysx;

    .line 167
    .line 168
    iget-object v2, v2, Llcz;->fz:Lcgtm;

    .line 169
    .line 170
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v8, v2

    .line 175
    check-cast v8, Lyry;

    .line 176
    .line 177
    iget-object v5, p1, Lyup;->d:Lckfs;

    .line 178
    .line 179
    iget-object v4, p1, Lyup;->c:Lyus;

    .line 180
    .line 181
    iget-object v3, p1, Lyup;->b:Lytz;

    .line 182
    .line 183
    iget-object v2, p1, Lyup;->a:Laxjm;

    .line 184
    .line 185
    invoke-direct/range {v0 .. v8}, Lysn;-><init>(Lytk;Laxjm;Lytz;Lyus;Lckfs;Lyxe;Lysx;Lyry;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_7
    check-cast p1, Laxjm;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lyld;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lyup;

    .line 197
    .line 198
    invoke-virtual {v0}, Lyup;->c()Lyzc;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1, p1}, Lyzc;->f(Laxji;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lyup;->c()Lyzc;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, v0, Lyup;->h:Lbdih;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lbdih;->b(Lbdkf;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lckcg;->a:Lckcg;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_8
    check-cast p1, Lbvcf;

    .line 218
    .line 219
    iget-object v0, p0, Lyld;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lysn;

    .line 222
    .line 223
    invoke-static {v0, p1}, Lysn;->h(Lysn;Lbvcf;)Lckcg;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_9
    check-cast p1, Lazhg;

    .line 229
    .line 230
    iget-object p1, p0, Lyld;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_a
    check-cast p1, Ldpc;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lyld;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1, v0, v1}, Ldpl;->d(Ldpc;Ljava/lang/String;Lckfs;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lckcg;->a:Lckcg;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lyld;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_c
    check-cast p1, Lbsrr;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lbaut;->g()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lbsrr;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-nez v2, :cond_1

    .line 277
    .line 278
    sget-object p1, Lckda;->a:Lckda;

    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_1
    iget-object p1, p0, Lyld;->a:Ljava/lang/Object;

    .line 282
    .line 283
    sget-object v4, Lylr;->a:[Ljava/lang/String;

    .line 284
    .line 285
    check-cast p1, Lylt;

    .line 286
    .line 287
    iget-object p1, p1, Lylt;->c:Ljava/lang/String;

    .line 288
    .line 289
    filled-new-array {p1}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const-string v3, "edits"

    .line 296
    .line 297
    const-string v5, "account_id = ? "

    .line 298
    .line 299
    const-string v9, "created_at"

    .line 300
    .line 301
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    :try_start_0
    invoke-static {p1}, Lylr;->b(Landroid/database/Cursor;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    invoke-static {p1, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    move-object v1, v0

    .line 318
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    invoke-static {p1, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :pswitch_d
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lyld;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v0, p1}, Lafmw;->r(Lcmo;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lckcg;->a:Lckcg;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lyld;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v0}, Lafmw;->q(Lcmo;)Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, Lxsf;->F(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_2

    .line 353
    .line 354
    new-instance v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/SelectedExistingEntranceState;

    .line 355
    .line 356
    invoke-direct {v1, p1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/SelectedExistingEntranceState;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1}, Lafmw;->r(Lcmo;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;)V

    .line 360
    .line 361
    .line 362
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lyld;->a:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v0, p1}, Lafmw;->r(Lcmo;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;)V

    .line 373
    .line 374
    .line 375
    sget-object p1, Lckcg;->a:Lckcg;

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_10
    check-cast p1, Lazhg;

    .line 379
    .line 380
    iget-object p1, p0, Lyld;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :pswitch_11
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lyld;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v0, p1}, Lafmw;->r(Lcmo;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;)V

    .line 395
    .line 396
    .line 397
    sget-object p1, Lckcg;->a:Lckcg;

    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_12
    check-cast p1, Lazhg;

    .line 401
    .line 402
    iget-object p1, p0, Lyld;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_13
    check-cast p1, Lazhg;

    .line 410
    .line 411
    iget-object p1, p0, Lyld;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    .line 418
    nop

    .line 419
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
