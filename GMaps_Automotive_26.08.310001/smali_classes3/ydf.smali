.class public final Lydf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lydk;

.field private final b:Lyfz;

.field private final c:Lybx;

.field private final d:Lalax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lydk;Lyfz;Lybx;Lalax;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lydf;->a:Lydk;

    .line 17
    .line 18
    iput-object p2, p0, Lydf;->b:Lyfz;

    .line 19
    .line 20
    iput-object p3, p0, Lydf;->c:Lybx;

    .line 21
    .line 22
    iput-object p4, p0, Lydf;->d:Lalax;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lybe;Lansr;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lyde;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyde;

    .line 7
    .line 8
    iget v1, v0, Lyde;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyde;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyde;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyde;-><init>(Lydf;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p2, v7, Lyde;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lansy;->a:Lansy;

    .line 29
    .line 30
    iget v1, v7, Lyde;->d:I

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    if-eq v1, v9, :cond_2

    .line 44
    .line 45
    if-ne v1, v8, :cond_1

    .line 46
    .line 47
    iget-object p1, v7, Lyde;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v1, v7, Lyde;->e:Lybe;

    .line 52
    .line 53
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    iget-object p1, v7, Lyde;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lylj;

    .line 73
    .line 74
    iget-object v1, v7, Lyde;->e:Lybe;

    .line 75
    .line 76
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v2, p1

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    iget-object p1, v7, Lyde;->e:Lybe;

    .line 83
    .line 84
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lybe;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_11

    .line 98
    .line 99
    iget p2, p1, Lybe;->i:I

    .line 100
    .line 101
    if-ne p2, v3, :cond_6

    .line 102
    .line 103
    iget-object p2, p0, Lydf;->d:Lalax;

    .line 104
    .line 105
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Map;

    .line 110
    .line 111
    iget v4, p1, Lybe;->a:I

    .line 112
    .line 113
    new-instance v5, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p2, Ljava/util/Map;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v1}, Lamip;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lygt;

    .line 143
    .line 144
    iput-object p1, v7, Lyde;->e:Lybe;

    .line 145
    .line 146
    iput v3, v7, Lyde;->d:I

    .line 147
    .line 148
    invoke-interface {p2, p1, v7}, Lygt;->a(Lybe;Lansr;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eq p2, v0, :cond_f

    .line 153
    .line 154
    :cond_6
    :goto_1
    iget-object v1, p0, Lydf;->c:Lybx;

    .line 155
    .line 156
    iget-object p2, p1, Lybe;->e:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {p2}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lynf;

    .line 185
    .line 186
    invoke-interface {v4}, Lynf;->e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    iget-object v4, p1, Lybe;->f:Lajkm;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget p2, p1, Lybe;->i:I

    .line 200
    .line 201
    if-eqz p2, :cond_10

    .line 202
    .line 203
    move p2, v2

    .line 204
    iget-object v2, p1, Lybe;->c:Lylj;

    .line 205
    .line 206
    iget-object v6, p1, Lybe;->h:Lybg;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object p1, v7, Lyde;->e:Lybe;

    .line 212
    .line 213
    iput-object v2, v7, Lyde;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput p2, v7, Lyde;->d:I

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    invoke-interface/range {v1 .. v7}, Lybx;->b(Lylj;Ljava/util/List;Lajkm;ILybg;Lansr;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eq p2, v0, :cond_f

    .line 223
    .line 224
    move-object v1, p1

    .line 225
    :goto_3
    sget-object p1, Lajkm;->a:Lajkm;

    .line 226
    .line 227
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Laeuj;->d(Lajqg;)Lajkm;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v3, v1, Lybe;->f:Lajkm;

    .line 239
    .line 240
    invoke-static {v3, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_11

    .line 245
    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    iget p1, v1, Lybe;->i:I

    .line 249
    .line 250
    move-object p2, v1

    .line 251
    iget-object v1, p0, Lydf;->b:Lyfz;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object p0, p2, Lybe;->b:Ljava/lang/String;

    .line 257
    .line 258
    if-nez p0, :cond_8

    .line 259
    .line 260
    const-string p0, ""

    .line 261
    .line 262
    :cond_8
    move-object v4, p0

    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    iget-object v5, p2, Lybe;->h:Lybg;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object p0, p2, Lybe;->e:Ljava/util/List;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v6, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {p0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_9

    .line 293
    .line 294
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lynf;

    .line 299
    .line 300
    invoke-interface {p1}, Lynf;->c()Lajie;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    iput-object v10, v7, Lyde;->e:Lybe;

    .line 309
    .line 310
    iput-object v10, v7, Lyde;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iput v9, v7, Lyde;->d:I

    .line 313
    .line 314
    invoke-interface/range {v1 .. v7}, Lyfz;->b(Lylj;Lajkm;Ljava/lang/String;Lybg;Ljava/util/List;Lansr;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    if-ne p0, v0, :cond_a

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    return-object p0

    .line 322
    :cond_b
    throw v10

    .line 323
    :cond_c
    move-object p2, v1

    .line 324
    iget-object p1, p2, Lybe;->e:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eqz p2, :cond_11

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Lynf;

    .line 341
    .line 342
    invoke-interface {p2}, Lynf;->f()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    if-eqz p2, :cond_d

    .line 347
    .line 348
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_e

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_e
    iget-object v2, p0, Lydf;->a:Lydk;

    .line 356
    .line 357
    iget-object v3, v1, Lybe;->f:Lajkm;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object v1, v7, Lyde;->e:Lybe;

    .line 363
    .line 364
    iput-object p1, v7, Lyde;->a:Ljava/lang/Object;

    .line 365
    .line 366
    iput v8, v7, Lyde;->d:I

    .line 367
    .line 368
    invoke-interface {v2, p2, v3, v7}, Lydk;->g(Ljava/lang/String;Lajkm;Lansr;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    if-ne p2, v0, :cond_d

    .line 373
    .line 374
    :cond_f
    :goto_6
    return-object v0

    .line 375
    :cond_10
    throw v10

    .line 376
    :cond_11
    sget-object p0, Lanqp;->a:Lanqp;

    .line 377
    .line 378
    return-object p0
.end method
