.class public final Lahoj;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahqw;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdkm;

.field private static final c:Lbdkm;

.field private static final d:Lbdkm;


# instance fields
.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "GuidedNavLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahoj;->a:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lahof;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lahof;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lahoj;->b:Lbdkm;

    .line 17
    .line 18
    new-instance v0, Lahof;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lahof;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lahoj;->c:Lbdkm;

    .line 26
    .line 27
    new-instance v0, Lahof;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lahof;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lahoj;->d:Lbdkm;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahoj;->e:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbdjf;-><init>()V

    iput-boolean p1, p0, Lahoj;->e:Z

    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v1, v5

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aput-object v6, v1, v2

    .line 30
    .line 31
    new-array v6, v2, [Lbdmi;

    .line 32
    .line 33
    invoke-static {}, Llyo;->c()Llyo;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v6, v5

    .line 42
    .line 43
    new-instance v7, Lbdma;

    .line 44
    .line 45
    const-class v8, Landroid/view/View;

    .line 46
    .line 47
    invoke-direct {v7, v8, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    aput-object v7, v1, v6

    .line 52
    .line 53
    const/4 v7, 0x7

    .line 54
    new-array v8, v7, [Lbdmi;

    .line 55
    .line 56
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v8, v5

    .line 61
    .line 62
    const/4 v9, 0x6

    .line 63
    new-array v10, v9, [Lbdmi;

    .line 64
    .line 65
    new-instance v11, Lahof;

    .line 66
    .line 67
    const/16 v12, 0xb

    .line 68
    .line 69
    invoke-direct {v11, v12}, Lahof;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v12, v5, [Lbdmi;

    .line 73
    .line 74
    invoke-static {v11, v12}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v10, v5

    .line 79
    .line 80
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    aput-object v11, v10, v2

    .line 85
    .line 86
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v10, v6

    .line 91
    .line 92
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const v12, 0x3e851eb8    # 0.26f

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v12}, Lbauo;->H(Lbdqg;F)Lbdqg;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/4 v12, 0x3

    .line 108
    aput-object v11, v10, v12

    .line 109
    .line 110
    sget-object v11, Lcfgl;->dh:Lbrxm;

    .line 111
    .line 112
    invoke-static {v11}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, Lenp;->M(Lazhw;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    aput-object v11, v10, v0

    .line 121
    .line 122
    new-instance v11, Lahof;

    .line 123
    .line 124
    const/16 v13, 0xc

    .line 125
    .line 126
    invoke-direct {v11, v13}, Lahof;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Llnt;

    .line 130
    .line 131
    invoke-direct {v13, v11, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 135
    .line 136
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 137
    .line 138
    new-instance v14, Lbdna;

    .line 139
    .line 140
    invoke-direct {v14, v7, v13, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x5

    .line 144
    aput-object v14, v10, v7

    .line 145
    .line 146
    new-instance v11, Lbdma;

    .line 147
    .line 148
    const-class v13, Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-direct {v11, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 151
    .line 152
    .line 153
    aput-object v11, v8, v2

    .line 154
    .line 155
    move-object/from16 v10, p0

    .line 156
    .line 157
    iget-boolean v11, v10, Lahoj;->e:Z

    .line 158
    .line 159
    if-nez v11, :cond_0

    .line 160
    .line 161
    new-instance v13, Lahoa;

    .line 162
    .line 163
    invoke-direct {v13}, Lahoa;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v14, Lahof;

    .line 167
    .line 168
    const/16 v15, 0xd

    .line 169
    .line 170
    invoke-direct {v14, v15}, Lahof;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v15, Lahof;

    .line 174
    .line 175
    move/from16 v16, v0

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    invoke-direct {v15, v0}, Lahof;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-array v0, v5, [Lbdmi;

    .line 183
    .line 184
    invoke-static {v13, v14, v15, v0}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_0
    move/from16 v16, v0

    .line 190
    .line 191
    new-instance v0, Lahoa;

    .line 192
    .line 193
    invoke-direct {v0}, Lahoa;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v13, Lahof;

    .line 197
    .line 198
    const/16 v14, 0xf

    .line 199
    .line 200
    invoke-direct {v13, v14}, Lahof;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-array v14, v5, [Lbdmi;

    .line 204
    .line 205
    invoke-static {v0, v13, v14}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_0
    aput-object v0, v8, v6

    .line 210
    .line 211
    new-instance v0, Lahog;

    .line 212
    .line 213
    invoke-direct {v0}, Lahog;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v13, Lahoj;->b:Lbdkm;

    .line 217
    .line 218
    new-array v14, v5, [Lbdmi;

    .line 219
    .line 220
    invoke-static {v0, v13, v14}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v8, v12

    .line 225
    .line 226
    new-instance v0, Lahoc;

    .line 227
    .line 228
    invoke-direct {v0}, Lahoc;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v13, Lahoj;->d:Lbdkm;

    .line 232
    .line 233
    new-array v14, v5, [Lbdmi;

    .line 234
    .line 235
    invoke-static {v0, v13, v14}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v8, v16

    .line 240
    .line 241
    new-instance v0, Lahoi;

    .line 242
    .line 243
    invoke-direct {v0}, Lahoi;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v13, Lahoj;->c:Lbdkm;

    .line 247
    .line 248
    new-array v14, v5, [Lbdmi;

    .line 249
    .line 250
    invoke-static {v0, v13, v14}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v8, v7

    .line 255
    .line 256
    new-array v0, v12, [Lbdmi;

    .line 257
    .line 258
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    aput-object v7, v0, v5

    .line 263
    .line 264
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    aput-object v4, v0, v2

    .line 269
    .line 270
    if-nez v11, :cond_1

    .line 271
    .line 272
    new-instance v2, Lahhk;

    .line 273
    .line 274
    invoke-direct {v2, v3}, Lahhk;-><init>(Ljava/lang/Boolean;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lahof;

    .line 278
    .line 279
    const/16 v4, 0x10

    .line 280
    .line 281
    invoke-direct {v3, v4}, Lahof;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lahof;

    .line 285
    .line 286
    const/16 v7, 0x11

    .line 287
    .line 288
    invoke-direct {v4, v7}, Lahof;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-array v5, v5, [Lbdmi;

    .line 292
    .line 293
    invoke-static {v2, v3, v4, v5}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_1

    .line 298
    :cond_1
    new-instance v2, Lahhk;

    .line 299
    .line 300
    invoke-direct {v2, v3}, Lahhk;-><init>(Ljava/lang/Boolean;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Lahof;

    .line 304
    .line 305
    const/16 v4, 0x8

    .line 306
    .line 307
    invoke-direct {v3, v4}, Lahof;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-array v4, v5, [Lbdmi;

    .line 311
    .line 312
    invoke-static {v2, v3, v4}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_1
    aput-object v2, v0, v6

    .line 317
    .line 318
    new-instance v2, Lbdma;

    .line 319
    .line 320
    const-class v3, Landroid/widget/FrameLayout;

    .line 321
    .line 322
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 323
    .line 324
    .line 325
    aput-object v2, v8, v9

    .line 326
    .line 327
    new-instance v0, Lbdma;

    .line 328
    .line 329
    const-class v2, Landroid/widget/FrameLayout;

    .line 330
    .line 331
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 332
    .line 333
    .line 334
    aput-object v0, v1, v12

    .line 335
    .line 336
    new-instance v0, Lbdma;

    .line 337
    .line 338
    const-class v2, Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahoj;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
