.class public final synthetic Lbjqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbjob;Lbjrj;Lbjog;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbjqf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjqf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjqf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjqp;Lbjog;Lbjoi;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbjqf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjqf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjqf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcefq;Lcefq;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbjqf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjqf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjqf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbjqf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lbjqf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjqf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjqf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjqf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 5
    iput p4, p0, Lbjqf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjqf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjqf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbjqf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 6
    iput p4, p0, Lbjqf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjqf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjqf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjqf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lbjqf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lbjqf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lbjqf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_13

    .line 22
    .line 23
    check-cast v3, Lbjyi;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1}, Lbjyi;->s(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Lbjza;

    .line 35
    .line 36
    iget-object v0, p1, Lbjza;->b:Lbqpa;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lbqxl;

    .line 40
    .line 41
    iget v2, v2, Lbqxl;->c:I

    .line 42
    .line 43
    iget-object v4, p0, Lbjqf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lbjyu;

    .line 46
    .line 47
    iget-object v5, v4, Lbjyu;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 52
    .line 53
    check-cast v5, Lblzn;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lblzn;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbosd;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-array v8, v2, [Lbkhg;

    .line 60
    .line 61
    move v9, v1

    .line 62
    :goto_0
    if-ge v9, v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v9}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lbkhg;

    .line 69
    .line 70
    aput-object v10, v8, v9

    .line 71
    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lbjqf;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lblzn;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 82
    .line 83
    invoke-interface {v2, v0, v8}, Lbkob;->U(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;[Lbkhg;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lbjza;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eq v3, v2, :cond_1

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v2, "BOOTSTRAP_TOKEN_FINISH_VALUE"

    .line 97
    .line 98
    :goto_1
    invoke-static {v0}, Lbjyu;->l(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v7, v3, v2}, Lbosd;->i(Ljava/lang/String;[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6, v0, p1, v1}, Lbjyu;->k(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_1
    check-cast p1, Lbqfj;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, p0, Lbjqf;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v4, p0, Lbjqf;->b:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    check-cast v4, Lbjud;

    .line 129
    .line 130
    check-cast v1, Lbjuj;

    .line 131
    .line 132
    invoke-virtual {v1, v3, v4}, Lbjuj;->a(Ljava/lang/Iterable;Lbjud;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_2
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbjue;

    .line 142
    .line 143
    iget-object v0, v0, Lbjue;->a:Lbqpa;

    .line 144
    .line 145
    invoke-static {v3, v0}, Lbjuk;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqpa;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v3, Lbfqg;

    .line 150
    .line 151
    const/16 v5, 0x9

    .line 152
    .line 153
    invoke-direct {v3, v5}, Lbfqg;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v3, Lbjqy;

    .line 161
    .line 162
    const/16 v5, 0x13

    .line 163
    .line 164
    invoke-direct {v3, v5}, Lbjqy;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lbjue;

    .line 186
    .line 187
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_3
    check-cast v4, Lbjud;

    .line 193
    .line 194
    check-cast v1, Lbjuj;

    .line 195
    .line 196
    invoke-virtual {v1, v0, v4}, Lbjuj;->a(Ljava/lang/Iterable;Lbjud;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lbjsy;

    .line 201
    .line 202
    invoke-direct {v1, p1, v2}, Lbjsy;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lbsro;->a:Lbsro;

    .line 206
    .line 207
    invoke-static {v0, v1, p1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_2
    check-cast p1, Lbqfj;

    .line 213
    .line 214
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iget-object v0, p0, Lbjqf;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, p0, Lbjqf;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 225
    .line 226
    sget v4, Lbjsp;->a:I

    .line 227
    .line 228
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    invoke-interface {p1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 235
    .line 236
    .line 237
    check-cast v2, Lbjxh;

    .line 238
    .line 239
    check-cast v1, Landroid/net/Uri;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Lbjxh;->h(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :cond_4
    sget p1, Lbjsp;->a:I

    .line 249
    .line 250
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_3
    check-cast p1, Lbjoi;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 263
    .line 264
    check-cast v1, Lbjoi;

    .line 265
    .line 266
    iget-object v2, p0, Lbjqf;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lbjob;

    .line 269
    .line 270
    iget v4, v2, Lbjob;->h:I

    .line 271
    .line 272
    iput v4, v1, Lbjoi;->d:I

    .line 273
    .line 274
    iget v4, v1, Lbjoi;->b:I

    .line 275
    .line 276
    or-int/lit8 v4, v4, 0x2

    .line 277
    .line 278
    iput v4, v1, Lbjoi;->b:I

    .line 279
    .line 280
    sget-object v1, Lbjob;->f:Lbjob;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Lbjob;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    iget p1, p1, Lbjoi;->h:I

    .line 289
    .line 290
    add-int/2addr p1, v3

    .line 291
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 295
    .line 296
    check-cast v1, Lbjoi;

    .line 297
    .line 298
    iget v2, v1, Lbjoi;->b:I

    .line 299
    .line 300
    or-int/lit8 v2, v2, 0x20

    .line 301
    .line 302
    iput v2, v1, Lbjoi;->b:I

    .line 303
    .line 304
    iput p1, v1, Lbjoi;->h:I

    .line 305
    .line 306
    :cond_5
    iget-object p1, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v1, p0, Lbjqf;->c:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lbjoi;

    .line 315
    .line 316
    check-cast p1, Lbjog;

    .line 317
    .line 318
    invoke-interface {v1, p1, v0}, Lbjrj;->h(Lbjog;Lbjoi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 324
    .line 325
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lbjog;

    .line 328
    .line 329
    iget v0, v0, Lbjog;->f:I

    .line 330
    .line 331
    invoke-static {v0}, La;->bY(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_6

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_6
    move v3, v0

    .line 339
    :goto_2
    iget-object v0, p0, Lbjqf;->b:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v1, p0, Lbjqf;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lbjnq;

    .line 344
    .line 345
    iget-object v0, v0, Lbjnq;->g:Ljava/lang/String;

    .line 346
    .line 347
    check-cast v1, Lbjrw;

    .line 348
    .line 349
    invoke-virtual {v1, v3, p1, v0}, Lbjrw;->i(ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 355
    .line 356
    iget-object p1, p0, Lbjqf;->c:Ljava/lang/Object;

    .line 357
    .line 358
    sget-object v0, Lbjob;->c:Lbjob;

    .line 359
    .line 360
    check-cast p1, Lcefi;

    .line 361
    .line 362
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 366
    .line 367
    check-cast v1, Lbjoi;

    .line 368
    .line 369
    sget-object v2, Lbjoi;->a:Lbjoi;

    .line 370
    .line 371
    iget v0, v0, Lbjob;->h:I

    .line 372
    .line 373
    iput v0, v1, Lbjoi;->d:I

    .line 374
    .line 375
    iget v0, v1, Lbjoi;->b:I

    .line 376
    .line 377
    or-int/lit8 v0, v0, 0x2

    .line 378
    .line 379
    iput v0, v1, Lbjoi;->b:I

    .line 380
    .line 381
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lbjoi;

    .line 386
    .line 387
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lbjrw;

    .line 390
    .line 391
    iget-object v0, v0, Lbjrw;->a:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v1, p0, Lbjqf;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lbjog;

    .line 396
    .line 397
    invoke-interface {v0, v1, p1}, Lbjrj;->h(Lbjog;Lbjoi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    :pswitch_6
    check-cast p1, Lbjni;

    .line 403
    .line 404
    iget-object p1, p1, Lbjni;->a:Lbjnh;

    .line 405
    .line 406
    const-string v0, "%s: reVerifyFile lost or corrupted code %s"

    .line 407
    .line 408
    const-string v1, "SharedFileManager"

    .line 409
    .line 410
    invoke-static {v0, v1, p1}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Lcefq;

    .line 416
    .line 417
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    sget-object v0, Lbjob;->f:Lbjob;

    .line 422
    .line 423
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 427
    .line 428
    check-cast v1, Lbjoi;

    .line 429
    .line 430
    iget v0, v0, Lbjob;->h:I

    .line 431
    .line 432
    iput v0, v1, Lbjoi;->d:I

    .line 433
    .line 434
    iget v0, v1, Lbjoi;->b:I

    .line 435
    .line 436
    or-int/lit8 v0, v0, 0x2

    .line 437
    .line 438
    iput v0, v1, Lbjoi;->b:I

    .line 439
    .line 440
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Lbjoi;

    .line 445
    .line 446
    iget-object v0, p0, Lbjqf;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lbjrw;

    .line 449
    .line 450
    iget-object v1, v0, Lbjrw;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v2, p0, Lbjqf;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lbjog;

    .line 455
    .line 456
    invoke-interface {v1, v2, p1}, Lbjrj;->h(Lbjog;Lbjoi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {p1}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    new-instance v1, Lbank;

    .line 465
    .line 466
    const/16 v2, 0x14

    .line 467
    .line 468
    invoke-direct {v1, v2}, Lbank;-><init>(I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, Lbjrw;->e:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {p1, v1, v0}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    .line 479
    .line 480
    if-eqz p1, :cond_9

    .line 481
    .line 482
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v1, p0, Lbjqf;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lbjoi;

    .line 487
    .line 488
    iget-boolean v0, v0, Lbjoi;->e:Z

    .line 489
    .line 490
    if-eqz v0, :cond_8

    .line 491
    .line 492
    check-cast v1, Lbjrw;

    .line 493
    .line 494
    iget-object v0, v1, Lbjrw;->h:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lbmcg;

    .line 497
    .line 498
    invoke-virtual {v0, p1}, Lbmcg;->o(Landroid/net/Uri;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_7

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_7
    invoke-static {}, Lbjni;->a()Laum;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    sget-object v0, Lbjnh;->A:Lbjnh;

    .line 510
    .line 511
    iput-object v0, p1, Laum;->d:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-virtual {p1}, Laum;->x()Lbjni;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    throw p1

    .line 518
    :cond_8
    iget-object v0, p0, Lbjqf;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lbjrw;

    .line 521
    .line 522
    iget-object v1, v1, Lbjrw;->h:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lbjnq;

    .line 525
    .line 526
    iget-object v2, v0, Lbjnq;->g:Ljava/lang/String;

    .line 527
    .line 528
    check-cast v1, Lbmcg;

    .line 529
    .line 530
    invoke-static {v1, v0, p1, v2}, Lbjsg;->c(Lbmcg;Lbjnq;Landroid/net/Uri;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :goto_3
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 534
    .line 535
    return-object p1

    .line 536
    :cond_9
    invoke-static {}, Lbjni;->a()Laum;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    sget-object v0, Lbjnh;->A:Lbjnh;

    .line 541
    .line 542
    iput-object v0, p1, Laum;->d:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {p1}, Laum;->x()Lbjni;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    throw p1

    .line 549
    :pswitch_8
    check-cast p1, Lbjoi;

    .line 550
    .line 551
    iget v0, p1, Lbjoi;->d:I

    .line 552
    .line 553
    invoke-static {v0}, Lbjob;->a(I)Lbjob;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-nez v0, :cond_a

    .line 558
    .line 559
    sget-object v0, Lbjob;->a:Lbjob;

    .line 560
    .line 561
    :cond_a
    sget-object v1, Lbjob;->e:Lbjob;

    .line 562
    .line 563
    if-eq v0, v1, :cond_b

    .line 564
    .line 565
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 566
    .line 567
    return-object p1

    .line 568
    :cond_b
    iget-object v0, p0, Lbjqf;->b:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v1, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v2, p0, Lbjqf;->c:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v3, v2

    .line 575
    check-cast v3, Lbjrw;

    .line 576
    .line 577
    move-object v4, v1

    .line 578
    check-cast v4, Lbjog;

    .line 579
    .line 580
    invoke-virtual {v3, v4}, Lbjrw;->c(Lbjog;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v4}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    new-instance v5, Lbjqf;

    .line 589
    .line 590
    check-cast v0, Lcefq;

    .line 591
    .line 592
    const/16 v6, 0xc

    .line 593
    .line 594
    invoke-direct {v5, v2, p1, v0, v6}, Lbjqf;-><init>(Ljava/lang/Object;Lcefq;Lcefq;I)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v3, Lbjrw;->e:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-virtual {v4, v5, v0}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    new-instance v4, Lbjqf;

    .line 604
    .line 605
    check-cast v1, Lcefq;

    .line 606
    .line 607
    const/16 v5, 0xd

    .line 608
    .line 609
    invoke-direct {v4, v2, p1, v1, v5}, Lbjqf;-><init>(Ljava/lang/Object;Lcefq;Lcefq;I)V

    .line 610
    .line 611
    .line 612
    const-class p1, Lbjni;

    .line 613
    .line 614
    invoke-virtual {v3, p1, v4, v0}, Lbjtx;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    return-object p1

    .line 619
    :pswitch_9
    check-cast p1, Lbjns;

    .line 620
    .line 621
    if-nez p1, :cond_c

    .line 622
    .line 623
    sget-object p1, Lbjqi;->a:Lbjqi;

    .line 624
    .line 625
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    return-object p1

    .line 630
    :cond_c
    iget-object v0, p0, Lbjqf;->c:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v1, p0, Lbjqf;->b:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v2, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Lbjqx;

    .line 637
    .line 638
    iget-object v3, v2, Lbjqx;->c:Lbjsm;

    .line 639
    .line 640
    new-instance v4, Lbjrr;

    .line 641
    .line 642
    invoke-direct {v4, v3}, Lbjrr;-><init>(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v2, Lbjqx;->d:Lbjqj;

    .line 646
    .line 647
    check-cast v1, Lbjoc;

    .line 648
    .line 649
    invoke-virtual {v2, v1, p1, v0, v4}, Lbjqj;->C(Lbjoc;Lbjns;Lbsqz;Lbjrr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    return-object p1

    .line 654
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    if-eqz p1, :cond_d

    .line 661
    .line 662
    iget-object p1, p0, Lbjqf;->c:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v0, p0, Lbjqf;->b:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v2, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v3, v2

    .line 669
    check-cast v3, Lbjqx;

    .line 670
    .line 671
    iget-object v4, v3, Lbjqx;->d:Lbjqj;

    .line 672
    .line 673
    move-object v5, v0

    .line 674
    check-cast v5, Lbjoc;

    .line 675
    .line 676
    invoke-virtual {v4, v5, v1}, Lbjqj;->g(Lbjoc;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v1}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    new-instance v5, Lbjqf;

    .line 685
    .line 686
    const/16 v6, 0xa

    .line 687
    .line 688
    invoke-direct {v5, v2, v0, p1, v6}, Lbjqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    iget-object p1, v3, Lbjqx;->i:Ljava/util/concurrent/Executor;

    .line 692
    .line 693
    invoke-virtual {v4, v5, p1}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    new-instance v3, Lbjqo;

    .line 698
    .line 699
    const/4 v4, 0x7

    .line 700
    invoke-direct {v3, v2, v1, v4}, Lbjqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v3, p1}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    return-object p1

    .line 708
    :cond_d
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 709
    .line 710
    return-object p1

    .line 711
    :pswitch_b
    iget-object v0, p0, Lbjqf;->c:Ljava/lang/Object;

    .line 712
    .line 713
    move-object v1, v0

    .line 714
    check-cast v1, Lbjqp;

    .line 715
    .line 716
    iget-object v2, v1, Lbjqp;->c:Lbjrd;

    .line 717
    .line 718
    check-cast p1, Lbjtj;

    .line 719
    .line 720
    iget-object v3, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 721
    .line 722
    iget-object v4, p0, Lbjqf;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v4, Lbjog;

    .line 725
    .line 726
    check-cast v3, Lbjoi;

    .line 727
    .line 728
    invoke-virtual {v2, v4, v3}, Lbjrd;->h(Lbjog;Lbjoi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v1, v2}, Lbjqp;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    new-instance v3, Lbjql;

    .line 737
    .line 738
    const/16 v4, 0x11

    .line 739
    .line 740
    invoke-direct {v3, v0, p1, v4}, Lbjql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    iget-object p1, v1, Lbjqp;->d:Ljava/util/concurrent/Executor;

    .line 744
    .line 745
    invoke-static {v2, v3, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    return-object p1

    .line 750
    :pswitch_c
    iget-object v0, p0, Lbjqf;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lbjqp;

    .line 753
    .line 754
    iget-object v1, v0, Lbjqp;->e:Lbjnk;

    .line 755
    .line 756
    check-cast p1, Lbjtj;

    .line 757
    .line 758
    invoke-interface {v1}, Lbjnk;->n()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    int-to-long v2, v1

    .line 763
    iget-object v4, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-static {v2, v3}, Lbjsp;->a(J)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_f

    .line 770
    .line 771
    iget-object v2, p0, Lbjqf;->c:Ljava/lang/Object;

    .line 772
    .line 773
    move-object v3, v4

    .line 774
    check-cast v3, Lbjtj;

    .line 775
    .line 776
    invoke-static {v3, p1, v2}, Lbjtj;->d(Lbjtj;Lbjtj;Ljava/util/Comparator;)Z

    .line 777
    .line 778
    .line 779
    move-result p1

    .line 780
    if-eqz p1, :cond_e

    .line 781
    .line 782
    iget-object p1, v0, Lbjqp;->a:Lbjsm;

    .line 783
    .line 784
    const/16 v0, 0x452

    .line 785
    .line 786
    invoke-interface {p1, v0, v1}, Lbjsm;->k(II)V

    .line 787
    .line 788
    .line 789
    goto :goto_4

    .line 790
    :cond_e
    iget-object p1, v0, Lbjqp;->a:Lbjsm;

    .line 791
    .line 792
    const/16 v0, 0x44f

    .line 793
    .line 794
    invoke-interface {p1, v0, v1}, Lbjsm;->k(II)V

    .line 795
    .line 796
    .line 797
    :cond_f
    :goto_4
    check-cast v4, Lbjtj;

    .line 798
    .line 799
    iget-boolean p1, v4, Lbjtj;->a:Z

    .line 800
    .line 801
    if-eqz p1, :cond_10

    .line 802
    .line 803
    invoke-virtual {v4}, Lbjtj;->a()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    check-cast p1, Ljava/util/List;

    .line 808
    .line 809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    return-object p1

    .line 817
    :cond_10
    invoke-virtual {v4}, Lbjtj;->b()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    check-cast p1, Ljava/lang/Throwable;

    .line 825
    .line 826
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    return-object p1

    .line 831
    :pswitch_d
    iget-object v0, p0, Lbjqf;->c:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lbjqp;

    .line 834
    .line 835
    iget-object v1, v0, Lbjqp;->c:Lbjrd;

    .line 836
    .line 837
    check-cast p1, Ljava/lang/Boolean;

    .line 838
    .line 839
    iget-object v3, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 840
    .line 841
    iget-object v4, p0, Lbjqf;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v4, Lbjog;

    .line 844
    .line 845
    check-cast v3, Lbjoi;

    .line 846
    .line 847
    invoke-virtual {v1, v4, v3}, Lbjrd;->h(Lbjog;Lbjoi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    new-instance v3, Lbjps;

    .line 852
    .line 853
    invoke-direct {v3, p1, v2}, Lbjps;-><init>(Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    iget-object p1, v0, Lbjqp;->d:Ljava/util/concurrent/Executor;

    .line 857
    .line 858
    invoke-static {v1, v3, p1}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    return-object p1

    .line 863
    :pswitch_e
    check-cast p1, Lbjtj;

    .line 864
    .line 865
    iget-object v0, p0, Lbjqf;->c:Ljava/lang/Object;

    .line 866
    .line 867
    iget-object v1, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 868
    .line 869
    iget-object v2, p0, Lbjqf;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Lbjqm;

    .line 872
    .line 873
    check-cast v1, Lbjtj;

    .line 874
    .line 875
    const/16 v3, 0x444

    .line 876
    .line 877
    invoke-virtual {v2, v1, p1, v0, v3}, Lbjqm;->p(Lbjtj;Lbjtj;Ljava/util/Comparator;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    return-object p1

    .line 882
    :pswitch_f
    iget-object v0, p0, Lbjqf;->c:Ljava/lang/Object;

    .line 883
    .line 884
    move-object v1, v0

    .line 885
    check-cast v1, Lbjqm;

    .line 886
    .line 887
    iget-object v3, v1, Lbjqm;->a:Lbjqz;

    .line 888
    .line 889
    check-cast p1, Lbjtj;

    .line 890
    .line 891
    iget-object v4, p0, Lbjqf;->b:Ljava/lang/Object;

    .line 892
    .line 893
    iget-object v5, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v5, Lbjoc;

    .line 896
    .line 897
    check-cast v4, Lbjns;

    .line 898
    .line 899
    invoke-virtual {v3, v5, v4}, Lbjqz;->l(Lbjoc;Lbjns;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v1, v3}, Lbjqm;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    new-instance v4, Lbjql;

    .line 908
    .line 909
    invoke-direct {v4, v0, p1, v2}, Lbjql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    iget-object p1, v1, Lbjqm;->b:Ljava/util/concurrent/Executor;

    .line 913
    .line 914
    invoke-static {v3, v4, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    return-object p1

    .line 919
    :pswitch_10
    check-cast p1, Lbjtj;

    .line 920
    .line 921
    iget-object v0, p0, Lbjqf;->c:Ljava/lang/Object;

    .line 922
    .line 923
    iget-object v1, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 924
    .line 925
    iget-object v2, p0, Lbjqf;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, Lbjqm;

    .line 928
    .line 929
    check-cast v1, Lbjtj;

    .line 930
    .line 931
    const/16 v3, 0x445

    .line 932
    .line 933
    invoke-virtual {v2, v1, p1, v0, v3}, Lbjqm;->p(Lbjtj;Lbjtj;Ljava/util/Comparator;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    return-object p1

    .line 938
    :pswitch_11
    check-cast p1, Lbqfj;

    .line 939
    .line 940
    iget-object p1, p0, Lbjqf;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast p1, Lbjqj;

    .line 943
    .line 944
    iget-object p1, p1, Lbjqj;->d:Ljava/lang/Object;

    .line 945
    .line 946
    iget-object v0, p0, Lbjqf;->b:Ljava/lang/Object;

    .line 947
    .line 948
    iget-object v1, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Lbjoc;

    .line 951
    .line 952
    check-cast v0, Lbjns;

    .line 953
    .line 954
    invoke-interface {p1, v1, v0}, Lbjqk;->l(Lbjoc;Lbjns;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    return-object p1

    .line 959
    :pswitch_12
    check-cast p1, Lbjri;

    .line 960
    .line 961
    const-string p1, "%s: Missing file. Logging and deleting file group."

    .line 962
    .line 963
    const-string v0, "FileGroupManager"

    .line 964
    .line 965
    invoke-static {p1, v0}, Lbjsp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object p1, p0, Lbjqf;->b:Ljava/lang/Object;

    .line 969
    .line 970
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lbjqj;

    .line 973
    .line 974
    iget-object v1, v0, Lbjqj;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast p1, Lbjns;

    .line 977
    .line 978
    const/16 v2, 0x426

    .line 979
    .line 980
    invoke-static {v2, v1, p1}, Lbjqj;->A(ILbjsm;Lbjns;)V

    .line 981
    .line 982
    .line 983
    iget-object p1, v0, Lbjqj;->j:Ljava/lang/Object;

    .line 984
    .line 985
    invoke-interface {p1}, Lbjnk;->q()Z

    .line 986
    .line 987
    .line 988
    move-result p1

    .line 989
    if-eqz p1, :cond_11

    .line 990
    .line 991
    iget-object p1, p0, Lbjqf;->c:Ljava/lang/Object;

    .line 992
    .line 993
    iget-object v1, v0, Lbjqj;->d:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast p1, Lbjrp;

    .line 996
    .line 997
    iget-object p1, p1, Lbjrp;->a:Lbjoc;

    .line 998
    .line 999
    invoke-interface {v1, p1}, Lbjqk;->i(Lbjoc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    new-instance v1, Lbank;

    .line 1004
    .line 1005
    const/16 v2, 0xe

    .line 1006
    .line 1007
    invoke-direct {v1, v2}, Lbank;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, p1, v1}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    return-object p1

    .line 1015
    :cond_11
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1016
    .line 1017
    return-object p1

    .line 1018
    :pswitch_13
    check-cast p1, Lbjns;

    .line 1019
    .line 1020
    if-nez p1, :cond_12

    .line 1021
    .line 1022
    sget-object p1, Lbjqi;->a:Lbjqi;

    .line 1023
    .line 1024
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    return-object p1

    .line 1029
    :cond_12
    iget-object v0, p0, Lbjqf;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    iget-object v1, p0, Lbjqf;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    iget-object v2, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, Lbjqj;

    .line 1036
    .line 1037
    iget-object v3, v2, Lbjqj;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    new-instance v4, Lbjrr;

    .line 1040
    .line 1041
    invoke-direct {v4, v3}, Lbjrr;-><init>(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    check-cast v1, Lbjoc;

    .line 1045
    .line 1046
    invoke-virtual {v2, v1, p1, v0, v4}, Lbjqj;->C(Lbjoc;Lbjns;Lbsqz;Lbjrr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    return-object p1

    .line 1051
    :cond_13
    check-cast v3, Lbjyi;

    .line 1052
    .line 1053
    iget-object v0, v3, Lbjyi;->u:Lbmfb;

    .line 1054
    .line 1055
    invoke-static {}, Lbkee;->a()Lbked;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    const/16 v4, 0x2782

    .line 1060
    .line 1061
    invoke-virtual {v3, v4}, Lbked;->g(I)V

    .line 1062
    .line 1063
    .line 1064
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v3, v2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 1075
    .line 1076
    .line 1077
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 1078
    .line 1079
    invoke-virtual {v3, v1}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3}, Lbked;->a()Lbkee;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v0, v1}, Lbmfb;->a(Lbkee;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_5
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p1

    .line 1093
    return-object p1

    .line 1094
    nop

    .line 1095
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
