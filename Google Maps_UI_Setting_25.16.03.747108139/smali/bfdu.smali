.class public final synthetic Lbfdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbfea;

.field public final synthetic b:Lcelc;


# direct methods
.method public synthetic constructor <init>(Lbfea;Lcelc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfdu;->a:Lbfea;

    .line 5
    .line 6
    iput-object p2, p0, Lbfdu;->b:Lcelc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Lbfdu;->a:Lbfea;

    .line 2
    .line 3
    iget-object v1, v0, Lbfea;->a:Lbqfj;

    .line 4
    .line 5
    iget-object v2, p0, Lbfdu;->b:Lcelc;

    .line 6
    .line 7
    check-cast p1, Lcele;

    .line 8
    .line 9
    new-instance v3, Lbfdl;

    .line 10
    .line 11
    invoke-static {v1}, Lbevu;->a(Lbqfj;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v7, Lbfdi;

    .line 16
    .line 17
    invoke-direct {v7, v2, p1}, Lbfdi;-><init>(Lcelc;Lcele;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, v0, Lbfea;->i:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iget-object v9, v0, Lbfea;->g:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iget-object v5, v0, Lbfea;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 25
    .line 26
    iget-object v6, v0, Lbfea;->c:Lbfeq;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v9}, Lbfdl;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geller/portable/Geller;Lbfeq;Lbfdi;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lbfdl;->b:Lbfdi;

    .line 37
    .line 38
    iget-object v0, v0, Lbfdi;->b:Lcele;

    .line 39
    .line 40
    iget-object v1, v0, Lcele;->b:Lcegi;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_b

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lceld;

    .line 57
    .line 58
    iget v4, v2, Lceld;->d:I

    .line 59
    .line 60
    invoke-static {v4}, Lcelf;->a(I)Lcelf;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    sget-object v4, Lcelf;->a:Lcelf;

    .line 67
    .line 68
    :cond_1
    iget-object v5, v2, Lceld;->e:Lcelr;

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    sget-object v5, Lcelr;->a:Lcelr;

    .line 73
    .line 74
    :cond_2
    iget v6, v5, Lcelr;->b:I

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    and-int/2addr v6, v7

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    iget-boolean v5, v5, Lcelr;->c:Z

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    sget-object v5, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 85
    .line 86
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v4}, Lcelf;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lbfdl;->b(Lcelf;)Lbiyg;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, Lbfeb;

    .line 98
    .line 99
    const-string v8, "Failed to upload data"

    .line 100
    .line 101
    invoke-direct {v6, v8}, Lbfeb;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lbiyg;->g(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iget v5, v2, Lceld;->b:I

    .line 108
    .line 109
    if-ne v5, v7, :cond_4

    .line 110
    .line 111
    iget-object v5, v2, Lceld;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lcfhg;

    .line 114
    .line 115
    iget v5, v5, Lcfhg;->b:I

    .line 116
    .line 117
    invoke-static {v5}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v5, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 123
    .line 124
    :goto_1
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v5, v3, Lbfdl;->e:Lbfeq;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcelf;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v8, "UPLOAD_FAILURE"

    .line 134
    .line 135
    invoke-interface {v5, v6, v8}, Lbfeq;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    iget v5, v2, Lceld;->b:I

    .line 139
    .line 140
    if-ne v5, v7, :cond_0

    .line 141
    .line 142
    invoke-virtual {v4}, Lcelf;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    iget v5, v2, Lceld;->b:I

    .line 146
    .line 147
    if-ne v5, v7, :cond_6

    .line 148
    .line 149
    iget-object v5, v2, Lceld;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lcfhg;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    sget-object v5, Lcfhg;->a:Lcfhg;

    .line 155
    .line 156
    :goto_3
    iget-object v5, v5, Lcfhg;->c:Ljava/lang/String;

    .line 157
    .line 158
    iget v5, v2, Lceld;->b:I

    .line 159
    .line 160
    if-ne v5, v7, :cond_7

    .line 161
    .line 162
    iget-object v5, v2, Lceld;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lcfhg;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    sget-object v5, Lcfhg;->a:Lcfhg;

    .line 168
    .line 169
    :goto_4
    iget v5, v5, Lcfhg;->b:I

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lbfdl;->b(Lcelf;)Lbiyg;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v6, Lbfeb;

    .line 176
    .line 177
    iget v8, v2, Lceld;->b:I

    .line 178
    .line 179
    if-ne v8, v7, :cond_8

    .line 180
    .line 181
    iget-object v9, v2, Lceld;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v9, Lcfhg;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    sget-object v9, Lcfhg;->a:Lcfhg;

    .line 187
    .line 188
    :goto_5
    iget-object v9, v9, Lcfhg;->c:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v10, Lio/grpc/StatusException;

    .line 191
    .line 192
    if-ne v8, v7, :cond_9

    .line 193
    .line 194
    iget-object v8, v2, Lceld;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v8, Lcfhg;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    sget-object v8, Lcfhg;->a:Lcfhg;

    .line 200
    .line 201
    :goto_6
    iget v8, v8, Lcfhg;->b:I

    .line 202
    .line 203
    invoke-static {v8}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-direct {v10, v8}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v6, v9, v10}, Lbfeb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v6}, Lbiyg;->g(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    iget v5, v2, Lceld;->b:I

    .line 217
    .line 218
    if-ne v5, v7, :cond_a

    .line 219
    .line 220
    iget-object v2, v2, Lceld;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lcfhg;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    sget-object v2, Lcfhg;->a:Lcfhg;

    .line 226
    .line 227
    :goto_7
    iget v2, v2, Lcfhg;->b:I

    .line 228
    .line 229
    invoke-static {v2}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v2, v3, Lbfdl;->e:Lbfeq;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcelf;->name()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-string v5, "UPLOAD_OR_DOWNLOAD_FAILURE"

    .line 243
    .line 244
    invoke-interface {v2, v4, v5}, Lbfeq;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v7, Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lcele;->b:Lcegi;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v6, v2

    .line 276
    check-cast v6, Lceld;

    .line 277
    .line 278
    iget v2, v6, Lceld;->d:I

    .line 279
    .line 280
    invoke-static {v2}, Lcelf;->a(I)Lcelf;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-nez v2, :cond_c

    .line 285
    .line 286
    sget-object v2, Lcelf;->a:Lcelf;

    .line 287
    .line 288
    :cond_c
    move-object v5, v2

    .line 289
    move-object v4, v3

    .line 290
    new-instance v3, Laeqs;

    .line 291
    .line 292
    const/4 v8, 0x3

    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-direct/range {v3 .. v9}, Laeqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 295
    .line 296
    .line 297
    move-object v2, v3

    .line 298
    move-object v3, v4

    .line 299
    iget-object v4, v3, Lbfdl;->g:Ljava/util/concurrent/ExecutorService;

    .line 300
    .line 301
    invoke-static {v2, v4}, Lbmtv;->af(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    invoke-static {v1}, Lbpcx;->aE(Ljava/lang/Iterable;)Lchsy;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Latzp;

    .line 314
    .line 315
    const/16 v2, 0x8

    .line 316
    .line 317
    invoke-direct {v1, v3, v7, v2}, Latzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lbpwt;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v4, v3, Lbfdl;->h:Ljava/util/concurrent/ExecutorService;

    .line 325
    .line 326
    invoke-virtual {v0, v1, v4}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Lasdp;

    .line 335
    .line 336
    invoke-direct {v1, v3, p1, v2}, Lasdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {v0, p1, v4}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v0, Lbbrz;

    .line 348
    .line 349
    const/16 v1, 0x13

    .line 350
    .line 351
    invoke-direct {v0, v3, v1}, Lbbrz;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1, v0, v4}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1
.end method
