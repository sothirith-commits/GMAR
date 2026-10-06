.class public final Lbbiv;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbix;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


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
    sput-object v0, Lbbiv;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v2, Lbbiv;->a:Lbgtn;

    .line 5
    .line 6
    new-instance v3, Lbgwx;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v1, v5

    .line 25
    .line 26
    const/4 v4, -0x2

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v1, v7

    .line 37
    .line 38
    sget-object v6, Lbcgz;->aa:Loxs;

    .line 39
    .line 40
    invoke-static {v6}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v6, v1, v8

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    new-array v9, v6, [Lbgwh;

    .line 50
    .line 51
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v9, v2

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v9, v5

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v9, v7

    .line 78
    .line 79
    const/16 v11, 0x14

    .line 80
    .line 81
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v12, v13, v14, v3}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v9, v8

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    new-array v12, v3, [Lbgwh;

    .line 105
    .line 106
    new-instance v13, Lbbip;

    .line 107
    .line 108
    const/16 v14, 0x13

    .line 109
    .line 110
    invoke-direct {v13, v14}, Lbbip;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v15, Lbgtq;

    .line 114
    .line 115
    invoke-direct {v15, v13}, Lbgtq;-><init>(Lbgul;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v15}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    aput-object v13, v12, v2

    .line 123
    .line 124
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    aput-object v13, v12, v5

    .line 129
    .line 130
    new-instance v13, Lbbip;

    .line 131
    .line 132
    invoke-direct {v13, v14}, Lbbip;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 136
    .line 137
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 138
    .line 139
    move/from16 p0, v0

    .line 140
    .line 141
    new-instance v0, Lbgwz;

    .line 142
    .line 143
    invoke-direct {v0, v14, v13, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 144
    .line 145
    .line 146
    aput-object v0, v12, v7

    .line 147
    .line 148
    sget-object v0, Lokh;->a:Lbhcs;

    .line 149
    .line 150
    const v0, 0x7f040a36

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v12, v8

    .line 158
    .line 159
    invoke-static {}, Loww;->S()Lbhad;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v13, 0x4

    .line 168
    aput-object v0, v12, v13

    .line 169
    .line 170
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 171
    .line 172
    invoke-static {v0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v12, p0

    .line 177
    .line 178
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    const/16 v17, 0x6

    .line 187
    .line 188
    aput-object v16, v12, v17

    .line 189
    .line 190
    move/from16 v16, v3

    .line 191
    .line 192
    new-instance v3, Lbgvz;

    .line 193
    .line 194
    move/from16 v18, v6

    .line 195
    .line 196
    const-class v6, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-direct {v3, v6, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 199
    .line 200
    .line 201
    aput-object v3, v9, v13

    .line 202
    .line 203
    const/16 v3, 0x9

    .line 204
    .line 205
    new-array v3, v3, [Lbgwh;

    .line 206
    .line 207
    new-instance v12, Lbbip;

    .line 208
    .line 209
    invoke-direct {v12, v11}, Lbbip;-><init>(I)V

    .line 210
    .line 211
    .line 212
    move/from16 v19, v8

    .line 213
    .line 214
    new-instance v8, Lbgtq;

    .line 215
    .line 216
    invoke-direct {v8, v12}, Lbgtq;-><init>(Lbgul;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    aput-object v8, v3, v2

    .line 224
    .line 225
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    aput-object v4, v3, v5

    .line 230
    .line 231
    const/16 v4, 0x30

    .line 232
    .line 233
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    aput-object v4, v3, v7

    .line 242
    .line 243
    invoke-static {v10}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    aput-object v4, v3, v19

    .line 248
    .line 249
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-static {v4}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    aput-object v4, v3, v13

    .line 256
    .line 257
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Lbekv;->dh(Landroid/text/method/MovementMethod;)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    aput-object v4, v3, p0

    .line 266
    .line 267
    new-instance v4, Lbbip;

    .line 268
    .line 269
    invoke-direct {v4, v11}, Lbbip;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v8, Lbgwz;

    .line 273
    .line 274
    invoke-direct {v8, v14, v4, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 275
    .line 276
    .line 277
    aput-object v8, v3, v17

    .line 278
    .line 279
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    aput-object v0, v3, v16

    .line 284
    .line 285
    const v0, 0x7f040a1d

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aput-object v0, v3, v18

    .line 293
    .line 294
    new-instance v0, Lbgvz;

    .line 295
    .line 296
    invoke-direct {v0, v6, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 297
    .line 298
    .line 299
    aput-object v0, v9, p0

    .line 300
    .line 301
    new-array v0, v5, [Lbgwh;

    .line 302
    .line 303
    new-instance v3, Lbbiu;

    .line 304
    .line 305
    invoke-direct {v3, v5}, Lbbiu;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    aput-object v3, v0, v2

    .line 313
    .line 314
    invoke-static {v0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aput-object v0, v9, v17

    .line 319
    .line 320
    new-instance v0, Lazoi;

    .line 321
    .line 322
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lbbiu;

    .line 326
    .line 327
    invoke-direct {v3, v2}, Lbbiu;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-array v4, v2, [Lbgwh;

    .line 331
    .line 332
    invoke-static {v0, v3, v4}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-array v3, v7, [Lbgwh;

    .line 337
    .line 338
    new-instance v4, Lbbiu;

    .line 339
    .line 340
    invoke-direct {v4, v7}, Lbbiu;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    aput-object v4, v3, v2

    .line 348
    .line 349
    invoke-static {v10}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    aput-object v2, v3, v5

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Lbgwe;->a([Lbgwh;)V

    .line 356
    .line 357
    .line 358
    aput-object v0, v9, v16

    .line 359
    .line 360
    new-instance v0, Lbgvz;

    .line 361
    .line 362
    const-class v2, Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-direct {v0, v2, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 365
    .line 366
    .line 367
    aput-object v0, v1, v13

    .line 368
    .line 369
    new-instance v0, Lbgvz;

    .line 370
    .line 371
    const-class v2, Landroid/widget/RelativeLayout;

    .line 372
    .line 373
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 374
    .line 375
    .line 376
    return-object v0
.end method
