.class public final Laepj;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;

.field private final c:Lcgtt;

.field private final d:Lcgtt;

.field private final e:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;Lcgtt;Lcgtt;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Laepj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcgug;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcgty;-><init>(Lcgtm;Lcgug;Lcgtm;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laepj;->b:Lcgtt;

    .line 16
    .line 17
    invoke-static {p4}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laepj;->c:Lcgtt;

    .line 22
    .line 23
    invoke-static {p5}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laepj;->d:Lcgtt;

    .line 28
    .line 29
    invoke-static {p6}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laepj;->e:Lcgtt;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lbzmr;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Iterable;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lbchg;

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laesm;

    .line 32
    .line 33
    iget-object v7, v2, Lbzmr;->e:Lccez;

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    sget-object v7, Lccez;->a:Lccez;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v8, Lccez;

    .line 49
    .line 50
    invoke-static {v8}, Lccez;->f(Lccez;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v8, Lccez;

    .line 59
    .line 60
    invoke-static {v8}, Lccez;->d(Lccez;)V

    .line 61
    .line 62
    .line 63
    iget v8, v2, Lbzmr;->c:I

    .line 64
    .line 65
    and-int/2addr v8, v5

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v8, Lccez;

    .line 74
    .line 75
    invoke-static {v8}, Lccez;->g(Lccez;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v8, Lbwir;->a:Lbwir;

    .line 79
    .line 80
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lbvvm;

    .line 85
    .line 86
    iget-boolean v9, v2, Lbzmr;->l:Z

    .line 87
    .line 88
    new-instance v10, Lbqql;

    .line 89
    .line 90
    invoke-direct {v10}, Lbqql;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_7

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 108
    .line 109
    sget v12, Lbqpa;->d:I

    .line 110
    .line 111
    new-instance v12, Lbqov;

    .line 112
    .line 113
    invoke-direct {v12}, Lbqov;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v13, v11, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 117
    .line 118
    if-eqz v13, :cond_3

    .line 119
    .line 120
    invoke-virtual {v12, v13}, Lbqov;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v11, v11, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->m:Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 124
    .line 125
    if-eqz v11, :cond_4

    .line 126
    .line 127
    iget-object v11, v11, Lcom/google/android/gms/semanticlocation/PeriodSummary;->a:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    invoke-virtual {v12, v11}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v12}, Lbqov;->h()Lbqpa;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    move-object v12, v11

    .line 139
    check-cast v12, Lbqxl;

    .line 140
    .line 141
    iget v12, v12, Lbqxl;->c:I

    .line 142
    .line 143
    move v13, v1

    .line 144
    :goto_0
    if-ge v13, v12, :cond_2

    .line 145
    .line 146
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Lcom/google/android/gms/semanticlocation/Visit;

    .line 151
    .line 152
    iget-object v15, v14, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 153
    .line 154
    invoke-static {v15}, Lbaxy;->L(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lccbq;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v10, v15}, Lbqql;->k(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    iget-object v14, v14, Lcom/google/android/gms/semanticlocation/Visit;->e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 164
    .line 165
    if-nez v14, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object v14, v14, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_6

    .line 179
    .line 180
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 185
    .line 186
    invoke-static {v15}, Lbaxy;->L(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lccbq;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v10, v15}, Lbqql;->k(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_7
    invoke-virtual {v10}, Lbqql;->h()Lbqqn;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v8, v1}, Lbvvm;->a(Ljava/lang/Iterable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v8, Lbvvm;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v1, Lbwir;

    .line 210
    .line 211
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lccez;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v4, v1, Lbwir;->d:Lccez;

    .line 221
    .line 222
    iget v4, v1, Lbwir;->b:I

    .line 223
    .line 224
    or-int/2addr v4, v3

    .line 225
    iput v4, v1, Lbwir;->b:I

    .line 226
    .line 227
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v8, Lbvvm;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v1, Lbwir;

    .line 233
    .line 234
    iget v4, v1, Lbwir;->b:I

    .line 235
    .line 236
    or-int/lit8 v4, v4, 0x4

    .line 237
    .line 238
    iput v4, v1, Lbwir;->b:I

    .line 239
    .line 240
    iput-boolean v3, v1, Lbwir;->f:Z

    .line 241
    .line 242
    iget-boolean v1, v2, Lbzmr;->g:Z

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v8, Lbvvm;->instance:Lcefq;

    .line 250
    .line 251
    check-cast v1, Lbwir;

    .line 252
    .line 253
    iget v4, v1, Lbwir;->b:I

    .line 254
    .line 255
    or-int/2addr v4, v5

    .line 256
    iput v4, v1, Lbwir;->b:I

    .line 257
    .line 258
    iput-boolean v3, v1, Lbwir;->e:Z

    .line 259
    .line 260
    :cond_8
    iget-boolean v1, v2, Lbzmr;->h:Z

    .line 261
    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v8, Lbvvm;->instance:Lcefq;

    .line 268
    .line 269
    check-cast v1, Lbwir;

    .line 270
    .line 271
    iget v4, v1, Lbwir;->b:I

    .line 272
    .line 273
    or-int/lit8 v4, v4, 0x4

    .line 274
    .line 275
    iput v4, v1, Lbwir;->b:I

    .line 276
    .line 277
    iput-boolean v3, v1, Lbwir;->f:Z

    .line 278
    .line 279
    :cond_9
    iget-boolean v1, v2, Lbzmr;->i:Z

    .line 280
    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v8, Lbvvm;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v1, Lbwir;

    .line 289
    .line 290
    iget v4, v1, Lbwir;->b:I

    .line 291
    .line 292
    or-int/lit8 v4, v4, 0x8

    .line 293
    .line 294
    iput v4, v1, Lbwir;->b:I

    .line 295
    .line 296
    iput-boolean v3, v1, Lbwir;->g:Z

    .line 297
    .line 298
    :cond_a
    iget-boolean v1, v2, Lbzmr;->j:Z

    .line 299
    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v8, Lbvvm;->instance:Lcefq;

    .line 306
    .line 307
    check-cast v1, Lbwir;

    .line 308
    .line 309
    iget v4, v1, Lbwir;->b:I

    .line 310
    .line 311
    or-int/lit8 v4, v4, 0x10

    .line 312
    .line 313
    iput v4, v1, Lbwir;->b:I

    .line 314
    .line 315
    iput-boolean v3, v1, Lbwir;->h:Z

    .line 316
    .line 317
    :cond_b
    iget-boolean v1, v2, Lbzmr;->k:Z

    .line 318
    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v8, Lbvvm;->instance:Lcefq;

    .line 325
    .line 326
    check-cast v1, Lbwir;

    .line 327
    .line 328
    iget v2, v1, Lbwir;->b:I

    .line 329
    .line 330
    or-int/lit8 v2, v2, 0x20

    .line 331
    .line 332
    iput v2, v1, Lbwir;->b:I

    .line 333
    .line 334
    iput-boolean v3, v1, Lbwir;->i:Z

    .line 335
    .line 336
    :cond_c
    sget-object v1, Lbsla;->d:Lbsla;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Laesm;->b(Lbsla;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lbwir;

    .line 346
    .line 347
    invoke-virtual {v6, v2}, Lbchg;->al(Lbwir;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v0, v2, v1}, Laesm;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbsla;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v2, 0x6

    .line 356
    invoke-virtual {v0, v1, v2}, Laesm;->d(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Laepj;->e:Lcgtt;

    .line 2
    .line 3
    iget-object v1, p0, Laepj;->d:Lcgtt;

    .line 4
    .line 5
    iget-object v2, p0, Laepj;->c:Lcgtt;

    .line 6
    .line 7
    iget-object v3, p0, Laepj;->b:Lcgtt;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v3, v4, v5

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v2, v4, v3

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v4, v2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput-object v0, v4, v1

    .line 39
    .line 40
    invoke-static {v4}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
