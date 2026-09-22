.class public final Lxgf;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanpi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v1, Lxge;->a:Lbgtn;

    .line 6
    .line 7
    new-instance v2, Lbgwx;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v4, v0, v5

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v6, v0, v7

    .line 49
    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x4

    .line 61
    aput-object v8, v0, v9

    .line 62
    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v11, 0x5

    .line 74
    aput-object v10, v0, v11

    .line 75
    .line 76
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v12, 0x6

    .line 85
    aput-object v10, v0, v12

    .line 86
    .line 87
    new-instance v10, Lxga;

    .line 88
    .line 89
    const/16 v13, 0x13

    .line 90
    .line 91
    invoke-direct {v10, v13}, Lxga;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v13, Loxc;->be:Loxc;

    .line 95
    .line 96
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 97
    .line 98
    new-instance v15, Lbgwz;

    .line 99
    .line 100
    invoke-direct {v15, v13, v10, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x7

    .line 104
    aput-object v15, v0, v10

    .line 105
    .line 106
    new-array v10, v11, [Lbgwh;

    .line 107
    .line 108
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    aput-object v13, v10, v1

    .line 113
    .line 114
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    aput-object v13, v10, v3

    .line 119
    .line 120
    invoke-static {}, Loww;->k()Lbgwf;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v10, v5

    .line 125
    .line 126
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v10, v7

    .line 135
    .line 136
    new-instance v13, Lxga;

    .line 137
    .line 138
    const/16 v15, 0x14

    .line 139
    .line 140
    invoke-direct {v13, v15}, Lxga;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v15, Lbgrc;->db:Lbgrc;

    .line 144
    .line 145
    move/from16 p0, v1

    .line 146
    .line 147
    new-instance v1, Lbgwz;

    .line 148
    .line 149
    invoke-direct {v1, v15, v13, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 150
    .line 151
    .line 152
    aput-object v1, v10, v9

    .line 153
    .line 154
    new-instance v1, Lbgvz;

    .line 155
    .line 156
    const-class v13, Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-direct {v1, v13, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 159
    .line 160
    .line 161
    aput-object v1, v0, v8

    .line 162
    .line 163
    new-array v1, v12, [Lbgwh;

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    aput-object v8, v1, p0

    .line 174
    .line 175
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    aput-object v8, v1, v3

    .line 180
    .line 181
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    aput-object v8, v1, v5

    .line 186
    .line 187
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    aput-object v8, v1, v7

    .line 196
    .line 197
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    aput-object v6, v1, v9

    .line 206
    .line 207
    new-array v6, v11, [Lbgwh;

    .line 208
    .line 209
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v6, p0

    .line 214
    .line 215
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v6, v3

    .line 220
    .line 221
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v6, v5

    .line 226
    .line 227
    invoke-static {}, Lxgt;->a()Lbgwf;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v6, v7

    .line 232
    .line 233
    new-instance v2, Lxgg;

    .line 234
    .line 235
    invoke-direct {v2, v3}, Lxgg;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 239
    .line 240
    new-instance v4, Lbgwz;

    .line 241
    .line 242
    invoke-direct {v4, v3, v2, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 243
    .line 244
    .line 245
    aput-object v4, v6, v9

    .line 246
    .line 247
    new-instance v2, Lbgvz;

    .line 248
    .line 249
    const-class v3, Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-direct {v2, v3, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 252
    .line 253
    .line 254
    aput-object v2, v1, v11

    .line 255
    .line 256
    new-instance v2, Lbgvz;

    .line 257
    .line 258
    const-class v3, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-direct {v2, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x9

    .line 264
    .line 265
    aput-object v2, v0, v1

    .line 266
    .line 267
    new-instance v1, Lbgvz;

    .line 268
    .line 269
    invoke-direct {v1, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 270
    .line 271
    .line 272
    return-object v1
.end method
