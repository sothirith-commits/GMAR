.class public Laolc;
.super Laole;
.source "PG"


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    sget-object v3, Lbcgz;->aa:Loxs;

    .line 35
    .line 36
    invoke-static {v3}, Lbekv;->bt(Lbhad;)Lbgwu;

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
    new-instance v3, Lahzv;

    .line 44
    .line 45
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Laolb;

    .line 49
    .line 50
    const/4 v9, 0x7

    .line 51
    invoke-direct {v8, v9}, Laolb;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-array v10, v4, [Lbgwh;

    .line 55
    .line 56
    invoke-static {v3, v8, v10}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v8, 0x4

    .line 61
    aput-object v3, v1, v8

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    new-array v10, v3, [Lbgwh;

    .line 65
    .line 66
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    aput-object v11, v10, v4

    .line 71
    .line 72
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    aput-object v11, v10, v5

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    aput-object v11, v10, v6

    .line 87
    .line 88
    const/16 v11, 0x9

    .line 89
    .line 90
    new-array v11, v11, [Lbgwh;

    .line 91
    .line 92
    const v12, 0x7f14164e

    .line 93
    .line 94
    .line 95
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v12}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v11, v4

    .line 104
    .line 105
    new-instance v12, Laolb;

    .line 106
    .line 107
    const/16 v13, 0x8

    .line 108
    .line 109
    invoke-direct {v12, v13}, Laolb;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Loeb;

    .line 113
    .line 114
    invoke-direct {v14, v12, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v12, Lbgrc;->bL:Lbgrc;

    .line 118
    .line 119
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 120
    .line 121
    move/from16 v16, v0

    .line 122
    .line 123
    new-instance v0, Lbgwz;

    .line 124
    .line 125
    invoke-direct {v0, v12, v14, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 126
    .line 127
    .line 128
    aput-object v0, v11, v5

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v0}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v11, v6

    .line 137
    .line 138
    sget-object v0, Lcoia;->aq:Lbxkg;

    .line 139
    .line 140
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v11, v7

    .line 149
    .line 150
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v11, v8

    .line 155
    .line 156
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v11, v3

    .line 165
    .line 166
    const/high16 v0, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v11, v16

    .line 177
    .line 178
    new-array v2, v6, [Lbgwh;

    .line 179
    .line 180
    sget-object v12, Laokg;->a:Lbgtn;

    .line 181
    .line 182
    new-instance v14, Lbgwx;

    .line 183
    .line 184
    invoke-direct {v14, v12}, Lbgwx;-><init>(Lbgtn;)V

    .line 185
    .line 186
    .line 187
    aput-object v14, v2, v4

    .line 188
    .line 189
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v12}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e(Ljava/lang/Boolean;)Lbgwu;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    aput-object v12, v2, v5

    .line 196
    .line 197
    new-instance v12, Lbgvz;

    .line 198
    .line 199
    const-class v14, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 200
    .line 201
    invoke-direct {v12, v14, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 202
    .line 203
    .line 204
    aput-object v12, v11, v9

    .line 205
    .line 206
    new-array v2, v5, [Lbgwh;

    .line 207
    .line 208
    sget-object v9, Laokg;->b:Lbgtn;

    .line 209
    .line 210
    new-instance v12, Lbgwx;

    .line 211
    .line 212
    invoke-direct {v12, v9}, Lbgwx;-><init>(Lbgtn;)V

    .line 213
    .line 214
    .line 215
    aput-object v12, v2, v4

    .line 216
    .line 217
    new-instance v9, Lbgvz;

    .line 218
    .line 219
    const-class v12, Laosj;

    .line 220
    .line 221
    invoke-direct {v9, v12, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 222
    .line 223
    .line 224
    aput-object v9, v11, v13

    .line 225
    .line 226
    new-instance v2, Lbgvz;

    .line 227
    .line 228
    const-class v9, Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    invoke-direct {v2, v9, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 231
    .line 232
    .line 233
    aput-object v2, v10, v7

    .line 234
    .line 235
    new-array v2, v6, [Lbgwh;

    .line 236
    .line 237
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    aput-object v6, v2, v4

    .line 246
    .line 247
    invoke-static {v0}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v2, v5

    .line 252
    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Laole;->f([Lbgwh;)Lbgwb;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    aput-object v0, v10, v8

    .line 260
    .line 261
    new-instance v0, Lbgvz;

    .line 262
    .line 263
    const-class v2, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-direct {v0, v2, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 266
    .line 267
    .line 268
    aput-object v0, v1, v3

    .line 269
    .line 270
    new-instance v0, Lbgvz;

    .line 271
    .line 272
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method

.method protected final e()Lbgwu;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
