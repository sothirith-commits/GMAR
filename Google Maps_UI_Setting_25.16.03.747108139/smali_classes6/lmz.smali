.class public final Llmz;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfe;",
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
    const-string v1, "HorizontalActionButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llmz;->a:Lbmob;

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

.method private static e()Lbdmg;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

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
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lbdmg;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 18

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/16 v3, 0x58

    .line 18
    .line 19
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v3, v1, v5

    .line 29
    .line 30
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v3, v1, v6

    .line 40
    .line 41
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v3, v1, v7

    .line 51
    .line 52
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v8, 0x4

    .line 61
    aput-object v3, v1, v8

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v9, 0x5

    .line 72
    aput-object v3, v1, v9

    .line 73
    .line 74
    invoke-static {}, Lbauf;->at()Lbdqq;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v10, 0x6

    .line 83
    aput-object v3, v1, v10

    .line 84
    .line 85
    new-instance v3, Llmu;

    .line 86
    .line 87
    const/4 v11, 0x7

    .line 88
    invoke-direct {v3, v11}, Llmu;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 92
    .line 93
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 94
    .line 95
    new-instance v14, Lbdna;

    .line 96
    .line 97
    invoke-direct {v14, v12, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 98
    .line 99
    .line 100
    aput-object v14, v1, v11

    .line 101
    .line 102
    new-instance v3, Lkel;

    .line 103
    .line 104
    const/16 v12, 0xa

    .line 105
    .line 106
    invoke-direct {v3, v12}, Lkel;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v14, Llnt;

    .line 110
    .line 111
    invoke-direct {v14, v3, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 115
    .line 116
    new-instance v15, Lbdna;

    .line 117
    .line 118
    invoke-direct {v15, v3, v14, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    aput-object v15, v1, v3

    .line 124
    .line 125
    new-instance v14, Llmu;

    .line 126
    .line 127
    invoke-direct {v14, v3}, Llmu;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lbdhh;->C:Lbdhh;

    .line 131
    .line 132
    new-instance v15, Lbdna;

    .line 133
    .line 134
    invoke-direct {v15, v3, v14, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0x9

    .line 138
    .line 139
    aput-object v15, v1, v3

    .line 140
    .line 141
    new-array v14, v7, [Lbdmi;

    .line 142
    .line 143
    invoke-static {}, Llmz;->e()Lbdmg;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    aput-object v15, v14, v4

    .line 148
    .line 149
    new-array v15, v8, [Lbdmi;

    .line 150
    .line 151
    invoke-static {}, Llmz;->e()Lbdmg;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    aput-object v16, v15, v4

    .line 156
    .line 157
    move/from16 v16, v4

    .line 158
    .line 159
    sget-object v4, Lmfe;->b:Lbdjo;

    .line 160
    .line 161
    move/from16 v17, v5

    .line 162
    .line 163
    new-instance v5, Lbdmy;

    .line 164
    .line 165
    invoke-direct {v5, v4}, Lbdmy;-><init>(Lbdjo;)V

    .line 166
    .line 167
    .line 168
    aput-object v5, v15, v17

    .line 169
    .line 170
    new-instance v4, Llmu;

    .line 171
    .line 172
    invoke-direct {v4, v3}, Llmu;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lbdhh;->db:Lbdhh;

    .line 176
    .line 177
    new-instance v5, Lbdna;

    .line 178
    .line 179
    invoke-direct {v5, v3, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 180
    .line 181
    .line 182
    aput-object v5, v15, v6

    .line 183
    .line 184
    new-instance v3, Llmu;

    .line 185
    .line 186
    invoke-direct {v3, v12}, Llmu;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lbbab;->aL(Lbdkm;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v15, v7

    .line 194
    .line 195
    new-instance v3, Lbdma;

    .line 196
    .line 197
    const-class v4, Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-direct {v3, v4, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 200
    .line 201
    .line 202
    aput-object v3, v14, v17

    .line 203
    .line 204
    new-array v3, v6, [Lbdmi;

    .line 205
    .line 206
    new-instance v4, Llmu;

    .line 207
    .line 208
    invoke-direct {v4, v12}, Llmu;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lbbab;->aM(Lbdkm;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    aput-object v4, v3, v16

    .line 216
    .line 217
    invoke-static {}, Llmz;->e()Lbdmg;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    aput-object v4, v3, v17

    .line 222
    .line 223
    new-instance v4, Lbdma;

    .line 224
    .line 225
    const-class v5, Landroid/widget/ProgressBar;

    .line 226
    .line 227
    invoke-direct {v4, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 228
    .line 229
    .line 230
    aput-object v4, v14, v6

    .line 231
    .line 232
    new-instance v3, Lbdma;

    .line 233
    .line 234
    const-class v4, Landroid/widget/FrameLayout;

    .line 235
    .line 236
    invoke-direct {v3, v4, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 237
    .line 238
    .line 239
    aput-object v3, v1, v12

    .line 240
    .line 241
    new-array v3, v11, [Lbdmi;

    .line 242
    .line 243
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    aput-object v4, v3, v16

    .line 248
    .line 249
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v3, v17

    .line 254
    .line 255
    const/16 v2, 0x10

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v3, v6

    .line 266
    .line 267
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v3, v7

    .line 276
    .line 277
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, v3, v8

    .line 282
    .line 283
    new-instance v2, Llmu;

    .line 284
    .line 285
    const/16 v4, 0xb

    .line 286
    .line 287
    invoke-direct {v2, v4}, Llmu;-><init>(I)V

    .line 288
    .line 289
    .line 290
    sget-object v5, Lbdhh;->dl:Lbdhh;

    .line 291
    .line 292
    new-instance v6, Lbdna;

    .line 293
    .line 294
    invoke-direct {v6, v5, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 295
    .line 296
    .line 297
    aput-object v6, v3, v9

    .line 298
    .line 299
    new-instance v2, Llmu;

    .line 300
    .line 301
    invoke-direct {v2, v0}, Llmu;-><init>(I)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 305
    .line 306
    new-instance v5, Lbdna;

    .line 307
    .line 308
    invoke-direct {v5, v0, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 309
    .line 310
    .line 311
    aput-object v5, v3, v10

    .line 312
    .line 313
    new-instance v0, Lbdma;

    .line 314
    .line 315
    const-class v2, Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 318
    .line 319
    .line 320
    aput-object v0, v1, v4

    .line 321
    .line 322
    new-instance v0, Lbdma;

    .line 323
    .line 324
    const-class v2, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 327
    .line 328
    .line 329
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llmz;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
