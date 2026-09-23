.class public final Lamer;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamfj;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;

.field private static final c:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "InformationOverlayLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamer;->b:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lamer;->c:Lbdrg;

    .line 17
    .line 18
    new-instance v0, Lbdjo;

    .line 19
    .line 20
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lamer;->a:Lbdjo;

    .line 24
    .line 25
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
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lamen;

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lamen;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lbdmi;

    .line 13
    .line 14
    invoke-static {v2, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v4, v1, v5

    .line 31
    .line 32
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v1, v4

    .line 38
    .line 39
    new-instance v2, Lamen;

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    invoke-direct {v2, v6}, Lamen;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lbdhh;->dC:Lbdhh;

    .line 47
    .line 48
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 49
    .line 50
    new-instance v8, Lbdna;

    .line 51
    .line 52
    invoke-direct {v8, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v8, v1, v2

    .line 57
    .line 58
    const/16 v6, 0xd

    .line 59
    .line 60
    new-array v6, v6, [Lbdmi;

    .line 61
    .line 62
    new-instance v8, Lamen;

    .line 63
    .line 64
    const/16 v9, 0x13

    .line 65
    .line 66
    invoke-direct {v8, v9}, Lamen;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-array v9, v4, [Lbdmi;

    .line 70
    .line 71
    new-instance v10, Lamen;

    .line 72
    .line 73
    const/16 v11, 0x14

    .line 74
    .line 75
    invoke-direct {v10, v11}, Lamen;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 79
    .line 80
    new-instance v13, Lbdna;

    .line 81
    .line 82
    invoke-direct {v13, v12, v10, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 83
    .line 84
    .line 85
    aput-object v13, v9, v3

    .line 86
    .line 87
    sget-object v10, Lamer;->a:Lbdjo;

    .line 88
    .line 89
    new-instance v13, Lbdmy;

    .line 90
    .line 91
    invoke-direct {v13, v10}, Lbdmy;-><init>(Lbdjo;)V

    .line 92
    .line 93
    .line 94
    aput-object v13, v9, v5

    .line 95
    .line 96
    invoke-static {v8, v9}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    aput-object v8, v6, v3

    .line 101
    .line 102
    new-instance v8, Lamen;

    .line 103
    .line 104
    invoke-direct {v8, v11}, Lamen;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lbdna;

    .line 108
    .line 109
    invoke-direct {v9, v12, v8, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 110
    .line 111
    .line 112
    aput-object v9, v6, v5

    .line 113
    .line 114
    new-instance v8, Lbdmy;

    .line 115
    .line 116
    invoke-direct {v8, v10}, Lbdmy;-><init>(Lbdjo;)V

    .line 117
    .line 118
    .line 119
    aput-object v8, v6, v4

    .line 120
    .line 121
    new-instance v8, Lameq;

    .line 122
    .line 123
    invoke-direct {v8, v5}, Lameq;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v9, Lbdhh;->bX:Lbdhh;

    .line 127
    .line 128
    new-instance v10, Lbdna;

    .line 129
    .line 130
    invoke-direct {v10, v9, v8, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 131
    .line 132
    .line 133
    aput-object v10, v6, v2

    .line 134
    .line 135
    const v8, 0x800033

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/4 v9, 0x4

    .line 147
    aput-object v8, v6, v9

    .line 148
    .line 149
    sget-object v8, Lamer;->c:Lbdrg;

    .line 150
    .line 151
    invoke-static {v8}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/4 v11, 0x5

    .line 156
    aput-object v10, v6, v11

    .line 157
    .line 158
    invoke-static {v8}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    aput-object v10, v6, v0

    .line 163
    .line 164
    const/4 v10, -0x2

    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const/4 v13, 0x7

    .line 174
    aput-object v12, v6, v13

    .line 175
    .line 176
    const/16 v12, 0x8

    .line 177
    .line 178
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    aput-object v14, v6, v12

    .line 183
    .line 184
    new-instance v12, Lameq;

    .line 185
    .line 186
    invoke-direct {v12, v3}, Lameq;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget-object v14, Layyh;->b:Layyh;

    .line 190
    .line 191
    sget-object v15, Layyg;->a:Layyi;

    .line 192
    .line 193
    move/from16 v16, v0

    .line 194
    .line 195
    new-instance v0, Lbdna;

    .line 196
    .line 197
    invoke-direct {v0, v14, v12, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 198
    .line 199
    .line 200
    const/16 v12, 0x9

    .line 201
    .line 202
    aput-object v0, v6, v12

    .line 203
    .line 204
    new-instance v0, Lameq;

    .line 205
    .line 206
    invoke-direct {v0, v4}, Lameq;-><init>(I)V

    .line 207
    .line 208
    .line 209
    sget-object v12, Layyh;->a:Layyh;

    .line 210
    .line 211
    new-instance v14, Lbdna;

    .line 212
    .line 213
    invoke-direct {v14, v12, v0, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0xa

    .line 217
    .line 218
    aput-object v14, v6, v0

    .line 219
    .line 220
    new-instance v0, Lameq;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Lameq;-><init>(I)V

    .line 223
    .line 224
    .line 225
    sget-object v12, Layyh;->c:Layyh;

    .line 226
    .line 227
    new-instance v14, Lbdna;

    .line 228
    .line 229
    invoke-direct {v14, v12, v0, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0xb

    .line 233
    .line 234
    aput-object v14, v6, v0

    .line 235
    .line 236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/16 v12, 0xc

    .line 245
    .line 246
    aput-object v0, v6, v12

    .line 247
    .line 248
    invoke-static {v6}, Layyg;->a([Lbdmi;)Lbdma;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v1, v9

    .line 253
    .line 254
    new-array v0, v13, [Lbdmi;

    .line 255
    .line 256
    new-instance v6, Lamen;

    .line 257
    .line 258
    const/16 v12, 0x11

    .line 259
    .line 260
    invoke-direct {v6, v12}, Lamen;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v13, Lbdjr;

    .line 264
    .line 265
    invoke-direct {v13, v6}, Lbdjr;-><init>(Lbdkm;)V

    .line 266
    .line 267
    .line 268
    new-array v6, v3, [Lbdmi;

    .line 269
    .line 270
    invoke-static {v13, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    aput-object v6, v0, v3

    .line 275
    .line 276
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aput-object v3, v0, v5

    .line 281
    .line 282
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    aput-object v3, v0, v4

    .line 287
    .line 288
    const/16 v3, 0x50

    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    aput-object v3, v0, v2

    .line 299
    .line 300
    invoke-static {v8}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    aput-object v2, v0, v9

    .line 305
    .line 306
    invoke-static {v8}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aput-object v2, v0, v11

    .line 311
    .line 312
    new-instance v2, Lamen;

    .line 313
    .line 314
    invoke-direct {v2, v12}, Lamen;-><init>(I)V

    .line 315
    .line 316
    .line 317
    sget-object v3, Lbdhh;->db:Lbdhh;

    .line 318
    .line 319
    new-instance v4, Lbdna;

    .line 320
    .line 321
    invoke-direct {v4, v3, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 322
    .line 323
    .line 324
    aput-object v4, v0, v16

    .line 325
    .line 326
    new-instance v2, Lbdma;

    .line 327
    .line 328
    const-class v3, Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 331
    .line 332
    .line 333
    aput-object v2, v1, v11

    .line 334
    .line 335
    new-instance v0, Lbdma;

    .line 336
    .line 337
    const-class v2, Landroid/widget/FrameLayout;

    .line 338
    .line 339
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamer;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
