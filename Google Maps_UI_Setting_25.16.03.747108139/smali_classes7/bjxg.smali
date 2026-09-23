.class public final synthetic Lbjxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbjxh;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbqfl;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbjxg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjxg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjxg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjxg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbjxg;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjyi;Ljava/lang/String;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbjxg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjxg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjxg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbjxg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbjxg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Ljava/lang/String;Lbmfb;I)V
    .locals 0

    .line 3
    iput p5, p0, Lbjxg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjxg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjxg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbjxg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbjxg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lbjxg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjxg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjxg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbjxg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbjxg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbjxg;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Lcdxx;

    .line 20
    .line 21
    iget-object p1, p0, Lbjxg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object p1, p0, Lbjxg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lboer;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lbosd;->f(Lboer;Lcdxx;)Lbqfj;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget v5, v3, Lboer;->d:I

    .line 37
    .line 38
    iget-object p1, p0, Lbjxg;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lboer;->e(Ljava/lang/Object;)Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object p1, p0, Lbjxg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lbosd;

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v8}, Lbosd;->e(Lboer;Lcdxx;IILbqfj;Lbqfj;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    move-object v2, p1

    .line 55
    check-cast v2, Lcdxx;

    .line 56
    .line 57
    iget-object p1, p0, Lbjxg;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object p1, p0, Lbjxg;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lboer;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lbosd;->f(Lboer;Lcdxx;)Lbqfj;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget v3, v1, Lboer;->d:I

    .line 73
    .line 74
    iget-object p1, p0, Lbjxg;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lboer;->e(Ljava/lang/Object;)Lbqfj;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object p1, p0, Lbjxg;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lbosd;

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v6}, Lbosd;->e(Lboer;Lcdxx;IILbqfj;Lbqfj;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_1
    check-cast p1, Lcgzl;

    .line 91
    .line 92
    new-instance v0, Lcldb;

    .line 93
    .line 94
    invoke-direct {v0, v2, v2, v2}, Lcldb;-><init>([B[B[C)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Lcgzl;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcldb;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v2, p1, Lcgzl;->g:Z

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcldb;->m(Z)V

    .line 105
    .line 106
    .line 107
    iget v2, p1, Lcgzl;->b:I

    .line 108
    .line 109
    and-int/2addr v1, v2

    .line 110
    iget-object v2, p0, Lbjxg;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v3, p0, Lbjxg;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, p0, Lbjxg;->c:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p1, Lcgzl;->d:Lcgzr;

    .line 119
    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    sget-object v1, Lcgzr;->a:Lcgzr;

    .line 123
    .line 124
    :cond_2
    iget v1, v1, Lcgzr;->b:I

    .line 125
    .line 126
    invoke-static {v1}, Lbkiu;->a(I)Lbkiu;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v5, Lbkiu;->a:Lbkiu;

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Lbkiu;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-static {}, Lbkee;->a()Lbked;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/16 v6, 0x18

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lbked;->g(I)V

    .line 145
    .line 146
    .line 147
    move-object v6, v4

    .line 148
    check-cast v6, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v5, v7}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Lceei;->H()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6}, Lbked;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v3

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Lbked;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v6, 0x72

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lbked;->f(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lbked;->a()Lbkee;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v6, v2

    .line 188
    check-cast v6, Lbmfb;

    .line 189
    .line 190
    invoke-virtual {v6, v5}, Lbmfb;->a(Lbkee;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {v0, v1}, Lcldb;->k(Lbkiu;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v1, p1, Lcgzl;->e:Lcegi;

    .line 197
    .line 198
    invoke-interface {v1}, Lcegi;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    iget-object v1, p1, Lcgzl;->e:Lcegi;

    .line 205
    .line 206
    new-instance v5, Lbjxe;

    .line 207
    .line 208
    move-object v6, v4

    .line 209
    check-cast v6, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 210
    .line 211
    move-object v7, v3

    .line 212
    check-cast v7, Ljava/lang/String;

    .line 213
    .line 214
    move-object v8, v2

    .line 215
    check-cast v8, Lbmfb;

    .line 216
    .line 217
    const/16 v9, 0x9

    .line 218
    .line 219
    invoke-direct {v5, v6, v7, v8, v9}, Lbjxe;-><init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;Lbmfb;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v5}, Lbewm;->i(Ljava/util/Collection;Lbqev;)Lbqpa;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lcldb;->j(Lbqpa;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v1, p1, Lcgzl;->f:Lcegi;

    .line 230
    .line 231
    invoke-interface {v1}, Lcegi;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    iget-object p1, p1, Lcgzl;->f:Lcegi;

    .line 238
    .line 239
    new-instance v1, Lbjxe;

    .line 240
    .line 241
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 242
    .line 243
    check-cast v3, Ljava/lang/String;

    .line 244
    .line 245
    check-cast v2, Lbmfb;

    .line 246
    .line 247
    const/16 v5, 0xa

    .line 248
    .line 249
    invoke-direct {v1, v4, v3, v2, v5}, Lbjxe;-><init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;Lbmfb;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v1}, Lbewm;->i(Ljava/util/Collection;Lbqev;)Lbqpa;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v0, p1}, Lcldb;->i(Lbqpa;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-virtual {v0}, Lcldb;->h()Lbkip;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v1, "intent: "

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lbjxg;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, ", isEmptyDeviceConversation: "

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p1, ", enableLighterIntentWelcomeMessage: false"

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {}, Lbkid;->t()Lbkhv;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "messageID"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lbkhv;->j(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iput v3, v0, Lbkhv;->e:I

    .line 311
    .line 312
    sget-object v1, Lbkhy;->h:Lbkhy;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lbkhv;->k(Lbkhy;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lbjxg;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lbkhv;->e(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v0, Lbkhv;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lbkhv;->s(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string p1, ""

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Lbkhv;->f(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string p1, ""

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lbkhv;->n(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 344
    .line 345
    invoke-static {}, Lbjwb;->a()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    invoke-virtual {v0, v3, v4}, Lbkhv;->m(J)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p1}, Lbkhv;->l(Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    const/16 p1, 0xc0

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Lbkhv;->c(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lbkhv;->p()V

    .line 373
    .line 374
    .line 375
    sget-object p1, Lbkic;->a:Lbkic;

    .line 376
    .line 377
    iget p1, p1, Lbkic;->h:I

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Lbkhv;->h(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lbkhv;->a()Lbkid;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object v0, p0, Lbjxg;->b:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v1, p0, Lbjxg;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lbjyi;

    .line 391
    .line 392
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lbjyi;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0, p1}, Lbkob;->V(Lbkid;)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :cond_8
    check-cast p1, Ljava/lang/Void;

    .line 403
    .line 404
    iget-object p1, p0, Lbjxg;->d:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v0, p0, Lbjxg;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 409
    .line 410
    check-cast p1, Lcelf;

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcelf;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget-object v3, Lcdkp;->a:Lcdkp;

    .line 417
    .line 418
    invoke-virtual {v3}, Lcdkp;->name()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v5, p0, Lbjxg;->b:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 425
    .line 426
    check-cast v5, Lbqgm;

    .line 427
    .line 428
    invoke-virtual {v5, v6}, Lbqgm;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    invoke-interface {v1, p1, v4, v5, v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->o(Lcelf;Ljava/lang/String;J)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcelf;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v3}, Lcdkp;->name()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v3, p0, Lbjxg;->c:Ljava/lang/Object;

    .line 444
    .line 445
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 446
    .line 447
    check-cast v3, Lbqgm;

    .line 448
    .line 449
    invoke-virtual {v3, v4}, Lbqgm;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    invoke-interface {v0, p1, v1, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->n(Lcelf;Ljava/lang/String;J)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :cond_9
    check-cast p1, Lbqfj;

    .line 458
    .line 459
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iget-object v3, p0, Lbjxg;->c:Ljava/lang/Object;

    .line 464
    .line 465
    if-nez v0, :cond_a

    .line 466
    .line 467
    invoke-static {}, Lbkhi;->a()Lbkhh;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    move-object v0, v3

    .line 472
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Lbkhh;->c(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 475
    .line 476
    .line 477
    const-wide/16 v4, -0x1

    .line 478
    .line 479
    invoke-virtual {p1, v4, v5}, Lbkhh;->d(J)V

    .line 480
    .line 481
    .line 482
    sget v0, Lbqpa;->d:I

    .line 483
    .line 484
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 485
    .line 486
    invoke-virtual {p1, v0}, Lbkhh;->i(Lbqpa;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v0}, Lbkhh;->l(Lbqpa;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Lbkhh;->a()Lbkhi;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    :cond_a
    iget-object v0, p0, Lbjxg;->d:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v6, p0, Lbjxg;->b:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v5, p0, Lbjxg;->a:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Lbkhi;

    .line 511
    .line 512
    invoke-interface {v0, v4}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    move-object v7, p1

    .line 521
    check-cast v7, Lbkhi;

    .line 522
    .line 523
    if-eqz v0, :cond_d

    .line 524
    .line 525
    move-object p1, v5

    .line 526
    check-cast p1, Lbjxh;

    .line 527
    .line 528
    iget-object p1, p1, Lbjxh;->b:Ljava/lang/Object;

    .line 529
    .line 530
    monitor-enter p1

    .line 531
    :try_start_0
    move-object v0, v5

    .line 532
    check-cast v0, Lbjxh;

    .line 533
    .line 534
    iget-object v0, v0, Lbjxh;->g:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    .line 546
    if-eqz v2, :cond_b

    .line 547
    .line 548
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_c

    .line 553
    .line 554
    :cond_b
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v4, "sync contact profile"

    .line 559
    .line 560
    iput-object v4, v2, Lbmfv;->b:Ljava/lang/Object;

    .line 561
    .line 562
    sget-object v4, Lbkaw;->c:Lbkaw;

    .line 563
    .line 564
    invoke-virtual {v2, v4}, Lbmfv;->M(Lbkaw;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Lbmfv;->L()Lbkau;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    new-instance v4, Laeqs;

    .line 572
    .line 573
    const/16 v9, 0xa

    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    invoke-direct/range {v4 .. v10}, Laeqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 577
    .line 578
    .line 579
    move-object v2, v5

    .line 580
    check-cast v2, Lbjxh;

    .line 581
    .line 582
    iget-object v2, v2, Lbjxh;->d:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-static {v4, v2}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    aput-object v8, v1, v2

    .line 592
    .line 593
    invoke-static {v1}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v4, Lxuu;

    .line 598
    .line 599
    const/16 v9, 0xd

    .line 600
    .line 601
    invoke-direct/range {v4 .. v9}, Lxuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    sget-object v2, Lbsro;->a:Lbsro;

    .line 605
    .line 606
    invoke-virtual {v1, v4, v2}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    new-instance v4, Lbjxe;

    .line 611
    .line 612
    const/4 v8, 0x5

    .line 613
    invoke-direct {v4, v5, v7, v6, v8}, Lbjxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v4, v2}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-object v2, v1

    .line 628
    :cond_c
    monitor-exit p1

    .line 629
    goto :goto_0

    .line 630
    :catchall_0
    move-exception v0

    .line 631
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    throw v0

    .line 633
    :cond_d
    iget-boolean p1, v7, Lbkhi;->f:Z

    .line 634
    .line 635
    if-eqz p1, :cond_10

    .line 636
    .line 637
    iget-object p1, v7, Lbkhi;->d:Lbqfj;

    .line 638
    .line 639
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-eqz p1, :cond_10

    .line 644
    .line 645
    move-object p1, v5

    .line 646
    check-cast p1, Lbjxh;

    .line 647
    .line 648
    iget-object p1, p1, Lbjxh;->c:Ljava/lang/Object;

    .line 649
    .line 650
    monitor-enter p1

    .line 651
    :try_start_1
    move-object v0, v5

    .line 652
    check-cast v0, Lbjxh;

    .line 653
    .line 654
    iget-object v0, v0, Lbjxh;->h:Ljava/lang/Object;

    .line 655
    .line 656
    iget-object v1, v7, Lbkhi;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 657
    .line 658
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 667
    .line 668
    if-eqz v2, :cond_e

    .line 669
    .line 670
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-nez v4, :cond_e

    .line 675
    .line 676
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_f

    .line 681
    .line 682
    :cond_e
    move-object v2, v5

    .line 683
    check-cast v2, Lbjxh;

    .line 684
    .line 685
    iget-object v2, v2, Lbjxh;->d:Ljava/lang/Object;

    .line 686
    .line 687
    new-instance v4, Lakco;

    .line 688
    .line 689
    const/16 v8, 0xc

    .line 690
    .line 691
    invoke-direct {v4, v5, v6, v7, v8}, Lakco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v2, v4}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    :cond_f
    monitor-exit p1

    .line 706
    goto :goto_0

    .line 707
    :catchall_1
    move-exception v0

    .line 708
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 709
    throw v0

    .line 710
    :cond_10
    :goto_0
    if-eqz v2, :cond_11

    .line 711
    .line 712
    check-cast v5, Lbjxh;

    .line 713
    .line 714
    iget-object p1, v5, Lbjxh;->d:Ljava/lang/Object;

    .line 715
    .line 716
    new-instance v1, Lbgry;

    .line 717
    .line 718
    move-object v4, v6

    .line 719
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 720
    .line 721
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 722
    .line 723
    const/4 v6, 0x6

    .line 724
    move-object v11, v3

    .line 725
    move-object v3, v2

    .line 726
    move-object v2, v5

    .line 727
    move-object v5, v11

    .line 728
    invoke-direct/range {v1 .. v6}, Lbgry;-><init>(Lbjxh;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;I)V

    .line 729
    .line 730
    .line 731
    invoke-interface {p1, v1}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 732
    .line 733
    .line 734
    :cond_11
    return-object v7
.end method
