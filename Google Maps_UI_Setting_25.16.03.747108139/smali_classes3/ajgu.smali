.class public final Lajgu;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lajja;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajgu;->a:Lbdjo;

    .line 7
    .line 8
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
.method public final a()Lbdmc;
    .locals 19

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    const/16 v4, 0x40

    .line 29
    .line 30
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v4, v1, v6

    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v7, v1, v8

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v9, 0x4

    .line 63
    aput-object v7, v1, v9

    .line 64
    .line 65
    new-array v7, v6, [Lbdmi;

    .line 66
    .line 67
    new-array v10, v6, [Lbdjl;

    .line 68
    .line 69
    new-instance v11, Lbdjl;

    .line 70
    .line 71
    const/16 v12, 0x14

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-direct {v11, v12, v13}, Lbdjl;-><init>(ILbdjo;)V

    .line 75
    .line 76
    .line 77
    aput-object v11, v10, v3

    .line 78
    .line 79
    sget-object v11, Lajgu;->a:Lbdjo;

    .line 80
    .line 81
    new-instance v12, Lbdjl;

    .line 82
    .line 83
    invoke-direct {v12, v4, v11}, Lbdjl;-><init>(ILbdjo;)V

    .line 84
    .line 85
    .line 86
    aput-object v12, v10, v5

    .line 87
    .line 88
    invoke-static {v10}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v7, v3

    .line 93
    .line 94
    new-instance v10, Lajgy;

    .line 95
    .line 96
    invoke-direct {v10}, Lajgy;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lajgt;

    .line 100
    .line 101
    invoke-direct {v12, v3}, Lajgt;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-array v14, v6, [Lbdmi;

    .line 105
    .line 106
    new-instance v15, Lajgt;

    .line 107
    .line 108
    invoke-direct {v15, v6}, Lajgt;-><init>(I)V

    .line 109
    .line 110
    .line 111
    move/from16 v16, v0

    .line 112
    .line 113
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 114
    .line 115
    move/from16 v17, v4

    .line 116
    .line 117
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 118
    .line 119
    move/from16 v18, v9

    .line 120
    .line 121
    new-instance v9, Lbdna;

    .line 122
    .line 123
    invoke-direct {v9, v0, v15, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 124
    .line 125
    .line 126
    aput-object v9, v14, v3

    .line 127
    .line 128
    sget-object v0, Llys;->d:Lbdqq;

    .line 129
    .line 130
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v14, v5

    .line 135
    .line 136
    invoke-static {v10, v12, v14}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v7, v5

    .line 141
    .line 142
    new-instance v0, Lbdma;

    .line 143
    .line 144
    const-class v4, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-direct {v0, v4, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x5

    .line 150
    aput-object v0, v1, v4

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    new-array v0, v0, [Lbdmi;

    .line 155
    .line 156
    new-instance v7, Lbdmy;

    .line 157
    .line 158
    invoke-direct {v7, v11}, Lbdmy;-><init>(Lbdjo;)V

    .line 159
    .line 160
    .line 161
    aput-object v7, v0, v3

    .line 162
    .line 163
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    aput-object v7, v0, v5

    .line 168
    .line 169
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v0, v6

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v0, v8

    .line 184
    .line 185
    new-array v2, v6, [Lbdjl;

    .line 186
    .line 187
    new-instance v7, Lbdjl;

    .line 188
    .line 189
    const/16 v9, 0x15

    .line 190
    .line 191
    invoke-direct {v7, v9, v13}, Lbdjl;-><init>(ILbdjo;)V

    .line 192
    .line 193
    .line 194
    aput-object v7, v2, v3

    .line 195
    .line 196
    new-instance v7, Lbdjl;

    .line 197
    .line 198
    const/16 v9, 0xf

    .line 199
    .line 200
    invoke-direct {v7, v9, v13}, Lbdjl;-><init>(ILbdjo;)V

    .line 201
    .line 202
    .line 203
    aput-object v7, v2, v5

    .line 204
    .line 205
    invoke-static {v2}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v0, v18

    .line 210
    .line 211
    new-instance v2, Lajhk;

    .line 212
    .line 213
    invoke-direct {v2}, Lajhk;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lajgt;

    .line 217
    .line 218
    invoke-direct {v7, v8}, Lajgt;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-array v8, v3, [Lbdmi;

    .line 222
    .line 223
    invoke-static {v2, v7, v8}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v0, v4

    .line 228
    .line 229
    new-array v2, v5, [Lbdmi;

    .line 230
    .line 231
    new-instance v4, Lajgt;

    .line 232
    .line 233
    move/from16 v7, v18

    .line 234
    .line 235
    invoke-direct {v4, v7}, Lajgt;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-array v7, v5, [Lbdmi;

    .line 239
    .line 240
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    aput-object v8, v7, v3

    .line 249
    .line 250
    invoke-static {v4, v7}, Lmkf;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    aput-object v4, v2, v3

    .line 255
    .line 256
    new-instance v4, Lbdma;

    .line 257
    .line 258
    const-class v7, Landroid/widget/FrameLayout;

    .line 259
    .line 260
    invoke-direct {v4, v7, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x6

    .line 264
    aput-object v4, v0, v2

    .line 265
    .line 266
    new-array v4, v6, [Lbdmi;

    .line 267
    .line 268
    new-instance v6, Lajgt;

    .line 269
    .line 270
    const/4 v7, 0x4

    .line 271
    invoke-direct {v6, v7}, Lajgt;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v7, Lbdjr;

    .line 275
    .line 276
    invoke-direct {v7, v6}, Lbdjr;-><init>(Lbdkm;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    aput-object v6, v4, v3

    .line 284
    .line 285
    const/16 v3, 0xc

    .line 286
    .line 287
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v4, v5

    .line 296
    .line 297
    new-instance v3, Lbdma;

    .line 298
    .line 299
    const-class v5, Landroid/widget/Space;

    .line 300
    .line 301
    invoke-direct {v3, v5, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 302
    .line 303
    .line 304
    aput-object v3, v0, v16

    .line 305
    .line 306
    new-instance v3, Lbdma;

    .line 307
    .line 308
    const-class v4, Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 311
    .line 312
    .line 313
    aput-object v3, v1, v2

    .line 314
    .line 315
    new-instance v0, Lbdma;

    .line 316
    .line 317
    const-class v2, Landroid/widget/RelativeLayout;

    .line 318
    .line 319
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 320
    .line 321
    .line 322
    return-object v0
.end method
