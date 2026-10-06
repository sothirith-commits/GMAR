.class public final Lbaan;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbwj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/16 v7, 0x30

    .line 40
    .line 41
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v7, v1, v9

    .line 51
    .line 52
    new-instance v7, Lbaal;

    .line 53
    .line 54
    invoke-direct {v7, v8}, Lbaal;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v10, Lbgrc;->bL:Lbgrc;

    .line 58
    .line 59
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 60
    .line 61
    new-instance v12, Lbgwz;

    .line 62
    .line 63
    invoke-direct {v12, v10, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    aput-object v12, v1, v7

    .line 68
    .line 69
    new-instance v10, Lbaal;

    .line 70
    .line 71
    invoke-direct {v10, v9}, Lbaal;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v12, Loxc;->be:Loxc;

    .line 75
    .line 76
    new-instance v13, Lbgwz;

    .line 77
    .line 78
    invoke-direct {v13, v12, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x5

    .line 82
    aput-object v13, v1, v10

    .line 83
    .line 84
    const/16 v12, 0x8

    .line 85
    .line 86
    new-array v12, v12, [Lbgwh;

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v13}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    aput-object v13, v12, v5

    .line 97
    .line 98
    const/16 v13, 0x10

    .line 99
    .line 100
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    aput-object v15, v12, v2

    .line 109
    .line 110
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    aput-object v4, v12, v8

    .line 115
    .line 116
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v12, v9

    .line 121
    .line 122
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    aput-object v4, v12, v7

    .line 131
    .line 132
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    aput-object v4, v12, v10

    .line 141
    .line 142
    new-array v4, v10, [Lbgwh;

    .line 143
    .line 144
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aput-object v15, v4, v5

    .line 149
    .line 150
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    aput-object v15, v4, v2

    .line 155
    .line 156
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    aput-object v15, v4, v8

    .line 161
    .line 162
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v13}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    aput-object v13, v4, v9

    .line 171
    .line 172
    new-instance v13, Lbaal;

    .line 173
    .line 174
    invoke-direct {v13, v7}, Lbaal;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v15, Lbgrc;->db:Lbgrc;

    .line 178
    .line 179
    move/from16 p0, v0

    .line 180
    .line 181
    new-instance v0, Lbgwz;

    .line 182
    .line 183
    invoke-direct {v0, v15, v13, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 184
    .line 185
    .line 186
    aput-object v0, v4, v7

    .line 187
    .line 188
    new-instance v0, Lbgvz;

    .line 189
    .line 190
    const-class v13, Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-direct {v0, v13, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x6

    .line 196
    aput-object v0, v12, v4

    .line 197
    .line 198
    new-array v0, v10, [Lbgwh;

    .line 199
    .line 200
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    aput-object v13, v0, v5

    .line 205
    .line 206
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    aput-object v13, v0, v2

    .line 211
    .line 212
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    aput-object v6, v0, v8

    .line 217
    .line 218
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v0, v9

    .line 223
    .line 224
    new-array v3, v7, [Lbgwh;

    .line 225
    .line 226
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    aput-object v6, v3, v5

    .line 235
    .line 236
    invoke-static {}, Lokh;->j()Lbgwu;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    aput-object v5, v3, v2

    .line 241
    .line 242
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, v3, v8

    .line 247
    .line 248
    new-instance v2, Lbaal;

    .line 249
    .line 250
    invoke-direct {v2, v10}, Lbaal;-><init>(I)V

    .line 251
    .line 252
    .line 253
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 254
    .line 255
    new-instance v6, Lbgwz;

    .line 256
    .line 257
    invoke-direct {v6, v5, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 258
    .line 259
    .line 260
    aput-object v6, v3, v9

    .line 261
    .line 262
    new-instance v2, Lbgvz;

    .line 263
    .line 264
    const-class v5, Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-direct {v2, v5, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 267
    .line 268
    .line 269
    aput-object v2, v0, v7

    .line 270
    .line 271
    new-instance v2, Lbgvz;

    .line 272
    .line 273
    const-class v3, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 276
    .line 277
    .line 278
    aput-object v2, v12, p0

    .line 279
    .line 280
    new-instance v0, Lbgvz;

    .line 281
    .line 282
    invoke-direct {v0, v3, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 283
    .line 284
    .line 285
    aput-object v0, v1, v4

    .line 286
    .line 287
    new-instance v0, Lbgvz;

    .line 288
    .line 289
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method
