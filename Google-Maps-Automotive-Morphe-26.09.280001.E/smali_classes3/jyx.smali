.class public final Ljyx;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Ljzf;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Ltwx;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lwwa;->ca(Ljava/lang/Integer;)Ltxj;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

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
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    sget-object v7, Lmku;->bg:Luau;

    .line 41
    .line 42
    invoke-static {v7}, Lwwa;->cv(Luau;)Ltxj;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    new-array v7, v4, [Ltwx;

    .line 49
    .line 50
    invoke-static {v7}, Llys;->a([Ltwx;)Ltwr;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v9, 0x4

    .line 55
    aput-object v7, v1, v9

    .line 56
    .line 57
    const/16 v7, 0xb

    .line 58
    .line 59
    new-array v7, v7, [Ltwx;

    .line 60
    .line 61
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v7, v4

    .line 66
    .line 67
    invoke-static {v5}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v7, v6

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v7, v8

    .line 82
    .line 83
    sget-object v10, Lmku;->T:Luau;

    .line 84
    .line 85
    invoke-static {v10}, Lwwa;->bt(Luau;)Ltwv;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v7, v2

    .line 90
    .line 91
    sget-object v10, Lmku;->e:Luau;

    .line 92
    .line 93
    invoke-static {v10}, Lwwa;->bv(Luau;)Ltwv;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v7, v9

    .line 98
    .line 99
    new-instance v11, Ljwa;

    .line 100
    .line 101
    const/16 v12, 0xd

    .line 102
    .line 103
    invoke-direct {v11, v12}, Ljwa;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Lmcs;

    .line 107
    .line 108
    const/16 v13, 0x9

    .line 109
    .line 110
    invoke-direct {v12, v11, v13}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Lmlc;->d(Ltvf;)Ltxj;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/4 v12, 0x5

    .line 118
    aput-object v11, v7, v12

    .line 119
    .line 120
    new-instance v11, Ljwa;

    .line 121
    .line 122
    const/16 v14, 0xe

    .line 123
    .line 124
    invoke-direct {v11, v14}, Ljwa;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v14, Lmcs;

    .line 128
    .line 129
    invoke-direct {v14, v11, v13}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    sget-object v11, Ltsp;->ak:Ltsp;

    .line 133
    .line 134
    sget-object v15, Ltsm;->e:Ltvb;

    .line 135
    .line 136
    move/from16 p0, v2

    .line 137
    .line 138
    new-instance v2, Ltxp;

    .line 139
    .line 140
    invoke-direct {v2, v11, v14, v15}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 141
    .line 142
    .line 143
    aput-object v2, v7, v0

    .line 144
    .line 145
    new-instance v2, Ljyh;

    .line 146
    .line 147
    const/16 v11, 0x8

    .line 148
    .line 149
    invoke-direct {v2, v11}, Ljyh;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v14, Lmcs;

    .line 153
    .line 154
    invoke-direct {v14, v2, v12}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lfsj;->aB:Lfsj;

    .line 158
    .line 159
    move/from16 v16, v4

    .line 160
    .line 161
    new-instance v4, Ltxp;

    .line 162
    .line 163
    invoke-direct {v4, v2, v14, v15}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x7

    .line 167
    aput-object v4, v7, v2

    .line 168
    .line 169
    sget-object v4, Lakqy;->jF:Laclm;

    .line 170
    .line 171
    invoke-static {v4}, Lrqt;->c(Laclm;)Lrqt;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Ldaz;->w(Lrqt;)Ltxj;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    aput-object v4, v7, v11

    .line 180
    .line 181
    new-array v2, v2, [Ltwx;

    .line 182
    .line 183
    const/high16 v4, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lwwa;->co(Ljava/lang/Float;)Ltxj;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    aput-object v4, v2, v16

    .line 194
    .line 195
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    aput-object v3, v2, v6

    .line 200
    .line 201
    invoke-static {v5}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    aput-object v3, v2, v8

    .line 206
    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    aput-object v4, v2, p0

    .line 218
    .line 219
    invoke-static {v10}, Lwwa;->ci(Luau;)Ltxj;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v2, v9

    .line 224
    .line 225
    sget-object v4, Lmdv;->a:Lmdv;

    .line 226
    .line 227
    new-instance v5, Lmgl;

    .line 228
    .line 229
    invoke-direct {v5, v4}, Lmgl;-><init>(Lmes;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Lhbx;->s(Ltzz;)Ltwv;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    aput-object v4, v2, v12

    .line 237
    .line 238
    const v4, 0x7f140bfb

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lwwa;->cK(Ljava/lang/Integer;)Ltxj;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    aput-object v4, v2, v0

    .line 250
    .line 251
    new-instance v4, Ltwp;

    .line 252
    .line 253
    const-class v5, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-direct {v4, v5, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 256
    .line 257
    .line 258
    aput-object v4, v7, v13

    .line 259
    .line 260
    new-array v0, v0, [Ltwx;

    .line 261
    .line 262
    sget-object v2, Lmku;->f:Luau;

    .line 263
    .line 264
    invoke-static {v2}, Lwwa;->cp(Luaf;)Ltxj;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    aput-object v2, v0, v16

    .line 269
    .line 270
    sget-object v2, Lmku;->g:Luau;

    .line 271
    .line 272
    invoke-static {v2}, Lwwa;->cc(Luaf;)Ltxj;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aput-object v2, v0, v6

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lwwa;->co(Ljava/lang/Float;)Ltxj;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    aput-object v2, v0, v8

    .line 288
    .line 289
    invoke-static {v3}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    aput-object v2, v0, p0

    .line 294
    .line 295
    invoke-static {}, Lmlc;->G()Luag;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Lwwa;->cH(Luag;)Ltxj;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aput-object v2, v0, v9

    .line 304
    .line 305
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 306
    .line 307
    invoke-static {v2}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    aput-object v2, v0, v12

    .line 312
    .line 313
    new-instance v2, Ltwp;

    .line 314
    .line 315
    const-class v3, Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-direct {v2, v3, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0xa

    .line 321
    .line 322
    aput-object v2, v7, v0

    .line 323
    .line 324
    new-instance v0, Ltwp;

    .line 325
    .line 326
    const-class v2, Landroid/widget/LinearLayout;

    .line 327
    .line 328
    invoke-direct {v0, v2, v7}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 329
    .line 330
    .line 331
    aput-object v0, v1, v12

    .line 332
    .line 333
    new-instance v0, Ltwp;

    .line 334
    .line 335
    const-class v2, Landroid/widget/FrameLayout;

    .line 336
    .line 337
    invoke-direct {v0, v2, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 338
    .line 339
    .line 340
    return-object v0
.end method
