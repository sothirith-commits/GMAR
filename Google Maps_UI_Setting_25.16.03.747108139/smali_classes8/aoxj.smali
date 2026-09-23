.class public final Laoxj;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoxp;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "TopListEditorialLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoxj;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 18

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v0, v2

    .line 27
    .line 28
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v0, v6

    .line 38
    .line 39
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v5, v0, v7

    .line 49
    .line 50
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v8, 0x4

    .line 59
    aput-object v5, v0, v8

    .line 60
    .line 61
    new-instance v5, Laoxh;

    .line 62
    .line 63
    invoke-direct {v5, v8}, Laoxh;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Llnt;

    .line 67
    .line 68
    const/4 v10, 0x7

    .line 69
    invoke-direct {v9, v5, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 73
    .line 74
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 75
    .line 76
    new-instance v12, Lbdna;

    .line 77
    .line 78
    invoke-direct {v12, v5, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    aput-object v12, v0, v5

    .line 83
    .line 84
    new-instance v9, Laoxh;

    .line 85
    .line 86
    invoke-direct {v9, v5}, Laoxh;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 90
    .line 91
    new-instance v13, Lbdna;

    .line 92
    .line 93
    invoke-direct {v13, v12, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x6

    .line 97
    aput-object v13, v0, v9

    .line 98
    .line 99
    new-array v12, v8, [Lbdmi;

    .line 100
    .line 101
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v12, v3

    .line 106
    .line 107
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aput-object v1, v12, v2

    .line 116
    .line 117
    new-array v1, v8, [Lbdmi;

    .line 118
    .line 119
    const/16 v13, 0x10

    .line 120
    .line 121
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v14}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    aput-object v14, v1, v3

    .line 130
    .line 131
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v14}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    aput-object v14, v1, v2

    .line 140
    .line 141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    aput-object v14, v1, v6

    .line 150
    .line 151
    new-instance v14, Laoxh;

    .line 152
    .line 153
    invoke-direct {v14, v9}, Laoxh;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v15, Lmbh;->bk:Lmbh;

    .line 157
    .line 158
    move/from16 v16, v2

    .line 159
    .line 160
    sget-object v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 161
    .line 162
    move/from16 v17, v3

    .line 163
    .line 164
    new-instance v3, Lbdna;

    .line 165
    .line 166
    invoke-direct {v3, v15, v14, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 167
    .line 168
    .line 169
    aput-object v3, v1, v7

    .line 170
    .line 171
    new-instance v2, Lbdma;

    .line 172
    .line 173
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 174
    .line 175
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 176
    .line 177
    .line 178
    aput-object v2, v12, v6

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    new-array v2, v1, [Lbdmi;

    .line 183
    .line 184
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    aput-object v3, v2, v17

    .line 193
    .line 194
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    aput-object v3, v2, v16

    .line 199
    .line 200
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    aput-object v3, v2, v6

    .line 205
    .line 206
    invoke-static {v4}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    aput-object v3, v2, v7

    .line 211
    .line 212
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 213
    .line 214
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    aput-object v3, v2, v8

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    aput-object v4, v2, v5

    .line 229
    .line 230
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    aput-object v4, v2, v9

    .line 235
    .line 236
    new-instance v4, Laoxh;

    .line 237
    .line 238
    invoke-direct {v4, v10}, Laoxh;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 242
    .line 243
    new-instance v14, Lbdna;

    .line 244
    .line 245
    invoke-direct {v14, v13, v4, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 246
    .line 247
    .line 248
    aput-object v14, v2, v10

    .line 249
    .line 250
    new-instance v4, Lbdma;

    .line 251
    .line 252
    const-class v14, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-direct {v4, v14, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 255
    .line 256
    .line 257
    aput-object v4, v12, v7

    .line 258
    .line 259
    new-instance v2, Lbdma;

    .line 260
    .line 261
    const-class v4, Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-direct {v2, v4, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 264
    .line 265
    .line 266
    aput-object v2, v0, v10

    .line 267
    .line 268
    new-array v2, v9, [Lbdmi;

    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    aput-object v4, v2, v17

    .line 279
    .line 280
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    aput-object v4, v2, v16

    .line 285
    .line 286
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 287
    .line 288
    invoke-static {v4}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    aput-object v4, v2, v6

    .line 293
    .line 294
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    aput-object v3, v2, v7

    .line 299
    .line 300
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    aput-object v3, v2, v8

    .line 305
    .line 306
    new-instance v3, Laoxh;

    .line 307
    .line 308
    invoke-direct {v3, v1}, Laoxh;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lbdna;

    .line 312
    .line 313
    invoke-direct {v4, v13, v3, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 314
    .line 315
    .line 316
    aput-object v4, v2, v5

    .line 317
    .line 318
    new-instance v3, Lbdma;

    .line 319
    .line 320
    const-class v4, Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 323
    .line 324
    .line 325
    aput-object v3, v0, v1

    .line 326
    .line 327
    new-instance v1, Lbdma;

    .line 328
    .line 329
    const-class v2, Landroid/widget/LinearLayout;

    .line 330
    .line 331
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 332
    .line 333
    .line 334
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laoxj;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
