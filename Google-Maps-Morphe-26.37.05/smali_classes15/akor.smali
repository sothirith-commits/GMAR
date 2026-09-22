.class public final Lakor;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakos;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakor;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lakor;->b:Lbgys;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-array v7, v5, [Lbgwh;

    .line 30
    .line 31
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v7, v4

    .line 36
    .line 37
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    new-array v8, v0, [Lbgwh;

    .line 55
    .line 56
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v8, v4

    .line 61
    .line 62
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v8, v6

    .line 67
    .line 68
    new-instance v10, Lbbzp;

    .line 69
    .line 70
    new-array v11, v4, [Lbgwh;

    .line 71
    .line 72
    invoke-direct {v10, v11}, Lbbzp;-><init>([Lbgwh;)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lakge;

    .line 76
    .line 77
    const/16 v12, 0x14

    .line 78
    .line 79
    invoke-direct {v11, v12}, Lakge;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-array v12, v4, [Lbgwh;

    .line 83
    .line 84
    invoke-static {v10, v11, v12}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    aput-object v10, v8, v9

    .line 89
    .line 90
    new-instance v10, Lbgvz;

    .line 91
    .line 92
    const-class v11, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-direct {v10, v11, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 95
    .line 96
    .line 97
    aput-object v10, v7, v0

    .line 98
    .line 99
    const/16 v8, 0x8

    .line 100
    .line 101
    new-array v10, v8, [Lbgwh;

    .line 102
    .line 103
    sget-object v12, Lakor;->a:Lbgys;

    .line 104
    .line 105
    invoke-static {v12}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v10, v4

    .line 110
    .line 111
    sget-object v13, Lakor;->b:Lbgys;

    .line 112
    .line 113
    invoke-static {v13}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    aput-object v14, v10, v6

    .line 118
    .line 119
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    aput-object v14, v10, v9

    .line 124
    .line 125
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    aput-object v14, v10, v0

    .line 130
    .line 131
    const/4 v14, 0x4

    .line 132
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v15}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    aput-object v16, v10, v14

    .line 141
    .line 142
    invoke-static {}, Loww;->O()Lbhad;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-static/range {v16 .. v16}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const/16 v17, 0x5

    .line 151
    .line 152
    aput-object v16, v10, v17

    .line 153
    .line 154
    sget-object v16, Lokh;->a:Lbhcs;

    .line 155
    .line 156
    const v16, 0x7f040a1d

    .line 157
    .line 158
    .line 159
    invoke-static/range {v16 .. v16}, Lbekv;->ej(I)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    const/16 v18, 0x6

    .line 164
    .line 165
    aput-object v16, v10, v18

    .line 166
    .line 167
    const v16, 0x7f141378

    .line 168
    .line 169
    .line 170
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    invoke-static/range {v16 .. v16}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    aput-object v16, v10, v5

    .line 179
    .line 180
    move/from16 p0, v0

    .line 181
    .line 182
    new-instance v0, Lbgvz;

    .line 183
    .line 184
    move/from16 v16, v5

    .line 185
    .line 186
    const-class v5, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-direct {v0, v5, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 189
    .line 190
    .line 191
    aput-object v0, v7, v14

    .line 192
    .line 193
    const/16 v0, 0x9

    .line 194
    .line 195
    new-array v0, v0, [Lbgwh;

    .line 196
    .line 197
    invoke-static {v12}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    aput-object v10, v0, v4

    .line 202
    .line 203
    invoke-static {v12}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    aput-object v10, v0, v6

    .line 208
    .line 209
    invoke-static {v13}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    aput-object v10, v0, v9

    .line 214
    .line 215
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    aput-object v10, v0, p0

    .line 220
    .line 221
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    aput-object v10, v0, v14

    .line 226
    .line 227
    invoke-static {v15}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    aput-object v10, v0, v17

    .line 232
    .line 233
    invoke-static {}, Loww;->O()Lbhad;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v10}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    aput-object v10, v0, v18

    .line 242
    .line 243
    const v10, 0x7f040a51

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    aput-object v10, v0, v16

    .line 251
    .line 252
    new-instance v10, Lakoq;

    .line 253
    .line 254
    invoke-direct {v10, v6}, Lakoq;-><init>(I)V

    .line 255
    .line 256
    .line 257
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 258
    .line 259
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 260
    .line 261
    move/from16 v16, v6

    .line 262
    .line 263
    new-instance v6, Lbgwz;

    .line 264
    .line 265
    invoke-direct {v6, v13, v10, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 266
    .line 267
    .line 268
    aput-object v6, v0, v8

    .line 269
    .line 270
    new-instance v6, Lbgvz;

    .line 271
    .line 272
    invoke-direct {v6, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 273
    .line 274
    .line 275
    aput-object v6, v7, v17

    .line 276
    .line 277
    new-array v0, v14, [Lbgwh;

    .line 278
    .line 279
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v0, v4

    .line 284
    .line 285
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v0, v16

    .line 290
    .line 291
    invoke-static {v12}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    aput-object v2, v0, v9

    .line 296
    .line 297
    new-instance v2, Lahzj;

    .line 298
    .line 299
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lakoq;

    .line 303
    .line 304
    invoke-direct {v3, v4}, Lakoq;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v3}, Lbbqa;->z(Lbgtd;Lbgul;)Lbgwb;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    aput-object v2, v0, p0

    .line 312
    .line 313
    new-instance v2, Lbgvz;

    .line 314
    .line 315
    invoke-direct {v2, v11, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 316
    .line 317
    .line 318
    aput-object v2, v7, v18

    .line 319
    .line 320
    new-instance v0, Lbgvz;

    .line 321
    .line 322
    const-class v2, Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-direct {v0, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 325
    .line 326
    .line 327
    aput-object v0, v1, v9

    .line 328
    .line 329
    new-instance v0, Lbgvz;

    .line 330
    .line 331
    const-class v2, Landroid/widget/ScrollView;

    .line 332
    .line 333
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 334
    .line 335
    .line 336
    return-object v0
.end method
