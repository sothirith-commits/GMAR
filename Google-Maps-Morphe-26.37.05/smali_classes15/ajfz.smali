.class public final Lajfz;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lajfu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    sget-object v3, Lajkw;->b:Lbgys;

    .line 30
    .line 31
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v0, v6

    .line 37
    .line 38
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x3

    .line 43
    aput-object v3, v0, v5

    .line 44
    .line 45
    sget-object v3, Lajkw;->a:Lbgys;

    .line 46
    .line 47
    invoke-static {v3}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v7, 0x4

    .line 52
    aput-object v3, v0, v7

    .line 53
    .line 54
    new-instance v3, Lajfx;

    .line 55
    .line 56
    invoke-direct {v3, v7}, Lajfx;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v8, Lbgrc;->cq:Lbgrc;

    .line 60
    .line 61
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 62
    .line 63
    new-instance v10, Lbgwz;

    .line 64
    .line 65
    invoke-direct {v10, v8, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    aput-object v10, v0, v3

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v9, 0x6

    .line 80
    aput-object v8, v0, v9

    .line 81
    .line 82
    const/16 v8, 0x10

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v10, 0x7

    .line 93
    aput-object v8, v0, v10

    .line 94
    .line 95
    const/16 v8, 0x9

    .line 96
    .line 97
    new-array v11, v8, [Lbgwh;

    .line 98
    .line 99
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v12}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    aput-object v12, v11, v2

    .line 110
    .line 111
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    aput-object v12, v11, v4

    .line 116
    .line 117
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    aput-object v12, v11, v6

    .line 122
    .line 123
    const v12, 0x800013

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    aput-object v12, v11, v5

    .line 135
    .line 136
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v12}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    aput-object v12, v11, v7

    .line 143
    .line 144
    sget-object v12, Lokh;->a:Lbhcs;

    .line 145
    .line 146
    const v12, 0x7f040a1d

    .line 147
    .line 148
    .line 149
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    aput-object v12, v11, v3

    .line 154
    .line 155
    invoke-static {}, Loww;->P()Lbhad;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v12}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v11, v9

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    aput-object v12, v11, v10

    .line 174
    .line 175
    const v12, 0x7f1413f7

    .line 176
    .line 177
    .line 178
    invoke-static {v12}, Lbgza;->e(I)Lbgzu;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v12}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const/16 v13, 0x8

    .line 187
    .line 188
    aput-object v12, v11, v13

    .line 189
    .line 190
    new-instance v12, Lbgvz;

    .line 191
    .line 192
    const-class v14, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-direct {v12, v14, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 195
    .line 196
    .line 197
    aput-object v12, v0, v13

    .line 198
    .line 199
    invoke-static {}, Layyi;->D()Lbbrm;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    new-instance v12, Lajfx;

    .line 204
    .line 205
    invoke-direct {v12, v3}, Lajfx;-><init>(I)V

    .line 206
    .line 207
    .line 208
    check-cast v11, Lbbsj;

    .line 209
    .line 210
    invoke-virtual {v11, v12}, Lbbsj;->A(Lbgul;)Lbbsj;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const v12, 0x7f080c67

    .line 215
    .line 216
    .line 217
    invoke-static {v12}, Lbgza;->j(I)Lbhan;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v11, v12}, Lbbsj;->H(Lbhan;)V

    .line 222
    .line 223
    .line 224
    new-instance v12, Lajfx;

    .line 225
    .line 226
    invoke-direct {v12, v9}, Lajfx;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Loeb;

    .line 230
    .line 231
    invoke-direct {v9, v12, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v9}, Lbbsj;->J(Lbgul;)V

    .line 235
    .line 236
    .line 237
    new-instance v9, Lajfx;

    .line 238
    .line 239
    invoke-direct {v9, v10}, Lajfx;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v9}, Lbbsj;->I(Lbgul;)V

    .line 243
    .line 244
    .line 245
    new-instance v9, Lajfx;

    .line 246
    .line 247
    invoke-direct {v9, v13}, Lajfx;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v9}, Lbbsj;->F(Lbgul;)V

    .line 251
    .line 252
    .line 253
    new-instance v9, Lajfx;

    .line 254
    .line 255
    invoke-direct {v9, v8}, Lajfx;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v9}, Lbbsj;->K(Lbgul;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v11}, Lbbrm;->a()Lbgwb;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    new-array v3, v3, [Lbgwh;

    .line 266
    .line 267
    new-instance v10, Lajfx;

    .line 268
    .line 269
    invoke-direct {v10, p0}, Lajfx;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    aput-object p0, v3, v2

    .line 277
    .line 278
    const p0, 0x800015

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    aput-object p0, v3, v4

    .line 290
    .line 291
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    aput-object p0, v3, v6

    .line 296
    .line 297
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    aput-object p0, v3, v5

    .line 302
    .line 303
    sget-object p0, Lajkw;->g:Lbgys;

    .line 304
    .line 305
    invoke-static {p0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    aput-object p0, v3, v7

    .line 310
    .line 311
    invoke-virtual {v9, v3}, Lbgwb;->f([Lbgwh;)V

    .line 312
    .line 313
    .line 314
    aput-object v9, v0, v8

    .line 315
    .line 316
    new-instance p0, Lbgvz;

    .line 317
    .line 318
    const-class v1, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 321
    .line 322
    .line 323
    return-object p0
.end method
