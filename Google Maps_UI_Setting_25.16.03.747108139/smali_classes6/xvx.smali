.class public final Lxvx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxwt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field private final b:Lxwt;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IZZILxwt;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    const/4 v0, 0x6

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    aput-object p3, v0, p2

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    aput-object p4, v0, p2

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    aput-object p5, v0, p2

    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    aput-object p6, v0, p2

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lxvx;->a:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p6, p0, Lxvx;->b:Lxwt;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxvx;->b:Lxwt;

    .line 4
    .line 5
    iget-object v2, v0, Lxvx;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lxwt;->r(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x3

    .line 12
    const/16 v5, 0xf

    .line 13
    .line 14
    const/16 v6, 0xe

    .line 15
    .line 16
    const/16 v7, 0xd

    .line 17
    .line 18
    const/16 v8, 0xc

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x7

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lxwt;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v1}, Lxwt;->b()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eq v3, v11, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    new-array v2, v1, [Lbdmi;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    aput-object v11, v2, v9

    .line 54
    .line 55
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v11, 0x1

    .line 60
    aput-object v3, v2, v11

    .line 61
    .line 62
    const/16 v3, 0x14

    .line 63
    .line 64
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12}, Llug;->g(Lbdrg;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v13, 0x2

    .line 73
    aput-object v12, v2, v13

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {v14}, Llug;->n(Lbdrg;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    aput-object v14, v2, v4

    .line 85
    .line 86
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Llug;->m(Lbdrg;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v2, v12

    .line 95
    .line 96
    new-instance v4, Lunp;

    .line 97
    .line 98
    const/16 v12, 0xb

    .line 99
    .line 100
    invoke-direct {v4, v0, v12}, Lunp;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 104
    .line 105
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 106
    .line 107
    move/from16 v16, v12

    .line 108
    .line 109
    new-instance v12, Lbdna;

    .line 110
    .line 111
    invoke-direct {v12, v14, v4, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x5

    .line 115
    aput-object v12, v2, v4

    .line 116
    .line 117
    new-instance v4, Lunp;

    .line 118
    .line 119
    const/16 v12, 0x10

    .line 120
    .line 121
    invoke-direct {v4, v0, v12}, Lunp;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v14, Llnt;

    .line 125
    .line 126
    invoke-direct {v14, v4, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 130
    .line 131
    move/from16 v17, v12

    .line 132
    .line 133
    new-instance v12, Lbdna;

    .line 134
    .line 135
    invoke-direct {v12, v4, v14, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x6

    .line 139
    aput-object v12, v2, v4

    .line 140
    .line 141
    new-instance v4, Lunp;

    .line 142
    .line 143
    invoke-direct {v4, v0, v1}, Lunp;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lmbh;->bf:Lmbh;

    .line 147
    .line 148
    new-instance v12, Lbdna;

    .line 149
    .line 150
    invoke-direct {v12, v1, v4, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 151
    .line 152
    .line 153
    aput-object v12, v2, v10

    .line 154
    .line 155
    const v1, 0x7f08072d

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lbdpd;->j(I)Lbdqq;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Llug;->h(Lbdqq;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v4, 0x8

    .line 167
    .line 168
    aput-object v1, v2, v4

    .line 169
    .line 170
    const/16 v1, 0x12

    .line 171
    .line 172
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Llug;->j(Lbdrg;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/16 v10, 0x9

    .line 181
    .line 182
    aput-object v4, v2, v10

    .line 183
    .line 184
    const/16 v4, 0xa

    .line 185
    .line 186
    invoke-static {v13}, Llug;->i(I)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    aput-object v10, v2, v4

    .line 191
    .line 192
    new-instance v4, Lunp;

    .line 193
    .line 194
    invoke-direct {v4, v0, v1}, Lunp;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lluh;->g:Lluh;

    .line 198
    .line 199
    sget-object v10, Llug;->a:Lbdkj;

    .line 200
    .line 201
    new-instance v12, Lbdna;

    .line 202
    .line 203
    invoke-direct {v12, v1, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 204
    .line 205
    .line 206
    aput-object v12, v2, v16

    .line 207
    .line 208
    new-instance v1, Lunp;

    .line 209
    .line 210
    const/16 v4, 0x13

    .line 211
    .line 212
    invoke-direct {v1, v0, v4}, Lunp;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lluh;->f:Lluh;

    .line 216
    .line 217
    new-instance v12, Lbdna;

    .line 218
    .line 219
    invoke-direct {v12, v4, v1, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 220
    .line 221
    .line 222
    aput-object v12, v2, v8

    .line 223
    .line 224
    new-instance v1, Lunp;

    .line 225
    .line 226
    invoke-direct {v1, v0, v3}, Lunp;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lbdhh;->dl:Lbdhh;

    .line 230
    .line 231
    new-instance v4, Lbdna;

    .line 232
    .line 233
    invoke-direct {v4, v3, v1, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 234
    .line 235
    .line 236
    aput-object v4, v2, v7

    .line 237
    .line 238
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v3, Lluh;->l:Lluh;

    .line 243
    .line 244
    invoke-static {v3, v1, v10}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    aput-object v1, v2, v6

    .line 249
    .line 250
    new-instance v1, Lxvw;

    .line 251
    .line 252
    invoke-direct {v1, v0, v11}, Lxvw;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lbdhh;->B:Lbdhh;

    .line 256
    .line 257
    new-instance v4, Lbdna;

    .line 258
    .line 259
    invoke-direct {v4, v3, v1, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 260
    .line 261
    .line 262
    aput-object v4, v2, v5

    .line 263
    .line 264
    new-instance v1, Lxvw;

    .line 265
    .line 266
    invoke-direct {v1, v0, v9}, Lxvw;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Lluh;->i:Lluh;

    .line 270
    .line 271
    new-instance v4, Lbdna;

    .line 272
    .line 273
    invoke-direct {v4, v3, v1, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 274
    .line 275
    .line 276
    aput-object v4, v2, v17

    .line 277
    .line 278
    invoke-static {v2}, Llug;->a([Lbdmi;)Lbdmc;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    return-object v1

    .line 283
    :cond_0
    invoke-static {}, Layod;->a()Layoc;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Layoc;->s()V

    .line 288
    .line 289
    .line 290
    new-instance v11, Lunp;

    .line 291
    .line 292
    invoke-direct {v11, v0, v8}, Lunp;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v11}, Layoc;->D(Lbdkm;)V

    .line 296
    .line 297
    .line 298
    new-instance v8, Lunp;

    .line 299
    .line 300
    invoke-direct {v8, v0, v7}, Lunp;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v8}, Layoc;->v(Lbdkm;)V

    .line 304
    .line 305
    .line 306
    new-instance v7, Lunp;

    .line 307
    .line 308
    invoke-direct {v7, v0, v6}, Lunp;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    new-instance v6, Llnt;

    .line 312
    .line 313
    invoke-direct {v6, v7, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v6}, Layoc;->C(Lbdkm;)V

    .line 317
    .line 318
    .line 319
    new-instance v6, Lunp;

    .line 320
    .line 321
    invoke-direct {v6, v0, v5}, Lunp;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v6}, Layoc;->B(Lbdkm;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move-object v6, v3

    .line 332
    check-cast v6, Laynk;

    .line 333
    .line 334
    iput-object v5, v6, Laynk;->e:Lbdrg;

    .line 335
    .line 336
    invoke-interface {v1, v2}, Lxwt;->r(Ljava/lang/Integer;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    new-instance v7, Layns;

    .line 341
    .line 342
    invoke-direct {v7, v5, v4}, Layns;-><init>(ZI)V

    .line 343
    .line 344
    .line 345
    iput-object v7, v6, Laynk;->b:Lbdjk;

    .line 346
    .line 347
    invoke-interface {v1, v2}, Lxwt;->i(Ljava/lang/Integer;)Lbdqg;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iput-object v4, v6, Laynk;->c:Lbdqg;

    .line 352
    .line 353
    invoke-interface {v1, v2}, Lxwt;->k(Ljava/lang/Integer;)Lbdqg;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v3, v4}, Layoc;->r(Lbdqg;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v2}, Lxwt;->j(Ljava/lang/Integer;)Lbdqg;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v6, Laynk;->f:Lbdqg;

    .line 365
    .line 366
    invoke-virtual {v3}, Layoc;->a()Lbdmc;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    return-object v1
.end method
