.class public final Lbbyz;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbzc;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgwz;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "TabBarLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbbyz;->a:Lbsex;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    new-array v0, v0, [Lbgwz;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v2, v1, [Lbgwz;

    .line 16
    .line 17
    sget-object v3, Lbbzr;->a:Lowi;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbehu;->cn(Lbgwz;)Lbgwz;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbgcx;->n([Lbgwz;)Lbgwz;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    aput-object v2, v0, v4

    .line 31
    .line 32
    new-array v2, v1, [Lbgwz;

    .line 33
    .line 34
    sget-object v3, Lbbzr;->d:Lowi;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbehu;->cn(Lbgwz;)Lbgwz;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbgcx;->l([Lbgwz;)Lbgwz;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbgvv;->i([Lbgwz;)Lbgwz;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lbbyz;->b:Lbgwz;

    .line 53
    return-void
.end method

.method private constructor <init>(ILjava/lang/Integer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p2, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    iput p1, p0, Lbbyz;->c:I

    .line 19
    .line 20
    iput-object p2, p0, Lbbyz;->d:Ljava/lang/Integer;

    .line 21
    return-void
.end method

.method public static varargs e(ILbgrg;[Lbgtc;)Lbgsy;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbbyz;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lbbyz;-><init>(ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs f(Lbgrg;[Lbgtc;)Lbgsy;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbbyz;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbbyz;-><init>(ILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static varargs g(Lbgrg;[Lbgtc;)Lbgsy;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbbyz;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbbyz;-><init>(ILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lahcq;->d()Lbbkx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbbkx;->h()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbbyz;->c:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    .line 8
    const/16 v5, 0xc

    .line 9
    .line 10
    const/16 v6, 0xb

    .line 11
    .line 12
    const/16 v7, 0xa

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    .line 17
    if-eq v0, v10, :cond_4

    .line 18
    .line 19
    if-eq v0, v8, :cond_3

    .line 20
    .line 21
    new-array p0, v2, [Lbgtc;

    .line 22
    .line 23
    new-instance v0, Lbbwh;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v7}, Lbbwh;-><init>(I)V

    .line 27
    .line 28
    sget-object v2, Lbbyy;->a:Lbwvl;

    .line 29
    .line 30
    sget-object v2, Lbbzi;->b:Lbbzi;

    .line 31
    .line 32
    sget-object v7, Lbbyy;->d:Lbgrb;

    .line 33
    .line 34
    new-instance v11, Lbgtu;

    .line 35
    .line 36
    .line 37
    invoke-direct {v11, v2, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 38
    .line 39
    aput-object v11, p0, v9

    .line 40
    .line 41
    new-instance v0, Lbbwh;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v6}, Lbbwh;-><init>(I)V

    .line 45
    .line 46
    sget-object v2, Lbbzi;->d:Lbbzi;

    .line 47
    .line 48
    new-instance v6, Lbgtu;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v2, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 52
    .line 53
    aput-object v6, p0, v10

    .line 54
    .line 55
    new-instance v0, Lbbwh;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v5}, Lbbwh;-><init>(I)V

    .line 59
    .line 60
    sget-object v2, Lbbzi;->e:Lbbzi;

    .line 61
    .line 62
    new-instance v5, Lbgtu;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v2, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 66
    .line 67
    aput-object v5, p0, v8

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lbbyz;->h()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v0, Lbbyz;->b:Lbgwz;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lbbyy;->d(Lbgwz;)Lbgtp;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    sget-object v0, Lbgtc;->f:Lbgtc;

    .line 83
    .line 84
    :goto_0
    aput-object v0, p0, v3

    .line 85
    .line 86
    sget-object v0, Lbbzr;->h:Lowi;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    aput-object v0, p0, v4

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lbbyz;->h()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    sget-object v0, Lbbzr;->e:Lowi;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_1
    sget-object v0, Lbcec;->T:Lowi;

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v0}, Lbbyy;->a(Lbgwz;)Lbgtp;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    aput-object v0, p0, v1

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lahcq;->d()Lbbkx;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lbbkx;->h()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    new-array v0, v9, [Lbgtc;

    .line 122
    .line 123
    new-instance v1, Lbgsv;

    .line 124
    .line 125
    .line 126
    const v2, 0x7f0e00ee

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 133
    return-object v1

    .line 134
    .line 135
    :cond_2
    new-array v0, v9, [Lbgtc;

    .line 136
    .line 137
    new-instance v1, Lbgsv;

    .line 138
    .line 139
    .line 140
    const v2, 0x7f0e00ea

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 147
    return-object v1

    .line 148
    .line 149
    :cond_3
    iget-object p0, p0, Lbbyz;->d:Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result p0

    .line 157
    .line 158
    new-array v0, v4, [Lbgtc;

    .line 159
    .line 160
    new-instance v1, Lbbwh;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v7}, Lbbwh;-><init>(I)V

    .line 164
    .line 165
    sget-object v2, Lbbyy;->a:Lbwvl;

    .line 166
    .line 167
    sget-object v2, Lbbzi;->b:Lbbzi;

    .line 168
    .line 169
    sget-object v4, Lbbyy;->d:Lbgrb;

    .line 170
    .line 171
    new-instance v7, Lbgtu;

    .line 172
    .line 173
    .line 174
    invoke-direct {v7, v2, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 175
    .line 176
    aput-object v7, v0, v9

    .line 177
    .line 178
    new-instance v1, Lbbwh;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v6}, Lbbwh;-><init>(I)V

    .line 182
    .line 183
    sget-object v2, Lbbzi;->d:Lbbzi;

    .line 184
    .line 185
    new-instance v6, Lbgtu;

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v2, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 189
    .line 190
    aput-object v6, v0, v10

    .line 191
    .line 192
    new-instance v1, Lbbwh;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v5}, Lbbwh;-><init>(I)V

    .line 196
    .line 197
    sget-object v2, Lbbzi;->e:Lbbzi;

    .line 198
    .line 199
    new-instance v5, Lbgtu;

    .line 200
    .line 201
    .line 202
    invoke-direct {v5, v2, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 203
    .line 204
    aput-object v5, v0, v8

    .line 205
    .line 206
    sget-object v1, Lbbzr;->h:Lowi;

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    aput-object v1, v0, v3

    .line 213
    .line 214
    new-array v1, v9, [Lbgtc;

    .line 215
    .line 216
    new-instance v2, Lbgsv;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, p0, v1}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lbgsw;->f([Lbgtc;)V

    .line 223
    return-object v2

    .line 224
    .line 225
    :cond_4
    new-array p0, v2, [Lbgtc;

    .line 226
    .line 227
    new-instance v0, Lbbwh;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v7}, Lbbwh;-><init>(I)V

    .line 231
    .line 232
    sget-object v2, Lbbyy;->a:Lbwvl;

    .line 233
    .line 234
    sget-object v2, Lbbzi;->b:Lbbzi;

    .line 235
    .line 236
    sget-object v7, Lbbyy;->d:Lbgrb;

    .line 237
    .line 238
    new-instance v11, Lbgtu;

    .line 239
    .line 240
    .line 241
    invoke-direct {v11, v2, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 242
    .line 243
    aput-object v11, p0, v9

    .line 244
    .line 245
    new-instance v0, Lbbwh;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v6}, Lbbwh;-><init>(I)V

    .line 249
    .line 250
    sget-object v2, Lbbzi;->d:Lbbzi;

    .line 251
    .line 252
    new-instance v6, Lbgtu;

    .line 253
    .line 254
    .line 255
    invoke-direct {v6, v2, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 256
    .line 257
    aput-object v6, p0, v10

    .line 258
    .line 259
    new-instance v0, Lbbwh;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v5}, Lbbwh;-><init>(I)V

    .line 263
    .line 264
    sget-object v2, Lbbzi;->e:Lbbzi;

    .line 265
    .line 266
    new-instance v5, Lbgtu;

    .line 267
    .line 268
    .line 269
    invoke-direct {v5, v2, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 270
    .line 271
    aput-object v5, p0, v8

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lbbyz;->h()Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_5

    .line 278
    const/4 v0, 0x0

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lbbyy;->d(Lbgwz;)Lbgtp;

    .line 282
    move-result-object v0

    .line 283
    goto :goto_2

    .line 284
    .line 285
    :cond_5
    sget-object v0, Lbgtc;->f:Lbgtc;

    .line 286
    .line 287
    :goto_2
    aput-object v0, p0, v3

    .line 288
    .line 289
    sget-object v0, Lbbzr;->h:Lowi;

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    aput-object v0, p0, v4

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lbbyz;->h()Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    sget-object v0, Lbbzr;->g:Lowi;

    .line 304
    goto :goto_3

    .line 305
    .line 306
    :cond_6
    sget-object v0, Lbcec;->X:Lowi;

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-static {v0}, Lbbyy;->a(Lbgwz;)Lbgtp;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    aput-object v0, p0, v1

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lahcq;->d()Lbbkx;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Lbbkx;->h()Z

    .line 320
    move-result v0

    .line 321
    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    new-array v0, v9, [Lbgtc;

    .line 325
    .line 326
    new-instance v1, Lbgsv;

    .line 327
    .line 328
    .line 329
    const v2, 0x7f0e00ef

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v2, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 336
    return-object v1

    .line 337
    .line 338
    :cond_7
    new-array v0, v9, [Lbgtc;

    .line 339
    .line 340
    new-instance v1, Lbgsv;

    .line 341
    .line 342
    .line 343
    const v2, 0x7f0e00eb

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v2, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 350
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbbyz;->a:Lbsex;

    .line 3
    return-object p0
.end method
