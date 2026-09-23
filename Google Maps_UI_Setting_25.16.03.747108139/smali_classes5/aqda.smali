.class public final Laqda;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqdh;",
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

.method private static e(Z)Lbdmc;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f1301e5

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f1301e4

    .line 10
    .line 11
    .line 12
    :goto_0
    new-instance v2, Lbdie;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lrkf;

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    invoke-direct {v4, v0, v5}, Lrkf;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Llnt;

    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    invoke-direct {v5, v4, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lbdie;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v5

    .line 37
    new-instance v5, Lbdie;

    .line 38
    .line 39
    invoke-direct {v5, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lbdie;

    .line 43
    .line 44
    invoke-direct {v8, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v10, v7

    .line 53
    new-instance v7, Lbdie;

    .line 54
    .line 55
    invoke-direct {v7, v9}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v11, v8

    .line 59
    new-instance v8, Lbdie;

    .line 60
    .line 61
    invoke-direct {v8, v9}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x5

    .line 65
    move v12, v9

    .line 66
    new-array v9, v12, [Lbdmi;

    .line 67
    .line 68
    new-array v6, v6, [Lbdmi;

    .line 69
    .line 70
    const/16 v13, 0x8

    .line 71
    .line 72
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-static {v14}, Llun;->l(Lbdrg;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    aput-object v14, v6, v3

    .line 81
    .line 82
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v13}, Llun;->i(Lbdrg;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/4 v14, 0x1

    .line 91
    aput-object v13, v6, v14

    .line 92
    .line 93
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v13}, Llun;->p(Lbdrg;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const/4 v15, 0x2

    .line 102
    aput-object v13, v6, v15

    .line 103
    .line 104
    const/4 v13, -0x2

    .line 105
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const/16 v16, 0x3

    .line 114
    .line 115
    aput-object v13, v6, v16

    .line 116
    .line 117
    const/16 v13, 0x24

    .line 118
    .line 119
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    invoke-static/range {v17 .. v17}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    const/16 v18, 0x4

    .line 128
    .line 129
    aput-object v17, v6, v18

    .line 130
    .line 131
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v13}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    aput-object v13, v6, v12

    .line 140
    .line 141
    const-string v12, ""

    .line 142
    .line 143
    invoke-static {v12}, Lbbab;->cu(Ljava/lang/CharSequence;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const/4 v13, 0x6

    .line 148
    aput-object v12, v6, v13

    .line 149
    .line 150
    new-instance v12, Lbdmg;

    .line 151
    .line 152
    invoke-direct {v12, v6}, Lbdmg;-><init>([Lbdmi;)V

    .line 153
    .line 154
    .line 155
    aput-object v12, v9, v3

    .line 156
    .line 157
    new-instance v6, Laqcx;

    .line 158
    .line 159
    invoke-direct {v6, v0, v1, v3}, Laqcx;-><init>(ZII)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lluq;->l:Lluq;

    .line 163
    .line 164
    sget-object v3, Llun;->a:Lbdkj;

    .line 165
    .line 166
    new-instance v12, Lbdna;

    .line 167
    .line 168
    invoke-direct {v12, v1, v6, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 169
    .line 170
    .line 171
    aput-object v12, v9, v14

    .line 172
    .line 173
    if-eq v14, v0, :cond_1

    .line 174
    .line 175
    const v1, 0x7f140045

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    const v1, 0x7f140046

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    aput-object v1, v9, v15

    .line 191
    .line 192
    invoke-static {}, Lmbb;->e()Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aput-object v1, v9, v16

    .line 197
    .line 198
    new-instance v1, Lrkf;

    .line 199
    .line 200
    const/16 v3, 0xb

    .line 201
    .line 202
    invoke-direct {v1, v0, v3}, Lrkf;-><init>(ZI)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lbdhh;->af:Lbdhh;

    .line 206
    .line 207
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 208
    .line 209
    new-instance v6, Lbdna;

    .line 210
    .line 211
    invoke-direct {v6, v0, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 212
    .line 213
    .line 214
    aput-object v6, v9, v18

    .line 215
    .line 216
    move-object v3, v10

    .line 217
    move-object v6, v11

    .line 218
    invoke-static/range {v2 .. v9}, Llun;->a(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v5, 0x4

    .line 40
    new-array v7, v5, [Lbdmi;

    .line 41
    .line 42
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v7, v4

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8, v8, v8, v8}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v7, v1

    .line 59
    .line 60
    new-array v8, v6, [Lbdmi;

    .line 61
    .line 62
    new-array v9, v1, [Lbjvu;

    .line 63
    .line 64
    new-instance v10, Laqcy;

    .line 65
    .line 66
    invoke-direct {v10, v1}, Laqcy;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lbdjb;->c(Lbdkm;)Lbjvu;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v9, v4

    .line 74
    .line 75
    const-string v10, "%d"

    .line 76
    .line 77
    invoke-static {v10, v9}, Lbdjb;->g(Ljava/lang/CharSequence;[Lbjvu;)Lbdjb;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 82
    .line 83
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 84
    .line 85
    new-instance v13, Lbdmu;

    .line 86
    .line 87
    invoke-direct {v13, v11, v9, v12}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 88
    .line 89
    .line 90
    aput-object v13, v8, v4

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v8, v1

    .line 101
    .line 102
    new-instance v9, Lbdma;

    .line 103
    .line 104
    const-class v13, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-direct {v9, v13, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 107
    .line 108
    .line 109
    aput-object v9, v7, v6

    .line 110
    .line 111
    const/4 v8, 0x3

    .line 112
    new-array v9, v8, [Lbdmi;

    .line 113
    .line 114
    new-instance v13, Laqcy;

    .line 115
    .line 116
    invoke-direct {v13, v4}, Laqcy;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v14, Lbdna;

    .line 120
    .line 121
    invoke-direct {v14, v11, v13, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 122
    .line 123
    .line 124
    aput-object v14, v9, v4

    .line 125
    .line 126
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    aput-object v13, v9, v1

    .line 131
    .line 132
    const/16 v13, 0x18

    .line 133
    .line 134
    invoke-static {v13}, Lbdot;->j(I)Lbdot;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v13}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    aput-object v13, v9, v6

    .line 143
    .line 144
    new-instance v13, Lbdma;

    .line 145
    .line 146
    const-class v14, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-direct {v13, v14, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 149
    .line 150
    .line 151
    aput-object v13, v7, v8

    .line 152
    .line 153
    new-instance v9, Lbdma;

    .line 154
    .line 155
    const-class v13, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-direct {v9, v13, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 158
    .line 159
    .line 160
    aput-object v9, v0, v8

    .line 161
    .line 162
    new-array v7, v4, [Lbdmi;

    .line 163
    .line 164
    invoke-static {v7}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    aput-object v7, v0, v5

    .line 169
    .line 170
    const/4 v7, 0x5

    .line 171
    new-array v9, v7, [Lbdmi;

    .line 172
    .line 173
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    aput-object v13, v9, v4

    .line 178
    .line 179
    const/16 v13, 0x10

    .line 180
    .line 181
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v13}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    aput-object v13, v9, v1

    .line 190
    .line 191
    invoke-static {v4}, Laqda;->e(Z)Lbdmc;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    aput-object v13, v9, v6

    .line 196
    .line 197
    new-array v13, v5, [Lbdmi;

    .line 198
    .line 199
    const/high16 v14, 0x40000000    # 2.0f

    .line 200
    .line 201
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v14}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    aput-object v14, v13, v4

    .line 210
    .line 211
    new-array v14, v1, [Lbjvu;

    .line 212
    .line 213
    new-instance v15, Laqcy;

    .line 214
    .line 215
    invoke-direct {v15, v1}, Laqcy;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v15}, Lbdjb;->c(Lbdkm;)Lbjvu;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    aput-object v15, v14, v4

    .line 223
    .line 224
    invoke-static {v10, v14}, Lbdjb;->g(Ljava/lang/CharSequence;[Lbjvu;)Lbdjb;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    new-instance v14, Lbdmu;

    .line 229
    .line 230
    invoke-direct {v14, v11, v10, v12}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 231
    .line 232
    .line 233
    aput-object v14, v13, v1

    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v10}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    aput-object v10, v13, v6

    .line 244
    .line 245
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    aput-object v10, v13, v8

    .line 250
    .line 251
    new-instance v10, Lbdma;

    .line 252
    .line 253
    const-class v11, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-direct {v10, v11, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 256
    .line 257
    .line 258
    aput-object v10, v9, v8

    .line 259
    .line 260
    invoke-static {v1}, Laqda;->e(Z)Lbdmc;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    aput-object v10, v9, v5

    .line 265
    .line 266
    new-instance v10, Lbdma;

    .line 267
    .line 268
    const-class v11, Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-direct {v10, v11, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 271
    .line 272
    .line 273
    aput-object v10, v0, v7

    .line 274
    .line 275
    new-array v5, v5, [Lbdmi;

    .line 276
    .line 277
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    aput-object v3, v5, v4

    .line 282
    .line 283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, Lbbab;->U(Ljava/lang/Integer;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    aput-object v3, v5, v1

    .line 292
    .line 293
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v1, v1, v1}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    aput-object v1, v5, v6

    .line 302
    .line 303
    new-instance v1, Lbdjc;

    .line 304
    .line 305
    move-object/from16 v2, p0

    .line 306
    .line 307
    invoke-direct {v1, v2, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Lbdhh;->bk:Lbdhh;

    .line 311
    .line 312
    new-instance v4, Lbdmu;

    .line 313
    .line 314
    invoke-direct {v4, v3, v1, v12}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 315
    .line 316
    .line 317
    aput-object v4, v5, v8

    .line 318
    .line 319
    new-instance v1, Lbdma;

    .line 320
    .line 321
    const-class v3, Landroid/widget/GridLayout;

    .line 322
    .line 323
    invoke-direct {v1, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x6

    .line 327
    aput-object v1, v0, v3

    .line 328
    .line 329
    new-instance v1, Lbdma;

    .line 330
    .line 331
    const-class v3, Landroid/widget/LinearLayout;

    .line 332
    .line 333
    invoke-direct {v1, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 334
    .line 335
    .line 336
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Laqdh;

    .line 2
    .line 3
    new-instance p1, Laqcz;

    .line 4
    .line 5
    invoke-direct {p1}, Laqcz;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Laqdh;->c()Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
