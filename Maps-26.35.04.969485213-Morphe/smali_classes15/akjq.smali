.class public final Lakjq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lakjr;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakjq;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lakjq;->b:Lbgvn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/4 v0, 0x3

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    new-array v7, v5, [Lbgtc;

    .line 30
    .line 31
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v7, v4

    .line 36
    .line 37
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v7, v6

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v8, v7, v9

    .line 53
    .line 54
    new-array v8, v0, [Lbgtc;

    .line 55
    .line 56
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v8, v4

    .line 61
    .line 62
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v8, v6

    .line 67
    .line 68
    new-instance v10, Lbbwv;

    .line 69
    .line 70
    new-array v11, v4, [Lbgtc;

    .line 71
    .line 72
    invoke-direct {v10, v11}, Lbbwv;-><init>([Lbgtc;)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lakjp;

    .line 76
    .line 77
    invoke-direct {v11, v4}, Lakjp;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-array v12, v4, [Lbgtc;

    .line 81
    .line 82
    invoke-static {v10, v11, v12}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v8, v9

    .line 87
    .line 88
    new-instance v10, Lbgsu;

    .line 89
    .line 90
    const-class v11, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-direct {v10, v11, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 93
    .line 94
    .line 95
    aput-object v10, v7, v0

    .line 96
    .line 97
    const/16 v8, 0x8

    .line 98
    .line 99
    new-array v10, v8, [Lbgtc;

    .line 100
    .line 101
    sget-object v12, Lakjq;->a:Lbgvn;

    .line 102
    .line 103
    invoke-static {v12}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    aput-object v13, v10, v4

    .line 108
    .line 109
    sget-object v13, Lakjq;->b:Lbgvn;

    .line 110
    .line 111
    invoke-static {v13}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    aput-object v14, v10, v6

    .line 116
    .line 117
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    aput-object v14, v10, v9

    .line 122
    .line 123
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    aput-object v14, v10, v0

    .line 128
    .line 129
    const/4 v14, 0x4

    .line 130
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {v15}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    aput-object v16, v10, v14

    .line 139
    .line 140
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-static/range {v16 .. v16}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    const/16 v17, 0x5

    .line 149
    .line 150
    aput-object v16, v10, v17

    .line 151
    .line 152
    sget-object v16, Loiy;->a:Lbgzo;

    .line 153
    .line 154
    const v16, 0x7f040a1d

    .line 155
    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    const/16 v18, 0x6

    .line 162
    .line 163
    aput-object v16, v10, v18

    .line 164
    .line 165
    const v16, 0x7f141366

    .line 166
    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-static/range {v16 .. v16}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    aput-object v16, v10, v5

    .line 177
    .line 178
    move/from16 p0, v4

    .line 179
    .line 180
    new-instance v4, Lbgsu;

    .line 181
    .line 182
    move/from16 v16, v5

    .line 183
    .line 184
    const-class v5, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-direct {v4, v5, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 187
    .line 188
    .line 189
    aput-object v4, v7, v14

    .line 190
    .line 191
    const/16 v4, 0x9

    .line 192
    .line 193
    new-array v4, v4, [Lbgtc;

    .line 194
    .line 195
    invoke-static {v12}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    aput-object v10, v4, p0

    .line 200
    .line 201
    invoke-static {v12}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    aput-object v10, v4, v6

    .line 206
    .line 207
    invoke-static {v13}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    aput-object v10, v4, v9

    .line 212
    .line 213
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    aput-object v10, v4, v0

    .line 218
    .line 219
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    aput-object v10, v4, v14

    .line 224
    .line 225
    invoke-static {v15}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    aput-object v10, v4, v17

    .line 230
    .line 231
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v10}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    aput-object v10, v4, v18

    .line 240
    .line 241
    const v10, 0x7f040a51

    .line 242
    .line 243
    .line 244
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    aput-object v10, v4, v16

    .line 249
    .line 250
    new-instance v10, Lakjp;

    .line 251
    .line 252
    invoke-direct {v10, v9}, Lakjp;-><init>(I)V

    .line 253
    .line 254
    .line 255
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 256
    .line 257
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 258
    .line 259
    move/from16 v16, v6

    .line 260
    .line 261
    new-instance v6, Lbgtu;

    .line 262
    .line 263
    invoke-direct {v6, v13, v10, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 264
    .line 265
    .line 266
    aput-object v6, v4, v8

    .line 267
    .line 268
    new-instance v6, Lbgsu;

    .line 269
    .line 270
    invoke-direct {v6, v5, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 271
    .line 272
    .line 273
    aput-object v6, v7, v17

    .line 274
    .line 275
    new-array v4, v14, [Lbgtc;

    .line 276
    .line 277
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, v4, p0

    .line 282
    .line 283
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    aput-object v2, v4, v16

    .line 288
    .line 289
    invoke-static {v12}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    aput-object v2, v4, v9

    .line 294
    .line 295
    new-instance v2, Lahua;

    .line 296
    .line 297
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v3, Lakjp;

    .line 301
    .line 302
    invoke-direct {v3, v0}, Lakjp;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v3}, Lbaph;->at(Lbgpx;Lbgrg;)Lbgsw;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    aput-object v2, v4, v0

    .line 310
    .line 311
    new-instance v0, Lbgsu;

    .line 312
    .line 313
    invoke-direct {v0, v11, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 314
    .line 315
    .line 316
    aput-object v0, v7, v18

    .line 317
    .line 318
    new-instance v0, Lbgsu;

    .line 319
    .line 320
    const-class v2, Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 323
    .line 324
    .line 325
    aput-object v0, v1, v9

    .line 326
    .line 327
    new-instance v0, Lbgsu;

    .line 328
    .line 329
    const-class v2, Landroid/widget/ScrollView;

    .line 330
    .line 331
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 332
    .line 333
    .line 334
    return-object v0
.end method
