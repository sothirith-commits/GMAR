.class public final Laspa;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laspb;",
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
    const-string v1, "QuPlaceFactLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laspa;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    new-instance v1, Lasoo;

    .line 32
    .line 33
    const/16 v4, 0xb

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v4}, Lasoo;-><init>(I)V

    .line 37
    .line 38
    sget-object v4, Loxc;->be:Loxc;

    .line 39
    .line 40
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 41
    .line 42
    new-instance v6, Lbgwz;

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v4, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 46
    const/4 v1, 0x2

    .line 47
    .line 48
    aput-object v6, v0, v1

    .line 49
    .line 50
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x3

    .line 56
    .line 57
    aput-object v4, v0, v6

    .line 58
    .line 59
    new-instance v4, Lasoo;

    .line 60
    .line 61
    const/16 v7, 0xc

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v7}, Lasoo;-><init>(I)V

    .line 65
    .line 66
    sget-object v7, Lbgrc;->J:Lbgrc;

    .line 67
    .line 68
    new-instance v8, Lbgwz;

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v7, v4, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 72
    const/4 v4, 0x4

    .line 73
    .line 74
    aput-object v8, v0, v4

    .line 75
    .line 76
    new-instance v7, Lasqp;

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v3}, Lasqp;-><init>(I)V

    .line 80
    .line 81
    new-instance v8, Loeb;

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v7, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    sget-object v7, Lbgrc;->bL:Lbgrc;

    .line 87
    .line 88
    new-instance v9, Lbgwz;

    .line 89
    .line 90
    .line 91
    invoke-direct {v9, v7, v8, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 92
    const/4 v7, 0x5

    .line 93
    .line 94
    aput-object v9, v0, v7

    .line 95
    .line 96
    new-instance v8, Lasoo;

    .line 97
    .line 98
    const/16 v9, 0xd

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v9}, Lasoo;-><init>(I)V

    .line 102
    .line 103
    sget-object v9, Lbgrc;->s:Lbgrc;

    .line 104
    .line 105
    new-instance v10, Lbgwz;

    .line 106
    .line 107
    .line 108
    invoke-direct {v10, v9, v8, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 109
    const/4 v8, 0x6

    .line 110
    .line 111
    aput-object v10, v0, v8

    .line 112
    .line 113
    new-instance v9, Lasoo;

    .line 114
    .line 115
    const/16 v10, 0xe

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v10}, Lasoo;-><init>(I)V

    .line 119
    .line 120
    new-array v10, v6, [Lbgwh;

    .line 121
    .line 122
    new-instance v11, Lasoo;

    .line 123
    .line 124
    const/16 v12, 0xf

    .line 125
    .line 126
    .line 127
    invoke-direct {v11, v12}, Lasoo;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    aput-object v11, v10, v2

    .line 134
    .line 135
    const/16 v11, 0x10

    .line 136
    .line 137
    .line 138
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 139
    move-result-object v13

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 143
    move-result-object v13

    .line 144
    .line 145
    aput-object v13, v10, v3

    .line 146
    .line 147
    new-array v13, v1, [Lbgtk;

    .line 148
    .line 149
    new-instance v14, Lbgtk;

    .line 150
    const/4 v15, 0x0

    .line 151
    .line 152
    .line 153
    invoke-direct {v14, v12, v15}, Lbgtk;-><init>(ILbgtn;)V

    .line 154
    .line 155
    aput-object v14, v13, v2

    .line 156
    .line 157
    new-instance v14, Lbgtk;

    .line 158
    .line 159
    move/from16 p0, v2

    .line 160
    .line 161
    const/16 v2, 0x14

    .line 162
    .line 163
    .line 164
    invoke-direct {v14, v2, v15}, Lbgtk;-><init>(ILbgtn;)V

    .line 165
    .line 166
    aput-object v14, v13, v3

    .line 167
    .line 168
    .line 169
    invoke-static {v13}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 170
    move-result-object v13

    .line 171
    .line 172
    aput-object v13, v10, v1

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v10}, Lgek;->H(Lbgul;[Lbgwh;)Lbgwb;

    .line 176
    move-result-object v9

    .line 177
    const/4 v10, 0x7

    .line 178
    .line 179
    aput-object v9, v0, v10

    .line 180
    .line 181
    new-instance v9, Lasoo;

    .line 182
    .line 183
    .line 184
    invoke-direct {v9, v11}, Lasoo;-><init>(I)V

    .line 185
    .line 186
    new-array v13, v6, [Lbgwh;

    .line 187
    .line 188
    new-instance v14, Lasoo;

    .line 189
    .line 190
    move/from16 v16, v4

    .line 191
    .line 192
    const/16 v4, 0x11

    .line 193
    .line 194
    .line 195
    invoke-direct {v14, v4}, Lasoo;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v14}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    aput-object v4, v13, p0

    .line 202
    .line 203
    .line 204
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    aput-object v4, v13, v3

    .line 212
    .line 213
    new-array v4, v1, [Lbgtk;

    .line 214
    .line 215
    new-instance v11, Lbgtk;

    .line 216
    .line 217
    .line 218
    invoke-direct {v11, v12, v15}, Lbgtk;-><init>(ILbgtn;)V

    .line 219
    .line 220
    aput-object v11, v4, p0

    .line 221
    .line 222
    new-instance v11, Lbgtk;

    .line 223
    .line 224
    .line 225
    invoke-direct {v11, v2, v15}, Lbgtk;-><init>(ILbgtn;)V

    .line 226
    .line 227
    aput-object v11, v4, v3

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    aput-object v2, v13, v1

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v13}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lbgul;[Lbgwh;)Lbgwb;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    const/16 v4, 0x8

    .line 240
    .line 241
    aput-object v2, v0, v4

    .line 242
    .line 243
    new-array v2, v4, [Lbgwh;

    .line 244
    .line 245
    new-array v9, v3, [Lbgtk;

    .line 246
    .line 247
    new-instance v11, Lbgtk;

    .line 248
    .line 249
    .line 250
    invoke-direct {v11, v12, v15}, Lbgtk;-><init>(ILbgtn;)V

    .line 251
    .line 252
    aput-object v11, v9, p0

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 256
    move-result-object v9

    .line 257
    .line 258
    aput-object v9, v2, p0

    .line 259
    .line 260
    const/16 v9, 0x40

    .line 261
    .line 262
    .line 263
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 264
    move-result-object v9

    .line 265
    .line 266
    .line 267
    invoke-static {v9}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 268
    move-result-object v9

    .line 269
    .line 270
    aput-object v9, v2, v3

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    aput-object v3, v2, v1

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    aput-object v1, v2, v6

    .line 291
    .line 292
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    aput-object v1, v2, v16

    .line 299
    .line 300
    sget-object v1, Lokh;->a:Lbhcs;

    .line 301
    .line 302
    .line 303
    const v1, 0x7f040a1d

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    aput-object v1, v2, v7

    .line 310
    .line 311
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    aput-object v1, v2, v8

    .line 318
    .line 319
    new-instance v1, Lasoo;

    .line 320
    .line 321
    const/16 v3, 0x12

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v3}, Lasoo;-><init>(I)V

    .line 325
    .line 326
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 327
    .line 328
    new-instance v4, Lbgwz;

    .line 329
    .line 330
    .line 331
    invoke-direct {v4, v3, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 332
    .line 333
    aput-object v4, v2, v10

    .line 334
    .line 335
    new-instance v1, Lbgvz;

    .line 336
    .line 337
    const-class v3, Landroid/widget/TextView;

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 341
    .line 342
    const/16 v2, 0x9

    .line 343
    .line 344
    aput-object v1, v0, v2

    .line 345
    .line 346
    new-instance v1, Lbgvz;

    .line 347
    .line 348
    const-class v2, Landroid/widget/RelativeLayout;

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 352
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laspa;->a:Lbrnt;

    .line 3
    return-object p0
.end method
