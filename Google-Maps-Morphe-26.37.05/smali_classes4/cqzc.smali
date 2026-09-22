.class public final synthetic Lcqzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcrek;Lcvbq;Lcrel;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lcqzc;->d:I

    .line 3
    .line 4
    iput-object p2, p0, Lcqzc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcqzc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcqzc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcutj;Ljava/lang/String;Lcutr;I)V
    .locals 0

    .line 13
    iput p4, p0, Lcqzc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqzc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcqzc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcqzc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcuto;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcqzc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqzc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcqzc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcqzc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lcqzc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqzc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcqzc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcqzc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lcqzc;->d:I

    iput-object p2, p0, Lcqzc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcqzc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcqzc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lcqzc;->d:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, p0, Lcqzc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lcqzc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lcqzc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Lcqzc;->a:Ljava/lang/Object;

    .line 19
    move-object v4, v0

    .line 20
    .line 21
    check-cast v4, Lcutq;

    .line 22
    .line 23
    iget-object v5, v4, Lcutq;->l:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    iget-object v6, p0, Lcqzc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    iput-object v5, v4, Lcutq;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v4, Lcutq;->o:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v4, Lcutq;->e:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    iget-object p0, p0, Lcqzc;->c:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v5, Lcrej;

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v0, p0, v6, v3}, Lcrej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2, v1, v5}, Lcutq;->i(IILjava/lang/Runnable;)V

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object v2, p0, Lcqzc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, " running callback"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v2, Ljat;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v0, v1, v3}, Ljat;-><init>(Ljava/lang/String;I[B)V

    .line 90
    .line 91
    iget-object v0, p0, Lcqzc;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p0, p0, Lcqzc;->c:Ljava/lang/Object;

    .line 94
    .line 95
    :try_start_0
    check-cast p0, Lcutj;

    .line 96
    .line 97
    iget-object p0, p0, Lcutj;->k:Lcutq;

    .line 98
    .line 99
    new-instance v1, Lcrej;

    .line 100
    .line 101
    const/16 v2, 0xc

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p0, v0, v2, v3}, Lcrej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    .line 115
    .line 116
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    :goto_0
    throw p0

    .line 123
    .line 124
    :pswitch_2
    iget-object v0, p0, Lcqzc;->b:Ljava/lang/Object;

    .line 125
    move-object v1, v0

    .line 126
    .line 127
    check-cast v1, Lcvbq;

    .line 128
    .line 129
    iget-object v1, v1, Lcvbq;->c:Ljava/lang/Object;

    .line 130
    monitor-enter v1

    .line 131
    :try_start_2
    move-object v3, v0

    .line 132
    .line 133
    check-cast v3, Lcvbq;

    .line 134
    .line 135
    iget-boolean v3, v3, Lcvbq;->a:Z

    .line 136
    .line 137
    if-eqz v3, :cond_0

    .line 138
    monitor-exit v1

    .line 139
    return-void

    .line 140
    .line 141
    :cond_0
    check-cast v0, Lcvbq;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcvbq;->b()Ljava/util/concurrent/Future;

    .line 145
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    iget-object v0, p0, Lcqzc;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, Lcqzc;->a:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v3, Lcrej;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, p0, v1, v2}, Lcrej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    check-cast v0, Lcrek;

    .line 157
    .line 158
    iget-object p0, v0, Lcrek;->b:Lcren;

    .line 159
    .line 160
    iget-object p0, p0, Lcren;->g:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    return-void

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    throw p0

    .line 169
    .line 170
    :pswitch_3
    iget-object v0, p0, Lcqzc;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcrba;

    .line 173
    .line 174
    iget-object v1, v0, Lcrba;->c:Lcrbc;

    .line 175
    .line 176
    iget-object v4, v1, Lcrbc;->p:Lcqpe;

    .line 177
    .line 178
    iget-object v4, v4, Lcqpe;->a:Lcqpd;

    .line 179
    .line 180
    sget-object v5, Lcqpd;->e:Lcqpd;

    .line 181
    .line 182
    if-ne v4, v5, :cond_1

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_1
    iget-object v4, v1, Lcrbc;->o:Lcrcq;

    .line 187
    .line 188
    iget-object v0, v0, Lcrba;->a:Lcqyy;

    .line 189
    .line 190
    if-ne v4, v0, :cond_2

    .line 191
    .line 192
    iput-object v3, v1, Lcrbc;->o:Lcrcq;

    .line 193
    .line 194
    iget-object v0, v1, Lcrbc;->h:Lcraz;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcraz;->c()V

    .line 198
    .line 199
    sget-object v2, Lcqpd;->d:Lcqpd;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcrbc;->b(Lcqpd;)V

    .line 203
    .line 204
    iget-object v2, v1, Lcrbc;->s:Lcrgg;

    .line 205
    .line 206
    iget-object v1, v1, Lcrbc;->t:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcraz;->a()Lcqoi;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lcrba;->g(Lcqoi;)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcraz;->a()Lcqoi;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    sget-object v5, Lcqps;->b:Lcqoh;

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v5}, Lcrba;->f(Lcqoi;Lcqoh;)Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    iget-object p0, p0, Lcqzc;->c:Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {p0}, Lcqzn;->a()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcraz;->a()Lcqoi;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    sget-object v5, Lcrae;->a:Lcqoh;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5}, Lcqoi;->a(Lcqoh;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Lcqte;

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcrba;->e(Lcqte;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    sget-object v5, Lcrgg;->b:Lcqsy;

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v4, p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    iget-object v2, v2, Lcrgg;->a:Lcqsh;

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v5, v6, p0}, Lcqsh;->a(Lcqsy;Ljava/util/List;Ljava/util/List;)V

    .line 262
    .line 263
    sget-object p0, Lcrgg;->e:Lcqsy;

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, p0, v1, v0}, Lcqsh;->b(Lcqsy;Ljava/util/List;Ljava/util/List;)V

    .line 275
    return-void

    .line 276
    .line 277
    :cond_2
    iget-object v4, v1, Lcrbc;->n:Lcqyy;

    .line 278
    .line 279
    if-ne v4, v0, :cond_b

    .line 280
    .line 281
    iget-object v0, v1, Lcrbc;->s:Lcrgg;

    .line 282
    .line 283
    iget-object v4, v1, Lcrbc;->t:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v5, v1, Lcrbc;->h:Lcraz;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Lcraz;->a()Lcqoi;

    .line 289
    move-result-object v6

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Lcrba;->g(Lcqoi;)Ljava/lang/String;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lcraz;->a()Lcqoi;

    .line 297
    move-result-object v7

    .line 298
    .line 299
    sget-object v8, Lcqps;->b:Lcqoh;

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v8}, Lcrba;->f(Lcqoi;Lcqoh;)Ljava/lang/String;

    .line 303
    move-result-object v7

    .line 304
    .line 305
    sget-object v8, Lcrgg;->d:Lcqsy;

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    iget-object v0, v0, Lcrgg;->a:Lcqsh;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v8, v4, v6}, Lcqsh;->a(Lcqsy;Ljava/util/List;Ljava/util/List;)V

    .line 319
    .line 320
    iget-object v0, v1, Lcrbc;->p:Lcqpe;

    .line 321
    .line 322
    iget-object v0, v0, Lcqpe;->a:Lcqpd;

    .line 323
    .line 324
    sget-object v4, Lcqpd;->a:Lcqpd;

    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v7, 0x1

    .line 327
    .line 328
    if-ne v0, v4, :cond_3

    .line 329
    move v0, v7

    .line 330
    goto :goto_1

    .line 331
    :cond_3
    move v0, v6

    .line 332
    .line 333
    :goto_1
    iget-object v4, v1, Lcrbc;->p:Lcqpe;

    .line 334
    .line 335
    iget-object v4, v4, Lcqpe;->a:Lcqpd;

    .line 336
    .line 337
    const-string v8, "Expected state is CONNECTING, actual state is %s"

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v8, v4}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    iget-object v0, v5, Lcraz;->c:Ljava/lang/Object;

    .line 343
    .line 344
    iget v4, v5, Lcraz;->a:I

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    check-cast v0, Lcqps;

    .line 351
    .line 352
    iget v4, v5, Lcraz;->b:I

    .line 353
    add-int/2addr v4, v7

    .line 354
    .line 355
    iput v4, v5, Lcraz;->b:I

    .line 356
    .line 357
    iget-object v0, v0, Lcqps;->e:Ljava/util/List;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 361
    move-result v0

    .line 362
    .line 363
    if-lt v4, v0, :cond_4

    .line 364
    .line 365
    iget v0, v5, Lcraz;->a:I

    .line 366
    add-int/2addr v0, v7

    .line 367
    .line 368
    iput v0, v5, Lcraz;->a:I

    .line 369
    .line 370
    iput v6, v5, Lcraz;->b:I

    .line 371
    .line 372
    :cond_4
    iget v0, v5, Lcraz;->a:I

    .line 373
    .line 374
    iget-object v4, v5, Lcraz;->c:Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 378
    move-result v4

    .line 379
    .line 380
    if-lt v0, v4, :cond_7

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lcrbc;->i(Lcrbc;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Lcraz;->c()V

    .line 387
    .line 388
    iget-object p0, p0, Lcqzc;->b:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v8, v1, Lcrbc;->g:Lcqtu;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Lcqtu;->c()V

    .line 394
    .line 395
    check-cast p0, Lio/grpc/Status;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    .line 399
    move-result v0

    .line 400
    xor-int/2addr v0, v7

    .line 401
    .line 402
    const-string v4, "The error status must not be OK"

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v4}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 406
    .line 407
    new-instance v0, Lcqpe;

    .line 408
    .line 409
    sget-object v4, Lcqpd;->c:Lcqpd;

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, v4, p0}, Lcqpe;-><init>(Lcqpd;Lio/grpc/Status;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lcrbc;->c(Lcqpe;)V

    .line 416
    .line 417
    iget-boolean v0, v1, Lcrbc;->e:Z

    .line 418
    .line 419
    if-nez v0, :cond_b

    .line 420
    .line 421
    iget-object v0, v1, Lcrbc;->u:Lcqzt;

    .line 422
    .line 423
    if-nez v0, :cond_5

    .line 424
    .line 425
    new-instance v0, Lcqzt;

    .line 426
    .line 427
    .line 428
    invoke-direct {v0}, Lcqzt;-><init>()V

    .line 429
    .line 430
    iput-object v0, v1, Lcrbc;->u:Lcqzt;

    .line 431
    .line 432
    :cond_5
    iget-object v0, v1, Lcrbc;->u:Lcqzt;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lcqzt;->a()J

    .line 436
    move-result-wide v4

    .line 437
    .line 438
    iget-object v0, v1, Lcrbc;->j:Lbvum;

    .line 439
    .line 440
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v9}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 444
    move-result-wide v9

    .line 445
    sub-long/2addr v4, v9

    .line 446
    .line 447
    iget-object v0, v1, Lcrbc;->d:Lcqop;

    .line 448
    .line 449
    .line 450
    invoke-static {p0}, Lcrbc;->k(Lio/grpc/Status;)Ljava/lang/String;

    .line 451
    move-result-object p0

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    move-result-object v9

    .line 456
    .line 457
    new-array v10, v2, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object p0, v10, v6

    .line 460
    .line 461
    aput-object v9, v10, v7

    .line 462
    .line 463
    const-string p0, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2, p0, v10}, Lcqop;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    iget-object p0, v1, Lcrbc;->v:Lcvcu;

    .line 469
    .line 470
    if-nez p0, :cond_6

    .line 471
    move v6, v7

    .line 472
    .line 473
    :cond_6
    const-string p0, "previous reconnectTask is not done"

    .line 474
    .line 475
    .line 476
    invoke-static {v6, p0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 477
    .line 478
    new-instance v9, Lcqvq;

    .line 479
    .line 480
    const/16 p0, 0xd

    .line 481
    .line 482
    .line 483
    invoke-direct {v9, v1, p0, v3}, Lcqvq;-><init>(Ljava/lang/Object;I[B)V

    .line 484
    .line 485
    iget-object v13, v1, Lcrbc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 486
    .line 487
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 488
    move-wide v10, v4

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v8 .. v13}, Lcqtu;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcvcu;

    .line 492
    move-result-object p0

    .line 493
    .line 494
    iput-object p0, v1, Lcrbc;->v:Lcvcu;

    .line 495
    return-void

    .line 496
    .line 497
    .line 498
    :cond_7
    invoke-virtual {v1}, Lcrbc;->g()V

    .line 499
    return-void

    .line 500
    .line 501
    :pswitch_4
    iget-object v0, p0, Lcqzc;->a:Ljava/lang/Object;

    .line 502
    move-object v1, v0

    .line 503
    .line 504
    check-cast v1, Lcqzh;

    .line 505
    .line 506
    iget-object v2, v1, Lcqzh;->b:Lio/grpc/Status;

    .line 507
    .line 508
    iget-object v3, p0, Lcqzc;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object p0, p0, Lcqzc;->c:Ljava/lang/Object;

    .line 511
    .line 512
    if-eqz v2, :cond_8

    .line 513
    .line 514
    iget-object p0, v1, Lcqzh;->b:Lio/grpc/Status;

    .line 515
    .line 516
    new-instance v3, Lcqrz;

    .line 517
    .line 518
    .line 519
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    :cond_8
    :try_start_4
    check-cast v0, Lcqzh;

    .line 522
    .line 523
    iget-object v0, v0, Lcqzh;->d:Lctel;

    .line 524
    .line 525
    check-cast p0, Lio/grpc/Status;

    .line 526
    .line 527
    check-cast v3, Lcqrz;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, p0, v3}, Lctel;->dz(Lio/grpc/Status;Lcqrz;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 531
    return-void

    .line 532
    :catch_0
    move-exception v0

    .line 533
    move-object p0, v0

    .line 534
    move-object v5, p0

    .line 535
    .line 536
    sget-object v0, Lcqzi;->a:Ljava/util/logging/Logger;

    .line 537
    .line 538
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 539
    .line 540
    const-string v2, "io.grpc.internal.DelayedClientCall$DelayedListener$3"

    .line 541
    .line 542
    const-string v3, "run"

    .line 543
    .line 544
    const-string v4, "Exception thrown by onClose() in ClientCall"

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    return-void

    .line 549
    .line 550
    :pswitch_5
    iget-object v0, p0, Lcqzc;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lckzi;

    .line 553
    .line 554
    iget-object v1, v0, Lckzi;->i:Ljava/util/Map;

    .line 555
    .line 556
    iget-object v2, p0, Lcqzc;->b:Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-result-object v3

    .line 561
    .line 562
    check-cast v3, Lbwgf;

    .line 563
    .line 564
    if-eqz v3, :cond_b

    .line 565
    .line 566
    .line 567
    invoke-interface {v3}, Lbwgf;->t()Ljava/util/Set;

    .line 568
    move-result-object v4

    .line 569
    .line 570
    .line 571
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 572
    move-result-object v4

    .line 573
    .line 574
    .line 575
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    move-result v5

    .line 577
    .line 578
    if-eqz v5, :cond_a

    .line 579
    .line 580
    .line 581
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    move-result-object v5

    .line 583
    .line 584
    new-instance v6, Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    invoke-interface {v3, v5}, Lbwgf;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 588
    move-result-object v7

    .line 589
    .line 590
    .line 591
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 595
    .line 596
    new-instance v7, Lcksd;

    .line 597
    .line 598
    .line 599
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    move-result-object v8

    .line 604
    .line 605
    const-wide/16 v9, 0x0

    .line 606
    .line 607
    .line 608
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    move-result v11

    .line 610
    .line 611
    if-eqz v11, :cond_9

    .line 612
    .line 613
    .line 614
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    move-result-object v11

    .line 616
    .line 617
    check-cast v11, Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 621
    move-result-wide v11

    .line 622
    add-long/2addr v9, v11

    .line 623
    goto :goto_3

    .line 624
    .line 625
    :cond_9
    iget-object v8, p0, Lcqzc;->c:Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 629
    move-result v11

    .line 630
    int-to-long v11, v11

    .line 631
    div-long/2addr v9, v11

    .line 632
    .line 633
    .line 634
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    move-result-object v11

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    const-wide v11, 0x7fffffffffffffffL

    .line 644
    and-long/2addr v9, v11

    .line 645
    .line 646
    .line 647
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    move-result-object v9

    .line 649
    .line 650
    iput-object v9, v7, Lcksd;->b:Ljava/lang/Object;

    .line 651
    .line 652
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 653
    .line 654
    .line 655
    invoke-static {v6, v9, v10}, Lckzi;->a(Ljava/util/List;D)J

    .line 656
    move-result-wide v9

    .line 657
    .line 658
    .line 659
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    move-result-object v13

    .line 661
    .line 662
    .line 663
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    and-long/2addr v9, v11

    .line 665
    .line 666
    .line 667
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    move-result-object v9

    .line 669
    .line 670
    iput-object v9, v7, Lcksd;->a:Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    const-wide v9, 0x4052c00000000000L    # 75.0

    .line 676
    .line 677
    .line 678
    invoke-static {v6, v9, v10}, Lckzi;->a(Ljava/util/List;D)J

    .line 679
    move-result-wide v9

    .line 680
    .line 681
    .line 682
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    move-result-object v13

    .line 684
    .line 685
    .line 686
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    and-long/2addr v9, v11

    .line 688
    .line 689
    .line 690
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    move-result-object v9

    .line 692
    .line 693
    iput-object v9, v7, Lcksd;->f:Ljava/lang/Number;

    .line 694
    .line 695
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 696
    .line 697
    .line 698
    invoke-static {v6, v9, v10}, Lckzi;->a(Ljava/util/List;D)J

    .line 699
    move-result-wide v9

    .line 700
    .line 701
    .line 702
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    move-result-object v13

    .line 704
    .line 705
    .line 706
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    and-long/2addr v9, v11

    .line 708
    .line 709
    .line 710
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    move-result-object v9

    .line 712
    .line 713
    iput-object v9, v7, Lcksd;->c:Ljava/lang/Object;

    .line 714
    .line 715
    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    .line 716
    .line 717
    .line 718
    invoke-static {v6, v9, v10}, Lckzi;->a(Ljava/util/List;D)J

    .line 719
    move-result-wide v9

    .line 720
    .line 721
    .line 722
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    move-result-object v13

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    and-long/2addr v9, v11

    .line 728
    .line 729
    .line 730
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    move-result-object v9

    .line 732
    .line 733
    iput-object v9, v7, Lcksd;->d:Ljava/lang/Object;

    .line 734
    .line 735
    const-wide/16 v9, 0x0

    .line 736
    .line 737
    .line 738
    invoke-static {v6, v9, v10}, Lckzi;->a(Ljava/util/List;D)J

    .line 739
    move-result-wide v9

    .line 740
    .line 741
    .line 742
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    move-result-object v13

    .line 744
    .line 745
    .line 746
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    and-long/2addr v9, v11

    .line 748
    .line 749
    .line 750
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    move-result-object v9

    .line 752
    .line 753
    iput-object v9, v7, Lcksd;->e:Ljava/lang/Object;

    .line 754
    .line 755
    new-instance v9, Lcksb;

    .line 756
    .line 757
    .line 758
    invoke-direct {v9, v7}, Lcksb;-><init>(Lcksd;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 762
    move-result v6

    .line 763
    .line 764
    .line 765
    invoke-interface {v8, v5, v6, v9}, Lckzg;->a(Ljava/lang/Object;ILcksb;)Lckzj;

    .line 766
    move-result-object v5

    .line 767
    move-object v6, v2

    .line 768
    .line 769
    check-cast v6, Lckte;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v5, v6}, Lckzi;->e(Lckzj;Lckte;)V

    .line 773
    .line 774
    goto/16 :goto_2

    .line 775
    .line 776
    .line 777
    :cond_a
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    :cond_b
    :goto_4
    return-void

    .line 779
    .line 780
    :pswitch_6
    iget-object v0, p0, Lcqzc;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lcqzi;

    .line 783
    .line 784
    iget-object v0, v0, Lcqzi;->g:Lctel;

    .line 785
    .line 786
    iget-object v1, p0, Lcqzc;->c:Ljava/lang/Object;

    .line 787
    .line 788
    iget-object p0, p0, Lcqzc;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p0, Lctel;

    .line 791
    .line 792
    check-cast v1, Lcqrz;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, p0, v1}, Lctel;->b(Lctel;Lcqrz;)V

    .line 796
    return-void

    .line 797
    :goto_5
    :try_start_5
    move-object v2, p0

    .line 798
    .line 799
    check-cast v2, Lcuto;

    .line 800
    .line 801
    iget-object v2, v2, Lcuto;->a:Lcuuc;

    .line 802
    move-object v3, p0

    .line 803
    .line 804
    check-cast v3, Lcuto;

    .line 805
    .line 806
    iget-object v3, v3, Lcuto;->d:Lcutq;

    .line 807
    .line 808
    check-cast v1, Lorg/chromium/net/UrlResponseInfo;

    .line 809
    .line 810
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v3, v1, v0}, Lcuuc;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 814
    goto :goto_6

    .line 815
    :catch_1
    move-object v0, p0

    .line 816
    .line 817
    check-cast v0, Lcuto;

    .line 818
    .line 819
    iget-object v0, v0, Lcuto;->d:Lcutq;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Lcutq;->j()V

    .line 823
    .line 824
    :goto_6
    check-cast p0, Lcuto;

    .line 825
    .line 826
    .line 827
    invoke-virtual {p0}, Lcuto;->c()V

    .line 828
    .line 829
    iget-object p0, p0, Lcuto;->d:Lcutq;

    .line 830
    .line 831
    iget-object p0, p0, Lcutq;->q:Lcute;

    .line 832
    .line 833
    .line 834
    invoke-virtual {p0}, Lcute;->a()V

    .line 835
    return-void

    .line 836
    nop

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
