.class final Laqbg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqck;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    const/4 v2, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    .line 39
    aput-object v6, v1, v7

    .line 40
    .line 41
    new-instance v6, Laqbe;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v7}, Laqbe;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x3

    .line 50
    .line 51
    aput-object v6, v1, v8

    .line 52
    .line 53
    .line 54
    const v6, 0x7f070223

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lbgvv;->m(I)Lbgyd;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 62
    move-result-object v6

    .line 63
    const/4 v9, 0x4

    .line 64
    .line 65
    aput-object v6, v1, v9

    .line 66
    .line 67
    .line 68
    const v6, 0x7f07022a

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lbgvv;->m(I)Lbgyd;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 76
    move-result-object v10

    .line 77
    const/4 v11, 0x5

    .line 78
    .line 79
    aput-object v10, v1, v11

    .line 80
    const/4 v10, 0x7

    .line 81
    .line 82
    new-array v12, v10, [Lbgtc;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 86
    move-result-object v13

    .line 87
    .line 88
    aput-object v13, v12, v3

    .line 89
    .line 90
    const/high16 v13, 0x3f800000    # 1.0f

    .line 91
    .line 92
    .line 93
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object v13

    .line 95
    .line 96
    .line 97
    invoke-static {v13}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 98
    move-result-object v14

    .line 99
    .line 100
    aput-object v14, v12, v5

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 104
    move-result-object v14

    .line 105
    .line 106
    aput-object v14, v12, v7

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 110
    move-result-object v14

    .line 111
    .line 112
    aput-object v14, v12, v8

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lbgvv;->m(I)Lbgyd;

    .line 116
    move-result-object v14

    .line 117
    .line 118
    .line 119
    invoke-static {v14}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 120
    move-result-object v14

    .line 121
    .line 122
    aput-object v14, v12, v9

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lbgvv;->m(I)Lbgyd;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 130
    move-result-object v14

    .line 131
    .line 132
    aput-object v14, v12, v11

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    const-string v15, ""

    .line 139
    .line 140
    .line 141
    invoke-interface {v14, v15}, Lbboo;->e(Ljava/lang/CharSequence;)Lbboo;

    .line 142
    move-result-object v14

    .line 143
    .line 144
    .line 145
    const v16, 0x7f080518

    .line 146
    .line 147
    move/from16 p0, v3

    .line 148
    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, Lbgvv;->j(I)Lbgxj;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v14, Lbbpk;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v3}, Lbbpk;->H(Lbgxj;)V

    .line 157
    .line 158
    new-instance v3, Laqbe;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v8}, Laqbe;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v3}, Lbbpk;->A(Lbgrg;)Lbbpk;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    const v14, 0x7f141cc6

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Lbgvv;->e(I)Lbgwq;

    .line 172
    move-result-object v14

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v14}, Lbbpk;->L(Lbgwq;)V

    .line 176
    .line 177
    new-instance v14, Laqbe;

    .line 178
    .line 179
    .line 180
    invoke-direct {v14, v9}, Laqbe;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v14}, Lbbpk;->I(Lbgrg;)V

    .line 184
    .line 185
    new-instance v14, Laqbe;

    .line 186
    .line 187
    .line 188
    invoke-direct {v14, v11}, Laqbe;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v14}, Lbbpk;->J(Lbgrg;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Lbboo;->i()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Lbboo;->a()Lbgsw;

    .line 198
    move-result-object v3

    .line 199
    const/4 v14, 0x6

    .line 200
    .line 201
    aput-object v3, v12, v14

    .line 202
    .line 203
    new-instance v3, Lbgsu;

    .line 204
    .line 205
    move/from16 v16, v5

    .line 206
    .line 207
    const-class v5, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v5, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 211
    .line 212
    aput-object v3, v1, v14

    .line 213
    .line 214
    new-array v3, v10, [Lbgtc;

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 218
    move-result-object v12

    .line 219
    .line 220
    aput-object v12, v3, p0

    .line 221
    .line 222
    .line 223
    invoke-static {v13}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 224
    move-result-object v12

    .line 225
    .line 226
    aput-object v12, v3, v16

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    aput-object v2, v3, v7

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    aput-object v2, v3, v8

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Lbgvv;->m(I)Lbgyd;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    aput-object v2, v3, v9

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Lbgvv;->m(I)Lbgyd;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    aput-object v2, v3, v11

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v15}, Lbboo;->e(Ljava/lang/CharSequence;)Lbboo;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    const v4, 0x7f0805fd

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Lbgvv;->j(I)Lbgxj;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    check-cast v2, Lbbpk;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v4}, Lbbpk;->H(Lbgxj;)V

    .line 279
    .line 280
    new-instance v4, Laqbe;

    .line 281
    .line 282
    .line 283
    invoke-direct {v4, v14}, Laqbe;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4}, Lbbpk;->A(Lbgrg;)Lbbpk;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    new-instance v4, Laqbe;

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v10}, Laqbe;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4}, Lbbpk;->C(Lbgrg;)Lbbpk;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    const v4, 0x7f140f0c

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Lbgvv;->e(I)Lbgwq;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4}, Lbbpk;->L(Lbgwq;)V

    .line 307
    .line 308
    new-instance v4, Laqbe;

    .line 309
    .line 310
    .line 311
    invoke-direct {v4, v0}, Laqbe;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v4}, Lbbpk;->I(Lbgrg;)V

    .line 315
    .line 316
    new-instance v0, Laqbe;

    .line 317
    .line 318
    const/16 v4, 0x9

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v4}, Laqbe;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Lbbpk;->J(Lbgrg;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Lbboo;->i()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Lbboo;->a()Lbgsw;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    aput-object v0, v3, v14

    .line 334
    .line 335
    new-instance v0, Lbgsu;

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v5, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 339
    .line 340
    aput-object v0, v1, v10

    .line 341
    .line 342
    new-instance v0, Lbgsu;

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 346
    return-object v0
.end method
