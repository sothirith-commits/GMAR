.class public final synthetic Lafrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lafrg;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lafrg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lafrg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lafrg;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lafrg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafrg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafrg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lafrg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafrg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafrg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lafrg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafrg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafrg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lafrg;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, p0, Lafrg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Layyi;->df(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    iget-object v0, p0, Lafrg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcpoa;

    .line 27
    .line 28
    iget-object v0, v0, Lcpoa;->l:Lcpny;

    .line 29
    .line 30
    if-nez v0, :cond_e

    .line 31
    .line 32
    sget-object v0, Lcpny;->a:Lcpny;

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    iget-object v0, p0, Lafrg;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lbjdz;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lbjio;

    .line 45
    .line 46
    iget-object v2, p0, Lafrg;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lafrg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, p0, v2}, Lbjdz;-><init>(Lbjio;Lbvuo;Lbvuo;)V

    .line 52
    return-object v1

    .line 53
    .line 54
    :pswitch_1
    iget-object v0, p0, Lafrg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Lafrg;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lafrg;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, Lbehl;

    .line 61
    .line 62
    check-cast p0, Lbehm;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0, v1, v0}, Lbehl;-><init>(Lbehm;Ljava/lang/String;Lbeha;)V

    .line 68
    return-object v2

    .line 69
    .line 70
    :pswitch_2
    iget-object v0, p0, Lafrg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Lafrg;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p0, p0, Lafrg;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Lbehj;

    .line 77
    .line 78
    check-cast p0, Lbehm;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p0, v1, v0}, Lbehj;-><init>(Lbehm;Ljava/lang/String;Lbeha;)V

    .line 84
    return-object v2

    .line 85
    .line 86
    :pswitch_3
    iget-object v0, p0, Lafrg;->c:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Layxj;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Layxj;->g()Landroid/content/SharedPreferences;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v1, p0, Lafrg;->b:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v4, Lbcoc;

    .line 101
    .line 102
    check-cast v1, Lbcog;

    .line 103
    .line 104
    iget-object v1, v1, Lbcog;->g:Lbcnu;

    .line 105
    .line 106
    iget-object p0, p0, Lafrg;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lbjsg;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v0, p0, v1}, Lbcoc;-><init>(Landroid/content/SharedPreferences;Lbjsg;Lbcnu;)V

    .line 112
    .line 113
    sget p0, Lbmwr;->a:I

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lgfx;->p()Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    const-string p0, "UserEvent3ReporterImpl() - read shared preferences"

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 125
    move-result-object p0

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-object p0, v3

    .line 128
    .line 129
    :goto_0
    :try_start_0
    iget-object v0, v4, Lbcoc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    iget-object v1, v4, Lbcoc;->a:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    const-string v5, "activationId"

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 137
    move-result v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 141
    .line 142
    iget-object v0, v4, Lbcoc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    const-string v2, "sequenceId"

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 148
    move-result-wide v5

    .line 149
    .line 150
    const-wide/high16 v7, 0x41d0000000000000L    # 1.073741824E9

    .line 151
    mul-double/2addr v5, v7

    .line 152
    double-to-int v5, v5

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 156
    move-result v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 160
    .line 161
    const-string v0, "previousClientEventId"

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    iput-object v0, v4, Lbcoc;->f:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "baseEventId"

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lbcoc;->b()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    iput-object v0, v4, Lbcoc;->g:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v4, Lbcoc;->g:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lbcjv;->b(Ljava/lang/String;)Lbyiq;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lbcoc;->b()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iput-object v0, v4, Lbcoc;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 194
    .line 195
    :cond_1
    if-eqz p0, :cond_2

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-static {}, Lgfx;->p()Z

    .line 202
    move-result p0

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    const-string p0, "UserEvent3ReporterImpl() - debug setup"

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 210
    move-result-object p0

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    move-object p0, v3

    .line 213
    .line 214
    :goto_1
    :try_start_1
    iget-object v0, v4, Lbcoc;->e:Ljava/util/List;

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    .line 219
    iget-object v0, v4, Lbcoc;->h:Lbjsg;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    iget-object v2, v4, Lbcoc;->b:Lbcnu;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    new-instance v5, Lbutn;

    .line 237
    .line 238
    .line 239
    invoke-direct {v5, v2, v3}, Lbutn;-><init>(Ljava/lang/Object;[B)V

    .line 240
    .line 241
    iget-object v0, v0, Lbjsg;->b:Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    :cond_4
    if-eqz p0, :cond_5

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    :cond_5
    return-object v4

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    .line 253
    if-eqz p0, :cond_6

    .line 254
    .line 255
    .line 256
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    goto :goto_2

    .line 258
    :catchall_1
    move-exception p0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    :cond_6
    :goto_2
    throw v0

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    .line 265
    if-eqz p0, :cond_7

    .line 266
    .line 267
    .line 268
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 269
    goto :goto_3

    .line 270
    :catchall_3
    move-exception p0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 274
    :cond_7
    :goto_3
    throw v0

    .line 275
    .line 276
    :pswitch_4
    iget-object v0, p0, Lafrg;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v1, p0, Lafrg;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object p0, p0, Lafrg;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Layxn;

    .line 283
    .line 284
    check-cast v1, Layxv;

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v1, v0, v3}, Layxn;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_5
    iget-object v0, p0, Lafrg;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Layxn;

    .line 296
    .line 297
    iget-object v0, v0, Layxn;->a:Landroid/content/SharedPreferences;

    .line 298
    .line 299
    iget-object v1, p0, Lafrg;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    iget-object p0, p0, Lafrg;->b:Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    .line 320
    :cond_8
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 321
    return-object p0

    .line 322
    .line 323
    :pswitch_6
    iget-object v0, p0, Lafrg;->c:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v1, p0, Lafrg;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object p0, p0, Lafrg;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Layxn;

    .line 330
    .line 331
    check-cast v1, Layxv;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v1, v0}, Layxn;->ab(Layxv;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    .line 340
    :pswitch_7
    iget-object v0, p0, Lafrg;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Landroid/accounts/Account;

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Layxn;->at(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    iget-object v2, p0, Lafrg;->c:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object p0, p0, Lafrg;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Layxn;

    .line 353
    .line 354
    check-cast v2, Layxq;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v2, v0, v1}, Layxn;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 358
    move-result p0

    .line 359
    .line 360
    .line 361
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    .line 365
    :pswitch_8
    iget-object v0, p0, Lafrg;->c:Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    check-cast v0, Lbehx;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lbehx;->M()Lbmrq;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    iget-object v0, v0, Lbmrq;->f:Lbmrx;

    .line 378
    .line 379
    if-nez v0, :cond_9

    .line 380
    .line 381
    sget-object v0, Lbmrx;->a:Lbmrx;

    .line 382
    .line 383
    :cond_9
    iget-boolean v0, v0, Lbmrx;->j:Z

    .line 384
    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    iget-object p0, p0, Lafrg;->a:Ljava/lang/Object;

    .line 388
    return-object p0

    .line 389
    .line 390
    :cond_a
    iget-object p0, p0, Lafrg;->b:Ljava/lang/Object;

    .line 391
    return-object p0

    .line 392
    .line 393
    :pswitch_9
    iget-object v0, p0, Lafrg;->c:Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    check-cast v0, Lbehx;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lbehx;->M()Lbmrq;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    iget-object v0, v0, Lbmrq;->f:Lbmrx;

    .line 406
    .line 407
    if-nez v0, :cond_b

    .line 408
    .line 409
    sget-object v0, Lbmrx;->a:Lbmrx;

    .line 410
    .line 411
    :cond_b
    iget-boolean v0, v0, Lbmrx;->j:Z

    .line 412
    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    iget-object p0, p0, Lafrg;->a:Ljava/lang/Object;

    .line 416
    return-object p0

    .line 417
    .line 418
    :cond_c
    iget-object p0, p0, Lafrg;->b:Ljava/lang/Object;

    .line 419
    return-object p0

    .line 420
    .line 421
    :pswitch_a
    iget-object v0, p0, Lafrg;->c:Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    check-cast v0, Latvs;

    .line 428
    .line 429
    iget-object v1, p0, Lafrg;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Laofi;

    .line 432
    .line 433
    iget-object v1, v1, Laofi;->e:Lcpuk;

    .line 434
    .line 435
    iget-object p0, p0, Lafrg;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Laoiu;

    .line 438
    .line 439
    iget-object p0, p0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 440
    .line 441
    .line 442
    invoke-interface {p0}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->e()Laomt;

    .line 443
    move-result-object p0

    .line 444
    .line 445
    .line 446
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    check-cast v1, Lauwx;

    .line 450
    .line 451
    iget-object v2, v0, Latvs;->d:Ljava/lang/Object;

    .line 452
    .line 453
    new-instance v3, Laoem;

    .line 454
    .line 455
    .line 456
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    check-cast v2, Lawcf;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    iget-object v4, v0, Latvs;->a:Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 468
    move-result-object v4

    .line 469
    .line 470
    check-cast v4, Lbgld;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    iget-object v5, v0, Latvs;->b:Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 479
    move-result-object v5

    .line 480
    .line 481
    check-cast v5, Lbyyj;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    iget-object v0, v0, Latvs;->c:Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    check-cast v0, Lbyyj;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-direct {v3, v2, v4, v5, v1}, Laoem;-><init>(Lawcf;Lbgld;Lbyyj;Lauwx;)V

    .line 505
    return-object v3

    .line 506
    .line 507
    :pswitch_b
    iget-object v0, p0, Lafrg;->a:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v1, p0, Lafrg;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lzna;

    .line 512
    .line 513
    iget-object v1, v1, Lzna;->e:Lcmfu;

    .line 514
    .line 515
    check-cast v0, Landroid/accounts/Account;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Lcmfu;->d(Landroid/accounts/Account;)Lbrxt;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    iget-object p0, p0, Lafrg;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Lzmy;

    .line 524
    .line 525
    iget-object p0, p0, Lzmy;->a:Lcltn;

    .line 526
    .line 527
    .line 528
    invoke-interface {v0, p0}, Lbrxs;->c(Lcltn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    .line 532
    .line 533
    :pswitch_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    sget-object v1, Lafse;->b:Lafse;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 540
    .line 541
    sget-object v1, Lafse;->c:Lafse;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 545
    .line 546
    iget-object v1, p0, Lafrg;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lafqf;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lafqf;->b()Ljava/lang/Float;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 556
    move-result v1

    .line 557
    .line 558
    new-instance v3, Lafsc;

    .line 559
    .line 560
    .line 561
    invoke-direct {v3, v1}, Lafsc;-><init>(F)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 565
    .line 566
    iget-object v1, p0, Lafrg;->a:Ljava/lang/Object;

    .line 567
    .line 568
    const/16 v3, 0x40

    .line 569
    .line 570
    .line 571
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    check-cast v1, Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    invoke-interface {v3, v1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 578
    move-result v3

    .line 579
    .line 580
    iget-object p0, p0, Lafrg;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Lbrrv;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Lbrrv;->ad()Z

    .line 586
    move-result p0

    .line 587
    .line 588
    if-eq v2, p0, :cond_d

    .line 589
    .line 590
    const/16 p0, 0x3b

    .line 591
    goto :goto_4

    .line 592
    .line 593
    :cond_d
    const/16 p0, 0x43

    .line 594
    .line 595
    .line 596
    :goto_4
    invoke-static {v1, p0}, Lgel;->v(Landroid/content/Context;I)I

    .line 597
    move-result p0

    .line 598
    .line 599
    new-instance v1, Lafrf;

    .line 600
    .line 601
    .line 602
    invoke-direct {v1, v3, p0}, Lafrf;-><init>(II)V

    .line 603
    .line 604
    new-instance p0, Lafsb;

    .line 605
    .line 606
    .line 607
    invoke-direct {p0, v1}, Lafsb;-><init>(Lafsd;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    .line 617
    :cond_e
    :goto_5
    iget-boolean v0, v0, Lcpny;->b:Z

    .line 618
    .line 619
    if-nez v0, :cond_10

    .line 620
    .line 621
    :cond_f
    iget-object p0, p0, Lafrg;->c:Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 625
    move-result-object p0

    .line 626
    .line 627
    check-cast p0, Laxum;

    .line 628
    .line 629
    iget-object p0, p0, Laxum;->a:Lcpbx;

    .line 630
    .line 631
    iget-boolean p0, p0, Lcpbx;->aG:Z

    .line 632
    .line 633
    if-eqz p0, :cond_11

    .line 634
    :cond_10
    move v1, v2

    .line 635
    .line 636
    .line 637
    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    move-result-object p0

    .line 639
    return-object p0

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
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
