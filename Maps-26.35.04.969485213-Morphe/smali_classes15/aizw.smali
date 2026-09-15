.class public final synthetic Laizw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Laizw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laizw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Laizw;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laizw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lblao;

    .line 9
    .line 10
    instance-of v0, p1, Lblan;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, Laizw;->a:Z

    .line 15
    .line 16
    iget-object p0, p0, Laizw;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lblan;

    .line 19
    .line 20
    check-cast p0, Lblqf;

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Lblan;->a(Lblqf;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Laizw;->a:Z

    .line 27
    .line 28
    check-cast p1, Llzb;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lmpp;->a:Lmpp;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lmpo;->b:Lmpo;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v5, Lmpp;

    .line 50
    .line 51
    iget v4, v4, Lmpo;->e:I

    .line 52
    .line 53
    iput v4, v5, Lmpp;->c:I

    .line 54
    .line 55
    iget v4, v5, Lmpp;->b:I

    .line 56
    .line 57
    or-int/2addr v4, v1

    .line 58
    iput v4, v5, Lmpp;->b:I

    .line 59
    .line 60
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v4, Lmpp;

    .line 66
    .line 67
    iget v5, v4, Lmpp;->b:I

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x2

    .line 70
    .line 71
    iput v5, v4, Lmpp;->b:I

    .line 72
    .line 73
    const v5, 0x7f14049b

    .line 74
    .line 75
    .line 76
    iput v5, v4, Lmpp;->d:I

    .line 77
    .line 78
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v4, Lmpp;

    .line 84
    .line 85
    iget v5, v4, Lmpp;->b:I

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x4

    .line 88
    .line 89
    iput v5, v4, Lmpp;->b:I

    .line 90
    .line 91
    const v5, 0x7f14049a

    .line 92
    .line 93
    .line 94
    iput v5, v4, Lmpp;->e:I

    .line 95
    .line 96
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast v4, Lmpp;

    .line 102
    .line 103
    iget v5, v4, Lmpp;->b:I

    .line 104
    .line 105
    or-int/lit8 v5, v5, 0x8

    .line 106
    .line 107
    iput v5, v4, Lmpp;->b:I

    .line 108
    .line 109
    const v5, 0x7f14049c

    .line 110
    .line 111
    .line 112
    iput v5, v4, Lmpp;->f:I

    .line 113
    .line 114
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast v4, Lmpp;

    .line 120
    .line 121
    iget v5, v4, Lmpp;->b:I

    .line 122
    .line 123
    or-int/lit8 v5, v5, 0x10

    .line 124
    .line 125
    iput v5, v4, Lmpp;->b:I

    .line 126
    .line 127
    iput-boolean v1, v4, Lmpp;->g:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lmpp;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, p1, Llzb;->c:Z

    .line 139
    .line 140
    if-nez p1, :cond_1

    .line 141
    .line 142
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v2, Lmpo;->d:Lmpo;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v3, Lmpp;

    .line 154
    .line 155
    iget v2, v2, Lmpo;->e:I

    .line 156
    .line 157
    iput v2, v3, Lmpp;->c:I

    .line 158
    .line 159
    iget v2, v3, Lmpp;->b:I

    .line 160
    .line 161
    or-int/2addr v1, v2

    .line 162
    iput v1, v3, Lmpp;->b:I

    .line 163
    .line 164
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lmpp;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    sget-object p1, Llxe;->c:Llxe;

    .line 174
    .line 175
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0}, Ljuq;->A(Llxe;Ljava/util/List;)Lmpq;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    sget-object v0, Llxe;->c:Llxe;

    .line 185
    .line 186
    iget-boolean p1, p1, Llzb;->c:Z

    .line 187
    .line 188
    if-nez p1, :cond_3

    .line 189
    .line 190
    sget-object p1, Lmpp;->a:Lmpp;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v3, Lmpo;->c:Lmpo;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast v4, Lmpp;

    .line 204
    .line 205
    iget v3, v3, Lmpo;->e:I

    .line 206
    .line 207
    iput v3, v4, Lmpp;->c:I

    .line 208
    .line 209
    iget v3, v4, Lmpp;->b:I

    .line 210
    .line 211
    or-int/2addr v3, v1

    .line 212
    iput v3, v4, Lmpp;->b:I

    .line 213
    .line 214
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lmpp;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v3, Lmpo;->d:Lmpo;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 230
    .line 231
    check-cast v4, Lmpp;

    .line 232
    .line 233
    iget v3, v3, Lmpo;->e:I

    .line 234
    .line 235
    iput v3, v4, Lmpp;->c:I

    .line 236
    .line 237
    iget v3, v4, Lmpp;->b:I

    .line 238
    .line 239
    or-int/2addr v1, v3

    .line 240
    iput v1, v4, Lmpp;->b:I

    .line 241
    .line 242
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lmpp;

    .line 247
    .line 248
    invoke-static {v2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_0

    .line 253
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_0
    invoke-static {v0, p1}, Ljuq;->A(Llxe;Ljava/util/List;)Lmpq;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_1
    iget-object p0, p0, Laizw;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Llyx;

    .line 264
    .line 265
    iget-object p0, p0, Llyx;->b:Lbwkq;

    .line 266
    .line 267
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Llxj;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-interface {p0, p1, v0}, Llxj;->c(Lmpq;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_4
    check-cast p1, Lbwkq;

    .line 279
    .line 280
    iget-object v0, p0, Laizw;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Laizz;

    .line 283
    .line 284
    invoke-virtual {v0}, Laizz;->aD()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    :cond_5
    return-void

    .line 291
    :cond_6
    iput-object p1, v0, Laizz;->aH:Lbwkq;

    .line 292
    .line 293
    iget-object v1, v0, Laizz;->d:Laizf;

    .line 294
    .line 295
    iget-object v2, v0, Laizz;->aI:Laiqk;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2, p1}, Laizf;->c(Laiqk;Lbwkq;)Lbwkq;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v2, v0, Laizz;->ap:Lajbs;

    .line 305
    .line 306
    iget-object v3, v0, Laizz;->aI:Laiqk;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Laizz;->bI()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v2, p1, v3, v1, v4}, Lajbs;->c(Lbwkq;Laiqk;Lbwkq;I)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Laizz;->d:Laizf;

    .line 319
    .line 320
    invoke-virtual {v2, p1}, Laizf;->d(Lbwkq;)Lbwkq;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object v2, v0, Laizz;->aN:Lajae;

    .line 325
    .line 326
    if-eqz v2, :cond_7

    .line 327
    .line 328
    invoke-virtual {v2, p1}, Lajae;->d(Lbwkq;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    iget-object v2, v0, Laizz;->bn:Ljxr;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljxr;->I()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_8

    .line 338
    .line 339
    iget-object v2, v0, Laizz;->aM:Lajar;

    .line 340
    .line 341
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Laizi;

    .line 346
    .line 347
    invoke-virtual {v2, p1}, Lajar;->d(Laizi;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    invoke-virtual {v0}, Laizz;->bc()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_9

    .line 358
    .line 359
    iget-object p1, v0, Laizz;->aH:Lbwkq;

    .line 360
    .line 361
    if-eqz p1, :cond_9

    .line 362
    .line 363
    iget-boolean p0, p0, Laizw;->a:Z

    .line 364
    .line 365
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Laiyv;

    .line 370
    .line 371
    iput-object p1, v0, Laizz;->aJ:Laiyv;

    .line 372
    .line 373
    invoke-virtual {v0}, Laizz;->bd()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Laizz;->bE()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p0}, Laizz;->bz(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Laizz;->bD()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Laizz;->bC()V

    .line 386
    .line 387
    .line 388
    :cond_9
    invoke-virtual {v0}, Laizz;->aZ()V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Laizw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
