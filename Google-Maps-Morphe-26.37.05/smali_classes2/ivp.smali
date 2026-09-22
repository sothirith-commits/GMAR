.class public final synthetic Livp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Livp;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 8
    .line 9
    iput-object p1, p0, Livp;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Livp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DELETE FROM WorkProgress"

    iput-object p1, p0, Livp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[C)V
    .locals 0

    .line 12
    iput p1, p0, Livp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    iput-object p1, p0, Livp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[I)V
    .locals 0

    .line 13
    iput p1, p0, Livp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=1"

    iput-object p1, p0, Livp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[S)V
    .locals 0

    .line 14
    iput p1, p0, Livp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    iput-object p1, p0, Livp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[Z)V
    .locals 0

    .line 15
    iput p1, p0, Livp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    iput-object p1, p0, Livp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p2, p0, Livp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Livp;->b:I

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
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p0, p0, Livp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lbmvq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p0, p0, Livp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p0, Lctcg;->a:Lctcg;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_1
    check-cast p1, Lbmvq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget-object p0, p0, Livp;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p0, Lctcg;->a:Lctcg;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_2
    check-cast p1, Lbmvq;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-object p0, p0, Livp;->a:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p0, Lctcg;->a:Lctcg;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_3
    check-cast p1, Lbmvq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object p0, p0, Livp;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p0, Lctcg;->a:Lctcg;

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_4
    check-cast p1, Lbmvq;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object p0, p0, Livp;->a:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p0, Lctcg;->a:Lctcg;

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_5
    check-cast p1, Lbmvq;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget-object p0, p0, Livp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lbiwq;

    .line 93
    .line 94
    iget-object p0, p0, Lbiwq;->b:Lctta;

    .line 95
    .line 96
    if-nez p0, :cond_0

    .line 97
    .line 98
    const-string p0, "mutableSignalsFlow"

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v3, p0

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, p0}, Lctta;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    sget-object p0, Lctcg;->a:Lctcg;

    .line 115
    return-object p0

    .line 116
    .line 117
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "Required value was null."

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    .line 125
    :pswitch_6
    check-cast p1, Lbmvq;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget-object p0, p0, Livp;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lbiwi;

    .line 133
    .line 134
    iget-object p1, p0, Lbiwi;->b:Lctta;

    .line 135
    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    const-string p1, "mutableSignalsFlow"

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move-object v3, p1

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p0}, Lbiwi;->a()Lbiwh;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, p0}, Lctta;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    sget-object p0, Lctcg;->a:Lctcg;

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_7
    check-cast p1, Lbmvq;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Landroid/accounts/Account;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iget-object p0, p0, Livp;->a:Ljava/lang/Object;

    .line 171
    move-object v0, p0

    .line 172
    .line 173
    check-cast v0, Lahib;

    .line 174
    .line 175
    iget-object v0, v0, Lahib;->a:Ljava/lang/Object;

    .line 176
    monitor-enter v0

    .line 177
    :try_start_0
    move-object v1, p0

    .line 178
    .line 179
    check-cast v1, Lahib;

    .line 180
    .line 181
    iget-object v1, v1, Lahib;->e:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-static {v1, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-nez v1, :cond_4

    .line 190
    move-object v1, p0

    .line 191
    .line 192
    check-cast v1, Lahib;

    .line 193
    .line 194
    iget-object v1, v1, Lahib;->d:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    move-object v2, p0

    .line 198
    .line 199
    check-cast v2, Lahib;

    .line 200
    .line 201
    iget-object v2, v2, Lahib;->b:Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Lahic;

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    move-object v1, v3

    .line 210
    :goto_2
    move-object v2, p0

    .line 211
    .line 212
    check-cast v2, Lahib;

    .line 213
    .line 214
    iget-object v2, v2, Lahib;->b:Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 218
    move-object v2, p0

    .line 219
    .line 220
    check-cast v2, Lahib;

    .line 221
    .line 222
    iput-object v3, v2, Lahib;->d:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    move-object v2, p0

    .line 226
    .line 227
    check-cast v2, Lahib;

    .line 228
    .line 229
    iget-object v2, v2, Lahib;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lggf;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1, v3}, Lggf;->aV(Lahic;Lahic;)V

    .line 235
    .line 236
    :cond_4
    check-cast p0, Lahib;

    .line 237
    .line 238
    iput-object p1, p0, Lahib;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit v0

    .line 240
    .line 241
    sget-object p0, Lctcg;->a:Lctcg;

    .line 242
    return-object p0

    .line 243
    :catchall_0
    move-exception p0

    .line 244
    monitor-exit v0

    .line 245
    throw p0

    .line 246
    .line 247
    :pswitch_8
    check-cast p1, Laxrf;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    sget-object v0, Ladux;->a:Layxs;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    iget-object p0, p0, Livp;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Ladux;

    .line 260
    .line 261
    iget-object p0, p0, Ladux;->b:Layxj;

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, v0, p1}, Layxj;->P(Layxy;Landroid/accounts/Account;)Z

    .line 265
    move-result v1

    .line 266
    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, v0, p1, v2}, Layxj;->d(Layxs;Landroid/accounts/Account;I)I

    .line 271
    move-result p0

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    :cond_5
    if-eqz v3, :cond_7

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result p0

    .line 282
    .line 283
    if-nez p0, :cond_6

    .line 284
    .line 285
    sget-object p0, Ladve;->a:Ladve;

    .line 286
    return-object p0

    .line 287
    .line 288
    :cond_6
    new-instance p1, Ladvh;

    .line 289
    .line 290
    .line 291
    invoke-direct {p1, p0}, Ladvh;-><init>(I)V

    .line 292
    return-object p1

    .line 293
    .line 294
    :cond_7
    sget-object p0, Ladvd;->a:Ladvd;

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_9
    check-cast p1, Lizl;

    .line 298
    .line 299
    iget-object p0, p0, Livp;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-static {p0, p1}, Ljpf;->d(Ljava/lang/String;Lizl;)Ljava/util/List;

    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    .line 308
    :pswitch_a
    check-cast p1, Lizl;

    .line 309
    .line 310
    iget-object p0, p0, Livp;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-static {p0, p1}, Ljpf;->d(Ljava/lang/String;Lizl;)Ljava/util/List;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    .line 319
    :pswitch_b
    check-cast p1, Lizl;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    iget-object p0, p0, Livp;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p0}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 330
    move-result-object p0

    .line 331
    .line 332
    .line 333
    :try_start_1
    invoke-interface {p0}, Liys;->m()Z

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lgej;->j(Lizl;)I

    .line 337
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    .line 339
    .line 340
    invoke-interface {p0}, Liys;->close()V

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :catchall_1
    move-exception p1

    .line 347
    .line 348
    .line 349
    invoke-interface {p0}, Liys;->close()V

    .line 350
    throw p1

    .line 351
    .line 352
    :pswitch_c
    check-cast p1, Lizl;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    iget-object p0, p0, Livp;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p0}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    .line 366
    :try_start_2
    invoke-interface {p0}, Liys;->m()Z

    .line 367
    move-result p1

    .line 368
    .line 369
    if-eqz p1, :cond_8

    .line 370
    .line 371
    .line 372
    invoke-interface {p0, v2}, Liys;->c(I)J

    .line 373
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 374
    long-to-int p1, v3

    .line 375
    .line 376
    if-eqz p1, :cond_8

    .line 377
    goto :goto_3

    .line 378
    :cond_8
    move v1, v2

    .line 379
    .line 380
    .line 381
    :goto_3
    invoke-interface {p0}, Liys;->close()V

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :catchall_2
    move-exception p1

    .line 388
    .line 389
    .line 390
    invoke-interface {p0}, Liys;->close()V

    .line 391
    throw p1

    .line 392
    .line 393
    :pswitch_d
    check-cast p1, Lizl;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    iget-object p0, p0, Livp;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p0}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 404
    move-result-object p0

    .line 405
    .line 406
    .line 407
    :try_start_3
    invoke-interface {p0}, Liys;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 408
    .line 409
    .line 410
    invoke-interface {p0}, Liys;->close()V

    .line 411
    .line 412
    sget-object p0, Lctcg;->a:Lctcg;

    .line 413
    return-object p0

    .line 414
    :catchall_3
    move-exception p1

    .line 415
    .line 416
    .line 417
    invoke-interface {p0}, Liys;->close()V

    .line 418
    throw p1

    .line 419
    .line 420
    :pswitch_e
    check-cast p1, Lizl;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    iget-object p0, p0, Livp;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, p0}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    :try_start_4
    new-instance p1, Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_4
    invoke-interface {p0}, Liys;->m()Z

    .line 440
    move-result v0

    .line 441
    .line 442
    if-eqz v0, :cond_9

    .line 443
    .line 444
    .line 445
    invoke-interface {p0, v2}, Liys;->e(I)Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 450
    goto :goto_4

    .line 451
    .line 452
    .line 453
    :cond_9
    invoke-interface {p0}, Liys;->close()V

    .line 454
    return-object p1

    .line 455
    :catchall_4
    move-exception p1

    .line 456
    .line 457
    .line 458
    invoke-interface {p0}, Liys;->close()V

    .line 459
    throw p1

    .line 460
    .line 461
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 462
    .line 463
    iget-object p0, p0, Livp;->a:Ljava/lang/Object;

    .line 464
    .line 465
    if-eqz p1, :cond_a

    .line 466
    move-object v0, p0

    .line 467
    .line 468
    check-cast v0, Lgjv;

    .line 469
    .line 470
    iget-object v0, v0, Lgjv;->h:Lggf;

    .line 471
    .line 472
    new-instance v2, Lgkg;

    .line 473
    .line 474
    .line 475
    invoke-direct {v2, p1}, Lgkg;-><init>(Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lggf;->g(Lglc;)Lglc;

    .line 479
    .line 480
    :cond_a
    check-cast p0, Lgjv;

    .line 481
    .line 482
    iget-object p1, p0, Lgjv;->e:Lctbm;

    .line 483
    .line 484
    .line 485
    invoke-interface {p1}, Lctbm;->c()Z

    .line 486
    move-result p1

    .line 487
    .line 488
    if-eqz p1, :cond_b

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lgjv;->j()Lgkd;

    .line 492
    move-result-object p0

    .line 493
    .line 494
    iget-object p1, p0, Lgkd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 498
    .line 499
    iget-object p0, p0, Lgkd;->b:Lctfw;

    .line 500
    .line 501
    .line 502
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 503
    .line 504
    :cond_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 505
    return-object p0

    .line 506
    .line 507
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    iget-object p0, p0, Livp;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lbmwv;

    .line 515
    .line 516
    iget-object p0, p0, Lbmwv;->d:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Livq;

    .line 519
    .line 520
    iget-boolean p0, p0, Livq;->a:Z

    .line 521
    .line 522
    if-eqz p0, :cond_c

    .line 523
    .line 524
    sget-object p0, Lctcg;->a:Lctcg;

    .line 525
    return-object p0

    .line 526
    .line 527
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    const-string p1, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 530
    .line 531
    .line 532
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    throw p0

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
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
