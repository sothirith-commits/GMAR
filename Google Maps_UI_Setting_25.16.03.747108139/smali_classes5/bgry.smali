.class public final synthetic Lbgry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbgsk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbgry;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgry;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgry;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbgry;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbgry;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbgsk;Ljava/lang/String;Lbgsf;Lbguv;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbgry;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgry;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbgry;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbgry;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbgry;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjdq;Lbf;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbvno;I)V
    .locals 0

    .line 3
    iput p5, p0, Lbgry;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgry;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgry;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbgry;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbgry;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjfu;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Lbzpb;I)V
    .locals 0

    .line 4
    iput p5, p0, Lbgry;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgry;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgry;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbgry;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbgry;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjxh;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;I)V
    .locals 0

    .line 5
    iput p5, p0, Lbgry;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgry;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgry;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbgry;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbgry;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjyi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;[Ljava/lang/String;I)V
    .locals 0

    .line 6
    iput p5, p0, Lbgry;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgry;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgry;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbgry;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbgry;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p5, p0, Lbgry;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgry;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgry;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbgry;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbgry;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lbgry;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lchjy;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    iget-object v1, p0, Lbgry;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbjyi;

    .line 16
    .line 17
    iget-object v2, v1, Lbjyi;->f:Ljava/util/Random;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    invoke-static {}, Lchjy;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    add-long/2addr v2, v4

    .line 29
    iget-object v0, p0, Lbgry;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Lbgry;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Lbgry;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lbkcc;

    .line 36
    .line 37
    check-cast v4, Lbkhk;

    .line 38
    .line 39
    invoke-static {v4, v5, v2, v3}, Lbjyi;->c(Lbkhk;Lbkcc;J)Lbkhk;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lbjyi;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v2}, Lbkob;->ap(Lbkhk;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lbkgx;

    .line 54
    .line 55
    iget-object v5, v3, Lbkgx;->c:Lbqfj;

    .line 56
    .line 57
    invoke-virtual {v4}, Lbkhk;->j()Lbqfj;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v5}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_b

    .line 66
    .line 67
    iget-object v3, v3, Lbkgx;->d:Lbqfj;

    .line 68
    .line 69
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_a

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_0
    iget-object v0, p0, Lbgry;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lbgry;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lbjyi;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lbjyi;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lbgry;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, p0, Lbgry;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 94
    .line 95
    check-cast v1, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Lbkob;->D(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    invoke-static {}, Lchjy;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    long-to-int v0, v3

    .line 106
    iget-object v3, p0, Lbgry;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lbjyi;

    .line 109
    .line 110
    iget-object v4, v3, Lbjyi;->f:Ljava/util/Random;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v4, v0

    .line 117
    invoke-static {}, Lchjy;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    add-long/2addr v4, v6

    .line 122
    iget-object v0, p0, Lbgry;->d:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v6, Lbkhh;

    .line 125
    .line 126
    check-cast v0, Lbkhi;

    .line 127
    .line 128
    invoke-direct {v6, v0}, Lbkhh;-><init>(Lbkhi;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lbjwb;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    add-long/2addr v7, v4

    .line 139
    invoke-virtual {v6, v7, v8}, Lbkhh;->d(J)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lbgry;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lbkcc;

    .line 145
    .line 146
    iget-object v5, v4, Lbkcc;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_0

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Lbkhh;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-object v5, v4, Lbkcc;->b:Lbqfj;

    .line 158
    .line 159
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_1

    .line 164
    .line 165
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_1

    .line 174
    .line 175
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v6, v5}, Lbkhh;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object v0, v0, Lbkhi;->d:Lbqfj;

    .line 185
    .line 186
    invoke-static {v0, v4}, Lbjyi;->G(Lbqfj;Lbkcc;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_2

    .line 191
    .line 192
    iget-object v1, v4, Lbkcc;->c:Lbqfj;

    .line 193
    .line 194
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v6, v1}, Lbkhh;->f(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v2}, Lbkhh;->g(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    iget-object v2, v4, Lbkcc;->d:Lbqfj;

    .line 208
    .line 209
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_3

    .line 214
    .line 215
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, [B

    .line 220
    .line 221
    array-length v5, v2

    .line 222
    if-lez v5, :cond_3

    .line 223
    .line 224
    invoke-static {v2, v1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v6, v1}, Lbkhh;->e(Landroid/graphics/Bitmap;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    :goto_0
    iget-object v1, v4, Lbkcc;->i:Lbqfj;

    .line 232
    .line 233
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lbkhu;

    .line 244
    .line 245
    invoke-virtual {v6, v1}, Lbkhh;->h(Lbkhu;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    iget-object v1, v4, Lbkcc;->j:Lbqfj;

    .line 249
    .line 250
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lbkiz;

    .line 261
    .line 262
    invoke-virtual {v6, v1}, Lbkhh;->m(Lbkiz;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    iget-object v1, v4, Lbkcc;->k:Lbqfj;

    .line 266
    .line 267
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    invoke-virtual {v6, v1, v2}, Lbkhh;->k(J)V

    .line 284
    .line 285
    .line 286
    :cond_6
    iget-object v1, p0, Lbgry;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v2, v4, Lbkcc;->g:Lbqpa;

    .line 289
    .line 290
    invoke-virtual {v6, v2}, Lbkhh;->i(Lbqpa;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v4, Lbkcc;->h:Lbqpa;

    .line 294
    .line 295
    invoke-virtual {v6, v2}, Lbkhh;->l(Lbqpa;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lbkhh;->a()Lbkhi;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Lbjyi;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v4, v2}, Lbkob;->ao(Lbkhi;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v2, Lbkhi;->d:Lbqfj;

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    iget-object v0, v2, Lbkhi;->e:Lbqfj;

    .line 320
    .line 321
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_a

    .line 326
    .line 327
    :cond_7
    iget-object v0, v3, Lbjyi;->q:Lbjxh;

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Lbjxh;->f(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkhi;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_2
    iget-object v4, p0, Lbgry;->a:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v0, v4

    .line 336
    check-cast v0, Lbjxq;

    .line 337
    .line 338
    iget-object v3, v0, Lbjxq;->d:Lbkob;

    .line 339
    .line 340
    iget-object v5, p0, Lbgry;->b:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v6, v5

    .line 343
    check-cast v6, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 344
    .line 345
    invoke-interface {v3, v6}, Lbkob;->o(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 346
    .line 347
    .line 348
    new-instance v9, Lbstk;

    .line 349
    .line 350
    invoke-direct {v9}, Lbstk;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3, v6}, Lbkob;->o(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    new-instance v6, Lbjxj;

    .line 358
    .line 359
    invoke-direct {v6, v9}, Lbjxj;-><init>(Lbstk;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v6}, Lbkod;->m(Lbkoc;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, p0, Lbgry;->c:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v6, p0, Lbgry;->d:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v7, v3

    .line 370
    new-instance v3, Lbjxl;

    .line 371
    .line 372
    check-cast v7, Lbkau;

    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    invoke-direct/range {v3 .. v8}, Lbjxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbkau;I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, Lbjxq;->e:Lbssy;

    .line 379
    .line 380
    invoke-static {v9, v3, v0}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    .line 386
    aput-object v3, v2, v1

    .line 387
    .line 388
    invoke-static {v2}, Lbpcx;->aH([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v3, Lakco;

    .line 393
    .line 394
    const/16 v7, 0xd

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    move-object v14, v6

    .line 398
    move-object v6, v5

    .line 399
    move-object v5, v14

    .line 400
    invoke-direct/range {v3 .. v8}, Lakco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3, v0}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_3
    iget-object v0, p0, Lbgry;->b:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v1, p0, Lbgry;->c:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v2, p0, Lbgry;->d:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v3, p0, Lbgry;->a:Ljava/lang/Object;

    .line 414
    .line 415
    :try_start_0
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lbkhi;

    .line 420
    .line 421
    move-object v2, v3

    .line 422
    check-cast v2, Lbjxh;

    .line 423
    .line 424
    iget-object v2, v2, Lbjxh;->b:Ljava/lang/Object;

    .line 425
    .line 426
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 427
    :try_start_1
    check-cast v3, Lbjxh;

    .line 428
    .line 429
    iget-object v3, v3, Lbjxh;->g:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    monitor-exit v2

    .line 439
    return-void

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 443
    :pswitch_4
    iget-object v0, p0, Lbgry;->d:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v1, p0, Lbgry;->c:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v2, p0, Lbgry;->a:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v3, p0, Lbgry;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lbjdq;

    .line 452
    .line 453
    check-cast v2, Lbf;

    .line 454
    .line 455
    check-cast v1, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 456
    .line 457
    check-cast v0, Lbvno;

    .line 458
    .line 459
    invoke-virtual {v3, v2, v1, v0}, Lbjdq;->d(Lbf;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbvno;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_5
    iget-object v0, p0, Lbgry;->d:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v1, p0, Lbgry;->b:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v2, p0, Lbgry;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lbjfu;

    .line 470
    .line 471
    iget-object v2, v2, Lbjfu;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Lbbci;

    .line 474
    .line 475
    invoke-virtual {v2, v0, v1}, Lbbci;->l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lbbci;->k()I

    .line 479
    .line 480
    .line 481
    iget-object v1, p0, Lbgry;->c:Ljava/lang/Object;

    .line 482
    .line 483
    new-instance v2, Lbioh;

    .line 484
    .line 485
    invoke-direct {v2, v1}, Lbioh;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_6
    iget-object v0, p0, Lbgry;->d:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v3, p0, Lbgry;->c:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v4, p0, Lbgry;->b:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v5, p0, Lbgry;->a:Ljava/lang/Object;

    .line 499
    .line 500
    :try_start_3
    check-cast v3, Lbgst;

    .line 501
    .line 502
    iget-object v3, v3, Lbgst;->c:Ljava/lang/String;

    .line 503
    .line 504
    const-string v6, "SqliteDiskStyleTableCache.insertCommonStyleData"

    .line 505
    .line 506
    invoke-static {v6}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 507
    .line 508
    .line 509
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 510
    :try_start_4
    move-object v7, v0

    .line 511
    check-cast v7, [B

    .line 512
    .line 513
    array-length v7, v7

    .line 514
    check-cast v0, [B

    .line 515
    .line 516
    invoke-static {v0, v7}, Lbhdl;->a([BI)[B

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget-object v8, Laeew;->a:Laeew;

    .line 521
    .line 522
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    sget-object v9, Laeev;->a:Laeev;

    .line 527
    .line 528
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 536
    .line 537
    check-cast v10, Laeev;

    .line 538
    .line 539
    const/4 v11, 0x4

    .line 540
    iput v11, v10, Laeev;->c:I

    .line 541
    .line 542
    iget v12, v10, Laeev;->b:I

    .line 543
    .line 544
    or-int/2addr v12, v2

    .line 545
    iput v12, v10, Laeev;->b:I

    .line 546
    .line 547
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 548
    .line 549
    .line 550
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 551
    .line 552
    check-cast v10, Laeev;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget v12, v10, Laeev;->b:I

    .line 558
    .line 559
    or-int/lit8 v12, v12, 0x2

    .line 560
    .line 561
    iput v12, v10, Laeev;->b:I

    .line 562
    .line 563
    iput-object v3, v10, Laeev;->d:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v3, v8, Lcefi;->instance:Lcefq;

    .line 569
    .line 570
    check-cast v3, Laeew;

    .line 571
    .line 572
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Laeev;

    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iput-object v9, v3, Laeew;->c:Laeev;

    .line 582
    .line 583
    iget v9, v3, Laeew;->b:I

    .line 584
    .line 585
    or-int/2addr v9, v2

    .line 586
    iput v9, v3, Laeew;->b:I

    .line 587
    .line 588
    move-object v3, v4

    .line 589
    check-cast v3, Lbgtx;

    .line 590
    .line 591
    iget-object v3, v3, Lbgtx;->d:Lbdbg;

    .line 592
    .line 593
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 598
    .line 599
    .line 600
    move-result-wide v9

    .line 601
    sget-wide v12, Lbgtx;->b:J

    .line 602
    .line 603
    add-long/2addr v9, v12

    .line 604
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 605
    .line 606
    .line 607
    iget-object v3, v8, Lcefi;->instance:Lcefq;

    .line 608
    .line 609
    check-cast v3, Laeew;

    .line 610
    .line 611
    iget v12, v3, Laeew;->b:I

    .line 612
    .line 613
    or-int/lit8 v12, v12, 0x8

    .line 614
    .line 615
    iput v12, v3, Laeew;->b:I

    .line 616
    .line 617
    iput-wide v9, v3, Laeew;->e:J

    .line 618
    .line 619
    int-to-long v9, v7

    .line 620
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 621
    .line 622
    .line 623
    iget-object v3, v8, Lcefi;->instance:Lcefq;

    .line 624
    .line 625
    check-cast v3, Laeew;

    .line 626
    .line 627
    iget v7, v3, Laeew;->b:I

    .line 628
    .line 629
    or-int/lit8 v7, v7, 0x10

    .line 630
    .line 631
    iput v7, v3, Laeew;->b:I

    .line 632
    .line 633
    iput-wide v9, v3, Laeew;->f:J

    .line 634
    .line 635
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v3, v8, Lcefi;->instance:Lcefq;

    .line 639
    .line 640
    check-cast v3, Laeew;

    .line 641
    .line 642
    invoke-static {v11}, Lbauf;->ef(I)I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    iput v7, v3, Laeew;->g:I

    .line 647
    .line 648
    iget v7, v3, Laeew;->b:I

    .line 649
    .line 650
    or-int/lit8 v7, v7, 0x20

    .line 651
    .line 652
    iput v7, v3, Laeew;->b:I

    .line 653
    .line 654
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Laeew;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 659
    .line 660
    :try_start_5
    check-cast v4, Lbgtx;

    .line 661
    .line 662
    iget-object v4, v4, Lbgtx;->c:Lbgtu;

    .line 663
    .line 664
    invoke-virtual {v4, v3, v0}, Lbgtu;->i(Laeew;[B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 665
    .line 666
    .line 667
    move v1, v2

    .line 668
    goto :goto_1

    .line 669
    :catch_0
    move-exception v0

    .line 670
    :try_start_6
    sget-object v2, Lbgtx;->a:Lbraj;

    .line 671
    .line 672
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lbrag;

    .line 677
    .line 678
    invoke-interface {v2, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lbrag;

    .line 683
    .line 684
    const/16 v2, 0x25e6

    .line 685
    .line 686
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lbrag;

    .line 691
    .line 692
    const-string v2, "Failed to insert resource:"

    .line 693
    .line 694
    invoke-interface {v0, v2}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 695
    .line 696
    .line 697
    :goto_1
    if-eqz v6, :cond_8

    .line 698
    .line 699
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 700
    .line 701
    .line 702
    :cond_8
    if-nez v1, :cond_a

    .line 703
    .line 704
    check-cast v5, Lbgsk;

    .line 705
    .line 706
    invoke-virtual {v5}, Lbgsk;->b()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 707
    .line 708
    .line 709
    goto :goto_3

    .line 710
    :catchall_1
    move-exception v0

    .line 711
    move-object v1, v0

    .line 712
    if-eqz v6, :cond_9

    .line 713
    .line 714
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 715
    .line 716
    .line 717
    goto :goto_2

    .line 718
    :catchall_2
    move-exception v0

    .line 719
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    :cond_9
    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 723
    :catch_1
    move-exception v0

    .line 724
    sget-object v1, Lbgsk;->a:Lbraj;

    .line 725
    .line 726
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v2, "Disk cache insertion for style data failed."

    .line 731
    .line 732
    const/16 v3, 0x258c

    .line 733
    .line 734
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_7
    iget-object v0, p0, Lbgry;->c:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v1, p0, Lbgry;->d:Ljava/lang/Object;

    .line 741
    .line 742
    iget-object v2, p0, Lbgry;->b:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v3, p0, Lbgry;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, Lbgsk;

    .line 747
    .line 748
    check-cast v2, Lbgst;

    .line 749
    .line 750
    check-cast v0, Lbgsm;

    .line 751
    .line 752
    invoke-virtual {v3, v2, v1, v0}, Lbgsk;->j(Lbgst;Lcom/google/common/util/concurrent/ListenableFuture;Lbgsm;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_8
    new-instance v6, Lbmob;

    .line 757
    .line 758
    const-string v0, "GlobalStyleTablesFetcher.scheduleRetryIfNecessary"

    .line 759
    .line 760
    invoke-direct {v6, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, p0, Lbgry;->c:Ljava/lang/Object;

    .line 764
    .line 765
    iget-object v1, p0, Lbgry;->d:Ljava/lang/Object;

    .line 766
    .line 767
    iget-object v2, p0, Lbgry;->a:Ljava/lang/Object;

    .line 768
    .line 769
    iget-object v3, p0, Lbgry;->b:Ljava/lang/Object;

    .line 770
    .line 771
    move-object v9, v3

    .line 772
    check-cast v9, Lbguv;

    .line 773
    .line 774
    move-object v7, v2

    .line 775
    check-cast v7, Lbgsf;

    .line 776
    .line 777
    move-object v5, v1

    .line 778
    check-cast v5, Ljava/lang/String;

    .line 779
    .line 780
    move-object v4, v0

    .line 781
    check-cast v4, Lbgsk;

    .line 782
    .line 783
    const/4 v8, 0x1

    .line 784
    invoke-virtual/range {v4 .. v9}, Lbgsk;->c(Ljava/lang/String;Lbmob;Lbgsf;ZLbguv;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_9
    iget-object v0, p0, Lbgry;->d:Ljava/lang/Object;

    .line 789
    .line 790
    iget-object v1, p0, Lbgry;->c:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object v2, p0, Lbgry;->b:Ljava/lang/Object;

    .line 793
    .line 794
    iget-object v3, p0, Lbgry;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Lbgsk;

    .line 797
    .line 798
    check-cast v2, Lbgss;

    .line 799
    .line 800
    check-cast v1, Lbgsm;

    .line 801
    .line 802
    invoke-virtual {v3, v2, v1, v0}, Lbgsk;->f(Lbgss;Lbgsm;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 803
    .line 804
    .line 805
    :catch_2
    :cond_a
    :goto_3
    return-void

    .line 806
    :cond_b
    :goto_4
    invoke-virtual {v1, v0, v2}, Lbjyi;->j(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkhk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
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
