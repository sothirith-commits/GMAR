.class public final synthetic Lbogs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbohu;Ljava/lang/String;Lborq;Lbooa;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lbogs;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbogs;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbogs;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbogs;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbogs;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbooa;Landroid/content/Context;Ljava/lang/String;Lbrhs;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbogs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbogs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbogs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbogs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbogs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbrfy;Lbooa;Lbork;Lbwks;I)V
    .locals 0

    .line 16
    iput p5, p0, Lbogs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbogs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbogs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbogs;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbogs;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lbogs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbogs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbogs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbogs;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbogs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbogs;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eq v0, v1, :cond_8

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_7

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    move-object v4, p1

    .line 19
    .line 20
    check-cast v4, Lcmil;

    .line 21
    .line 22
    iget-object p1, p0, Lbogs;->d:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    move-result v6

    .line 27
    .line 28
    iget-object p1, p0, Lbogs;->b:Ljava/lang/Object;

    .line 29
    move-object v3, p1

    .line 30
    .line 31
    check-cast v3, Lbuev;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lcvqi;->f(Lbuev;Lcmil;)Lbwkq;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    iget v5, v3, Lbuev;->d:I

    .line 38
    .line 39
    iget-object p1, p0, Lbogs;->c:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lbuev;->e(Ljava/lang/Object;)Lbwkq;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    iget-object p0, p0, Lbogs;->a:Ljava/lang/Object;

    .line 46
    move-object v2, p0

    .line 47
    .line 48
    check-cast v2, Lcvqi;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, Lcvqi;->e(Lbuev;Lcmil;IILbwkq;Lbwkq;)Lbtzr;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    move-object v2, p1

    .line 55
    .line 56
    check-cast v2, Lcmil;

    .line 57
    .line 58
    iget-object p1, p0, Lbogs;->d:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    move-result v4

    .line 63
    .line 64
    iget-object p1, p0, Lbogs;->b:Ljava/lang/Object;

    .line 65
    move-object v1, p1

    .line 66
    .line 67
    check-cast v1, Lbuev;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lcvqi;->f(Lbuev;Lcmil;)Lbwkq;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    iget v3, v1, Lbuev;->d:I

    .line 74
    .line 75
    iget-object p1, p0, Lbogs;->c:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lbuev;->e(Ljava/lang/Object;)Lbwkq;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    iget-object p0, p0, Lbogs;->a:Ljava/lang/Object;

    .line 82
    move-object v0, p0

    .line 83
    .line 84
    check-cast v0, Lcvqi;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v0 .. v6}, Lcvqi;->e(Lbuev;Lcmil;IILbwkq;Lbwkq;)Lbtzr;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_1
    check-cast p1, Lcqtl;

    .line 92
    .line 93
    new-instance v0, Lcvjh;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2, v2, v2}, Lcvjh;-><init>([B[B[B)V

    .line 97
    .line 98
    iget-object v2, p1, Lcqtl;->c:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcvjh;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    iget-boolean v2, p1, Lcqtl;->g:Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcvjh;->l(Z)V

    .line 107
    .line 108
    iget v2, p1, Lcqtl;->b:I

    .line 109
    and-int/2addr v1, v2

    .line 110
    .line 111
    iget-object v3, p0, Lbogs;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v4, p0, Lbogs;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v5, p0, Lbogs;->b:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object p0, p1, Lcqtl;->d:Lcqtr;

    .line 120
    .line 121
    if-nez p0, :cond_2

    .line 122
    .line 123
    sget-object p0, Lcqtr;->a:Lcqtr;

    .line 124
    .line 125
    :cond_2
    iget p0, p0, Lcqtr;->b:I

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lbotf;->a(I)Lbotf;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    sget-object v1, Lbotf;->a:Lbotf;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lbotf;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lbonp;->a()Lbono;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lbono;->g(I)V

    .line 147
    move-object v2, v3

    .line 148
    .line 149
    check-cast v2, Lbooa;

    .line 150
    .line 151
    iget-object v6, v2, Lbooa;->b:Lboob;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lboob;->b()Lbork;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6}, Lbono;->n(Lbork;)V

    .line 159
    .line 160
    iget-object v2, v2, Lbooa;->c:Lcmui;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcmui;->F()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lbono;->o(Ljava/lang/String;)V

    .line 168
    move-object v2, v4

    .line 169
    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lbono;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    const/16 v2, 0x72

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lbono;->f(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lbono;->a()Lbonp;

    .line 182
    move-result-object v1

    .line 183
    move-object v2, v5

    .line 184
    .line 185
    check-cast v2, Lbrhs;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lbrhs;->a(Lbonp;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v0, p0}, Lcvjh;->j(Lbotf;)V

    .line 192
    .line 193
    :cond_4
    iget-object p0, p1, Lcqtl;->e:Lcmwf;

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Lcmwf;->size()I

    .line 197
    move-result p0

    .line 198
    .line 199
    if-eqz p0, :cond_5

    .line 200
    .line 201
    iget-object p0, p1, Lcqtl;->e:Lcmwf;

    .line 202
    .line 203
    new-instance v2, Lbnxl;

    .line 204
    .line 205
    const/16 v6, 0xd

    .line 206
    const/4 v7, 0x0

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v2 .. v7}, Lbnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v2}, Lbnti;->bU(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p0}, Lcvjh;->i(Lcom/google/common/collect/ImmutableList;)V

    .line 217
    .line 218
    :cond_5
    iget-object p0, p1, Lcqtl;->f:Lcmwf;

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Lcmwf;->size()I

    .line 222
    move-result p0

    .line 223
    .line 224
    if-eqz p0, :cond_6

    .line 225
    .line 226
    iget-object p0, p1, Lcqtl;->f:Lcmwf;

    .line 227
    .line 228
    new-instance v2, Lbnxl;

    .line 229
    .line 230
    const/16 v6, 0xe

    .line 231
    const/4 v7, 0x0

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v2 .. v7}, Lbnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v2}, Lbnti;->bU(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p0}, Lcvjh;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {v0}, Lcvjh;->g()Lbota;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    .line 248
    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v1, "intent: "

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    iget-object v1, p0, Lbogs;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v1, ", isEmptyDeviceConversation: "

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string p1, ", enableLighterIntentWelcomeMessage: false"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lbosi;->a()Lbosa;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    const-string v1, "messageID"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lbosa;->j(Ljava/lang/String;)V

    .line 293
    .line 294
    iput v3, v0, Lbosa;->f:I

    .line 295
    .line 296
    sget-object v1, Lbosd;->h:Lbosd;

    .line 297
    .line 298
    iput-object v1, v0, Lbosa;->c:Lbosd;

    .line 299
    .line 300
    iget-object v1, p0, Lbogs;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lborq;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lbosa;->e(Lborq;)V

    .line 306
    .line 307
    iget-object v1, v1, Lborq;->a:Lbork;

    .line 308
    .line 309
    iput-object v1, v0, Lbosa;->a:Lbork;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lbosa;->r(Ljava/lang/String;)V

    .line 313
    .line 314
    const-string p1, ""

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p1}, Lbosa;->f(Ljava/lang/String;)V

    .line 318
    .line 319
    const-string p1, ""

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1}, Lbosa;->m(Ljava/lang/String;)V

    .line 323
    .line 324
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lbofm;->b()V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    move-result-wide v3

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 335
    move-result-wide v3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3, v4}, Lbosa;->l(J)V

    .line 339
    .line 340
    new-instance p1, Ljava/util/HashMap;

    .line 341
    .line 342
    .line 343
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p1}, Lbosa;->k(Ljava/util/Map;)V

    .line 347
    .line 348
    const/16 p1, 0xc0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, p1}, Lbosa;->c(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lbosa;->o()V

    .line 355
    .line 356
    sget-object p1, Lbosh;->a:Lbosh;

    .line 357
    .line 358
    iget p1, p1, Lbosh;->h:I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p1}, Lbosa;->h(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lbosa;->a()Lbosi;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    iget-object v0, p0, Lbogs;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object p0, p0, Lbogs;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lbohu;

    .line 372
    .line 373
    check-cast v0, Lbooa;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0}, Lbohu;->d(Lbooa;)Lboym;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    .line 380
    invoke-interface {p0, p1}, Lboym;->U(Lbosi;)V

    .line 381
    return-object v2

    .line 382
    .line 383
    :cond_8
    check-cast p1, Ljava/lang/Void;

    .line 384
    .line 385
    iget-object p1, p0, Lbogs;->d:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v0, p0, Lbogs;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 390
    .line 391
    check-cast p1, Lcnbe;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcnbe;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    sget-object v3, Lclsl;->a:Lclsl;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lclsl;->name()Ljava/lang/String;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    iget-object v5, p0, Lbogs;->b:Ljava/lang/Object;

    .line 404
    .line 405
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 406
    .line 407
    check-cast v5, Lbwlr;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v6}, Lbwlr;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 411
    move-result-wide v5

    .line 412
    .line 413
    .line 414
    invoke-interface {v1, p1, v4, v5, v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->o(Lcnbe;Ljava/lang/String;J)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcnbe;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lclsl;->name()Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    iget-object p0, p0, Lbogs;->c:Ljava/lang/Object;

    .line 425
    .line 426
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 427
    .line 428
    check-cast p0, Lbwlr;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v3}, Lbwlr;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 432
    move-result-wide v3

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, p1, v1, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->n(Lcnbe;Ljava/lang/String;J)V

    .line 436
    return-object v2

    .line 437
    .line 438
    :cond_9
    check-cast p1, Lbwkq;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 442
    move-result v0

    .line 443
    .line 444
    iget-object v3, p0, Lbogs;->c:Ljava/lang/Object;

    .line 445
    .line 446
    if-nez v0, :cond_a

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lbori;->a()Lborh;

    .line 450
    move-result-object p1

    .line 451
    move-object v0, v3

    .line 452
    .line 453
    check-cast v0, Lbork;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v0}, Lborh;->c(Lbork;)V

    .line 457
    .line 458
    const-wide/16 v4, -0x1

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v4, v5}, Lborh;->d(J)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v0}, Lborh;->i(Lcom/google/common/collect/ImmutableList;)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v0}, Lborh;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Lborh;->a()Lbori;

    .line 479
    move-result-object p1

    .line 480
    .line 481
    .line 482
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 483
    move-result-object p1

    .line 484
    .line 485
    :cond_a
    iget-object v0, p0, Lbogs;->d:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v6, p0, Lbogs;->b:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v5, p0, Lbogs;->a:Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 493
    move-result-object p0

    .line 494
    .line 495
    check-cast p0, Lbori;

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, p0}, Lbwks;->a(Ljava/lang/Object;)Z

    .line 499
    move-result p0

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 503
    move-result-object p1

    .line 504
    move-object v7, p1

    .line 505
    .line 506
    check-cast v7, Lbori;

    .line 507
    .line 508
    if-eqz p0, :cond_d

    .line 509
    move-object p0, v5

    .line 510
    .line 511
    check-cast p0, Lbrfy;

    .line 512
    .line 513
    iget-object p0, p0, Lbrfy;->j:Ljava/lang/Object;

    .line 514
    monitor-enter p0

    .line 515
    :try_start_0
    move-object p1, v5

    .line 516
    .line 517
    check-cast p1, Lbrfy;

    .line 518
    .line 519
    iget-object p1, p1, Lbrfy;->a:Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    .line 526
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 530
    .line 531
    if-eqz v0, :cond_c

    .line 532
    .line 533
    .line 534
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 535
    move-result v2

    .line 536
    .line 537
    if-eqz v2, :cond_b

    .line 538
    goto :goto_1

    .line 539
    :cond_b
    :goto_0
    move-object v2, v0

    .line 540
    goto :goto_2

    .line 541
    .line 542
    .line 543
    :cond_c
    :goto_1
    invoke-static {}, Lbokg;->a()Lbphu;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    const-string v2, "sync contact profile"

    .line 547
    .line 548
    iput-object v2, v0, Lbphu;->a:Ljava/lang/Object;

    .line 549
    .line 550
    sget-object v2, Lboki;->c:Lboki;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lbphu;->K(Lboki;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lbphu;->J()Lbokg;

    .line 557
    move-result-object v8

    .line 558
    .line 559
    new-instance v4, Lakiw;

    .line 560
    .line 561
    const/16 v9, 0xc

    .line 562
    const/4 v10, 0x0

    .line 563
    .line 564
    .line 565
    invoke-direct/range {v4 .. v10}, Lakiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 566
    move-object v0, v5

    .line 567
    .line 568
    check-cast v0, Lbrfy;

    .line 569
    .line 570
    iget-object v0, v0, Lbrfy;->e:Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-static {v4, v0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 574
    move-result-object v8

    .line 575
    .line 576
    new-array v0, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 577
    const/4 v1, 0x0

    .line 578
    .line 579
    aput-object v8, v0, v1

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    new-instance v4, Labwm;

    .line 586
    .line 587
    const/16 v9, 0xa

    .line 588
    .line 589
    .line 590
    invoke-direct/range {v4 .. v9}, Labwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    .line 592
    sget-object v1, Lbzol;->a:Lbzol;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v4, v1}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    new-instance v4, Lbnxl;

    .line 599
    .line 600
    const/16 v8, 0x9

    .line 601
    const/4 v9, 0x0

    .line 602
    move-object v11, v7

    .line 603
    move-object v7, v6

    .line 604
    move-object v6, v11

    .line 605
    .line 606
    .line 607
    invoke-direct/range {v4 .. v9}, Lbnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 608
    move-object v11, v7

    .line 609
    move-object v7, v6

    .line 610
    move-object v6, v11

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v4, v1}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    .line 617
    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 618
    move-result-object v1

    .line 619
    .line 620
    .line 621
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    goto :goto_0

    .line 623
    :goto_2
    monitor-exit p0

    .line 624
    goto :goto_6

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    move-object p1, v0

    .line 627
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    throw p1

    .line 629
    .line 630
    :cond_d
    iget-boolean p0, v7, Lbori;->f:Z

    .line 631
    .line 632
    if-eqz p0, :cond_10

    .line 633
    .line 634
    iget-object p0, v7, Lbori;->d:Lbwkq;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 638
    move-result p0

    .line 639
    .line 640
    if-eqz p0, :cond_10

    .line 641
    move-object p0, v5

    .line 642
    .line 643
    check-cast p0, Lbrfy;

    .line 644
    .line 645
    iget-object p0, p0, Lbrfy;->g:Ljava/lang/Object;

    .line 646
    monitor-enter p0

    .line 647
    :try_start_1
    move-object p1, v5

    .line 648
    .line 649
    check-cast p1, Lbrfy;

    .line 650
    .line 651
    iget-object p1, p1, Lbrfy;->h:Ljava/lang/Object;

    .line 652
    .line 653
    iget-object v0, v7, Lbori;->a:Lbork;

    .line 654
    .line 655
    .line 656
    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 657
    move-result-object v1

    .line 658
    .line 659
    .line 660
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    move-result-object v1

    .line 662
    .line 663
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 664
    .line 665
    if-eqz v1, :cond_f

    .line 666
    .line 667
    .line 668
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 669
    move-result v2

    .line 670
    .line 671
    if-nez v2, :cond_f

    .line 672
    .line 673
    .line 674
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 675
    move-result v2

    .line 676
    .line 677
    if-eqz v2, :cond_e

    .line 678
    goto :goto_4

    .line 679
    :cond_e
    :goto_3
    move-object v2, v1

    .line 680
    goto :goto_5

    .line 681
    :cond_f
    :goto_4
    move-object v1, v5

    .line 682
    .line 683
    check-cast v1, Lbrfy;

    .line 684
    .line 685
    iget-object v1, v1, Lbrfy;->e:Ljava/lang/Object;

    .line 686
    .line 687
    new-instance v4, Lbogt;

    .line 688
    const/4 v8, 0x0

    .line 689
    const/4 v9, 0x0

    .line 690
    .line 691
    .line 692
    invoke-direct/range {v4 .. v9}, Lbogt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v1, v4}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 696
    move-result-object v1

    .line 697
    .line 698
    .line 699
    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    .line 703
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    goto :goto_3

    .line 705
    :goto_5
    monitor-exit p0

    .line 706
    goto :goto_6

    .line 707
    :catchall_1
    move-exception v0

    .line 708
    move-object p1, v0

    .line 709
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 710
    throw p1

    .line 711
    .line 712
    :cond_10
    :goto_6
    if-eqz v2, :cond_11

    .line 713
    move-object v1, v5

    .line 714
    .line 715
    check-cast v1, Lbrfy;

    .line 716
    .line 717
    iget-object p0, v1, Lbrfy;->e:Ljava/lang/Object;

    .line 718
    .line 719
    new-instance v0, Lbjsy;

    .line 720
    .line 721
    check-cast v6, Lbooa;

    .line 722
    move-object v4, v3

    .line 723
    .line 724
    check-cast v4, Lbork;

    .line 725
    .line 726
    const/16 v5, 0x8

    .line 727
    move-object v3, v6

    .line 728
    .line 729
    .line 730
    invoke-direct/range {v0 .. v5}, Lbjsy;-><init>(Lbrfy;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbork;I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {p0, v0}, Lbzpu;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 734
    :cond_11
    return-object v7
.end method
