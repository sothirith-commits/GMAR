.class public final Lyyd;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyzt;",
        ">;"
    }
.end annotation


# direct methods
.method public static varargs e([Lbgtc;)Lbgsw;
    .locals 12
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    aput-object v7, v0, v4

    .line 58
    .line 59
    new-array v7, v4, [Lbgtc;

    .line 60
    .line 61
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v7, v2

    .line 78
    .line 79
    invoke-static {}, Lyyd;->g()Lbgta;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v7, v5

    .line 84
    .line 85
    new-instance v1, Lyya;

    .line 86
    .line 87
    const/16 v8, 0xc

    .line 88
    .line 89
    invoke-direct {v1, v8}, Lyya;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 93
    .line 94
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 95
    .line 96
    new-instance v10, Lbgtu;

    .line 97
    .line 98
    invoke-direct {v10, v8, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 99
    .line 100
    .line 101
    aput-object v10, v7, v6

    .line 102
    .line 103
    new-instance v1, Lbgsu;

    .line 104
    .line 105
    const-class v10, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-direct {v1, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x5

    .line 111
    aput-object v1, v0, v7

    .line 112
    .line 113
    new-array v1, v7, [Lbgtc;

    .line 114
    .line 115
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    aput-object v7, v1, v3

    .line 124
    .line 125
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    aput-object v7, v1, v2

    .line 134
    .line 135
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    aput-object v7, v1, v5

    .line 144
    .line 145
    invoke-static {}, Lyyd;->g()Lbgta;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    aput-object v7, v1, v6

    .line 150
    .line 151
    new-instance v6, Lyya;

    .line 152
    .line 153
    const/16 v7, 0xd

    .line 154
    .line 155
    invoke-direct {v6, v7}, Lyya;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v11, Lbgqk;

    .line 159
    .line 160
    invoke-direct {v11, v6}, Lbgqk;-><init>(Lbgrg;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    aput-object v6, v1, v4

    .line 168
    .line 169
    invoke-static {v1}, Logt;->c([Lbgtc;)Lbgsw;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v4, 0x6

    .line 174
    aput-object v1, v0, v4

    .line 175
    .line 176
    new-array v1, v5, [Lbgtc;

    .line 177
    .line 178
    invoke-static {}, Lyyd;->g()Lbgta;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    aput-object v4, v1, v3

    .line 183
    .line 184
    new-instance v3, Lyya;

    .line 185
    .line 186
    invoke-direct {v3, v7}, Lyya;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lbgtu;

    .line 190
    .line 191
    invoke-direct {v4, v8, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 192
    .line 193
    .line 194
    aput-object v4, v1, v2

    .line 195
    .line 196
    new-instance v2, Lbgsu;

    .line 197
    .line 198
    invoke-direct {v2, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x7

    .line 202
    aput-object v2, v0, v1

    .line 203
    .line 204
    new-instance v1, Lbgsu;

    .line 205
    .line 206
    const-class v2, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 212
    .line 213
    .line 214
    return-object v1
.end method

.method public static varargs f([Lbgtc;)Lbgsw;
    .locals 15
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lyya;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lyya;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v5, v0, v6

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x3

    .line 53
    aput-object v5, v0, v7

    .line 54
    .line 55
    const/4 v5, -0x2

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x4

    .line 65
    aput-object v8, v0, v9

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v0, v8

    .line 77
    .line 78
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v11, 0x6

    .line 87
    aput-object v10, v0, v11

    .line 88
    .line 89
    new-array v10, v11, [Lbgtc;

    .line 90
    .line 91
    const/16 v11, 0x12

    .line 92
    .line 93
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    aput-object v12, v10, v3

    .line 102
    .line 103
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v10, v4

    .line 112
    .line 113
    const v2, 0x800013

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    aput-object v12, v10, v6

    .line 125
    .line 126
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    aput-object v12, v10, v7

    .line 135
    .line 136
    new-instance v12, Lyya;

    .line 137
    .line 138
    invoke-direct {v12, v1}, Lyya;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v13, Lbgqk;

    .line 142
    .line 143
    invoke-direct {v13, v12}, Lbgqk;-><init>(Lbgrg;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v13}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    aput-object v12, v10, v9

    .line 151
    .line 152
    new-instance v12, Lyya;

    .line 153
    .line 154
    invoke-direct {v12, v1}, Lyya;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lbgnw;->db:Lbgnw;

    .line 158
    .line 159
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 160
    .line 161
    new-instance v14, Lbgtu;

    .line 162
    .line 163
    invoke-direct {v14, v1, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 164
    .line 165
    .line 166
    aput-object v14, v10, v8

    .line 167
    .line 168
    new-instance v12, Lbgsu;

    .line 169
    .line 170
    const-class v14, Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-direct {v12, v14, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 173
    .line 174
    .line 175
    const/4 v10, 0x7

    .line 176
    aput-object v12, v0, v10

    .line 177
    .line 178
    new-array v10, v8, [Lbgtc;

    .line 179
    .line 180
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    aput-object v12, v10, v3

    .line 185
    .line 186
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    aput-object v5, v10, v4

    .line 191
    .line 192
    new-instance v5, Lyya;

    .line 193
    .line 194
    const/16 v12, 0x11

    .line 195
    .line 196
    invoke-direct {v5, v12}, Lyya;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v12, Lbgtu;

    .line 200
    .line 201
    invoke-direct {v12, v1, v5, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 202
    .line 203
    .line 204
    aput-object v12, v10, v6

    .line 205
    .line 206
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v10, v7

    .line 211
    .line 212
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aput-object v1, v10, v9

    .line 221
    .line 222
    new-instance v1, Lbgsu;

    .line 223
    .line 224
    invoke-direct {v1, v14, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x8

    .line 228
    .line 229
    aput-object v1, v0, v2

    .line 230
    .line 231
    new-array v1, v8, [Lbgtc;

    .line 232
    .line 233
    sget-object v2, Loiy;->a:Lbgzo;

    .line 234
    .line 235
    const v2, 0x7f040a1d

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    aput-object v5, v1, v3

    .line 243
    .line 244
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    aput-object v5, v1, v4

    .line 249
    .line 250
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    aput-object v5, v1, v6

    .line 255
    .line 256
    new-instance v5, Lyya;

    .line 257
    .line 258
    invoke-direct {v5, v11}, Lyya;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v10, Lbgqk;

    .line 262
    .line 263
    invoke-direct {v10, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v1, v7

    .line 271
    .line 272
    new-instance v5, Lyya;

    .line 273
    .line 274
    invoke-direct {v5, v11}, Lyya;-><init>(I)V

    .line 275
    .line 276
    .line 277
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 278
    .line 279
    new-instance v12, Lbgtu;

    .line 280
    .line 281
    invoke-direct {v12, v10, v5, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 282
    .line 283
    .line 284
    aput-object v12, v1, v9

    .line 285
    .line 286
    new-instance v5, Lbgsu;

    .line 287
    .line 288
    const-class v12, Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-direct {v5, v12, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 291
    .line 292
    .line 293
    const/16 v1, 0x9

    .line 294
    .line 295
    aput-object v5, v0, v1

    .line 296
    .line 297
    new-array v1, v9, [Lbgtc;

    .line 298
    .line 299
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    aput-object v5, v1, v3

    .line 308
    .line 309
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v5}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    aput-object v5, v1, v4

    .line 318
    .line 319
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    aput-object v5, v1, v6

    .line 328
    .line 329
    new-instance v5, Lyya;

    .line 330
    .line 331
    invoke-direct {v5, v11}, Lyya;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-instance v11, Lbgqk;

    .line 335
    .line 336
    invoke-direct {v11, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v11}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    aput-object v5, v1, v7

    .line 344
    .line 345
    invoke-static {v1}, Logt;->c([Lbgtc;)Lbgsw;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/16 v5, 0xa

    .line 350
    .line 351
    aput-object v1, v0, v5

    .line 352
    .line 353
    new-array v1, v8, [Lbgtc;

    .line 354
    .line 355
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    aput-object v2, v1, v3

    .line 360
    .line 361
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    aput-object v2, v1, v4

    .line 366
    .line 367
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    aput-object v2, v1, v6

    .line 372
    .line 373
    new-instance v2, Lyya;

    .line 374
    .line 375
    const/16 v3, 0x13

    .line 376
    .line 377
    invoke-direct {v2, v3}, Lyya;-><init>(I)V

    .line 378
    .line 379
    .line 380
    sget-object v3, Lovs;->be:Lovs;

    .line 381
    .line 382
    new-instance v4, Lbgtu;

    .line 383
    .line 384
    invoke-direct {v4, v3, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 385
    .line 386
    .line 387
    aput-object v4, v1, v7

    .line 388
    .line 389
    new-instance v2, Lyya;

    .line 390
    .line 391
    const/16 v3, 0x14

    .line 392
    .line 393
    invoke-direct {v2, v3}, Lyya;-><init>(I)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Lbgtu;

    .line 397
    .line 398
    invoke-direct {v3, v10, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 399
    .line 400
    .line 401
    aput-object v3, v1, v9

    .line 402
    .line 403
    new-instance v2, Lbgsu;

    .line 404
    .line 405
    invoke-direct {v2, v12, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 406
    .line 407
    .line 408
    const/16 v1, 0xb

    .line 409
    .line 410
    aput-object v2, v0, v1

    .line 411
    .line 412
    new-instance v1, Lbgsu;

    .line 413
    .line 414
    const-class v2, Landroid/widget/LinearLayout;

    .line 415
    .line 416
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 420
    .line 421
    .line 422
    return-object v1
.end method

.method private static g()Lbgta;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Loiy;->d()Lbgtp;

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
    invoke-static {}, Loiy;->a()Lbgtp;

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
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    new-instance v1, Lbgta;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbgta;-><init>([Lbgtc;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    new-array p0, p0, [Lbgtc;

    .line 40
    .line 41
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, p0, v4

    .line 46
    .line 47
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, p0, v1

    .line 52
    .line 53
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, p0, v7

    .line 58
    .line 59
    new-instance v1, Lyya;

    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lyya;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object v1, p0, v2

    .line 72
    .line 73
    new-instance v1, Lbgsu;

    .line 74
    .line 75
    const-class v3, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-direct {v1, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 78
    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    new-instance p0, Lbgsu;

    .line 83
    .line 84
    invoke-direct {p0, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
