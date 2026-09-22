.class public final Laxpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpav;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcipm;

.field private final c:Laxix;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcipm;Laxix;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Laxpe;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Laxpe;->b:Lcipm;

    .line 14
    .line 15
    iput-object p3, p0, Laxpe;->c:Laxix;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbfeg;->z()Lbcjc;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lakyx;->a:Lakyx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lakyx;

    .line 14
    .line 15
    iget v2, v1, Lakyx;->b:I

    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Lakyx;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Laxpe;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Lakyx;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbcik;->a()Lbvtl;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lbcim;->b:Lbxkg;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object v2, Lakyv;->a:Lakyv;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v4, Lakyv;

    .line 53
    .line 54
    iget v5, v4, Lakyv;->b:I

    .line 55
    or-int/2addr v5, v3

    .line 56
    .line 57
    iput v5, v4, Lakyv;->b:I

    .line 58
    .line 59
    iput-object v1, v4, Lakyv;->c:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lbxkg;->a()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v1, Lakyv;

    .line 71
    .line 72
    iget v4, v1, Lakyv;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    iput v4, v1, Lakyv;->b:I

    .line 77
    .line 78
    iput p1, v1, Lakyv;->d:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lakyv;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v1, Lakyx;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iput-object p1, v1, Lakyx;->d:Lakyv;

    .line 97
    .line 98
    iget p1, v1, Lakyx;->b:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x2

    .line 101
    .line 102
    iput p1, v1, Lakyx;->b:I

    .line 103
    .line 104
    :cond_0
    iget-object p1, p0, Laxpe;->b:Lcipm;

    .line 105
    .line 106
    sget-object v1, Lcbjy;->a:Lcbjy;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    sget-object v2, Lcbjs;->a:Lcbjs;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    iget v4, p1, Lcipm;->b:I

    .line 119
    .line 120
    and-int/lit8 v4, v4, 0x8

    .line 121
    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    iget-object v4, p1, Lcipm;->f:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-nez v5, :cond_1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 136
    .line 137
    check-cast v5, Lcbjs;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iget v6, v5, Lcbjs;->b:I

    .line 143
    or-int/2addr v6, v3

    .line 144
    .line 145
    iput v6, v5, Lcbjs;->b:I

    .line 146
    .line 147
    iput-object v4, v5, Lcbjs;->c:Ljava/lang/String;

    .line 148
    .line 149
    :cond_1
    iget v4, p1, Lcipm;->b:I

    .line 150
    .line 151
    and-int/lit8 v4, v4, 0x10

    .line 152
    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    iget-object v4, p1, Lcipm;->g:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 159
    move-result v5

    .line 160
    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 167
    .line 168
    check-cast v5, Lcbjs;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    iget v6, v5, Lcbjs;->b:I

    .line 174
    .line 175
    or-int/lit8 v6, v6, 0x8

    .line 176
    .line 177
    iput v6, v5, Lcbjs;->b:I

    .line 178
    .line 179
    iput-object v4, v5, Lcbjs;->f:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 183
    .line 184
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 185
    .line 186
    check-cast v4, Lcbjy;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    check-cast v2, Lcbjs;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    iput-object v2, v4, Lcbjy;->c:Lcbjs;

    .line 198
    .line 199
    iget v2, v4, Lcbjy;->b:I

    .line 200
    or-int/2addr v2, v3

    .line 201
    .line 202
    iput v2, v4, Lcbjy;->b:I

    .line 203
    .line 204
    iget v2, p1, Lcipm;->b:I

    .line 205
    .line 206
    and-int/lit8 v4, v2, 0x2

    .line 207
    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    iget-object v4, p1, Lcipm;->d:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 214
    move-result v5

    .line 215
    .line 216
    if-nez v5, :cond_3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 220
    .line 221
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 222
    .line 223
    check-cast p1, Lcbjy;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    iget v2, p1, Lcbjy;->b:I

    .line 229
    .line 230
    or-int/lit8 v2, v2, 0x2

    .line 231
    .line 232
    iput v2, p1, Lcbjy;->b:I

    .line 233
    .line 234
    iput-object v4, p1, Lcbjy;->d:Ljava/lang/String;

    .line 235
    goto :goto_0

    .line 236
    :cond_3
    and-int/2addr v2, v3

    .line 237
    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    iget-object p1, p1, Lcipm;->c:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 244
    move-result v2

    .line 245
    .line 246
    if-nez v2, :cond_4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 250
    .line 251
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 252
    .line 253
    check-cast v2, Lcbjy;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    iget v4, v2, Lcbjy;->b:I

    .line 259
    .line 260
    or-int/lit8 v4, v4, 0x2

    .line 261
    .line 262
    iput v4, v2, Lcbjy;->b:I

    .line 263
    .line 264
    iput-object p1, v2, Lcbjy;->d:Ljava/lang/String;

    .line 265
    .line 266
    :cond_4
    :goto_0
    iget-object p0, p0, Laxpe;->c:Laxix;

    .line 267
    .line 268
    sget-object p1, Lcaxs;->a:Lcaxs;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    sget-object v2, Lcaxr;->a:Lcaxr;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 282
    .line 283
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 284
    .line 285
    check-cast v4, Lcaxr;

    .line 286
    .line 287
    iput v3, v4, Lcaxr;->d:I

    .line 288
    .line 289
    iget v5, v4, Lcaxr;->b:I

    .line 290
    .line 291
    or-int/lit8 v5, v5, 0x2

    .line 292
    .line 293
    iput v5, v4, Lcaxr;->b:I

    .line 294
    .line 295
    sget-object v4, Lcaxx;->a:Lcaxx;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 303
    .line 304
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 305
    .line 306
    check-cast v5, Lcaxx;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    check-cast v1, Lcbjy;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iput-object v1, v5, Lcaxx;->c:Lcbjy;

    .line 318
    .line 319
    iget v1, v5, Lcaxx;->b:I

    .line 320
    or-int/2addr v1, v3

    .line 321
    .line 322
    iput v1, v5, Lcaxx;->b:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 326
    .line 327
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 328
    .line 329
    check-cast v1, Lcaxr;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    check-cast v3, Lcaxx;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    iput-object v3, v1, Lcaxr;->e:Lcaxx;

    .line 341
    .line 342
    iget v3, v1, Lcaxr;->b:I

    .line 343
    .line 344
    or-int/lit8 v3, v3, 0x4

    .line 345
    .line 346
    iput v3, v1, Lcaxr;->b:I

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v2}, Lcmek;->dR(Lcmek;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    check-cast p1, Lcaxs;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 359
    .line 360
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 361
    .line 362
    check-cast v1, Lakyx;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    iput-object p1, v1, Lakyx;->e:Lcaxs;

    .line 368
    .line 369
    iget p1, v1, Lakyx;->b:I

    .line 370
    .line 371
    or-int/lit8 p1, p1, 0x4

    .line 372
    .line 373
    iput p1, v1, Lakyx;->b:I

    .line 374
    .line 375
    iget-object p0, p0, Laxix;->g:Lcpuk;

    .line 376
    .line 377
    .line 378
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 379
    move-result-object p0

    .line 380
    .line 381
    check-cast p0, Lakvv;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    check-cast p1, Lakyx;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1}, Lakvv;->k(Lakyx;)V

    .line 391
    .line 392
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 393
    return-object p0
.end method

.method public final synthetic c()Lbhad;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lokb;->v()Lbhad;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f0805e8

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxpe;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laxpe;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Laxpe;

    .line 13
    .line 14
    iget-object v1, p0, Laxpe;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Laxpe;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Laxpe;->b:Lcipm;

    .line 26
    .line 27
    iget-object v3, p1, Laxpe;->b:Lcipm;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Laxpe;->c:Laxix;

    .line 37
    .line 38
    iget-object p1, p1, Laxpe;->c:Laxix;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final synthetic f()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxpe;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Laxpe;->b:Lcipm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmes;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Laxpe;->c:Laxix;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laxix;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "KnowBeforeYouGoActionChipViewModelImpl(query="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laxpe;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", placeEntry="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Laxpe;->b:Lcipm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", suggestItemActionHandler="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Laxpe;->c:Laxix;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
