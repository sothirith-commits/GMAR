.class public final synthetic Ltsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Ltte;

.field public final synthetic b:Lajvm;


# direct methods
.method public synthetic constructor <init>(Ltte;Lajvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsy;->a:Ltte;

    .line 5
    .line 6
    iput-object p2, p0, Ltsy;->b:Lajvm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    check-cast p1, Lajvo;

    .line 2
    .line 3
    new-instance v0, Ltsp;

    .line 4
    .line 5
    iget-object v1, p0, Ltsy;->a:Ltte;

    .line 6
    .line 7
    iget-object v2, v1, Ltte;->a:Laays;

    .line 8
    .line 9
    invoke-static {v2}, Lsas;->c(Laays;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Ltsm;

    .line 14
    .line 15
    iget-object p0, p0, Ltsy;->b:Lajvm;

    .line 16
    .line 17
    invoke-direct {v4, p0, p1}, Ltsm;-><init>(Lajvm;Lajvo;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v1

    .line 21
    move-object v1, v2

    .line 22
    iget-object v2, p0, Ltte;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 23
    .line 24
    iget-object v5, p0, Ltte;->i:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iget-object v3, p0, Ltte;->c:Ltuj;

    .line 27
    .line 28
    iget-object v6, p0, Ltte;->g:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Ltsp;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geller/portable/Geller;Ltuj;Ltsm;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Ltsp;->b:Ltsm;

    .line 39
    .line 40
    iget-object p1, p1, Ltsm;->b:Lajvo;

    .line 41
    .line 42
    iget-object v1, p1, Lajvo;->b:Lajre;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v2, :cond_c

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lajvn;

    .line 60
    .line 61
    iget v3, v2, Lajvn;->d:I

    .line 62
    .line 63
    invoke-static {v3}, Lajvp;->b(I)Lajvp;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    sget-object v3, Lajvp;->a:Lajvp;

    .line 70
    .line 71
    :cond_1
    iget-object v4, v2, Lajvn;->e:Lajwb;

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    sget-object v4, Lajwb;->a:Lajwb;

    .line 76
    .line 77
    :cond_2
    iget v5, v4, Lajwb;->b:I

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    and-int/2addr v5, v7

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    iget-boolean v4, v4, Lajwb;->c:Z

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    sget-object v4, Lalqz;->b:Lalqz;

    .line 88
    .line 89
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v3}, Lajvp;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ltsp;->a(Lajvp;)Lttm;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Lttf;

    .line 101
    .line 102
    const-string v8, "Failed to upload data"

    .line 103
    .line 104
    invoke-direct {v5, v8}, Lttf;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lttm;->e(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iget v4, v2, Lajvn;->b:I

    .line 111
    .line 112
    if-ne v4, v7, :cond_5

    .line 113
    .line 114
    if-ne v4, v7, :cond_4

    .line 115
    .line 116
    iget-object v4, v2, Lajvn;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lakfg;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v4, Lakfg;->a:Lakfg;

    .line 122
    .line 123
    :goto_1
    iget v4, v4, Lakfg;->b:I

    .line 124
    .line 125
    invoke-static {v4}, Lalqz;->c(I)Lalqz;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-object v4, Lalqz;->d:Lalqz;

    .line 131
    .line 132
    :goto_2
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, Ltsp;->e:Ltuj;

    .line 136
    .line 137
    invoke-virtual {v3}, Lajvp;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v8, 0x7

    .line 142
    invoke-static {v8}, Lajvu;->a(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v4, v5, v8}, Ltuj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    iget v4, v2, Lajvn;->b:I

    .line 150
    .line 151
    if-ne v4, v7, :cond_0

    .line 152
    .line 153
    invoke-virtual {v3}, Lajvp;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    iget v4, v2, Lajvn;->b:I

    .line 157
    .line 158
    if-ne v4, v7, :cond_7

    .line 159
    .line 160
    iget-object v4, v2, Lajvn;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lakfg;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    sget-object v4, Lakfg;->a:Lakfg;

    .line 166
    .line 167
    :goto_4
    iget-object v4, v4, Lakfg;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget v4, v2, Lajvn;->b:I

    .line 170
    .line 171
    if-ne v4, v7, :cond_8

    .line 172
    .line 173
    iget-object v4, v2, Lajvn;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lakfg;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    sget-object v4, Lakfg;->a:Lakfg;

    .line 179
    .line 180
    :goto_5
    iget v4, v4, Lakfg;->b:I

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ltsp;->a(Lajvp;)Lttm;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v5, Lttf;

    .line 187
    .line 188
    iget v8, v2, Lajvn;->b:I

    .line 189
    .line 190
    if-ne v8, v7, :cond_9

    .line 191
    .line 192
    iget-object v9, v2, Lajvn;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, Lakfg;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    sget-object v9, Lakfg;->a:Lakfg;

    .line 198
    .line 199
    :goto_6
    iget-object v9, v9, Lakfg;->c:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v10, Lalra;

    .line 202
    .line 203
    if-ne v8, v7, :cond_a

    .line 204
    .line 205
    iget-object v8, v2, Lajvn;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, Lakfg;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    sget-object v8, Lakfg;->a:Lakfg;

    .line 211
    .line 212
    :goto_7
    iget v8, v8, Lakfg;->b:I

    .line 213
    .line 214
    invoke-static {v8}, Lalqz;->c(I)Lalqz;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-direct {v10, v8, v6}, Lalra;-><init>(Lalqz;Lalpf;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v9, v10}, Lttf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Lttm;->e(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    iget v4, v2, Lajvn;->b:I

    .line 228
    .line 229
    if-ne v4, v7, :cond_b

    .line 230
    .line 231
    iget-object v2, v2, Lajvn;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lakfg;

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    sget-object v2, Lakfg;->a:Lakfg;

    .line 237
    .line 238
    :goto_8
    iget v2, v2, Lakfg;->b:I

    .line 239
    .line 240
    invoke-static {v2}, Lalqz;->c(I)Lalqz;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Ltsp;->e:Ltuj;

    .line 248
    .line 249
    invoke-virtual {v3}, Lajvp;->name()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/16 v4, 0x8

    .line 254
    .line 255
    invoke-static {v4}, Lajvu;->a(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v2, v3, v4}, Ltuj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v4, Ljava/util/HashSet;

    .line 270
    .line 271
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Lajvo;->b:Lajre;

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v3, v1

    .line 291
    check-cast v3, Lajvn;

    .line 292
    .line 293
    iget v1, v3, Lajvn;->d:I

    .line 294
    .line 295
    invoke-static {v1}, Lajvp;->b(I)Lajvp;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez v1, :cond_d

    .line 300
    .line 301
    sget-object v1, Lajvp;->a:Lajvp;

    .line 302
    .line 303
    :cond_d
    move-object v2, v1

    .line 304
    move-object v1, v0

    .line 305
    new-instance v0, Lwgo;

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    invoke-direct/range {v0 .. v5}, Lwgo;-><init>(Ltsp;Lajvp;Lajvn;Ljava/util/Set;I)V

    .line 309
    .line 310
    .line 311
    move-object v11, v1

    .line 312
    move-object v1, v0

    .line 313
    move-object v0, v11

    .line 314
    iget-object v2, v0, Ltsp;->g:Ljava/util/concurrent/ExecutorService;

    .line 315
    .line 316
    invoke-static {v1, v2}, Lwmd;->aq(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_e
    invoke-static {v7}, Labtx;->aJ(Ljava/lang/Iterable;)Lalpw;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance v1, Lten;

    .line 329
    .line 330
    const/4 v2, 0x2

    .line 331
    invoke-direct {v1, v0, v4, v2, v6}, Lten;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Laasb;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, v0, Ltsp;->h:Ljava/util/concurrent/ExecutorService;

    .line 339
    .line 340
    invoke-virtual {p1, v1, v2}, Lalpw;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v1, Lgsp;

    .line 349
    .line 350
    const/16 v3, 0x12

    .line 351
    .line 352
    invoke-direct {v1, v0, p0, v3}, Lgsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Laasb;->d(Lacsr;)Lacsr;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p1, p0, v2}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    new-instance p1, Lrbv;

    .line 364
    .line 365
    const/16 v1, 0xd

    .line 366
    .line 367
    invoke-direct {p1, v0, v1}, Lrbv;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1, v2}, Lacuj;->v(Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0
.end method
