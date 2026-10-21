.class public final synthetic Lucv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:Ludc;

.field public final synthetic b:Lakhx;


# direct methods
.method public synthetic constructor <init>(Ludc;Lakhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucv;->a:Ludc;

    .line 5
    .line 6
    iput-object p2, p0, Lucv;->b:Lakhx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    check-cast p1, Lakhz;

    .line 2
    .line 3
    new-instance v0, Lucn;

    .line 4
    .line 5
    iget-object v1, p0, Lucv;->a:Ludc;

    .line 6
    .line 7
    iget-object v2, v1, Ludc;->a:Labjh;

    .line 8
    .line 9
    invoke-static {v2}, Lskx;->b(Labjh;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Luck;

    .line 14
    .line 15
    iget-object p0, p0, Lucv;->b:Lakhx;

    .line 16
    .line 17
    invoke-direct {v4, p0, p1}, Luck;-><init>(Lakhx;Lakhz;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v1

    .line 21
    move-object v1, v2

    .line 22
    iget-object v2, p0, Ludc;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 23
    .line 24
    iget-object v5, p0, Ludc;->i:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iget-object v3, p0, Ludc;->c:Luek;

    .line 27
    .line 28
    iget-object v6, p0, Ludc;->g:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lucn;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geller/portable/Geller;Luek;Luck;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

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
    iget-object p1, v0, Lucn;->b:Luck;

    .line 39
    .line 40
    iget-object p1, p1, Luck;->b:Lakhz;

    .line 41
    .line 42
    iget-object v1, p1, Lakhz;->b:Lakdp;

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
    const/4 v7, 0x1

    .line 54
    if-eqz v2, :cond_c

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lakhy;

    .line 61
    .line 62
    iget v3, v2, Lakhy;->d:I

    .line 63
    .line 64
    invoke-static {v3}, Lakia;->b(I)Lakia;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    sget-object v3, Lakia;->a:Lakia;

    .line 71
    .line 72
    :cond_1
    iget-object v4, v2, Lakhy;->e:Lakim;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    sget-object v4, Lakim;->a:Lakim;

    .line 77
    .line 78
    :cond_2
    iget v5, v4, Lakim;->b:I

    .line 79
    .line 80
    and-int/2addr v5, v7

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    iget-boolean v4, v4, Lakim;->c:Z

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    sget-object v4, Lamdp;->b:Lamdp;

    .line 88
    .line 89
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v3}, Lakia;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lucn;->a(Lakia;)Ludl;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Ludd;

    .line 101
    .line 102
    const-string v8, "Failed to upload data"

    .line 103
    .line 104
    invoke-direct {v5, v8}, Ludd;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ludl;->e(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iget v4, v2, Lakhy;->b:I

    .line 111
    .line 112
    if-ne v4, v7, :cond_5

    .line 113
    .line 114
    if-ne v4, v7, :cond_4

    .line 115
    .line 116
    iget-object v4, v2, Lakhy;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lakrr;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v4, Lakrr;->a:Lakrr;

    .line 122
    .line 123
    :goto_1
    iget v4, v4, Lakrr;->b:I

    .line 124
    .line 125
    invoke-static {v4}, Lamdp;->c(I)Lamdp;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-object v4, Lamdp;->d:Lamdp;

    .line 131
    .line 132
    :goto_2
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, Lucn;->e:Luek;

    .line 136
    .line 137
    invoke-virtual {v3}, Lakia;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v8, 0x7

    .line 142
    invoke-static {v8}, Lafhz;->a(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v4, v5, v8}, Luek;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    iget v4, v2, Lakhy;->b:I

    .line 150
    .line 151
    if-ne v4, v7, :cond_0

    .line 152
    .line 153
    invoke-virtual {v3}, Lakia;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    iget v4, v2, Lakhy;->b:I

    .line 157
    .line 158
    if-ne v4, v7, :cond_7

    .line 159
    .line 160
    iget-object v4, v2, Lakhy;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lakrr;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    sget-object v4, Lakrr;->a:Lakrr;

    .line 166
    .line 167
    :goto_4
    iget-object v4, v4, Lakrr;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget v4, v2, Lakhy;->b:I

    .line 170
    .line 171
    if-ne v4, v7, :cond_8

    .line 172
    .line 173
    iget-object v4, v2, Lakhy;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lakrr;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    sget-object v4, Lakrr;->a:Lakrr;

    .line 179
    .line 180
    :goto_5
    iget v4, v4, Lakrr;->b:I

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lucn;->a(Lakia;)Ludl;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v5, Ludd;

    .line 187
    .line 188
    iget v8, v2, Lakhy;->b:I

    .line 189
    .line 190
    if-ne v8, v7, :cond_9

    .line 191
    .line 192
    iget-object v9, v2, Lakhy;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, Lakrr;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    sget-object v9, Lakrr;->a:Lakrr;

    .line 198
    .line 199
    :goto_6
    iget-object v9, v9, Lakrr;->c:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v10, Lamdq;

    .line 202
    .line 203
    if-ne v8, v7, :cond_a

    .line 204
    .line 205
    iget-object v8, v2, Lakhy;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, Lakrr;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    sget-object v8, Lakrr;->a:Lakrr;

    .line 211
    .line 212
    :goto_7
    iget v8, v8, Lakrr;->b:I

    .line 213
    .line 214
    invoke-static {v8}, Lamdp;->c(I)Lamdp;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-direct {v10, v8, v6}, Lamdq;-><init>(Lamdp;Lambw;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v9, v10}, Ludd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ludl;->e(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    iget v4, v2, Lakhy;->b:I

    .line 228
    .line 229
    if-ne v4, v7, :cond_b

    .line 230
    .line 231
    iget-object v2, v2, Lakhy;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lakrr;

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    sget-object v2, Lakrr;->a:Lakrr;

    .line 237
    .line 238
    :goto_8
    iget v2, v2, Lakrr;->b:I

    .line 239
    .line 240
    invoke-static {v2}, Lamdp;->c(I)Lamdp;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lucn;->e:Luek;

    .line 248
    .line 249
    invoke-virtual {v3}, Lakia;->name()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/16 v4, 0x8

    .line 254
    .line 255
    invoke-static {v4}, Lafhz;->a(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v2, v3, v4}, Luek;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object p1, p1, Lakhz;->b:Lakdp;

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v3, v1

    .line 290
    check-cast v3, Lakhy;

    .line 291
    .line 292
    iget v1, v3, Lakhy;->d:I

    .line 293
    .line 294
    invoke-static {v1}, Lakia;->b(I)Lakia;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-nez v1, :cond_d

    .line 299
    .line 300
    sget-object v1, Lakia;->a:Lakia;

    .line 301
    .line 302
    :cond_d
    move-object v2, v1

    .line 303
    move-object v1, v0

    .line 304
    new-instance v0, Lwqs;

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    invoke-direct/range {v0 .. v5}, Lwqs;-><init>(Lucn;Lakia;Lakhy;Ljava/util/Set;I)V

    .line 308
    .line 309
    .line 310
    move-object v11, v1

    .line 311
    move-object v1, v0

    .line 312
    move-object v0, v11

    .line 313
    iget-object v2, v0, Lucn;->g:Ljava/util/concurrent/ExecutorService;

    .line 314
    .line 315
    invoke-static {v1, v2}, Laatt;->at(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_e
    invoke-static {v8}, Ladgt;->X(Ljava/lang/Iterable;)Lalzn;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v1, Lvgj;

    .line 328
    .line 329
    invoke-direct {v1, v0, v4, v7, v6}, Lvgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Labcs;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v2, v0, Lucn;->h:Ljava/util/concurrent/ExecutorService;

    .line 337
    .line 338
    invoke-virtual {p1, v1, v2}, Lalzn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Ladfa;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Ladfa;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance v1, Lgym;

    .line 347
    .line 348
    const/16 v3, 0x10

    .line 349
    .line 350
    invoke-direct {v1, v0, p0, v3}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Labcs;->d(Laddh;)Laddh;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p1, p0, v2}, Ladfa;->x(Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    new-instance p1, Lrpt;

    .line 362
    .line 363
    const/16 v1, 0xa

    .line 364
    .line 365
    invoke-direct {p1, v0, v1}, Lrpt;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1, v2}, Ladfa;->w(Labiv;Ljava/util/concurrent/Executor;)Ladfa;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0
.end method
