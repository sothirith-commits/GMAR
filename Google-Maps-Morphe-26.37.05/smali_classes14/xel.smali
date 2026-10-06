.class public Lxel;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbmev;",
        ">",
        "Lbgtd<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected static final e(Z)Lbgwb;
    .locals 18

    .line 1
    new-instance v0, Lxek;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxek;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lxek;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lxek;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    new-array v5, v4, [Lbgwh;

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    aput-object v7, v5, v3

    .line 26
    .line 27
    new-instance v7, Lxdt;

    .line 28
    .line 29
    const/16 v8, 0x12

    .line 30
    .line 31
    invoke-direct {v7, v8}, Lxdt;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v8, Lbgrc;->aU:Lbgrc;

    .line 35
    .line 36
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 37
    .line 38
    new-instance v10, Lbgwz;

    .line 39
    .line 40
    invoke-direct {v10, v8, v7, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 41
    .line 42
    .line 43
    aput-object v10, v5, v1

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x2

    .line 54
    aput-object v7, v5, v8

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const/16 v7, 0x48

    .line 59
    .line 60
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v7, 0x40

    .line 66
    .line 67
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :goto_0
    invoke-static {v7}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v10, 0x3

    .line 76
    aput-object v7, v5, v10

    .line 77
    .line 78
    new-instance v7, Lxdt;

    .line 79
    .line 80
    const/16 v11, 0x13

    .line 81
    .line 82
    invoke-direct {v7, v11}, Lxdt;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v11, Lbgrc;->t:Lbgrc;

    .line 86
    .line 87
    new-instance v12, Lbgwz;

    .line 88
    .line 89
    invoke-direct {v12, v11, v7, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    aput-object v12, v5, v7

    .line 94
    .line 95
    const/16 v11, 0x9

    .line 96
    .line 97
    new-array v11, v11, [Lbgwh;

    .line 98
    .line 99
    const/16 v12, 0x10

    .line 100
    .line 101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v12}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v11, v3

    .line 110
    .line 111
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v13}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    aput-object v13, v11, v1

    .line 118
    .line 119
    const/16 v13, 0x8

    .line 120
    .line 121
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v14}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    aput-object v14, v11, v8

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v14}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    aput-object v14, v11, v10

    .line 140
    .line 141
    sget-object v14, Lokh;->a:Lbhcs;

    .line 142
    .line 143
    const v14, 0x7f040a1d

    .line 144
    .line 145
    .line 146
    invoke-static {v14}, Lbekv;->ej(I)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    aput-object v14, v11, v7

    .line 151
    .line 152
    new-instance v14, Lxdt;

    .line 153
    .line 154
    const/16 v15, 0x14

    .line 155
    .line 156
    invoke-direct {v14, v15}, Lxdt;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v15, Lbgrc;->dk:Lbgrc;

    .line 160
    .line 161
    move/from16 v16, v3

    .line 162
    .line 163
    new-instance v3, Lbgwz;

    .line 164
    .line 165
    invoke-direct {v3, v15, v14, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 166
    .line 167
    .line 168
    const/4 v14, 0x5

    .line 169
    aput-object v3, v11, v14

    .line 170
    .line 171
    new-instance v3, Lbgtq;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Lbgtq;-><init>(Lbgul;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v15, 0x6

    .line 181
    aput-object v3, v11, v15

    .line 182
    .line 183
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 184
    .line 185
    move/from16 v17, v4

    .line 186
    .line 187
    new-instance v4, Lbgwz;

    .line 188
    .line 189
    invoke-direct {v4, v3, v0, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 190
    .line 191
    .line 192
    aput-object v4, v11, v17

    .line 193
    .line 194
    sget-object v0, Lbgrc;->J:Lbgrc;

    .line 195
    .line 196
    new-instance v3, Lbgwz;

    .line 197
    .line 198
    invoke-direct {v3, v0, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 199
    .line 200
    .line 201
    aput-object v3, v11, v13

    .line 202
    .line 203
    new-instance v0, Lbgvz;

    .line 204
    .line 205
    const-class v2, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-direct {v0, v2, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 208
    .line 209
    .line 210
    aput-object v0, v5, v14

    .line 211
    .line 212
    new-array v0, v1, [Lbgwh;

    .line 213
    .line 214
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v0, v16

    .line 219
    .line 220
    new-array v2, v14, [Lbgwh;

    .line 221
    .line 222
    invoke-static {}, Loww;->ak()Lbhad;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    aput-object v3, v2, v16

    .line 231
    .line 232
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    aput-object v3, v2, v1

    .line 241
    .line 242
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v2, v8

    .line 247
    .line 248
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    aput-object v1, v2, v10

    .line 257
    .line 258
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    aput-object v1, v2, v7

    .line 267
    .line 268
    new-instance v1, Lbgvz;

    .line 269
    .line 270
    const-class v3, Landroid/view/View;

    .line 271
    .line 272
    invoke-direct {v1, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lbgwb;->f([Lbgwh;)V

    .line 276
    .line 277
    .line 278
    aput-object v1, v5, v15

    .line 279
    .line 280
    new-instance v0, Lbgvz;

    .line 281
    .line 282
    const-class v1, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    invoke-direct {v0, v1, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 285
    .line 286
    .line 287
    return-object v0
.end method


# virtual methods
.method protected a()Lbgwb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lxel;->e(Z)Lbgwb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
