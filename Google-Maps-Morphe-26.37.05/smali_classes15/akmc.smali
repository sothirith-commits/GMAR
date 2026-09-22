.class public final Lakmc;
.super Lcpxo;
.source "PG"


# instance fields
.field private final b:Lcpxj;

.field private final c:Lcpxj;

.field private final d:Lcpxj;

.field private final e:Lcpxj;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxj;Lcpxj;Lcpxj;Lcpxj;)V
    .locals 2

    .line 1
    new-instance v0, Lcpxw;

    .line 2
    .line 3
    const-class v1, Lakmc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcpxw;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcpxo;-><init>(Lcpxc;Lcpxw;Lcpxc;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lakmc;->b:Lcpxj;

    .line 16
    .line 17
    invoke-static {p4}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lakmc;->c:Lcpxj;

    .line 22
    .line 23
    invoke-static {p5}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lakmc;->d:Lcpxj;

    .line 28
    .line 29
    invoke-static {p6}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lakmc;->e:Lcpxj;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcgrs;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lbeop;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lakps;

    .line 30
    .line 31
    iget-object v4, p0, Lcgrs;->e:Lcjrx;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Lcjrx;->a:Lcjrx;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v5, Lcjrx;

    .line 47
    .line 48
    iget v6, v5, Lcjrx;->b:I

    .line 49
    .line 50
    or-int/lit16 v6, v6, 0x1000

    .line 51
    .line 52
    iput v6, v5, Lcjrx;->b:I

    .line 53
    .line 54
    iput-boolean v0, v5, Lcjrx;->i:Z

    .line 55
    .line 56
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v5, Lcjrx;

    .line 62
    .line 63
    iget v6, v5, Lcjrx;->b:I

    .line 64
    .line 65
    or-int/2addr v6, v2

    .line 66
    iput v6, v5, Lcjrx;->b:I

    .line 67
    .line 68
    iput-boolean v0, v5, Lcjrx;->d:Z

    .line 69
    .line 70
    iget v5, p0, Lcgrs;->c:I

    .line 71
    .line 72
    and-int/2addr v5, v2

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast v5, Lcjrx;

    .line 81
    .line 82
    iget v6, v5, Lcjrx;->b:I

    .line 83
    .line 84
    or-int/lit16 v6, v6, 0x200

    .line 85
    .line 86
    iput v6, v5, Lcjrx;->b:I

    .line 87
    .line 88
    iput-boolean v0, v5, Lcjrx;->g:Z

    .line 89
    .line 90
    :cond_1
    sget-object v5, Lcdhh;->a:Lcdhh;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-boolean v6, p0, Lcgrs;->l:Z

    .line 97
    .line 98
    sget v7, Laklq;->b:I

    .line 99
    .line 100
    new-instance v7, Lbwef;

    .line 101
    .line 102
    invoke-direct {v7}, Lbwef;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v10, v8, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 126
    .line 127
    if-eqz v10, :cond_3

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v8, v8, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->m:Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 133
    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    iget-object v8, v8, Lcom/google/android/gms/semanticlocation/PeriodSummary;->a:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    invoke-virtual {v9, v8}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v9}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_2

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lcom/google/android/gms/semanticlocation/Visit;

    .line 162
    .line 163
    iget-object v10, v9, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 164
    .line 165
    invoke-static {v10}, Laklq;->j(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lcjnv;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v7, v10}, Lbwef;->i(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    iget-object v9, v9, Lcom/google/android/gms/semanticlocation/Visit;->e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 175
    .line 176
    if-eqz v9, :cond_5

    .line 177
    .line 178
    iget-object v9, v9, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->a:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 195
    .line 196
    invoke-static {v10}, Laklq;->j(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lcjnv;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v7, v10}, Lbwef;->i(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    invoke-virtual {v7}, Lbwef;->h()Lbweh;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v5, v1}, Lcmek;->er(Ljava/lang/Iterable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast v1, Lcdhh;

    .line 217
    .line 218
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lcjrx;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v4, v1, Lcdhh;->d:Lcjrx;

    .line 228
    .line 229
    iget v4, v1, Lcdhh;->b:I

    .line 230
    .line 231
    or-int/2addr v4, v0

    .line 232
    iput v4, v1, Lcdhh;->b:I

    .line 233
    .line 234
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 238
    .line 239
    check-cast v1, Lcdhh;

    .line 240
    .line 241
    iget v4, v1, Lcdhh;->b:I

    .line 242
    .line 243
    or-int/lit8 v4, v4, 0x4

    .line 244
    .line 245
    iput v4, v1, Lcdhh;->b:I

    .line 246
    .line 247
    iput-boolean v0, v1, Lcdhh;->f:Z

    .line 248
    .line 249
    iget-boolean v1, p0, Lcgrs;->g:Z

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 257
    .line 258
    check-cast v1, Lcdhh;

    .line 259
    .line 260
    iget v4, v1, Lcdhh;->b:I

    .line 261
    .line 262
    or-int/2addr v2, v4

    .line 263
    iput v2, v1, Lcdhh;->b:I

    .line 264
    .line 265
    iput-boolean v0, v1, Lcdhh;->e:Z

    .line 266
    .line 267
    :cond_7
    iget-boolean v1, p0, Lcgrs;->h:Z

    .line 268
    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 275
    .line 276
    check-cast v1, Lcdhh;

    .line 277
    .line 278
    iget v2, v1, Lcdhh;->b:I

    .line 279
    .line 280
    or-int/lit8 v2, v2, 0x4

    .line 281
    .line 282
    iput v2, v1, Lcdhh;->b:I

    .line 283
    .line 284
    iput-boolean v0, v1, Lcdhh;->f:Z

    .line 285
    .line 286
    :cond_8
    iget-boolean v1, p0, Lcgrs;->i:Z

    .line 287
    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 294
    .line 295
    check-cast v1, Lcdhh;

    .line 296
    .line 297
    iget v2, v1, Lcdhh;->b:I

    .line 298
    .line 299
    or-int/lit8 v2, v2, 0x8

    .line 300
    .line 301
    iput v2, v1, Lcdhh;->b:I

    .line 302
    .line 303
    iput-boolean v0, v1, Lcdhh;->g:Z

    .line 304
    .line 305
    :cond_9
    iget-boolean v1, p0, Lcgrs;->j:Z

    .line 306
    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 313
    .line 314
    check-cast v1, Lcdhh;

    .line 315
    .line 316
    iget v2, v1, Lcdhh;->b:I

    .line 317
    .line 318
    or-int/lit8 v2, v2, 0x10

    .line 319
    .line 320
    iput v2, v1, Lcdhh;->b:I

    .line 321
    .line 322
    iput-boolean v0, v1, Lcdhh;->h:Z

    .line 323
    .line 324
    :cond_a
    iget-boolean p0, p0, Lcgrs;->k:Z

    .line 325
    .line 326
    if-eqz p0, :cond_b

    .line 327
    .line 328
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object p0, v5, Lcmek;->instance:Lcmes;

    .line 332
    .line 333
    check-cast p0, Lcdhh;

    .line 334
    .line 335
    iget v1, p0, Lcdhh;->b:I

    .line 336
    .line 337
    or-int/lit8 v1, v1, 0x20

    .line 338
    .line 339
    iput v1, p0, Lcdhh;->b:I

    .line 340
    .line 341
    iput-boolean v0, p0, Lcdhh;->i:Z

    .line 342
    .line 343
    :cond_b
    sget-object p0, Lbyjg;->d:Lbyjg;

    .line 344
    .line 345
    invoke-virtual {p1, p0}, Lakps;->b(Lbyjg;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcdhh;

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Lbeop;->bn(Lcdhh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1, v0, p0}, Lakps;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbyjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    const/4 v0, 0x6

    .line 363
    invoke-virtual {p1, p0, v0}, Lakps;->d(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lakmc;->e:Lcpxj;

    .line 2
    .line 3
    iget-object v1, p0, Lakmc;->d:Lcpxj;

    .line 4
    .line 5
    iget-object v2, p0, Lakmc;->c:Lcpxj;

    .line 6
    .line 7
    iget-object p0, p0, Lakmc;->b:Lcpxj;

    .line 8
    .line 9
    invoke-interface {p0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v2}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x4

    .line 26
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object p0, v3, v4

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object v2, v3, p0

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object v1, v3, p0

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    aput-object v0, v3, p0

    .line 39
    .line 40
    invoke-static {v3}, Lbzrh;->u([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
