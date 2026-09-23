.class public final Laxku;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxpd;",
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

.method private static varargs e([Lbdmi;)Lbdmc;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const v1, 0x800005

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/16 v1, 0x50

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x2

    .line 42
    aput-object v3, v0, v4

    .line 43
    .line 44
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v0, v1

    .line 49
    .line 50
    const-wide/high16 v3, 0x403c000000000000L    # 28.0

    .line 51
    .line 52
    invoke-static {v3, v4}, Lbdot;->i(D)Lbdot;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x4

    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    const v1, 0x3fa49249

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lbbab;->bm(Ljava/lang/Float;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x5

    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    sget-object v1, Lazfa;->m:Lmbv;

    .line 78
    .line 79
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x6

    .line 84
    aput-object v1, v0, v3

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x7

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    new-instance v1, Lbdma;

    .line 98
    .line 99
    const-class v2, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const v2, 0x7f0b0b9e

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const-wide/high16 v6, 0x4042000000000000L    # 36.0

    .line 31
    .line 32
    invoke-static {v6, v7}, Lbdot;->i(D)Lbdot;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v4, v1, v6

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x3

    .line 54
    aput-object v7, v1, v8

    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    new-array v9, v7, [Lbdmi;

    .line 58
    .line 59
    const/4 v10, -0x2

    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aput-object v11, v9, v3

    .line 69
    .line 70
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v9, v5

    .line 75
    .line 76
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aput-object v4, v9, v6

    .line 81
    .line 82
    const v4, 0x800005

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    aput-object v11, v9, v8

    .line 94
    .line 95
    const/4 v11, 0x4

    .line 96
    new-array v12, v11, [Lbdmi;

    .line 97
    .line 98
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v12, v3

    .line 103
    .line 104
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    aput-object v13, v12, v5

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v13}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    aput-object v13, v12, v6

    .line 119
    .line 120
    new-instance v13, Laxks;

    .line 121
    .line 122
    invoke-direct {v13, v8}, Laxks;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 126
    .line 127
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 128
    .line 129
    move/from16 v16, v3

    .line 130
    .line 131
    new-instance v3, Lbdna;

    .line 132
    .line 133
    invoke-direct {v3, v14, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 134
    .line 135
    .line 136
    aput-object v3, v12, v8

    .line 137
    .line 138
    invoke-static {v12}, Laxku;->e([Lbdmi;)Lbdmc;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, v9, v11

    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    new-array v12, v3, [Lbdmi;

    .line 147
    .line 148
    new-instance v13, Laxks;

    .line 149
    .line 150
    invoke-direct {v13, v11}, Laxks;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, Lbbab;->aL(Lbdkm;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    aput-object v13, v12, v16

    .line 158
    .line 159
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v13}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    aput-object v13, v12, v5

    .line 168
    .line 169
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    aput-object v13, v12, v6

    .line 174
    .line 175
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v12, v8

    .line 180
    .line 181
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v12, v11

    .line 186
    .line 187
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v12, v0

    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v12, v7

    .line 202
    .line 203
    new-array v2, v11, [Lbdmi;

    .line 204
    .line 205
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    aput-object v4, v2, v16

    .line 210
    .line 211
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    aput-object v4, v2, v5

    .line 216
    .line 217
    new-instance v4, Laxks;

    .line 218
    .line 219
    invoke-direct {v4, v0}, Laxks;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lbdna;

    .line 223
    .line 224
    invoke-direct {v5, v14, v4, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 225
    .line 226
    .line 227
    aput-object v5, v2, v6

    .line 228
    .line 229
    new-instance v4, Lawbv;

    .line 230
    .line 231
    invoke-direct {v4, v3}, Lawbv;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Lbdhh;->bX:Lbdhh;

    .line 235
    .line 236
    new-instance v5, Lbdmu;

    .line 237
    .line 238
    invoke-direct {v5, v3, v4, v15}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 239
    .line 240
    .line 241
    aput-object v5, v2, v8

    .line 242
    .line 243
    invoke-static {v2}, Laxku;->e([Lbdmi;)Lbdmc;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v3, 0x7

    .line 248
    aput-object v2, v12, v3

    .line 249
    .line 250
    new-instance v2, Lbdma;

    .line 251
    .line 252
    const-class v3, Landroid/widget/ScrollView;

    .line 253
    .line 254
    invoke-direct {v2, v3, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 255
    .line 256
    .line 257
    aput-object v2, v9, v0

    .line 258
    .line 259
    new-instance v0, Lbdma;

    .line 260
    .line 261
    const-class v2, Landroid/widget/FrameLayout;

    .line 262
    .line 263
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 264
    .line 265
    .line 266
    aput-object v0, v1, v11

    .line 267
    .line 268
    new-instance v0, Lbdma;

    .line 269
    .line 270
    const-class v2, Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method
