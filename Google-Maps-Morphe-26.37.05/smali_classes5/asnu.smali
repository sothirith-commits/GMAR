.class public final Lasnu;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasny;",
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
    const-string v1, "QuContactCardOverviewLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasnu;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    .line 6
    new-instance v1, Laqfv;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Laqfv;-><init>(I)V

    .line 12
    .line 13
    new-instance v3, Loeb;

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v1, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 20
    .line 21
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 22
    .line 23
    new-instance v6, Lbgwz;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v1, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    aput-object v6, v0, v1

    .line 30
    .line 31
    new-instance v3, Lasng;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v2}, Lasng;-><init>(I)V

    .line 35
    .line 36
    sget-object v6, Lbgrc;->C:Lbgrc;

    .line 37
    .line 38
    new-instance v7, Lbgwz;

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v6, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    aput-object v7, v0, v3

    .line 45
    .line 46
    sget-object v6, Lood;->d:Lbhan;

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    aput-object v6, v0, v4

    .line 53
    const/4 v6, -0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x3

    .line 63
    .line 64
    aput-object v6, v0, v7

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 74
    move-result-object v8

    .line 75
    const/4 v9, 0x4

    .line 76
    .line 77
    aput-object v8, v0, v9

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 87
    move-result-object v10

    .line 88
    const/4 v11, 0x5

    .line 89
    .line 90
    aput-object v10, v0, v11

    .line 91
    .line 92
    new-instance v10, Lasnt;

    .line 93
    .line 94
    .line 95
    invoke-direct {v10, v3}, Lasnt;-><init>(I)V

    .line 96
    .line 97
    new-array v12, v4, [Lbgwh;

    .line 98
    .line 99
    new-array v13, v3, [Lbgtk;

    .line 100
    .line 101
    new-instance v14, Lbgtk;

    .line 102
    .line 103
    const/16 v15, 0xf

    .line 104
    .line 105
    move/from16 p0, v2

    .line 106
    const/4 v2, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct {v14, v15, v2}, Lbgtk;-><init>(ILbgtn;)V

    .line 110
    .line 111
    aput-object v14, v13, v1

    .line 112
    .line 113
    .line 114
    invoke-static {v13}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    aput-object v13, v12, v1

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 121
    move-result-object v13

    .line 122
    .line 123
    .line 124
    invoke-static {v13}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 125
    move-result-object v13

    .line 126
    .line 127
    aput-object v13, v12, v3

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v12}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lbgul;[Lbgwh;)Lbgwb;

    .line 131
    move-result-object v10

    .line 132
    const/4 v12, 0x6

    .line 133
    .line 134
    aput-object v10, v0, v12

    .line 135
    const/4 v10, 0x7

    .line 136
    .line 137
    new-array v13, v10, [Lbgwh;

    .line 138
    .line 139
    new-array v14, v3, [Lbgtk;

    .line 140
    .line 141
    move/from16 v16, v6

    .line 142
    .line 143
    new-instance v6, Lbgtk;

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v15, v2}, Lbgtk;-><init>(ILbgtn;)V

    .line 147
    .line 148
    aput-object v6, v14, v1

    .line 149
    .line 150
    .line 151
    invoke-static {v14}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    aput-object v6, v13, v1

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    aput-object v6, v13, v3

    .line 165
    .line 166
    const/16 v6, 0x40

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 170
    move-result-object v14

    .line 171
    .line 172
    .line 173
    invoke-static {v14}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 174
    move-result-object v14

    .line 175
    .line 176
    aput-object v14, v13, v4

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    aput-object v6, v13, v7

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    aput-object v6, v13, v9

    .line 197
    .line 198
    new-array v6, v11, [Lbgwh;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Loww;->S()Lbhad;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 206
    move-result-object v8

    .line 207
    .line 208
    aput-object v8, v6, v1

    .line 209
    .line 210
    .line 211
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    .line 215
    invoke-static {v8}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    aput-object v8, v6, v3

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 226
    move-result-object v8

    .line 227
    .line 228
    aput-object v8, v6, v4

    .line 229
    .line 230
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    aput-object v8, v6, v7

    .line 237
    .line 238
    new-instance v8, Lasnt;

    .line 239
    .line 240
    .line 241
    invoke-direct {v8, v1}, Lasnt;-><init>(I)V

    .line 242
    .line 243
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 244
    .line 245
    new-instance v15, Lbgwz;

    .line 246
    .line 247
    .line 248
    invoke-direct {v15, v14, v8, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 249
    .line 250
    aput-object v15, v6, v9

    .line 251
    .line 252
    new-instance v8, Lbgvz;

    .line 253
    .line 254
    const-class v15, Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    invoke-direct {v8, v15, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 258
    .line 259
    aput-object v8, v13, v11

    .line 260
    .line 261
    new-array v6, v9, [Lbgwh;

    .line 262
    .line 263
    sget-object v8, Lokh;->a:Lbhcs;

    .line 264
    .line 265
    .line 266
    const v8, 0x7f040a1d

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Lbekv;->ej(I)Lbgwu;

    .line 270
    move-result-object v8

    .line 271
    .line 272
    aput-object v8, v6, v1

    .line 273
    .line 274
    .line 275
    invoke-static {}, Loww;->N()Lbhad;

    .line 276
    move-result-object v8

    .line 277
    .line 278
    .line 279
    invoke-static {v8}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 280
    move-result-object v8

    .line 281
    .line 282
    aput-object v8, v6, v3

    .line 283
    .line 284
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 285
    .line 286
    .line 287
    invoke-static {v8}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 288
    move-result-object v8

    .line 289
    .line 290
    aput-object v8, v6, v4

    .line 291
    .line 292
    new-instance v8, Lasnt;

    .line 293
    .line 294
    .line 295
    invoke-direct {v8, v4}, Lasnt;-><init>(I)V

    .line 296
    .line 297
    new-instance v4, Lbgwz;

    .line 298
    .line 299
    .line 300
    invoke-direct {v4, v14, v8, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 301
    .line 302
    aput-object v4, v6, v7

    .line 303
    .line 304
    new-instance v4, Lbgvz;

    .line 305
    .line 306
    .line 307
    invoke-direct {v4, v15, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 308
    .line 309
    aput-object v4, v13, v12

    .line 310
    .line 311
    new-instance v4, Lbgvz;

    .line 312
    .line 313
    const-class v5, Landroid/widget/LinearLayout;

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, v5, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 317
    .line 318
    aput-object v4, v0, v10

    .line 319
    .line 320
    new-instance v4, Lasnt;

    .line 321
    .line 322
    .line 323
    invoke-direct {v4, v7}, Lasnt;-><init>(I)V

    .line 324
    .line 325
    new-array v5, v3, [Lbgwh;

    .line 326
    .line 327
    new-array v3, v3, [Lbgtk;

    .line 328
    .line 329
    new-instance v6, Lbgtk;

    .line 330
    .line 331
    const/16 v7, 0x15

    .line 332
    .line 333
    .line 334
    invoke-direct {v6, v7, v2}, Lbgtk;-><init>(ILbgtn;)V

    .line 335
    .line 336
    aput-object v6, v3, v1

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    aput-object v2, v5, v1

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v5}, Lpeh;->a(Lbgul;[Lbgwh;)Lbgwb;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    aput-object v1, v0, v16

    .line 349
    .line 350
    new-instance v1, Lbgvz;

    .line 351
    .line 352
    const-class v2, Landroid/widget/RelativeLayout;

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 356
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasnu;->a:Lbrnt;

    .line 3
    return-object p0
.end method
