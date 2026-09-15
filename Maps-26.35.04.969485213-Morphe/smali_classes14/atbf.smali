.class public final Latbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lceyp;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lcqba;

.field public final e:Lbcgg;

.field public final f:Lacfq;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lajqi;Lawsz;Lceyp;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcoyu;->ae:Lbybr;

    .line 5
    .line 6
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Latbf;->e:Lbcgg;

    .line 11
    .line 12
    iput-object p4, p0, Latbf;->a:Lceyp;

    .line 13
    .line 14
    iget-object v0, p4, Lceyp;->f:Lcmwf;

    .line 15
    .line 16
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Laszh;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, v2}, Laszh;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Latbf;->b:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p4, Lceyp;->j:Lcmwf;

    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laqfs;

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-direct {v1, v2}, Laqfs;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcbyc;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    :goto_0
    move-object p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget v0, v0, Lcbyc;->b:I

    .line 71
    .line 72
    invoke-static {v0}, Lcbyd;->a(I)Lcbyd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Lcbyd;->a:Lcbyd;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lcbyd;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v3, :cond_3

    .line 85
    .line 86
    if-eq v0, v2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const v0, 0x7f14228e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const v0, 0x7f14228f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    iput-object p1, p0, Latbf;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p3}, Lawsz;->a()Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lokb;

    .line 111
    .line 112
    iget-object v0, p4, Lceyp;->g:Lcmwf;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    move-object p1, v1

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_4
    sget-object v0, Lcqba;->a:Lcqba;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lbixn;->j()Lcjgh;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast v4, Lcqba;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p1, v4, Lcqba;->z:Lcjgh;

    .line 150
    .line 151
    iget p1, v4, Lcqba;->b:I

    .line 152
    .line 153
    const/high16 v5, 0x800000

    .line 154
    .line 155
    or-int/2addr p1, v5

    .line 156
    iput p1, v4, Lcqba;->b:I

    .line 157
    .line 158
    :cond_5
    iget-object p1, p4, Lceyp;->g:Lcmwf;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lceyo;

    .line 166
    .line 167
    iget-object p1, p1, Lceyo;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 173
    .line 174
    check-cast v5, Lcqba;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget v6, v5, Lcqba;->b:I

    .line 180
    .line 181
    or-int/lit16 v6, v6, 0x200

    .line 182
    .line 183
    iput v6, v5, Lcqba;->b:I

    .line 184
    .line 185
    iput-object p1, v5, Lcqba;->m:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p1, p4, Lceyp;->g:Lcmwf;

    .line 188
    .line 189
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lceyo;

    .line 194
    .line 195
    iget-object p1, p1, Lceyo;->c:Lcbzj;

    .line 196
    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    sget-object p1, Lcbzj;->a:Lcbzj;

    .line 200
    .line 201
    :cond_6
    iget-object p1, p1, Lcbzj;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 207
    .line 208
    check-cast v5, Lcqba;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v6, v5, Lcqba;->b:I

    .line 214
    .line 215
    or-int/lit8 v6, v6, 0x4

    .line 216
    .line 217
    iput v6, v5, Lcqba;->b:I

    .line 218
    .line 219
    iput-object p1, v5, Lcqba;->g:Ljava/lang/String;

    .line 220
    .line 221
    sget-object p1, Lcerf;->a:Lcerf;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lbwdu;

    .line 228
    .line 229
    iget-object v5, p4, Lceyp;->g:Lcmwf;

    .line 230
    .line 231
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lceyo;

    .line 236
    .line 237
    iget-object v4, v4, Lceyo;->c:Lcbzj;

    .line 238
    .line 239
    if-nez v4, :cond_7

    .line 240
    .line 241
    sget-object v4, Lcbzj;->a:Lcbzj;

    .line 242
    .line 243
    :cond_7
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v5, p1, Lbwdu;->instance:Lcmvn;

    .line 247
    .line 248
    check-cast v5, Lcerf;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v4, v5, Lcerf;->c:Lcbzj;

    .line 254
    .line 255
    iget v4, v5, Lcerf;->b:I

    .line 256
    .line 257
    or-int/2addr v4, v3

    .line 258
    iput v4, v5, Lcerf;->b:I

    .line 259
    .line 260
    sget-object v4, Lcerd;->a:Lcerd;

    .line 261
    .line 262
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v5, p4, Lceyp;->h:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 272
    .line 273
    check-cast v6, Lcerd;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget v7, v6, Lcerd;->b:I

    .line 279
    .line 280
    or-int/2addr v7, v3

    .line 281
    iput v7, v6, Lcerd;->b:I

    .line 282
    .line 283
    iput-object v5, v6, Lcerd;->c:Ljava/lang/String;

    .line 284
    .line 285
    iget-object p4, p4, Lceyp;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 291
    .line 292
    check-cast v5, Lcerd;

    .line 293
    .line 294
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget v6, v5, Lcerd;->b:I

    .line 298
    .line 299
    or-int/lit8 v6, v6, 0x4

    .line 300
    .line 301
    iput v6, v5, Lcerd;->b:I

    .line 302
    .line 303
    iput-object p4, v5, Lcerd;->e:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object p4, v4, Lcmvf;->instance:Lcmvn;

    .line 309
    .line 310
    check-cast p4, Lcerd;

    .line 311
    .line 312
    iput v3, p4, Lcerd;->d:I

    .line 313
    .line 314
    iget v3, p4, Lcerd;->b:I

    .line 315
    .line 316
    or-int/2addr v2, v3

    .line 317
    iput v2, p4, Lcerd;->b:I

    .line 318
    .line 319
    invoke-virtual {p1, v4}, Lbwdu;->b(Lcmvf;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object p4, v0, Lcmvf;->instance:Lcmvn;

    .line 326
    .line 327
    check-cast p4, Lcqba;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lcerf;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object p1, p4, Lcqba;->t:Lcerf;

    .line 339
    .line 340
    iget p1, p4, Lcqba;->b:I

    .line 341
    .line 342
    const/high16 v2, 0x10000

    .line 343
    .line 344
    or-int/2addr p1, v2

    .line 345
    iput p1, p4, Lcqba;->b:I

    .line 346
    .line 347
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lcqba;

    .line 352
    .line 353
    :goto_2
    iput-object p1, p0, Latbf;->d:Lcqba;

    .line 354
    .line 355
    if-eqz p1, :cond_8

    .line 356
    .line 357
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p3}, Lawsz;->a()Ljava/io/Serializable;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    check-cast p3, Lokb;

    .line 366
    .line 367
    invoke-virtual {p2, p1, p3}, Lajqi;->aK(Lcom/google/common/collect/ImmutableList;Lokb;)Lacfq;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :cond_8
    iput-object v1, p0, Latbf;->f:Lacfq;

    .line 372
    .line 373
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Latbf;->a:Lceyp;

    .line 2
    .line 3
    iget-object v0, p0, Lceyp;->g:Lcmwf;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lceyp;->g:Lcmwf;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lceyo;

    .line 22
    .line 23
    iget-object p0, p0, Lceyo;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Latbf;->a:Lceyp;

    .line 2
    .line 3
    iget-object p0, p0, Lceyp;->e:Lceys;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lceys;->a:Lceys;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lceys;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
