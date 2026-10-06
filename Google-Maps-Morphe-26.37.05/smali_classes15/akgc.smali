.class public final Lakgc;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakfd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakgc;->b:Lbgtn;

    .line 7
    .line 8
    new-instance v0, Lbgtn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lakgc;->a:Lbgtn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v1, v2

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    new-array v6, v5, [Lbgwh;

    .line 36
    .line 37
    sget-object v7, Lakgc;->b:Lbgtn;

    .line 38
    .line 39
    new-instance v8, Lbgwx;

    .line 40
    .line 41
    invoke-direct {v8, v7}, Lbgwx;-><init>(Lbgtn;)V

    .line 42
    .line 43
    .line 44
    aput-object v8, v6, v4

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v6, v3

    .line 55
    .line 56
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v6, v2

    .line 61
    .line 62
    const/16 v8, 0x11

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v10, 0x3

    .line 73
    aput-object v9, v6, v10

    .line 74
    .line 75
    new-array v9, v3, [Lbgtk;

    .line 76
    .line 77
    new-instance v11, Lbgtk;

    .line 78
    .line 79
    const/16 v12, 0xd

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-direct {v11, v12, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 83
    .line 84
    .line 85
    aput-object v11, v9, v4

    .line 86
    .line 87
    invoke-static {v9}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/4 v11, 0x4

    .line 92
    aput-object v9, v6, v11

    .line 93
    .line 94
    new-instance v9, Lbgvz;

    .line 95
    .line 96
    const-class v12, Landroid/view/View;

    .line 97
    .line 98
    invoke-direct {v9, v12, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 99
    .line 100
    .line 101
    aput-object v9, v1, v10

    .line 102
    .line 103
    new-array v6, v10, [Lbgwh;

    .line 104
    .line 105
    sget-object v9, Lakgc;->a:Lbgtn;

    .line 106
    .line 107
    new-instance v12, Lbgwx;

    .line 108
    .line 109
    invoke-direct {v12, v9}, Lbgwx;-><init>(Lbgtn;)V

    .line 110
    .line 111
    .line 112
    aput-object v12, v6, v4

    .line 113
    .line 114
    new-instance v12, Lakdh;

    .line 115
    .line 116
    invoke-direct {v12, v8}, Lakdh;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v8, Lbgrc;->db:Lbgrc;

    .line 120
    .line 121
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 122
    .line 123
    new-instance v15, Lbgwz;

    .line 124
    .line 125
    invoke-direct {v15, v8, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 126
    .line 127
    .line 128
    aput-object v15, v6, v3

    .line 129
    .line 130
    new-array v8, v2, [Lbgtk;

    .line 131
    .line 132
    new-instance v12, Lbgtk;

    .line 133
    .line 134
    invoke-direct {v12, v2, v7}, Lbgtk;-><init>(ILbgtn;)V

    .line 135
    .line 136
    .line 137
    aput-object v12, v8, v4

    .line 138
    .line 139
    new-instance v7, Lbgtk;

    .line 140
    .line 141
    const/16 v12, 0xe

    .line 142
    .line 143
    invoke-direct {v7, v12, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 144
    .line 145
    .line 146
    aput-object v7, v8, v3

    .line 147
    .line 148
    invoke-static {v8}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    aput-object v7, v6, v2

    .line 153
    .line 154
    new-instance v7, Lbgvz;

    .line 155
    .line 156
    const-class v8, Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-direct {v7, v8, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 159
    .line 160
    .line 161
    aput-object v7, v1, v11

    .line 162
    .line 163
    const/16 v6, 0x8

    .line 164
    .line 165
    new-array v7, v6, [Lbgwh;

    .line 166
    .line 167
    new-instance v8, Lakdh;

    .line 168
    .line 169
    const/16 v15, 0x12

    .line 170
    .line 171
    invoke-direct {v8, v15}, Lakdh;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Lbekv;->cx(Lbgul;)Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    aput-object v8, v7, v4

    .line 179
    .line 180
    const/4 v8, -0x2

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    aput-object v15, v7, v3

    .line 190
    .line 191
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    aput-object v15, v7, v2

    .line 196
    .line 197
    new-array v15, v2, [Lbgtk;

    .line 198
    .line 199
    move/from16 p0, v0

    .line 200
    .line 201
    new-instance v0, Lbgtk;

    .line 202
    .line 203
    invoke-direct {v0, v2, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 204
    .line 205
    .line 206
    aput-object v0, v15, v4

    .line 207
    .line 208
    new-instance v0, Lbgtk;

    .line 209
    .line 210
    invoke-direct {v0, v12, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 211
    .line 212
    .line 213
    aput-object v0, v15, v3

    .line 214
    .line 215
    invoke-static {v15}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v7, v10

    .line 220
    .line 221
    new-instance v0, Lakdh;

    .line 222
    .line 223
    const/16 v9, 0x13

    .line 224
    .line 225
    invoke-direct {v0, v9}, Lakdh;-><init>(I)V

    .line 226
    .line 227
    .line 228
    sget-object v9, Lbgrc;->bU:Lbgrc;

    .line 229
    .line 230
    new-instance v12, Lbgwz;

    .line 231
    .line 232
    invoke-direct {v12, v9, v0, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 233
    .line 234
    .line 235
    aput-object v12, v7, v11

    .line 236
    .line 237
    sget-object v0, Lpbr;->c:Lpbr;

    .line 238
    .line 239
    invoke-virtual {v0}, Lpbr;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v9, Lpbs;->a:Lbgug;

    .line 248
    .line 249
    sget-object v9, Loxc;->x:Loxc;

    .line 250
    .line 251
    sget-object v12, Lpbs;->a:Lbgug;

    .line 252
    .line 253
    invoke-static {v9, v0, v12}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    aput-object v0, v7, v5

    .line 258
    .line 259
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 260
    .line 261
    invoke-static {v0}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    aput-object v0, v7, p0

    .line 266
    .line 267
    const/4 v0, 0x7

    .line 268
    new-array v9, v0, [Lbgwh;

    .line 269
    .line 270
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    aput-object v12, v9, v4

    .line 275
    .line 276
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    aput-object v4, v9, v3

    .line 281
    .line 282
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3, v3, v3, v3}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v9, v2

    .line 291
    .line 292
    const/16 v2, 0x10

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    aput-object v2, v9, v10

    .line 303
    .line 304
    new-instance v2, Lakdh;

    .line 305
    .line 306
    const/16 v3, 0x14

    .line 307
    .line 308
    invoke-direct {v2, v3}, Lakdh;-><init>(I)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 312
    .line 313
    new-instance v4, Lbgwz;

    .line 314
    .line 315
    invoke-direct {v4, v3, v2, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 316
    .line 317
    .line 318
    aput-object v4, v9, v11

    .line 319
    .line 320
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    aput-object v2, v9, v5

    .line 329
    .line 330
    sget-object v2, Lokh;->a:Lbhcs;

    .line 331
    .line 332
    const v2, 0x7f040a1d

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    aput-object v2, v9, p0

    .line 340
    .line 341
    new-instance v2, Lbgvz;

    .line 342
    .line 343
    const-class v3, Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-direct {v2, v3, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 346
    .line 347
    .line 348
    aput-object v2, v7, v0

    .line 349
    .line 350
    new-instance v0, Lbgvz;

    .line 351
    .line 352
    const-class v2, Lpbs;

    .line 353
    .line 354
    invoke-direct {v0, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 355
    .line 356
    .line 357
    aput-object v0, v1, v5

    .line 358
    .line 359
    new-instance v0, Lbgvz;

    .line 360
    .line 361
    const-class v2, Landroid/widget/RelativeLayout;

    .line 362
    .line 363
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 364
    .line 365
    .line 366
    return-object v0
.end method
