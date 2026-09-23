.class public final Lahog;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahqu;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Lahoh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "GuidanceSdkDebugLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahog;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahoh;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lahoh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahog;->b:Lahoh;

    .line 11
    .line 12
    return-void
.end method

.method private static e(Ljava/lang/String;Lbdkm;)Lbdmc;
    .locals 4

    .line 1
    sget v0, Lagvo;->GUIDANCE_SDK_DEBUG_ENTRY:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lbdmi;

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    new-instance v2, Lahoe;

    .line 42
    .line 43
    invoke-direct {v2, v0, p0, p1}, Lahoe;-><init>(ILjava/lang/String;Lbdkm;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lbdhh;->dg:Lbdhh;

    .line 47
    .line 48
    sget-object p1, Lbdhd;->e:Lbdkj;

    .line 49
    .line 50
    new-instance v0, Lbdna;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, p1}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    aput-object v0, v1, p0

    .line 57
    .line 58
    new-instance p0, Lbdma;

    .line 59
    .line 60
    const-class p1, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 17

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v1, v6

    .line 36
    .line 37
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lbbmb;->j(Lbdrg;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v4, v1, v7

    .line 47
    .line 48
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v8, 0x4

    .line 57
    aput-object v4, v1, v8

    .line 58
    .line 59
    sget-object v4, Lazfa;->V:Lmbv;

    .line 60
    .line 61
    invoke-static {v4}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v9, 0x5

    .line 66
    aput-object v4, v1, v9

    .line 67
    .line 68
    new-array v4, v7, [Lbdmi;

    .line 69
    .line 70
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v4, v3

    .line 75
    .line 76
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v4, v5

    .line 81
    .line 82
    const/16 v10, 0xa

    .line 83
    .line 84
    new-array v10, v10, [Lbdmi;

    .line 85
    .line 86
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v10, v3

    .line 91
    .line 92
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v10, v5

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    aput-object v12, v10, v6

    .line 107
    .line 108
    new-array v12, v8, [Lbdmi;

    .line 109
    .line 110
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    aput-object v13, v12, v3

    .line 115
    .line 116
    const/4 v13, -0x1

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    aput-object v14, v12, v5

    .line 126
    .line 127
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v14}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    aput-object v14, v12, v6

    .line 136
    .line 137
    const-string v14, "Guidance SDK Debug"

    .line 138
    .line 139
    invoke-static {v14}, Lbbab;->cu(Ljava/lang/CharSequence;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    aput-object v14, v12, v7

    .line 144
    .line 145
    new-instance v14, Lbdma;

    .line 146
    .line 147
    const-class v15, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {v14, v15, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 150
    .line 151
    .line 152
    aput-object v14, v10, v7

    .line 153
    .line 154
    new-instance v12, Lahof;

    .line 155
    .line 156
    invoke-direct {v12, v3}, Lahof;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-string v14, "Route UUID:"

    .line 160
    .line 161
    invoke-static {v14, v12}, Lahog;->e(Ljava/lang/String;Lbdkm;)Lbdmc;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    aput-object v12, v10, v8

    .line 166
    .line 167
    new-instance v12, Lahof;

    .line 168
    .line 169
    invoke-direct {v12, v6}, Lahof;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const-string v14, "Maneuver"

    .line 173
    .line 174
    invoke-static {v14, v12}, Lahog;->e(Ljava/lang/String;Lbdkm;)Lbdmc;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    aput-object v12, v10, v9

    .line 179
    .line 180
    new-instance v12, Lahof;

    .line 181
    .line 182
    invoke-direct {v12, v7}, Lahof;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const-string v14, "Distance to next step:"

    .line 186
    .line 187
    invoke-static {v14, v12}, Lahog;->e(Ljava/lang/String;Lbdkm;)Lbdmc;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const/4 v14, 0x6

    .line 192
    aput-object v12, v10, v14

    .line 193
    .line 194
    new-instance v12, Lahof;

    .line 195
    .line 196
    invoke-direct {v12, v8}, Lahof;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const-string v15, "Duration to next step:"

    .line 200
    .line 201
    invoke-static {v15, v12}, Lahog;->e(Ljava/lang/String;Lbdkm;)Lbdmc;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const/4 v15, 0x7

    .line 206
    aput-object v12, v10, v15

    .line 207
    .line 208
    new-array v12, v8, [Lbdmi;

    .line 209
    .line 210
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    aput-object v16, v12, v3

    .line 215
    .line 216
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    aput-object v13, v12, v5

    .line 221
    .line 222
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v13}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    aput-object v13, v12, v6

    .line 231
    .line 232
    const-string v13, "Spoken guidances in step:"

    .line 233
    .line 234
    invoke-static {v13}, Lbbab;->cu(Ljava/lang/CharSequence;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    aput-object v13, v12, v7

    .line 239
    .line 240
    new-instance v13, Lbdma;

    .line 241
    .line 242
    move/from16 v16, v0

    .line 243
    .line 244
    const-class v0, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-direct {v13, v0, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 247
    .line 248
    .line 249
    aput-object v13, v10, v16

    .line 250
    .line 251
    new-array v0, v8, [Lbdmi;

    .line 252
    .line 253
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    aput-object v8, v0, v3

    .line 258
    .line 259
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    aput-object v3, v0, v5

    .line 264
    .line 265
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v0, v6

    .line 270
    .line 271
    new-instance v2, Lahof;

    .line 272
    .line 273
    invoke-direct {v2, v9}, Lahof;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    aput-object v2, v0, v7

    .line 281
    .line 282
    new-instance v2, Lbdma;

    .line 283
    .line 284
    const-class v3, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x9

    .line 290
    .line 291
    aput-object v2, v10, v0

    .line 292
    .line 293
    new-instance v0, Lbdma;

    .line 294
    .line 295
    const-class v2, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 298
    .line 299
    .line 300
    aput-object v0, v4, v6

    .line 301
    .line 302
    new-instance v0, Lbdma;

    .line 303
    .line 304
    const-class v2, Landroid/widget/FrameLayout;

    .line 305
    .line 306
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 307
    .line 308
    .line 309
    aput-object v0, v1, v14

    .line 310
    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    iget-object v2, v0, Lahog;->b:Lahoh;

    .line 314
    .line 315
    invoke-static {v2}, Lbbab;->bE(Landroid/view/View$OnTouchListener;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    aput-object v2, v1, v15

    .line 320
    .line 321
    new-instance v2, Lbdma;

    .line 322
    .line 323
    const-class v3, Landroidx/cardview/widget/CardView;

    .line 324
    .line 325
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 326
    .line 327
    .line 328
    return-object v2
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahog;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
