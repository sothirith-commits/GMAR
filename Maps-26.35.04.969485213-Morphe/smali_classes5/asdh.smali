.class public final Lasdh;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasdl;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "MerchantPanelDisabledStateLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasdh;->a:Lbsex;

    .line 10
    return-void
.end method

.method private static varargs e([Lbgtc;)Lbgsw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbgzh;->c:Lbgzh;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0}, Lbbuy;->e(Lbgxi;Lbgxi;Lbgyd;[Lbgtc;)Lbgsw;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lasdt;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lasdt;-><init>(I)V

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    new-array v3, v2, [Lbgtc;

    .line 10
    const/4 v4, -0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    aput-object v5, v3, v6

    .line 26
    const/4 v5, -0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    aput-object v8, v3, v1

    .line 37
    const/4 v8, 0x7

    .line 38
    .line 39
    new-array v9, v8, [Lbgtc;

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    aput-object v10, v9, v6

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    aput-object v10, v9, v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    .line 58
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x2

    .line 61
    .line 62
    aput-object v10, v9, v11

    .line 63
    .line 64
    const/16 v10, 0x10

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v12

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 72
    move-result-object v13

    .line 73
    .line 74
    .line 75
    invoke-static {v13}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 76
    move-result-object v13

    .line 77
    .line 78
    aput-object v13, v9, v2

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 82
    move-result-object v13

    .line 83
    .line 84
    .line 85
    invoke-static {v13}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 86
    move-result-object v13

    .line 87
    const/4 v14, 0x4

    .line 88
    .line 89
    aput-object v13, v9, v14

    .line 90
    .line 91
    new-array v13, v8, [Lbgtc;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 95
    move-result-object v15

    .line 96
    .line 97
    aput-object v15, v13, v6

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 101
    move-result-object v15

    .line 102
    .line 103
    aput-object v15, v13, v1

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 107
    move-result-object v15

    .line 108
    .line 109
    aput-object v15, v13, v11

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 113
    move-result-object v15

    .line 114
    .line 115
    aput-object v15, v13, v2

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 119
    move-result-object v15

    .line 120
    .line 121
    .line 122
    invoke-static {v15}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 123
    move-result-object v15

    .line 124
    .line 125
    aput-object v15, v13, v14

    .line 126
    .line 127
    const/16 v15, 0x18

    .line 128
    .line 129
    .line 130
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 131
    move-result-object v15

    .line 132
    .line 133
    move/from16 p0, v2

    .line 134
    .line 135
    new-array v2, v6, [Lbgtc;

    .line 136
    .line 137
    .line 138
    invoke-static {v15, v2}, Lbbuy;->d(Lbgyd;[Lbgtc;)Lbgsw;

    .line 139
    move-result-object v2

    .line 140
    const/4 v15, 0x5

    .line 141
    .line 142
    aput-object v2, v13, v15

    .line 143
    .line 144
    new-array v2, v1, [Lbgtc;

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 148
    move-result-object v10

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    aput-object v10, v2, v6

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lasdh;->e([Lbgtc;)Lbgsw;

    .line 158
    move-result-object v2

    .line 159
    const/4 v10, 0x6

    .line 160
    .line 161
    aput-object v2, v13, v10

    .line 162
    .line 163
    new-instance v2, Lbgsu;

    .line 164
    .line 165
    move/from16 v16, v10

    .line 166
    .line 167
    const-class v10, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v10, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 171
    .line 172
    aput-object v2, v9, v15

    .line 173
    .line 174
    new-array v2, v8, [Lbgtc;

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    aput-object v4, v2, v6

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    aput-object v4, v2, v1

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    aput-object v4, v2, v11

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    aput-object v4, v2, p0

    .line 199
    .line 200
    const/16 v4, 0x28

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    aput-object v4, v2, v14

    .line 211
    .line 212
    new-array v4, v1, [Lbgtc;

    .line 213
    .line 214
    const/16 v5, 0x84

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    aput-object v5, v4, v6

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Lasdh;->e([Lbgtc;)Lbgsw;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    aput-object v4, v2, v15

    .line 231
    .line 232
    new-array v4, v11, [Lbgtc;

    .line 233
    .line 234
    const/16 v5, 0x8

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    aput-object v5, v4, v6

    .line 245
    .line 246
    const/16 v5, 0x47

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    aput-object v5, v4, v1

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Lasdh;->e([Lbgtc;)Lbgsw;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    aput-object v1, v2, v16

    .line 263
    .line 264
    new-instance v1, Lbgsu;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v10, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 268
    .line 269
    aput-object v1, v9, v16

    .line 270
    .line 271
    new-instance v1, Lbgsu;

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v10, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 275
    .line 276
    aput-object v1, v3, v11

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lbbuy;->c([Lbgtc;)Lbgsw;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    new-instance v2, Lbblp;

    .line 283
    .line 284
    .line 285
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 286
    .line 287
    new-instance v3, Lascv;

    .line 288
    .line 289
    const/16 v4, 0x13

    .line 290
    .line 291
    .line 292
    invoke-direct {v3, v4}, Lascv;-><init>(I)V

    .line 293
    .line 294
    new-array v4, v6, [Lbgtc;

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3, v4}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    new-instance v3, Lbblp;

    .line 301
    .line 302
    .line 303
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 304
    .line 305
    new-instance v4, Lascv;

    .line 306
    .line 307
    const/16 v5, 0x14

    .line 308
    .line 309
    .line 310
    invoke-direct {v4, v5}, Lascv;-><init>(I)V

    .line 311
    .line 312
    new-array v5, v6, [Lbgtc;

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v4, v5}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    new-array v4, v6, [Lbgtc;

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1, v2, v3, v4}, Lged;->s(Lbgrg;Lbgsw;Lbgsw;Lbgsw;[Lbgtc;)Lbgsw;

    .line 322
    move-result-object v0

    .line 323
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasdh;->a:Lbsex;

    .line 3
    return-object p0
.end method
