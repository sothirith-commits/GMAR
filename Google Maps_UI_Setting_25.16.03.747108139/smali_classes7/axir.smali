.class public final Laxir;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lasda;",
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

.method private static e()Lbdmc;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/16 v1, 0x38

    .line 17
    .line 18
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v2, v0, v3

    .line 41
    .line 42
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x3

    .line 51
    aput-object v2, v0, v3

    .line 52
    .line 53
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x4

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x5

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    new-instance v1, Lbdma;

    .line 84
    .line 85
    const-class v2, Landroid/view/View;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 14

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
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    invoke-static {}, Lmbb;->ap()Lbdqg;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v8, 0x3

    .line 43
    aput-object v6, v1, v8

    .line 44
    .line 45
    new-array v6, v5, [Lbdmi;

    .line 46
    .line 47
    new-instance v9, Laxhh;

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    invoke-direct {v9, v10}, Laxhh;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v11, Labux;->a:Lbqqn;

    .line 54
    .line 55
    sget-object v11, Labvf;->B:Labvf;

    .line 56
    .line 57
    sget-object v12, Labux;->c:Lbdkj;

    .line 58
    .line 59
    new-instance v13, Lbdna;

    .line 60
    .line 61
    invoke-direct {v13, v11, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 62
    .line 63
    .line 64
    aput-object v13, v6, v4

    .line 65
    .line 66
    invoke-static {v6}, Labux;->a([Lbdmi;)Lbdmc;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aput-object v6, v1, v10

    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    new-array v9, v6, [Lbdmi;

    .line 74
    .line 75
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v9, v4

    .line 84
    .line 85
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v9, v5

    .line 90
    .line 91
    const/16 v11, 0x30

    .line 92
    .line 93
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    aput-object v11, v9, v7

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    aput-object v11, v9, v8

    .line 112
    .line 113
    const v11, 0xb0bec5

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Lbdqn;->d(I)Lbdqn;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const v12, 0x37474f

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Lbdqn;->d(I)Lbdqn;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v11, v12}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    new-array v12, v4, [Lbdmi;

    .line 132
    .line 133
    new-instance v13, Lbdlw;

    .line 134
    .line 135
    invoke-direct {v13, v12, v11}, Lbdlw;-><init>([Lbdmi;Lbdqg;)V

    .line 136
    .line 137
    .line 138
    aput-object v13, v9, v10

    .line 139
    .line 140
    const v11, 0xeceff1

    .line 141
    .line 142
    .line 143
    invoke-static {v11}, Lbdqn;->d(I)Lbdqn;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    new-instance v12, Lbdqn;

    .line 148
    .line 149
    const v13, 0x3d37474f

    .line 150
    .line 151
    .line 152
    invoke-direct {v12, v13}, Lbdqn;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v12}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v11}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/4 v12, 0x5

    .line 164
    aput-object v11, v9, v12

    .line 165
    .line 166
    new-instance v11, Lbdma;

    .line 167
    .line 168
    const-class v13, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-direct {v11, v13, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 171
    .line 172
    .line 173
    aput-object v11, v1, v12

    .line 174
    .line 175
    const/16 v9, 0xc

    .line 176
    .line 177
    new-array v9, v9, [Lbdmi;

    .line 178
    .line 179
    const/4 v11, -0x2

    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    aput-object v11, v9, v4

    .line 189
    .line 190
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v9, v5

    .line 195
    .line 196
    const/16 v2, 0x18

    .line 197
    .line 198
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v9, v7

    .line 207
    .line 208
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v9, v8

    .line 213
    .line 214
    invoke-static {}, Lmbb;->at()Lbdqg;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v9, v10

    .line 223
    .line 224
    invoke-static {}, Laxir;->e()Lbdmc;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v9, v12

    .line 229
    .line 230
    invoke-static {}, Laxir;->e()Lbdmc;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v9, v6

    .line 235
    .line 236
    invoke-static {}, Laxir;->e()Lbdmc;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v9, v0

    .line 241
    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    invoke-static {}, Laxir;->e()Lbdmc;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v9, v0

    .line 249
    .line 250
    const/16 v0, 0x9

    .line 251
    .line 252
    invoke-static {}, Laxir;->e()Lbdmc;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v9, v0

    .line 257
    .line 258
    const/16 v0, 0xa

    .line 259
    .line 260
    invoke-static {}, Laxir;->e()Lbdmc;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v9, v0

    .line 265
    .line 266
    const/16 v0, 0xb

    .line 267
    .line 268
    invoke-static {}, Laxir;->e()Lbdmc;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    aput-object v2, v9, v0

    .line 273
    .line 274
    new-instance v0, Lbdma;

    .line 275
    .line 276
    const-class v2, Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 279
    .line 280
    .line 281
    aput-object v0, v1, v6

    .line 282
    .line 283
    new-instance v0, Lbdma;

    .line 284
    .line 285
    const-class v2, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 288
    .line 289
    .line 290
    return-object v0
.end method
