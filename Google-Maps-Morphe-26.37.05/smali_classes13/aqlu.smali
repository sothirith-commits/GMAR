.class public final Laqlu;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqlv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    new-array v7, v5, [Lbgwh;

    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    aput-object v9, v7, v4

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v7, v6

    .line 53
    .line 54
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v9, 0x2

    .line 63
    aput-object v2, v7, v9

    .line 64
    .line 65
    new-instance v2, Laqln;

    .line 66
    .line 67
    const/16 v10, 0x11

    .line 68
    .line 69
    invoke-direct {v2, v10}, Laqln;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v10, Lbgrc;->aX:Lbgrc;

    .line 73
    .line 74
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 75
    .line 76
    new-instance v12, Lbgwz;

    .line 77
    .line 78
    invoke-direct {v12, v10, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    aput-object v12, v7, v2

    .line 83
    .line 84
    new-array v10, v5, [Lbgwh;

    .line 85
    .line 86
    const/4 v12, -0x2

    .line 87
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    aput-object v13, v10, v4

    .line 96
    .line 97
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aput-object v13, v10, v6

    .line 102
    .line 103
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    aput-object v13, v10, v9

    .line 108
    .line 109
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    aput-object v13, v10, v2

    .line 114
    .line 115
    new-instance v13, Laqln;

    .line 116
    .line 117
    const/16 v14, 0x12

    .line 118
    .line 119
    invoke-direct {v13, v14}, Laqln;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 123
    .line 124
    new-instance v15, Lbgwz;

    .line 125
    .line 126
    invoke-direct {v15, v14, v13, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 127
    .line 128
    .line 129
    aput-object v15, v10, v0

    .line 130
    .line 131
    const/4 v13, 0x5

    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v15}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    aput-object v16, v10, v13

    .line 141
    .line 142
    move/from16 p0, v0

    .line 143
    .line 144
    new-instance v0, Lbgwa;

    .line 145
    .line 146
    move/from16 v16, v2

    .line 147
    .line 148
    const v2, 0x7f0e0394

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v2, v10}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 152
    .line 153
    .line 154
    aput-object v0, v7, p0

    .line 155
    .line 156
    const/4 v0, 0x7

    .line 157
    new-array v0, v0, [Lbgwh;

    .line 158
    .line 159
    new-instance v10, Laqln;

    .line 160
    .line 161
    move/from16 v17, v4

    .line 162
    .line 163
    const/16 v4, 0x13

    .line 164
    .line 165
    invoke-direct {v10, v4}, Laqln;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v10}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    aput-object v4, v0, v17

    .line 173
    .line 174
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    aput-object v4, v0, v6

    .line 179
    .line 180
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    aput-object v4, v0, v9

    .line 185
    .line 186
    const v4, 0x7f040a28

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    aput-object v4, v0, v16

    .line 194
    .line 195
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    aput-object v4, v0, p0

    .line 200
    .line 201
    new-instance v4, Laqln;

    .line 202
    .line 203
    invoke-direct {v4, v3}, Laqln;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lbgwz;

    .line 207
    .line 208
    invoke-direct {v3, v14, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 209
    .line 210
    .line 211
    aput-object v3, v0, v13

    .line 212
    .line 213
    invoke-static {v15}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    aput-object v3, v0, v5

    .line 218
    .line 219
    new-instance v3, Lbgwa;

    .line 220
    .line 221
    invoke-direct {v3, v2, v0}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 222
    .line 223
    .line 224
    aput-object v3, v7, v13

    .line 225
    .line 226
    new-instance v0, Lbgvz;

    .line 227
    .line 228
    const-class v2, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-direct {v0, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 231
    .line 232
    .line 233
    aput-object v0, v1, v9

    .line 234
    .line 235
    new-instance v0, Laqlt;

    .line 236
    .line 237
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v2, Laqls;

    .line 241
    .line 242
    invoke-direct {v2, v6}, Laqls;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-array v3, v9, [Lbgwh;

    .line 246
    .line 247
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    aput-object v4, v3, v17

    .line 256
    .line 257
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    aput-object v4, v3, v6

    .line 266
    .line 267
    invoke-static {v0, v2, v3}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    aput-object v0, v1, v16

    .line 272
    .line 273
    new-instance v0, Lbgvz;

    .line 274
    .line 275
    const-class v2, Landroid/widget/FrameLayout;

    .line 276
    .line 277
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method
