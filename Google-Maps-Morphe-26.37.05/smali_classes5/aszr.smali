.class public final Laszr;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkj;",
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
    const-string v1, "TaggablePlaceSuggestionCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laszr;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    .line 40
    aput-object v5, v0, v6

    .line 41
    .line 42
    new-instance v5, Laszf;

    .line 43
    .line 44
    const/16 v7, 0x14

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v7}, Laszf;-><init>(I)V

    .line 48
    .line 49
    new-instance v7, Loeb;

    .line 50
    const/4 v8, 0x3

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v5, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    sget-object v5, Lbgrc;->bL:Lbgrc;

    .line 56
    .line 57
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 58
    .line 59
    new-instance v10, Lbgwz;

    .line 60
    .line 61
    .line 62
    invoke-direct {v10, v5, v7, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 63
    .line 64
    aput-object v10, v0, v8

    .line 65
    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 74
    move-result-object v5

    .line 75
    const/4 v7, 0x4

    .line 76
    .line 77
    aput-object v5, v0, v7

    .line 78
    .line 79
    sget-object v5, Lbcgz;->aa:Loxs;

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 83
    move-result-object v5

    .line 84
    const/4 v10, 0x5

    .line 85
    .line 86
    aput-object v5, v0, v10

    .line 87
    .line 88
    new-instance v5, Laszq;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v4}, Laszq;-><init>(I)V

    .line 92
    .line 93
    sget-object v11, Loxc;->be:Loxc;

    .line 94
    .line 95
    new-instance v12, Lbgwz;

    .line 96
    .line 97
    .line 98
    invoke-direct {v12, v11, v5, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 99
    const/4 v5, 0x6

    .line 100
    .line 101
    aput-object v12, v0, v5

    .line 102
    .line 103
    new-array v11, v6, [Lbgwh;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    aput-object v12, v11, v1

    .line 114
    .line 115
    new-array v12, v8, [Lbgwh;

    .line 116
    .line 117
    new-instance v13, Laszf;

    .line 118
    .line 119
    const/16 v14, 0x13

    .line 120
    .line 121
    .line 122
    invoke-direct {v13, v14}, Laszf;-><init>(I)V

    .line 123
    .line 124
    sget-object v14, Loxc;->bj:Loxc;

    .line 125
    .line 126
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 127
    .line 128
    move/from16 p0, v3

    .line 129
    .line 130
    new-instance v3, Lbgwz;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v14, v13, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 134
    .line 135
    aput-object v3, v12, v1

    .line 136
    .line 137
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    aput-object v3, v12, v4

    .line 144
    .line 145
    const/16 v3, 0x30

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    aput-object v3, v12, v6

    .line 156
    .line 157
    new-instance v3, Lbgvz;

    .line 158
    .line 159
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v13, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 163
    .line 164
    aput-object v3, v11, v4

    .line 165
    .line 166
    new-instance v3, Lbgvz;

    .line 167
    .line 168
    const-class v12, Lpdb;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v12, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 172
    const/4 v11, 0x7

    .line 173
    .line 174
    aput-object v3, v0, v11

    .line 175
    .line 176
    new-array v3, v11, [Lbgwh;

    .line 177
    .line 178
    const/16 v11, 0xc

    .line 179
    .line 180
    .line 181
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 182
    move-result-object v11

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 186
    move-result-object v11

    .line 187
    .line 188
    aput-object v11, v3, v1

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    aput-object v2, v3, v4

    .line 195
    const/4 v2, -0x2

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    aput-object v2, v3, v6

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    aput-object v2, v3, v8

    .line 216
    .line 217
    .line 218
    const v2, 0x800003

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 226
    move-result-object v11

    .line 227
    .line 228
    aput-object v11, v3, v7

    .line 229
    .line 230
    new-array v11, v7, [Lbgwh;

    .line 231
    .line 232
    new-instance v12, Laszq;

    .line 233
    .line 234
    .line 235
    invoke-direct {v12, v1}, Laszq;-><init>(I)V

    .line 236
    .line 237
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 238
    .line 239
    new-instance v14, Lbgwz;

    .line 240
    .line 241
    .line 242
    invoke-direct {v14, v13, v12, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 243
    .line 244
    aput-object v14, v11, v1

    .line 245
    .line 246
    sget-object v12, Lokh;->a:Lbhcs;

    .line 247
    .line 248
    .line 249
    const v12, 0x7f040a4e

    .line 250
    .line 251
    .line 252
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 253
    move-result-object v12

    .line 254
    .line 255
    aput-object v12, v11, v4

    .line 256
    .line 257
    .line 258
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 259
    move-result-object v12

    .line 260
    .line 261
    aput-object v12, v11, v6

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 265
    move-result-object v12

    .line 266
    .line 267
    aput-object v12, v11, v8

    .line 268
    .line 269
    new-instance v12, Lbgvz;

    .line 270
    .line 271
    const-class v14, Landroid/widget/TextView;

    .line 272
    .line 273
    .line 274
    invoke-direct {v12, v14, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 275
    .line 276
    aput-object v12, v3, v10

    .line 277
    .line 278
    new-array v10, v10, [Lbgwh;

    .line 279
    .line 280
    new-instance v11, Laszf;

    .line 281
    .line 282
    const/16 v12, 0x12

    .line 283
    .line 284
    .line 285
    invoke-direct {v11, v12}, Laszf;-><init>(I)V

    .line 286
    .line 287
    new-instance v15, Lbgtq;

    .line 288
    .line 289
    .line 290
    invoke-direct {v15, v11}, Lbgtq;-><init>(Lbgul;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v15}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 294
    move-result-object v11

    .line 295
    .line 296
    aput-object v11, v10, v1

    .line 297
    .line 298
    new-instance v1, Laszf;

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v12}, Laszf;-><init>(I)V

    .line 302
    .line 303
    new-instance v11, Lbgwz;

    .line 304
    .line 305
    .line 306
    invoke-direct {v11, v13, v1, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 307
    .line 308
    aput-object v11, v10, v4

    .line 309
    .line 310
    .line 311
    const v1, 0x7f040a1d

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    aput-object v1, v10, v6

    .line 318
    .line 319
    .line 320
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    aput-object v1, v10, v8

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    aput-object v1, v10, v7

    .line 330
    .line 331
    new-instance v1, Lbgvz;

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v14, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 335
    .line 336
    aput-object v1, v3, v5

    .line 337
    .line 338
    new-instance v1, Lbgvz;

    .line 339
    .line 340
    const-class v2, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 344
    .line 345
    aput-object v1, v0, p0

    .line 346
    .line 347
    new-instance v1, Lbgvz;

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 351
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laszr;->a:Lbrnt;

    .line 3
    return-object p0
.end method
