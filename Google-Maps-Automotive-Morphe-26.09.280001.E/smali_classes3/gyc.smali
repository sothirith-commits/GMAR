.class public final synthetic Lgyc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field public final synthetic a:Lajpi;

.field public final synthetic b:Z

.field public final synthetic c:Lwuw;


# direct methods
.method public synthetic constructor <init>(Lwuw;Lajpi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyc;->c:Lwuw;

    .line 5
    .line 6
    iput-object p2, p0, Lgyc;->a:Lajpi;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgyc;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lyke;

    .line 2
    .line 3
    sget-object v0, Lajpk;->a:Lajpk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgyc;->c:Lwuw;

    .line 10
    .line 11
    iget-object v2, v1, Lwuw;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Lfxe;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2}, Lfxe;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Laokk;->ay(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-static {v4}, Laokk;->ay(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v7, v3, :cond_0

    .line 35
    .line 36
    const-string v3, "Vehicle 1"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v4}, Laokk;->ay(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v5, v1, Lwuw;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lgyr;

    .line 51
    .line 52
    iget-object v5, v5, Lgyr;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/List;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lgyq;

    .line 78
    .line 79
    invoke-interface {v9, v4}, Lgyq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    move-object v8, v9

    .line 86
    :cond_4
    if-eqz v8, :cond_7

    .line 87
    .line 88
    invoke-static {v8}, Laokk;->ay(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {v8, v3}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    const-string v4, " "

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v8, v4, v7}, Laokk;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    invoke-static {v8, v6, v3}, La;->cf(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move-object v3, v8

    .line 119
    :cond_7
    :goto_0
    iget-boolean v4, p0, Lgyc;->b:Z

    .line 120
    .line 121
    iget-object p0, p0, Lgyc;->a:Lajpi;

    .line 122
    .line 123
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Lakcr;->b:Lakcx;

    .line 127
    .line 128
    check-cast v5, Lajpk;

    .line 129
    .line 130
    iget v8, v5, Lajpk;->b:I

    .line 131
    .line 132
    or-int/2addr v8, v7

    .line 133
    iput v8, v5, Lajpk;->b:I

    .line 134
    .line 135
    iput-object v3, v5, Lajpk;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v2}, Lfxe;->d()Labrt;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lmqo;->cq(Labrt;)Laeos;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 149
    .line 150
    check-cast v3, Lajpk;

    .line 151
    .line 152
    iget v2, v2, Laeos;->f:I

    .line 153
    .line 154
    iput v2, v3, Lajpk;->e:I

    .line 155
    .line 156
    iget v2, v3, Lajpk;->b:I

    .line 157
    .line 158
    or-int/lit8 v2, v2, 0x4

    .line 159
    .line 160
    iput v2, v3, Lajpk;->b:I

    .line 161
    .line 162
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 166
    .line 167
    check-cast v2, Lajpk;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object p0, v2, Lajpk;->d:Lajpi;

    .line 173
    .line 174
    iget p0, v2, Lajpk;->b:I

    .line 175
    .line 176
    or-int/lit8 p0, p0, 0x2

    .line 177
    .line 178
    iput p0, v2, Lajpk;->b:I

    .line 179
    .line 180
    iget p0, p1, Lyke;->h:I

    .line 181
    .line 182
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 186
    .line 187
    check-cast p1, Lajpk;

    .line 188
    .line 189
    iget v2, p1, Lajpk;->b:I

    .line 190
    .line 191
    or-int/lit8 v2, v2, 0x10

    .line 192
    .line 193
    iput v2, p1, Lajpk;->b:I

    .line 194
    .line 195
    iput p0, p1, Lajpk;->f:I

    .line 196
    .line 197
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 201
    .line 202
    check-cast p0, Lajpk;

    .line 203
    .line 204
    iget p1, p0, Lajpk;->b:I

    .line 205
    .line 206
    or-int/2addr p1, v6

    .line 207
    iput p1, p0, Lajpk;->b:I

    .line 208
    .line 209
    iput-boolean v4, p0, Lajpk;->g:Z

    .line 210
    .line 211
    iget-object p0, v1, Lwuw;->i:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {p0}, Lhrg;->d()Labrt;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Lgyd;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-direct {p1, v2}, Lgyd;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance p1, Lgye;

    .line 232
    .line 233
    invoke-direct {p1, v2}, Lgye;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget-object p1, Labot;->a:Lj$/util/stream/Collector;

    .line 241
    .line 242
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Labrt;

    .line 247
    .line 248
    invoke-virtual {p0}, Labrt;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_a

    .line 253
    .line 254
    sget-object p1, Lajpj;->a:Lajpj;

    .line 255
    .line 256
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 261
    .line 262
    .line 263
    iget-object v2, p1, Lakcr;->b:Lakcx;

    .line 264
    .line 265
    check-cast v2, Lajpj;

    .line 266
    .line 267
    iget-object v3, v2, Lajpj;->c:Lakdg;

    .line 268
    .line 269
    invoke-interface {v3}, Lakdg;->c()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_8

    .line 274
    .line 275
    invoke-static {v3}, Lakcx;->cT(Lakdg;)Lakdg;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iput-object v3, v2, Lajpj;->c:Lakdg;

    .line 280
    .line 281
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_9

    .line 290
    .line 291
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Laequ;

    .line 296
    .line 297
    iget-object v4, v2, Lajpj;->c:Lakdg;

    .line 298
    .line 299
    iget v3, v3, Laequ;->p:I

    .line 300
    .line 301
    invoke-interface {v4, v3}, Lakdg;->h(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_9
    iget-object p0, v1, Lwuw;->f:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Ljdd;

    .line 308
    .line 309
    invoke-virtual {p0}, Ljdd;->i()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 314
    .line 315
    .line 316
    iget-object v2, p1, Lakcr;->b:Lakcx;

    .line 317
    .line 318
    check-cast v2, Lajpj;

    .line 319
    .line 320
    iget v3, v2, Lajpj;->b:I

    .line 321
    .line 322
    or-int/2addr v3, v7

    .line 323
    iput v3, v2, Lajpj;->b:I

    .line 324
    .line 325
    iput v1, v2, Lajpj;->d:I

    .line 326
    .line 327
    invoke-virtual {p0}, Ljdd;->j()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 332
    .line 333
    .line 334
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 335
    .line 336
    check-cast v1, Lajpj;

    .line 337
    .line 338
    iget v2, v1, Lajpj;->b:I

    .line 339
    .line 340
    or-int/lit8 v2, v2, 0x2

    .line 341
    .line 342
    iput v2, v1, Lajpj;->b:I

    .line 343
    .line 344
    iput p0, v1, Lajpj;->e:I

    .line 345
    .line 346
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lajpj;

    .line 351
    .line 352
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 353
    .line 354
    .line 355
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 356
    .line 357
    check-cast p1, Lajpk;

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object p0, p1, Lajpk;->h:Lajpj;

    .line 363
    .line 364
    iget p0, p1, Lajpk;->b:I

    .line 365
    .line 366
    or-int/lit8 p0, p0, 0x40

    .line 367
    .line 368
    iput p0, p1, Lajpk;->b:I

    .line 369
    .line 370
    :cond_a
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Lajpk;

    .line 375
    .line 376
    return-object p0
.end method
