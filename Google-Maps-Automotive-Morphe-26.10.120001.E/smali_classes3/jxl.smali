.class public final Ljxl;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Ljxs;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Ltvx;

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
    invoke-static {v3}, Ltlv;->U(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    sget-object v7, Lmjz;->bg:Ltzs;

    .line 41
    .line 42
    invoke-static {v7}, Ltlv;->ap(Ltzs;)Ltwj;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    new-array v7, v4, [Ltvx;

    .line 49
    .line 50
    invoke-static {v7}, Llya;->a([Ltvx;)Ltvr;

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
    new-array v7, v7, [Ltvx;

    .line 60
    .line 61
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v7, v4

    .line 66
    .line 67
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v3}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v7, v8

    .line 82
    .line 83
    sget-object v10, Lmjz;->T:Ltzs;

    .line 84
    .line 85
    invoke-static {v10}, Ltlv;->n(Ltzs;)Ltvv;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v7, v2

    .line 90
    .line 91
    sget-object v10, Lmjz;->e:Ltzs;

    .line 92
    .line 93
    invoke-static {v10}, Ltlv;->p(Ltzs;)Ltvv;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v7, v9

    .line 98
    .line 99
    new-instance v11, Ljwu;

    .line 100
    .line 101
    invoke-direct {v11, v0}, Ljwu;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Lmbu;

    .line 105
    .line 106
    const/16 v13, 0x10

    .line 107
    .line 108
    invoke-direct {v12, v11, v13}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v12}, Lmkh;->d(Ltuf;)Ltwj;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v12, 0x5

    .line 116
    aput-object v11, v7, v12

    .line 117
    .line 118
    new-instance v11, Ljwu;

    .line 119
    .line 120
    const/4 v14, 0x7

    .line 121
    invoke-direct {v11, v14}, Ljwu;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v15, Lmbu;

    .line 125
    .line 126
    invoke-direct {v15, v11, v13}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v11, Ltrp;->ak:Ltrp;

    .line 130
    .line 131
    move/from16 p0, v2

    .line 132
    .line 133
    sget-object v2, Ltrm;->e:Ltub;

    .line 134
    .line 135
    move/from16 v16, v6

    .line 136
    .line 137
    new-instance v6, Ltwp;

    .line 138
    .line 139
    invoke-direct {v6, v11, v15, v2}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 140
    .line 141
    .line 142
    aput-object v6, v7, v0

    .line 143
    .line 144
    new-instance v6, Ljxk;

    .line 145
    .line 146
    invoke-direct {v6, v4}, Ljxk;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Lmbu;

    .line 150
    .line 151
    const/16 v15, 0xc

    .line 152
    .line 153
    invoke-direct {v11, v6, v15}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Lfpe;->aB:Lfpe;

    .line 157
    .line 158
    new-instance v15, Ltwp;

    .line 159
    .line 160
    invoke-direct {v15, v6, v11, v2}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 161
    .line 162
    .line 163
    aput-object v15, v7, v14

    .line 164
    .line 165
    sget-object v2, Lakpr;->jM:Lacjm;

    .line 166
    .line 167
    invoke-static {v2}, Lrqr;->d(Lacjm;)Lrqr;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Ldca;->F(Lrqr;)Ltwj;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v6, 0x8

    .line 176
    .line 177
    aput-object v2, v7, v6

    .line 178
    .line 179
    new-array v2, v14, [Ltvx;

    .line 180
    .line 181
    const/high16 v6, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    aput-object v6, v2, v4

    .line 192
    .line 193
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    aput-object v3, v2, v16

    .line 198
    .line 199
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    aput-object v3, v2, v8

    .line 204
    .line 205
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    aput-object v5, v2, p0

    .line 214
    .line 215
    invoke-static {v10}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    aput-object v5, v2, v9

    .line 220
    .line 221
    sget-object v5, Lmcx;->a:Lmcx;

    .line 222
    .line 223
    new-instance v6, Lmfn;

    .line 224
    .line 225
    invoke-direct {v6, v5}, Lmfn;-><init>(Lmdv;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Ljch;->ai(Ltyx;)Ltvv;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    aput-object v5, v2, v12

    .line 233
    .line 234
    const v5, 0x7f140c5f

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Ltlv;->aE(Ljava/lang/Integer;)Ltwj;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    aput-object v5, v2, v0

    .line 246
    .line 247
    new-instance v5, Ltvp;

    .line 248
    .line 249
    const-class v6, Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-direct {v5, v6, v2}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 252
    .line 253
    .line 254
    const/16 v2, 0x9

    .line 255
    .line 256
    aput-object v5, v7, v2

    .line 257
    .line 258
    new-array v0, v0, [Ltvx;

    .line 259
    .line 260
    sget-object v2, Lmjz;->f:Ltzs;

    .line 261
    .line 262
    invoke-static {v2}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aput-object v2, v0, v4

    .line 267
    .line 268
    sget-object v2, Lmjz;->g:Ltzs;

    .line 269
    .line 270
    invoke-static {v2}, Ltlv;->W(Ltzd;)Ltwj;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, v0, v16

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v0, v8

    .line 286
    .line 287
    invoke-static {v3}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    aput-object v2, v0, p0

    .line 292
    .line 293
    invoke-static {}, Lmkh;->G()Ltze;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Ltlv;->aB(Ltze;)Ltwj;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    aput-object v2, v0, v9

    .line 302
    .line 303
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 304
    .line 305
    invoke-static {v2}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    aput-object v2, v0, v12

    .line 310
    .line 311
    new-instance v2, Ltvp;

    .line 312
    .line 313
    const-class v3, Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-direct {v2, v3, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0xa

    .line 319
    .line 320
    aput-object v2, v7, v0

    .line 321
    .line 322
    new-instance v0, Ltvp;

    .line 323
    .line 324
    const-class v2, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-direct {v0, v2, v7}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 327
    .line 328
    .line 329
    aput-object v0, v1, v12

    .line 330
    .line 331
    new-instance v0, Ltvp;

    .line 332
    .line 333
    const-class v2, Landroid/widget/FrameLayout;

    .line 334
    .line 335
    invoke-direct {v0, v2, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 336
    .line 337
    .line 338
    return-object v0
.end method
