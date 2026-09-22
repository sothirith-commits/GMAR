.class public final Lodc;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpaa;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "HorizontalActionButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lodc;->a:Lbrnt;

    .line 10
    return-void
.end method

.method private static e()Lbgwf;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lbgwf;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbgwf;-><init>([Lbgwh;)V

    .line 33
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    const/16 v3, 0x58

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    aput-object v3, v1, v5

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x2

    .line 39
    .line 40
    aput-object v3, v1, v6

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 48
    move-result-object v3

    .line 49
    const/4 v7, 0x3

    .line 50
    .line 51
    aput-object v3, v1, v7

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 59
    move-result-object v3

    .line 60
    const/4 v8, 0x4

    .line 61
    .line 62
    aput-object v3, v1, v8

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 70
    move-result-object v3

    .line 71
    const/4 v9, 0x5

    .line 72
    .line 73
    aput-object v3, v1, v9

    .line 74
    .line 75
    .line 76
    invoke-static {}, Layyi;->ap()Lbhan;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 81
    move-result-object v3

    .line 82
    const/4 v10, 0x6

    .line 83
    .line 84
    aput-object v3, v1, v10

    .line 85
    .line 86
    new-instance v3, Locx;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v0}, Locx;-><init>(I)V

    .line 90
    .line 91
    sget-object v11, Loxc;->be:Loxc;

    .line 92
    .line 93
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 94
    .line 95
    new-instance v13, Lbgwz;

    .line 96
    .line 97
    .line 98
    invoke-direct {v13, v11, v3, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 99
    const/4 v3, 0x7

    .line 100
    .line 101
    aput-object v13, v1, v3

    .line 102
    .line 103
    new-instance v11, Lmvw;

    .line 104
    .line 105
    const/16 v13, 0xa

    .line 106
    .line 107
    .line 108
    invoke-direct {v11, v13}, Lmvw;-><init>(I)V

    .line 109
    .line 110
    new-instance v14, Loeb;

    .line 111
    .line 112
    .line 113
    invoke-direct {v14, v11, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    sget-object v11, Lbgrc;->bL:Lbgrc;

    .line 116
    .line 117
    new-instance v15, Lbgwz;

    .line 118
    .line 119
    .line 120
    invoke-direct {v15, v11, v14, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 121
    .line 122
    const/16 v11, 0x8

    .line 123
    .line 124
    aput-object v15, v1, v11

    .line 125
    .line 126
    new-instance v11, Locx;

    .line 127
    .line 128
    const/16 v14, 0xd

    .line 129
    .line 130
    .line 131
    invoke-direct {v11, v14}, Locx;-><init>(I)V

    .line 132
    .line 133
    sget-object v14, Lbgrc;->C:Lbgrc;

    .line 134
    .line 135
    new-instance v15, Lbgwz;

    .line 136
    .line 137
    .line 138
    invoke-direct {v15, v14, v11, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 139
    .line 140
    const/16 v11, 0x9

    .line 141
    .line 142
    aput-object v15, v1, v11

    .line 143
    .line 144
    new-array v11, v7, [Lbgwh;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lodc;->e()Lbgwf;

    .line 148
    move-result-object v14

    .line 149
    .line 150
    aput-object v14, v11, v4

    .line 151
    .line 152
    new-array v14, v8, [Lbgwh;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lodc;->e()Lbgwf;

    .line 156
    move-result-object v15

    .line 157
    .line 158
    aput-object v15, v14, v4

    .line 159
    .line 160
    sget-object v15, Lpaa;->c:Lbgtn;

    .line 161
    .line 162
    move/from16 p0, v0

    .line 163
    .line 164
    new-instance v0, Lbgwx;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v15}, Lbgwx;-><init>(Lbgtn;)V

    .line 168
    .line 169
    aput-object v0, v14, v5

    .line 170
    .line 171
    new-instance v0, Locx;

    .line 172
    .line 173
    const/16 v15, 0xe

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v15}, Locx;-><init>(I)V

    .line 177
    .line 178
    sget-object v15, Lbgrc;->db:Lbgrc;

    .line 179
    .line 180
    move/from16 v16, v4

    .line 181
    .line 182
    new-instance v4, Lbgwz;

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v15, v0, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 186
    .line 187
    aput-object v4, v14, v6

    .line 188
    .line 189
    new-instance v0, Locx;

    .line 190
    .line 191
    const/16 v4, 0xf

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v4}, Locx;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lbekv;->cw(Lbgul;)Lbgwu;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    aput-object v0, v14, v7

    .line 201
    .line 202
    new-instance v0, Lbgvz;

    .line 203
    .line 204
    const-class v15, Landroid/widget/ImageView;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v15, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 208
    .line 209
    aput-object v0, v11, v5

    .line 210
    .line 211
    new-array v0, v5, [Lbgwh;

    .line 212
    .line 213
    new-instance v14, Locx;

    .line 214
    .line 215
    .line 216
    invoke-direct {v14, v4}, Locx;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v14}, Lbekv;->cx(Lbgul;)Lbgwu;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    aput-object v4, v0, v16

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lbbxu;->b([Lbgwh;)Lbgwb;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    aput-object v0, v11, v6

    .line 229
    .line 230
    new-instance v0, Lbgvz;

    .line 231
    .line 232
    const-class v4, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v4, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 236
    .line 237
    aput-object v0, v1, v13

    .line 238
    .line 239
    new-array v0, v3, [Lbgwh;

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    aput-object v3, v0, v16

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    aput-object v2, v0, v5

    .line 252
    .line 253
    const/16 v2, 0x10

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    aput-object v3, v0, v6

    .line 264
    .line 265
    .line 266
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    aput-object v3, v0, v7

    .line 274
    .line 275
    sget-object v3, Lokh;->a:Lbhcs;

    .line 276
    .line 277
    .line 278
    const v3, 0x7f040a27

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    aput-object v3, v0, v8

    .line 285
    .line 286
    new-instance v3, Locx;

    .line 287
    .line 288
    .line 289
    invoke-direct {v3, v2}, Locx;-><init>(I)V

    .line 290
    .line 291
    sget-object v2, Lbgrc;->dk:Lbgrc;

    .line 292
    .line 293
    new-instance v4, Lbgwz;

    .line 294
    .line 295
    .line 296
    invoke-direct {v4, v2, v3, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 297
    .line 298
    aput-object v4, v0, v9

    .line 299
    .line 300
    new-instance v2, Locx;

    .line 301
    .line 302
    const/16 v3, 0x11

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v3}, Locx;-><init>(I)V

    .line 306
    .line 307
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 308
    .line 309
    new-instance v4, Lbgwz;

    .line 310
    .line 311
    .line 312
    invoke-direct {v4, v3, v2, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 313
    .line 314
    aput-object v4, v0, v10

    .line 315
    .line 316
    new-instance v2, Lbgvz;

    .line 317
    .line 318
    const-class v3, Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 322
    .line 323
    const/16 v0, 0xb

    .line 324
    .line 325
    aput-object v2, v1, v0

    .line 326
    .line 327
    new-instance v0, Lbgvz;

    .line 328
    .line 329
    const-class v2, Landroid/widget/LinearLayout;

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 333
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lodc;->a:Lbrnt;

    .line 3
    return-object p0
.end method
