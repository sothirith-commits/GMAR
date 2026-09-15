.class public final Lalgq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lalgt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, p0, v3

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, p0, v5

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v6, p0, v7

    .line 52
    .line 53
    new-instance v6, Lalgm;

    .line 54
    .line 55
    invoke-direct {v6, v4}, Lalgm;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const v8, 0x7f07022b

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lbgvv;->m(I)Lbgyd;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const v10, 0x7f070223

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Lbgvv;->m(I)Lbgyd;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v6, v9, v10}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v9, 0x4

    .line 85
    aput-object v6, p0, v9

    .line 86
    .line 87
    invoke-static {v8}, Lbgvv;->m(I)Lbgyd;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v8, 0x5

    .line 96
    aput-object v6, p0, v8

    .line 97
    .line 98
    new-instance v6, Lalgm;

    .line 99
    .line 100
    const/16 v10, 0x11

    .line 101
    .line 102
    invoke-direct {v6, v10}, Lalgm;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v10, Lovs;->be:Lovs;

    .line 106
    .line 107
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 108
    .line 109
    new-instance v12, Lbgtu;

    .line 110
    .line 111
    invoke-direct {v12, v10, v6, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x6

    .line 115
    aput-object v12, p0, v6

    .line 116
    .line 117
    new-instance v10, Lalgm;

    .line 118
    .line 119
    const/16 v12, 0x12

    .line 120
    .line 121
    invoke-direct {v10, v12}, Lalgm;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v12, Lbgnw;->bL:Lbgnw;

    .line 125
    .line 126
    new-instance v13, Lbgtu;

    .line 127
    .line 128
    invoke-direct {v13, v12, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x7

    .line 132
    aput-object v13, p0, v10

    .line 133
    .line 134
    new-array v12, v3, [Lageb;

    .line 135
    .line 136
    new-instance v13, Lalgm;

    .line 137
    .line 138
    const/16 v14, 0x13

    .line 139
    .line 140
    invoke-direct {v13, v14}, Lalgm;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v13}, Lagdl;->c(Lbgrg;)Lageb;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    aput-object v13, v12, v1

    .line 148
    .line 149
    invoke-static {v12}, Lagdl;->g([Lageb;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const/16 v13, 0x8

    .line 154
    .line 155
    aput-object v12, p0, v13

    .line 156
    .line 157
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v12}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/16 v13, 0x9

    .line 164
    .line 165
    aput-object v12, p0, v13

    .line 166
    .line 167
    invoke-static {}, Loix;->c()Lbgxj;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v12}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const/16 v13, 0xa

    .line 176
    .line 177
    aput-object v12, p0, v13

    .line 178
    .line 179
    new-array v10, v10, [Lbgtc;

    .line 180
    .line 181
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v10, v1

    .line 186
    .line 187
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v10, v3

    .line 192
    .line 193
    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v10, v5

    .line 204
    .line 205
    new-instance v2, Lalgm;

    .line 206
    .line 207
    invoke-direct {v2, v4}, Lalgm;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const v12, 0x7f040a4e

    .line 211
    .line 212
    .line 213
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const v13, 0x7f040a1b

    .line 218
    .line 219
    .line 220
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    new-instance v14, Lbgtk;

    .line 225
    .line 226
    invoke-direct {v14, v2, v12, v13}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 227
    .line 228
    .line 229
    aput-object v14, v10, v7

    .line 230
    .line 231
    new-instance v2, Lalgm;

    .line 232
    .line 233
    invoke-direct {v2, v4}, Lalgm;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {v12}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    new-instance v13, Lbgtk;

    .line 253
    .line 254
    invoke-direct {v13, v2, v4, v12}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 255
    .line 256
    .line 257
    aput-object v13, v10, v9

    .line 258
    .line 259
    new-instance v2, Lalgm;

    .line 260
    .line 261
    const/16 v4, 0x14

    .line 262
    .line 263
    invoke-direct {v2, v4}, Lalgm;-><init>(I)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 267
    .line 268
    new-instance v12, Lbgtu;

    .line 269
    .line 270
    invoke-direct {v12, v4, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 271
    .line 272
    .line 273
    aput-object v12, v10, v8

    .line 274
    .line 275
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v2}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    aput-object v4, v10, v6

    .line 282
    .line 283
    new-instance v4, Lbgsu;

    .line 284
    .line 285
    const-class v6, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-direct {v4, v6, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 288
    .line 289
    .line 290
    const/16 v6, 0xb

    .line 291
    .line 292
    aput-object v4, p0, v6

    .line 293
    .line 294
    new-array v4, v9, [Lbgtc;

    .line 295
    .line 296
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    aput-object v6, v4, v1

    .line 301
    .line 302
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    aput-object v0, v4, v3

    .line 307
    .line 308
    invoke-static {v2}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    aput-object v0, v4, v5

    .line 313
    .line 314
    new-instance v0, Lalgr;

    .line 315
    .line 316
    invoke-direct {v0, v3}, Lalgr;-><init>(I)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lbgnw;->db:Lbgnw;

    .line 320
    .line 321
    new-instance v2, Lbgtu;

    .line 322
    .line 323
    invoke-direct {v2, v1, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 324
    .line 325
    .line 326
    aput-object v2, v4, v7

    .line 327
    .line 328
    new-instance v0, Lbgsu;

    .line 329
    .line 330
    const-class v1, Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-direct {v0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 333
    .line 334
    .line 335
    const/16 v1, 0xc

    .line 336
    .line 337
    aput-object v0, p0, v1

    .line 338
    .line 339
    new-instance v0, Lbgsu;

    .line 340
    .line 341
    const-class v1, Landroid/widget/LinearLayout;

    .line 342
    .line 343
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 344
    .line 345
    .line 346
    return-object v0
.end method
