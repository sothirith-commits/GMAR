.class public Laoid;
.super Laoif;
.source "PG"


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    sget-object v3, Lbcec;->aa:Lowi;

    .line 35
    .line 36
    invoke-static {v3}, Lbeib;->av(Lbgwz;)Lbgtp;

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
    new-instance v3, Lahun;

    .line 44
    .line 45
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Laoic;

    .line 49
    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    invoke-direct {v8, v9}, Laoic;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array v9, v4, [Lbgtc;

    .line 56
    .line 57
    invoke-static {v3, v8, v9}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

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
    new-array v9, v3, [Lbgtc;

    .line 66
    .line 67
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v9, v4

    .line 72
    .line 73
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    new-array v10, v10, [Lbgtc;

    .line 92
    .line 93
    const v11, 0x7f14163b

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v10, v4

    .line 105
    .line 106
    new-instance v11, Laoic;

    .line 107
    .line 108
    const/16 v12, 0x11

    .line 109
    .line 110
    invoke-direct {v11, v12}, Laoic;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Locr;

    .line 114
    .line 115
    invoke-direct {v12, v11, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v11, Lbgnw;->bL:Lbgnw;

    .line 119
    .line 120
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 121
    .line 122
    new-instance v14, Lbgtu;

    .line 123
    .line 124
    invoke-direct {v14, v11, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 125
    .line 126
    .line 127
    aput-object v14, v10, v5

    .line 128
    .line 129
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v11}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    aput-object v11, v10, v6

    .line 136
    .line 137
    sget-object v11, Lcoyw;->aq:Lbybr;

    .line 138
    .line 139
    invoke-static {v11}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v11}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    aput-object v11, v10, v7

    .line 148
    .line 149
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v10, v8

    .line 154
    .line 155
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v10, v3

    .line 164
    .line 165
    const/high16 v2, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    aput-object v11, v10, v0

    .line 176
    .line 177
    new-array v0, v6, [Lbgtc;

    .line 178
    .line 179
    sget-object v11, Laohi;->a:Lbgqh;

    .line 180
    .line 181
    new-instance v12, Lbgts;

    .line 182
    .line 183
    invoke-direct {v12, v11}, Lbgts;-><init>(Lbgqh;)V

    .line 184
    .line 185
    .line 186
    aput-object v12, v0, v4

    .line 187
    .line 188
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v11}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e(Ljava/lang/Boolean;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    aput-object v11, v0, v5

    .line 195
    .line 196
    new-instance v11, Lbgsu;

    .line 197
    .line 198
    const-class v12, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 199
    .line 200
    invoke-direct {v11, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x7

    .line 204
    aput-object v11, v10, v0

    .line 205
    .line 206
    new-array v0, v5, [Lbgtc;

    .line 207
    .line 208
    sget-object v11, Laohi;->b:Lbgqh;

    .line 209
    .line 210
    new-instance v12, Lbgts;

    .line 211
    .line 212
    invoke-direct {v12, v11}, Lbgts;-><init>(Lbgqh;)V

    .line 213
    .line 214
    .line 215
    aput-object v12, v0, v4

    .line 216
    .line 217
    new-instance v11, Lbgsu;

    .line 218
    .line 219
    const-class v12, Laopm;

    .line 220
    .line 221
    invoke-direct {v11, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    aput-object v11, v10, v0

    .line 227
    .line 228
    new-instance v0, Lbgsu;

    .line 229
    .line 230
    const-class v11, Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    invoke-direct {v0, v11, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 233
    .line 234
    .line 235
    aput-object v0, v9, v7

    .line 236
    .line 237
    new-array v0, v6, [Lbgtc;

    .line 238
    .line 239
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    aput-object v6, v0, v4

    .line 248
    .line 249
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v0, v5

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Laoif;->f([Lbgtc;)Lbgsw;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    aput-object p0, v9, v8

    .line 260
    .line 261
    new-instance p0, Lbgsu;

    .line 262
    .line 263
    const-class v0, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-direct {p0, v0, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 266
    .line 267
    .line 268
    aput-object p0, v1, v3

    .line 269
    .line 270
    new-instance p0, Lbgsu;

    .line 271
    .line 272
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 273
    .line 274
    .line 275
    return-object p0
.end method

.method protected final e()Lbgtp;
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
    invoke-static {p0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
