.class public final Ludo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmfy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ludo;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {}, Lurv;->a()Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, -0x2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x2

    .line 33
    aput-object v7, v1, v8

    .line 34
    .line 35
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v7}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v10, 0x3

    .line 42
    aput-object v9, v1, v10

    .line 43
    .line 44
    invoke-static {v7}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v11, 0x4

    .line 49
    aput-object v9, v1, v11

    .line 50
    .line 51
    new-array v9, v0, [Lbgtc;

    .line 52
    .line 53
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    aput-object v12, v9, v4

    .line 58
    .line 59
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    aput-object v12, v9, v5

    .line 64
    .line 65
    sget-object v12, Ludo;->a:Lbgqh;

    .line 66
    .line 67
    invoke-static {v12}, Lrvn;->ez(Lbgqh;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    aput-object v12, v9, v8

    .line 72
    .line 73
    invoke-static {v7}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    aput-object v12, v9, v10

    .line 78
    .line 79
    invoke-static {v7}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v9, v11

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v13, v12, [Lbgtc;

    .line 87
    .line 88
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    aput-object v14, v13, v4

    .line 93
    .line 94
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    aput-object v14, v13, v5

    .line 99
    .line 100
    sget-object v14, Lurv;->F:Lbgyd;

    .line 101
    .line 102
    invoke-static {v14}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    aput-object v14, v13, v8

    .line 107
    .line 108
    invoke-static {v3}, Luty;->c(I)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v13, v10

    .line 113
    .line 114
    invoke-static {v7}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aput-object v3, v13, v11

    .line 119
    .line 120
    invoke-static {v7}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v14, 0x5

    .line 125
    aput-object v3, v13, v14

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    new-array v15, v3, [Lbgtc;

    .line 130
    .line 131
    move/from16 p0, v5

    .line 132
    .line 133
    new-instance v5, Lucu;

    .line 134
    .line 135
    invoke-direct {v5, v12}, Lucu;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    aput-object v5, v15, v4

    .line 143
    .line 144
    new-instance v5, Lucu;

    .line 145
    .line 146
    move/from16 v16, v8

    .line 147
    .line 148
    const/16 v8, 0x8

    .line 149
    .line 150
    invoke-direct {v5, v8}, Lucu;-><init>(I)V

    .line 151
    .line 152
    .line 153
    move/from16 v17, v8

    .line 154
    .line 155
    sget-object v8, Lovs;->be:Lovs;

    .line 156
    .line 157
    move/from16 v18, v10

    .line 158
    .line 159
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 160
    .line 161
    move/from16 v19, v11

    .line 162
    .line 163
    new-instance v11, Lbgtu;

    .line 164
    .line 165
    invoke-direct {v11, v8, v5, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 166
    .line 167
    .line 168
    aput-object v11, v15, p0

    .line 169
    .line 170
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    aput-object v5, v15, v16

    .line 175
    .line 176
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    aput-object v5, v15, v18

    .line 181
    .line 182
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    aput-object v5, v15, v19

    .line 191
    .line 192
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v5}, Lbeib;->aq(Ljava/lang/Boolean;)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    aput-object v5, v15, v14

    .line 199
    .line 200
    invoke-static {v7}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    aput-object v5, v15, v0

    .line 205
    .line 206
    invoke-static {v7}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    aput-object v5, v15, v12

    .line 211
    .line 212
    new-array v5, v0, [Lbgtc;

    .line 213
    .line 214
    new-instance v8, Lucu;

    .line 215
    .line 216
    const/16 v10, 0x9

    .line 217
    .line 218
    invoke-direct {v8, v10}, Lucu;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    aput-object v8, v5, v4

    .line 226
    .line 227
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v5, p0

    .line 232
    .line 233
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    aput-object v2, v5, v16

    .line 238
    .line 239
    invoke-static {v7}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v5, v18

    .line 244
    .line 245
    invoke-static {v7}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    aput-object v2, v5, v19

    .line 250
    .line 251
    new-instance v2, Ludh;

    .line 252
    .line 253
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v6, Lucu;

    .line 257
    .line 258
    invoke-direct {v6, v3}, Lucu;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-array v3, v4, [Lbgtc;

    .line 262
    .line 263
    invoke-static {v2, v6, v3}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    aput-object v2, v5, v14

    .line 268
    .line 269
    new-instance v2, Lbgsu;

    .line 270
    .line 271
    const-class v3, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-direct {v2, v3, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 274
    .line 275
    .line 276
    aput-object v2, v15, v17

    .line 277
    .line 278
    new-instance v2, Ludn;

    .line 279
    .line 280
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v5, Lucu;

    .line 284
    .line 285
    const/16 v6, 0xb

    .line 286
    .line 287
    invoke-direct {v5, v6}, Lucu;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lucu;

    .line 291
    .line 292
    const/16 v7, 0xc

    .line 293
    .line 294
    invoke-direct {v6, v7}, Lucu;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-array v7, v4, [Lbgtc;

    .line 298
    .line 299
    invoke-static {v2, v5, v6, v7}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aput-object v2, v15, v10

    .line 304
    .line 305
    new-instance v2, Lbgsu;

    .line 306
    .line 307
    invoke-direct {v2, v3, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 308
    .line 309
    .line 310
    aput-object v2, v13, v0

    .line 311
    .line 312
    invoke-static {v13}, Lrvn;->eK([Lbgtc;)Lbgsw;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    aput-object v0, v9, v14

    .line 317
    .line 318
    new-instance v0, Lbgsu;

    .line 319
    .line 320
    const-class v2, Lutl;

    .line 321
    .line 322
    invoke-direct {v0, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 323
    .line 324
    .line 325
    aput-object v0, v1, v14

    .line 326
    .line 327
    invoke-static {v4, v1}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0
.end method
