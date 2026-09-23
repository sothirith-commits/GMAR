.class public final Lsug;
.super Lsty;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsty<",
        "Lsut;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsty;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final varargs m([Lbdmi;)Lbdmc;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x2

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const v1, 0x800015

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x4

    .line 58
    aput-object v1, v0, v3

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v0, v1

    .line 70
    .line 71
    new-instance v1, Lsuf;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lsuf;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 77
    .line 78
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 79
    .line 80
    new-instance v5, Lbdna;

    .line 81
    .line 82
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    aput-object v5, v0, v1

    .line 87
    .line 88
    new-instance v1, Lsuf;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lsuf;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lbdjr;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x7

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    sget-object v1, Lazfa;->J:Lmbv;

    .line 114
    .line 115
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0x9

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    new-instance v1, Lbdma;

    .line 124
    .line 125
    const-class v2, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method


# virtual methods
.method public final f()Lbdmc;
    .locals 5

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
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    new-instance v2, Lsud;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lsud;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-array v0, v3, [Lbdmi;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    new-instance v0, Lstf;

    .line 43
    .line 44
    invoke-direct {v0}, Lstf;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lsud;

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-direct {v2, v4}, Lsud;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-array v3, v3, [Lbdmi;

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x3

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    new-instance v0, Lbdma;

    .line 63
    .line 64
    const-class v2, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final g()Lbdmc;
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    new-array v6, v2, [Lbdmi;

    .line 40
    .line 41
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v6, v4

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    new-array v9, v8, [Lbdmi;

    .line 53
    .line 54
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    aput-object v10, v9, v4

    .line 59
    .line 60
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v9, v2

    .line 65
    .line 66
    new-instance v10, Lssy;

    .line 67
    .line 68
    invoke-direct {v10}, Lssy;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lsuf;

    .line 72
    .line 73
    invoke-direct {v11, v2}, Lsuf;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-array v12, v4, [Lbdmi;

    .line 77
    .line 78
    invoke-static {v10, v11, v12}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    aput-object v10, v9, v7

    .line 83
    .line 84
    new-instance v10, Lbdma;

    .line 85
    .line 86
    const-class v11, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-direct {v10, v11, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v6}, Lbdmc;->f([Lbdmi;)V

    .line 92
    .line 93
    .line 94
    aput-object v10, v1, v8

    .line 95
    .line 96
    new-array v6, v4, [Lbdmi;

    .line 97
    .line 98
    const/4 v9, 0x7

    .line 99
    new-array v10, v9, [Lbdmi;

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    aput-object v11, v10, v4

    .line 110
    .line 111
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v10, v2

    .line 116
    .line 117
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, v10, v7

    .line 122
    .line 123
    const/16 v3, 0x10

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v10, v8

    .line 134
    .line 135
    const/16 v3, 0xb

    .line 136
    .line 137
    new-array v3, v3, [Lbdmi;

    .line 138
    .line 139
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v11}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    aput-object v11, v3, v4

    .line 148
    .line 149
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    aput-object v5, v3, v2

    .line 154
    .line 155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    aput-object v5, v3, v7

    .line 166
    .line 167
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    aput-object v5, v3, v8

    .line 176
    .line 177
    const v5, 0x800013

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/4 v11, 0x4

    .line 189
    aput-object v5, v3, v11

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    aput-object v5, v3, v0

    .line 200
    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const/4 v12, 0x6

    .line 210
    aput-object v5, v3, v12

    .line 211
    .line 212
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 213
    .line 214
    invoke-static {v5}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    aput-object v5, v3, v9

    .line 219
    .line 220
    const/16 v5, 0x8

    .line 221
    .line 222
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    aput-object v13, v3, v5

    .line 227
    .line 228
    new-instance v5, Lsuf;

    .line 229
    .line 230
    invoke-direct {v5, v4}, Lsuf;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 234
    .line 235
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 236
    .line 237
    new-instance v15, Lbdna;

    .line 238
    .line 239
    invoke-direct {v15, v13, v5, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 240
    .line 241
    .line 242
    const/16 v5, 0x9

    .line 243
    .line 244
    aput-object v15, v3, v5

    .line 245
    .line 246
    sget-object v5, Lazfa;->J:Lmbv;

    .line 247
    .line 248
    const/16 v13, 0xa

    .line 249
    .line 250
    invoke-static {v5}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    aput-object v15, v3, v13

    .line 255
    .line 256
    new-instance v13, Lbdma;

    .line 257
    .line 258
    const-class v15, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-direct {v13, v15, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 261
    .line 262
    .line 263
    aput-object v13, v10, v11

    .line 264
    .line 265
    new-array v3, v2, [Lbdmi;

    .line 266
    .line 267
    new-instance v13, Lsuf;

    .line 268
    .line 269
    invoke-direct {v13, v7}, Lsuf;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-array v15, v4, [Lbdmi;

    .line 273
    .line 274
    invoke-static {v13, v15}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    aput-object v13, v3, v4

    .line 279
    .line 280
    invoke-static {v3}, Lsug;->m([Lbdmi;)Lbdmc;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-array v13, v11, [Lbdmi;

    .line 285
    .line 286
    const v15, 0x7f080cf0

    .line 287
    .line 288
    .line 289
    invoke-static {v15, v5}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const/16 v15, 0xc

    .line 294
    .line 295
    move/from16 v16, v0

    .line 296
    .line 297
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-static {v5, v0, v15}, Lbauo;->p(Lbdqq;Lbdrg;Lbdrg;)Lbdqq;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lbbab;->ac(Lbdqq;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v13, v4

    .line 314
    .line 315
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lbbab;->ad(Lbdrg;)Lbdmv;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    aput-object v0, v13, v2

    .line 324
    .line 325
    new-instance v0, Lsud;

    .line 326
    .line 327
    invoke-direct {v0, v12}, Lsud;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Llnt;

    .line 331
    .line 332
    invoke-direct {v5, v0, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 336
    .line 337
    new-instance v9, Lbdna;

    .line 338
    .line 339
    invoke-direct {v9, v0, v5, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 340
    .line 341
    .line 342
    aput-object v9, v13, v7

    .line 343
    .line 344
    sget-object v0, Lcfgb;->eM:Lbrxm;

    .line 345
    .line 346
    invoke-static {v0}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    aput-object v0, v13, v8

    .line 351
    .line 352
    invoke-virtual {v3, v13}, Lbdmc;->f([Lbdmi;)V

    .line 353
    .line 354
    .line 355
    aput-object v3, v10, v16

    .line 356
    .line 357
    new-array v0, v2, [Lbdmi;

    .line 358
    .line 359
    new-instance v2, Lsuf;

    .line 360
    .line 361
    invoke-direct {v2, v7}, Lsuf;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-array v3, v4, [Lbdmi;

    .line 365
    .line 366
    invoke-static {v2, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    aput-object v2, v0, v4

    .line 371
    .line 372
    invoke-static {v0}, Lsug;->m([Lbdmi;)Lbdmc;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    aput-object v0, v10, v12

    .line 377
    .line 378
    new-instance v0, Lbdma;

    .line 379
    .line 380
    const-class v2, Lmiv;

    .line 381
    .line 382
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v6}, Lbdmc;->f([Lbdmi;)V

    .line 386
    .line 387
    .line 388
    aput-object v0, v1, v11

    .line 389
    .line 390
    new-instance v0, Lbdma;

    .line 391
    .line 392
    const-class v2, Lmiv;

    .line 393
    .line 394
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 395
    .line 396
    .line 397
    return-object v0
.end method
