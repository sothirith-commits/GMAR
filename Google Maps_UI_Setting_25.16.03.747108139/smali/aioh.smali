.class public Laioh;
.super Laioj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laioj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 16

    .line 1
    const/4 v0, 0x6

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
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    sget-object v3, Lazfa;->V:Lmbv;

    .line 35
    .line 36
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v3, v1, v7

    .line 42
    .line 43
    new-instance v3, Labvc;

    .line 44
    .line 45
    invoke-direct {v3}, Labvc;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Laiog;

    .line 49
    .line 50
    const/16 v9, 0xe

    .line 51
    .line 52
    invoke-direct {v8, v9}, Laiog;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array v9, v4, [Lbdmi;

    .line 56
    .line 57
    invoke-static {v3, v8, v9}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v8, 0x4

    .line 62
    aput-object v3, v1, v8

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    new-array v9, v3, [Lbdmi;

    .line 66
    .line 67
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v9, v4

    .line 72
    .line 73
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v9, v5

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    aput-object v10, v9, v6

    .line 88
    .line 89
    const/16 v10, 0x9

    .line 90
    .line 91
    new-array v10, v10, [Lbdmi;

    .line 92
    .line 93
    const v11, 0x7f1413d7

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v10, v4

    .line 105
    .line 106
    new-instance v11, Laiog;

    .line 107
    .line 108
    const/16 v12, 0xf

    .line 109
    .line 110
    invoke-direct {v11, v12}, Laiog;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Llnt;

    .line 114
    .line 115
    const/4 v13, 0x7

    .line 116
    invoke-direct {v12, v11, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object v11, Lbdhh;->bK:Lbdhh;

    .line 120
    .line 121
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 122
    .line 123
    new-instance v15, Lbdna;

    .line 124
    .line 125
    invoke-direct {v15, v11, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 126
    .line 127
    .line 128
    aput-object v15, v10, v5

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    aput-object v11, v10, v6

    .line 139
    .line 140
    sget-object v11, Lcfgm;->aw:Lbrxm;

    .line 141
    .line 142
    invoke-static {v11}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11}, Lenp;->M(Lazhw;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aput-object v11, v10, v7

    .line 151
    .line 152
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v10, v8

    .line 157
    .line 158
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v10, v3

    .line 167
    .line 168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    aput-object v11, v10, v0

    .line 179
    .line 180
    new-array v0, v6, [Lbdmi;

    .line 181
    .line 182
    sget-object v11, Lainl;->a:Lbdjo;

    .line 183
    .line 184
    new-instance v12, Lbdmy;

    .line 185
    .line 186
    invoke-direct {v12, v11}, Lbdmy;-><init>(Lbdjo;)V

    .line 187
    .line 188
    .line 189
    aput-object v12, v0, v4

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v11}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g(Ljava/lang/Boolean;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    aput-object v11, v0, v5

    .line 200
    .line 201
    new-instance v11, Lbdma;

    .line 202
    .line 203
    const-class v12, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 204
    .line 205
    invoke-direct {v11, v12, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 206
    .line 207
    .line 208
    aput-object v11, v10, v13

    .line 209
    .line 210
    new-array v0, v5, [Lbdmi;

    .line 211
    .line 212
    sget-object v11, Lainl;->b:Lbdjo;

    .line 213
    .line 214
    new-instance v12, Lbdmy;

    .line 215
    .line 216
    invoke-direct {v12, v11}, Lbdmy;-><init>(Lbdjo;)V

    .line 217
    .line 218
    .line 219
    aput-object v12, v0, v4

    .line 220
    .line 221
    new-instance v11, Lbdma;

    .line 222
    .line 223
    const-class v12, Laiwj;

    .line 224
    .line 225
    invoke-direct {v11, v12, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    aput-object v11, v10, v0

    .line 231
    .line 232
    new-instance v0, Lbdma;

    .line 233
    .line 234
    const-class v11, Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    invoke-direct {v0, v11, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 237
    .line 238
    .line 239
    aput-object v0, v9, v7

    .line 240
    .line 241
    new-array v0, v6, [Lbdmi;

    .line 242
    .line 243
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    aput-object v6, v0, v4

    .line 252
    .line 253
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    aput-object v2, v0, v5

    .line 258
    .line 259
    move-object/from16 v2, p0

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Laioj;->f([Lbdmi;)Lbdmc;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    aput-object v0, v9, v8

    .line 266
    .line 267
    new-instance v0, Lbdma;

    .line 268
    .line 269
    const-class v4, Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-direct {v0, v4, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 272
    .line 273
    .line 274
    aput-object v0, v1, v3

    .line 275
    .line 276
    new-instance v0, Lbdma;

    .line 277
    .line 278
    const-class v3, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    invoke-direct {v0, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 281
    .line 282
    .line 283
    return-object v0
.end method

.method protected final e()Lbdmv;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
