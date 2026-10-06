.class public final Lrer;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lrfk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    new-instance v0, Lqya;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqya;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Lbgwh;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    new-array v3, v3, [Lbgwh;

    .line 14
    .line 15
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v4}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v3, v6

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aput-object v5, v3, v1

    .line 34
    .line 35
    const/4 v5, -0x2

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x2

    .line 45
    aput-object v7, v3, v8

    .line 46
    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v10, 0x3

    .line 58
    aput-object v9, v3, v10

    .line 59
    .line 60
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v9, 0x4

    .line 69
    aput-object v7, v3, v9

    .line 70
    .line 71
    const/16 v7, 0x11

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v12, 0x5

    .line 82
    aput-object v11, v3, v12

    .line 83
    .line 84
    invoke-static {v7}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v13, 0x6

    .line 89
    aput-object v11, v3, v13

    .line 90
    .line 91
    invoke-static {v4}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v11, 0x7

    .line 96
    aput-object v4, v3, v11

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v14, 0x8

    .line 107
    .line 108
    aput-object v4, v3, v14

    .line 109
    .line 110
    new-instance v4, Lres;

    .line 111
    .line 112
    invoke-direct {v4, v1}, Lres;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 116
    .line 117
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 118
    .line 119
    move/from16 p0, v1

    .line 120
    .line 121
    new-instance v1, Lbgwz;

    .line 122
    .line 123
    invoke-direct {v1, v14, v4, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0x9

    .line 127
    .line 128
    aput-object v1, v3, v4

    .line 129
    .line 130
    sget-object v1, Lunp;->a:Lunp;

    .line 131
    .line 132
    new-instance v4, Luqc;

    .line 133
    .line 134
    invoke-direct {v4, v1}, Luqc;-><init>(Luom;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v4, 0xa

    .line 142
    .line 143
    aput-object v1, v3, v4

    .line 144
    .line 145
    new-instance v1, Lbgvz;

    .line 146
    .line 147
    const-class v14, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {v1, v14, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 150
    .line 151
    .line 152
    aput-object v1, v2, v6

    .line 153
    .line 154
    new-instance v1, Lugt;

    .line 155
    .line 156
    const/16 v3, 0xd

    .line 157
    .line 158
    invoke-direct {v1, v3}, Lugt;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-array v3, v11, [Lbgwh;

    .line 162
    .line 163
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11, v11, v11, v11}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    aput-object v11, v3, v6

    .line 172
    .line 173
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v6}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    aput-object v11, v3, p0

    .line 180
    .line 181
    invoke-static {v6}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    aput-object v11, v3, v8

    .line 186
    .line 187
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    aput-object v8, v3, v10

    .line 192
    .line 193
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    aput-object v8, v3, v9

    .line 198
    .line 199
    invoke-static {v7}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    aput-object v7, v3, v12

    .line 204
    .line 205
    new-instance v7, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Luor;->a:Luor;

    .line 211
    .line 212
    new-instance v8, Luqd;

    .line 213
    .line 214
    invoke-direct {v8, v4}, Luqd;-><init>(Luov;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lbekv;->bT()Lbgwu;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v4, Lurr;

    .line 239
    .line 240
    invoke-direct {v4, v0, v12}, Lurr;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lbgrc;->aU:Lbgrc;

    .line 244
    .line 245
    new-instance v6, Lbgwz;

    .line 246
    .line 247
    invoke-direct {v6, v0, v4, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {v0}, Lbekv;->bC(Ljava/lang/Boolean;)Lbgwu;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lzwc;->dW(Lbgul;)Lbgwu;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v0, Lugt;

    .line 277
    .line 278
    const/16 v4, 0xe

    .line 279
    .line 280
    invoke-direct {v0, v4}, Lugt;-><init>(I)V

    .line 281
    .line 282
    .line 283
    sget-object v4, Lbgrc;->s:Lbgrc;

    .line 284
    .line 285
    new-instance v5, Lbgwz;

    .line 286
    .line 287
    invoke-direct {v5, v4, v0, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    sget-object v0, Lbgxu;->e:Lbgxu;

    .line 294
    .line 295
    new-instance v4, Lbgwz;

    .line 296
    .line 297
    invoke-direct {v4, v0, v1, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v7}, Lcthq;->g(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    new-array v0, v0, [Lbgwh;

    .line 311
    .line 312
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, [Lbgwh;

    .line 317
    .line 318
    invoke-static {v0}, Lzwc;->dG([Lbgwh;)Lbgwb;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    aput-object v0, v3, v13

    .line 323
    .line 324
    new-instance v0, Lbgvz;

    .line 325
    .line 326
    const-class v1, Landroid/widget/FrameLayout;

    .line 327
    .line 328
    invoke-direct {v0, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 329
    .line 330
    .line 331
    return-object v0
.end method
