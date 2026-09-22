.class final Lwmr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lwnc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v0, v6

    .line 39
    .line 40
    const v4, 0x800013

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v7, v0, v8

    .line 53
    .line 54
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v7, 0x4

    .line 59
    aput-object v4, v0, v7

    .line 60
    .line 61
    new-instance v4, Lwmp;

    .line 62
    .line 63
    const/16 v9, 0xc

    .line 64
    .line 65
    invoke-direct {v4, v9}, Lwmp;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v9, Loxc;->be:Loxc;

    .line 69
    .line 70
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 71
    .line 72
    new-instance v11, Lbgwz;

    .line 73
    .line 74
    invoke-direct {v11, v9, v4, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    aput-object v11, v0, v4

    .line 79
    .line 80
    const/16 v11, 0x30

    .line 81
    .line 82
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v11}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/4 v12, 0x6

    .line 91
    aput-object v11, v0, v12

    .line 92
    .line 93
    new-instance v11, Lwmp;

    .line 94
    .line 95
    const/16 v13, 0xd

    .line 96
    .line 97
    invoke-direct {v11, v13}, Lwmp;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Lwmp;

    .line 101
    .line 102
    const/16 v14, 0xe

    .line 103
    .line 104
    invoke-direct {v13, v14}, Lwmp;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v14, Lbgru;

    .line 108
    .line 109
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    const/high16 v15, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v14, v15}, Lbgru;->k(Ljava/lang/Float;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Lbgru;->a()Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    new-instance v15, Lbgru;

    .line 126
    .line 127
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    const/high16 v16, -0x40800000    # -1.0f

    .line 131
    .line 132
    move/from16 p0, v4

    .line 133
    .line 134
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v15, v4}, Lbgru;->k(Ljava/lang/Float;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15}, Lbgru;->a()Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v15, Lbgwp;

    .line 146
    .line 147
    invoke-direct {v15, v13, v14, v4}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lbgru;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v4, v13}, Lbgru;->k(Ljava/lang/Float;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lbgru;->a()Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v4, Lbgwp;

    .line 171
    .line 172
    invoke-direct {v4, v11, v15, v2}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x7

    .line 176
    aput-object v4, v0, v2

    .line 177
    .line 178
    new-instance v4, Lxbi;

    .line 179
    .line 180
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v11, Lwmp;

    .line 184
    .line 185
    const/16 v13, 0xf

    .line 186
    .line 187
    invoke-direct {v11, v13}, Lwmp;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-array v13, v1, [Lbgwh;

    .line 191
    .line 192
    invoke-static {v4, v11, v13}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/16 v11, 0x8

    .line 197
    .line 198
    aput-object v4, v0, v11

    .line 199
    .line 200
    const/16 v4, 0x9

    .line 201
    .line 202
    new-array v13, v4, [Lbgwh;

    .line 203
    .line 204
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    aput-object v14, v13, v1

    .line 209
    .line 210
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v13, v5

    .line 215
    .line 216
    new-instance v1, Lwmp;

    .line 217
    .line 218
    const/16 v3, 0x10

    .line 219
    .line 220
    invoke-direct {v1, v3}, Lwmp;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lbgwz;

    .line 224
    .line 225
    invoke-direct {v3, v9, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 226
    .line 227
    .line 228
    aput-object v3, v13, v6

    .line 229
    .line 230
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aput-object v1, v13, v8

    .line 239
    .line 240
    invoke-static {}, Lokh;->j()Lbgwu;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    aput-object v1, v13, v7

    .line 245
    .line 246
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    aput-object v1, v13, p0

    .line 251
    .line 252
    new-instance v1, Lwmp;

    .line 253
    .line 254
    const/16 v3, 0x11

    .line 255
    .line 256
    invoke-direct {v1, v3}, Lwmp;-><init>(I)V

    .line 257
    .line 258
    .line 259
    sget-object v3, Lbgrc;->dk:Lbgrc;

    .line 260
    .line 261
    new-instance v5, Lbgwz;

    .line 262
    .line 263
    invoke-direct {v5, v3, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 264
    .line 265
    .line 266
    aput-object v5, v13, v12

    .line 267
    .line 268
    new-instance v1, Lwmp;

    .line 269
    .line 270
    const/16 v3, 0x12

    .line 271
    .line 272
    invoke-direct {v1, v3}, Lwmp;-><init>(I)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 276
    .line 277
    new-instance v5, Lbgwz;

    .line 278
    .line 279
    invoke-direct {v5, v3, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 280
    .line 281
    .line 282
    aput-object v5, v13, v2

    .line 283
    .line 284
    new-instance v1, Lwmp;

    .line 285
    .line 286
    const/16 v2, 0x13

    .line 287
    .line 288
    invoke-direct {v1, v2}, Lwmp;-><init>(I)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Lbgrc;->J:Lbgrc;

    .line 292
    .line 293
    new-instance v3, Lbgwz;

    .line 294
    .line 295
    invoke-direct {v3, v2, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 296
    .line 297
    .line 298
    aput-object v3, v13, v11

    .line 299
    .line 300
    new-instance v1, Lbgvz;

    .line 301
    .line 302
    const-class v2, Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-direct {v1, v2, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 305
    .line 306
    .line 307
    aput-object v1, v0, v4

    .line 308
    .line 309
    new-instance v1, Lwmp;

    .line 310
    .line 311
    const/16 v2, 0x14

    .line 312
    .line 313
    invoke-direct {v1, v2}, Lwmp;-><init>(I)V

    .line 314
    .line 315
    .line 316
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 317
    .line 318
    new-instance v3, Lbgwz;

    .line 319
    .line 320
    invoke-direct {v3, v2, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 321
    .line 322
    .line 323
    const/16 v1, 0xa

    .line 324
    .line 325
    aput-object v3, v0, v1

    .line 326
    .line 327
    new-instance v1, Lbgvz;

    .line 328
    .line 329
    const-class v2, Landroid/widget/LinearLayout;

    .line 330
    .line 331
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 332
    .line 333
    .line 334
    return-object v1
.end method
