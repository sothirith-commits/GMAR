.class public final Lxqq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxqx;",
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

.method private static final e(Z)Lbdmc;
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v2, Lrkf;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, p0, v3}, Lrkf;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbbab;->aL(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v1, v2

    .line 28
    .line 29
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 30
    .line 31
    invoke-static {v5, v6}, Lbdot;->e(D)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v5, v1, v6

    .line 41
    .line 42
    const/4 v5, -0x2

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v1, v3

    .line 52
    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x4

    .line 64
    aput-object v7, v1, v8

    .line 65
    .line 66
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v9, 0x5

    .line 71
    aput-object v7, v1, v9

    .line 72
    .line 73
    new-instance v7, Lxqf;

    .line 74
    .line 75
    invoke-direct {v7, v3}, Lxqf;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-array v10, v8, [Lbdmi;

    .line 79
    .line 80
    new-instance v11, Lxqf;

    .line 81
    .line 82
    invoke-direct {v11, v8}, Lxqf;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v12, Lbdhh;->du:Lbdhh;

    .line 86
    .line 87
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 88
    .line 89
    new-instance v14, Lbdna;

    .line 90
    .line 91
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 92
    .line 93
    .line 94
    aput-object v14, v10, v4

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    aput-object v12, v10, v2

    .line 105
    .line 106
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    aput-object v12, v10, v6

    .line 111
    .line 112
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    aput-object v12, v10, v3

    .line 117
    .line 118
    invoke-static {v7, v10}, Lanpj;->d(Lbdkm;[Lbdmi;)Lbdmc;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v10, 0x6

    .line 123
    aput-object v7, v1, v10

    .line 124
    .line 125
    const/4 v7, 0x7

    .line 126
    if-eqz p0, :cond_0

    .line 127
    .line 128
    sget-object p0, Lbdmi;->f:Lbdmi;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-array p0, v0, [Lbdmi;

    .line 132
    .line 133
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, p0, v4

    .line 138
    .line 139
    sget-object v0, Lxqn;->a:Lxqn;

    .line 140
    .line 141
    new-instance v4, Lwik;

    .line 142
    .line 143
    const/16 v12, 0xa

    .line 144
    .line 145
    invoke-direct {v4, v0, v12}, Lwik;-><init>(Lckgd;I)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 149
    .line 150
    new-instance v12, Lbdna;

    .line 151
    .line 152
    invoke-direct {v12, v0, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 153
    .line 154
    .line 155
    aput-object v12, p0, v2

    .line 156
    .line 157
    new-instance v0, Lxqf;

    .line 158
    .line 159
    invoke-direct {v0, v2}, Lxqf;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lbdhh;->dQ:Lbdhh;

    .line 163
    .line 164
    new-instance v12, Lbdna;

    .line 165
    .line 166
    invoke-direct {v12, v4, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 167
    .line 168
    .line 169
    aput-object v12, p0, v6

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, p0, v3

    .line 180
    .line 181
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 182
    .line 183
    invoke-static {v0}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, p0, v8

    .line 188
    .line 189
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, p0, v9

    .line 194
    .line 195
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, p0, v10

    .line 200
    .line 201
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, p0, v7

    .line 206
    .line 207
    new-instance v0, Lbdma;

    .line 208
    .line 209
    const-class v2, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {v0, v2, p0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 212
    .line 213
    .line 214
    move-object p0, v0

    .line 215
    :goto_0
    aput-object p0, v1, v7

    .line 216
    .line 217
    new-instance p0, Lbdma;

    .line 218
    .line 219
    const-class v0, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-direct {p0, v0, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 222
    .line 223
    .line 224
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 31

    .line 1
    const/4 v0, 0x3

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
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    new-array v8, v5, [Lbdmi;

    .line 35
    .line 36
    new-array v9, v4, [Lbdmi;

    .line 37
    .line 38
    invoke-static {v9}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    aput-object v9, v8, v4

    .line 43
    .line 44
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    aput-object v9, v8, v6

    .line 49
    .line 50
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x2

    .line 55
    aput-object v9, v8, v10

    .line 56
    .line 57
    sget-object v9, Llys;->d:Lbdqq;

    .line 58
    .line 59
    invoke-static {v9}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v8, v0

    .line 64
    .line 65
    sget-object v9, Lxqg;->a:Lxqg;

    .line 66
    .line 67
    new-instance v11, Lwik;

    .line 68
    .line 69
    const/16 v12, 0xa

    .line 70
    .line 71
    invoke-direct {v11, v9, v12}, Lwik;-><init>(Lckgd;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v11}, Lhab;->bF(Lbdkm;)Lbdmi;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v11, 0x4

    .line 79
    aput-object v9, v8, v11

    .line 80
    .line 81
    sget-object v9, Lxqh;->a:Lxqh;

    .line 82
    .line 83
    new-instance v13, Lwik;

    .line 84
    .line 85
    invoke-direct {v13, v9, v12}, Lwik;-><init>(Lckgd;I)V

    .line 86
    .line 87
    .line 88
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 89
    .line 90
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 91
    .line 92
    new-instance v15, Lbdna;

    .line 93
    .line 94
    invoke-direct {v15, v9, v13, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x5

    .line 98
    aput-object v15, v8, v9

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    new-instance v15, Lbdie;

    .line 105
    .line 106
    invoke-direct {v15, v13}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move/from16 v24, v0

    .line 110
    .line 111
    new-instance v0, Lbdie;

    .line 112
    .line 113
    move/from16 v25, v5

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct {v0, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move/from16 v26, v11

    .line 120
    .line 121
    new-instance v11, Lbdie;

    .line 122
    .line 123
    invoke-direct {v11, v13}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move/from16 v27, v10

    .line 127
    .line 128
    new-instance v10, Lbdie;

    .line 129
    .line 130
    invoke-direct {v10, v13}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v13, Lbdie;

    .line 134
    .line 135
    invoke-direct {v13, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move/from16 v28, v4

    .line 139
    .line 140
    new-instance v4, Lbdie;

    .line 141
    .line 142
    invoke-direct {v4, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v5, 0x7f13025b

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Lenp;->D(I)Lbdqq;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v12, Lazfa;->P:Lmbv;

    .line 153
    .line 154
    sget-object v16, Lbdpd;->a:Landroid/util/LruCache;

    .line 155
    .line 156
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 157
    .line 158
    new-instance v6, Lbdpz;

    .line 159
    .line 160
    invoke-direct {v6, v5, v12, v9}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lbdie;

    .line 164
    .line 165
    invoke-direct {v5, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    new-array v9, v6, [Lbdmi;

    .line 170
    .line 171
    const/16 v12, 0x10

    .line 172
    .line 173
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v12}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    aput-object v16, v9, v28

    .line 182
    .line 183
    invoke-static {v5, v9}, Lanpj;->c(Lbdkm;[Lbdmi;)Lbdmc;

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    const/4 v5, 0x5

    .line 188
    new-array v9, v5, [Lbdmi;

    .line 189
    .line 190
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    aput-object v5, v9, v28

    .line 195
    .line 196
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    aput-object v5, v9, v6

    .line 201
    .line 202
    invoke-static {v12}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    aput-object v5, v9, v27

    .line 207
    .line 208
    invoke-static/range {v28 .. v28}, Lxqq;->e(Z)Lbdmc;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    aput-object v5, v9, v24

    .line 213
    .line 214
    new-array v5, v6, [Lbdmi;

    .line 215
    .line 216
    sget-object v6, Lxqi;->a:Lxqi;

    .line 217
    .line 218
    new-instance v12, Lwik;

    .line 219
    .line 220
    move-object/from16 v16, v0

    .line 221
    .line 222
    const/16 v0, 0xa

    .line 223
    .line 224
    invoke-direct {v12, v6, v0}, Lwik;-><init>(Lckgd;I)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Layso;->b:Layso;

    .line 228
    .line 229
    sget-object v6, Laysn;->a:Lbdkj;

    .line 230
    .line 231
    move-object/from16 v30, v2

    .line 232
    .line 233
    new-instance v2, Lbdna;

    .line 234
    .line 235
    invoke-direct {v2, v0, v12, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 236
    .line 237
    .line 238
    aput-object v2, v5, v28

    .line 239
    .line 240
    invoke-static {v5}, Layli;->s([Lbdmi;)Lbdmc;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v9, v26

    .line 245
    .line 246
    new-instance v0, Lbdma;

    .line 247
    .line 248
    const-class v2, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    new-array v2, v6, [Lbdmi;

    .line 255
    .line 256
    invoke-static/range {v28 .. v28}, Lbdot;->f(I)Lbdot;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    aput-object v5, v2, v28

    .line 265
    .line 266
    move-object/from16 v22, v0

    .line 267
    .line 268
    move-object/from16 v23, v2

    .line 269
    .line 270
    move-object/from16 v20, v4

    .line 271
    .line 272
    move-object/from16 v18, v10

    .line 273
    .line 274
    move-object/from16 v17, v11

    .line 275
    .line 276
    move-object/from16 v19, v13

    .line 277
    .line 278
    invoke-static/range {v15 .. v23}, Lanpj;->b(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdmc;Lbdmc;[Lbdmi;)Lbdmc;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v2, 0x6

    .line 283
    aput-object v0, v8, v2

    .line 284
    .line 285
    const/16 v0, 0xb

    .line 286
    .line 287
    new-array v0, v0, [Lbdmi;

    .line 288
    .line 289
    sget-object v4, Lxqo;->a:Lxqo;

    .line 290
    .line 291
    new-instance v5, Lwik;

    .line 292
    .line 293
    const/16 v6, 0xa

    .line 294
    .line 295
    invoke-direct {v5, v4, v6}, Lwik;-><init>(Lckgd;I)V

    .line 296
    .line 297
    .line 298
    move/from16 v4, v28

    .line 299
    .line 300
    new-array v6, v4, [Lbdmi;

    .line 301
    .line 302
    invoke-static {v5, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    aput-object v5, v0, v4

    .line 307
    .line 308
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/16 v29, 0x1

    .line 313
    .line 314
    aput-object v4, v0, v29

    .line 315
    .line 316
    invoke-static/range {v30 .. v30}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    aput-object v4, v0, v27

    .line 321
    .line 322
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    aput-object v4, v0, v24

    .line 327
    .line 328
    invoke-static {}, Lanpj;->e()Lbdrg;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    aput-object v4, v0, v26

    .line 337
    .line 338
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const/4 v5, 0x5

    .line 347
    aput-object v4, v0, v5

    .line 348
    .line 349
    invoke-static/range {v29 .. v29}, Lxqq;->e(Z)Lbdmc;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    aput-object v4, v0, v2

    .line 354
    .line 355
    new-array v4, v5, [Lbdmi;

    .line 356
    .line 357
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const/4 v6, 0x0

    .line 362
    aput-object v5, v4, v6

    .line 363
    .line 364
    invoke-static/range {v30 .. v30}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    aput-object v5, v4, v29

    .line 369
    .line 370
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    aput-object v5, v4, v27

    .line 375
    .line 376
    new-instance v5, Lxqf;

    .line 377
    .line 378
    invoke-direct {v5, v6}, Lxqf;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    aput-object v5, v4, v24

    .line 386
    .line 387
    const-wide/high16 v5, -0x3fd8000000000000L    # -12.0

    .line 388
    .line 389
    invoke-static {v5, v6}, Lbdot;->e(D)Lbdot;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v5}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    aput-object v5, v4, v26

    .line 398
    .line 399
    new-instance v5, Lbdma;

    .line 400
    .line 401
    const-class v6, Landroid/widget/LinearLayout;

    .line 402
    .line 403
    invoke-direct {v5, v6, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 404
    .line 405
    .line 406
    const/4 v4, 0x7

    .line 407
    aput-object v5, v0, v4

    .line 408
    .line 409
    new-array v5, v4, [Lbdmi;

    .line 410
    .line 411
    const/16 v6, 0xc

    .line 412
    .line 413
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v6}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const/16 v28, 0x0

    .line 422
    .line 423
    aput-object v6, v5, v28

    .line 424
    .line 425
    invoke-static/range {v30 .. v30}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    const/16 v29, 0x1

    .line 430
    .line 431
    aput-object v6, v5, v29

    .line 432
    .line 433
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    aput-object v6, v5, v27

    .line 438
    .line 439
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    aput-object v6, v5, v24

    .line 444
    .line 445
    sget-object v6, Lxqj;->a:Lxqj;

    .line 446
    .line 447
    new-instance v7, Lwik;

    .line 448
    .line 449
    const/16 v9, 0xa

    .line 450
    .line 451
    invoke-direct {v7, v6, v9}, Lwik;-><init>(Lckgd;I)V

    .line 452
    .line 453
    .line 454
    new-instance v6, Lbdjr;

    .line 455
    .line 456
    invoke-direct {v6, v7}, Lbdjr;-><init>(Lbdkm;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v6}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    aput-object v6, v5, v26

    .line 464
    .line 465
    new-array v6, v2, [Lbdmi;

    .line 466
    .line 467
    sget-object v7, Lxqk;->a:Lxqk;

    .line 468
    .line 469
    new-instance v10, Lwik;

    .line 470
    .line 471
    invoke-direct {v10, v7, v9}, Lwik;-><init>(Lckgd;I)V

    .line 472
    .line 473
    .line 474
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 475
    .line 476
    new-instance v9, Lbdna;

    .line 477
    .line 478
    invoke-direct {v9, v7, v10, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 479
    .line 480
    .line 481
    const/16 v28, 0x0

    .line 482
    .line 483
    aput-object v9, v6, v28

    .line 484
    .line 485
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    const/16 v29, 0x1

    .line 490
    .line 491
    aput-object v9, v6, v29

    .line 492
    .line 493
    invoke-static/range {v30 .. v30}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    aput-object v9, v6, v27

    .line 498
    .line 499
    const/4 v9, 0x5

    .line 500
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-static {v10}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    aput-object v10, v6, v24

    .line 509
    .line 510
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    aput-object v10, v6, v26

    .line 515
    .line 516
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-static {v10}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    aput-object v10, v6, v9

    .line 525
    .line 526
    new-instance v10, Lbdma;

    .line 527
    .line 528
    const-class v11, Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-direct {v10, v11, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 531
    .line 532
    .line 533
    aput-object v10, v5, v9

    .line 534
    .line 535
    new-array v6, v9, [Lbdmi;

    .line 536
    .line 537
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    aput-object v9, v6, v28

    .line 544
    .line 545
    sget-object v9, Lxql;->a:Lxql;

    .line 546
    .line 547
    new-instance v10, Lwik;

    .line 548
    .line 549
    const/16 v11, 0xa

    .line 550
    .line 551
    invoke-direct {v10, v9, v11}, Lwik;-><init>(Lckgd;I)V

    .line 552
    .line 553
    .line 554
    new-instance v9, Lbdna;

    .line 555
    .line 556
    invoke-direct {v9, v7, v10, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 557
    .line 558
    .line 559
    const/16 v29, 0x1

    .line 560
    .line 561
    aput-object v9, v6, v29

    .line 562
    .line 563
    sget-object v7, Lxqm;->a:Lxqm;

    .line 564
    .line 565
    new-instance v9, Lwik;

    .line 566
    .line 567
    invoke-direct {v9, v7, v11}, Lwik;-><init>(Lckgd;I)V

    .line 568
    .line 569
    .line 570
    new-instance v7, Lbdjr;

    .line 571
    .line 572
    invoke-direct {v7, v9}, Lbdjr;-><init>(Lbdkm;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    aput-object v7, v6, v27

    .line 580
    .line 581
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    aput-object v3, v6, v24

    .line 586
    .line 587
    invoke-static/range {v30 .. v30}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    aput-object v3, v6, v26

    .line 592
    .line 593
    new-instance v3, Lbdma;

    .line 594
    .line 595
    const-class v7, Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-direct {v3, v7, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 598
    .line 599
    .line 600
    aput-object v3, v5, v2

    .line 601
    .line 602
    new-instance v2, Lbdma;

    .line 603
    .line 604
    const-class v3, Landroid/widget/LinearLayout;

    .line 605
    .line 606
    invoke-direct {v2, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 607
    .line 608
    .line 609
    aput-object v2, v0, v25

    .line 610
    .line 611
    new-instance v2, Lxqv;

    .line 612
    .line 613
    invoke-direct {v2}, Lxqv;-><init>()V

    .line 614
    .line 615
    .line 616
    sget-object v3, Lxqp;->a:Lxqp;

    .line 617
    .line 618
    new-instance v5, Lwik;

    .line 619
    .line 620
    const/16 v6, 0xa

    .line 621
    .line 622
    invoke-direct {v5, v3, v6}, Lwik;-><init>(Lckgd;I)V

    .line 623
    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    new-array v3, v3, [Lbdmi;

    .line 627
    .line 628
    invoke-static {v2, v5, v3}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const/16 v3, 0x9

    .line 633
    .line 634
    aput-object v2, v0, v3

    .line 635
    .line 636
    new-instance v2, Lxqf;

    .line 637
    .line 638
    move/from16 v3, v27

    .line 639
    .line 640
    invoke-direct {v2, v3}, Lxqf;-><init>(I)V

    .line 641
    .line 642
    .line 643
    sget-object v3, Lbdhh;->aW:Lbdhh;

    .line 644
    .line 645
    new-instance v5, Lbdna;

    .line 646
    .line 647
    invoke-direct {v5, v3, v2, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 648
    .line 649
    .line 650
    aput-object v5, v0, v6

    .line 651
    .line 652
    new-instance v2, Lbdma;

    .line 653
    .line 654
    const-class v3, Landroid/widget/LinearLayout;

    .line 655
    .line 656
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 657
    .line 658
    .line 659
    aput-object v2, v8, v4

    .line 660
    .line 661
    new-instance v0, Lbdma;

    .line 662
    .line 663
    const-class v2, Landroid/widget/RelativeLayout;

    .line 664
    .line 665
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 666
    .line 667
    .line 668
    const/16 v27, 0x2

    .line 669
    .line 670
    aput-object v0, v1, v27

    .line 671
    .line 672
    new-instance v0, Lbdma;

    .line 673
    .line 674
    const-class v2, Landroid/widget/FrameLayout;

    .line 675
    .line 676
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 677
    .line 678
    .line 679
    return-object v0
.end method
