.class public final synthetic Lgsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Lgsi;

.field public final synthetic b:Lajdh;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lgsi;Lajdh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsf;->a:Lgsi;

    .line 5
    .line 6
    iput-object p2, p0, Lgsf;->b:Lajdh;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgsf;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lxzw;

    .line 2
    .line 3
    sget-object v0, Lajdj;->a:Lajdj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgsf;->a:Lgsi;

    .line 10
    .line 11
    iget-object v2, v1, Lgsi;->c:Lfrm;

    .line 12
    .line 13
    invoke-interface {v2}, Lfrm;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "Polestar"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v2}, Lfrm;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, " "

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Lfrm;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v8, "PS"

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Lfrm;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v8, 0x3

    .line 53
    if-ne v4, v8, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Lfrm;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v4, "Volvo"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-static {v5}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    invoke-static {v5, v3, v6}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v3}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-static {v5}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    move-object v3, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-string v3, "Vehicle 1"

    .line 126
    .line 127
    :cond_3
    :goto_0
    iget-boolean v4, p0, Lgsf;->c:Z

    .line 128
    .line 129
    iget-object p0, p0, Lgsf;->b:Lajdh;

    .line 130
    .line 131
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Lajqg;->b:Lajqm;

    .line 135
    .line 136
    check-cast v5, Lajdj;

    .line 137
    .line 138
    iget v6, v5, Lajdj;->b:I

    .line 139
    .line 140
    or-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    iput v6, v5, Lajdj;->b:I

    .line 143
    .line 144
    iput-object v3, v5, Lajdj;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v2}, Lfrm;->e()Labhe;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Ljel;->dF(Labhe;)Laedx;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 158
    .line 159
    check-cast v3, Lajdj;

    .line 160
    .line 161
    iget v2, v2, Laedx;->f:I

    .line 162
    .line 163
    iput v2, v3, Lajdj;->e:I

    .line 164
    .line 165
    iget v2, v3, Lajdj;->b:I

    .line 166
    .line 167
    or-int/lit8 v2, v2, 0x4

    .line 168
    .line 169
    iput v2, v3, Lajdj;->b:I

    .line 170
    .line 171
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 175
    .line 176
    check-cast v2, Lajdj;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p0, v2, Lajdj;->d:Lajdh;

    .line 182
    .line 183
    iget p0, v2, Lajdj;->b:I

    .line 184
    .line 185
    or-int/2addr p0, v7

    .line 186
    iput p0, v2, Lajdj;->b:I

    .line 187
    .line 188
    iget p0, p1, Lxzw;->h:I

    .line 189
    .line 190
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 191
    .line 192
    .line 193
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 194
    .line 195
    check-cast p1, Lajdj;

    .line 196
    .line 197
    iget v2, p1, Lajdj;->b:I

    .line 198
    .line 199
    or-int/lit8 v2, v2, 0x10

    .line 200
    .line 201
    iput v2, p1, Lajdj;->b:I

    .line 202
    .line 203
    iput p0, p1, Lajdj;->f:I

    .line 204
    .line 205
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 206
    .line 207
    .line 208
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 209
    .line 210
    check-cast p0, Lajdj;

    .line 211
    .line 212
    iget p1, p0, Lajdj;->b:I

    .line 213
    .line 214
    or-int/lit8 p1, p1, 0x20

    .line 215
    .line 216
    iput p1, p0, Lajdj;->b:I

    .line 217
    .line 218
    iput-boolean v4, p0, Lajdj;->g:Z

    .line 219
    .line 220
    iget-object p0, v1, Lgsi;->d:Lhlw;

    .line 221
    .line 222
    invoke-interface {p0}, Lhlw;->d()Labhe;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-instance p1, Lgsg;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-direct {p1, v2}, Lgsg;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance p1, Lgsh;

    .line 241
    .line 242
    invoke-direct {p1, v2}, Lgsh;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    sget-object p1, Labee;->a:Lj$/util/stream/Collector;

    .line 250
    .line 251
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Labhe;

    .line 256
    .line 257
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_6

    .line 262
    .line 263
    sget-object p1, Lajdi;->a:Lajdi;

    .line 264
    .line 265
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 270
    .line 271
    .line 272
    iget-object v2, p1, Lajqg;->b:Lajqm;

    .line 273
    .line 274
    check-cast v2, Lajdi;

    .line 275
    .line 276
    iget-object v3, v2, Lajdi;->c:Lajqv;

    .line 277
    .line 278
    invoke-interface {v3}, Lajqv;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_4

    .line 283
    .line 284
    invoke-static {v3}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v2, Lajdi;->c:Lajqv;

    .line 289
    .line 290
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_5

    .line 299
    .line 300
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Laefz;

    .line 305
    .line 306
    iget-object v4, v2, Lajdi;->c:Lajqv;

    .line 307
    .line 308
    iget v3, v3, Laefz;->p:I

    .line 309
    .line 310
    invoke-interface {v4, v3}, Lajqv;->h(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_5
    iget-object p0, v1, Lgsi;->h:Lixc;

    .line 315
    .line 316
    invoke-virtual {p0}, Lixc;->h()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 321
    .line 322
    .line 323
    iget-object v2, p1, Lajqg;->b:Lajqm;

    .line 324
    .line 325
    check-cast v2, Lajdi;

    .line 326
    .line 327
    iget v3, v2, Lajdi;->b:I

    .line 328
    .line 329
    or-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    iput v3, v2, Lajdi;->b:I

    .line 332
    .line 333
    iput v1, v2, Lajdi;->d:I

    .line 334
    .line 335
    invoke-virtual {p0}, Lixc;->i()I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 340
    .line 341
    .line 342
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 343
    .line 344
    check-cast v1, Lajdi;

    .line 345
    .line 346
    iget v2, v1, Lajdi;->b:I

    .line 347
    .line 348
    or-int/2addr v2, v7

    .line 349
    iput v2, v1, Lajdi;->b:I

    .line 350
    .line 351
    iput p0, v1, Lajdi;->e:I

    .line 352
    .line 353
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lajdi;

    .line 358
    .line 359
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 360
    .line 361
    .line 362
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 363
    .line 364
    check-cast p1, Lajdj;

    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object p0, p1, Lajdj;->h:Lajdi;

    .line 370
    .line 371
    iget p0, p1, Lajdj;->b:I

    .line 372
    .line 373
    or-int/lit8 p0, p0, 0x40

    .line 374
    .line 375
    iput p0, p1, Lajdj;->b:I

    .line 376
    .line 377
    :cond_6
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Lajdj;

    .line 382
    .line 383
    return-object p0
.end method
