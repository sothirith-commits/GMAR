.class public final synthetic Liuw;
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
    iput p1, p0, Liuw;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 8
    .line 9
    iput-object p1, p0, Liuw;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Liuw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DELETE FROM WorkProgress"

    iput-object p1, p0, Liuw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[C)V
    .locals 0

    .line 12
    iput p1, p0, Liuw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    iput-object p1, p0, Liuw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[I)V
    .locals 0

    .line 13
    iput p1, p0, Liuw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=1"

    iput-object p1, p0, Liuw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[S)V
    .locals 0

    .line 14
    iput p1, p0, Liuw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    iput-object p1, p0, Liuw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[Z)V
    .locals 0

    .line 15
    iput p1, p0, Liuw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    iput-object p1, p0, Liuw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p2, p0, Liuw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Liuw;->b:I

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
    iget-object p0, p0, Liuw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lbmsi;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p0, p0, Liuw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p0, Lcubp;->a:Lcubp;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_1
    check-cast p1, Lbmsi;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget-object p0, p0, Liuw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p0, Lcubp;->a:Lcubp;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_2
    check-cast p1, Lbmsi;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-object p0, p0, Liuw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p0, Lcubp;->a:Lcubp;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_3
    check-cast p1, Lbmsi;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object p0, p0, Liuw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lbitg;

    .line 67
    .line 68
    iget-object p0, p0, Lbitg;->b:Lcusg;

    .line 69
    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    const-string p0, "mutableSignalsFlow"

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v3, p0

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, p0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    sget-object p0, Lcubp;->a:Lcubp;

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "Required value was null."

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    .line 99
    :pswitch_4
    check-cast p1, Lbmsi;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iget-object p0, p0, Liuw;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lbvkk;

    .line 107
    .line 108
    iget-object p1, p0, Lbvkk;->c:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    const-string p1, "mutableSignalsFlow"

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v3, p1

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0}, Lbvkk;->e()Lbisy;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, p0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    sget-object p0, Lcubp;->a:Lcubp;

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget-object p0, p0, Liuw;->a:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast p0, Lbwuh;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    sget-object p0, Lcubp;->a:Lcubp;

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_6
    check-cast p1, Lbmsi;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Landroid/accounts/Account;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    iget-object p0, p0, Liuw;->a:Ljava/lang/Object;

    .line 164
    move-object v0, p0

    .line 165
    .line 166
    check-cast v0, Lahdh;

    .line 167
    .line 168
    iget-object v0, v0, Lahdh;->a:Ljava/lang/Object;

    .line 169
    monitor-enter v0

    .line 170
    :try_start_0
    move-object v1, p0

    .line 171
    .line 172
    check-cast v1, Lahdh;

    .line 173
    .line 174
    iget-object v1, v1, Lahdh;->d:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    .line 179
    invoke-static {v1, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-nez v1, :cond_4

    .line 183
    move-object v1, p0

    .line 184
    .line 185
    check-cast v1, Lahdh;

    .line 186
    .line 187
    iget-object v1, v1, Lahdh;->c:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    move-object v2, p0

    .line 191
    .line 192
    check-cast v2, Lahdh;

    .line 193
    .line 194
    iget-object v2, v2, Lahdh;->b:Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    check-cast v1, Lahdi;

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move-object v1, v3

    .line 203
    :goto_2
    move-object v2, p0

    .line 204
    .line 205
    check-cast v2, Lahdh;

    .line 206
    .line 207
    iget-object v2, v2, Lahdh;->b:Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 211
    move-object v2, p0

    .line 212
    .line 213
    check-cast v2, Lahdh;

    .line 214
    .line 215
    iput-object v3, v2, Lahdh;->c:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    move-object v2, p0

    .line 219
    .line 220
    check-cast v2, Lahdh;

    .line 221
    .line 222
    iget-object v2, v2, Lahdh;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lgfz;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1, v3}, Lgfz;->ba(Lahdi;Lahdi;)V

    .line 228
    .line 229
    :cond_4
    check-cast p0, Lahdh;

    .line 230
    .line 231
    iput-object p1, p0, Lahdh;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit v0

    .line 233
    .line 234
    sget-object p0, Lcubp;->a:Lcubp;

    .line 235
    return-object p0

    .line 236
    :catchall_0
    move-exception p0

    .line 237
    monitor-exit v0

    .line 238
    throw p0

    .line 239
    .line 240
    :pswitch_7
    check-cast p1, Laxow;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    sget-object v0, Ladqt;->a:Layvd;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    iget-object p0, p0, Liuw;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Ladqt;

    .line 253
    .line 254
    iget-object p0, p0, Ladqt;->b:Layuu;

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, v0, p1}, Layuu;->Q(Layvj;Landroid/accounts/Account;)Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    .line 263
    invoke-interface {p0, v0, p1, v2}, Layuu;->d(Layvd;Landroid/accounts/Account;I)I

    .line 264
    move-result p0

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    :cond_5
    if-eqz v3, :cond_7

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result p0

    .line 275
    .line 276
    if-nez p0, :cond_6

    .line 277
    .line 278
    sget-object p0, Ladra;->a:Ladra;

    .line 279
    return-object p0

    .line 280
    .line 281
    :cond_6
    new-instance p1, Ladrd;

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, p0}, Ladrd;-><init>(I)V

    .line 285
    return-object p1

    .line 286
    .line 287
    :cond_7
    sget-object p0, Ladqz;->a:Ladqz;

    .line 288
    return-object p0

    .line 289
    .line 290
    :pswitch_8
    check-cast p1, Liyr;

    .line 291
    .line 292
    iget-object p0, p0, Liuw;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-static {p0, p1}, Ljxr;->d(Ljava/lang/String;Liyr;)Ljava/util/List;

    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    .line 301
    :pswitch_9
    check-cast p1, Liyr;

    .line 302
    .line 303
    iget-object p0, p0, Liuw;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-static {p0, p1}, Ljxr;->d(Ljava/lang/String;Liyr;)Ljava/util/List;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_a
    check-cast p1, Liyr;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iget-object p0, p0, Liuw;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    .line 326
    :try_start_1
    invoke-interface {p0}, Lixy;->m()Z

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lgeb;->f(Liyr;)I

    .line 330
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    .line 332
    .line 333
    invoke-interface {p0}, Lixy;->close()V

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :catchall_1
    move-exception p1

    .line 340
    .line 341
    .line 342
    invoke-interface {p0}, Lixy;->close()V

    .line 343
    throw p1

    .line 344
    .line 345
    :pswitch_b
    check-cast p1, Liyr;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    iget-object p0, p0, Liuw;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    .line 359
    :try_start_2
    invoke-interface {p0}, Lixy;->m()Z

    .line 360
    move-result p1

    .line 361
    .line 362
    if-eqz p1, :cond_8

    .line 363
    .line 364
    .line 365
    invoke-interface {p0, v2}, Lixy;->c(I)J

    .line 366
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 367
    long-to-int p1, v3

    .line 368
    .line 369
    if-eqz p1, :cond_8

    .line 370
    goto :goto_3

    .line 371
    :cond_8
    move v1, v2

    .line 372
    .line 373
    .line 374
    :goto_3
    invoke-interface {p0}, Lixy;->close()V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :catchall_2
    move-exception p1

    .line 381
    .line 382
    .line 383
    invoke-interface {p0}, Lixy;->close()V

    .line 384
    throw p1

    .line 385
    .line 386
    :pswitch_c
    check-cast p1, Liyr;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    iget-object p0, p0, Liuw;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 397
    move-result-object p0

    .line 398
    .line 399
    .line 400
    :try_start_3
    invoke-interface {p0}, Lixy;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 401
    .line 402
    .line 403
    invoke-interface {p0}, Lixy;->close()V

    .line 404
    .line 405
    sget-object p0, Lcubp;->a:Lcubp;

    .line 406
    return-object p0

    .line 407
    :catchall_3
    move-exception p1

    .line 408
    .line 409
    .line 410
    invoke-interface {p0}, Lixy;->close()V

    .line 411
    throw p1

    .line 412
    .line 413
    :pswitch_d
    check-cast p1, Liyr;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    iget-object p0, p0, Liuw;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, p0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    :try_start_4
    new-instance p1, Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    :goto_4
    invoke-interface {p0}, Lixy;->m()Z

    .line 433
    move-result v0

    .line 434
    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    .line 438
    invoke-interface {p0, v2}, Lixy;->e(I)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    .line 442
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 443
    goto :goto_4

    .line 444
    .line 445
    .line 446
    :cond_9
    invoke-interface {p0}, Lixy;->close()V

    .line 447
    return-object p1

    .line 448
    :catchall_4
    move-exception p1

    .line 449
    .line 450
    .line 451
    invoke-interface {p0}, Lixy;->close()V

    .line 452
    throw p1

    .line 453
    .line 454
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 455
    .line 456
    iget-object p0, p0, Liuw;->a:Ljava/lang/Object;

    .line 457
    .line 458
    if-eqz p1, :cond_a

    .line 459
    move-object v0, p0

    .line 460
    .line 461
    check-cast v0, Lgjp;

    .line 462
    .line 463
    iget-object v0, v0, Lgjp;->h:Lgfz;

    .line 464
    .line 465
    new-instance v2, Lgka;

    .line 466
    .line 467
    .line 468
    invoke-direct {v2, p1}, Lgka;-><init>(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Lgfz;->g(Lgkl;)Lgkl;

    .line 472
    .line 473
    :cond_a
    check-cast p0, Lgjp;

    .line 474
    .line 475
    iget-object p1, p0, Lgjp;->e:Lcuav;

    .line 476
    .line 477
    .line 478
    invoke-interface {p1}, Lcuav;->c()Z

    .line 479
    move-result p1

    .line 480
    .line 481
    if-eqz p1, :cond_b

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lgjp;->i()Lgjx;

    .line 485
    move-result-object p0

    .line 486
    .line 487
    iget-object p1, p0, Lgjx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 491
    .line 492
    iget-object p0, p0, Lgjx;->a:Lcufg;

    .line 493
    .line 494
    .line 495
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 496
    .line 497
    :cond_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 498
    return-object p0

    .line 499
    .line 500
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    iget-object p0, p0, Liuw;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Lbmtm;

    .line 508
    .line 509
    iget-object p0, p0, Lbmtm;->d:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Liux;

    .line 512
    .line 513
    iget-boolean p0, p0, Liux;->a:Z

    .line 514
    .line 515
    if-eqz p0, :cond_c

    .line 516
    .line 517
    sget-object p0, Lcubp;->a:Lcubp;

    .line 518
    return-object p0

    .line 519
    .line 520
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    const-string p1, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 523
    .line 524
    .line 525
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    throw p0

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
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
