.class public final Laltx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lboks;

.field final synthetic c:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;Landroid/content/Intent;Lboks;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Laltx;->a:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p3, p0, Laltx;->b:Lboks;

    .line 5
    .line 6
    iput-object p1, p0, Laltx;->c:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laltx;->c:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 3
    .line 4
    const-string p1, "getAccountContextForUser failure handling inline response"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->c(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    check-cast p1, Lbvtl;

    .line 3
    .line 4
    if-eqz p1, :cond_15

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v2, p0, Laltx;->c:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 13
    .line 14
    iget-object v3, p0, Laltx;->a:Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v6, p0, Laltx;->b:Lboks;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    move-object v4, p0

    .line 22
    .line 23
    check-cast v4, Lbojb;

    .line 24
    .line 25
    iget-object p0, v2, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->a:Lcpuk;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lalqq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lalqq;->g()Lbnwo;

    .line 35
    .line 36
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    new-instance p1, Lalty;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v2, v4}, Lalty;-><init>(Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;Lbojb;)V

    .line 42
    .line 43
    sget-object v0, Lbywz;->a:Lbywz;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-string p0, "RemoteInput corrupted handling inline response"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->c(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    const-string v1, "messagingInlineResponseInputKey"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_14

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    new-instance p1, Lbokc;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v5}, Lbokc;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    new-instance v7, Lboky;

    .line 85
    .line 86
    .line 87
    invoke-direct {v7}, Lboky;-><init>()V

    .line 88
    .line 89
    sget-object v8, Lbwlb;->b:Lbwdh;

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    iput-object v9, v7, Lboky;->h:Lbwdh;

    .line 96
    .line 97
    sget-object v9, Lboke;->a:Lboke;

    .line 98
    .line 99
    iput-object v9, v7, Lboky;->o:Lbnwo;

    .line 100
    .line 101
    iget-byte v9, v7, Lboky;->m:B

    .line 102
    .line 103
    or-int/lit8 v9, v9, 0xc

    .line 104
    int-to-byte v9, v9

    .line 105
    .line 106
    iput-byte v9, v7, Lboky;->m:B

    .line 107
    .line 108
    sget-object v9, Lcmdo;->d:Lcmdo;

    .line 109
    .line 110
    if-eqz v9, :cond_13

    .line 111
    .line 112
    iput-object v9, v7, Lboky;->j:Lcmdo;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    if-eqz v9, :cond_12

    .line 119
    .line 120
    iput-object v9, v7, Lboky;->k:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    iput-object v8, v7, Lboky;->l:Lbwdh;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    const-string v9, "stub_msg_"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    iput-object v8, v7, Lboky;->a:Ljava/lang/String;

    .line 143
    const/4 v8, 0x2

    .line 144
    .line 145
    iput v8, v7, Lboky;->n:I

    .line 146
    .line 147
    new-instance v9, Lbokj;

    .line 148
    .line 149
    .line 150
    invoke-direct {v9}, Lbokj;-><init>()V

    .line 151
    .line 152
    const-string v10, "stub_sender"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v10}, Lbokj;->c(Ljava/lang/String;)V

    .line 156
    .line 157
    const-string v10, "stub_app"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10}, Lbokj;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    sget-object v10, Lbokl;->c:Lbokl;

    .line 163
    .line 164
    iput-object v10, v9, Lbokj;->a:Lbokl;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Lbokj;->a()Lbokm;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    iput-object v9, v7, Lboky;->b:Lbokm;

    .line 171
    .line 172
    iget-byte v9, v7, Lboky;->m:B

    .line 173
    .line 174
    or-int/lit8 v9, v9, 0x1

    .line 175
    int-to-byte v9, v9

    .line 176
    .line 177
    iput-byte v9, v7, Lboky;->m:B

    .line 178
    .line 179
    iput-object v6, v7, Lboky;->c:Lboks;

    .line 180
    .line 181
    sget-object v9, Lbola;->a:Lbola;

    .line 182
    .line 183
    iput-object v9, v7, Lboky;->f:Lbola;

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    iput-object v9, v7, Lboky;->d:Lbvtl;

    .line 190
    .line 191
    const/16 v9, 0xc0

    .line 192
    .line 193
    iput v9, v7, Lboky;->i:I

    .line 194
    .line 195
    iget-byte v9, v7, Lboky;->m:B

    .line 196
    or-int/2addr v9, v8

    .line 197
    int-to-byte v9, v9

    .line 198
    .line 199
    iput-byte v9, v7, Lboky;->m:B

    .line 200
    .line 201
    iput-object p1, v7, Lboky;->e:Lbokz;

    .line 202
    .line 203
    const-string p1, ""

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    iput-object p1, v7, Lboky;->g:Lbvtl;

    .line 216
    .line 217
    iget-byte p1, v7, Lboky;->m:B

    .line 218
    .line 219
    const/16 v1, 0xf

    .line 220
    .line 221
    if-ne p1, v1, :cond_2

    .line 222
    .line 223
    iget-object p1, v7, Lboky;->a:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz p1, :cond_2

    .line 226
    .line 227
    iget p1, v7, Lboky;->n:I

    .line 228
    .line 229
    if-eqz p1, :cond_2

    .line 230
    .line 231
    iget-object p1, v7, Lboky;->b:Lbokm;

    .line 232
    .line 233
    if-eqz p1, :cond_2

    .line 234
    .line 235
    iget-object p1, v7, Lboky;->c:Lboks;

    .line 236
    .line 237
    if-eqz p1, :cond_2

    .line 238
    .line 239
    iget-object p1, v7, Lboky;->e:Lbokz;

    .line 240
    .line 241
    if-eqz p1, :cond_2

    .line 242
    .line 243
    iget-object p1, v7, Lboky;->f:Lbola;

    .line 244
    .line 245
    if-eqz p1, :cond_2

    .line 246
    .line 247
    iget-object p1, v7, Lboky;->h:Lbwdh;

    .line 248
    .line 249
    if-eqz p1, :cond_2

    .line 250
    .line 251
    iget-object p1, v7, Lboky;->o:Lbnwo;

    .line 252
    .line 253
    if-eqz p1, :cond_2

    .line 254
    .line 255
    iget-object p1, v7, Lboky;->j:Lcmdo;

    .line 256
    .line 257
    if-eqz p1, :cond_2

    .line 258
    .line 259
    iget-object p1, v7, Lboky;->k:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    if-eqz p1, :cond_2

    .line 262
    .line 263
    iget-object p1, v7, Lboky;->l:Lbwdh;

    .line 264
    .line 265
    if-nez p1, :cond_1

    .line 266
    goto :goto_0

    .line 267
    .line 268
    :cond_1
    new-instance v1, Laltz;

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v1 .. v6}, Laltz;-><init>(Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;Landroid/content/Intent;Lbojb;Ljava/lang/String;Lboks;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v1, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 275
    return-void

    .line 276
    .line 277
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    iget-object p1, v7, Lboky;->a:Ljava/lang/String;

    .line 283
    .line 284
    if-nez p1, :cond_3

    .line 285
    .line 286
    const-string p1, " messageId"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    :cond_3
    iget p1, v7, Lboky;->n:I

    .line 292
    .line 293
    if-nez p1, :cond_4

    .line 294
    .line 295
    const-string p1, " messageType"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    :cond_4
    iget-object p1, v7, Lboky;->b:Lbokm;

    .line 301
    .line 302
    if-nez p1, :cond_5

    .line 303
    .line 304
    const-string p1, " sender"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    :cond_5
    iget-object p1, v7, Lboky;->c:Lboks;

    .line 310
    .line 311
    if-nez p1, :cond_6

    .line 312
    .line 313
    const-string p1, " conversationId"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    :cond_6
    iget-byte p1, v7, Lboky;->m:B

    .line 319
    .line 320
    and-int/lit8 p1, p1, 0x1

    .line 321
    .line 322
    if-nez p1, :cond_7

    .line 323
    .line 324
    const-string p1, " serverTimestampUs"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    :cond_7
    iget-object p1, v7, Lboky;->e:Lbokz;

    .line 330
    .line 331
    if-nez p1, :cond_8

    .line 332
    .line 333
    const-string p1, " messageContent"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    :cond_8
    iget-object p1, v7, Lboky;->f:Lbola;

    .line 339
    .line 340
    if-nez p1, :cond_9

    .line 341
    .line 342
    const-string p1, " messageStatus"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    :cond_9
    iget-object p1, v7, Lboky;->h:Lbwdh;

    .line 348
    .line 349
    if-nez p1, :cond_a

    .line 350
    .line 351
    const-string p1, " metadata"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    :cond_a
    iget-byte p1, v7, Lboky;->m:B

    .line 357
    and-int/2addr p1, v8

    .line 358
    .line 359
    if-nez p1, :cond_b

    .line 360
    .line 361
    const-string p1, " capability"

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    :cond_b
    iget-object p1, v7, Lboky;->o:Lbnwo;

    .line 367
    .line 368
    if-nez p1, :cond_c

    .line 369
    .line 370
    const-string p1, " renderingDetails"

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    :cond_c
    iget-byte p1, v7, Lboky;->m:B

    .line 376
    .line 377
    and-int/lit8 p1, p1, 0x4

    .line 378
    .line 379
    if-nez p1, :cond_d

    .line 380
    .line 381
    const-string p1, " intendedRenderingType"

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    :cond_d
    iget-byte p1, v7, Lboky;->m:B

    .line 387
    .line 388
    and-int/lit8 p1, p1, 0x8

    .line 389
    .line 390
    if-nez p1, :cond_e

    .line 391
    .line 392
    const-string p1, " filterableFlags"

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    :cond_e
    iget-object p1, v7, Lboky;->j:Lcmdo;

    .line 398
    .line 399
    if-nez p1, :cond_f

    .line 400
    .line 401
    const-string p1, " conversationContext"

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    :cond_f
    iget-object p1, v7, Lboky;->k:Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    if-nez p1, :cond_10

    .line 409
    .line 410
    const-string p1, " activeDecorationIds"

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    :cond_10
    iget-object p1, v7, Lboky;->l:Lbwdh;

    .line 416
    .line 417
    if-nez p1, :cond_11

    .line 418
    .line 419
    const-string p1, " possibleDecorations"

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    const-string v0, "Missing required properties:"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object p0

    .line 435
    .line 436
    .line 437
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    throw p1

    .line 439
    .line 440
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 441
    .line 442
    const-string p1, "Null activeDecorationIds"

    .line 443
    .line 444
    .line 445
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 446
    throw p0

    .line 447
    .line 448
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 449
    .line 450
    const-string p1, "Null conversationContext"

    .line 451
    .line 452
    .line 453
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 454
    throw p0

    .line 455
    .line 456
    :cond_14
    const-string p0, "RemoteInput contained null/empty message handling inline response"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, p0}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->c(Ljava/lang/String;)V

    .line 460
    return-void

    .line 461
    .line 462
    :cond_15
    iget-object p0, p0, Laltx;->c:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 463
    .line 464
    const-string p1, "getAccountContextForUser returned empty account handling inline response"

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->c(Ljava/lang/String;)V

    .line 468
    return-void
.end method
