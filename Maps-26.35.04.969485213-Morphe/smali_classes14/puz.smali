.class public final Lpuz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lpwo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lpuz;->a:Lbgyd;

    .line 7
    .line 8
    return-void
.end method

.method private static varargs e(I[Lbgtc;)Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const/4 p0, -0x2

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    invoke-static {p0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    new-instance v1, Lpum;

    .line 35
    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lpum;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v3, Lbgtk;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2, p0}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    aput-object v3, v0, p0

    .line 61
    .line 62
    new-instance p0, Lpum;

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lpum;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lbgnw;->aT:Lbgnw;

    .line 70
    .line 71
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 72
    .line 73
    new-instance v3, Lbgtu;

    .line 74
    .line 75
    invoke-direct {v3, v1, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x4

    .line 79
    aput-object v3, v0, p0

    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p0}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x5

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    invoke-static {p0}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 v1, 0x6

    .line 95
    aput-object p0, v0, v1

    .line 96
    .line 97
    new-instance p0, Lbgsu;

    .line 98
    .line 99
    const-class v1, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    new-instance v3, Lpum;

    .line 18
    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    invoke-direct {v3, v5}, Lpum;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lbgnw;->bf:Lbgnw;

    .line 25
    .line 26
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 27
    .line 28
    new-instance v7, Lbgtu;

    .line 29
    .line 30
    invoke-direct {v7, v5, v3, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v7, v1, v3

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x2

    .line 45
    aput-object v8, v1, v9

    .line 46
    .line 47
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v8}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x3

    .line 54
    aput-object v10, v1, v11

    .line 55
    .line 56
    invoke-static {v8}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v12, 0x4

    .line 61
    aput-object v10, v1, v12

    .line 62
    .line 63
    new-instance v10, Lpum;

    .line 64
    .line 65
    const/16 v13, 0xc

    .line 66
    .line 67
    invoke-direct {v10, v13}, Lpum;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v14, Lbgnw;->aT:Lbgnw;

    .line 71
    .line 72
    new-instance v15, Lbgtu;

    .line 73
    .line 74
    invoke-direct {v15, v14, v10, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x5

    .line 78
    aput-object v15, v1, v10

    .line 79
    .line 80
    new-array v15, v4, [Lbgtc;

    .line 81
    .line 82
    move/from16 p0, v0

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    move/from16 v16, v9

    .line 86
    .line 87
    new-array v9, v0, [Lbgtc;

    .line 88
    .line 89
    const v17, 0x7f0b0a23

    .line 90
    .line 91
    .line 92
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    invoke-static/range {v17 .. v17}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    aput-object v17, v9, v4

    .line 101
    .line 102
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    aput-object v17, v9, v3

    .line 107
    .line 108
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    aput-object v17, v9, v16

    .line 113
    .line 114
    move/from16 v17, v0

    .line 115
    .line 116
    new-instance v0, Lpum;

    .line 117
    .line 118
    invoke-direct {v0, v13}, Lpum;-><init>(I)V

    .line 119
    .line 120
    .line 121
    move/from16 v18, v11

    .line 122
    .line 123
    new-instance v11, Lbgtu;

    .line 124
    .line 125
    invoke-direct {v11, v14, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 126
    .line 127
    .line 128
    aput-object v11, v9, v18

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v0}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    aput-object v11, v9, v12

    .line 137
    .line 138
    invoke-static {v0}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v9, v10

    .line 143
    .line 144
    new-instance v0, Lbgsu;

    .line 145
    .line 146
    const-class v11, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-direct {v0, v11, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v15}, Lbgsw;->f([Lbgtc;)V

    .line 152
    .line 153
    .line 154
    aput-object v0, v1, v17

    .line 155
    .line 156
    new-array v0, v10, [Lbgtc;

    .line 157
    .line 158
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    aput-object v9, v0, v4

    .line 163
    .line 164
    new-instance v9, Lpum;

    .line 165
    .line 166
    const/16 v15, 0xd

    .line 167
    .line 168
    invoke-direct {v9, v15}, Lpum;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v15, Lbgtu;

    .line 172
    .line 173
    invoke-direct {v15, v5, v9, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 174
    .line 175
    .line 176
    aput-object v15, v0, v3

    .line 177
    .line 178
    invoke-static {v8}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    aput-object v9, v0, v16

    .line 183
    .line 184
    invoke-static {v8}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    aput-object v9, v0, v18

    .line 189
    .line 190
    const/16 v9, 0xa

    .line 191
    .line 192
    new-array v9, v9, [Lbgtc;

    .line 193
    .line 194
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    aput-object v7, v9, v4

    .line 199
    .line 200
    new-instance v7, Lpum;

    .line 201
    .line 202
    const/16 v15, 0xe

    .line 203
    .line 204
    invoke-direct {v7, v15}, Lpum;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v15, Lbgtu;

    .line 208
    .line 209
    invoke-direct {v15, v5, v7, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 210
    .line 211
    .line 212
    aput-object v15, v9, v3

    .line 213
    .line 214
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v9, v16

    .line 219
    .line 220
    new-instance v2, Lpum;

    .line 221
    .line 222
    invoke-direct {v2, v13}, Lpum;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Lbgtu;

    .line 226
    .line 227
    invoke-direct {v5, v14, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 228
    .line 229
    .line 230
    aput-object v5, v9, v18

    .line 231
    .line 232
    invoke-static {v8}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v9, v12

    .line 237
    .line 238
    invoke-static {v8}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v9, v10

    .line 243
    .line 244
    const v2, 0x7f0b0a24

    .line 245
    .line 246
    .line 247
    new-array v5, v4, [Lbgtc;

    .line 248
    .line 249
    invoke-static {v2, v5}, Lpuz;->e(I[Lbgtc;)Lbgsw;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v9, v17

    .line 254
    .line 255
    const v2, 0x7f0b00c2

    .line 256
    .line 257
    .line 258
    new-array v5, v4, [Lbgtc;

    .line 259
    .line 260
    invoke-static {v2, v5}, Lpuz;->e(I[Lbgtc;)Lbgsw;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v5, 0x7

    .line 265
    aput-object v2, v9, v5

    .line 266
    .line 267
    new-array v2, v3, [Lbgtc;

    .line 268
    .line 269
    new-instance v6, Lpum;

    .line 270
    .line 271
    const/16 v7, 0xf

    .line 272
    .line 273
    invoke-direct {v6, v7}, Lpum;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    aput-object v6, v2, v4

    .line 281
    .line 282
    const v6, 0x7f0b0128

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v2}, Lpuz;->e(I[Lbgtc;)Lbgsw;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v9, p0

    .line 290
    .line 291
    new-array v2, v3, [Lbgtc;

    .line 292
    .line 293
    new-instance v3, Lpum;

    .line 294
    .line 295
    const/16 v6, 0x10

    .line 296
    .line 297
    invoke-direct {v3, v6}, Lpum;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    aput-object v3, v2, v4

    .line 305
    .line 306
    const v3, 0x7f0b03c4

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v2}, Lpuz;->e(I[Lbgtc;)Lbgsw;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/16 v3, 0x9

    .line 314
    .line 315
    aput-object v2, v9, v3

    .line 316
    .line 317
    new-instance v2, Lbgsu;

    .line 318
    .line 319
    const-class v3, Landroid/widget/LinearLayout;

    .line 320
    .line 321
    invoke-direct {v2, v3, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 322
    .line 323
    .line 324
    aput-object v2, v0, v12

    .line 325
    .line 326
    new-instance v2, Lbgsu;

    .line 327
    .line 328
    invoke-direct {v2, v11, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 329
    .line 330
    .line 331
    aput-object v2, v1, v5

    .line 332
    .line 333
    new-instance v0, Lbgsu;

    .line 334
    .line 335
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 336
    .line 337
    .line 338
    return-object v0
.end method
