.class public final synthetic Lbitq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lbitv;

.field public final synthetic b:Lcmke;


# direct methods
.method public synthetic constructor <init>(Lbitv;Lcmke;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbitq;->a:Lbitv;

    .line 6
    .line 7
    iput-object p2, p0, Lbitq;->b:Lcmke;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lcmkg;

    .line 3
    .line 4
    new-instance v0, Lbiti;

    .line 5
    .line 6
    iget-object v1, p0, Lbitq;->a:Lbitv;

    .line 7
    .line 8
    iget-object v2, v1, Lbitv;->a:Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbikt;->b(Lbvtl;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v4, Lbitf;

    .line 15
    .line 16
    iget-object p0, p0, Lbitq;->b:Lcmke;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, p0, p1}, Lbitf;-><init>(Lcmke;Lcmkg;)V

    .line 20
    move-object p0, v1

    .line 21
    move-object v1, v2

    .line 22
    .line 23
    iget-object v2, p0, Lbitv;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 24
    .line 25
    iget-object v5, p0, Lbitv;->i:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    iget-object v3, p0, Lbitv;->c:Lbiuy;

    .line 28
    .line 29
    iget-object v6, p0, Lbitv;->g:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lbiti;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geller/portable/Geller;Lbiuy;Lbitf;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 33
    .line 34
    new-instance p0, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    iget-object p1, v0, Lbiti;->b:Lbitf;

    .line 40
    .line 41
    iget-object p1, p1, Lbitf;->b:Lcmkg;

    .line 42
    .line 43
    iget-object v1, p1, Lcmkg;->b:Lcmfj;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    const/4 v6, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_c

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lcmkf;

    .line 61
    .line 62
    iget v3, v2, Lcmkf;->d:I

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcmkh;->a(I)Lcmkh;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    sget-object v3, Lcmkh;->a:Lcmkh;

    .line 71
    .line 72
    :cond_1
    iget-object v4, v2, Lcmkf;->e:Lcmku;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    sget-object v4, Lcmku;->a:Lcmku;

    .line 77
    .line 78
    :cond_2
    iget v5, v4, Lcmku;->b:I

    .line 79
    and-int/2addr v5, v6

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    iget-boolean v4, v4, Lcmku;->c:Z

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    sget-object v4, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v3}, Lcmkh;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lbiti;->a(Lcmkh;)Lbiud;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    new-instance v5, Lbitw;

    .line 101
    .line 102
    const-string v7, "Failed to upload data"

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v7}, Lbitw;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lbiud;->e(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    iget v4, v2, Lcmkf;->b:I

    .line 111
    .line 112
    if-ne v4, v6, :cond_5

    .line 113
    .line 114
    if-ne v4, v6, :cond_4

    .line 115
    .line 116
    iget-object v4, v2, Lcmkf;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lcoit;

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_4
    sget-object v4, Lcoit;->a:Lcoit;

    .line 122
    .line 123
    :goto_1
    iget v4, v4, Lcoit;->b:I

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 127
    move-result-object v4

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_5
    sget-object v4, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v4, v0, Lbiti;->e:Lbiuy;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcmkh;->name()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    const/4 v7, 0x7

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Lckxb;->b(I)Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v5, v7}, Lbiuy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    :cond_6
    :goto_3
    iget v4, v2, Lcmkf;->b:I

    .line 150
    .line 151
    if-ne v4, v6, :cond_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcmkh;->name()Ljava/lang/String;

    .line 155
    .line 156
    iget v4, v2, Lcmkf;->b:I

    .line 157
    .line 158
    if-ne v4, v6, :cond_7

    .line 159
    .line 160
    iget-object v4, v2, Lcmkf;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lcoit;

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :cond_7
    sget-object v4, Lcoit;->a:Lcoit;

    .line 166
    .line 167
    :goto_4
    iget-object v4, v4, Lcoit;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget v4, v2, Lcmkf;->b:I

    .line 170
    .line 171
    if-ne v4, v6, :cond_8

    .line 172
    .line 173
    iget-object v4, v2, Lcmkf;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lcoit;

    .line 176
    goto :goto_5

    .line 177
    .line 178
    :cond_8
    sget-object v4, Lcoit;->a:Lcoit;

    .line 179
    .line 180
    :goto_5
    iget v4, v4, Lcoit;->b:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lbiti;->a(Lcmkh;)Lbiud;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    new-instance v5, Lbitw;

    .line 187
    .line 188
    iget v7, v2, Lcmkf;->b:I

    .line 189
    .line 190
    if-ne v7, v6, :cond_9

    .line 191
    .line 192
    iget-object v8, v2, Lcmkf;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v8, Lcoit;

    .line 195
    goto :goto_6

    .line 196
    .line 197
    :cond_9
    sget-object v8, Lcoit;->a:Lcoit;

    .line 198
    .line 199
    :goto_6
    iget-object v8, v8, Lcoit;->c:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v9, Lio/grpc/StatusException;

    .line 202
    .line 203
    if-ne v7, v6, :cond_a

    .line 204
    .line 205
    iget-object v7, v2, Lcmkf;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Lcoit;

    .line 208
    goto :goto_7

    .line 209
    .line 210
    :cond_a
    sget-object v7, Lcoit;->a:Lcoit;

    .line 211
    .line 212
    :goto_7
    iget v7, v7, Lcoit;->b:I

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 216
    move-result-object v7

    .line 217
    const/4 v10, 0x0

    .line 218
    .line 219
    .line 220
    invoke-direct {v9, v7, v10}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v5, v8, v9}, Lbitw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Lbiud;->e(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    iget v4, v2, Lcmkf;->b:I

    .line 229
    .line 230
    if-ne v4, v6, :cond_b

    .line 231
    .line 232
    iget-object v2, v2, Lcmkf;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lcoit;

    .line 235
    goto :goto_8

    .line 236
    .line 237
    :cond_b
    sget-object v2, Lcoit;->a:Lcoit;

    .line 238
    .line 239
    :goto_8
    iget v2, v2, Lcoit;->b:I

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v2, v0, Lbiti;->e:Lbiuy;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcmkh;->name()Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    const/16 v4, 0x8

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lckxb;->b(I)Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v3, v4}, Lbiuy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    new-instance v4, Ljava/util/HashSet;

    .line 271
    .line 272
    .line 273
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 274
    .line 275
    iget-object p1, p1, Lcmkg;->b:Lcmfj;

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v1

    .line 284
    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    move-object v3, v1

    .line 291
    .line 292
    check-cast v3, Lcmkf;

    .line 293
    .line 294
    iget v1, v3, Lcmkf;->d:I

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lcmkh;->a(I)Lcmkh;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    if-nez v1, :cond_d

    .line 301
    .line 302
    sget-object v1, Lcmkh;->a:Lcmkh;

    .line 303
    :cond_d
    move-object v2, v1

    .line 304
    move-object v1, v0

    .line 305
    .line 306
    new-instance v0, Laknx;

    .line 307
    const/4 v5, 0x3

    .line 308
    .line 309
    .line 310
    invoke-direct/range {v0 .. v5}, Laknx;-><init>(Lbiti;Lcmkh;Lcmkf;Ljava/util/Set;I)V

    .line 311
    move-object v11, v1

    .line 312
    move-object v1, v0

    .line 313
    move-object v0, v11

    .line 314
    .line 315
    iget-object v2, v0, Lbiti;->g:Ljava/util/concurrent/ExecutorService;

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v2}, Lbzrw;->aG(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    goto :goto_9

    .line 324
    .line 325
    .line 326
    :cond_e
    invoke-static {v7}, Lbzrh;->L(Ljava/lang/Iterable;)Lcqpp;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    new-instance v1, Laqpl;

    .line 330
    .line 331
    const/16 v2, 0x14

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v0, v4, v2}, Laqpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lbvjc;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    iget-object v2, v0, Lbiti;->h:Ljava/util/concurrent/ExecutorService;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v1, v2}, Lcqpp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    new-instance v1, Lapso;

    .line 351
    .line 352
    const/16 v3, 0xd

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v0, p0, v3}, Lapso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p0, v2}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    new-instance p1, Lbitk;

    .line 366
    .line 367
    .line 368
    invoke-direct {p1, v0, v6}, Lbitk;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1, v2}, Lbyxz;->u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 372
    move-result-object p0

    .line 373
    return-object p0
.end method
