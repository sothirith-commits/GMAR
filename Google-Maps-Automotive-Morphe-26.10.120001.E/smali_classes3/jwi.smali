.class public final Ljwi;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Ljwk;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltvx;

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
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    new-array v5, v6, [Ltvx;

    .line 29
    .line 30
    new-instance v7, Ljva;

    .line 31
    .line 32
    const/16 v8, 0xb

    .line 33
    .line 34
    invoke-direct {v7, v8}, Ljva;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lwun;->bu(Ltuf;)Ltwl;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v5, v4

    .line 42
    .line 43
    invoke-static {v5}, Llya;->a([Ltvx;)Ltvr;

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
    new-array v5, v8, [Ltvx;

    .line 51
    .line 52
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v5, v4

    .line 57
    .line 58
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v5, v6

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    aput-object v8, v5, v7

    .line 73
    .line 74
    sget-object v8, Lmjz;->T:Ltzs;

    .line 75
    .line 76
    invoke-static {v8}, Ltlv;->n(Ltzs;)Ltvv;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v9, 0x3

    .line 81
    aput-object v8, v5, v9

    .line 82
    .line 83
    sget-object v8, Lmjz;->e:Ltzs;

    .line 84
    .line 85
    invoke-static {v8}, Ltlv;->p(Ltzs;)Ltvv;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v5, v0

    .line 90
    .line 91
    new-instance v10, Ljpd;

    .line 92
    .line 93
    const/16 v11, 0x14

    .line 94
    .line 95
    invoke-direct {v10, v11}, Ljpd;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lmbu;

    .line 99
    .line 100
    const/16 v12, 0x10

    .line 101
    .line 102
    invoke-direct {v11, v10, v12}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Lmkh;->d(Ltuf;)Ltwj;

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
    new-instance v10, Ljwu;

    .line 113
    .line 114
    invoke-direct {v10, v6}, Ljwu;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Lmbu;

    .line 118
    .line 119
    invoke-direct {v13, v10, v12}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object v10, Ltrp;->ak:Ltrp;

    .line 123
    .line 124
    sget-object v14, Ltrm;->e:Ltub;

    .line 125
    .line 126
    new-instance v15, Ltwp;

    .line 127
    .line 128
    invoke-direct {v15, v10, v13, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x6

    .line 132
    aput-object v15, v5, v10

    .line 133
    .line 134
    new-instance v13, Ljva;

    .line 135
    .line 136
    const/16 v15, 0xc

    .line 137
    .line 138
    invoke-direct {v13, v15}, Ljva;-><init>(I)V

    .line 139
    .line 140
    .line 141
    move/from16 p0, v0

    .line 142
    .line 143
    new-instance v0, Lmbu;

    .line 144
    .line 145
    invoke-direct {v0, v13, v15}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    sget-object v13, Lfpe;->aB:Lfpe;

    .line 149
    .line 150
    new-instance v15, Ltwp;

    .line 151
    .line 152
    invoke-direct {v15, v13, v0, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    aput-object v15, v5, v0

    .line 157
    .line 158
    new-instance v13, Ljva;

    .line 159
    .line 160
    const/16 v15, 0xd

    .line 161
    .line 162
    invoke-direct {v13, v15}, Ljva;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v15, Lfpe;->be:Lfpe;

    .line 166
    .line 167
    move/from16 v16, v0

    .line 168
    .line 169
    new-instance v0, Ltwp;

    .line 170
    .line 171
    invoke-direct {v0, v15, v13, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 172
    .line 173
    .line 174
    const/16 v13, 0x8

    .line 175
    .line 176
    aput-object v0, v5, v13

    .line 177
    .line 178
    const/16 v0, 0x9

    .line 179
    .line 180
    new-array v15, v0, [Ltvx;

    .line 181
    .line 182
    const/high16 v17, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    invoke-static/range {v17 .. v17}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    aput-object v17, v15, v4

    .line 193
    .line 194
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v15, v6

    .line 199
    .line 200
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v15, v7

    .line 205
    .line 206
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v15, v9

    .line 215
    .line 216
    invoke-static {v8}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    aput-object v3, v15, p0

    .line 221
    .line 222
    sget-object v3, Lmcx;->a:Lmcx;

    .line 223
    .line 224
    new-instance v8, Lmfn;

    .line 225
    .line 226
    invoke-direct {v8, v3}, Lmfn;-><init>(Lmdv;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Ljch;->ai(Ltyx;)Ltvv;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    aput-object v3, v15, v11

    .line 234
    .line 235
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    aput-object v3, v15, v10

    .line 240
    .line 241
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {v3}, Ltlv;->aA(Ljava/lang/Boolean;)Ltwj;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aput-object v3, v15, v16

    .line 248
    .line 249
    new-instance v3, Ljva;

    .line 250
    .line 251
    const/16 v8, 0xe

    .line 252
    .line 253
    invoke-direct {v3, v8}, Ljva;-><init>(I)V

    .line 254
    .line 255
    .line 256
    sget-object v8, Ltrp;->df:Ltrp;

    .line 257
    .line 258
    new-instance v12, Ltwp;

    .line 259
    .line 260
    invoke-direct {v12, v8, v3, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 261
    .line 262
    .line 263
    aput-object v12, v15, v13

    .line 264
    .line 265
    new-instance v3, Ltvp;

    .line 266
    .line 267
    const-class v8, Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-direct {v3, v8, v15}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 270
    .line 271
    .line 272
    aput-object v3, v5, v0

    .line 273
    .line 274
    new-array v0, v10, [Ltvx;

    .line 275
    .line 276
    sget-object v3, Lmjz;->f:Ltzs;

    .line 277
    .line 278
    invoke-static {v3}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v0, v4

    .line 283
    .line 284
    sget-object v3, Lmjz;->g:Ltzs;

    .line 285
    .line 286
    invoke-static {v3}, Ltlv;->W(Ltzd;)Ltwj;

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
    invoke-static {v3}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    aput-object v3, v0, v7

    .line 302
    .line 303
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    aput-object v2, v0, v9

    .line 308
    .line 309
    invoke-static {}, Lmkh;->G()Ltze;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Ltlv;->aB(Ltze;)Ltwj;

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
    invoke-static {v2}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    aput-object v2, v0, v11

    .line 326
    .line 327
    new-instance v2, Ltvp;

    .line 328
    .line 329
    const-class v3, Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-direct {v2, v3, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0xa

    .line 335
    .line 336
    aput-object v2, v5, v0

    .line 337
    .line 338
    new-instance v0, Ltvp;

    .line 339
    .line 340
    const-class v2, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-direct {v0, v2, v5}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 343
    .line 344
    .line 345
    aput-object v0, v1, v9

    .line 346
    .line 347
    new-instance v0, Ltvp;

    .line 348
    .line 349
    const-class v2, Landroid/widget/FrameLayout;

    .line 350
    .line 351
    invoke-direct {v0, v2, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 352
    .line 353
    .line 354
    return-object v0
.end method
