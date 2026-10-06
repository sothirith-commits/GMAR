.class public final Lasia;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasib;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbgtn;

.field private static final c:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "QuPlaceSummaryMapLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasia;->a:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lasia;->b:Lbgtn;

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lasia;->c:Lbhbh;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v2, Lasha;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Lasha;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v2, v1, v3

    .line 18
    const/4 v2, 0x5

    .line 19
    .line 20
    new-array v4, v2, [Lbgwh;

    .line 21
    .line 22
    new-instance v5, Lasha;

    .line 23
    .line 24
    const/16 v6, 0x13

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6}, Lasha;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    aput-object v5, v4, v3

    .line 34
    const/4 v5, -0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x1

    .line 44
    .line 45
    aput-object v7, v4, v8

    .line 46
    const/4 v7, -0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x2

    .line 56
    .line 57
    aput-object v9, v4, v10

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    aput-object v9, v4, v0

    .line 68
    .line 69
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    new-instance v11, Lbgsd;

    .line 72
    .line 73
    .line 74
    invoke-direct {v11, v9}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    new-instance v9, Lasha;

    .line 77
    .line 78
    const/16 v12, 0x14

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v12}, Lasha;-><init>(I)V

    .line 82
    move v13, v12

    .line 83
    .line 84
    new-instance v12, Loeb;

    .line 85
    .line 86
    .line 87
    invoke-direct {v12, v9, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const v9, 0x7f0806d8

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Lbgza;->j(I)Lbhan;

    .line 94
    move-result-object v9

    .line 95
    move v14, v13

    .line 96
    .line 97
    new-instance v13, Lbgsd;

    .line 98
    .line 99
    .line 100
    invoke-direct {v13, v9}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v9, 0x7f1400ff

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v15

    .line 108
    .line 109
    .line 110
    invoke-static {v15}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 111
    move-result-object v15

    .line 112
    .line 113
    sget-object v16, Lokh;->a:Lbhcs;

    .line 114
    .line 115
    .line 116
    const v16, 0x7f040a1d

    .line 117
    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Lbekv;->ej(I)Lbgwu;

    .line 120
    move-result-object v16

    .line 121
    .line 122
    move/from16 p0, v2

    .line 123
    .line 124
    .line 125
    invoke-static {}, Loww;->S()Lbhad;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    move/from16 v19, v9

    .line 129
    .line 130
    new-instance v9, Lbgsd;

    .line 131
    .line 132
    .line 133
    invoke-direct {v9, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    new-instance v2, Lbgsd;

    .line 136
    .line 137
    move/from16 v20, v10

    .line 138
    const/4 v10, 0x0

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v10}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    new-array v10, v3, [Lbgwh;

    .line 144
    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    move-object/from16 v18, v10

    .line 148
    move v2, v14

    .line 149
    move-object v14, v15

    .line 150
    .line 151
    move-object/from16 v15, v16

    .line 152
    .line 153
    move-object/from16 v16, v9

    .line 154
    .line 155
    .line 156
    invoke-static/range {v11 .. v18}, Loda;->d(Lbgul;Lbgul;Lbgul;Lbgwu;Lbgwh;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 157
    move-result-object v9

    .line 158
    const/4 v10, 0x4

    .line 159
    .line 160
    aput-object v9, v4, v10

    .line 161
    .line 162
    new-instance v9, Lbgvz;

    .line 163
    .line 164
    const-class v11, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    .line 167
    invoke-direct {v9, v11, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 168
    .line 169
    aput-object v9, v1, v8

    .line 170
    .line 171
    new-array v4, v10, [Lbgwh;

    .line 172
    .line 173
    new-instance v9, Lasha;

    .line 174
    .line 175
    .line 176
    invoke-direct {v9, v6}, Lasha;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    aput-object v6, v4, v3

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    aput-object v5, v4, v8

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    aput-object v5, v4, v20

    .line 195
    .line 196
    const/16 v5, 0xa

    .line 197
    .line 198
    new-array v5, v5, [Lbgwh;

    .line 199
    .line 200
    sget-object v6, Lasia;->b:Lbgtn;

    .line 201
    .line 202
    new-instance v9, Lbgwx;

    .line 203
    .line 204
    .line 205
    invoke-direct {v9, v6}, Lbgwx;-><init>(Lbgtn;)V

    .line 206
    .line 207
    aput-object v9, v5, v3

    .line 208
    .line 209
    const/16 v3, 0x67

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    aput-object v3, v5, v8

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    aput-object v3, v5, v20

    .line 226
    .line 227
    sget-object v3, Lasia;->c:Lbhbh;

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    aput-object v6, v5, v0

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    aput-object v3, v5, v10

    .line 240
    .line 241
    new-instance v3, Lasik;

    .line 242
    .line 243
    .line 244
    invoke-direct {v3, v8}, Lasik;-><init>(I)V

    .line 245
    .line 246
    sget-object v6, Loxc;->bj:Loxc;

    .line 247
    .line 248
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 249
    .line 250
    new-instance v8, Lbgwz;

    .line 251
    .line 252
    .line 253
    invoke-direct {v8, v6, v3, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 254
    .line 255
    aput-object v8, v5, p0

    .line 256
    .line 257
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 261
    move-result-object v3

    .line 262
    const/4 v6, 0x6

    .line 263
    .line 264
    aput-object v3, v5, v6

    .line 265
    .line 266
    new-instance v3, Lasha;

    .line 267
    .line 268
    .line 269
    invoke-direct {v3, v2}, Lasha;-><init>(I)V

    .line 270
    .line 271
    new-instance v2, Loeb;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v3, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 277
    .line 278
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 279
    .line 280
    new-instance v7, Lbgwz;

    .line 281
    .line 282
    .line 283
    invoke-direct {v7, v3, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 284
    const/4 v2, 0x7

    .line 285
    .line 286
    aput-object v7, v5, v2

    .line 287
    .line 288
    sget-object v2, Lcoib;->li:Lbxkg;

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Loww;->j(Lbxkg;)Lbgwu;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    const/16 v3, 0x8

    .line 295
    .line 296
    aput-object v2, v5, v3

    .line 297
    .line 298
    .line 299
    invoke-static/range {v19 .. v19}, Lbgza;->e(I)Lbgzu;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    const/16 v3, 0x9

    .line 307
    .line 308
    aput-object v2, v5, v3

    .line 309
    .line 310
    new-instance v2, Lbgvz;

    .line 311
    .line 312
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, v3, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 316
    .line 317
    aput-object v2, v4, v0

    .line 318
    .line 319
    new-instance v0, Lbgvz;

    .line 320
    .line 321
    const-class v2, Landroid/widget/RelativeLayout;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 325
    .line 326
    aput-object v0, v1, v20

    .line 327
    .line 328
    new-instance v0, Lbgvz;

    .line 329
    .line 330
    const-class v2, Landroid/widget/FrameLayout;

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 334
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasia;->a:Lbrnt;

    .line 3
    return-object p0
.end method
