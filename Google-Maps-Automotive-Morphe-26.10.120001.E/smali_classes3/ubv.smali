.class public final synthetic Lubv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field public final synthetic a:Lucb;

.field public final synthetic b:Lakgr;


# direct methods
.method public synthetic constructor <init>(Lucb;Lakgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubv;->a:Lucb;

    .line 5
    .line 6
    iput-object p2, p0, Lubv;->b:Lakgr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    check-cast p1, Lakgt;

    .line 2
    .line 3
    new-instance v0, Lubm;

    .line 4
    .line 5
    iget-object v1, p0, Lubv;->a:Lucb;

    .line 6
    .line 7
    iget-object v2, v1, Lucb;->a:Labhj;

    .line 8
    .line 9
    invoke-static {v2}, Lskk;->c(Labhj;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lubi;

    .line 14
    .line 15
    iget-object p0, p0, Lubv;->b:Lakgr;

    .line 16
    .line 17
    invoke-direct {v4, p0, p1}, Lubi;-><init>(Lakgr;Lakgt;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v1

    .line 21
    move-object v1, v2

    .line 22
    iget-object v2, p0, Lucb;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 23
    .line 24
    iget-object v5, p0, Lucb;->i:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iget-object v3, p0, Lucb;->c:Ludi;

    .line 27
    .line 28
    iget-object v6, p0, Lucb;->g:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lubm;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geller/portable/Geller;Ludi;Lubi;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

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
    iget-object p1, v0, Lubm;->b:Lubi;

    .line 39
    .line 40
    iget-object p1, p1, Lubi;->b:Lakgt;

    .line 41
    .line 42
    iget-object v1, p1, Lakgt;->b:Lakci;

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
    if-eqz v2, :cond_c

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lakgs;

    .line 59
    .line 60
    iget v3, v2, Lakgs;->d:I

    .line 61
    .line 62
    invoke-static {v3}, Lakgu;->b(I)Lakgu;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    sget-object v3, Lakgu;->a:Lakgu;

    .line 69
    .line 70
    :cond_1
    iget-object v4, v2, Lakgs;->e:Lakhf;

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    sget-object v4, Lakhf;->a:Lakhf;

    .line 75
    .line 76
    :cond_2
    iget v5, v4, Lakhf;->b:I

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    and-int/2addr v5, v6

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    iget-boolean v4, v4, Lakhf;->c:Z

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    sget-object v4, Lamcg;->b:Lamcg;

    .line 87
    .line 88
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v3}, Lakgu;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lubm;->a(Lakgu;)Lucj;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lucc;

    .line 100
    .line 101
    const-string v7, "Failed to upload data"

    .line 102
    .line 103
    invoke-direct {v5, v7}, Lucc;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lucj;->e(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iget v4, v2, Lakgs;->b:I

    .line 110
    .line 111
    if-ne v4, v6, :cond_5

    .line 112
    .line 113
    if-ne v4, v6, :cond_4

    .line 114
    .line 115
    iget-object v4, v2, Lakgs;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lakqk;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v4, Lakqk;->a:Lakqk;

    .line 121
    .line 122
    :goto_1
    iget v4, v4, Lakqk;->b:I

    .line 123
    .line 124
    invoke-static {v4}, Lamcg;->c(I)Lamcg;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    sget-object v4, Lamcg;->d:Lamcg;

    .line 130
    .line 131
    :goto_2
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lubm;->e:Ludi;

    .line 135
    .line 136
    invoke-virtual {v3}, Lakgu;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v7, 0x7

    .line 141
    invoke-static {v7}, Lafgb;->a(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v4, v5, v7}, Ludi;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_3
    iget v4, v2, Lakgs;->b:I

    .line 149
    .line 150
    if-ne v4, v6, :cond_0

    .line 151
    .line 152
    invoke-virtual {v3}, Lakgu;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    iget v4, v2, Lakgs;->b:I

    .line 156
    .line 157
    if-ne v4, v6, :cond_7

    .line 158
    .line 159
    iget-object v4, v2, Lakgs;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lakqk;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    sget-object v4, Lakqk;->a:Lakqk;

    .line 165
    .line 166
    :goto_4
    iget-object v4, v4, Lakqk;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget v4, v2, Lakgs;->b:I

    .line 169
    .line 170
    if-ne v4, v6, :cond_8

    .line 171
    .line 172
    iget-object v4, v2, Lakgs;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lakqk;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    sget-object v4, Lakqk;->a:Lakqk;

    .line 178
    .line 179
    :goto_5
    iget v4, v4, Lakqk;->b:I

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lubm;->a(Lakgu;)Lucj;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v5, Lucc;

    .line 186
    .line 187
    iget v7, v2, Lakgs;->b:I

    .line 188
    .line 189
    if-ne v7, v6, :cond_9

    .line 190
    .line 191
    iget-object v8, v2, Lakgs;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, Lakqk;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    sget-object v8, Lakqk;->a:Lakqk;

    .line 197
    .line 198
    :goto_6
    iget-object v8, v8, Lakqk;->c:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v9, Lamch;

    .line 201
    .line 202
    if-ne v7, v6, :cond_a

    .line 203
    .line 204
    iget-object v7, v2, Lakgs;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Lakqk;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    sget-object v7, Lakqk;->a:Lakqk;

    .line 210
    .line 211
    :goto_7
    iget v7, v7, Lakqk;->b:I

    .line 212
    .line 213
    invoke-static {v7}, Lamcg;->c(I)Lamcg;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-direct {v9, v7, v10}, Lamch;-><init>(Lamcg;Laman;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v8, v9}, Lucc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Lucj;->e(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    iget v4, v2, Lakgs;->b:I

    .line 228
    .line 229
    if-ne v4, v6, :cond_b

    .line 230
    .line 231
    iget-object v2, v2, Lakgs;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lakqk;

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    sget-object v2, Lakqk;->a:Lakqk;

    .line 237
    .line 238
    :goto_8
    iget v2, v2, Lakqk;->b:I

    .line 239
    .line 240
    invoke-static {v2}, Lamcg;->c(I)Lamcg;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lubm;->e:Ludi;

    .line 248
    .line 249
    invoke-virtual {v3}, Lakgu;->name()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/16 v4, 0x8

    .line 254
    .line 255
    invoke-static {v4}, Lafgb;->a(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v2, v3, v4}, Ludi;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object p1, p1, Lakgt;->b:Lakci;

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
    check-cast v3, Lakgs;

    .line 291
    .line 292
    iget v1, v3, Lakgs;->d:I

    .line 293
    .line 294
    invoke-static {v1}, Lakgu;->b(I)Lakgu;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-nez v1, :cond_d

    .line 299
    .line 300
    sget-object v1, Lakgu;->a:Lakgu;

    .line 301
    .line 302
    :cond_d
    move-object v2, v1

    .line 303
    move-object v1, v0

    .line 304
    new-instance v0, Lwpp;

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    invoke-direct/range {v0 .. v5}, Lwpp;-><init>(Lubm;Lakgu;Lakgs;Ljava/util/Set;I)V

    .line 308
    .line 309
    .line 310
    move-object v11, v1

    .line 311
    move-object v1, v0

    .line 312
    move-object v0, v11

    .line 313
    iget-object v2, v0, Lubm;->g:Ljava/util/concurrent/ExecutorService;

    .line 314
    .line 315
    invoke-static {v1, v2}, Laasa;->G(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_e
    invoke-static {v6}, Ladev;->Y(Ljava/lang/Iterable;)Lalye;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v1, Lubl;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-direct {v1, v0, v4, v2}, Lubl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Labas;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v2, v0, Lubm;->h:Ljava/util/concurrent/ExecutorService;

    .line 338
    .line 339
    invoke-virtual {p1, v1, v2}, Lalye;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v1, Lgvk;

    .line 348
    .line 349
    const/16 v3, 0x13

    .line 350
    .line 351
    invoke-direct {v1, v0, p0, v3}, Lgvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Labas;->d(Ladbk;)Ladbk;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p1, p0, v2}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    new-instance p1, Ltiz;

    .line 363
    .line 364
    const/4 v1, 0x5

    .line 365
    invoke-direct {p1, v0, v1}, Ltiz;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1, v2}, Laddc;->w(Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0
.end method
