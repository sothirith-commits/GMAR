.class public final synthetic Lbiqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Lbiqp;

.field public final synthetic b:Lcnbb;


# direct methods
.method public synthetic constructor <init>(Lbiqp;Lcnbb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbiqk;->a:Lbiqp;

    .line 6
    .line 7
    iput-object p2, p0, Lbiqk;->b:Lcnbb;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    .line 2
    check-cast p1, Lcnbd;

    .line 3
    .line 4
    new-instance v0, Lbiqd;

    .line 5
    .line 6
    iget-object v1, p0, Lbiqk;->a:Lbiqp;

    .line 7
    .line 8
    iget-object v2, v1, Lbiqp;->a:Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbiit;->a(Lbwkq;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v4, Lbipz;

    .line 15
    .line 16
    iget-object p0, p0, Lbiqk;->b:Lcnbb;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, p0, p1}, Lbipz;-><init>(Lcnbb;Lcnbd;)V

    .line 20
    move-object p0, v1

    .line 21
    move-object v1, v2

    .line 22
    .line 23
    iget-object v2, p0, Lbiqp;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 24
    .line 25
    iget-object v5, p0, Lbiqp;->i:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    iget-object v3, p0, Lbiqp;->c:Lbiro;

    .line 28
    .line 29
    iget-object v6, p0, Lbiqp;->g:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lbiqd;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geller/portable/Geller;Lbiro;Lbipz;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 33
    .line 34
    new-instance p0, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    iget-object p1, v0, Lbiqd;->b:Lbipz;

    .line 40
    .line 41
    iget-object p1, p1, Lbipz;->b:Lcnbd;

    .line 42
    .line 43
    iget-object v1, p1, Lcnbd;->b:Lcmwf;

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
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    if-eqz v2, :cond_c

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcnbc;

    .line 62
    .line 63
    iget v3, v2, Lcnbc;->d:I

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcnbe;->a(I)Lcnbe;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    sget-object v3, Lcnbe;->a:Lcnbe;

    .line 72
    .line 73
    :cond_1
    iget-object v4, v2, Lcnbc;->e:Lcnbq;

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    sget-object v4, Lcnbq;->a:Lcnbq;

    .line 78
    .line 79
    :cond_2
    iget v5, v4, Lcnbq;->b:I

    .line 80
    const/4 v6, 0x1

    .line 81
    and-int/2addr v5, v6

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    iget-boolean v4, v4, Lcnbq;->c:Z

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    sget-object v4, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v3}, Lcnbe;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lbiqd;->a(Lcnbe;)Lbiqx;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    new-instance v5, Lbiqq;

    .line 103
    .line 104
    const-string v8, "Failed to upload data"

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v8}, Lbiqq;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lbiqx;->e(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    iget v4, v2, Lcnbc;->b:I

    .line 113
    .line 114
    if-ne v4, v6, :cond_5

    .line 115
    .line 116
    if-ne v4, v6, :cond_4

    .line 117
    .line 118
    iget-object v4, v2, Lcnbc;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lcozp;

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    sget-object v4, Lcozp;->a:Lcozp;

    .line 124
    .line 125
    :goto_1
    iget v4, v4, Lcozp;->b:I

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 129
    move-result-object v4

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_5
    sget-object v4, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v4, v0, Lbiqd;->e:Lbiro;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcnbe;->name()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    const/4 v8, 0x7

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lcnbk;->a(I)Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v5, v8}, Lbiro;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    :cond_6
    :goto_3
    iget v4, v2, Lcnbc;->b:I

    .line 152
    .line 153
    if-ne v4, v6, :cond_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcnbe;->name()Ljava/lang/String;

    .line 157
    .line 158
    iget v4, v2, Lcnbc;->b:I

    .line 159
    .line 160
    if-ne v4, v6, :cond_7

    .line 161
    .line 162
    iget-object v4, v2, Lcnbc;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lcozp;

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_7
    sget-object v4, Lcozp;->a:Lcozp;

    .line 168
    .line 169
    :goto_4
    iget-object v4, v4, Lcozp;->c:Ljava/lang/String;

    .line 170
    .line 171
    iget v4, v2, Lcnbc;->b:I

    .line 172
    .line 173
    if-ne v4, v6, :cond_8

    .line 174
    .line 175
    iget-object v4, v2, Lcnbc;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lcozp;

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_8
    sget-object v4, Lcozp;->a:Lcozp;

    .line 181
    .line 182
    :goto_5
    iget v4, v4, Lcozp;->b:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lbiqd;->a(Lcnbe;)Lbiqx;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    new-instance v5, Lbiqq;

    .line 189
    .line 190
    iget v8, v2, Lcnbc;->b:I

    .line 191
    .line 192
    if-ne v8, v6, :cond_9

    .line 193
    .line 194
    iget-object v9, v2, Lcnbc;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, Lcozp;

    .line 197
    goto :goto_6

    .line 198
    .line 199
    :cond_9
    sget-object v9, Lcozp;->a:Lcozp;

    .line 200
    .line 201
    :goto_6
    iget-object v9, v9, Lcozp;->c:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v10, Lio/grpc/StatusException;

    .line 204
    .line 205
    if-ne v8, v6, :cond_a

    .line 206
    .line 207
    iget-object v8, v2, Lcnbc;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, Lcozp;

    .line 210
    goto :goto_7

    .line 211
    .line 212
    :cond_a
    sget-object v8, Lcozp;->a:Lcozp;

    .line 213
    .line 214
    :goto_7
    iget v8, v8, Lcozp;->b:I

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 218
    move-result-object v8

    .line 219
    const/4 v11, 0x0

    .line 220
    .line 221
    .line 222
    invoke-direct {v10, v8, v11}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v5, v9, v10}, Lbiqq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lbiqx;->e(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    iget v4, v2, Lcnbc;->b:I

    .line 231
    .line 232
    if-ne v4, v6, :cond_b

    .line 233
    .line 234
    iget-object v2, v2, Lcnbc;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lcozp;

    .line 237
    goto :goto_8

    .line 238
    .line 239
    :cond_b
    sget-object v2, Lcozp;->a:Lcozp;

    .line 240
    .line 241
    :goto_8
    iget v2, v2, Lcozp;->b:I

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v2, v0, Lbiqd;->e:Lbiro;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lcnbe;->name()Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Lcnbk;->a(I)Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v3, v4}, Lbiro;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    new-instance v4, Ljava/util/HashSet;

    .line 271
    .line 272
    .line 273
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 274
    .line 275
    iget-object p1, p1, Lcnbd;->b:Lcmwf;

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
    check-cast v3, Lcnbc;

    .line 293
    .line 294
    iget v1, v3, Lcnbc;->d:I

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lcnbe;->a(I)Lcnbe;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    if-nez v1, :cond_d

    .line 301
    .line 302
    sget-object v1, Lcnbe;->a:Lcnbe;

    .line 303
    :cond_d
    move-object v2, v1

    .line 304
    move-object v1, v0

    .line 305
    .line 306
    new-instance v0, Lakiw;

    .line 307
    const/4 v5, 0x4

    .line 308
    const/4 v6, 0x0

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v0 .. v6}, Lakiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 312
    move-object v12, v1

    .line 313
    move-object v1, v0

    .line 314
    move-object v0, v12

    .line 315
    .line 316
    iget-object v2, v0, Lbiqd;->g:Ljava/util/concurrent/ExecutorService;

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v2}, Lbvep;->ap(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_9

    .line 325
    .line 326
    .line 327
    :cond_e
    invoke-static {v8}, Lcajb;->Z(Ljava/lang/Iterable;)Lcroz;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    new-instance v1, Laqzy;

    .line 331
    .line 332
    const/16 v2, 0x13

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v0, v4, v2}, Laqzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lbvzy;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    iget-object v2, v0, Lbiqd;->h:Ljava/util/concurrent/ExecutorService;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v1, v2}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    new-instance v1, Laoci;

    .line 352
    .line 353
    const/16 v3, 0x10

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v0, p0, v3}, Laoci;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 360
    move-result-object p0

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p0, v2}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    new-instance p1, Lbgcf;

    .line 367
    .line 368
    .line 369
    invoke-direct {p1, v0, v7}, Lbgcf;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1, v2}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 373
    move-result-object p0

    .line 374
    return-object p0
.end method
