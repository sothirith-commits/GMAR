.class public final Lakjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakht;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lakht;Lakjj;I)V
    .locals 0

    .line 18
    iput p3, p0, Lakjc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakjc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lakjc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawcw;Lbkls;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p4, p0, Lakjc;->d:I

    .line 2
    .line 3
    new-instance p4, Lahpk;

    .line 4
    .line 5
    invoke-direct {p4, p1}, Lahpk;-><init>(Laypj;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lakjc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lakjc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lakjc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lakkc;Lbvtl;Laypf;)V
    .locals 9

    .line 1
    iget v0, p0, Lakjc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object p2, Lchrq;->a:Lchrq;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v0, Lchrq;

    .line 17
    .line 18
    iget v1, v0, Lchrq;->b:I

    .line 19
    .line 20
    or-int/lit16 v1, v1, 0x800

    .line 21
    .line 22
    iput v1, v0, Lchrq;->b:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lchrq;->m:Z

    .line 26
    .line 27
    sget-object v0, Lcozz;->a:Lcozz;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v2, Lcozz;

    .line 39
    .line 40
    iget v3, v2, Lcozz;->b:I

    .line 41
    .line 42
    or-int/2addr v3, v1

    .line 43
    iput v3, v2, Lcozz;->b:I

    .line 44
    .line 45
    iput-boolean v1, v2, Lcozz;->c:Z

    .line 46
    .line 47
    sget-object v2, Lcozx;->a:Lcozx;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcneu;

    .line 54
    .line 55
    sget-object v3, Lcozy;->a:Lcozy;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v5, Lcozy;

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    iput v6, v5, Lcozy;->c:I

    .line 70
    .line 71
    iget v7, v5, Lcozy;->b:I

    .line 72
    .line 73
    or-int/2addr v7, v1

    .line 74
    iput v7, v5, Lcozy;->b:I

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lcneu;->A(Lcmek;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast v5, Lcozy;

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    iput v7, v5, Lcozy;->c:I

    .line 92
    .line 93
    iget v8, v5, Lcozy;->b:I

    .line 94
    .line 95
    or-int/2addr v8, v1

    .line 96
    iput v8, v5, Lcozy;->b:I

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lcneu;->A(Lcmek;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v4, Lcozy;

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    iput v5, v4, Lcozy;->c:I

    .line 114
    .line 115
    iget v8, v4, Lcozy;->b:I

    .line 116
    .line 117
    or-int/2addr v8, v1

    .line 118
    iput v8, v4, Lcozy;->b:I

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcneu;->A(Lcmek;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lcozw;->a:Lcozw;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 133
    .line 134
    check-cast v4, Lcozw;

    .line 135
    .line 136
    iput v5, v4, Lcozw;->c:I

    .line 137
    .line 138
    iget v5, v4, Lcozw;->b:I

    .line 139
    .line 140
    or-int/2addr v5, v1

    .line 141
    iput v5, v4, Lcozw;->b:I

    .line 142
    .line 143
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v2, Lcneu;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v4, Lcozx;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcozw;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v5, v4, Lcozx;->c:Lcmfj;

    .line 160
    .line 161
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_0

    .line 166
    .line 167
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object v5, v4, Lcozx;->c:Lcmfj;

    .line 172
    .line 173
    :cond_0
    iget-object v4, v4, Lcozx;->c:Lcmfj;

    .line 174
    .line 175
    invoke-interface {v4, v3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v3, Lcozz;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcozx;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v2, v3, Lcozz;->d:Lcozx;

    .line 195
    .line 196
    iget v2, v3, Lcozz;->b:I

    .line 197
    .line 198
    or-int/2addr v2, v7

    .line 199
    iput v2, v3, Lcozz;->b:I

    .line 200
    .line 201
    sget-object v2, Lcozv;->a:Lcozv;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 211
    .line 212
    check-cast v3, Lcozv;

    .line 213
    .line 214
    iget v4, v3, Lcozv;->b:I

    .line 215
    .line 216
    or-int/2addr v4, v1

    .line 217
    iput v4, v3, Lcozv;->b:I

    .line 218
    .line 219
    iput-boolean v1, v3, Lcozv;->c:Z

    .line 220
    .line 221
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 225
    .line 226
    check-cast v3, Lcozz;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcozv;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v2, v3, Lcozz;->e:Lcozv;

    .line 238
    .line 239
    iget v2, v3, Lcozz;->b:I

    .line 240
    .line 241
    or-int/2addr v2, v6

    .line 242
    iput v2, v3, Lcozz;->b:I

    .line 243
    .line 244
    sget-object v2, Lcpaa;->a:Lcpaa;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 254
    .line 255
    check-cast v3, Lcpaa;

    .line 256
    .line 257
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lchrq;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object p2, v3, Lcpaa;->f:Lchrq;

    .line 267
    .line 268
    iget p2, v3, Lcpaa;->b:I

    .line 269
    .line 270
    or-int/lit8 p2, p2, 0x10

    .line 271
    .line 272
    iput p2, v3, Lcpaa;->b:I

    .line 273
    .line 274
    invoke-virtual {p1}, Lakkc;->d()Lchoe;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object p2, v2, Lcmek;->instance:Lcmes;

    .line 282
    .line 283
    check-cast p2, Lcpaa;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object p1, p2, Lcpaa;->c:Lchoe;

    .line 289
    .line 290
    iget p1, p2, Lcpaa;->b:I

    .line 291
    .line 292
    or-int/2addr p1, v1

    .line 293
    iput p1, p2, Lcpaa;->b:I

    .line 294
    .line 295
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 299
    .line 300
    check-cast p1, Lcpaa;

    .line 301
    .line 302
    iget p2, p1, Lcpaa;->b:I

    .line 303
    .line 304
    or-int/2addr p2, v6

    .line 305
    iput p2, p1, Lcpaa;->b:I

    .line 306
    .line 307
    iput-boolean v1, p1, Lcpaa;->d:Z

    .line 308
    .line 309
    iget-object p1, p0, Lakjc;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lbkls;

    .line 312
    .line 313
    invoke-virtual {p1}, Lbkls;->b()Lchty;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object p2, v2, Lcmek;->instance:Lcmes;

    .line 321
    .line 322
    check-cast p2, Lcpaa;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object p1, p2, Lcpaa;->e:Lchty;

    .line 328
    .line 329
    iget p1, p2, Lcpaa;->b:I

    .line 330
    .line 331
    or-int/lit8 p1, p1, 0x8

    .line 332
    .line 333
    iput p1, p2, Lcpaa;->b:I

    .line 334
    .line 335
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 339
    .line 340
    check-cast p1, Lcpaa;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    check-cast p2, Lcozz;

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object p2, p1, Lcpaa;->g:Lcozz;

    .line 352
    .line 353
    iget p2, p1, Lcpaa;->b:I

    .line 354
    .line 355
    or-int/lit8 p2, p2, 0x20

    .line 356
    .line 357
    iput p2, p1, Lcpaa;->b:I

    .line 358
    .line 359
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lcpaa;

    .line 364
    .line 365
    iget-object p2, p0, Lakjc;->a:Ljava/lang/Object;

    .line 366
    .line 367
    new-instance v0, Lakjq;

    .line 368
    .line 369
    invoke-direct {v0, p3, v1}, Lakjq;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    iget-object p0, p0, Lakjc;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p2, Lahpk;

    .line 375
    .line 376
    invoke-virtual {p2, p1, v0, p0}, Lahpk;->u(Lcom/google/protobuf/MessageLite;Laypf;Ljava/util/concurrent/Executor;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_1
    new-instance v0, Lakjb;

    .line 381
    .line 382
    invoke-direct {v0, p0}, Lakjb;-><init>(Lakjc;)V

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Lakjc;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lakjj;

    .line 388
    .line 389
    invoke-virtual {p0, p1, p2, p3, v0}, Lakjj;->b(Lakkc;Lbvtl;Laypf;Lakjb;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lakjb;->a()V

    .line 393
    .line 394
    .line 395
    return-void
.end method
