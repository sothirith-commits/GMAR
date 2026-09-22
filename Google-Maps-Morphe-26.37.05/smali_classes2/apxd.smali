.class public final synthetic Lapxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
    iput p4, p0, Lapxd;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lapxd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lapxd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lapxd;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lapxd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapxd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapxd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lapxd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapxd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 15
    iput p4, p0, Lapxd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapxd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapxd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lapxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lapxd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapxd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lapxd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lapxd;->d:I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, p0, Lapxd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lapxd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lapxd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbrmn;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbrmn;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbrmn;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    if-nez v0, :cond_16

    .line 36
    .line 37
    if-nez v1, :cond_16

    .line 38
    .line 39
    if-eqz p0, :cond_15

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :pswitch_0
    iget-object v0, p0, Lapxd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    :goto_0
    if-ge v2, v1, :cond_0

    .line 54
    .line 55
    iget-object v4, p0, Lapxd;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, p0, Lapxd;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lbrlq;->a()Lbrlp;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    check-cast v7, Landroid/accounts/Account;

    .line 68
    .line 69
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lbrlp;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    check-cast v5, Lbxay;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6, v4}, Lbxay;->l(Lbrlp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lbrlp;->a()Lbrlq;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_1
    iget-object v0, p0, Lapxd;->b:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lbrlq;->a()Lbrlp;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lbrlp;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object v0, p0, Lapxd;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p0, p0, Lapxd;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lbxay;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v0}, Lbxay;->l(Lbrlp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lbrlp;->a()Lbrlq;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_2
    new-instance v0, Lbtlp;

    .line 126
    const/4 v1, 0x0

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, v1, v1}, Lbtlp;-><init>([B[B[B)V

    .line 130
    .line 131
    const-string v1, "reference"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lbtlp;->D(Ljava/lang/String;)V

    .line 135
    .line 136
    const-wide/16 v4, 0x1

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v1, v3, v2

    .line 145
    .line 146
    const-string v1, "& ? = 0"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Lbtlp;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lbtlp;->C()Lbseg;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iget-object v1, p0, Lapxd;->b:Ljava/lang/Object;

    .line 156
    .line 157
    const-string v2, "thread_id"

    .line 158
    .line 159
    check-cast v1, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2, v1}, Lbpgi;->d(Lbseg;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iget-object v1, p0, Lapxd;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lbocy;

    .line 168
    .line 169
    iget-object v1, v1, Lbocy;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p0, p0, Lapxd;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lbpne;

    .line 174
    .line 175
    check-cast v1, Lbpgg;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p0, v0}, Lbpgg;->b(Lbpne;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_3
    iget-object v0, p0, Lapxd;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, Lapxd;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lbohb;

    .line 187
    .line 188
    iget-object v2, v1, Lbohb;->d:Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    move-result v4

    .line 193
    .line 194
    if-eqz v4, :cond_1

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    return-object p0

    .line 202
    .line 203
    :cond_1
    iget-object p0, p0, Lapxd;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, v1, Lbohb;->c:Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 209
    move-result v4

    .line 210
    add-int/2addr v4, v3

    .line 211
    move-object v3, v0

    .line 212
    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v3, v4}, Lboek;->a(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    return-object p0

    .line 221
    .line 222
    :pswitch_4
    iget-object v0, p0, Lapxd;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v1, p0, Lapxd;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lbqon;

    .line 227
    .line 228
    iget-object v1, v1, Lbqon;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 234
    move-result v2

    .line 235
    .line 236
    if-eqz v2, :cond_2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    return-object p0

    .line 244
    .line 245
    :cond_2
    iget-object p0, p0, Lapxd;->b:Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_5
    iget-object v0, p0, Lapxd;->c:Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    check-cast v0, Lbnzg;

    .line 258
    .line 259
    iget-object v0, v0, Lbnzg;->c:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v2, p0, Lapxd;->b:Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    check-cast v2, Lbnyv;

    .line 268
    .line 269
    if-eqz v2, :cond_3

    .line 270
    .line 271
    iget-object p0, v2, Lbnyv;->e:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-static {v0, p0}, Lbnwo;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    .line 278
    :cond_3
    iget-object p0, p0, Lapxd;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lbnys;

    .line 281
    .line 282
    iget v2, p0, Lbnys;->b:I

    .line 283
    and-int/2addr v1, v2

    .line 284
    .line 285
    if-eqz v1, :cond_4

    .line 286
    .line 287
    iget-object p0, p0, Lbnys;->i:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-static {v0, p0}, Lbnwo;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :cond_4
    return-object v0

    .line 294
    .line 295
    :pswitch_6
    iget-object v0, p0, Lapxd;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v1, p0, Lapxd;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object p0, p0, Lapxd;->a:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v2, Lbiuo;

    .line 302
    .line 303
    check-cast p0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 304
    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    const/4 v3, 0x4

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, p0, v1, v0, v3}, Lbiuo;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->i(Lbiuv;)Ljava/lang/Object;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    check-cast p0, Ljava/lang/Boolean;

    .line 316
    return-object p0

    .line 317
    .line 318
    :pswitch_7
    iget-object v0, p0, Lapxd;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v1, p0, Lapxd;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object p0, p0, Lapxd;->a:Ljava/lang/Object;

    .line 323
    .line 324
    new-instance v3, Lbiuo;

    .line 325
    .line 326
    check-cast p0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 327
    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-direct {v3, p0, v1, v0, v2}, Lbiuo;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/geller/portable/Geller;->i(Lbiuv;)Ljava/lang/Object;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    check-cast p0, Ljava/lang/Boolean;

    .line 338
    return-object p0

    .line 339
    .line 340
    :pswitch_8
    iget-object v0, p0, Lapxd;->a:Ljava/lang/Object;

    .line 341
    move-object v1, v0

    .line 342
    .line 343
    check-cast v1, Lbiuc;

    .line 344
    .line 345
    iget-object v1, v1, Lbiuc;->j:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v2, p0, Lapxd;->b:Ljava/lang/Object;

    .line 348
    monitor-enter v1

    .line 349
    .line 350
    :try_start_0
    check-cast v0, Lbiuc;

    .line 351
    .line 352
    iget-object v0, v0, Lbiuc;->k:Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    new-instance v3, Lcmfc;

    .line 359
    .line 360
    check-cast v2, Lcmkc;

    .line 361
    .line 362
    iget-object v2, v2, Lcmkc;->d:Lcmfa;

    .line 363
    .line 364
    sget-object v4, Lcmkc;->a:Lcmfb;

    .line 365
    .line 366
    .line 367
    invoke-direct {v3, v2, v4}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 371
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    .line 373
    iget-object p0, p0, Lapxd;->c:Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    check-cast p0, Ljava/util/Map;

    .line 380
    return-object p0

    .line 381
    :catchall_0
    move-exception p0

    .line 382
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    throw p0

    .line 384
    .line 385
    :pswitch_9
    iget-object v0, p0, Lapxd;->c:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v1, p0, Lapxd;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object p0, p0, Lapxd;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lbimc;

    .line 392
    .line 393
    .line 394
    invoke-static {p0, v1, v0}, Lbeop;->n(Lbhvm;Lbint;Lbimc;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    .line 398
    :pswitch_a
    sget v0, Lbhng;->d:I

    .line 399
    .line 400
    iget-object v0, p0, Lapxd;->a:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v1, p0, Lapxd;->c:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object p0, p0, Lapxd;->b:Ljava/lang/Object;

    .line 405
    .line 406
    instance-of v3, p0, Lbipl;

    .line 407
    .line 408
    if-eqz v3, :cond_5

    .line 409
    .line 410
    check-cast p0, Lbipl;

    .line 411
    .line 412
    check-cast v1, Lbilm;

    .line 413
    .line 414
    iget-object v3, v1, Lbilm;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lbipk;->a()Lbipj;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    iput-object v3, v4, Lbipj;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 421
    .line 422
    iget-object v1, v1, Lbilm;->d:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v1, v4, Lbipj;->c:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v1, v4, Lbipj;->a:Lbwdd;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Lbwdd;->d(Z)Lbwdh;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v1}, Lbipj;->c(Lbwdh;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lbipj;->a()Lbipk;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    check-cast v0, Lbhdu;

    .line 440
    .line 441
    .line 442
    invoke-interface {p0, v0, v1}, Lbipl;->c(Lbhdu;Lbipk;)Lcrlx;

    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    .line 446
    :cond_5
    instance-of v2, p0, Lbiln;

    .line 447
    .line 448
    if-eqz v2, :cond_6

    .line 449
    .line 450
    check-cast p0, Lbiln;

    .line 451
    .line 452
    check-cast v1, Lbilm;

    .line 453
    .line 454
    check-cast v0, Lbhdu;

    .line 455
    .line 456
    .line 457
    invoke-interface {p0, v0, v1}, Lbiln;->c(Lbhdu;Lbilm;)Lcrlx;

    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    .line 461
    :cond_6
    new-instance p0, Ljava/lang/Error;

    .line 462
    .line 463
    const-string v0, "Unknown extensionHandler type"

    .line 464
    .line 465
    .line 466
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {p0}, Lcrlx;->l(Ljava/lang/Throwable;)Lcrlx;

    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    .line 473
    :pswitch_b
    iget-object v0, p0, Lapxd;->a:Ljava/lang/Object;

    .line 474
    .line 475
    sget-object v2, Lcoek;->a:Lbhdm;

    .line 476
    .line 477
    check-cast v0, Lbhdu;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lbhdu;->getExtension(Lbhdm;)Lbhdr;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    check-cast v0, Lcoek;

    .line 484
    .line 485
    if-nez v0, :cond_7

    .line 486
    .line 487
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    const-string v0, "PerformOnceCommand extension missing."

    .line 490
    .line 491
    .line 492
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {p0}, Lcrlx;->l(Ljava/lang/Throwable;)Lcrlx;

    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    .line 499
    :cond_7
    iget-object v2, v0, Lcoem;->c:Ljava/lang/String;

    .line 500
    .line 501
    const/16 v4, 0x8

    .line 502
    .line 503
    if-nez v2, :cond_9

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v4, v3}, Lbhdu;->readFieldPresence(II)Z

    .line 507
    move-result v2

    .line 508
    .line 509
    if-eqz v2, :cond_8

    .line 510
    .line 511
    sget-object v2, Lcoem;->b:Lbhea;

    .line 512
    .line 513
    iget v2, v2, Lbhea;->b:I

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lbhdu;->readString(I)Ljava/lang/String;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    iput-object v2, v0, Lcoem;->c:Ljava/lang/String;

    .line 520
    goto :goto_1

    .line 521
    .line 522
    :cond_8
    const-string v2, ""

    .line 523
    .line 524
    iput-object v2, v0, Lcoem;->c:Ljava/lang/String;

    .line 525
    .line 526
    :cond_9
    :goto_1
    iget-object v2, p0, Lapxd;->c:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v5, v0, Lcoem;->c:Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v4, v3}, Lbhdu;->readFieldPresence(II)Z

    .line 532
    move-result v6

    .line 533
    .line 534
    if-eqz v6, :cond_a

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 538
    move-result v6

    .line 539
    .line 540
    if-nez v6, :cond_a

    .line 541
    move-object v6, v2

    .line 542
    .line 543
    check-cast v6, Lbhmy;

    .line 544
    .line 545
    iget-object v6, v6, Lbhmy;->a:Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;->contains(Ljava/lang/String;)Z

    .line 549
    move-result v6

    .line 550
    .line 551
    if-eqz v6, :cond_a

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    .line 558
    :cond_a
    check-cast v2, Lbhmy;

    .line 559
    .line 560
    iget-object v6, v2, Lbhmy;->a:Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;->insert(Ljava/lang/String;)V

    .line 564
    .line 565
    iget-object v2, v2, Lbhmy;->b:Lcpuk;

    .line 566
    .line 567
    .line 568
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    check-cast v2, Lbilp;

    .line 572
    .line 573
    iget-object v5, v0, Lcoem;->d:Lbhdu;

    .line 574
    .line 575
    if-nez v5, :cond_c

    .line 576
    const/4 v5, 0x2

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v4, v5}, Lbhdu;->readFieldPresence(II)Z

    .line 580
    move-result v4

    .line 581
    .line 582
    if-eqz v4, :cond_c

    .line 583
    .line 584
    new-instance v4, Lbhdu;

    .line 585
    .line 586
    sget-boolean v5, Lcoem;->IS_64BIT:Z

    .line 587
    .line 588
    if-eq v3, v5, :cond_b

    .line 589
    .line 590
    const/16 v1, 0xc

    .line 591
    .line 592
    :cond_b
    sget-object v5, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1, v5}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 596
    move-result-object v1

    .line 597
    .line 598
    .line 599
    invoke-direct {v4, v1}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 600
    .line 601
    iput-object v4, v0, Lcoem;->d:Lbhdu;

    .line 602
    .line 603
    :cond_c
    iget-object v1, v0, Lcoem;->d:Lbhdu;

    .line 604
    .line 605
    if-nez v1, :cond_d

    .line 606
    .line 607
    sget-object v0, Lcnyk;->a:Lbhdu;

    .line 608
    goto :goto_2

    .line 609
    .line 610
    :cond_d
    iget-object v0, v0, Lcoem;->d:Lbhdu;

    .line 611
    .line 612
    :goto_2
    if-nez v0, :cond_e

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 616
    move-result-object p0

    .line 617
    return-object p0

    .line 618
    .line 619
    :cond_e
    iget-object p0, p0, Lapxd;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Lbilm;

    .line 622
    .line 623
    .line 624
    invoke-interface {v2, v0, p0, v3}, Lbilp;->e(Lbhdu;Lbilm;I)Lcrlx;

    .line 625
    move-result-object p0

    .line 626
    .line 627
    if-nez p0, :cond_f

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 631
    move-result-object p0

    .line 632
    :cond_f
    return-object p0

    .line 633
    .line 634
    :pswitch_c
    iget-object v0, p0, Lapxd;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lbhmy;

    .line 637
    .line 638
    iget-object v1, v0, Lbhmy;->b:Lcpuk;

    .line 639
    .line 640
    .line 641
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    check-cast v1, Lbilp;

    .line 645
    .line 646
    iget-object v2, p0, Lapxd;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Lcnqa;

    .line 649
    .line 650
    iget v4, v2, Lcnqa;->c:I

    .line 651
    and-int/2addr v4, v3

    .line 652
    .line 653
    if-eqz v4, :cond_10

    .line 654
    .line 655
    iget-object v4, v2, Lcnqa;->d:Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 659
    move-result v5

    .line 660
    .line 661
    if-nez v5, :cond_10

    .line 662
    .line 663
    iget-object v5, v0, Lbhmy;->a:Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;->contains(Ljava/lang/String;)Z

    .line 667
    move-result v4

    .line 668
    .line 669
    if-eqz v4, :cond_10

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 673
    move-result-object p0

    .line 674
    return-object p0

    .line 675
    .line 676
    :cond_10
    iget-object v0, v0, Lbhmy;->a:Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;

    .line 677
    .line 678
    iget-object v4, v2, Lcnqa;->d:Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;->insert(Ljava/lang/String;)V

    .line 682
    .line 683
    iget-object v0, v2, Lcnqa;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 684
    .line 685
    if-nez v0, :cond_11

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 689
    move-result-object v0

    .line 690
    .line 691
    :cond_11
    iget-object p0, p0, Lapxd;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, Lbilm;

    .line 694
    .line 695
    .line 696
    invoke-interface {v1, v0, p0, v3}, Lbilp;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;I)Lcrlx;

    .line 697
    move-result-object p0

    .line 698
    return-object p0

    .line 699
    .line 700
    :pswitch_d
    iget-object v0, p0, Lapxd;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lbgen;

    .line 703
    .line 704
    iget-object v1, v0, Lbgen;->e:Lbgek;

    .line 705
    .line 706
    iget-object v2, p0, Lapxd;->b:Ljava/lang/Object;

    .line 707
    .line 708
    iget-object p0, p0, Lapxd;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p0, Lbgep;

    .line 711
    .line 712
    check-cast v2, Lbhmw;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, p0, v2, v1}, Lbgen;->b(Lbgep;Lbhmw;Lbgek;)Lbgem;

    .line 716
    move-result-object p0

    .line 717
    return-object p0

    .line 718
    .line 719
    :pswitch_e
    iget-object v0, p0, Lapxd;->c:Ljava/lang/Object;

    .line 720
    .line 721
    iget-object v1, p0, Lapxd;->a:Ljava/lang/Object;

    .line 722
    .line 723
    iget-object p0, p0, Lapxd;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p0, Lbjhx;

    .line 726
    .line 727
    check-cast v1, Landroid/content/Context;

    .line 728
    .line 729
    check-cast v0, Lbduz;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0, v1, v0}, Lbjhx;->j(Landroid/content/Context;Lbduz;)Z

    .line 733
    move-result p0

    .line 734
    .line 735
    .line 736
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    move-result-object p0

    .line 738
    return-object p0

    .line 739
    .line 740
    :pswitch_f
    iget-object v0, p0, Lapxd;->a:Ljava/lang/Object;

    .line 741
    .line 742
    iget-object v1, p0, Lapxd;->c:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object p0, p0, Lapxd;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Lbfio;

    .line 747
    .line 748
    iget-object p0, p0, Lbfio;->a:Lbvuo;

    .line 749
    .line 750
    check-cast p0, Lbvus;

    .line 751
    .line 752
    iget-object p0, p0, Lbvus;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast p0, Lbfrj;

    .line 755
    .line 756
    check-cast v1, Landroid/net/Uri;

    .line 757
    .line 758
    check-cast v0, Landroid/net/Uri;

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0, v0, v1}, Lbfrj;->t(Landroid/net/Uri;Landroid/net/Uri;)Lbfpy;

    .line 762
    move-result-object p0

    .line 763
    .line 764
    .line 765
    invoke-static {p0}, Lbelc;->aj(Lbfpy;)Ljava/lang/Object;

    .line 766
    move-result-object p0

    .line 767
    .line 768
    check-cast p0, Ljava/lang/Void;

    .line 769
    return-object p0

    .line 770
    .line 771
    :pswitch_10
    iget-object v0, p0, Lapxd;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lapya;

    .line 774
    .line 775
    iget-object v1, v0, Lapya;->g:Lcpuk;

    .line 776
    .line 777
    .line 778
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 779
    move-result-object v1

    .line 780
    .line 781
    check-cast v1, Lapwt;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Lapwt;->j()V

    .line 785
    .line 786
    iget-object v1, v0, Lapya;->d:Lcpuk;

    .line 787
    .line 788
    .line 789
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 790
    move-result-object v1

    .line 791
    .line 792
    check-cast v1, Lapdh;

    .line 793
    .line 794
    iget-object v2, p0, Lapxd;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Laqhd;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v2}, Lapdh;->a(Laqhd;)V

    .line 800
    .line 801
    iget-object v0, v0, Lapya;->f:Lapzl;

    .line 802
    .line 803
    iget-object p0, p0, Lapxd;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p0, Laqib;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, p0, v2}, Lapzl;->b(Laqib;Laqhd;)Laqhd;

    .line 809
    move-result-object p0

    .line 810
    return-object p0

    .line 811
    .line 812
    :pswitch_11
    iget-object v0, p0, Lapxd;->b:Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    invoke-interface {v0}, Laqjg;->e()Laqjf;

    .line 816
    move-result-object v0

    .line 817
    .line 818
    .line 819
    invoke-static {v0}, Latvs;->z(Laqjf;)Z

    .line 820
    move-result v0

    .line 821
    .line 822
    if-nez v0, :cond_12

    .line 823
    .line 824
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 825
    return-object p0

    .line 826
    .line 827
    :cond_12
    iget-object v0, p0, Lapxd;->c:Ljava/lang/Object;

    .line 828
    .line 829
    iget-object p0, p0, Lapxd;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Laqjc;

    .line 832
    .line 833
    iget-object v0, v0, Laqjc;->p:Laqhu;

    .line 834
    .line 835
    iget-object v0, v0, Laqhd;->k:Laqhc;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    iget-object v0, v0, Laqhc;->a:Ljava/lang/String;

    .line 841
    .line 842
    check-cast p0, Latvs;

    .line 843
    .line 844
    .line 845
    invoke-virtual {p0}, Latvs;->u()Lbweh;

    .line 846
    move-result-object p0

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0, v0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 850
    move-result p0

    .line 851
    xor-int/2addr p0, v3

    .line 852
    .line 853
    .line 854
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 855
    move-result-object p0

    .line 856
    return-object p0

    .line 857
    .line 858
    :pswitch_12
    iget-object v0, p0, Lapxd;->a:Ljava/lang/Object;

    .line 859
    .line 860
    iget-object v1, p0, Lapxd;->b:Ljava/lang/Object;

    .line 861
    .line 862
    iget-object p0, p0, Lapxd;->c:Ljava/lang/Object;

    .line 863
    :try_start_2
    move-object v2, p0

    .line 864
    .line 865
    check-cast v2, Lapwk;

    .line 866
    .line 867
    iget-object v2, v2, Lapwk;->d:Lapzl;

    .line 868
    move-object v3, v1

    .line 869
    .line 870
    check-cast v3, Laqhd;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v3}, Lapzl;->o(Laqhd;)Z

    .line 874
    move-result v2

    .line 875
    .line 876
    if-eqz v2, :cond_13

    .line 877
    move-object v3, p0

    .line 878
    .line 879
    check-cast v3, Lapwk;

    .line 880
    .line 881
    iget-object v3, v3, Lapwk;->h:Lcpuk;

    .line 882
    .line 883
    .line 884
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 885
    move-result-object v3

    .line 886
    .line 887
    check-cast v3, Lapdh;

    .line 888
    .line 889
    check-cast v1, Laqhd;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v1}, Lapdh;->c(Laqhd;)V

    .line 893
    .line 894
    check-cast p0, Lapwk;

    .line 895
    .line 896
    iget-object p0, p0, Lapwk;->g:Lcpuk;

    .line 897
    .line 898
    .line 899
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 900
    move-result-object p0

    .line 901
    .line 902
    check-cast p0, Lapwt;

    .line 903
    .line 904
    .line 905
    invoke-virtual {p0, v0}, Lapwt;->d(Lapcn;)V

    .line 906
    .line 907
    .line 908
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 909
    move-result-object p0
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_0

    .line 910
    return-object p0

    .line 911
    :catch_0
    move-exception p0

    .line 912
    .line 913
    sget-object v0, Lapwk;->a:Lbwny;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 917
    move-result-object v0

    .line 918
    .line 919
    const-string v1, "Failed to delete contact address."

    .line 920
    .line 921
    const/16 v2, 0x1b70

    .line 922
    .line 923
    .line 924
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 925
    .line 926
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 927
    return-object p0

    .line 928
    .line 929
    :pswitch_13
    iget-object v0, p0, Lapxd;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 935
    move-result-object v0

    .line 936
    .line 937
    :goto_3
    iget-object v1, p0, Lapxd;->c:Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    move-result v2

    .line 942
    .line 943
    if-eqz v2, :cond_14

    .line 944
    .line 945
    iget-object v2, p0, Lapxd;->a:Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    move-result-object v3

    .line 950
    .line 951
    check-cast v3, Lolk;

    .line 952
    .line 953
    check-cast v2, Lapxp;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v1, v3}, Lapxp;->e(Laqjg;Lolk;)Laqjn;

    .line 957
    move-result-object v2

    .line 958
    .line 959
    .line 960
    invoke-interface {v1, v2}, Laqjg;->N(Laqjn;)Z

    .line 961
    goto :goto_3

    .line 962
    :cond_14
    return-object v1

    .line 963
    .line 964
    :cond_15
    new-instance p0, Lbrlr;

    .line 965
    .line 966
    .line 967
    invoke-direct {p0}, Lbrlr;-><init>()V

    .line 968
    throw p0

    .line 969
    .line 970
    :cond_16
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 971
    .line 972
    .line 973
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 974
    .line 975
    new-instance v5, Ljava/util/HashMap;

    .line 976
    .line 977
    .line 978
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 979
    .line 980
    if-eqz v0, :cond_18

    .line 981
    .line 982
    .line 983
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 984
    move-result-object v0

    .line 985
    .line 986
    .line 987
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    move-result v2

    .line 989
    .line 990
    if-eqz v2, :cond_17

    .line 991
    .line 992
    .line 993
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    move-result-object v2

    .line 995
    .line 996
    check-cast v2, Landroid/accounts/Account;

    .line 997
    .line 998
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    invoke-static {v2, v4, v5}, Lbrte;->J(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1002
    goto :goto_5

    .line 1003
    :cond_17
    move v2, v3

    .line 1004
    .line 1005
    :cond_18
    if-nez v1, :cond_19

    .line 1006
    goto :goto_7

    .line 1007
    .line 1008
    .line 1009
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1010
    move-result-object v0

    .line 1011
    .line 1012
    .line 1013
    :cond_1a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    move-result v1

    .line 1015
    .line 1016
    if-eqz v1, :cond_1c

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    move-result-object v1

    .line 1021
    .line 1022
    check-cast v1, Landroid/accounts/Account;

    .line 1023
    .line 1024
    if-nez v2, :cond_1b

    .line 1025
    .line 1026
    iget-object v6, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v6, v4, v5}, Lbrte;->J(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1030
    .line 1031
    :cond_1b
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    move-result-object v1

    .line 1036
    .line 1037
    check-cast v1, Lbrlp;

    .line 1038
    .line 1039
    if-eqz v1, :cond_1a

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v3}, Lbrlp;->c(Z)V

    .line 1043
    goto :goto_6

    .line 1044
    .line 1045
    :cond_1c
    :goto_7
    if-nez p0, :cond_1d

    .line 1046
    goto :goto_9

    .line 1047
    .line 1048
    .line 1049
    :cond_1d
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 1050
    move-result-object p0

    .line 1051
    .line 1052
    .line 1053
    :cond_1e
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    move-result v0

    .line 1055
    .line 1056
    if-eqz v0, :cond_20

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    move-result-object v0

    .line 1061
    .line 1062
    check-cast v0, Lbrlq;

    .line 1063
    .line 1064
    iget-object v1, v0, Lbrlq;->a:Ljava/lang/String;

    .line 1065
    .line 1066
    if-nez v2, :cond_1f

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1, v4, v5}, Lbrte;->J(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_1f
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    move-result-object v1

    .line 1074
    .line 1075
    check-cast v1, Lbrlp;

    .line 1076
    .line 1077
    if-eqz v1, :cond_1e

    .line 1078
    .line 1079
    iget-object v3, v0, Lbrlq;->c:Ljava/lang/String;

    .line 1080
    .line 1081
    iput-object v3, v1, Lbrlp;->a:Ljava/lang/String;

    .line 1082
    .line 1083
    iget-object v3, v0, Lbrlq;->d:Ljava/lang/String;

    .line 1084
    .line 1085
    iput-object v3, v1, Lbrlp;->b:Ljava/lang/String;

    .line 1086
    .line 1087
    iget-object v3, v0, Lbrlq;->e:Ljava/lang/String;

    .line 1088
    .line 1089
    iput-object v3, v1, Lbrlp;->c:Ljava/lang/String;

    .line 1090
    .line 1091
    iget-object v3, v0, Lbrlq;->f:Ljava/lang/String;

    .line 1092
    .line 1093
    iput-object v3, v1, Lbrlp;->d:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object v3, v0, Lbrlq;->h:Ljava/lang/String;

    .line 1096
    .line 1097
    iput-object v3, v1, Lbrlp;->e:Ljava/lang/String;

    .line 1098
    .line 1099
    iget v0, v0, Lbrlq;->j:I

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v0}, Lbrlp;->e(I)V

    .line 1103
    goto :goto_8

    .line 1104
    .line 1105
    .line 1106
    :cond_20
    :goto_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 1107
    move-result-object p0

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1111
    move-result-object v0

    .line 1112
    .line 1113
    .line 1114
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    move-result v1

    .line 1116
    .line 1117
    if-eqz v1, :cond_21

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    move-result-object v1

    .line 1122
    .line 1123
    check-cast v1, Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    move-result-object v1

    .line 1128
    .line 1129
    check-cast v1, Lbrlp;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1}, Lbrlp;->a()Lbrlq;

    .line 1133
    move-result-object v1

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1137
    goto :goto_a

    .line 1138
    .line 1139
    .line 1140
    :cond_21
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 1141
    move-result-object p0

    .line 1142
    return-object p0

    .line 1143
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
