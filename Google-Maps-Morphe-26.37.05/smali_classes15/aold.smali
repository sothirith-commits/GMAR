.class public Laold;
.super Laole;
.source "PG"


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

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
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    sget-object v6, Lbcgz;->aa:Loxs;

    .line 35
    .line 36
    invoke-static {v6}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v6, v1, v8

    .line 42
    .line 43
    new-instance v6, Lahzv;

    .line 44
    .line 45
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v9, Laolb;

    .line 49
    .line 50
    const/16 v10, 0x9

    .line 51
    .line 52
    invoke-direct {v9, v10}, Laolb;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array v10, v4, [Lbgwh;

    .line 56
    .line 57
    invoke-static {v6, v9, v10}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v9, 0x4

    .line 62
    aput-object v6, v1, v9

    .line 63
    .line 64
    const/4 v6, 0x5

    .line 65
    new-array v10, v6, [Lbgwh;

    .line 66
    .line 67
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v10, v4

    .line 72
    .line 73
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v10, v5

    .line 78
    .line 79
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v10, v7

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    new-array v3, v3, [Lbgwh;

    .line 88
    .line 89
    const v11, 0x7f14164e

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v3, v4

    .line 101
    .line 102
    new-instance v11, Laolb;

    .line 103
    .line 104
    const/16 v12, 0xa

    .line 105
    .line 106
    invoke-direct {v11, v12}, Laolb;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Loeb;

    .line 110
    .line 111
    invoke-direct {v12, v11, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v11, Lbgrc;->bL:Lbgrc;

    .line 115
    .line 116
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 117
    .line 118
    new-instance v14, Lbgwz;

    .line 119
    .line 120
    invoke-direct {v14, v11, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 121
    .line 122
    .line 123
    aput-object v14, v3, v5

    .line 124
    .line 125
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v11}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    aput-object v11, v3, v7

    .line 132
    .line 133
    sget-object v11, Lcoia;->aq:Lbxkg;

    .line 134
    .line 135
    invoke-static {v11}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    aput-object v11, v3, v8

    .line 144
    .line 145
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    aput-object v11, v3, v9

    .line 150
    .line 151
    const/16 v11, 0xc8

    .line 152
    .line 153
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v11}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    aput-object v11, v3, v6

    .line 162
    .line 163
    new-array v7, v7, [Lbgwh;

    .line 164
    .line 165
    sget-object v11, Laokg;->a:Lbgtn;

    .line 166
    .line 167
    new-instance v12, Lbgwx;

    .line 168
    .line 169
    invoke-direct {v12, v11}, Lbgwx;-><init>(Lbgtn;)V

    .line 170
    .line 171
    .line 172
    aput-object v12, v7, v4

    .line 173
    .line 174
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v11}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e(Ljava/lang/Boolean;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    aput-object v11, v7, v5

    .line 181
    .line 182
    new-instance v11, Lbgvz;

    .line 183
    .line 184
    const-class v12, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 185
    .line 186
    invoke-direct {v11, v12, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 187
    .line 188
    .line 189
    aput-object v11, v3, v0

    .line 190
    .line 191
    new-array v0, v5, [Lbgwh;

    .line 192
    .line 193
    sget-object v7, Laokg;->b:Lbgtn;

    .line 194
    .line 195
    new-instance v11, Lbgwx;

    .line 196
    .line 197
    invoke-direct {v11, v7}, Lbgwx;-><init>(Lbgtn;)V

    .line 198
    .line 199
    .line 200
    aput-object v11, v0, v4

    .line 201
    .line 202
    new-instance v7, Lbgvz;

    .line 203
    .line 204
    const-class v11, Laosj;

    .line 205
    .line 206
    invoke-direct {v7, v11, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x7

    .line 210
    aput-object v7, v3, v0

    .line 211
    .line 212
    new-instance v0, Lbgvz;

    .line 213
    .line 214
    const-class v7, Landroid/widget/RelativeLayout;

    .line 215
    .line 216
    invoke-direct {v0, v7, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 217
    .line 218
    .line 219
    aput-object v0, v10, v8

    .line 220
    .line 221
    new-array v0, v5, [Lbgwh;

    .line 222
    .line 223
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v0, v4

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Laole;->f([Lbgwh;)Lbgwb;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    aput-object p0, v10, v9

    .line 234
    .line 235
    new-instance p0, Lbgvz;

    .line 236
    .line 237
    const-class v0, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-direct {p0, v0, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 240
    .line 241
    .line 242
    aput-object p0, v1, v6

    .line 243
    .line 244
    new-instance p0, Lbgvz;

    .line 245
    .line 246
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 247
    .line 248
    .line 249
    return-object p0
.end method

.method protected final e()Lbgwu;
    .locals 0

    .line 1
    const/4 p0, 0x0

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
