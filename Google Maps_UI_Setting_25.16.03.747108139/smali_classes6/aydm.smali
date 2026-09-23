.class public final Laydm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laydn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdot;

.field public static final b:Lbdot;

.field public static final c:Lbdot;

.field public static final d:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb9

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laydm;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laydm;->b:Lbdot;

    .line 16
    .line 17
    const/16 v0, 0x55

    .line 18
    .line 19
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laydm;->c:Lbdot;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laydm;->d:Lbdot;

    .line 32
    .line 33
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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Laydd;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laydd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Llnt;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v1, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 19
    .line 20
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 21
    .line 22
    new-instance v5, Lbdna;

    .line 23
    .line 24
    invoke-direct {v5, v1, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v5, v0, v1

    .line 29
    .line 30
    new-instance v2, Laydd;

    .line 31
    .line 32
    const/16 v5, 0xc

    .line 33
    .line 34
    invoke-direct {v2, v5}, Laydd;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 38
    .line 39
    new-instance v6, Lbdna;

    .line 40
    .line 41
    invoke-direct {v6, v5, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v6, v0, v2

    .line 46
    .line 47
    sget-object v5, Laydm;->b:Lbdot;

    .line 48
    .line 49
    invoke-static {v5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x2

    .line 54
    aput-object v5, v0, v6

    .line 55
    .line 56
    const/4 v5, -0x2

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v8, 0x3

    .line 66
    aput-object v7, v0, v8

    .line 67
    .line 68
    sget-object v7, Laydm;->a:Lbdot;

    .line 69
    .line 70
    invoke-static {v7}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v9, 0x4

    .line 75
    aput-object v7, v0, v9

    .line 76
    .line 77
    sget-object v7, Laydm;->d:Lbdot;

    .line 78
    .line 79
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v7, v10, v7, v7}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v10, 0x5

    .line 88
    aput-object v7, v0, v10

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v11, 0x6

    .line 99
    aput-object v7, v0, v11

    .line 100
    .line 101
    new-array v7, v8, [Lbdmi;

    .line 102
    .line 103
    sget-object v12, Laydm;->c:Lbdot;

    .line 104
    .line 105
    invoke-static {v12}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    aput-object v12, v7, v1

    .line 110
    .line 111
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 112
    .line 113
    invoke-static {v12}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    aput-object v12, v7, v2

    .line 118
    .line 119
    new-instance v12, Laydd;

    .line 120
    .line 121
    const/16 v13, 0xd

    .line 122
    .line 123
    invoke-direct {v12, v13}, Laydd;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v13, Lbdhh;->db:Lbdhh;

    .line 127
    .line 128
    new-instance v14, Lbdna;

    .line 129
    .line 130
    invoke-direct {v14, v13, v12, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 131
    .line 132
    .line 133
    aput-object v14, v7, v6

    .line 134
    .line 135
    new-instance v12, Lbdma;

    .line 136
    .line 137
    const-class v13, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-direct {v12, v13, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 140
    .line 141
    .line 142
    aput-object v12, v0, v3

    .line 143
    .line 144
    new-array v3, v3, [Lbdmi;

    .line 145
    .line 146
    const/4 v7, -0x1

    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    aput-object v12, v3, v1

    .line 156
    .line 157
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    aput-object v5, v3, v2

    .line 162
    .line 163
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    aput-object v5, v3, v6

    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Lmip;->a(Ljava/lang/Integer;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    aput-object v5, v3, v8

    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, Lmip;->b(Ljava/lang/Integer;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    aput-object v5, v3, v9

    .line 192
    .line 193
    new-array v5, v9, [Lbdmi;

    .line 194
    .line 195
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    aput-object v12, v5, v1

    .line 200
    .line 201
    new-instance v12, Laydd;

    .line 202
    .line 203
    const/16 v13, 0xe

    .line 204
    .line 205
    invoke-direct {v12, v13}, Laydd;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 209
    .line 210
    new-instance v14, Lbdna;

    .line 211
    .line 212
    invoke-direct {v14, v13, v12, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 213
    .line 214
    .line 215
    aput-object v14, v5, v2

    .line 216
    .line 217
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    aput-object v14, v5, v6

    .line 226
    .line 227
    invoke-static {}, Lluu;->y()Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    aput-object v14, v5, v8

    .line 232
    .line 233
    new-instance v14, Lbdma;

    .line 234
    .line 235
    const-class v15, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-direct {v14, v15, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 238
    .line 239
    .line 240
    aput-object v14, v3, v10

    .line 241
    .line 242
    new-array v5, v11, [Lbdmi;

    .line 243
    .line 244
    new-instance v14, Laydd;

    .line 245
    .line 246
    const/16 v15, 0xf

    .line 247
    .line 248
    invoke-direct {v14, v15}, Laydd;-><init>(I)V

    .line 249
    .line 250
    .line 251
    move/from16 v16, v1

    .line 252
    .line 253
    new-instance v1, Lbdjr;

    .line 254
    .line 255
    invoke-direct {v1, v14}, Lbdjr;-><init>(Lbdkm;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    aput-object v1, v5, v16

    .line 263
    .line 264
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    aput-object v1, v5, v2

    .line 269
    .line 270
    new-instance v1, Laydd;

    .line 271
    .line 272
    invoke-direct {v1, v15}, Laydd;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lbdna;

    .line 276
    .line 277
    invoke-direct {v2, v13, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 278
    .line 279
    .line 280
    aput-object v2, v5, v6

    .line 281
    .line 282
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    aput-object v1, v5, v8

    .line 287
    .line 288
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 289
    .line 290
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    aput-object v1, v5, v9

    .line 295
    .line 296
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    aput-object v1, v5, v10

    .line 301
    .line 302
    new-instance v1, Lbdma;

    .line 303
    .line 304
    const-class v2, Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-direct {v1, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 307
    .line 308
    .line 309
    aput-object v1, v3, v11

    .line 310
    .line 311
    new-instance v1, Lbdma;

    .line 312
    .line 313
    const-class v2, Lmip;

    .line 314
    .line 315
    invoke-direct {v1, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 316
    .line 317
    .line 318
    const/16 v2, 0x8

    .line 319
    .line 320
    aput-object v1, v0, v2

    .line 321
    .line 322
    new-instance v1, Lbdma;

    .line 323
    .line 324
    const-class v2, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 327
    .line 328
    .line 329
    return-object v1
.end method
