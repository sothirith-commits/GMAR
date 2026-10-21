.class public final Ljvn;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Ljvp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltwx;

    .line 3
    .line 4
    invoke-static {}, Lmku;->a()Ltxj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v5, v2, [Ltwx;

    .line 25
    .line 26
    sget-object v6, Lmku;->aH:Luau;

    .line 27
    .line 28
    invoke-static {v6}, Lwwa;->cs(Luau;)Ltxj;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    aput-object v6, v5, v3

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    new-array v7, v6, [Ltwx;

    .line 36
    .line 37
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v8}, Ldav;->J(Ljava/lang/Boolean;)Ltxj;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v7, v3

    .line 44
    .line 45
    new-instance v8, Ljvl;

    .line 46
    .line 47
    invoke-direct {v8, v6}, Ljvl;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-array v9, v3, [Ltwx;

    .line 51
    .line 52
    invoke-static {v8, v9}, Lmqo;->E(Ltvf;[Ltwx;)Ltwr;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v8, Ljvl;

    .line 57
    .line 58
    const/4 v9, 0x5

    .line 59
    invoke-direct {v8, v9}, Ljvl;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Lmcs;

    .line 63
    .line 64
    invoke-direct {v11, v8, v9}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v8, Lakqy;->lM:Laclm;

    .line 68
    .line 69
    invoke-static {v8}, Lrqt;->c(Laclm;)Lrqt;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v12, Lttj;

    .line 74
    .line 75
    invoke-direct {v12, v8}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-array v8, v3, [Ltwx;

    .line 79
    .line 80
    invoke-static {v11, v12, v8}, Lmmc;->d(Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lmqo;->aT(Ltwr;)Lpim;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    new-array v14, v3, [Ltwx;

    .line 89
    .line 90
    const/16 v15, 0x1c

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-static/range {v10 .. v15}, Lmqo;->aW(Ltwr;Lpim;Lpim;Lpim;[Ltwx;I)Ltwr;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    aput-object v8, v7, v4

    .line 99
    .line 100
    new-array v8, v9, [Ltwx;

    .line 101
    .line 102
    const v10, 0x7f0b06d0

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    aput-object v10, v8, v3

    .line 114
    .line 115
    const/4 v10, -0x1

    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    aput-object v11, v8, v4

    .line 125
    .line 126
    invoke-static {v10}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v8, v2

    .line 131
    .line 132
    sget-object v11, Lmku;->L:Luau;

    .line 133
    .line 134
    invoke-static {v11}, Lwwa;->ck(Luau;)Ltxj;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    aput-object v12, v8, v0

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v12}, Ldav;->Q(Ljava/lang/Integer;)Ltxj;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    aput-object v12, v8, v6

    .line 149
    .line 150
    invoke-static {v8}, Ldav;->O([Ltwx;)Ltwr;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    aput-object v8, v7, v2

    .line 155
    .line 156
    new-array v8, v0, [Ltwx;

    .line 157
    .line 158
    new-instance v12, Ljvl;

    .line 159
    .line 160
    const/4 v13, 0x6

    .line 161
    invoke-direct {v12, v13}, Ljvl;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v14, Ltsp;->df:Ltsp;

    .line 165
    .line 166
    sget-object v15, Ltsm;->e:Ltvb;

    .line 167
    .line 168
    move/from16 p0, v2

    .line 169
    .line 170
    new-instance v2, Ltxp;

    .line 171
    .line 172
    invoke-direct {v2, v14, v12, v15}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 173
    .line 174
    .line 175
    aput-object v2, v8, v3

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lwwa;->cL(Ljava/lang/Integer;)Ltxj;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v8, v4

    .line 186
    .line 187
    sget-object v2, Lmdw;->a:Lmdw;

    .line 188
    .line 189
    new-instance v12, Lmgl;

    .line 190
    .line 191
    invoke-direct {v12, v2}, Lmgl;-><init>(Lmes;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12}, Lhbx;->s(Ltzz;)Ltwv;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v8, p0

    .line 199
    .line 200
    new-instance v2, Ltwp;

    .line 201
    .line 202
    const-class v12, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-direct {v2, v12, v8}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 205
    .line 206
    .line 207
    const/16 v8, 0x8

    .line 208
    .line 209
    new-array v8, v8, [Ltwx;

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v12}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    aput-object v14, v8, v3

    .line 220
    .line 221
    invoke-static {v10}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    aput-object v10, v8, v4

    .line 226
    .line 227
    sget-object v10, Lmku;->bf:Luau;

    .line 228
    .line 229
    invoke-static {v10}, Lwwa;->cc(Luaf;)Ltxj;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    aput-object v10, v8, p0

    .line 234
    .line 235
    invoke-static {v11}, Lwwa;->cC(Luau;)Ltxj;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    aput-object v10, v8, v0

    .line 240
    .line 241
    const/16 v10, 0x10

    .line 242
    .line 243
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v10}, Lwwa;->bV(Ljava/lang/Integer;)Ltxj;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    aput-object v10, v8, v6

    .line 252
    .line 253
    new-instance v6, Ljvl;

    .line 254
    .line 255
    const/4 v10, 0x7

    .line 256
    invoke-direct {v6, v10}, Ljvl;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Lwwa;->bT(Ltvf;)Ltxj;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    aput-object v6, v8, v9

    .line 264
    .line 265
    new-array v6, v0, [Ltwx;

    .line 266
    .line 267
    sget-object v9, Lmku;->ah:Luau;

    .line 268
    .line 269
    invoke-static {v9}, Lwwa;->cp(Luaf;)Ltxj;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    aput-object v11, v6, v3

    .line 274
    .line 275
    invoke-static {v9}, Lwwa;->cc(Luaf;)Ltxj;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    aput-object v3, v6, v4

    .line 280
    .line 281
    invoke-static {v12}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    aput-object v3, v6, p0

    .line 286
    .line 287
    invoke-static {v6}, Ldav;->r([Ltwx;)Ltwr;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    aput-object v3, v8, v13

    .line 292
    .line 293
    aput-object v2, v8, v10

    .line 294
    .line 295
    new-instance v2, Ltwp;

    .line 296
    .line 297
    const-class v3, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-direct {v2, v3, v8}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 300
    .line 301
    .line 302
    aput-object v2, v7, v0

    .line 303
    .line 304
    new-instance v0, Ltwp;

    .line 305
    .line 306
    const-class v2, Lmmn;

    .line 307
    .line 308
    invoke-direct {v0, v2, v7}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 309
    .line 310
    .line 311
    aput-object v0, v5, v4

    .line 312
    .line 313
    new-instance v0, Ltwp;

    .line 314
    .line 315
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 316
    .line 317
    invoke-direct {v0, v2, v5}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 318
    .line 319
    .line 320
    aput-object v0, v1, p0

    .line 321
    .line 322
    invoke-static {v1}, Ldav;->U([Ltwx;)Ltwr;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0
.end method
