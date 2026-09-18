.class public final Ljrn;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ljrp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

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
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    new-array v5, v6, [Ltnd;

    .line 29
    .line 30
    new-instance v7, Ljpc;

    .line 31
    .line 32
    const/16 v8, 0xd

    .line 33
    .line 34
    invoke-direct {v7, v8}, Ljpc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Ltda;->bo(Ltll;)Ltno;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v5, v4

    .line 42
    .line 43
    invoke-static {v5}, Llrs;->a([Ltnd;)Ltmx;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v7, 0x2

    .line 48
    aput-object v5, v1, v7

    .line 49
    .line 50
    const/16 v5, 0xb

    .line 51
    .line 52
    new-array v5, v5, [Ltnd;

    .line 53
    .line 54
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v5, v4

    .line 59
    .line 60
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v5, v6

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v5, v7

    .line 75
    .line 76
    sget-object v8, Lmdb;->U:Ltqw;

    .line 77
    .line 78
    invoke-static {v8}, Ltda;->o(Ltqw;)Ltnb;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x3

    .line 83
    aput-object v8, v5, v9

    .line 84
    .line 85
    sget-object v8, Lmdb;->e:Ltqw;

    .line 86
    .line 87
    invoke-static {v8}, Ltda;->q(Ltqw;)Ltnb;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    aput-object v10, v5, v0

    .line 92
    .line 93
    new-instance v10, Ljrm;

    .line 94
    .line 95
    invoke-direct {v10, v6}, Ljrm;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Llux;

    .line 99
    .line 100
    const/16 v12, 0x10

    .line 101
    .line 102
    invoke-direct {v11, v10, v12}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Lmdj;->d(Ltll;)Ltnm;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/4 v11, 0x5

    .line 110
    aput-object v10, v5, v11

    .line 111
    .line 112
    new-instance v10, Ljrm;

    .line 113
    .line 114
    invoke-direct {v10, v4}, Ljrm;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Llux;

    .line 118
    .line 119
    invoke-direct {v13, v10, v12}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object v10, Ltiw;->ak:Ltiw;

    .line 123
    .line 124
    sget-object v14, Ltit;->e:Ltlh;

    .line 125
    .line 126
    new-instance v15, Ltns;

    .line 127
    .line 128
    invoke-direct {v15, v10, v13, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x6

    .line 132
    aput-object v15, v5, v10

    .line 133
    .line 134
    new-instance v13, Ljpc;

    .line 135
    .line 136
    const/16 v15, 0xe

    .line 137
    .line 138
    invoke-direct {v13, v15}, Ljpc;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v15, Llux;

    .line 142
    .line 143
    move/from16 p0, v0

    .line 144
    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    invoke-direct {v15, v13, v0}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lfmu;->aB:Lfmu;

    .line 151
    .line 152
    new-instance v13, Ltns;

    .line 153
    .line 154
    invoke-direct {v13, v0, v15, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    aput-object v13, v5, v0

    .line 159
    .line 160
    new-instance v13, Ljpc;

    .line 161
    .line 162
    const/16 v15, 0xf

    .line 163
    .line 164
    invoke-direct {v13, v15}, Ljpc;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v15, Lfmu;->be:Lfmu;

    .line 168
    .line 169
    move/from16 v16, v0

    .line 170
    .line 171
    new-instance v0, Ltns;

    .line 172
    .line 173
    invoke-direct {v0, v15, v13, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 174
    .line 175
    .line 176
    const/16 v13, 0x8

    .line 177
    .line 178
    aput-object v0, v5, v13

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    new-array v15, v0, [Ltnd;

    .line 183
    .line 184
    const/high16 v17, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    invoke-static/range {v17 .. v17}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    aput-object v17, v15, v4

    .line 195
    .line 196
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v15, v6

    .line 201
    .line 202
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v15, v7

    .line 207
    .line 208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aput-object v3, v15, v9

    .line 217
    .line 218
    invoke-static {v8}, Ltda;->af(Ltqw;)Ltnm;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v15, p0

    .line 223
    .line 224
    sget-object v3, Llwa;->a:Llwa;

    .line 225
    .line 226
    new-instance v8, Llyq;

    .line 227
    .line 228
    invoke-direct {v8, v3}, Llyq;-><init>(Llwx;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, Lffg;->n(Ltqb;)Ltnb;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    aput-object v3, v15, v11

    .line 236
    .line 237
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    aput-object v3, v15, v10

    .line 242
    .line 243
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v3}, Ltda;->aE(Ljava/lang/Boolean;)Ltnm;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    aput-object v3, v15, v16

    .line 250
    .line 251
    new-instance v3, Ljpc;

    .line 252
    .line 253
    invoke-direct {v3, v12}, Ljpc;-><init>(I)V

    .line 254
    .line 255
    .line 256
    sget-object v8, Ltiw;->df:Ltiw;

    .line 257
    .line 258
    new-instance v12, Ltns;

    .line 259
    .line 260
    invoke-direct {v12, v8, v3, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 261
    .line 262
    .line 263
    aput-object v12, v15, v13

    .line 264
    .line 265
    new-instance v3, Ltmv;

    .line 266
    .line 267
    const-class v8, Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-direct {v3, v8, v15}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 270
    .line 271
    .line 272
    aput-object v3, v5, v0

    .line 273
    .line 274
    new-array v0, v10, [Ltnd;

    .line 275
    .line 276
    sget-object v3, Lmdb;->f:Ltqw;

    .line 277
    .line 278
    invoke-static {v3}, Ltda;->am(Ltqh;)Ltnm;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v0, v4

    .line 283
    .line 284
    sget-object v3, Lmdb;->g:Ltqw;

    .line 285
    .line 286
    invoke-static {v3}, Ltda;->Z(Ltqh;)Ltnm;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v0, v6

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    aput-object v3, v0, v7

    .line 302
    .line 303
    invoke-static {v2}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    aput-object v2, v0, v9

    .line 308
    .line 309
    invoke-static {}, Lmdj;->G()Ltqi;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Ltda;->aF(Ltqi;)Ltnm;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    aput-object v2, v0, p0

    .line 318
    .line 319
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 320
    .line 321
    invoke-static {v2}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    aput-object v2, v0, v11

    .line 326
    .line 327
    new-instance v2, Ltmv;

    .line 328
    .line 329
    const-class v3, Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-direct {v2, v3, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0xa

    .line 335
    .line 336
    aput-object v2, v5, v0

    .line 337
    .line 338
    new-instance v0, Ltmv;

    .line 339
    .line 340
    const-class v2, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-direct {v0, v2, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 343
    .line 344
    .line 345
    aput-object v0, v1, v9

    .line 346
    .line 347
    new-instance v0, Ltmv;

    .line 348
    .line 349
    const-class v2, Landroid/widget/FrameLayout;

    .line 350
    .line 351
    invoke-direct {v0, v2, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 352
    .line 353
    .line 354
    return-object v0
.end method
