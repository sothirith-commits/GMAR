.class public final Lruj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrvp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lruj;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method private static e()Lbdmc;
    .locals 20

    .line 1
    const/16 v0, 0xa

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
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    sget-object v6, Lazfa;->V:Lmbv;

    .line 41
    .line 42
    invoke-static {v6}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v6, v0, v8

    .line 48
    .line 49
    const/16 v6, 0x14

    .line 50
    .line 51
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x4

    .line 60
    aput-object v9, v0, v10

    .line 61
    .line 62
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v11, 0x5

    .line 71
    aput-object v9, v0, v11

    .line 72
    .line 73
    new-instance v9, Lrua;

    .line 74
    .line 75
    const/16 v12, 0x11

    .line 76
    .line 77
    invoke-direct {v9, v12}, Lrua;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 81
    .line 82
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 83
    .line 84
    new-instance v14, Lbdna;

    .line 85
    .line 86
    invoke-direct {v14, v12, v9, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x6

    .line 90
    aput-object v14, v0, v9

    .line 91
    .line 92
    new-array v12, v10, [Lbdmi;

    .line 93
    .line 94
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    aput-object v14, v12, v3

    .line 99
    .line 100
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    aput-object v14, v12, v5

    .line 105
    .line 106
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    aput-object v14, v12, v7

    .line 111
    .line 112
    new-instance v14, Lrua;

    .line 113
    .line 114
    const/16 v15, 0x12

    .line 115
    .line 116
    invoke-direct {v14, v15}, Lrua;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v14}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    aput-object v14, v12, v8

    .line 124
    .line 125
    new-instance v14, Lbdma;

    .line 126
    .line 127
    const-class v15, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-direct {v14, v15, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 130
    .line 131
    .line 132
    const/4 v12, 0x7

    .line 133
    aput-object v14, v0, v12

    .line 134
    .line 135
    const/16 v14, 0x8

    .line 136
    .line 137
    new-array v15, v14, [Lbdmi;

    .line 138
    .line 139
    move/from16 v16, v7

    .line 140
    .line 141
    new-instance v7, Lrua;

    .line 142
    .line 143
    move/from16 v17, v8

    .line 144
    .line 145
    const/16 v8, 0x13

    .line 146
    .line 147
    invoke-direct {v7, v8}, Lrua;-><init>(I)V

    .line 148
    .line 149
    .line 150
    move/from16 v18, v10

    .line 151
    .line 152
    new-instance v10, Lbdjr;

    .line 153
    .line 154
    invoke-direct {v10, v7}, Lbdjr;-><init>(Lbdkm;)V

    .line 155
    .line 156
    .line 157
    new-array v7, v3, [Lbdmi;

    .line 158
    .line 159
    invoke-static {v10, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    aput-object v7, v15, v3

    .line 164
    .line 165
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    aput-object v7, v15, v5

    .line 170
    .line 171
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    aput-object v7, v15, v16

    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    aput-object v7, v15, v17

    .line 186
    .line 187
    const/16 v7, 0x10

    .line 188
    .line 189
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    aput-object v10, v15, v18

    .line 198
    .line 199
    const v10, 0x7f04098c

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Lbbab;->cz(I)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    aput-object v10, v15, v11

    .line 207
    .line 208
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v10}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    aput-object v10, v15, v9

    .line 217
    .line 218
    new-instance v10, Lrua;

    .line 219
    .line 220
    invoke-direct {v10, v8}, Lrua;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 224
    .line 225
    move/from16 v19, v7

    .line 226
    .line 227
    new-instance v7, Lbdna;

    .line 228
    .line 229
    invoke-direct {v7, v8, v10, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 230
    .line 231
    .line 232
    aput-object v7, v15, v12

    .line 233
    .line 234
    new-instance v7, Lbdma;

    .line 235
    .line 236
    const-class v8, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-direct {v7, v8, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 239
    .line 240
    .line 241
    aput-object v7, v0, v14

    .line 242
    .line 243
    new-array v7, v9, [Lbdmi;

    .line 244
    .line 245
    new-instance v8, Lrua;

    .line 246
    .line 247
    invoke-direct {v8, v6}, Lrua;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v6, Lbdjr;

    .line 251
    .line 252
    invoke-direct {v6, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 253
    .line 254
    .line 255
    new-array v8, v3, [Lbdmi;

    .line 256
    .line 257
    invoke-static {v6, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    aput-object v6, v7, v3

    .line 262
    .line 263
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    aput-object v1, v7, v5

    .line 268
    .line 269
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    aput-object v1, v7, v16

    .line 274
    .line 275
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    aput-object v1, v7, v17

    .line 280
    .line 281
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    aput-object v1, v7, v18

    .line 290
    .line 291
    new-instance v1, Lrug;

    .line 292
    .line 293
    invoke-direct {v1, v5}, Lrug;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    aput-object v1, v7, v11

    .line 301
    .line 302
    new-instance v1, Lbdma;

    .line 303
    .line 304
    const-class v2, Landroid/widget/LinearLayout;

    .line 305
    .line 306
    invoke-direct {v1, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 307
    .line 308
    .line 309
    const/16 v2, 0x9

    .line 310
    .line 311
    aput-object v1, v0, v2

    .line 312
    .line 313
    new-instance v1, Lbdma;

    .line 314
    .line 315
    const-class v2, Landroid/widget/LinearLayout;

    .line 316
    .line 317
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 318
    .line 319
    .line 320
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lruj;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrua;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrua;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    new-array v2, v1, [Lbdmi;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v2, v5

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x1

    .line 37
    aput-object v6, v2, v7

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x2

    .line 48
    aput-object v6, v2, v8

    .line 49
    .line 50
    invoke-static {v0}, Layuo;->x(Lbdkm;)Lbdkm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lbame;->T(Lbdkm;)Lbdmc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v6, 0x3

    .line 59
    aput-object v0, v2, v6

    .line 60
    .line 61
    new-array v0, v1, [Lbdmi;

    .line 62
    .line 63
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v0, v5

    .line 68
    .line 69
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v0, v7

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v0, v8

    .line 86
    .line 87
    invoke-static {}, Lruj;->e()Lbdmc;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v0, v6

    .line 92
    .line 93
    invoke-static {}, Lbame;->U()Lbdmi;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x4

    .line 98
    aput-object v1, v0, v3

    .line 99
    .line 100
    new-instance v1, Lbdma;

    .line 101
    .line 102
    const-class v4, Landroidx/core/widget/NestedScrollView;

    .line 103
    .line 104
    invoke-direct {v1, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 105
    .line 106
    .line 107
    aput-object v1, v2, v3

    .line 108
    .line 109
    new-instance v0, Lbdma;

    .line 110
    .line 111
    const-class v1, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_0
    invoke-static {}, Lruj;->e()Lbdmc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
