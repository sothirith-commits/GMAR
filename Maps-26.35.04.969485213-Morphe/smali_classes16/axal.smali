.class public final Laxal;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxar;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgvn;

.field private static final c:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxal;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laxal;->b:Lbgvn;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laxal;->c:Lbgvn;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v4, v0, v5

    .line 31
    .line 32
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v4, v0, v7

    .line 38
    .line 39
    new-instance v4, Lawzu;

    .line 40
    .line 41
    const/4 v8, 0x6

    .line 42
    invoke-direct {v4, v8}, Lawzu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lbgnw;->bU:Lbgnw;

    .line 46
    .line 47
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 48
    .line 49
    new-instance v11, Lbgtu;

    .line 50
    .line 51
    invoke-direct {v11, v9, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    aput-object v11, v0, v4

    .line 56
    .line 57
    new-instance v9, Lawzu;

    .line 58
    .line 59
    invoke-direct {v9, p0}, Lawzu;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lovs;->be:Lovs;

    .line 63
    .line 64
    new-instance v11, Lbgtu;

    .line 65
    .line 66
    invoke-direct {v11, p0, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x4

    .line 70
    aput-object v11, v0, p0

    .line 71
    .line 72
    invoke-static {}, Lafay;->b()Lafay;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, Lgee;->T(Lafay;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v10, 0x5

    .line 81
    aput-object v9, v0, v10

    .line 82
    .line 83
    new-array v9, v8, [Lbgtc;

    .line 84
    .line 85
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v9, v3

    .line 90
    .line 91
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v9, v5

    .line 96
    .line 97
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    aput-object v11, v9, v7

    .line 102
    .line 103
    const v11, 0x7f0b0c65

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    aput-object v11, v9, v4

    .line 115
    .line 116
    new-instance v11, Lawva;

    .line 117
    .line 118
    invoke-direct {v11}, Lbgpx;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v12, Lawzu;

    .line 122
    .line 123
    const/16 v13, 0x8

    .line 124
    .line 125
    invoke-direct {v12, v13}, Lawzu;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-array v13, v7, [Lbgtc;

    .line 129
    .line 130
    sget-object v14, Laxal;->b:Lbgvn;

    .line 131
    .line 132
    invoke-static {v14}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    aput-object v14, v13, v3

    .line 137
    .line 138
    const v14, 0x7f0b0c66

    .line 139
    .line 140
    .line 141
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v14}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    aput-object v14, v13, v5

    .line 150
    .line 151
    invoke-static {v11, v12, v13}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    aput-object v11, v9, p0

    .line 156
    .line 157
    new-array v11, v5, [Lbgtc;

    .line 158
    .line 159
    new-instance v12, Lawzu;

    .line 160
    .line 161
    const/16 v13, 0x9

    .line 162
    .line 163
    invoke-direct {v12, v13}, Lawzu;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    aput-object v12, v11, v3

    .line 171
    .line 172
    new-array v12, p0, [Lbgtc;

    .line 173
    .line 174
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    aput-object v13, v12, v3

    .line 179
    .line 180
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    aput-object v13, v12, v5

    .line 185
    .line 186
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    aput-object v13, v12, v7

    .line 191
    .line 192
    new-array p0, p0, [Lbgtc;

    .line 193
    .line 194
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    aput-object v1, p0, v3

    .line 199
    .line 200
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    aput-object v1, p0, v5

    .line 205
    .line 206
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, p0, v7

    .line 211
    .line 212
    new-instance v1, Lbbob;

    .line 213
    .line 214
    invoke-static {}, Lbboi;->a()Lbboh;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iput-object v6, v2, Lbboh;->d:Lbgyd;

    .line 223
    .line 224
    sget-object v6, Laxal;->c:Lbgvn;

    .line 225
    .line 226
    iput-object v6, v2, Lbboh;->b:Lbgyd;

    .line 227
    .line 228
    sget-object v6, Laxam;->a:Lbgyd;

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Lbboh;->i(Lbgyd;)V

    .line 231
    .line 232
    .line 233
    sget-object v6, Laxal;->a:Lbgvn;

    .line 234
    .line 235
    invoke-virtual {v2, v6}, Lbboh;->e(Lbgyd;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6}, Lbboh;->d(Lbgyd;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lbboh;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v2, v5}, Lbboh;->j(Lbgyd;)V

    .line 249
    .line 250
    .line 251
    sget-object v5, Lawuz;->a:Lbgyd;

    .line 252
    .line 253
    invoke-virtual {v2, v5}, Lbboh;->l(Lbgyd;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v2, v5}, Lbboh;->h(Lbgwz;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lbboh;->a()Lbboi;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v1, v2}, Lbbob;-><init>(Lbboi;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lawzu;

    .line 271
    .line 272
    const/16 v5, 0xa

    .line 273
    .line 274
    invoke-direct {v2, v5}, Lawzu;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-array v3, v3, [Lbgtc;

    .line 278
    .line 279
    invoke-static {v1, v2, v3}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    aput-object v1, p0, v4

    .line 284
    .line 285
    new-instance v1, Lbgsu;

    .line 286
    .line 287
    const-class v2, Landroid/widget/LinearLayout;

    .line 288
    .line 289
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 290
    .line 291
    .line 292
    aput-object v1, v12, v4

    .line 293
    .line 294
    new-instance p0, Lbgsu;

    .line 295
    .line 296
    const-class v1, Landroid/widget/FrameLayout;

    .line 297
    .line 298
    invoke-direct {p0, v1, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v11}, Lbgsw;->f([Lbgtc;)V

    .line 302
    .line 303
    .line 304
    aput-object p0, v9, v10

    .line 305
    .line 306
    new-instance p0, Lbgsu;

    .line 307
    .line 308
    invoke-direct {p0, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 309
    .line 310
    .line 311
    aput-object p0, v0, v8

    .line 312
    .line 313
    new-instance p0, Lbgsu;

    .line 314
    .line 315
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 316
    .line 317
    .line 318
    return-object p0
.end method
