.class public final Lanls;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanpi;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "RemoveWaypointOrExitNavigationMenuLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanls;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lanls;->a:Lbgtn;

    .line 17
    return-void
.end method

.method private static e(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;)Lbgwb;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-array v1, v1, [Lbgwh;

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v2, v1, v3

    .line 19
    const/4 v2, -0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    .line 33
    const v2, 0x7f07086a

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbgza;->m(I)Lbhbh;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x2

    .line 43
    .line 44
    aput-object v2, v1, v5

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lokg;->f()Lbhan;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x3

    .line 54
    .line 55
    aput-object v2, v1, v6

    .line 56
    .line 57
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 58
    .line 59
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 60
    .line 61
    new-instance v8, Lbgwz;

    .line 62
    .line 63
    move-object/from16 v9, p0

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v2, v9, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 67
    const/4 v2, 0x4

    .line 68
    .line 69
    aput-object v8, v1, v2

    .line 70
    .line 71
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 75
    move-result-object v8

    .line 76
    const/4 v9, 0x5

    .line 77
    .line 78
    aput-object v8, v1, v9

    .line 79
    .line 80
    sget-object v8, Loxc;->be:Loxc;

    .line 81
    .line 82
    new-instance v10, Lbgwz;

    .line 83
    .line 84
    move-object/from16 v11, p5

    .line 85
    .line 86
    .line 87
    invoke-direct {v10, v8, v11, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 88
    const/4 v8, 0x6

    .line 89
    .line 90
    aput-object v10, v1, v8

    .line 91
    .line 92
    new-array v8, v6, [Lbgwh;

    .line 93
    .line 94
    new-array v10, v5, [Lbgtk;

    .line 95
    .line 96
    new-instance v11, Lbgtk;

    .line 97
    .line 98
    const/16 v12, 0x14

    .line 99
    const/4 v13, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {v11, v12, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 103
    .line 104
    aput-object v11, v10, v3

    .line 105
    .line 106
    new-instance v11, Lbgtk;

    .line 107
    .line 108
    const/16 v14, 0xf

    .line 109
    .line 110
    .line 111
    invoke-direct {v11, v14, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 112
    .line 113
    aput-object v11, v10, v4

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    aput-object v10, v8, v3

    .line 120
    .line 121
    const/16 v10, 0x10

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    aput-object v10, v8, v4

    .line 132
    .line 133
    sget-object v10, Lbgrc;->db:Lbgrc;

    .line 134
    .line 135
    new-instance v11, Lbgwz;

    .line 136
    .line 137
    move-object/from16 v15, p1

    .line 138
    .line 139
    .line 140
    invoke-direct {v11, v10, v15, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 141
    .line 142
    aput-object v11, v8, v5

    .line 143
    .line 144
    new-instance v10, Lbgvz;

    .line 145
    .line 146
    const-class v11, Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    invoke-direct {v10, v11, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 150
    const/4 v8, 0x7

    .line 151
    .line 152
    aput-object v10, v1, v8

    .line 153
    .line 154
    new-array v8, v9, [Lbgwh;

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    aput-object v10, v8, v3

    .line 165
    .line 166
    new-array v10, v5, [Lbgtk;

    .line 167
    .line 168
    new-instance v11, Lbgtk;

    .line 169
    .line 170
    .line 171
    invoke-direct {v11, v12, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 172
    .line 173
    aput-object v11, v10, v3

    .line 174
    .line 175
    new-instance v11, Lbgtk;

    .line 176
    .line 177
    .line 178
    invoke-direct {v11, v14, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 179
    .line 180
    aput-object v11, v10, v4

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    aput-object v10, v8, v4

    .line 187
    .line 188
    const/16 v10, 0x48

    .line 189
    .line 190
    .line 191
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 196
    move-result-object v10

    .line 197
    .line 198
    aput-object v10, v8, v5

    .line 199
    .line 200
    new-array v10, v2, [Lbgwh;

    .line 201
    .line 202
    new-instance v11, Lanlk;

    .line 203
    .line 204
    const/16 v12, 0xa

    .line 205
    .line 206
    .line 207
    invoke-direct {v11, v12}, Lanlk;-><init>(I)V

    .line 208
    .line 209
    sget-object v13, Lokh;->a:Lbhcs;

    .line 210
    .line 211
    .line 212
    const v13, 0x7f040a50

    .line 213
    .line 214
    .line 215
    invoke-static {v13}, Lbekv;->ej(I)Lbgwu;

    .line 216
    move-result-object v13

    .line 217
    .line 218
    .line 219
    const v14, 0x7f150331

    .line 220
    .line 221
    .line 222
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v14

    .line 224
    .line 225
    .line 226
    invoke-static {v14}, Lbekv;->ei(Ljava/lang/Integer;)Lbgwu;

    .line 227
    move-result-object v14

    .line 228
    .line 229
    new-instance v15, Lbgwp;

    .line 230
    .line 231
    .line 232
    invoke-direct {v15, v11, v13, v14}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 233
    .line 234
    aput-object v15, v10, v3

    .line 235
    .line 236
    sget-object v11, Lbgrc;->dk:Lbgrc;

    .line 237
    .line 238
    new-instance v13, Lbgwz;

    .line 239
    .line 240
    move-object/from16 v14, p3

    .line 241
    .line 242
    .line 243
    invoke-direct {v13, v11, v14, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 244
    .line 245
    aput-object v13, v10, v4

    .line 246
    .line 247
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 248
    .line 249
    new-instance v13, Lbgwz;

    .line 250
    .line 251
    move-object/from16 v14, p2

    .line 252
    .line 253
    .line 254
    invoke-direct {v13, v11, v14, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 255
    .line 256
    aput-object v13, v10, v5

    .line 257
    .line 258
    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v13

    .line 261
    .line 262
    .line 263
    invoke-static {v13}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 264
    move-result-object v14

    .line 265
    .line 266
    aput-object v14, v10, v6

    .line 267
    .line 268
    new-instance v14, Lbgvz;

    .line 269
    .line 270
    const-class v15, Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    invoke-direct {v14, v15, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 274
    .line 275
    aput-object v14, v8, v6

    .line 276
    .line 277
    new-array v9, v9, [Lbgwh;

    .line 278
    .line 279
    new-instance v10, Lanlk;

    .line 280
    .line 281
    .line 282
    invoke-direct {v10, v12}, Lanlk;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const v12, 0x7f040a51

    .line 286
    .line 287
    .line 288
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 289
    move-result-object v12

    .line 290
    .line 291
    .line 292
    const v14, 0x7f150327

    .line 293
    .line 294
    .line 295
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v14

    .line 297
    .line 298
    .line 299
    invoke-static {v14}, Lbekv;->ei(Ljava/lang/Integer;)Lbgwu;

    .line 300
    move-result-object v14

    .line 301
    .line 302
    move/from16 p0, v2

    .line 303
    .line 304
    new-instance v2, Lbgwp;

    .line 305
    .line 306
    .line 307
    invoke-direct {v2, v10, v12, v14}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 308
    .line 309
    aput-object v2, v9, v3

    .line 310
    .line 311
    new-instance v2, Lbgtq;

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v0}, Lbgtq;-><init>(Lbgul;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    aput-object v2, v9, v4

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    aput-object v2, v9, v5

    .line 327
    .line 328
    new-instance v2, Lbgwz;

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v11, v0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 332
    .line 333
    aput-object v2, v9, v6

    .line 334
    .line 335
    .line 336
    invoke-static {v13}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    aput-object v0, v9, p0

    .line 340
    .line 341
    new-instance v0, Lbgvz;

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v15, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 345
    .line 346
    aput-object v0, v8, p0

    .line 347
    .line 348
    new-instance v0, Lbgvz;

    .line 349
    .line 350
    const-class v2, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 354
    .line 355
    const/16 v2, 0x8

    .line 356
    .line 357
    aput-object v0, v1, v2

    .line 358
    .line 359
    new-instance v0, Lbgvz;

    .line 360
    .line 361
    const-class v2, Landroid/widget/RelativeLayout;

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 365
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    .line 6
    sget-object v0, Lanls;->a:Lbgtn;

    .line 7
    .line 8
    new-instance v1, Lbgwx;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbgwx;-><init>(Lbgtn;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    aput-object v1, p0, v0

    .line 15
    const/4 v1, -0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    aput-object v2, p0, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    aput-object v1, p0, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    .line 44
    aput-object v1, p0, v2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Loww;->bh()Lbhad;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Loww;->ap()Lbhad;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x4

    .line 62
    .line 63
    aput-object v1, p0, v3

    .line 64
    .line 65
    new-instance v1, Lanlk;

    .line 66
    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v3}, Lanlk;-><init>(I)V

    .line 71
    .line 72
    new-instance v4, Loeb;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v1, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    sget-object v1, Lbcgz;->T:Loxs;

    .line 78
    .line 79
    .line 80
    const v3, 0x7f080df7

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    new-instance v5, Lbgsd;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v3, 0x7f141283

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    new-instance v6, Lbgsd;

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    new-instance v7, Lbgsd;

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    new-instance v8, Lanlk;

    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v1}, Lanlk;-><init>(I)V

    .line 114
    .line 115
    sget-object v1, Lcohz;->bF:Lbxkg;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    new-instance v9, Lbgsd;

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {v4 .. v9}, Lanls;->e(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;)Lbgwb;

    .line 128
    move-result-object v1

    .line 129
    const/4 v3, 0x5

    .line 130
    .line 131
    aput-object v1, p0, v3

    .line 132
    .line 133
    new-array v0, v0, [Lbgwh;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x6

    .line 139
    .line 140
    aput-object v0, p0, v1

    .line 141
    .line 142
    new-instance v0, Lanlk;

    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Lanlk;-><init>(I)V

    .line 148
    .line 149
    new-instance v3, Loeb;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v0, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f08080e

    .line 156
    .line 157
    .line 158
    invoke-static {}, Loww;->S()Lbhad;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    new-instance v4, Lbgsd;

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f140913

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    new-instance v5, Lbgsd;

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Loww;->S()Lbhad;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    new-instance v6, Lbgsd;

    .line 187
    .line 188
    .line 189
    invoke-direct {v6, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    new-instance v7, Lbgsd;

    .line 192
    const/4 v0, 0x0

    .line 193
    .line 194
    .line 195
    invoke-direct {v7, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    sget-object v0, Lcohz;->bE:Lbxkg;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    new-instance v8, Lbgsd;

    .line 204
    .line 205
    .line 206
    invoke-direct {v8, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static/range {v3 .. v8}, Lanls;->e(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;)Lbgwb;

    .line 210
    move-result-object v0

    .line 211
    const/4 v1, 0x7

    .line 212
    .line 213
    aput-object v0, p0, v1

    .line 214
    .line 215
    new-instance v0, Lbgvz;

    .line 216
    .line 217
    const-class v1, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 221
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanls;->b:Lbrnt;

    .line 3
    return-object p0
.end method
