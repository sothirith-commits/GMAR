.class public final Laiha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigy;


# static fields
.field static final a:Lbqph;


# instance fields
.field private final b:Lbydu;

.field private final c:Lmko;

.field private final d:Lbrxm;

.field private final e:Lcgri;

.field private final f:Lasae;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v1, v0, [Ljava/util/Map$Entry;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v4, 0x7f14000f

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 22
    .line 23
    invoke-direct {v5, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v5, v1, v3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v5, 0x7f1402fe

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 46
    .line 47
    invoke-direct {v6, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aput-object v6, v1, v2

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v5, 0x7f14034c

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 69
    .line 70
    invoke-direct {v6, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aput-object v6, v1, v3

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v5, 0x7f1403f6

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 92
    .line 93
    invoke-direct {v6, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aput-object v6, v1, v2

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v5, 0x7f140bd4

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 115
    .line 116
    invoke-direct {v6, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    aput-object v6, v1, v3

    .line 120
    .line 121
    const/4 v3, 0x6

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v5, 0x7f140c57

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 138
    .line 139
    invoke-direct {v6, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    aput-object v6, v1, v2

    .line 143
    .line 144
    const/4 v2, 0x7

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const v5, 0x7f140c5f

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 161
    .line 162
    invoke-direct {v6, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    aput-object v6, v1, v3

    .line 166
    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const v5, 0x7f140cb0

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 185
    .line 186
    invoke-direct {v6, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    aput-object v6, v1, v2

    .line 190
    .line 191
    const/16 v2, 0x9

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const v5, 0x7f141205

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 209
    .line 210
    invoke-direct {v6, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    aput-object v6, v1, v3

    .line 214
    .line 215
    const/16 v3, 0xa

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const v5, 0x7f14152c

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 233
    .line 234
    invoke-direct {v6, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    aput-object v6, v1, v2

    .line 238
    .line 239
    const/16 v2, 0xb

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const v5, 0x7f1415a5

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 257
    .line 258
    invoke-direct {v6, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    aput-object v6, v1, v3

    .line 262
    .line 263
    const/16 v3, 0xc

    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const v5, 0x7f1416dd

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 281
    .line 282
    invoke-direct {v6, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    aput-object v6, v1, v2

    .line 286
    .line 287
    const/16 v2, 0xd

    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const v5, 0x7f14189c

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 305
    .line 306
    invoke-direct {v6, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    aput-object v6, v1, v3

    .line 310
    .line 311
    const/16 v3, 0xe

    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const v5, 0x7f1419b1

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 329
    .line 330
    invoke-direct {v6, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    aput-object v6, v1, v2

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const v2, 0x7f141b27

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 351
    .line 352
    invoke-direct {v4, v0, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    aput-object v4, v1, v3

    .line 356
    .line 357
    invoke-static {v1}, Lbqph;->r([Ljava/util/Map$Entry;)Lbqph;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Laiha;->a:Lbqph;

    .line 362
    .line 363
    return-void
.end method

.method public constructor <init>(Lcgri;Lasae;Lbydu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiha;->e:Lcgri;

    .line 5
    .line 6
    iput-object p3, p0, Laiha;->b:Lbydu;

    .line 7
    .line 8
    new-instance p1, Lmko;

    .line 9
    .line 10
    iget-object v0, p3, Lbydu;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p3, Lbydu;->j:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lazzs;->d:Lazzs;

    .line 15
    .line 16
    sget-object v3, Lmky;->a:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2, v3}, Lmko;-><init>(Ljava/lang/String;Ljava/lang/String;Lbaad;Lj$/time/Duration;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laiha;->c:Lmko;

    .line 22
    .line 23
    new-instance p1, Lcffw;

    .line 24
    .line 25
    iget p3, p3, Lbydu;->k:I

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcffw;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laiha;->d:Lbrxm;

    .line 31
    .line 32
    iput-object p2, p0, Laiha;->f:Lasae;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic h(Laiha;Lazhg;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Laiha;->b:Lbydu;

    .line 2
    .line 3
    iget-object p2, p2, Lbydu;->c:Lcbfo;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcbfo;->a:Lcbfo;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Laiha;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v1, Lcbfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lcbfo;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    iput v2, v1, Lcbfo;->b:I

    .line 32
    .line 33
    iput-object v0, v1, Lcbfo;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcbfo;

    .line 40
    .line 41
    iget-object p0, p0, Laiha;->e:Lcgri;

    .line 42
    .line 43
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Laqfv;

    .line 48
    .line 49
    sget-object v0, Lcahj;->a:Lcahj;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v1, Lcahj;

    .line 71
    .line 72
    iget v2, v1, Lcahj;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    iput v2, v1, Lcahj;->b:I

    .line 77
    .line 78
    iput-object p1, v1, Lcahj;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcahj;

    .line 85
    .line 86
    invoke-interface {p0, p2, p1}, Laqfv;->y(Lcbfo;Lcahj;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static i(Lbunt;)Lbdqg;
    .locals 1

    .line 1
    iget v0, p0, Lbunt;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbdqn;->d(I)Lbdqn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lbunt;->d:I

    .line 8
    .line 9
    invoke-static {p0}, Lbdqn;->d(I)Lbdqn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lafmx;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lafmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lmko;
    .locals 1

    .line 1
    iget-object v0, p0, Laiha;->c:Lmko;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laiha;->d:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Laiha;->b:Lbydu;

    .line 2
    .line 3
    iget-object v0, v0, Lbydu;->f:Lbunt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbunt;->a:Lbunt;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Laiha;->i(Lbunt;)Lbdqg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Laiha;->b:Lbydu;

    .line 2
    .line 3
    iget-object v0, v0, Lbydu;->g:Lbunt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbunt;->a:Lbunt;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Laiha;->i(Lbunt;)Lbdqg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Laiha;->b:Lbydu;

    .line 2
    .line 3
    iget-object v0, v0, Lbydu;->h:Lbunt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbunt;->a:Lbunt;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Laiha;->i(Lbunt;)Lbdqg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Laiha;->a:Lbqph;

    .line 2
    .line 3
    iget-object v1, p0, Laiha;->b:Lbydu;

    .line 4
    .line 5
    iget v2, v1, Lbydu;->e:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbqfj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Laiha;->f:Lasae;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Lasae;->d(I)Lasab;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-object v0, v1, Lbydu;->d:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method
