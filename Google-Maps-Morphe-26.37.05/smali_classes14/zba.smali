.class public final Lzba;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzcp;",
        ">;"
    }
.end annotation


# direct methods
.method public static varargs e([Lbgwh;)Lbgwb;
    .locals 11
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v4, v0, v5

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v4, v0, v6

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    aput-object v7, v0, v4

    .line 58
    .line 59
    new-array v7, v4, [Lbgwh;

    .line 60
    .line 61
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v7, v3

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v7, v2

    .line 78
    .line 79
    invoke-static {}, Lzba;->g()Lbgwf;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v7, v5

    .line 84
    .line 85
    new-instance v1, Lzaz;

    .line 86
    .line 87
    invoke-direct {v1, v3}, Lzaz;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 91
    .line 92
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 93
    .line 94
    new-instance v10, Lbgwz;

    .line 95
    .line 96
    invoke-direct {v10, v8, v1, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 97
    .line 98
    .line 99
    aput-object v10, v7, v6

    .line 100
    .line 101
    new-instance v1, Lbgvz;

    .line 102
    .line 103
    const-class v10, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-direct {v1, v10, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x5

    .line 109
    aput-object v1, v0, v7

    .line 110
    .line 111
    new-array v1, v7, [Lbgwh;

    .line 112
    .line 113
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    aput-object v7, v1, v3

    .line 122
    .line 123
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    aput-object v7, v1, v2

    .line 132
    .line 133
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    aput-object v7, v1, v5

    .line 142
    .line 143
    invoke-static {}, Lzba;->g()Lbgwf;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    aput-object v7, v1, v6

    .line 148
    .line 149
    new-instance v6, Lzaz;

    .line 150
    .line 151
    invoke-direct {v6, v5}, Lzaz;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lbgtq;

    .line 155
    .line 156
    invoke-direct {v7, v6}, Lbgtq;-><init>(Lbgul;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    aput-object v6, v1, v4

    .line 164
    .line 165
    invoke-static {v1}, Loic;->c([Lbgwh;)Lbgwb;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v4, 0x6

    .line 170
    aput-object v1, v0, v4

    .line 171
    .line 172
    new-array v1, v5, [Lbgwh;

    .line 173
    .line 174
    invoke-static {}, Lzba;->g()Lbgwf;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    aput-object v4, v1, v3

    .line 179
    .line 180
    new-instance v3, Lzaz;

    .line 181
    .line 182
    invoke-direct {v3, v5}, Lzaz;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lbgwz;

    .line 186
    .line 187
    invoke-direct {v4, v8, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 188
    .line 189
    .line 190
    aput-object v4, v1, v2

    .line 191
    .line 192
    new-instance v2, Lbgvz;

    .line 193
    .line 194
    invoke-direct {v2, v10, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x7

    .line 198
    aput-object v2, v0, v1

    .line 199
    .line 200
    new-instance v1, Lbgvz;

    .line 201
    .line 202
    const-class v2, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method

.method public static varargs f([Lbgwh;)Lbgwb;
    .locals 16
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v1, Lzaz;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lzaz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v1, v0, v4

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v1, v0, v5

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v6, 0x3

    .line 52
    aput-object v1, v0, v6

    .line 53
    .line 54
    const/4 v1, -0x2

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aput-object v7, v0, v2

    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v0, v7

    .line 75
    .line 76
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x6

    .line 85
    aput-object v8, v0, v9

    .line 86
    .line 87
    new-array v8, v9, [Lbgwh;

    .line 88
    .line 89
    const/16 v10, 0x12

    .line 90
    .line 91
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    aput-object v10, v8, v3

    .line 100
    .line 101
    const/16 v10, 0xf

    .line 102
    .line 103
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    aput-object v10, v8, v4

    .line 112
    .line 113
    const v10, 0x800013

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    aput-object v11, v8, v5

    .line 125
    .line 126
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    aput-object v11, v8, v6

    .line 135
    .line 136
    new-instance v11, Lzaz;

    .line 137
    .line 138
    invoke-direct {v11, v7}, Lzaz;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Lbgtq;

    .line 142
    .line 143
    invoke-direct {v12, v11}, Lbgtq;-><init>(Lbgul;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v12}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aput-object v11, v8, v2

    .line 151
    .line 152
    new-instance v11, Lzaz;

    .line 153
    .line 154
    invoke-direct {v11, v7}, Lzaz;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v12, Lbgrc;->db:Lbgrc;

    .line 158
    .line 159
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 160
    .line 161
    new-instance v14, Lbgwz;

    .line 162
    .line 163
    invoke-direct {v14, v12, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 164
    .line 165
    .line 166
    aput-object v14, v8, v7

    .line 167
    .line 168
    new-instance v11, Lbgvz;

    .line 169
    .line 170
    const-class v14, Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-direct {v11, v14, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x7

    .line 176
    aput-object v11, v0, v8

    .line 177
    .line 178
    new-array v11, v7, [Lbgwh;

    .line 179
    .line 180
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    aput-object v15, v11, v3

    .line 185
    .line 186
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    aput-object v1, v11, v4

    .line 191
    .line 192
    new-instance v1, Lzaz;

    .line 193
    .line 194
    invoke-direct {v1, v9}, Lzaz;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v9, Lbgwz;

    .line 198
    .line 199
    invoke-direct {v9, v12, v1, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 200
    .line 201
    .line 202
    aput-object v9, v11, v5

    .line 203
    .line 204
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    aput-object v1, v11, v6

    .line 209
    .line 210
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    aput-object v1, v11, v2

    .line 219
    .line 220
    new-instance v1, Lbgvz;

    .line 221
    .line 222
    invoke-direct {v1, v14, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 223
    .line 224
    .line 225
    const/16 v9, 0x8

    .line 226
    .line 227
    aput-object v1, v0, v9

    .line 228
    .line 229
    new-array v1, v7, [Lbgwh;

    .line 230
    .line 231
    sget-object v10, Lokh;->a:Lbhcs;

    .line 232
    .line 233
    const v10, 0x7f040a1d

    .line 234
    .line 235
    .line 236
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    aput-object v11, v1, v3

    .line 241
    .line 242
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    aput-object v11, v1, v4

    .line 247
    .line 248
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    aput-object v11, v1, v5

    .line 253
    .line 254
    new-instance v11, Lzaz;

    .line 255
    .line 256
    invoke-direct {v11, v8}, Lzaz;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v12, Lbgtq;

    .line 260
    .line 261
    invoke-direct {v12, v11}, Lbgtq;-><init>(Lbgul;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v12}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    aput-object v11, v1, v6

    .line 269
    .line 270
    new-instance v11, Lzaz;

    .line 271
    .line 272
    invoke-direct {v11, v8}, Lzaz;-><init>(I)V

    .line 273
    .line 274
    .line 275
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 276
    .line 277
    new-instance v14, Lbgwz;

    .line 278
    .line 279
    invoke-direct {v14, v12, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 280
    .line 281
    .line 282
    aput-object v14, v1, v2

    .line 283
    .line 284
    new-instance v11, Lbgvz;

    .line 285
    .line 286
    const-class v14, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-direct {v11, v14, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0x9

    .line 292
    .line 293
    aput-object v11, v0, v1

    .line 294
    .line 295
    new-array v11, v2, [Lbgwh;

    .line 296
    .line 297
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-static {v15}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    aput-object v15, v11, v3

    .line 306
    .line 307
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-static {v15}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    aput-object v15, v11, v4

    .line 316
    .line 317
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-static {v15}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    aput-object v15, v11, v5

    .line 326
    .line 327
    new-instance v15, Lzaz;

    .line 328
    .line 329
    invoke-direct {v15, v8}, Lzaz;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-instance v8, Lbgtq;

    .line 333
    .line 334
    invoke-direct {v8, v15}, Lbgtq;-><init>(Lbgul;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v8}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    aput-object v8, v11, v6

    .line 342
    .line 343
    invoke-static {v11}, Loic;->c([Lbgwh;)Lbgwb;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const/16 v11, 0xa

    .line 348
    .line 349
    aput-object v8, v0, v11

    .line 350
    .line 351
    new-array v7, v7, [Lbgwh;

    .line 352
    .line 353
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    aput-object v8, v7, v3

    .line 358
    .line 359
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    aput-object v3, v7, v4

    .line 364
    .line 365
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    aput-object v3, v7, v5

    .line 370
    .line 371
    new-instance v3, Lzaz;

    .line 372
    .line 373
    invoke-direct {v3, v9}, Lzaz;-><init>(I)V

    .line 374
    .line 375
    .line 376
    sget-object v4, Loxc;->be:Loxc;

    .line 377
    .line 378
    new-instance v5, Lbgwz;

    .line 379
    .line 380
    invoke-direct {v5, v4, v3, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 381
    .line 382
    .line 383
    aput-object v5, v7, v6

    .line 384
    .line 385
    new-instance v3, Lzaz;

    .line 386
    .line 387
    invoke-direct {v3, v1}, Lzaz;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lbgwz;

    .line 391
    .line 392
    invoke-direct {v1, v12, v3, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 393
    .line 394
    .line 395
    aput-object v1, v7, v2

    .line 396
    .line 397
    new-instance v1, Lbgvz;

    .line 398
    .line 399
    invoke-direct {v1, v14, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 400
    .line 401
    .line 402
    const/16 v2, 0xb

    .line 403
    .line 404
    aput-object v1, v0, v2

    .line 405
    .line 406
    new-instance v1, Lbgvz;

    .line 407
    .line 408
    const-class v2, Landroid/widget/LinearLayout;

    .line 409
    .line 410
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lbgwb;->f([Lbgwh;)V

    .line 416
    .line 417
    .line 418
    return-object v1
.end method

.method private static g()Lbgwf;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    new-instance v1, Lbgwf;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbgwf;-><init>([Lbgwh;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v0, v1

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    new-array p0, p0, [Lbgwh;

    .line 40
    .line 41
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, p0, v4

    .line 46
    .line 47
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, p0, v1

    .line 52
    .line 53
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, p0, v7

    .line 58
    .line 59
    new-instance v1, Lzaz;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, v2}, Lzaz;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, p0, v2

    .line 70
    .line 71
    new-instance v1, Lbgvz;

    .line 72
    .line 73
    const-class v3, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-direct {v1, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 76
    .line 77
    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    new-instance p0, Lbgvz;

    .line 81
    .line 82
    invoke-direct {p0, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method
