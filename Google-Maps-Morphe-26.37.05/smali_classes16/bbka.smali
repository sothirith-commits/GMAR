.class public final Lbbka;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbkb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;

.field public static final b:Lbgys;

.field public static final c:Lbgys;

.field public static final d:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb9

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbka;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbbka;->b:Lbgys;

    .line 16
    .line 17
    const/16 v0, 0x55

    .line 18
    .line 19
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbbka;->c:Lbgys;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbbka;->d:Lbgys;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v1, Lbbjz;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Loeb;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, v1, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 17
    .line 18
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 19
    .line 20
    new-instance v5, Lbgwz;

    .line 21
    .line 22
    invoke-direct {v5, v1, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v5, v0, v1

    .line 27
    .line 28
    new-instance v2, Lbbju;

    .line 29
    .line 30
    const/16 v5, 0x11

    .line 31
    .line 32
    invoke-direct {v2, v5}, Lbbju;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Loxc;->be:Loxc;

    .line 36
    .line 37
    new-instance v6, Lbgwz;

    .line 38
    .line 39
    invoke-direct {v6, v5, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v6, v0, v2

    .line 44
    .line 45
    sget-object v5, Lbbka;->b:Lbgys;

    .line 46
    .line 47
    invoke-static {v5}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x2

    .line 52
    aput-object v5, v0, v6

    .line 53
    .line 54
    const/4 v5, -0x2

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aput-object v7, v0, v3

    .line 64
    .line 65
    sget-object v7, Lbbka;->a:Lbgys;

    .line 66
    .line 67
    invoke-static {v7}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x4

    .line 72
    aput-object v7, v0, v8

    .line 73
    .line 74
    sget-object v7, Lbbka;->d:Lbgys;

    .line 75
    .line 76
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v7, v9, v7, v7}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v9, 0x5

    .line 85
    aput-object v7, v0, v9

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v10, 0x6

    .line 96
    aput-object v7, v0, v10

    .line 97
    .line 98
    new-array v7, v3, [Lbgwh;

    .line 99
    .line 100
    sget-object v11, Lbbka;->c:Lbgys;

    .line 101
    .line 102
    invoke-static {v11}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aput-object v11, v7, v1

    .line 107
    .line 108
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 109
    .line 110
    invoke-static {v11}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    aput-object v11, v7, v2

    .line 115
    .line 116
    new-instance v11, Lbbju;

    .line 117
    .line 118
    const/16 v12, 0x12

    .line 119
    .line 120
    invoke-direct {v11, v12}, Lbbju;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v12, Lbgrc;->db:Lbgrc;

    .line 124
    .line 125
    new-instance v13, Lbgwz;

    .line 126
    .line 127
    invoke-direct {v13, v12, v11, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 128
    .line 129
    .line 130
    aput-object v13, v7, v6

    .line 131
    .line 132
    new-instance v11, Lbgvz;

    .line 133
    .line 134
    const-class v12, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-direct {v11, v12, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x7

    .line 140
    aput-object v11, v0, v7

    .line 141
    .line 142
    new-array v7, v7, [Lbgwh;

    .line 143
    .line 144
    const/4 v11, -0x1

    .line 145
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    aput-object v12, v7, v1

    .line 154
    .line 155
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    aput-object v5, v7, v2

    .line 160
    .line 161
    const/16 v5, 0x14

    .line 162
    .line 163
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    aput-object v12, v7, v6

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v12}, Lpcr;->a(Ljava/lang/Integer;)Lbgwu;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    aput-object v12, v7, v3

    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v12}, Lpcr;->b(Ljava/lang/Integer;)Lbgwu;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    aput-object v12, v7, v8

    .line 192
    .line 193
    new-array v12, v8, [Lbgwh;

    .line 194
    .line 195
    invoke-static {v11}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    aput-object v13, v12, v1

    .line 200
    .line 201
    new-instance v13, Lbbju;

    .line 202
    .line 203
    const/16 v14, 0x13

    .line 204
    .line 205
    invoke-direct {v13, v14}, Lbbju;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 209
    .line 210
    new-instance v15, Lbgwz;

    .line 211
    .line 212
    invoke-direct {v15, v14, v13, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 213
    .line 214
    .line 215
    aput-object v15, v12, v2

    .line 216
    .line 217
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v13}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    aput-object v15, v12, v6

    .line 226
    .line 227
    sget-object v15, Lokh;->a:Lbhcs;

    .line 228
    .line 229
    const v15, 0x7f040a50

    .line 230
    .line 231
    .line 232
    invoke-static {v15}, Lbekv;->ej(I)Lbgwu;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    aput-object v15, v12, v3

    .line 237
    .line 238
    new-instance v15, Lbgvz;

    .line 239
    .line 240
    move/from16 p0, v1

    .line 241
    .line 242
    const-class v1, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-direct {v15, v1, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 245
    .line 246
    .line 247
    aput-object v15, v7, v9

    .line 248
    .line 249
    new-array v12, v10, [Lbgwh;

    .line 250
    .line 251
    new-instance v15, Lbbju;

    .line 252
    .line 253
    invoke-direct {v15, v5}, Lbbju;-><init>(I)V

    .line 254
    .line 255
    .line 256
    move/from16 v16, v2

    .line 257
    .line 258
    new-instance v2, Lbgtq;

    .line 259
    .line 260
    invoke-direct {v2, v15}, Lbgtq;-><init>(Lbgul;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    aput-object v2, v12, p0

    .line 268
    .line 269
    invoke-static {v11}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v12, v16

    .line 274
    .line 275
    new-instance v2, Lbbju;

    .line 276
    .line 277
    invoke-direct {v2, v5}, Lbbju;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lbgwz;

    .line 281
    .line 282
    invoke-direct {v5, v14, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 283
    .line 284
    .line 285
    aput-object v5, v12, v6

    .line 286
    .line 287
    invoke-static {v13}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    aput-object v2, v12, v3

    .line 292
    .line 293
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 294
    .line 295
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aput-object v2, v12, v8

    .line 300
    .line 301
    const v2, 0x7f040a1d

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    aput-object v2, v12, v9

    .line 309
    .line 310
    new-instance v2, Lbgvz;

    .line 311
    .line 312
    invoke-direct {v2, v1, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 313
    .line 314
    .line 315
    aput-object v2, v7, v10

    .line 316
    .line 317
    new-instance v1, Lbgvz;

    .line 318
    .line 319
    const-class v2, Lpcr;

    .line 320
    .line 321
    invoke-direct {v1, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 322
    .line 323
    .line 324
    const/16 v2, 0x8

    .line 325
    .line 326
    aput-object v1, v0, v2

    .line 327
    .line 328
    new-instance v1, Lbgvz;

    .line 329
    .line 330
    const-class v2, Landroid/widget/LinearLayout;

    .line 331
    .line 332
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 333
    .line 334
    .line 335
    return-object v1
.end method
