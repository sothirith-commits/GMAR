.class final Laqef;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqfl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    const/4 v1, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    aput-object v5, v0, v6

    .line 40
    .line 41
    new-instance v5, Laqds;

    .line 42
    .line 43
    const/16 v7, 0x14

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7}, Laqds;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x3

    .line 52
    .line 53
    aput-object v5, v0, v7

    .line 54
    .line 55
    .line 56
    const v5, 0x7f070224

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lbgza;->m(I)Lbhbh;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 64
    move-result-object v5

    .line 65
    const/4 v8, 0x4

    .line 66
    .line 67
    aput-object v5, v0, v8

    .line 68
    .line 69
    .line 70
    const v5, 0x7f07022b

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lbgza;->m(I)Lbhbh;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 78
    move-result-object v9

    .line 79
    const/4 v10, 0x5

    .line 80
    .line 81
    aput-object v9, v0, v10

    .line 82
    const/4 v9, 0x7

    .line 83
    .line 84
    new-array v11, v9, [Lbgwh;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    aput-object v12, v11, v2

    .line 91
    .line 92
    const/high16 v12, 0x3f800000    # 1.0f

    .line 93
    .line 94
    .line 95
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object v12

    .line 97
    .line 98
    .line 99
    invoke-static {v12}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 100
    move-result-object v13

    .line 101
    .line 102
    aput-object v13, v11, v4

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 106
    move-result-object v13

    .line 107
    .line 108
    aput-object v13, v11, v6

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 112
    move-result-object v13

    .line 113
    .line 114
    aput-object v13, v11, v7

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lbgza;->m(I)Lbhbh;

    .line 118
    move-result-object v13

    .line 119
    .line 120
    .line 121
    invoke-static {v13}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 122
    move-result-object v13

    .line 123
    .line 124
    aput-object v13, v11, v8

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lbgza;->m(I)Lbhbh;

    .line 128
    move-result-object v13

    .line 129
    .line 130
    .line 131
    invoke-static {v13}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    aput-object v13, v11, v10

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 138
    move-result-object v13

    .line 139
    .line 140
    const-string v14, ""

    .line 141
    .line 142
    .line 143
    invoke-interface {v13, v14}, Lbbrm;->e(Ljava/lang/CharSequence;)Lbbrm;

    .line 144
    move-result-object v13

    .line 145
    .line 146
    .line 147
    const v15, 0x7f08051c

    .line 148
    .line 149
    .line 150
    invoke-static {v15}, Lbgza;->j(I)Lbhan;

    .line 151
    move-result-object v15

    .line 152
    .line 153
    check-cast v13, Lbbsj;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v15}, Lbbsj;->H(Lbhan;)V

    .line 157
    .line 158
    new-instance v15, Laqee;

    .line 159
    .line 160
    .line 161
    invoke-direct {v15, v4}, Laqee;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v15}, Lbbsj;->A(Lbgul;)Lbbsj;

    .line 165
    move-result-object v13

    .line 166
    .line 167
    .line 168
    const v15, 0x7f141cda

    .line 169
    .line 170
    .line 171
    invoke-static {v15}, Lbgza;->e(I)Lbgzu;

    .line 172
    move-result-object v15

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v15}, Lbbsj;->L(Lbgzu;)V

    .line 176
    .line 177
    new-instance v15, Laqee;

    .line 178
    .line 179
    .line 180
    invoke-direct {v15, v2}, Laqee;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v15}, Lbbsj;->I(Lbgul;)V

    .line 184
    .line 185
    new-instance v15, Laqee;

    .line 186
    .line 187
    .line 188
    invoke-direct {v15, v6}, Laqee;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v15}, Lbbsj;->J(Lbgul;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v13}, Lbbrm;->i()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v13}, Lbbrm;->a()Lbgwb;

    .line 198
    move-result-object v13

    .line 199
    const/4 v15, 0x6

    .line 200
    .line 201
    aput-object v13, v11, v15

    .line 202
    .line 203
    new-instance v13, Lbgvz;

    .line 204
    .line 205
    move/from16 p0, v2

    .line 206
    .line 207
    const-class v2, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    .line 210
    invoke-direct {v13, v2, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 211
    .line 212
    aput-object v13, v0, v15

    .line 213
    .line 214
    new-array v11, v9, [Lbgwh;

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 218
    move-result-object v13

    .line 219
    .line 220
    aput-object v13, v11, p0

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 224
    move-result-object v12

    .line 225
    .line 226
    aput-object v12, v11, v4

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    aput-object v1, v11, v6

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    aput-object v1, v11, v7

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Lbgza;->m(I)Lbhbh;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    aput-object v1, v11, v8

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lbgza;->m(I)Lbhbh;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    aput-object v1, v11, v10

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v14}, Lbbrm;->e(Ljava/lang/CharSequence;)Lbbrm;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    const v3, 0x7f080602

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lbgza;->j(I)Lbhan;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    check-cast v1, Lbbsj;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Lbbsj;->H(Lbhan;)V

    .line 279
    .line 280
    new-instance v3, Laqee;

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v7}, Laqee;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Lbbsj;->A(Lbgul;)Lbbsj;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    new-instance v3, Laqee;

    .line 290
    .line 291
    .line 292
    invoke-direct {v3, v8}, Laqee;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lbbsj;->C(Lbgul;)Lbbsj;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    const v3, 0x7f140f1e

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Lbbsj;->L(Lbgzu;)V

    .line 307
    .line 308
    new-instance v3, Laqee;

    .line 309
    .line 310
    .line 311
    invoke-direct {v3, v10}, Laqee;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Lbbsj;->I(Lbgul;)V

    .line 315
    .line 316
    new-instance v3, Laqee;

    .line 317
    .line 318
    .line 319
    invoke-direct {v3, v15}, Laqee;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Lbbsj;->J(Lbgul;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Lbbrm;->i()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Lbbrm;->a()Lbgwb;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    aput-object v1, v11, v15

    .line 332
    .line 333
    new-instance v1, Lbgvz;

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v2, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 337
    .line 338
    aput-object v1, v0, v9

    .line 339
    .line 340
    new-instance v1, Lbgvz;

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 344
    return-object v1
.end method
