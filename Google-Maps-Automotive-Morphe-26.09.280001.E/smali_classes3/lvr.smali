.class public final Llvr;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Llmj;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 20

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
    sget-object v7, Lmku;->ad:Luau;

    .line 41
    .line 42
    invoke-static {v7}, Lwwa;->ck(Luau;)Ltxj;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    sget-object v7, Lmku;->ac:Luau;

    .line 49
    .line 50
    invoke-static {v7}, Lwwa;->cB(Luau;)Ltxj;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x4

    .line 55
    aput-object v9, v1, v10

    .line 56
    .line 57
    const/16 v9, 0x9

    .line 58
    .line 59
    new-array v11, v9, [Ltwx;

    .line 60
    .line 61
    invoke-static {v7, v7, v7, v7}, Lwwa;->cy(Luau;Luau;Luau;Luau;)Ltxj;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    aput-object v12, v11, v4

    .line 66
    .line 67
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    aput-object v12, v11, v6

    .line 72
    .line 73
    invoke-static {v5}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    aput-object v12, v11, v8

    .line 78
    .line 79
    new-instance v12, Llvq;

    .line 80
    .line 81
    const/4 v13, 0x5

    .line 82
    invoke-direct {v12, v13}, Llvq;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v14, Lfsj;->be:Lfsj;

    .line 86
    .line 87
    sget-object v15, Ltsm;->e:Ltvb;

    .line 88
    .line 89
    move/from16 p0, v2

    .line 90
    .line 91
    new-instance v2, Ltxp;

    .line 92
    .line 93
    invoke-direct {v2, v14, v12, v15}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 94
    .line 95
    .line 96
    aput-object v2, v11, p0

    .line 97
    .line 98
    new-instance v2, Llsz;

    .line 99
    .line 100
    const/16 v12, 0xc

    .line 101
    .line 102
    invoke-direct {v2, v12}, Llsz;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Lmcs;

    .line 106
    .line 107
    invoke-direct {v12, v2, v9}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Ltsp;->ak:Ltsp;

    .line 111
    .line 112
    new-instance v14, Ltxp;

    .line 113
    .line 114
    invoke-direct {v14, v2, v12, v15}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 115
    .line 116
    .line 117
    aput-object v14, v11, v10

    .line 118
    .line 119
    new-instance v2, Llvq;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Llvq;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Lmcs;

    .line 125
    .line 126
    invoke-direct {v12, v2, v13}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lfsj;->aB:Lfsj;

    .line 130
    .line 131
    new-instance v14, Ltxp;

    .line 132
    .line 133
    invoke-direct {v14, v2, v12, v15}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 134
    .line 135
    .line 136
    aput-object v14, v11, v13

    .line 137
    .line 138
    new-instance v2, Llsz;

    .line 139
    .line 140
    const/16 v12, 0xd

    .line 141
    .line 142
    invoke-direct {v2, v12}, Llsz;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v12, Lmcs;

    .line 146
    .line 147
    invoke-direct {v12, v2, v9}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Llvq;

    .line 151
    .line 152
    const/4 v14, 0x7

    .line 153
    invoke-direct {v2, v14}, Llvq;-><init>(I)V

    .line 154
    .line 155
    .line 156
    move/from16 v16, v0

    .line 157
    .line 158
    sget-object v0, Lmfn;->a:Lmfn;

    .line 159
    .line 160
    move/from16 v17, v6

    .line 161
    .line 162
    new-instance v6, Lmgm;

    .line 163
    .line 164
    invoke-direct {v6, v0}, Lmgm;-><init>(Lmfd;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v2, v4, v6}, Lmlc;->g(Ltvf;Ltvf;ZLuau;)Ltxj;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v11, v16

    .line 172
    .line 173
    new-array v0, v10, [Ltwx;

    .line 174
    .line 175
    sget-object v2, Lmku;->j:Luau;

    .line 176
    .line 177
    invoke-static {v2}, Lwwa;->cc(Luaf;)Ltxj;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v0, v4

    .line 182
    .line 183
    sget-object v2, Lmku;->i:Luau;

    .line 184
    .line 185
    invoke-static {v2}, Lwwa;->cp(Luaf;)Ltxj;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v0, v17

    .line 190
    .line 191
    const/16 v2, 0x10

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    aput-object v6, v0, v8

    .line 202
    .line 203
    new-instance v6, Llvq;

    .line 204
    .line 205
    const/16 v12, 0x8

    .line 206
    .line 207
    invoke-direct {v6, v12}, Llvq;-><init>(I)V

    .line 208
    .line 209
    .line 210
    move/from16 v18, v4

    .line 211
    .line 212
    sget-object v4, Ltsp;->db:Ltsp;

    .line 213
    .line 214
    move/from16 v19, v8

    .line 215
    .line 216
    new-instance v8, Ltxp;

    .line 217
    .line 218
    invoke-direct {v8, v4, v6, v15}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 219
    .line 220
    .line 221
    aput-object v8, v0, p0

    .line 222
    .line 223
    new-instance v4, Ltwp;

    .line 224
    .line 225
    const-class v6, Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-direct {v4, v6, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 228
    .line 229
    .line 230
    aput-object v4, v11, v14

    .line 231
    .line 232
    new-array v0, v9, [Ltwx;

    .line 233
    .line 234
    invoke-static {v7}, Lwwa;->bt(Luau;)Ltwv;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    aput-object v4, v0, v18

    .line 239
    .line 240
    invoke-static {v5}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v0, v17

    .line 245
    .line 246
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v0, v19

    .line 251
    .line 252
    invoke-static {v2}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v0, p0

    .line 257
    .line 258
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lwwa;->ct(Ljava/lang/Integer;)Ltxj;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aput-object v2, v0, v10

    .line 267
    .line 268
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 269
    .line 270
    invoke-static {v2}, Lwwa;->bO(Landroid/text/TextUtils$TruncateAt;)Ltxj;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, v0, v13

    .line 275
    .line 276
    sget-object v2, Lmdw;->a:Lmdw;

    .line 277
    .line 278
    new-instance v3, Lmgl;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Lmgl;-><init>(Lmes;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lhbx;->H(Ltzz;)Ltwv;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    aput-object v2, v0, v16

    .line 288
    .line 289
    new-instance v2, Llvq;

    .line 290
    .line 291
    invoke-direct {v2, v9}, Llvq;-><init>(I)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Ltsp;->df:Ltsp;

    .line 295
    .line 296
    new-instance v4, Ltxp;

    .line 297
    .line 298
    invoke-direct {v4, v3, v2, v15}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 299
    .line 300
    .line 301
    aput-object v4, v0, v14

    .line 302
    .line 303
    new-instance v2, Llvq;

    .line 304
    .line 305
    invoke-direct {v2, v9}, Llvq;-><init>(I)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Ltsp;->J:Ltsp;

    .line 309
    .line 310
    new-instance v4, Ltxp;

    .line 311
    .line 312
    invoke-direct {v4, v3, v2, v15}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 313
    .line 314
    .line 315
    aput-object v4, v0, v12

    .line 316
    .line 317
    new-instance v2, Ltwp;

    .line 318
    .line 319
    const-class v3, Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-direct {v2, v3, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 322
    .line 323
    .line 324
    aput-object v2, v11, v12

    .line 325
    .line 326
    new-instance v0, Ltwp;

    .line 327
    .line 328
    const-class v2, Landroid/widget/LinearLayout;

    .line 329
    .line 330
    invoke-direct {v0, v2, v11}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 331
    .line 332
    .line 333
    aput-object v0, v1, v13

    .line 334
    .line 335
    new-instance v0, Ltwp;

    .line 336
    .line 337
    const-class v2, Landroid/widget/FrameLayout;

    .line 338
    .line 339
    invoke-direct {v0, v2, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method
