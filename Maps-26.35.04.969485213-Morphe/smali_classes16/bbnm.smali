.class final Lbbnm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbboc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, p0, v0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, p0, v3

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v4, p0, v5

    .line 51
    .line 52
    new-array v4, v5, [Lbgtc;

    .line 53
    .line 54
    new-instance v6, Lbbln;

    .line 55
    .line 56
    const/16 v7, 0x13

    .line 57
    .line 58
    invoke-direct {v6, v7}, Lbbln;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    aput-object v6, v4, v2

    .line 66
    .line 67
    new-instance v6, Lbbln;

    .line 68
    .line 69
    const/16 v7, 0x14

    .line 70
    .line 71
    invoke-direct {v6, v7}, Lbbln;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Lbgnw;->bf:Lbgnw;

    .line 75
    .line 76
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 77
    .line 78
    new-instance v10, Lbgtu;

    .line 79
    .line 80
    invoke-direct {v10, v8, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 81
    .line 82
    .line 83
    aput-object v10, v4, v0

    .line 84
    .line 85
    invoke-static {}, Lovm;->q()Lbgta;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aput-object v6, v4, v3

    .line 90
    .line 91
    invoke-static {}, Lbdnh;->O()Lbbop;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v10, Laxkd;

    .line 96
    .line 97
    const/16 v11, 0xf

    .line 98
    .line 99
    invoke-direct {v10, v11}, Laxkd;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Locr;

    .line 103
    .line 104
    invoke-direct {v12, v10, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    move-object v10, v6

    .line 108
    check-cast v10, Lbbpm;

    .line 109
    .line 110
    invoke-virtual {v10, v12}, Lbbpm;->x(Lbgrg;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lbbln;

    .line 114
    .line 115
    invoke-direct {v12, v1}, Lbbln;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v12}, Lbbpm;->w(Lbgrg;)V

    .line 119
    .line 120
    .line 121
    new-instance v12, Lbbln;

    .line 122
    .line 123
    const/16 v13, 0x12

    .line 124
    .line 125
    invoke-direct {v12, v13}, Lbbln;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v12}, Lbbpm;->v(Lbgrg;)V

    .line 129
    .line 130
    .line 131
    new-instance v10, Lbbln;

    .line 132
    .line 133
    invoke-direct {v10, v13}, Lbbln;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v10}, Lbbop;->h(Lbgrg;)V

    .line 137
    .line 138
    .line 139
    const v10, 0x7f080b32

    .line 140
    .line 141
    .line 142
    invoke-static {v10}, Lbgvv;->j(I)Lbgxj;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-interface {v6, v12}, Lbbop;->e(Lbgxj;)Lbbop;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6}, Lbbop;->a()Lbgsw;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6, v4}, Lbgsw;->f([Lbgtc;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x4

    .line 158
    aput-object v6, p0, v4

    .line 159
    .line 160
    new-array v4, v5, [Lbgtc;

    .line 161
    .line 162
    new-instance v6, Lbbnn;

    .line 163
    .line 164
    invoke-direct {v6, v0}, Lbbnn;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    aput-object v6, v4, v2

    .line 172
    .line 173
    new-instance v6, Lbbln;

    .line 174
    .line 175
    invoke-direct {v6, v7}, Lbbln;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lbgtu;

    .line 179
    .line 180
    invoke-direct {v7, v8, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 181
    .line 182
    .line 183
    aput-object v7, v4, v0

    .line 184
    .line 185
    invoke-static {}, Lovm;->q()Lbgta;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v4, v3

    .line 190
    .line 191
    invoke-static {}, Lbbpn;->a()Lbbpm;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {}, Lbdmp;->an()Lbgwz;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v7, v0

    .line 200
    check-cast v7, Lbboy;

    .line 201
    .line 202
    iput-object v6, v7, Lbboy;->d:Lbgwz;

    .line 203
    .line 204
    invoke-static {}, Lbdmp;->aq()Lbgwz;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iput-object v6, v7, Lbboy;->e:Lbgwz;

    .line 209
    .line 210
    invoke-static {}, Lbdmp;->ar()Lbgyd;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iput-object v6, v7, Lbboy;->f:Lbgyd;

    .line 215
    .line 216
    invoke-static {}, Lbdmp;->ao()Lbgwz;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iput-object v6, v7, Lbboy;->i:Lbgwz;

    .line 221
    .line 222
    invoke-static {}, Lbdmp;->ao()Lbgwz;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iput-object v6, v7, Lbboy;->j:Lbgwz;

    .line 227
    .line 228
    invoke-static {}, Lbdmp;->ap()Lbgwz;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iput-object v6, v7, Lbboy;->g:Lbgwz;

    .line 233
    .line 234
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v0, v6, v7, v2, v5}, Lbbpm;->u(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lahcq;->d()Lbbkx;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v2}, Lbbkx;->q()V

    .line 258
    .line 259
    .line 260
    new-instance v2, Laxkd;

    .line 261
    .line 262
    invoke-direct {v2, v11}, Laxkd;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Locr;

    .line 266
    .line 267
    invoke-direct {v5, v2, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Lbbpm;->x(Lbgrg;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lbbln;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Lbbln;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lbbpm;->w(Lbgrg;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lbbln;

    .line 282
    .line 283
    invoke-direct {v1, v13}, Lbbln;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lbbpm;->v(Lbgrg;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lbbln;

    .line 290
    .line 291
    invoke-direct {v1, v13}, Lbbln;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v1}, Lbbop;->h(Lbgrg;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v10}, Lbgvv;->j(I)Lbgxj;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v0, v1}, Lbbop;->e(Lbgxj;)Lbbop;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Lbbop;->a()Lbgsw;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v4}, Lbgsw;->f([Lbgtc;)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x5

    .line 313
    aput-object v0, p0, v1

    .line 314
    .line 315
    new-instance v0, Lbgsu;

    .line 316
    .line 317
    const-class v1, Landroid/widget/LinearLayout;

    .line 318
    .line 319
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 320
    .line 321
    .line 322
    return-object v0
.end method
