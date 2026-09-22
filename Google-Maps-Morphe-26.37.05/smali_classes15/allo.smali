.class public final Lallo;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lalmc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/16 p0, 0x8

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
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v5, v0, v6

    .line 52
    .line 53
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v5, 0x4

    .line 62
    aput-object p0, v0, v5

    .line 63
    .line 64
    const p0, 0x7f070224

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lbgza;->m(I)Lbhbh;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v7, 0x5

    .line 76
    aput-object p0, v0, v7

    .line 77
    .line 78
    const/4 p0, 0x6

    .line 79
    new-array v8, p0, [Lbgwh;

    .line 80
    .line 81
    const/high16 v9, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v8, v2

    .line 92
    .line 93
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    aput-object v9, v8, v3

    .line 102
    .line 103
    new-instance v9, Laljb;

    .line 104
    .line 105
    const/16 v10, 0xf

    .line 106
    .line 107
    invoke-direct {v9, v10}, Laljb;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v10, Lbccw;->a:Lbgug;

    .line 111
    .line 112
    sget-object v10, Lbcda;->l:Lbcda;

    .line 113
    .line 114
    sget-object v11, Lbccw;->a:Lbgug;

    .line 115
    .line 116
    new-instance v12, Lbgwz;

    .line 117
    .line 118
    invoke-direct {v12, v10, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 119
    .line 120
    .line 121
    aput-object v12, v8, v4

    .line 122
    .line 123
    new-instance v9, Laljb;

    .line 124
    .line 125
    invoke-direct {v9, v1}, Laljb;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lbcda;->p:Lbcda;

    .line 129
    .line 130
    new-instance v10, Lbgwz;

    .line 131
    .line 132
    invoke-direct {v10, v1, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 133
    .line 134
    .line 135
    aput-object v10, v8, v6

    .line 136
    .line 137
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v1}, Lbekv;->bp(Ljava/lang/Boolean;)Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    aput-object v9, v8, v5

    .line 144
    .line 145
    new-array v9, p0, [Lbgwh;

    .line 146
    .line 147
    new-instance v10, Laljb;

    .line 148
    .line 149
    const/16 v11, 0x11

    .line 150
    .line 151
    invoke-direct {v10, v11}, Laljb;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 155
    .line 156
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 157
    .line 158
    new-instance v13, Lbgwz;

    .line 159
    .line 160
    invoke-direct {v13, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 161
    .line 162
    .line 163
    aput-object v13, v9, v2

    .line 164
    .line 165
    invoke-static {v1}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    aput-object v10, v9, v3

    .line 170
    .line 171
    const/16 v10, 0x32

    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v10}, Lbekv;->db(Ljava/lang/Integer;)Lbgwu;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    aput-object v10, v9, v4

    .line 182
    .line 183
    invoke-static {v1}, Lbekv;->cl(Ljava/lang/Boolean;)Lbgwu;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    aput-object v1, v9, v6

    .line 188
    .line 189
    new-instance v1, Laljb;

    .line 190
    .line 191
    const/16 v6, 0x12

    .line 192
    .line 193
    invoke-direct {v1, v6}, Laljb;-><init>(I)V

    .line 194
    .line 195
    .line 196
    sget-object v10, Lbgrc;->af:Lbgrc;

    .line 197
    .line 198
    new-instance v11, Lbgwz;

    .line 199
    .line 200
    invoke-direct {v11, v10, v1, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 201
    .line 202
    .line 203
    aput-object v11, v9, v5

    .line 204
    .line 205
    new-instance v1, Laljb;

    .line 206
    .line 207
    const/16 v5, 0x13

    .line 208
    .line 209
    invoke-direct {v1, v5}, Laljb;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lbgrl;

    .line 213
    .line 214
    invoke-direct {v5, v1, v7}, Lbgrl;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lbgrc;->ce:Lbgrc;

    .line 218
    .line 219
    new-instance v10, Lbgwz;

    .line 220
    .line 221
    invoke-direct {v10, v1, v5, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 222
    .line 223
    .line 224
    aput-object v10, v9, v7

    .line 225
    .line 226
    invoke-static {v9}, Lbccw;->b([Lbgwh;)Lbgwb;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    aput-object v1, v8, v7

    .line 231
    .line 232
    new-instance v1, Lbgwa;

    .line 233
    .line 234
    const v5, 0x7f0e0365

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v5, v8}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 238
    .line 239
    .line 240
    aput-object v1, v0, p0

    .line 241
    .line 242
    invoke-static {}, Layyi;->B()Lbbro;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const v1, 0x7f080b77

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast p0, Lbbsp;

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lbbsp;->z(Lbhan;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Laljb;

    .line 259
    .line 260
    invoke-direct {v1, v6}, Laljb;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1}, Lbbsp;->r(Lbgul;)Lbbsp;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    new-instance v1, Laljb;

    .line 268
    .line 269
    const/16 v5, 0x14

    .line 270
    .line 271
    invoke-direct {v1, v5}, Laljb;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lbbsp;->C(Lbgul;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lalln;

    .line 278
    .line 279
    invoke-direct {v1, v3}, Lalln;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v1}, Lbbsp;->B(Lbgul;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lalln;

    .line 286
    .line 287
    invoke-direct {v1, v2}, Lalln;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1}, Lbbsp;->w(Lbgul;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p0}, Lbbro;->a()Lbgwb;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    new-array v1, v3, [Lbgwh;

    .line 298
    .line 299
    new-instance v3, Lalln;

    .line 300
    .line 301
    invoke-direct {v3, v4}, Lalln;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    aput-object v3, v1, v2

    .line 309
    .line 310
    invoke-virtual {p0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x7

    .line 314
    aput-object p0, v0, v1

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
