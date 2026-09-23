.class final Lbqan;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Lbqao;


# direct methods
.method public constructor <init>(Lbqao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqan;->a:Lbqao;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "Failed to start FeatureLevelCheckerService. "

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lbqan;->a:Lbqao;

    .line 17
    .line 18
    sget-object v2, Lcdkp;->o:Lcdkp;

    .line 19
    .line 20
    invoke-static {p1}, Lbqao;->c(Landroid/os/Message;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v2, p1}, Lbqao;->f(Lcdkp;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbqao;->g()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lbqan;->a:Lbqao;

    .line 40
    .line 41
    sget-object v1, Lcdkp;->d:Lcdkp;

    .line 42
    .line 43
    invoke-static {p1}, Lbqao;->c(Landroid/os/Message;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "Invalid request from FeatureLevelCheckerService. "

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Lbqao;->f(Lcdkp;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbqao;->g()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lbqan;->a:Lbqao;

    .line 65
    .line 66
    sget-object v1, Lcdkp;->e:Lcdkp;

    .line 67
    .line 68
    invoke-static {p1}, Lbqao;->c(Landroid/os/Message;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "Test timeout from FeatureLevelCheckerService. "

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, v1, p1}, Lbqao;->f(Lcdkp;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbqao;->g()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object p1, p0, Lbqan;->a:Lbqao;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbqao;->g()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 106
    .line 107
    sget-object v1, Lcehm;->a:Lcehm;

    .line 108
    .line 109
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 110
    .line 111
    sget-object v3, Lbqam;->a:Lbqam;

    .line 112
    .line 113
    invoke-static {v3, p1, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbqam;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    sget-object p1, Lbqam;->a:Lbqam;

    .line 121
    .line 122
    :goto_0
    iget-object v1, p0, Lbqan;->a:Lbqao;

    .line 123
    .line 124
    iget v3, p1, Lbqam;->b:I

    .line 125
    .line 126
    if-nez v3, :cond_0

    .line 127
    .line 128
    const-string p1, "Cause unknown."

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    iget-object v5, p1, Lbqam;->c:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v7, "Received signal "

    .line 136
    .line 137
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, " ("

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, ")"

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v5, p1, Lbqam;->c:Ljava/lang/String;

    .line 161
    .line 162
    const-string v6, "SIGABRT"

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    iget-object p1, p1, Lbqam;->d:Lcegi;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_2

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lbqal;

    .line 187
    .line 188
    iget-object v6, v5, Lbqal;->b:Ljava/lang/String;

    .line 189
    .line 190
    const-string v7, "Filament"

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_1

    .line 197
    .line 198
    iget-object v5, v5, Lbqal;->c:Ljava/lang/String;

    .line 199
    .line 200
    const-string v6, "PanicLog\n"

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_1

    .line 207
    .line 208
    const-string p1, "\n"

    .line 209
    .line 210
    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    add-int/2addr p1, v4

    .line 215
    invoke-virtual {v5, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v2, ", caused by Filament assert "

    .line 224
    .line 225
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_1

    .line 234
    :cond_3
    move-object p1, v3

    .line 235
    :goto_1
    iget-object v2, v1, Lbqao;->a:Landroid/content/Context;

    .line 236
    .line 237
    iget v3, v1, Lbqao;->c:I

    .line 238
    .line 239
    invoke-static {v2, v3}, Lbqaj;->g(Landroid/content/Context;I)Lbqaj;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, p1}, Lbqaj;->h(Ljava/lang/String;)Lbqaq;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lbqao;->h(Lbqaq;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0, p1}, Lbqao;->e(ILbqaq;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lbqao;->d()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 258
    .line 259
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 268
    .line 269
    sget-object v1, Lcehm;->a:Lcehm;

    .line 270
    .line 271
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 272
    .line 273
    sget-object v2, Lbqaq;->a:Lbqaq;

    .line 274
    .line 275
    invoke-static {v2, p1, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lbqaq;
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catch_1
    sget-object p1, Lbqaq;->a:Lbqaq;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 292
    .line 293
    check-cast v1, Lbqaq;

    .line 294
    .line 295
    iget v2, v1, Lbqaq;->b:I

    .line 296
    .line 297
    or-int/2addr v2, v4

    .line 298
    iput v2, v1, Lbqaq;->b:I

    .line 299
    .line 300
    iput-boolean v3, v1, Lbqaq;->c:Z

    .line 301
    .line 302
    sget-object v1, Lbqas;->l:Lbqas;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 308
    .line 309
    check-cast v2, Lbqaq;

    .line 310
    .line 311
    iget v1, v1, Lbqas;->m:I

    .line 312
    .line 313
    iput v1, v2, Lbqaq;->d:I

    .line 314
    .line 315
    iget v1, v2, Lbqaq;->b:I

    .line 316
    .line 317
    or-int/lit8 v1, v1, 0x2

    .line 318
    .line 319
    iput v1, v2, Lbqaq;->b:I

    .line 320
    .line 321
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lbqaq;

    .line 326
    .line 327
    :goto_2
    invoke-static {p1}, Lbqao;->h(Lbqaq;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lbqan;->a:Lbqao;

    .line 331
    .line 332
    invoke-virtual {v1, v0, p1}, Lbqao;->e(ILbqaq;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_6
    iget-object v0, p0, Lbqan;->a:Lbqao;

    .line 337
    .line 338
    sget-object v2, Lcdkp;->o:Lcdkp;

    .line 339
    .line 340
    invoke-static {p1}, Lbqao;->c(Landroid/os/Message;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v0, v2, p1}, Lbqao;->f(Lcdkp;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lbqao;->g()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_7
    iget-object v0, p0, Lbqan;->a:Lbqao;

    .line 360
    .line 361
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 362
    .line 363
    iput p1, v0, Lbqao;->c:I

    .line 364
    .line 365
    :try_start_2
    iget p1, v0, Lbqao;->g:I

    .line 366
    .line 367
    iget-object v1, v0, Lbqao;->f:Lbqap;

    .line 368
    .line 369
    iget v1, v1, Lbqap;->d:I

    .line 370
    .line 371
    sget-object v1, Lbqah;->a:Lbqah;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 381
    .line 382
    check-cast v2, Lbqah;

    .line 383
    .line 384
    iput v4, v2, Lbqah;->c:I

    .line 385
    .line 386
    iget v5, v2, Lbqah;->b:I

    .line 387
    .line 388
    or-int/2addr v5, v4

    .line 389
    iput v5, v2, Lbqah;->b:I

    .line 390
    .line 391
    and-int/lit8 v2, p1, 0x1

    .line 392
    .line 393
    if-eq v4, v2, :cond_4

    .line 394
    .line 395
    move v2, v3

    .line 396
    goto :goto_3

    .line 397
    :cond_4
    move v2, v4

    .line 398
    :goto_3
    invoke-virtual {v1, v2}, Lcefi;->dV(Z)V

    .line 399
    .line 400
    .line 401
    and-int/lit8 p1, p1, 0x2

    .line 402
    .line 403
    if-eqz p1, :cond_5

    .line 404
    .line 405
    move p1, v4

    .line 406
    goto :goto_4

    .line 407
    :cond_5
    move p1, v3

    .line 408
    :goto_4
    invoke-virtual {v1, p1}, Lcefi;->dV(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3}, Lcefi;->dV(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v3}, Lcefi;->dV(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lbqah;

    .line 422
    .line 423
    new-instance v1, Landroid/os/Bundle;

    .line 424
    .line 425
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v2, "checkRequestParams"

    .line 429
    .line 430
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 435
    .line 436
    .line 437
    const/4 p1, 0x0

    .line 438
    invoke-static {p1, v4, v3, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iget-object v1, v0, Lbqao;->i:Lbqak;

    .line 443
    .line 444
    iget-object v0, v0, Lbqao;->e:Landroid/os/Messenger;

    .line 445
    .line 446
    invoke-virtual {v1, p1, v0}, Lbqak;->b(Landroid/os/Message;Landroid/os/Messenger;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :catch_2
    move-exception p1

    .line 451
    iget-object v0, p0, Lbqan;->a:Lbqao;

    .line 452
    .line 453
    sget-object v1, Lcdkp;->o:Lcdkp;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    const-string v2, "sendCheckRequest failed. "

    .line 460
    .line 461
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {v0, v1, p1}, Lbqao;->f(Lcdkp;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lbqao;->g()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
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
