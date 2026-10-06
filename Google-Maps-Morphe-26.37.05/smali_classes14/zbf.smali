.class public final Lzbf;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzcv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    new-instance v0, Lwrg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lwrg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Loeb;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v0, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzbd;

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v4}, Lzbd;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v5, v4, [Lbgwh;

    .line 22
    .line 23
    new-instance v6, Lzbd;

    .line 24
    .line 25
    const/16 v7, 0xa

    .line 26
    .line 27
    invoke-direct {v6, v7}, Lzbd;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lzbd;

    .line 31
    .line 32
    const/16 v9, 0xb

    .line 33
    .line 34
    invoke-direct {v8, v9}, Lzbd;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lzbd;

    .line 38
    .line 39
    const/16 v10, 0xc

    .line 40
    .line 41
    invoke-direct {v9, v10}, Lzbd;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v10, Lzbd;

    .line 45
    .line 46
    const/16 v11, 0xd

    .line 47
    .line 48
    invoke-direct {v10, v11}, Lzbd;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lzbd;

    .line 52
    .line 53
    invoke-direct {v11, v3}, Lzbd;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-array v12, v1, [Lbgwh;

    .line 57
    .line 58
    new-array v13, v1, [Lbgwh;

    .line 59
    .line 60
    const/16 v14, 0x30

    .line 61
    .line 62
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-static {v15}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    move/from16 p0, v4

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v15, v13, v4

    .line 74
    .line 75
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-static {v14}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    aput-object v14, v13, p0

    .line 84
    .line 85
    const/16 v14, 0x11

    .line 86
    .line 87
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    aput-object v14, v13, v3

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v14}, Lbekv;->ez(Ljava/lang/Integer;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/4 v15, 0x3

    .line 106
    aput-object v14, v13, v15

    .line 107
    .line 108
    new-instance v14, Lzbd;

    .line 109
    .line 110
    move/from16 v16, v7

    .line 111
    .line 112
    const/4 v7, 0x7

    .line 113
    invoke-direct {v14, v7}, Lzbd;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v14}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    move/from16 v17, v4

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    aput-object v14, v13, v4

    .line 124
    .line 125
    new-instance v14, Lbgwa;

    .line 126
    .line 127
    const v7, 0x7f0e0391

    .line 128
    .line 129
    .line 130
    invoke-direct {v14, v7, v13}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 131
    .line 132
    .line 133
    aput-object v14, v12, v17

    .line 134
    .line 135
    invoke-static {}, Lbdpl;->as()Lbbro;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v13, Lzbd;

    .line 140
    .line 141
    invoke-direct {v13, v15}, Lzbd;-><init>(I)V

    .line 142
    .line 143
    .line 144
    move-object v14, v7

    .line 145
    check-cast v14, Lbbsp;

    .line 146
    .line 147
    invoke-virtual {v14, v13}, Lbbsp;->y(Lbgul;)V

    .line 148
    .line 149
    .line 150
    new-instance v13, Lzbd;

    .line 151
    .line 152
    invoke-direct {v13, v4}, Lzbd;-><init>(I)V

    .line 153
    .line 154
    .line 155
    move/from16 v18, v4

    .line 156
    .line 157
    new-instance v4, Loeb;

    .line 158
    .line 159
    invoke-direct {v4, v13, v15}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v4}, Lbbsp;->C(Lbgul;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lzbd;

    .line 166
    .line 167
    invoke-direct {v4, v1}, Lzbd;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v4}, Lbbsp;->B(Lbgul;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lzbd;

    .line 174
    .line 175
    const/4 v4, 0x6

    .line 176
    invoke-direct {v1, v4}, Lzbd;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v1}, Lbbsp;->w(Lbgul;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7}, Lbbro;->a()Lbgwb;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-array v4, v3, [Lbgwh;

    .line 187
    .line 188
    new-instance v7, Lzbd;

    .line 189
    .line 190
    const/4 v13, 0x7

    .line 191
    invoke-direct {v7, v13}, Lzbd;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    aput-object v7, v4, v17

    .line 199
    .line 200
    const v7, 0x7f0b0cfb

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    aput-object v7, v4, p0

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Lbgwb;->f([Lbgwh;)V

    .line 214
    .line 215
    .line 216
    aput-object v1, v12, p0

    .line 217
    .line 218
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aput-object v1, v12, v3

    .line 227
    .line 228
    const/16 v1, 0xe

    .line 229
    .line 230
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aput-object v1, v12, v15

    .line 239
    .line 240
    new-instance v1, Lzbd;

    .line 241
    .line 242
    const/16 v3, 0x8

    .line 243
    .line 244
    invoke-direct {v1, v3}, Lzbd;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    aput-object v1, v12, v18

    .line 252
    .line 253
    new-instance v1, Lbgvz;

    .line 254
    .line 255
    const-class v3, Landroid/widget/FrameLayout;

    .line 256
    .line 257
    invoke-direct {v1, v3, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lbgsd;

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-direct {v3, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move/from16 v7, v17

    .line 267
    .line 268
    new-array v12, v7, [Lbgwh;

    .line 269
    .line 270
    sget-object v7, Laxkm;->a:Lbgys;

    .line 271
    .line 272
    new-instance v7, Lbboi;

    .line 273
    .line 274
    invoke-direct {v7, v4}, Lbboi;-><init>([B)V

    .line 275
    .line 276
    .line 277
    iput-object v6, v7, Lbboi;->i:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v8, v7, Lbboi;->h:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v9, v7, Lbboi;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v10, v7, Lbboi;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v11, v7, Lbboi;->k:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v1, v7, Lbboi;->d:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v3, v7, Lbboi;->e:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v7, v12}, Laxkm;->m(Lbboi;[Lbgwh;)Lbgwb;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    aput-object v1, v5, v17

    .line 298
    .line 299
    invoke-static {v2, v0, v5}, Laxkm;->g(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0
.end method
