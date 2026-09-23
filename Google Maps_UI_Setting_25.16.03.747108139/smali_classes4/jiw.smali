.class public final Ljiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcaam;

.field static final b:Lcaam;


# instance fields
.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Ljava/util/List;

.field public final h:Latqe;

.field private final i:Lcgri;

.field private final j:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcaam;->a:Lcaam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclwr;

    .line 8
    .line 9
    sget-object v1, Lbzzy;->a:Lbzzy;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbztp;->j:Lbztp;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v3, Lbzzy;

    .line 23
    .line 24
    iget v2, v2, Lbztp;->q:I

    .line 25
    .line 26
    iput v2, v3, Lbzzy;->c:I

    .line 27
    .line 28
    iget v2, v3, Lbzzy;->b:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    or-int/2addr v2, v4

    .line 32
    iput v2, v3, Lbzzy;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v2, Lbzzy;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    iput v3, v2, Lbzzy;->d:I

    .line 43
    .line 44
    iget v5, v2, Lbzzy;->b:I

    .line 45
    .line 46
    or-int/2addr v5, v3

    .line 47
    iput v5, v2, Lbzzy;->b:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lclwr;->aB(Lcefi;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lbzzy;->a:Lbzzy;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lbztp;->g:Lbztp;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v5, Lbzzy;

    .line 66
    .line 67
    iget v2, v2, Lbztp;->q:I

    .line 68
    .line 69
    iput v2, v5, Lbzzy;->c:I

    .line 70
    .line 71
    iget v2, v5, Lbzzy;->b:I

    .line 72
    .line 73
    or-int/2addr v2, v4

    .line 74
    iput v2, v5, Lbzzy;->b:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v2, Lbzzy;

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    iput v5, v2, Lbzzy;->d:I

    .line 85
    .line 86
    iget v6, v2, Lbzzy;->b:I

    .line 87
    .line 88
    or-int/2addr v6, v3

    .line 89
    iput v6, v2, Lbzzy;->b:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lclwr;->aB(Lcefi;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lbzzy;->a:Lbzzy;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lbztp;->c:Lbztp;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v6, Lbzzy;

    .line 108
    .line 109
    iget v2, v2, Lbztp;->q:I

    .line 110
    .line 111
    iput v2, v6, Lbzzy;->c:I

    .line 112
    .line 113
    iget v2, v6, Lbzzy;->b:I

    .line 114
    .line 115
    or-int/2addr v2, v4

    .line 116
    iput v2, v6, Lbzzy;->b:I

    .line 117
    .line 118
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v2, Lbzzy;

    .line 124
    .line 125
    iput v4, v2, Lbzzy;->d:I

    .line 126
    .line 127
    iget v6, v2, Lbzzy;->b:I

    .line 128
    .line 129
    or-int/2addr v6, v3

    .line 130
    iput v6, v2, Lbzzy;->b:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lclwr;->aB(Lcefi;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lbzzy;->a:Lbzzy;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lbztp;->n:Lbztp;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v6, Lbzzy;

    .line 149
    .line 150
    iget v2, v2, Lbztp;->q:I

    .line 151
    .line 152
    iput v2, v6, Lbzzy;->c:I

    .line 153
    .line 154
    iget v2, v6, Lbzzy;->b:I

    .line 155
    .line 156
    or-int/2addr v2, v4

    .line 157
    iput v2, v6, Lbzzy;->b:I

    .line 158
    .line 159
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v2, Lbzzy;

    .line 165
    .line 166
    iput v4, v2, Lbzzy;->d:I

    .line 167
    .line 168
    iget v6, v2, Lbzzy;->b:I

    .line 169
    .line 170
    or-int/2addr v6, v3

    .line 171
    iput v6, v2, Lbzzy;->b:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lclwr;->aB(Lcefi;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcaam;

    .line 181
    .line 182
    sput-object v0, Ljiw;->a:Lcaam;

    .line 183
    .line 184
    sget-object v0, Lcaam;->a:Lcaam;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lclwr;

    .line 191
    .line 192
    sget-object v1, Lbzzy;->a:Lbzzy;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lbztp;->g:Lbztp;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 204
    .line 205
    check-cast v6, Lbzzy;

    .line 206
    .line 207
    iget v2, v2, Lbztp;->q:I

    .line 208
    .line 209
    iput v2, v6, Lbzzy;->c:I

    .line 210
    .line 211
    iget v2, v6, Lbzzy;->b:I

    .line 212
    .line 213
    or-int/2addr v2, v4

    .line 214
    iput v2, v6, Lbzzy;->b:I

    .line 215
    .line 216
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 220
    .line 221
    check-cast v2, Lbzzy;

    .line 222
    .line 223
    iput v5, v2, Lbzzy;->d:I

    .line 224
    .line 225
    iget v5, v2, Lbzzy;->b:I

    .line 226
    .line 227
    or-int/2addr v5, v3

    .line 228
    iput v5, v2, Lbzzy;->b:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lclwr;->aB(Lcefi;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lbzzy;->a:Lbzzy;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v2, Lbztp;->j:Lbztp;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v5, Lbzzy;

    .line 247
    .line 248
    iget v2, v2, Lbztp;->q:I

    .line 249
    .line 250
    iput v2, v5, Lbzzy;->c:I

    .line 251
    .line 252
    iget v2, v5, Lbzzy;->b:I

    .line 253
    .line 254
    or-int/2addr v2, v4

    .line 255
    iput v2, v5, Lbzzy;->b:I

    .line 256
    .line 257
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 261
    .line 262
    check-cast v2, Lbzzy;

    .line 263
    .line 264
    iput v3, v2, Lbzzy;->d:I

    .line 265
    .line 266
    iget v5, v2, Lbzzy;->b:I

    .line 267
    .line 268
    or-int/2addr v5, v3

    .line 269
    iput v5, v2, Lbzzy;->b:I

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lclwr;->aB(Lcefi;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lbzzy;->a:Lbzzy;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v2, Lbztp;->c:Lbztp;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 286
    .line 287
    check-cast v5, Lbzzy;

    .line 288
    .line 289
    iget v2, v2, Lbztp;->q:I

    .line 290
    .line 291
    iput v2, v5, Lbzzy;->c:I

    .line 292
    .line 293
    iget v2, v5, Lbzzy;->b:I

    .line 294
    .line 295
    or-int/2addr v2, v4

    .line 296
    iput v2, v5, Lbzzy;->b:I

    .line 297
    .line 298
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 302
    .line 303
    check-cast v2, Lbzzy;

    .line 304
    .line 305
    iput v4, v2, Lbzzy;->d:I

    .line 306
    .line 307
    iget v5, v2, Lbzzy;->b:I

    .line 308
    .line 309
    or-int/2addr v5, v3

    .line 310
    iput v5, v2, Lbzzy;->b:I

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lclwr;->aB(Lcefi;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lbzzy;->a:Lbzzy;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v2, Lbztp;->n:Lbztp;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 327
    .line 328
    check-cast v5, Lbzzy;

    .line 329
    .line 330
    iget v2, v2, Lbztp;->q:I

    .line 331
    .line 332
    iput v2, v5, Lbzzy;->c:I

    .line 333
    .line 334
    iget v2, v5, Lbzzy;->b:I

    .line 335
    .line 336
    or-int/2addr v2, v4

    .line 337
    iput v2, v5, Lbzzy;->b:I

    .line 338
    .line 339
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 343
    .line 344
    check-cast v2, Lbzzy;

    .line 345
    .line 346
    iput v4, v2, Lbzzy;->d:I

    .line 347
    .line 348
    iget v4, v2, Lbzzy;->b:I

    .line 349
    .line 350
    or-int/2addr v3, v4

    .line 351
    iput v3, v2, Lbzzy;->b:I

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lclwr;->aB(Lcefi;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcaam;

    .line 361
    .line 362
    sput-object v0, Ljiw;->b:Lcaam;

    .line 363
    .line 364
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Latqe;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljiw;->g:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Ljiw;->c:Lcgri;

    .line 16
    .line 17
    iput-object p2, p0, Ljiw;->d:Lcgri;

    .line 18
    .line 19
    iput-object p3, p0, Ljiw;->e:Lcgri;

    .line 20
    .line 21
    iput-object p4, p0, Ljiw;->i:Lcgri;

    .line 22
    .line 23
    iput-object p5, p0, Ljiw;->h:Latqe;

    .line 24
    .line 25
    iput-object p6, p0, Ljiw;->f:Lcgri;

    .line 26
    .line 27
    iput-object p7, p0, Ljiw;->j:Lcgri;

    .line 28
    .line 29
    return-void
.end method

.method public static b(Lbxda;Lbfnv;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbxda;->m:Lbwgn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbwgn;->a:Lbwgn;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbwgn;->f:Lbwgm;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbwgm;->a:Lbwgm;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Lbwgm;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object p0, p0, Lbxda;->m:Lbwgn;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbwgn;->a:Lbwgn;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v0, p0

    .line 27
    :goto_0
    iget-object v0, v0, Lbwgn;->f:Lbwgm;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lbwgm;->a:Lbwgm;

    .line 32
    .line 33
    :cond_3
    iget v0, v0, Lbwgm;->f:I

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lbwgn;->a:Lbwgn;

    .line 40
    .line 41
    :cond_4
    iget-object p0, p0, Lbwgn;->f:Lbwgm;

    .line 42
    .line 43
    if-nez p0, :cond_5

    .line 44
    .line 45
    sget-object p0, Lbwgm;->a:Lbwgm;

    .line 46
    .line 47
    :cond_5
    iget p0, p0, Lbwgm;->f:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lbfnv;->e(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_6
    sget-object p0, Lbzuo;->a:Lbzuo;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcefk;

    .line 61
    .line 62
    sget-object v0, Lbztd;->a:Lbztd;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcefk;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v1, Lbztd;

    .line 76
    .line 77
    iget v2, v1, Lbztd;->b:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    iput v2, v1, Lbztd;->b:I

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput v2, v1, Lbztd;->c:I

    .line 85
    .line 86
    sget-object v1, Lbztv;->a:Lbztv;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lbvvm;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lbvvm;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v2, Lbztv;

    .line 100
    .line 101
    iget v3, v2, Lbztv;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    iput v3, v2, Lbztv;->b:I

    .line 106
    .line 107
    const v3, -0xc2c7cc

    .line 108
    .line 109
    .line 110
    iput v3, v2, Lbztv;->c:I

    .line 111
    .line 112
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lbvvm;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v2, Lbztv;

    .line 118
    .line 119
    iget v3, v2, Lbztv;->b:I

    .line 120
    .line 121
    or-int/lit8 v3, v3, 0x2

    .line 122
    .line 123
    iput v3, v2, Lbztv;->b:I

    .line 124
    .line 125
    const v3, 0x7fffffff

    .line 126
    .line 127
    .line 128
    iput v3, v2, Lbztv;->d:I

    .line 129
    .line 130
    sget-object v2, Lbzst;->a:Lbzst;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v3, Lbzst;

    .line 142
    .line 143
    iget v4, v3, Lbzst;->b:I

    .line 144
    .line 145
    or-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    iput v4, v3, Lbzst;->b:I

    .line 148
    .line 149
    const/16 v4, 0xb

    .line 150
    .line 151
    iput v4, v3, Lbzst;->c:I

    .line 152
    .line 153
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v3, Lbzst;

    .line 159
    .line 160
    iget v4, v3, Lbzst;->b:I

    .line 161
    .line 162
    or-int/lit8 v4, v4, 0x4

    .line 163
    .line 164
    iput v4, v3, Lbzst;->b:I

    .line 165
    .line 166
    const/16 v4, 0x64

    .line 167
    .line 168
    iput v4, v3, Lbzst;->e:I

    .line 169
    .line 170
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v3, Lbzst;

    .line 176
    .line 177
    iget v4, v3, Lbzst;->b:I

    .line 178
    .line 179
    or-int/lit8 v4, v4, 0x20

    .line 180
    .line 181
    iput v4, v3, Lbzst;->b:I

    .line 182
    .line 183
    const/16 v4, 0x18

    .line 184
    .line 185
    iput v4, v3, Lbzst;->g:I

    .line 186
    .line 187
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lbvvm;->instance:Lcefq;

    .line 191
    .line 192
    check-cast v3, Lbztv;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lbzst;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v2, v3, Lbztv;->g:Lbzst;

    .line 204
    .line 205
    iget v2, v3, Lbztv;->b:I

    .line 206
    .line 207
    or-int/lit8 v2, v2, 0x10

    .line 208
    .line 209
    iput v2, v3, Lbztv;->b:I

    .line 210
    .line 211
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 215
    .line 216
    check-cast v2, Lbztd;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lbztv;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v1, v2, Lbztd;->e:Lbztv;

    .line 228
    .line 229
    iget v1, v2, Lbztd;->b:I

    .line 230
    .line 231
    or-int/lit8 v1, v1, 0x4

    .line 232
    .line 233
    iput v1, v2, Lbztd;->b:I

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lcefk;->Y(Lcefk;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lbzuo;

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Lbfnv;->c(Lbzuo;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method

.method public static final c(Lbxda;Ljjn;Lbfnv;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p1, Ljjn;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lbxda;->m:Lbwgn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbwgn;->a:Lbwgn;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lbwgn;->f:Lbwgm;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbwgm;->a:Lbwgm;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lbwgm;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object p0, p0, Lbxda;->m:Lbwgn;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lbwgn;->a:Lbwgn;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    :goto_0
    iget-object v0, v0, Lbwgn;->f:Lbwgm;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lbwgm;->a:Lbwgm;

    .line 36
    .line 37
    :cond_3
    iget v0, v0, Lbwgm;->c:I

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    sget-object p0, Lbwgn;->a:Lbwgn;

    .line 44
    .line 45
    :cond_4
    iget-object p0, p0, Lbwgn;->f:Lbwgm;

    .line 46
    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    sget-object p0, Lbwgm;->a:Lbwgm;

    .line 50
    .line 51
    :cond_5
    iget p0, p0, Lbwgm;->c:I

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lbfnv;->e(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_6
    iget-boolean p0, p1, Ljjn;->g:Z

    .line 59
    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    sget-object p0, Lbzua;->kx:Lbzua;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_7
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static final d(Lbfnv;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbzua;->kR:Lbzua;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lbxda;Ljjn;Lbfnv;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p1, Ljjn;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lbxda;->m:Lbwgn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbwgn;->a:Lbwgn;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lbwgn;->f:Lbwgm;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbwgm;->a:Lbwgm;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lbwgm;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object p0, p0, Lbxda;->m:Lbwgn;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lbwgn;->a:Lbwgn;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    :goto_0
    iget-object v0, v0, Lbwgn;->f:Lbwgm;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lbwgm;->a:Lbwgm;

    .line 36
    .line 37
    :cond_3
    iget v0, v0, Lbwgm;->e:I

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    sget-object p0, Lbwgn;->a:Lbwgn;

    .line 44
    .line 45
    :cond_4
    iget-object p0, p0, Lbwgn;->f:Lbwgm;

    .line 46
    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    sget-object p0, Lbwgm;->a:Lbwgm;

    .line 50
    .line 51
    :cond_5
    iget p0, p0, Lbwgm;->e:I

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lbfnv;->e(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_6
    iget-boolean p0, p1, Ljjn;->g:Z

    .line 59
    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    sget-object p0, Lbzua;->ky:Lbzua;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_7
    sget-object p0, Lbzuo;->a:Lbzuo;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcefk;

    .line 76
    .line 77
    sget-object p1, Lbztd;->a:Lbztd;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcefk;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcefk;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v0, Lbztd;

    .line 91
    .line 92
    iget v1, v0, Lbztd;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    iput v1, v0, Lbztd;->b:I

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput v1, v0, Lbztd;->c:I

    .line 100
    .line 101
    sget-object v0, Lbztv;->a:Lbztv;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbvvm;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v1, Lbztv;

    .line 115
    .line 116
    iget v2, v1, Lbztv;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    iput v2, v1, Lbztv;->b:I

    .line 121
    .line 122
    const v2, -0xc2c7cc

    .line 123
    .line 124
    .line 125
    iput v2, v1, Lbztv;->c:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v1, Lbztv;

    .line 133
    .line 134
    iget v2, v1, Lbztv;->b:I

    .line 135
    .line 136
    or-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    iput v2, v1, Lbztv;->b:I

    .line 139
    .line 140
    const v2, 0x7fffffff

    .line 141
    .line 142
    .line 143
    iput v2, v1, Lbztv;->d:I

    .line 144
    .line 145
    sget-object v1, Lbzst;->a:Lbzst;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v2, Lbzst;

    .line 157
    .line 158
    iget v3, v2, Lbzst;->b:I

    .line 159
    .line 160
    or-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    iput v3, v2, Lbzst;->b:I

    .line 163
    .line 164
    const/16 v3, 0xd

    .line 165
    .line 166
    iput v3, v2, Lbzst;->c:I

    .line 167
    .line 168
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v2, Lbzst;

    .line 174
    .line 175
    iget v3, v2, Lbzst;->b:I

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x4

    .line 178
    .line 179
    iput v3, v2, Lbzst;->b:I

    .line 180
    .line 181
    const/16 v3, 0x64

    .line 182
    .line 183
    iput v3, v2, Lbzst;->e:I

    .line 184
    .line 185
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v2, Lbzst;

    .line 191
    .line 192
    iget v3, v2, Lbzst;->b:I

    .line 193
    .line 194
    or-int/lit8 v3, v3, 0x20

    .line 195
    .line 196
    iput v3, v2, Lbzst;->b:I

    .line 197
    .line 198
    const/16 v3, 0x18

    .line 199
    .line 200
    iput v3, v2, Lbzst;->g:I

    .line 201
    .line 202
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 206
    .line 207
    check-cast v2, Lbztv;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lbzst;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v1, v2, Lbztv;->g:Lbzst;

    .line 219
    .line 220
    iget v1, v2, Lbztv;->b:I

    .line 221
    .line 222
    or-int/lit8 v1, v1, 0x10

    .line 223
    .line 224
    iput v1, v2, Lbztv;->b:I

    .line 225
    .line 226
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v1, p1, Lcefk;->instance:Lcefq;

    .line 230
    .line 231
    check-cast v1, Lbztd;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lbztv;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v0, v1, Lbztd;->e:Lbztv;

    .line 243
    .line 244
    iget v0, v1, Lbztd;->b:I

    .line 245
    .line 246
    or-int/lit8 v0, v0, 0x4

    .line 247
    .line 248
    iput v0, v1, Lbztd;->b:I

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lcefk;->Y(Lcefk;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lbzuo;

    .line 258
    .line 259
    invoke-virtual {p2, p0}, Lbfnv;->c(Lbzuo;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0
.end method

.method static final f(Ljava/lang/String;)Lbzsz;
    .locals 3

    .line 1
    sget-object v0, Lbzsz;->a:Lbzsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lbzsz;

    .line 15
    .line 16
    iget v2, v1, Lbzsz;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    iput v2, v1, Lbzsz;->b:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    iput v2, v1, Lbzsz;->f:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v1, Lbzsz;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v2, v1, Lbzsz;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, v1, Lbzsz;->b:I

    .line 40
    .line 41
    iput-object p0, v1, Lbzsz;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbzsz;

    .line 48
    .line 49
    return-object p0
.end method

.method static final g(Lbxda;ILjjn;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p2, Ljjn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, Ljjn;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljjh;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ljjh;->a:Ljjh;

    .line 12
    .line 13
    :goto_0
    iget-boolean v0, v0, Ljjh;->h:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object p2, p0, Lbxda;->g:Lbxdm;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lbxdm;->a:Lbxdm;

    .line 23
    .line 24
    :cond_1
    iget-object p2, p2, Lbxdm;->d:Lcegi;

    .line 25
    .line 26
    invoke-interface {p2}, Lcegi;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x2

    .line 31
    if-lt p2, v0, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lbxda;->g:Lbxdm;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lbxdm;->a:Lbxdm;

    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lbxdm;->d:Lcegi;

    .line 40
    .line 41
    if-ne p1, v2, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lbxdk;

    .line 49
    .line 50
    iget-object p0, p0, Lbxdk;->b:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lbxdk;

    .line 58
    .line 59
    iget-object p0, p0, Lbxdk;->b:Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    const-string p0, ""

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    iget v0, p2, Ljjn;->c:I

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    if-ne v0, v3, :cond_7

    .line 70
    .line 71
    if-ne p1, v2, :cond_6

    .line 72
    .line 73
    iget-object p1, p2, Ljjn;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljjf;

    .line 76
    .line 77
    iget p1, p1, Ljjf;->d:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    iget-object p1, p2, Ljjn;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljjf;

    .line 83
    .line 84
    iget p1, p1, Ljjf;->e:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    if-ne p1, v2, :cond_9

    .line 88
    .line 89
    if-ne v0, v1, :cond_8

    .line 90
    .line 91
    iget-object p1, p2, Ljjn;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljjh;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_8
    sget-object p1, Ljjh;->a:Ljjh;

    .line 97
    .line 98
    :goto_1
    iget p1, p1, Ljjh;->c:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_9
    if-ne v0, v1, :cond_a

    .line 102
    .line 103
    iget-object p1, p2, Ljjn;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljjh;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_a
    sget-object p1, Ljjh;->a:Ljjh;

    .line 109
    .line 110
    :goto_2
    iget p1, p1, Ljjh;->d:I

    .line 111
    .line 112
    :goto_3
    iget-object p0, p0, Lbxda;->g:Lbxdm;

    .line 113
    .line 114
    if-nez p0, :cond_b

    .line 115
    .line 116
    sget-object p0, Lbxdm;->a:Lbxdm;

    .line 117
    .line 118
    :cond_b
    mul-int/lit8 p1, p1, 0x4

    .line 119
    .line 120
    iget-object p0, p0, Lbxdm;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p1, p1}, Ljiw;->i(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static final h(Lbxda;Ljjn;Lbfnv;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p1, Ljjn;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lbxda;->m:Lbwgn;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbwgn;->a:Lbwgn;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lbwgn;->f:Lbwgm;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbwgm;->a:Lbwgm;

    .line 17
    .line 18
    :cond_1
    iget v0, v0, Lbwgm;->b:I

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lbxda;->m:Lbwgn;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v2, Lbwgn;->a:Lbwgn;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v0

    .line 31
    :goto_0
    iget-object v2, v2, Lbwgn;->f:Lbwgm;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    sget-object v2, Lbwgm;->a:Lbwgm;

    .line 36
    .line 37
    :cond_3
    iget v2, v2, Lbwgm;->d:I

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lbwgn;->a:Lbwgn;

    .line 44
    .line 45
    :cond_4
    iget-object p0, v0, Lbwgn;->f:Lbwgm;

    .line 46
    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    sget-object p0, Lbwgm;->a:Lbwgm;

    .line 50
    .line 51
    :cond_5
    iget p0, p0, Lbwgm;->d:I

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lbfnv;->e(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_6
    sget-object v0, Lbzuo;->a:Lbzuo;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcefk;

    .line 65
    .line 66
    sget-object v2, Lbztd;->a:Lbztd;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcefk;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lcefk;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v3, Lbztd;

    .line 80
    .line 81
    iget v4, v3, Lbztd;->b:I

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    or-int/2addr v4, v5

    .line 85
    iput v4, v3, Lbztd;->b:I

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    iput v4, v3, Lbztd;->c:I

    .line 89
    .line 90
    sget-object v3, Lbztv;->a:Lbztv;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lbvvm;

    .line 97
    .line 98
    invoke-static {v5, p1}, Ljiw;->j(ILjjn;)Lbzsz;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Lbvvm;->ak(Lbzsz;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v5, p1}, Ljiw;->g(Lbxda;ILjjn;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Ljiw;->f(Ljava/lang/String;)Lbzsz;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lbvvm;->ak(Lbzsz;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, Lcefk;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v4, Lbztd;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lbztv;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v3, v4, Lbztd;->e:Lbztv;

    .line 133
    .line 134
    iget v3, v4, Lbztd;->b:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x4

    .line 137
    .line 138
    iput v3, v4, Lbztd;->b:I

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcefk;->Y(Lcefk;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lbztd;->a:Lbztd;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcefk;

    .line 150
    .line 151
    iget v3, p1, Ljjn;->h:I

    .line 152
    .line 153
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, Lcefk;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v4, Lbztd;

    .line 159
    .line 160
    iget v6, v4, Lbztd;->b:I

    .line 161
    .line 162
    or-int/2addr v5, v6

    .line 163
    iput v5, v4, Lbztd;->b:I

    .line 164
    .line 165
    iput v3, v4, Lbztd;->c:I

    .line 166
    .line 167
    sget-object v3, Lbztv;->a:Lbztv;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lbvvm;

    .line 174
    .line 175
    invoke-static {v1, p1}, Ljiw;->j(ILjjn;)Lbzsz;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Lbvvm;->ak(Lbzsz;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v1, p1}, Ljiw;->g(Lbxda;ILjjn;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Ljiw;->f(Ljava/lang/String;)Lbzsz;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v3, p0}, Lbvvm;->ak(Lbzsz;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object p0, v2, Lcefk;->instance:Lcefq;

    .line 197
    .line 198
    check-cast p0, Lbztd;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lbztv;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lbztd;->e:Lbztv;

    .line 210
    .line 211
    iget p1, p0, Lbztd;->b:I

    .line 212
    .line 213
    or-int/lit8 p1, p1, 0x4

    .line 214
    .line 215
    iput p1, p0, Lbztd;->b:I

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lcefk;->Y(Lcefk;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lbzuo;

    .line 225
    .line 226
    invoke-virtual {p2, p0}, Lbfnv;->c(Lbzuo;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method

.method private static i(II)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v1, p0

    .line 19
    .line 20
    const-string p0, "?w=%d&h=%d"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final j(ILjjn;)Lbzsz;
    .locals 5

    .line 1
    sget-object v0, Lbzsz;->a:Lbzsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lbzsz;

    .line 15
    .line 16
    iget v2, v1, Lbzsz;->b:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lbzsz;->b:I

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    iput v2, v1, Lbzsz;->f:I

    .line 25
    .line 26
    iget v1, p1, Ljjn;->c:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    if-ne p0, v4, :cond_0

    .line 32
    .line 33
    iget-object p0, p1, Ljjn;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljjf;

    .line 36
    .line 37
    iget-object p0, p0, Ljjf;->b:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p0, p1, Ljjn;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljjf;

    .line 43
    .line 44
    iget-object p0, p0, Ljjf;->c:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x7

    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    if-ne p0, v4, :cond_2

    .line 51
    .line 52
    iget-object p0, p1, Ljjn;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljjh;

    .line 55
    .line 56
    iget p0, p0, Ljjh;->e:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p0, p1, Ljjn;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljjh;

    .line 62
    .line 63
    iget p0, p0, Ljjh;->f:I

    .line 64
    .line 65
    :goto_0
    iget-object p1, p1, Ljjn;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljjh;

    .line 68
    .line 69
    mul-int/2addr p0, v2

    .line 70
    iget-object p1, p1, Ljjh;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p0}, Ljiw;->i(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string p0, ""

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 95
    .line 96
    check-cast p1, Lbzsz;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v1, p1, Lbzsz;->b:I

    .line 102
    .line 103
    or-int/2addr v1, v4

    .line 104
    iput v1, p1, Lbzsz;->b:I

    .line 105
    .line 106
    iput-object p0, p1, Lbzsz;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lbzsz;

    .line 113
    .line 114
    return-object p0
.end method


# virtual methods
.method public final a(Lbxda;Ljjn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbfnq;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    .line 1
    iget-object v4, v1, Lbxda;->g:Lbxdm;

    if-nez v4, :cond_0

    sget-object v4, Lbxdm;->a:Lbxdm;

    :cond_0
    iget-object v4, v4, Lbxdm;->b:Lcbfi;

    if-nez v4, :cond_1

    .line 2
    sget-object v4, Lcbfi;->a:Lcbfi;

    :cond_1
    iget-object v5, v1, Lbxda;->f:Ljava/lang/String;

    iget-object v6, v2, Ljjn;->j:Ljjm;

    if-nez v6, :cond_2

    .line 3
    sget-object v6, Ljjm;->a:Ljjm;

    :cond_2
    iget v6, v6, Ljjm;->d:I

    iget-object v7, v2, Ljjn;->j:Ljjm;

    if-nez v7, :cond_3

    sget-object v8, Ljjm;->a:Ljjm;

    goto :goto_0

    :cond_3
    move-object v8, v7

    :goto_0
    iget v8, v8, Ljjm;->c:I

    if-nez v7, :cond_4

    sget-object v7, Ljjm;->a:Ljjm;

    :cond_4
    iget v7, v7, Ljjm;->d:I

    .line 4
    invoke-static {v5, v6, v8, v7}, Lbtmy;->d(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v5

    move-object/from16 v6, p3

    .line 5
    invoke-virtual {v3, v5, v6}, Lbfnq;->g(Ljava/util/List;Ljava/lang/Object;)Lcefk;

    move-result-object v5

    iget-object v6, v1, Lbxda;->g:Lbxdm;

    if-nez v6, :cond_5

    sget-object v6, Lbxdm;->a:Lbxdm;

    :cond_5
    iget-object v6, v6, Lbxdm;->e:Lbxdl;

    if-nez v6, :cond_6

    .line 6
    sget-object v6, Lbxdl;->a:Lbxdl;

    :cond_6
    iget v6, v6, Lbxdl;->b:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    iget-object v6, v1, Lbxda;->g:Lbxdm;

    if-nez v6, :cond_7

    sget-object v6, Lbxdm;->a:Lbxdm;

    :cond_7
    iget-object v6, v6, Lbxdm;->e:Lbxdl;

    if-nez v6, :cond_8

    sget-object v6, Lbxdl;->a:Lbxdl;

    :cond_8
    iget-object v6, v6, Lbxdl;->c:Ljava/lang/String;

    iget-object v9, v2, Ljjn;->k:Ljjm;

    if-nez v9, :cond_9

    sget-object v9, Ljjm;->a:Ljjm;

    :cond_9
    iget v10, v9, Ljjm;->d:I

    iget v9, v9, Ljjm;->c:I

    .line 7
    invoke-static {v6, v10, v9, v10}, Lbtmy;->d(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v6

    move v9, v8

    .line 8
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    move-object/from16 v10, p4

    .line 9
    invoke-virtual {v3, v10}, Lbfnq;->c(Ljava/lang/Object;)Lcefk;

    move-result-object v11

    .line 10
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 11
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v13, v11, Lcefk;->instance:Lcefq;

    .line 12
    check-cast v13, Lbztk;

    sget-object v14, Lbztk;->a:Lbztk;

    .line 13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lbztk;->b:I

    or-int/2addr v14, v7

    iput v14, v13, Lbztk;->b:I

    iput-object v12, v13, Lbztk;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v12, v11, Lcefk;->instance:Lcefq;

    .line 15
    check-cast v12, Lbztk;

    iget v13, v12, Lbztk;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lbztk;->b:I

    iput-boolean v7, v12, Lbztk;->h:Z

    .line 16
    invoke-virtual {v5, v11}, Lcefk;->X(Lcefk;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Lbfnq;->e()Lcefk;

    move-result-object v6

    .line 17
    sget-object v9, Lbztl;->a:Lbztl;

    .line 18
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    move-result-object v9

    check-cast v9, Lcefk;

    move-object/from16 v10, p5

    .line 19
    invoke-virtual {v3, v10}, Lbfnq;->c(Ljava/lang/Object;)Lcefk;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcefk;->X(Lcefk;)V

    .line 20
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v10, v6, Lcefk;->instance:Lcefq;

    .line 21
    check-cast v10, Lbztq;

    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v9

    check-cast v9, Lbztl;

    sget-object v11, Lbztq;->a:Lbztq;

    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lbztq;->c:Lbztl;

    iget v9, v10, Lbztq;->b:I

    or-int/2addr v9, v7

    iput v9, v10, Lbztq;->b:I

    iget-object v9, v1, Lbxda;->m:Lbwgn;

    if-nez v9, :cond_b

    .line 23
    sget-object v9, Lbwgn;->a:Lbwgn;

    :cond_b
    iget v10, v9, Lbwgn;->b:I

    and-int/lit8 v10, v10, 0x40

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v10, :cond_f

    iget v9, v9, Lbwgn;->h:I

    invoke-static {v9}, La;->bH(I)I

    move-result v9

    if-nez v9, :cond_c

    move v9, v7

    :cond_c
    add-int/lit8 v9, v9, -0x1

    if-eq v9, v7, :cond_e

    if-eq v9, v12, :cond_e

    if-eq v9, v11, :cond_d

    goto :goto_2

    :cond_d
    move v9, v11

    goto :goto_3

    :cond_e
    move v9, v7

    goto :goto_3

    :cond_f
    :goto_2
    move v9, v12

    .line 24
    :goto_3
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v10, v5, Lcefk;->instance:Lcefq;

    .line 25
    check-cast v10, Lbztl;

    iput v9, v10, Lbztl;->f:I

    iget v9, v10, Lbztl;->b:I

    const/4 v13, 0x4

    or-int/2addr v9, v13

    iput v9, v10, Lbztl;->b:I

    .line 26
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v9, v6, Lcefk;->instance:Lcefq;

    .line 27
    check-cast v9, Lbztq;

    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lbztl;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lbztq;->d:Lbztl;

    iget v5, v9, Lbztq;->b:I

    or-int/2addr v5, v12

    iput v5, v9, Lbztq;->b:I

    .line 29
    sget-object v5, Lbzrc;->a:Lbzrc;

    .line 30
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    iget-wide v9, v4, Lcbfi;->c:D

    iget-wide v14, v4, Lcbfi;->d:D

    .line 31
    invoke-static {v9, v10, v14, v15}, Lbfkm;->G(DD)Lbfkm;

    move-result-object v4

    .line 32
    invoke-static {v4}, Lbewl;->a(Lbfkm;)Lbzrd;

    move-result-object v4

    .line 33
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 34
    check-cast v9, Lbzrc;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lbzrc;->c:Lbzrd;

    iget v4, v9, Lbzrc;->b:I

    or-int/2addr v4, v7

    iput v4, v9, Lbzrc;->b:I

    sget-object v4, Lbzrb;->a:Lbzrb;

    .line 36
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 37
    check-cast v9, Lbzrc;

    iget v4, v4, Lbzrb;->j:I

    iput v4, v9, Lbzrc;->d:I

    iget v4, v9, Lbzrc;->b:I

    or-int/2addr v4, v12

    iput v4, v9, Lbzrc;->b:I

    .line 38
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v4, v6, Lcefk;->instance:Lcefq;

    .line 39
    check-cast v4, Lbztq;

    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lbzrc;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lbztq;->e:Lbzrc;

    iget v5, v4, Lbztq;->b:I

    const/16 v9, 0x8

    or-int/2addr v5, v9

    iput v5, v4, Lbztq;->b:I

    iget-object v4, v1, Lbxda;->m:Lbwgn;

    if-nez v4, :cond_10

    sget-object v4, Lbwgn;->a:Lbwgn;

    :cond_10
    iget v4, v4, Lbwgn;->c:I

    .line 41
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v5, v6, Lcefk;->instance:Lcefq;

    .line 42
    check-cast v5, Lbztq;

    iget v10, v5, Lbztq;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v5, Lbztq;->b:I

    iput v4, v5, Lbztq;->i:I

    iget-object v4, v1, Lbxda;->m:Lbwgn;

    if-nez v4, :cond_11

    sget-object v4, Lbwgn;->a:Lbwgn;

    :cond_11
    iget v4, v4, Lbwgn;->d:I

    mul-int/2addr v4, v9

    .line 43
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v5, v6, Lcefk;->instance:Lcefq;

    .line 44
    check-cast v5, Lbztq;

    iget v10, v5, Lbztq;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v5, Lbztq;->b:I

    iput v4, v5, Lbztq;->j:I

    iget-object v4, v1, Lbxda;->m:Lbwgn;

    if-nez v4, :cond_12

    sget-object v4, Lbwgn;->a:Lbwgn;

    :cond_12
    iget-boolean v4, v4, Lbwgn;->g:Z

    const/16 v5, 0x10

    if-nez v4, :cond_13

    .line 45
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v4, v6, Lcefk;->instance:Lcefq;

    .line 46
    check-cast v4, Lbztq;

    iget v10, v4, Lbztq;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v4, Lbztq;->b:I

    iput v5, v4, Lbztq;->h:I

    :cond_13
    iget-object v4, v1, Lbxda;->m:Lbwgn;

    if-nez v4, :cond_14

    sget-object v4, Lbwgn;->a:Lbwgn;

    :cond_14
    iget v10, v4, Lbwgn;->b:I

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_1a

    iget v4, v4, Lbwgn;->h:I

    invoke-static {v4}, La;->bH(I)I

    move-result v4

    if-nez v4, :cond_15

    move v4, v7

    :cond_15
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v7, :cond_19

    if-eq v4, v12, :cond_18

    if-eq v4, v11, :cond_17

    if-eq v4, v13, :cond_16

    goto :goto_4

    .line 47
    :cond_16
    sget-object v4, Lbztp;->j:Lbztp;

    .line 48
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v10, v6, Lcefk;->instance:Lcefq;

    .line 49
    check-cast v10, Lbztq;

    iget v4, v4, Lbztp;->q:I

    iput v4, v10, Lbztq;->g:I

    iget v4, v10, Lbztq;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v10, Lbztq;->b:I

    goto :goto_4

    .line 50
    :cond_17
    sget-object v4, Lbztp;->g:Lbztp;

    .line 51
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v10, v6, Lcefk;->instance:Lcefq;

    .line 52
    check-cast v10, Lbztq;

    iget v4, v4, Lbztp;->q:I

    iput v4, v10, Lbztq;->g:I

    iget v4, v10, Lbztq;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v10, Lbztq;->b:I

    goto :goto_4

    .line 53
    :cond_18
    sget-object v4, Lbztp;->n:Lbztp;

    .line 54
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v10, v6, Lcefk;->instance:Lcefq;

    .line 55
    check-cast v10, Lbztq;

    iget v4, v4, Lbztp;->q:I

    iput v4, v10, Lbztq;->g:I

    iget v4, v10, Lbztq;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v10, Lbztq;->b:I

    goto :goto_4

    .line 56
    :cond_19
    sget-object v4, Lbztp;->c:Lbztp;

    .line 57
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v10, v6, Lcefk;->instance:Lcefq;

    .line 58
    check-cast v10, Lbztq;

    iget v4, v4, Lbztp;->q:I

    iput v4, v10, Lbztq;->g:I

    iget v4, v10, Lbztq;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v10, Lbztq;->b:I

    .line 59
    :cond_1a
    :goto_4
    iget-object v4, v1, Lbxda;->m:Lbwgn;

    if-nez v4, :cond_1b

    sget-object v10, Lbwgn;->a:Lbwgn;

    goto :goto_5

    :cond_1b
    move-object v10, v4

    :goto_5
    iget v10, v10, Lbwgn;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_1d

    if-nez v4, :cond_1c

    sget-object v4, Lbwgn;->a:Lbwgn;

    :cond_1c
    iget v4, v4, Lbwgn;->e:I

    mul-int/2addr v4, v9

    .line 60
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v10, v6, Lcefk;->instance:Lcefq;

    .line 61
    check-cast v10, Lbztq;

    iget v14, v10, Lbztq;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v10, Lbztq;->b:I

    iput v4, v10, Lbztq;->j:I

    goto :goto_6

    :cond_1d
    if-nez v4, :cond_1e

    .line 62
    sget-object v4, Lbwgn;->a:Lbwgn;

    :cond_1e
    iget v4, v4, Lbwgn;->d:I

    mul-int/2addr v4, v9

    .line 63
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v10, v6, Lcefk;->instance:Lcefq;

    .line 64
    check-cast v10, Lbztq;

    iget v14, v10, Lbztq;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v10, Lbztq;->b:I

    iput v4, v10, Lbztq;->j:I

    .line 65
    :goto_6
    iget-object v4, v1, Lbxda;->m:Lbwgn;

    if-nez v4, :cond_1f

    sget-object v4, Lbwgn;->a:Lbwgn;

    :cond_1f
    iget v4, v4, Lbwgn;->b:I

    and-int/lit8 v4, v4, 0x40

    const/4 v10, 0x5

    if-eqz v4, :cond_25

    iget-object v4, v0, Ljiw;->j:Lcgri;

    .line 66
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfjb;

    invoke-virtual {v4}, Lbfjb;->H()Z

    move-result v4

    if-nez v4, :cond_25

    iget-object v4, v1, Lbxda;->m:Lbwgn;

    if-nez v4, :cond_20

    sget-object v14, Lbwgn;->a:Lbwgn;

    goto :goto_7

    :cond_20
    move-object v14, v4

    :goto_7
    iget v14, v14, Lbwgn;->h:I

    invoke-static {v14}, La;->bH(I)I

    move-result v14

    if-nez v14, :cond_21

    goto :goto_8

    :cond_21
    if-ne v14, v13, :cond_22

    .line 67
    sget-object v4, Lbzzl;->c:Lcefo;

    sget-object v14, Ljiw;->b:Lcaam;

    invoke-virtual {v6, v4, v14}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    goto :goto_9

    :cond_22
    :goto_8
    if-nez v4, :cond_23

    .line 68
    sget-object v4, Lbwgn;->a:Lbwgn;

    :cond_23
    iget v4, v4, Lbwgn;->h:I

    invoke-static {v4}, La;->bH(I)I

    move-result v4

    if-nez v4, :cond_24

    goto :goto_9

    :cond_24
    if-ne v4, v10, :cond_26

    .line 69
    sget-object v4, Lbzzl;->c:Lcefo;

    sget-object v14, Ljiw;->a:Lcaam;

    invoke-virtual {v6, v4, v14}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    goto :goto_9

    .line 70
    :cond_25
    iget-boolean v4, v2, Ljjn;->q:Z

    if-eqz v4, :cond_26

    .line 71
    sget-object v4, Lbzzl;->c:Lcefo;

    sget-object v14, Ljiw;->a:Lcaam;

    invoke-virtual {v6, v4, v14}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 72
    :cond_26
    :goto_9
    iget-object v4, v1, Lbxda;->g:Lbxdm;

    if-nez v4, :cond_27

    sget-object v4, Lbxdm;->a:Lbxdm;

    :cond_27
    iget-object v4, v4, Lbxdm;->f:Lcbmt;

    if-nez v4, :cond_28

    .line 73
    sget-object v4, Lcbmt;->a:Lcbmt;

    :cond_28
    iget v4, v4, Lcbmt;->b:I

    if-ne v4, v13, :cond_2d

    iget-object v4, v1, Lbxda;->g:Lbxdm;

    if-nez v4, :cond_29

    sget-object v4, Lbxdm;->a:Lbxdm;

    :cond_29
    iget-object v4, v4, Lbxdm;->f:Lcbmt;

    if-nez v4, :cond_2a

    sget-object v4, Lcbmt;->a:Lcbmt;

    :cond_2a
    iget v14, v4, Lcbmt;->b:I

    if-ne v14, v13, :cond_2b

    iget-object v4, v4, Lcbmt;->c:Ljava/lang/Object;

    .line 74
    check-cast v4, Lcbms;

    goto :goto_a

    .line 75
    :cond_2b
    sget-object v4, Lcbms;->a:Lcbms;

    .line 76
    :goto_a
    iget v14, v4, Lcbms;->d:I

    invoke-static {v14}, La;->bH(I)I

    move-result v14

    if-nez v14, :cond_2c

    goto :goto_b

    :cond_2c
    if-ne v14, v12, :cond_2d

    .line 77
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v4

    goto :goto_c

    .line 78
    :cond_2d
    :goto_b
    sget-object v4, Lbqdo;->a:Lbqdo;

    :goto_c
    invoke-virtual {v4}, Lbqfj;->h()Z

    move-result v14

    if-eqz v14, :cond_30

    iget-object v14, v0, Ljiw;->i:Lcgri;

    .line 79
    invoke-interface {v14}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llht;

    invoke-virtual {v14}, Llht;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    invoke-static {v14}, Lbauf;->cq(Landroid/content/res/Configuration;)Z

    move-result v14

    const-string v15, "%s \u00b7 %s"

    if-eqz v14, :cond_2e

    .line 80
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcbms;

    iget-object v14, v14, Lcbms;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbms;

    iget-object v4, v4, Lcbms;->b:Ljava/lang/String;

    move/from16 p3, v5

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v14, v5, v8

    aput-object v4, v5, v7

    invoke-static {v15, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_2e
    move/from16 p3, v5

    .line 81
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbms;

    iget-object v5, v5, Lcbms;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbms;

    iget-object v4, v4, Lcbms;->c:Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Object;

    aput-object v5, v14, v8

    aput-object v4, v14, v7

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 82
    :goto_d
    invoke-static {v4}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v4

    move-object/from16 v5, p6

    invoke-virtual {v3, v4, v5}, Lbfnq;->g(Ljava/util/List;Ljava/lang/Object;)Lcefk;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v5, v4, Lcefk;->instance:Lcefq;

    .line 84
    check-cast v5, Lbztl;

    iput v12, v5, Lbztl;->f:I

    iget v14, v5, Lbztl;->b:I

    or-int/2addr v14, v13

    iput v14, v5, Lbztl;->b:I

    .line 85
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lbztl;

    .line 86
    sget-object v5, Lbzzl;->e:Lcefo;

    .line 87
    sget-object v14, Lcabj;->a:Lcabj;

    .line 88
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    move-result-object v14

    .line 89
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 90
    check-cast v15, Lcabj;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v15, Lcabj;->c:Lbztl;

    iget v4, v15, Lcabj;->b:I

    or-int/2addr v4, v7

    iput v4, v15, Lcabj;->b:I

    .line 92
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 93
    check-cast v4, Lcabj;

    iget v15, v4, Lcabj;->b:I

    or-int/2addr v15, v12

    iput v15, v4, Lcabj;->b:I

    const/16 v15, 0x14

    iput v15, v4, Lcabj;->e:I

    .line 94
    sget-object v4, Lbzzy;->a:Lbzzy;

    .line 95
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    sget-object v15, Lbztp;->c:Lbztp;

    .line 96
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 97
    check-cast v8, Lbzzy;

    iget v15, v15, Lbztp;->q:I

    iput v15, v8, Lbzzy;->c:I

    iget v15, v8, Lbzzy;->b:I

    or-int/2addr v15, v7

    iput v15, v8, Lbzzy;->b:I

    .line 98
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 99
    check-cast v8, Lbzzy;

    iput v7, v8, Lbzzy;->d:I

    iget v15, v8, Lbzzy;->b:I

    or-int/2addr v15, v12

    iput v15, v8, Lbzzy;->b:I

    .line 100
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v8, v14, Lcefi;->instance:Lcefq;

    .line 101
    check-cast v8, Lcabj;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lbzzy;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v8, Lcabj;->d:Lcegi;

    .line 103
    invoke-interface {v15}, Lcegi;->c()Z

    move-result v16

    if-nez v16, :cond_2f

    .line 104
    invoke-static {v15}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v15

    iput-object v15, v8, Lcabj;->d:Lcegi;

    :cond_2f
    iget-object v8, v8, Lcabj;->d:Lcegi;

    .line 105
    invoke-interface {v8, v4}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcabj;

    .line 107
    invoke-virtual {v6, v5, v4}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    goto :goto_e

    :cond_30
    move/from16 p3, v5

    :goto_e
    iget-boolean v4, v1, Lbxda;->s:Z

    if-eqz v4, :cond_32

    iget-object v4, v1, Lbxda;->m:Lbwgn;

    if-nez v4, :cond_31

    sget-object v4, Lbwgn;->a:Lbwgn;

    :cond_31
    iget v4, v4, Lbwgn;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_32

    move v4, v7

    goto :goto_f

    :cond_32
    const/4 v4, 0x0

    :goto_f
    iget-object v5, v2, Ljjn;->l:Ljjg;

    if-nez v5, :cond_33

    .line 108
    sget-object v5, Ljjg;->a:Ljjg;

    :cond_33
    iget v5, v5, Ljjg;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_35

    if-nez v4, :cond_35

    iget-object v5, v2, Ljjn;->l:Ljjg;

    if-nez v5, :cond_34

    sget-object v5, Ljjg;->a:Ljjg;

    :cond_34
    iget v8, v5, Ljjg;->f:I

    .line 109
    invoke-static {v6, v8}, Lbhdd;->o(Lcefk;I)V

    .line 110
    sget-object v8, Lbzsf;->ab:Lcefo;

    .line 111
    sget-object v14, Lbztj;->a:Lbztj;

    .line 112
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    move-result-object v14

    check-cast v14, Lbvvm;

    .line 113
    sget-object v15, Lbzti;->a:Lbzti;

    .line 114
    invoke-virtual {v15}, Lcefq;->createBuilder()Lcefi;

    move-result-object v15

    move/from16 v16, v7

    iget v7, v5, Ljjg;->c:I

    .line 115
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    move/from16 p4, v9

    iget-object v9, v15, Lcefi;->instance:Lcefq;

    .line 116
    check-cast v9, Lbzti;

    iget v10, v9, Lbzti;->b:I

    or-int/2addr v10, v12

    iput v10, v9, Lbzti;->b:I

    iput v7, v9, Lbzti;->d:I

    iget v5, v5, Ljjg;->f:I

    .line 117
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    iget-object v7, v15, Lcefi;->instance:Lcefq;

    .line 118
    check-cast v7, Lbzti;

    iget v9, v7, Lbzti;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lbzti;->b:I

    iput v5, v7, Lbzti;->c:I

    .line 119
    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lbzti;

    .line 120
    invoke-virtual {v14, v5}, Lbvvm;->ao(Lbzti;)V

    .line 121
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lbztj;

    .line 122
    invoke-virtual {v6, v8, v5}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    goto :goto_10

    :cond_35
    move/from16 v16, v7

    move/from16 p4, v9

    :goto_10
    iget-object v5, v2, Ljjn;->m:Ljjg;

    if-nez v5, :cond_36

    sget-object v7, Ljjg;->a:Ljjg;

    goto :goto_11

    :cond_36
    move-object v7, v5

    :goto_11
    iget v7, v7, Ljjg;->b:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_38

    if-eqz v4, :cond_38

    if-nez v5, :cond_37

    sget-object v5, Ljjg;->a:Ljjg;

    :cond_37
    iget v4, v5, Ljjg;->f:I

    .line 123
    invoke-static {v6, v4}, Lbhdd;->o(Lcefk;I)V

    .line 124
    sget-object v4, Lbzsf;->ab:Lcefo;

    .line 125
    sget-object v7, Lbztj;->a:Lbztj;

    .line 126
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v7

    check-cast v7, Lbvvm;

    .line 127
    sget-object v8, Lbzti;->a:Lbzti;

    .line 128
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    move-result-object v8

    iget v9, v5, Ljjg;->c:I

    .line 129
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 130
    check-cast v10, Lbzti;

    iget v14, v10, Lbzti;->b:I

    or-int/2addr v14, v12

    iput v14, v10, Lbzti;->b:I

    iput v9, v10, Lbzti;->d:I

    iget v5, v5, Ljjg;->f:I

    .line 131
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 132
    check-cast v9, Lbzti;

    iget v10, v9, Lbzti;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lbzti;->b:I

    iput v5, v9, Lbzti;->c:I

    .line 133
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lbzti;

    .line 134
    invoke-virtual {v7, v5}, Lbvvm;->ao(Lbzti;)V

    .line 135
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lbztj;

    .line 136
    invoke-virtual {v6, v4, v5}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    :cond_38
    iget-object v4, v1, Lbxda;->e:Ljava/lang/String;

    .line 137
    invoke-static {v4}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    move-result-object v4

    iget-boolean v5, v2, Ljjn;->i:Z

    if-nez v5, :cond_3b

    iget-object v5, v1, Lbxda;->m:Lbwgn;

    if-nez v5, :cond_39

    sget-object v5, Lbwgn;->a:Lbwgn;

    :cond_39
    iget v5, v5, Lbwgn;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_3a

    goto :goto_12

    :cond_3a
    const/4 v8, 0x0

    goto :goto_13

    :cond_3b
    :goto_12
    move/from16 v8, v16

    .line 138
    :goto_13
    sget-object v5, Lbzsf;->V:Lcefo;

    .line 139
    sget-object v7, Lbztc;->a:Lbztc;

    .line 140
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v7

    iget-wide v9, v4, Lbfjy;->b:J

    .line 141
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v14, v7, Lcefi;->instance:Lcefq;

    .line 142
    check-cast v14, Lbztc;

    iget v15, v14, Lbztc;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lbztc;->b:I

    iput-wide v9, v14, Lbztc;->g:J

    iget-wide v9, v4, Lbfjy;->c:J

    .line 143
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v4, v7, Lcefi;->instance:Lcefq;

    .line 144
    check-cast v4, Lbztc;

    iget v14, v4, Lbztc;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v4, Lbztc;->b:I

    iput-wide v9, v4, Lbztc;->h:J

    .line 145
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lbztc;

    .line 146
    invoke-virtual {v6, v5, v4}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    sget-object v4, Lbzsf;->M:Lcefo;

    .line 147
    sget-object v5, Lcabz;->a:Lcabz;

    .line 148
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    .line 149
    sget-object v7, Lcahb;->d:Lcahb;

    .line 150
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v7

    check-cast v7, Lbvvm;

    iget v9, v1, Lbxda;->p:I

    invoke-static {v9}, Lbxcz;->a(I)Lbxcz;

    move-result-object v9

    if-nez v9, :cond_3c

    sget-object v9, Lbxcz;->a:Lbxcz;

    .line 151
    :cond_3c
    sget v10, Ljjd;->a:I

    .line 152
    invoke-virtual {v9}, Lbxcz;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    sget-object v9, Lcagt;->D:Lcagt;

    goto :goto_14

    .line 153
    :pswitch_0
    sget-object v9, Lcagt;->O:Lcagt;

    goto :goto_14

    :pswitch_1
    sget-object v9, Lcagt;->N:Lcagt;

    goto :goto_14

    :pswitch_2
    sget-object v9, Lcagt;->M:Lcagt;

    goto :goto_14

    :pswitch_3
    sget-object v9, Lcagt;->L:Lcagt;

    goto :goto_14

    :pswitch_4
    sget-object v9, Lcagt;->K:Lcagt;

    goto :goto_14

    :pswitch_5
    sget-object v9, Lcagt;->J:Lcagt;

    goto :goto_14

    :pswitch_6
    sget-object v9, Lcagt;->I:Lcagt;

    .line 154
    :goto_14
    invoke-virtual {v7, v9}, Lbvvm;->V(Lcagt;)V

    .line 155
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v9, v7, Lbvvm;->instance:Lcefq;

    .line 156
    check-cast v9, Lcahb;

    iget v10, v9, Lcahb;->e:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lcahb;->e:I

    iput-boolean v8, v9, Lcahb;->m:Z

    iget v9, v1, Lbxda;->n:I

    .line 157
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v10, v7, Lbvvm;->instance:Lcefq;

    .line 158
    check-cast v10, Lcahb;

    iget v14, v10, Lcahb;->e:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v10, Lcahb;->e:I

    iput v9, v10, Lcahb;->p:I

    .line 159
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    move-result-object v7

    check-cast v7, Lcahb;

    .line 160
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 161
    check-cast v9, Lcabz;

    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lcabz;->c:Lcahb;

    iget v7, v9, Lcabz;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v9, Lcabz;->b:I

    .line 163
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lcabz;

    .line 164
    invoke-virtual {v6, v4, v5}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 165
    sget-object v4, Lbzra;->a:Lbzra;

    .line 166
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    iget-object v5, v2, Ljjn;->n:Ljjl;

    if-nez v5, :cond_3d

    .line 167
    sget-object v5, Ljjl;->a:Ljjl;

    :cond_3d
    iget v5, v5, Ljjl;->d:I

    .line 168
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 169
    check-cast v7, Lbzra;

    iget v9, v7, Lbzra;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v7, Lbzra;->b:I

    iput v5, v7, Lbzra;->d:I

    iget-object v5, v2, Ljjn;->n:Ljjl;

    if-nez v5, :cond_3e

    sget-object v5, Ljjl;->a:Ljjl;

    :cond_3e
    iget v5, v5, Ljjl;->e:I

    .line 170
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 171
    check-cast v7, Lbzra;

    iget v9, v7, Lbzra;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v7, Lbzra;->b:I

    iput v5, v7, Lbzra;->e:I

    .line 172
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lbzra;

    sget-object v5, Lbzsf;->N:Lcefo;

    .line 173
    invoke-virtual {v6, v5, v4}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    iget v4, v2, Ljjn;->r:I

    invoke-static {v4}, La;->bQ(I)I

    move-result v4

    if-nez v4, :cond_3f

    goto :goto_15

    :cond_3f
    if-eq v4, v13, :cond_44

    .line 174
    :goto_15
    sget-object v4, Lbzux;->a:Lbzux;

    .line 175
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    iget-object v5, v1, Lbxda;->e:Ljava/lang/String;

    .line 176
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 177
    check-cast v7, Lbzux;

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lbzux;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lbzux;->b:I

    iput-object v5, v7, Lbzux;->c:Ljava/lang/String;

    iget-object v5, v1, Lbxda;->h:Lbwcd;

    if-nez v5, :cond_40

    .line 179
    sget-object v5, Lbwcd;->a:Lbwcd;

    :cond_40
    iget-object v5, v5, Lbwcd;->c:Ljava/lang/String;

    .line 180
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 181
    check-cast v7, Lbzux;

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lbzux;->b:I

    or-int/2addr v9, v13

    iput v9, v7, Lbzux;->b:I

    iput-object v5, v7, Lbzux;->d:Ljava/lang/String;

    .line 183
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 184
    check-cast v5, Lbzux;

    iget v7, v5, Lbzux;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lbzux;->b:I

    iput-boolean v8, v5, Lbzux;->e:Z

    iget-object v5, v2, Ljjn;->n:Ljjl;

    if-nez v5, :cond_41

    sget-object v5, Ljjl;->a:Ljjl;

    :cond_41
    iget-boolean v5, v5, Ljjl;->c:Z

    if-nez v5, :cond_43

    iget-object v5, v1, Lbxda;->h:Lbwcd;

    if-nez v5, :cond_42

    sget-object v5, Lbwcd;->a:Lbwcd;

    :cond_42
    iget-object v5, v5, Lbwcd;->d:Ljava/lang/String;

    .line 185
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 186
    check-cast v7, Lbzux;

    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lbzux;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v7, Lbzux;->b:I

    iput-object v5, v7, Lbzux;->f:Ljava/lang/String;

    :cond_43
    sget-object v5, Lbzsf;->O:Lcefo;

    .line 188
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lbzux;

    .line 189
    invoke-virtual {v6, v5, v4}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    :cond_44
    iget v4, v2, Ljjn;->r:I

    invoke-static {v4}, La;->bQ(I)I

    move-result v4

    if-nez v4, :cond_45

    goto/16 :goto_18

    :cond_45
    if-ne v4, v13, :cond_4b

    .line 190
    sget-object v4, Lbzuy;->a:Lbzuy;

    .line 191
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    iget-object v5, v1, Lbxda;->e:Ljava/lang/String;

    .line 192
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 193
    check-cast v7, Lbzuy;

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lbzuy;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lbzuy;->b:I

    iput-object v5, v7, Lbzuy;->c:Ljava/lang/String;

    iget-object v5, v1, Lbxda;->h:Lbwcd;

    if-nez v5, :cond_46

    .line 195
    sget-object v5, Lbwcd;->a:Lbwcd;

    :cond_46
    iget-object v5, v5, Lbwcd;->c:Ljava/lang/String;

    .line 196
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 197
    check-cast v7, Lbzuy;

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lbzuy;->b:I

    or-int/2addr v9, v13

    iput v9, v7, Lbzuy;->b:I

    iput-object v5, v7, Lbzuy;->e:Ljava/lang/String;

    iget-object v5, v1, Lbxda;->h:Lbwcd;

    if-nez v5, :cond_47

    sget-object v5, Lbwcd;->a:Lbwcd;

    :cond_47
    iget-object v5, v5, Lbwcd;->d:Ljava/lang/String;

    .line 199
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 200
    check-cast v7, Lbzuy;

    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lbzuy;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v7, Lbzuy;->b:I

    iput-object v5, v7, Lbzuy;->f:Ljava/lang/String;

    .line 202
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 203
    check-cast v5, Lbzuy;

    iget v7, v5, Lbzuy;->b:I

    or-int/2addr v7, v12

    iput v7, v5, Lbzuy;->b:I

    iput-boolean v8, v5, Lbzuy;->d:Z

    iget v1, v1, Lbxda;->p:I

    invoke-static {v1}, Lbxcz;->a(I)Lbxcz;

    move-result-object v1

    if-nez v1, :cond_48

    sget-object v1, Lbxcz;->a:Lbxcz;

    .line 204
    :cond_48
    invoke-virtual {v1}, Lbxcz;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_16

    :pswitch_7
    const/16 v7, 0x9

    goto :goto_17

    :pswitch_8
    move/from16 v7, p4

    goto :goto_17

    :pswitch_9
    const/4 v7, 0x7

    goto :goto_17

    :pswitch_a
    const/4 v7, 0x6

    goto :goto_17

    :pswitch_b
    const/4 v7, 0x5

    goto :goto_17

    :pswitch_c
    move v7, v13

    goto :goto_17

    :pswitch_d
    move v7, v11

    goto :goto_17

    :pswitch_e
    move v7, v12

    goto :goto_17

    :goto_16
    :pswitch_f
    move/from16 v7, v16

    .line 205
    :goto_17
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 206
    check-cast v1, Lbzuy;

    add-int/lit8 v7, v7, -0x1

    iput v7, v1, Lbzuy;->g:I

    iget v5, v1, Lbzuy;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v1, Lbzuy;->b:I

    iget-object v1, v2, Ljjn;->s:Ljjj;

    if-nez v1, :cond_49

    .line 207
    sget-object v1, Ljjj;->a:Ljjj;

    :cond_49
    iget v1, v1, Ljjj;->c:I

    .line 208
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 209
    check-cast v5, Lbzuy;

    iget v7, v5, Lbzuy;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lbzuy;->b:I

    iput v1, v5, Lbzuy;->h:I

    iget-object v1, v2, Ljjn;->s:Ljjj;

    if-nez v1, :cond_4a

    sget-object v1, Ljjj;->a:Ljjj;

    :cond_4a
    iget v1, v1, Ljjj;->d:I

    .line 210
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 211
    check-cast v2, Lbzuy;

    iget v5, v2, Lbzuy;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v2, Lbzuy;->b:I

    iput v1, v2, Lbzuy;->i:I

    .line 212
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbzuy;

    sget-object v2, Lbzsf;->P:Lcefo;

    .line 213
    invoke-virtual {v6, v2, v1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 214
    :cond_4b
    :goto_18
    invoke-virtual {v3}, Lbfnq;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
