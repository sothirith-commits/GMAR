.class public final Lapib;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lapkp;",
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
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapib;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapib;->b:Lbgys;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v0, v6

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v4, v0, v7

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x4

    .line 64
    aput-object v8, v0, v9

    .line 65
    .line 66
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v10, 0x5

    .line 75
    aput-object v8, v0, v10

    .line 76
    .line 77
    new-instance v8, Laphy;

    .line 78
    .line 79
    const/4 v11, 0x7

    .line 80
    invoke-direct {v8, v11}, Laphy;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v12, Loxc;->be:Loxc;

    .line 84
    .line 85
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 86
    .line 87
    new-instance v14, Lbgwz;

    .line 88
    .line 89
    invoke-direct {v14, v12, v8, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x6

    .line 93
    aput-object v14, v0, v8

    .line 94
    .line 95
    new-instance v12, Lafyd;

    .line 96
    .line 97
    const/16 v14, 0x12

    .line 98
    .line 99
    invoke-direct {v12, v14}, Lafyd;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v14, Loeb;

    .line 103
    .line 104
    invoke-direct {v14, v12, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v12, Lbgrc;->bL:Lbgrc;

    .line 108
    .line 109
    new-instance v15, Lbgwz;

    .line 110
    .line 111
    invoke-direct {v15, v12, v14, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 112
    .line 113
    .line 114
    aput-object v15, v0, v11

    .line 115
    .line 116
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v12}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    aput-object v12, v0, v4

    .line 123
    .line 124
    new-instance v12, Laphy;

    .line 125
    .line 126
    invoke-direct {v12, v4}, Laphy;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v14, Lbgrc;->J:Lbgrc;

    .line 130
    .line 131
    new-instance v15, Lbgwz;

    .line 132
    .line 133
    invoke-direct {v15, v14, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 134
    .line 135
    .line 136
    const/16 v12, 0x9

    .line 137
    .line 138
    aput-object v15, v0, v12

    .line 139
    .line 140
    new-array v14, v9, [Lbgwh;

    .line 141
    .line 142
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    aput-object v15, v14, v3

    .line 147
    .line 148
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    aput-object v15, v14, v5

    .line 153
    .line 154
    sget-object v15, Lapib;->b:Lbgys;

    .line 155
    .line 156
    invoke-static {v15}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    aput-object v15, v14, v6

    .line 161
    .line 162
    new-array v15, v9, [Lbgwh;

    .line 163
    .line 164
    sget-object v16, Lapib;->a:Lbgys;

    .line 165
    .line 166
    invoke-static/range {v16 .. v16}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    aput-object v17, v15, v3

    .line 171
    .line 172
    invoke-static/range {v16 .. v16}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    aput-object v16, v15, v5

    .line 177
    .line 178
    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 179
    .line 180
    invoke-static/range {v16 .. v16}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    aput-object v16, v15, v6

    .line 185
    .line 186
    move/from16 p0, v3

    .line 187
    .line 188
    new-instance v3, Laphy;

    .line 189
    .line 190
    invoke-direct {v3, v12}, Laphy;-><init>(I)V

    .line 191
    .line 192
    .line 193
    move/from16 v16, v4

    .line 194
    .line 195
    sget-object v4, Loxc;->bj:Loxc;

    .line 196
    .line 197
    move/from16 v17, v5

    .line 198
    .line 199
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 200
    .line 201
    move/from16 v18, v6

    .line 202
    .line 203
    new-instance v6, Lbgwz;

    .line 204
    .line 205
    invoke-direct {v6, v4, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 206
    .line 207
    .line 208
    aput-object v6, v15, v7

    .line 209
    .line 210
    new-instance v3, Lbgvz;

    .line 211
    .line 212
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 213
    .line 214
    invoke-direct {v3, v4, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 215
    .line 216
    .line 217
    aput-object v3, v14, v7

    .line 218
    .line 219
    new-instance v3, Lbgvz;

    .line 220
    .line 221
    const-class v4, Lpdb;

    .line 222
    .line 223
    invoke-direct {v3, v4, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 224
    .line 225
    .line 226
    const/16 v4, 0xa

    .line 227
    .line 228
    aput-object v3, v0, v4

    .line 229
    .line 230
    new-array v3, v12, [Lbgwh;

    .line 231
    .line 232
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v3, p0

    .line 237
    .line 238
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    aput-object v1, v3, v17

    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    aput-object v1, v3, v18

    .line 253
    .line 254
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    aput-object v1, v3, v7

    .line 263
    .line 264
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 265
    .line 266
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    aput-object v1, v3, v9

    .line 271
    .line 272
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    aput-object v1, v3, v10

    .line 281
    .line 282
    sget-object v1, Lbcgz;->T:Loxs;

    .line 283
    .line 284
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    aput-object v1, v3, v8

    .line 289
    .line 290
    const v1, 0x7f040a4f

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    aput-object v1, v3, v11

    .line 298
    .line 299
    new-instance v1, Laphy;

    .line 300
    .line 301
    invoke-direct {v1, v4}, Laphy;-><init>(I)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 305
    .line 306
    new-instance v4, Lbgwz;

    .line 307
    .line 308
    invoke-direct {v4, v2, v1, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 309
    .line 310
    .line 311
    aput-object v4, v3, v16

    .line 312
    .line 313
    new-instance v1, Lbgvz;

    .line 314
    .line 315
    const-class v2, Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-direct {v1, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 318
    .line 319
    .line 320
    const/16 v2, 0xb

    .line 321
    .line 322
    aput-object v1, v0, v2

    .line 323
    .line 324
    new-instance v1, Lbgvz;

    .line 325
    .line 326
    const-class v2, Landroid/widget/LinearLayout;

    .line 327
    .line 328
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 329
    .line 330
    .line 331
    return-object v1
.end method
