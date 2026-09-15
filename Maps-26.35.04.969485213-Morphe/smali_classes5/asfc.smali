.class public final Lasfc;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasfh;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "MerchantTutorialLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasfc;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lasfc;->a:Lbgqh;

    .line 17
    return-void
.end method

.method private static varargs e([Lbgtc;)Lbgsw;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    new-instance v1, Lasel;

    .line 19
    const/4 v2, 0x6

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lasel;-><init>(I)V

    .line 23
    .line 24
    sget-object v2, Lpaq;->c:Lpaq;

    .line 25
    .line 26
    sget-object v3, Lpar;->a:Lbgrb;

    .line 27
    .line 28
    new-instance v4, Lbgtu;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    aput-object v4, v0, v1

    .line 35
    .line 36
    new-instance v1, Lasel;

    .line 37
    const/4 v2, 0x7

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lasel;-><init>(I)V

    .line 41
    .line 42
    sget-object v2, Lpaq;->b:Lpaq;

    .line 43
    .line 44
    new-instance v4, Lbgtu;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    aput-object v4, v0, v1

    .line 51
    .line 52
    sget-object v1, Lbcec;->T:Lowi;

    .line 53
    .line 54
    sget-object v2, Lpaq;->a:Lpaq;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v3}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x3

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    new-instance v1, Lbgsu;

    .line 64
    .line 65
    const-class v2, Lpar;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 72
    return-object v1
.end method

