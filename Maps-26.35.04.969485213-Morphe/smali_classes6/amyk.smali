.class public final Lamyk;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lamyz;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Lamyj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "GeminiNavMicLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lamyk;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lamyj;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lamyk;->b:Lamyj;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Lamxp;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Lamxp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbeib;->X(Lbgrg;)Lbgta;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    iget-object p0, p0, Lamyk;->b:Lamyj;

    .line 20
    .line 21
    sget-object v2, Lamyj;->a:Lamyj;

    .line 22
    .line 23
    if-eq p0, v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lamyj;->c:Lamyj;

    .line 26
    .line 27
    if-ne p0, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    :goto_0
    new-instance v2, Lamxp;

    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v4}, Lamxp;-><init>(I)V

    .line 45
    .line 46
    sget-object v4, Lbgnw;->s:Lbgnw;

    .line 47
    .line 48
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 49
    .line 50
    new-instance v6, Lbgtu;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    move-object v2, v6

    .line 55
    :goto_1
    const/4 v4, 0x1

    .line 56
    .line 57
    aput-object v2, v1, v4

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    new-array v2, v2, [Lbgtc;

    .line 62
    .line 63
    new-instance v5, Lamxp;

    .line 64
    .line 65
    const/16 v6, 0x13

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v6}, Lamxp;-><init>(I)V

    .line 69
    .line 70
    sget-object v7, Lbgnw;->bf:Lbgnw;

    .line 71
    .line 72
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 73
    .line 74
    new-instance v9, Lbgtu;

    .line 75
    .line 76
    .line 77
    invoke-direct {v9, v7, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 78
    .line 79
    aput-object v9, v2, v3

    .line 80
    .line 81
    new-instance v5, Lamxp;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v6}, Lamxp;-><init>(I)V

    .line 85
    .line 86
    sget-object v6, Lbgnw;->aU:Lbgnw;

    .line 87
    .line 88
    new-instance v7, Lbgtu;

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v6, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 92
    .line 93
    aput-object v7, v2, v4

    .line 94
    .line 95
    const/16 v5, 0x11

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 103
    move-result-object v7

    .line 104
    const/4 v9, 0x2

    .line 105
    .line 106
    aput-object v7, v2, v9

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    aput-object v6, v2, v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lamyj;->ordinal()I

    .line 116
    move-result v6

    .line 117
    const/4 v7, 0x4

    .line 118
    const/4 v10, 0x0

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    if-eq v6, v4, :cond_3

    .line 123
    .line 124
    if-ne v6, v9, :cond_2

    .line 125
    .line 126
    sget-object v6, Lbcec;->aa:Lowi;

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lamyx;->a(Lbgwz;)Lbgtp;

    .line 130
    move-result-object v6

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    throw p0

    .line 138
    .line 139
    :cond_3
    new-instance v6, Lbgxg;

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v3}, Lbgxg;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lamyx;->a(Lbgwz;)Lbgtp;

    .line 146
    move-result-object v6

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_4
    new-instance v6, Lamyi;

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, v7}, Lamyi;-><init>(I)V

    .line 153
    .line 154
    sget-object v11, Lamyy;->b:Lamyy;

    .line 155
    .line 156
    sget-object v12, Lamyx;->a:Lbgrb;

    .line 157
    .line 158
    new-instance v13, Lbgtu;

    .line 159
    .line 160
    .line 161
    invoke-direct {v13, v11, v6, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 162
    move-object v6, v13

    .line 163
    .line 164
    :goto_2
    aput-object v6, v2, v7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lamyj;->ordinal()I

    .line 168
    move-result v6

    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    if-eq v6, v4, :cond_6

    .line 173
    .line 174
    if-ne v6, v9, :cond_5

    .line 175
    .line 176
    new-instance v5, Lbgxg;

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, v3}, Lbgxg;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Lamyx;->b(Lbgwz;)Lbgtp;

    .line 183
    move-result-object v5

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    throw p0

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-static {}, Lovm;->aN()Lbgwz;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lovm;->aQ()Lbgwz;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Lamyx;->b(Lbgwz;)Lbgtp;

    .line 206
    move-result-object v5

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_7
    new-instance v6, Lamxp;

    .line 210
    .line 211
    .line 212
    invoke-direct {v6, v5}, Lamxp;-><init>(I)V

    .line 213
    .line 214
    sget-object v5, Lamyy;->c:Lamyy;

    .line 215
    .line 216
    sget-object v7, Lamyx;->a:Lbgrb;

    .line 217
    .line 218
    new-instance v11, Lbgtu;

    .line 219
    .line 220
    .line 221
    invoke-direct {v11, v5, v6, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 222
    move-object v5, v11

    .line 223
    :goto_3
    const/4 v6, 0x5

    .line 224
    .line 225
    aput-object v5, v2, v6

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lamyj;->ordinal()I

    .line 229
    move-result p0

    .line 230
    .line 231
    if-eqz p0, :cond_a

    .line 232
    .line 233
    if-eq p0, v4, :cond_9

    .line 234
    .line 235
    if-ne p0, v9, :cond_8

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    throw p0

    .line 243
    .line 244
    :cond_9
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v6}, Lbgvn;->e(D)Lbgvn;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Lamyx;->c(Lbgyd;)Lbgtp;

    .line 252
    move-result-object p0

    .line 253
    goto :goto_5

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_4
    const-wide v5, 0x3fe99999a0000000L    # 0.800000011920929

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v6}, Lbgvn;->e(D)Lbgvn;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Lamyx;->c(Lbgyd;)Lbgtp;

    .line 266
    move-result-object p0

    .line 267
    :goto_5
    const/4 v5, 0x6

    .line 268
    .line 269
    aput-object p0, v2, v5

    .line 270
    .line 271
    new-instance p0, Lamxp;

    .line 272
    .line 273
    const/16 v5, 0x14

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v5}, Lamxp;-><init>(I)V

    .line 277
    .line 278
    sget-object v5, Lamyy;->a:Lamyy;

    .line 279
    .line 280
    sget-object v6, Lamyx;->a:Lbgrb;

    .line 281
    .line 282
    new-instance v7, Lbgtu;

    .line 283
    .line 284
    .line 285
    invoke-direct {v7, v5, p0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 286
    const/4 p0, 0x7

    .line 287
    .line 288
    aput-object v7, v2, p0

    .line 289
    .line 290
    new-instance p0, Lamyi;

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v4}, Lamyi;-><init>(I)V

    .line 294
    .line 295
    sget-object v4, Lamyy;->e:Lamyy;

    .line 296
    .line 297
    new-instance v5, Lbgtu;

    .line 298
    .line 299
    .line 300
    invoke-direct {v5, v4, p0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 301
    .line 302
    const/16 p0, 0x8

    .line 303
    .line 304
    aput-object v5, v2, p0

    .line 305
    .line 306
    new-instance p0, Lamyi;

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, v3}, Lamyi;-><init>(I)V

    .line 310
    .line 311
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 312
    .line 313
    new-instance v4, Lbgtu;

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, v3, p0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 317
    .line 318
    const/16 p0, 0x9

    .line 319
    .line 320
    aput-object v4, v2, p0

    .line 321
    .line 322
    new-instance p0, Lamyi;

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v9}, Lamyi;-><init>(I)V

    .line 326
    .line 327
    sget-object v3, Lbgnw;->J:Lbgnw;

    .line 328
    .line 329
    new-instance v4, Lbgtu;

    .line 330
    .line 331
    .line 332
    invoke-direct {v4, v3, p0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 333
    .line 334
    const/16 p0, 0xa

    .line 335
    .line 336
    aput-object v4, v2, p0

    .line 337
    .line 338
    new-instance p0, Lamyi;

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v0}, Lamyi;-><init>(I)V

    .line 342
    .line 343
    sget-object v0, Lovs;->be:Lovs;

    .line 344
    .line 345
    new-instance v3, Lbgtu;

    .line 346
    .line 347
    .line 348
    invoke-direct {v3, v0, p0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 349
    .line 350
    const/16 p0, 0xb

    .line 351
    .line 352
    aput-object v3, v2, p0

    .line 353
    .line 354
    new-instance p0, Lbgsu;

    .line 355
    .line 356
    const-class v0, Lamyw;

    .line 357
    .line 358
    .line 359
    invoke-direct {p0, v0, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 360
    .line 361
    aput-object p0, v1, v9

    .line 362
    .line 363
    new-instance p0, Lbgsu;

    .line 364
    .line 365
    const-class v0, Landroid/widget/FrameLayout;

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 369
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamyk;->a:Lbsex;

    .line 3
    return-object p0
.end method
