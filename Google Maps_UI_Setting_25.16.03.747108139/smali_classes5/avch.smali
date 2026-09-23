.class public final Lavch;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavci;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static varargs e(I[Lbdmi;)Lbdmc;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [Lbdmi;

    .line 5
    .line 6
    new-instance v3, Lahzp;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    invoke-direct {v3, v0, v4}, Lahzp;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    new-array v5, v4, [Lbdmi;

    .line 15
    .line 16
    invoke-static {v3, v5}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object v3, v2, v5

    .line 33
    .line 34
    const/4 v3, -0x2

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x2

    .line 44
    aput-object v6, v2, v7

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x3

    .line 55
    aput-object v8, v2, v9

    .line 56
    .line 57
    new-array v8, v1, [Lbdmi;

    .line 58
    .line 59
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v8, v4

    .line 64
    .line 65
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v8, v5

    .line 70
    .line 71
    const/16 v10, 0x40

    .line 72
    .line 73
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v8, v7

    .line 82
    .line 83
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    aput-object v10, v8, v9

    .line 92
    .line 93
    new-instance v10, Lahzp;

    .line 94
    .line 95
    const/16 v11, 0xb

    .line 96
    .line 97
    invoke-direct {v10, v0, v11}, Lahzp;-><init>(II)V

    .line 98
    .line 99
    .line 100
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 101
    .line 102
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 103
    .line 104
    new-instance v13, Lbdna;

    .line 105
    .line 106
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x4

    .line 110
    aput-object v13, v8, v10

    .line 111
    .line 112
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const/4 v14, 0x5

    .line 117
    aput-object v13, v8, v14

    .line 118
    .line 119
    new-instance v13, Lbdma;

    .line 120
    .line 121
    const-class v15, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v13, v15, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 124
    .line 125
    .line 126
    aput-object v13, v2, v10

    .line 127
    .line 128
    const/4 v8, 0x7

    .line 129
    new-array v8, v8, [Lbdmi;

    .line 130
    .line 131
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    aput-object v13, v8, v4

    .line 136
    .line 137
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aput-object v3, v8, v5

    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    aput-object v3, v8, v7

    .line 154
    .line 155
    const/16 v3, 0x10

    .line 156
    .line 157
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    aput-object v3, v8, v9

    .line 166
    .line 167
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    aput-object v3, v8, v10

    .line 176
    .line 177
    new-instance v3, Lahzp;

    .line 178
    .line 179
    const/16 v4, 0xc

    .line 180
    .line 181
    invoke-direct {v3, v0, v4}, Lahzp;-><init>(II)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lbdna;

    .line 185
    .line 186
    invoke-direct {v0, v11, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 187
    .line 188
    .line 189
    aput-object v0, v8, v14

    .line 190
    .line 191
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v8, v1

    .line 196
    .line 197
    new-instance v0, Lbdma;

    .line 198
    .line 199
    const-class v1, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-direct {v0, v1, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 202
    .line 203
    .line 204
    aput-object v0, v2, v14

    .line 205
    .line 206
    new-instance v0, Lbdma;

    .line 207
    .line 208
    const-class v1, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 15

    .line 1
    const/4 v0, 0x4

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    new-array v5, v2, [Lbdmi;

    .line 25
    .line 26
    const/16 v6, 0x79

    .line 27
    .line 28
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v5, v4

    .line 37
    .line 38
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aput-object v6, v5, v3

    .line 47
    .line 48
    const/16 v6, 0xae

    .line 49
    .line 50
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x2

    .line 59
    aput-object v6, v5, v7

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x3

    .line 70
    aput-object v8, v5, v9

    .line 71
    .line 72
    new-instance v8, Lavbm;

    .line 73
    .line 74
    const/16 v10, 0x10

    .line 75
    .line 76
    invoke-direct {v8, v10}, Lavbm;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v10, Lmbh;->bk:Lmbh;

    .line 80
    .line 81
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 82
    .line 83
    new-instance v12, Lbdna;

    .line 84
    .line 85
    invoke-direct {v12, v10, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    aput-object v12, v5, v0

    .line 89
    .line 90
    new-instance v8, Lbdma;

    .line 91
    .line 92
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 93
    .line 94
    invoke-direct {v8, v10, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 95
    .line 96
    .line 97
    aput-object v8, v1, v7

    .line 98
    .line 99
    const/4 v5, 0x7

    .line 100
    new-array v8, v5, [Lbdmi;

    .line 101
    .line 102
    const/4 v10, -0x2

    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    aput-object v11, v8, v4

    .line 112
    .line 113
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    aput-object v11, v8, v3

    .line 118
    .line 119
    const/16 v11, 0x156

    .line 120
    .line 121
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    aput-object v11, v8, v7

    .line 130
    .line 131
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    aput-object v11, v8, v9

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    aput-object v11, v8, v0

    .line 146
    .line 147
    new-array v11, v2, [Lbdmi;

    .line 148
    .line 149
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    aput-object v12, v11, v4

    .line 154
    .line 155
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    aput-object v12, v11, v3

    .line 160
    .line 161
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    aput-object v12, v11, v7

    .line 166
    .line 167
    new-array v12, v4, [Lbdmi;

    .line 168
    .line 169
    invoke-static {v4, v12}, Lavch;->e(I[Lbdmi;)Lbdmc;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    aput-object v12, v11, v9

    .line 174
    .line 175
    new-array v12, v3, [Lbdmi;

    .line 176
    .line 177
    const/16 v13, 0x14

    .line 178
    .line 179
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v14}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    aput-object v14, v12, v4

    .line 188
    .line 189
    invoke-static {v7, v12}, Lavch;->e(I[Lbdmi;)Lbdmc;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    aput-object v12, v11, v0

    .line 194
    .line 195
    new-instance v12, Lbdma;

    .line 196
    .line 197
    const-class v14, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-direct {v12, v14, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 200
    .line 201
    .line 202
    aput-object v12, v8, v2

    .line 203
    .line 204
    new-array v5, v5, [Lbdmi;

    .line 205
    .line 206
    new-instance v11, Lavbm;

    .line 207
    .line 208
    const/16 v12, 0x11

    .line 209
    .line 210
    invoke-direct {v11, v12}, Lavbm;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-array v12, v4, [Lbdmi;

    .line 214
    .line 215
    invoke-static {v11, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    aput-object v11, v5, v4

    .line 220
    .line 221
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    aput-object v11, v5, v3

    .line 226
    .line 227
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    aput-object v10, v5, v7

    .line 232
    .line 233
    const/16 v7, 0x6d

    .line 234
    .line 235
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    aput-object v7, v5, v9

    .line 244
    .line 245
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    aput-object v6, v5, v0

    .line 250
    .line 251
    new-array v0, v4, [Lbdmi;

    .line 252
    .line 253
    invoke-static {v3, v0}, Lavch;->e(I[Lbdmi;)Lbdmc;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    aput-object v0, v5, v2

    .line 258
    .line 259
    new-array v0, v3, [Lbdmi;

    .line 260
    .line 261
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v0, v4

    .line 270
    .line 271
    invoke-static {v9, v0}, Lavch;->e(I[Lbdmi;)Lbdmc;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v2, 0x6

    .line 276
    aput-object v0, v5, v2

    .line 277
    .line 278
    new-instance v0, Lbdma;

    .line 279
    .line 280
    const-class v3, Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-direct {v0, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 283
    .line 284
    .line 285
    aput-object v0, v8, v2

    .line 286
    .line 287
    new-instance v0, Lbdma;

    .line 288
    .line 289
    const-class v2, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 292
    .line 293
    .line 294
    aput-object v0, v1, v9

    .line 295
    .line 296
    new-instance v0, Lbdma;

    .line 297
    .line 298
    const-class v2, Landroid/widget/FrameLayout;

    .line 299
    .line 300
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 301
    .line 302
    .line 303
    return-object v0
.end method