.method private static varargs f([Lbgtc;)Lbgsw;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Lasfc;->a:Lbgqh;

    .line 6
    .line 7
    new-instance v2, Lbgts;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lphg;->t(Ljava/lang/Boolean;)Lbgtp;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-instance v1, Lasel;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lasel;-><init>(I)V

    .line 30
    .line 31
    sget-object v2, Lbgnw;->bW:Lbgnw;

    .line 32
    .line 33
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 34
    .line 35
    new-instance v4, Lbgtu;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 39
    const/4 v1, 0x2

    .line 40
    .line 41
    aput-object v4, v0, v1

    .line 42
    .line 43
    new-instance v1, Lasel;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lasel;-><init>(I)V

    .line 49
    .line 50
    sget-object v2, Lbgnw;->dL:Lbgnw;

    .line 51
    .line 52
    new-instance v4, Lbgtu;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    const/4 v1, 0x3

    .line 57
    .line 58
    aput-object v4, v0, v1

    .line 59
    .line 60
    new-instance v1, Lasel;

    .line 61
    const/4 v2, 0x6

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lasel;-><init>(I)V

    .line 65
    .line 66
    sget-object v2, Lbgnw;->dK:Lbgnw;

    .line 67
    .line 68
    new-instance v4, Lbgtu;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 72
    const/4 v1, 0x4

    .line 73
    .line 74
    aput-object v4, v0, v1

    .line 75
    .line 76
    new-instance v1, Lbgsu;

    .line 77
    .line 78
    const-class v2, Lphg;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 85
    return-object v1
.end method

.method private static g()Lbgsz;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lahua;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lasel;

    .line 8
    const/4 v2, 0x5

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lasel;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    new-array v2, v2, [Lbgtc;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    sget-object v2, Lbcec;->aa:Lowi;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 32
    move-result-object v2

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    aput-object v2, v0, v6

    .line 36
    const/4 v2, 0x7

    .line 37
    .line 38
    new-array v2, v2, [Lbgtc;

    .line 39
    .line 40
    new-instance v7, Lbbqq;

    .line 41
    .line 42
    const/16 v8, 0xf

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v8}, Lbbqq;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    aput-object v7, v2, v3

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    aput-object v7, v2, v4

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    aput-object v7, v2, v6

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x3

    .line 73
    .line 74
    aput-object v7, v2, v8

    .line 75
    const/4 v7, 0x4

    .line 76
    .line 77
    new-array v9, v7, [Lbgtc;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    aput-object v10, v9, v3

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    aput-object v10, v9, v4

    .line 94
    .line 95
    const/high16 v10, 0x3f800000    # 1.0f

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    aput-object v11, v9, v6

    .line 106
    .line 107
    new-instance v11, Lasfe;

    .line 108
    .line 109
    .line 110
    invoke-direct {v11}, Lbgpx;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Lbeib;->dx(Lbgpx;)Lbgtp;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    aput-object v11, v9, v8

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Lasfc;->f([Lbgtc;)Lbgsw;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    aput-object v9, v2, v7

    .line 123
    .line 124
    new-array v9, v4, [Lbgtc;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    aput-object v11, v9, v3

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Lasfc;->e([Lbgtc;)Lbgsw;

    .line 134
    move-result-object v9

    .line 135
    const/4 v11, 0x5

    .line 136
    .line 137
    aput-object v9, v2, v11

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lasfc;->g()Lbgsz;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    aput-object v9, v2, p0

    .line 144
    .line 145
    new-instance v9, Lbgsu;

    .line 146
    .line 147
    const-class v12, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    .line 150
    invoke-direct {v9, v12, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 151
    .line 152
    aput-object v9, v0, v8

    .line 153
    .line 154
    new-array v2, p0, [Lbgtc;

    .line 155
    .line 156
    new-instance v9, Lbbqq;

    .line 157
    .line 158
    const/16 v13, 0x10

    .line 159
    .line 160
    .line 161
    invoke-direct {v9, v13}, Lbbqq;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    aput-object v9, v2, v3

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 175
    move-result-object v9

    .line 176
    .line 177
    aput-object v9, v2, v4

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    aput-object v9, v2, v6

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    aput-object v5, v2, v8

    .line 190
    .line 191
    new-array v5, v11, [Lbgtc;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    aput-object v9, v5, v3

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    aput-object v9, v5, v4

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 211
    move-result-object v9

    .line 212
    .line 213
    aput-object v9, v5, v6

    .line 214
    .line 215
    new-array v9, v8, [Lbgtc;

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 219
    move-result-object v13

    .line 220
    .line 221
    aput-object v13, v9, v3

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 225
    move-result-object v13

    .line 226
    .line 227
    aput-object v13, v9, v4

    .line 228
    .line 229
    new-instance v13, Lasfd;

    .line 230
    .line 231
    .line 232
    invoke-direct {v13}, Lbgpx;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v13}, Lbeib;->dx(Lbgpx;)Lbgtp;

    .line 236
    move-result-object v13

    .line 237
    .line 238
    aput-object v13, v9, v6

    .line 239
    .line 240
    .line 241
    invoke-static {v9}, Lasfc;->f([Lbgtc;)Lbgsw;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    aput-object v9, v5, v8

    .line 245
    .line 246
    new-array p0, p0, [Lbgtc;

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 254
    move-result-object v9

    .line 255
    .line 256
    aput-object v9, p0, v3

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    aput-object v1, p0, v4

    .line 263
    const/4 v1, -0x2

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 271
    move-result-object v9

    .line 272
    .line 273
    aput-object v9, p0, v6

    .line 274
    .line 275
    const/16 v9, 0x50

    .line 276
    .line 277
    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v9

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 283
    move-result-object v9

    .line 284
    .line 285
    aput-object v9, p0, v8

    .line 286
    .line 287
    new-array v9, v6, [Lbgtc;

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 291
    move-result-object v13

    .line 292
    .line 293
    .line 294
    invoke-static {v13}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 295
    move-result-object v13

    .line 296
    .line 297
    aput-object v13, v9, v3

    .line 298
    .line 299
    .line 300
    invoke-static {v10}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 301
    move-result-object v13

    .line 302
    .line 303
    aput-object v13, v9, v4

    .line 304
    .line 305
    .line 306
    invoke-static {v9}, Lasfc;->e([Lbgtc;)Lbgsw;

    .line 307
    move-result-object v9

    .line 308
    .line 309
    aput-object v9, p0, v7

    .line 310
    .line 311
    new-array v9, v7, [Lbgtc;

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    aput-object v1, v9, v3

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    aput-object v1, v9, v4

    .line 328
    .line 329
    .line 330
    invoke-static {v10}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    aput-object v1, v9, v6

    .line 334
    .line 335
    const/16 v1, 0x24

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    aput-object v1, v9, v8

    .line 346
    .line 347
    new-instance v1, Lbgsu;

    .line 348
    .line 349
    const-class v6, Landroid/view/View;

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v6, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 353
    .line 354
    aput-object v1, p0, v11

    .line 355
    .line 356
    new-instance v1, Lbgsu;

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v12, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 360
    .line 361
    aput-object v1, v5, v7

    .line 362
    .line 363
    new-instance p0, Lbgsu;

    .line 364
    .line 365
    const-class v1, Landroid/widget/FrameLayout;

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, v1, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 369
    .line 370
    aput-object p0, v2, v7

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lasfc;->g()Lbgsz;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    aput-object p0, v2, v11

    .line 377
    .line 378
    new-instance p0, Lbgsu;

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, v12, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 382
    .line 383
    aput-object p0, v0, v7

    .line 384
    .line 385
    new-array p0, v4, [Lbgtc;

    .line 386
    .line 387
    new-instance v2, Lasel;

    .line 388
    .line 389
    const/16 v4, 0xa

    .line 390
    .line 391
    .line 392
    invoke-direct {v2, v4}, Lasel;-><init>(I)V

    .line 393
    .line 394
    sget-object v4, Lahuj;->a:Lbwvl;

    .line 395
    .line 396
    sget-object v4, Lahuq;->B:Lahuq;

    .line 397
    .line 398
    sget-object v5, Lahuj;->c:Lbgrb;

    .line 399
    .line 400
    new-instance v6, Lbgtu;

    .line 401
    .line 402
    .line 403
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 404
    .line 405
    aput-object v6, p0, v3

    .line 406
    .line 407
    .line 408
    invoke-static {p0}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 409
    move-result-object p0

    .line 410
    .line 411
    aput-object p0, v0, v11

    .line 412
    .line 413
    new-instance p0, Lbgsu;

    .line 414
    .line 415
    .line 416
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 417
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasfc;->b:Lbsex;

    .line 3
    return-object p0
.end method
