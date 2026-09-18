.class public final Lkqt;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Llpp;",
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
    invoke-static {}, Lmdb;->a()Ltnm;

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
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    sget-object v4, Laken;->ks:Lacax;

    .line 24
    .line 25
    invoke-static {v4}, Lrgy;->c(Lacax;)Lrgy;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lczo;->K(Lrgy;)Ltnm;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v4, v1, v6

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    new-array v7, v4, [Ltnd;

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v7, v3

    .line 48
    .line 49
    const/4 v8, -0x1

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aput-object v9, v7, v5

    .line 59
    .line 60
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    aput-object v9, v7, v6

    .line 65
    .line 66
    new-instance v9, Lkqr;

    .line 67
    .line 68
    const/4 v10, 0x5

    .line 69
    invoke-direct {v9, v10}, Lkqr;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v11, v3, [Ltnd;

    .line 73
    .line 74
    invoke-static {v9, v11}, Lmiw;->i(Ltll;[Ltnd;)Ltmx;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v9, Lkqr;

    .line 79
    .line 80
    invoke-direct {v9, v4}, Lkqr;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v11, Llux;

    .line 84
    .line 85
    const/16 v13, 0xc

    .line 86
    .line 87
    invoke-direct {v11, v9, v13}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v9, Lakfa;->r:Lacax;

    .line 91
    .line 92
    invoke-static {v9}, Lrgy;->c(Lacax;)Lrgy;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v14, Ltjq;

    .line 97
    .line 98
    invoke-direct {v14, v9}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-array v9, v3, [Ltnd;

    .line 102
    .line 103
    invoke-static {v11, v14, v9}, Lmej;->d(Ltll;Ltll;[Ltnd;)Ltmx;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Lmiw;->aT(Ltmx;)Lpqz;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v11, Lkqr;

    .line 112
    .line 113
    const/4 v14, 0x7

    .line 114
    invoke-direct {v11, v14}, Lkqr;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v14, Llux;

    .line 118
    .line 119
    invoke-direct {v14, v11, v13}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object v11, Laken;->kt:Lacax;

    .line 123
    .line 124
    invoke-static {v11}, Lrgy;->c(Lacax;)Lrgy;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    new-instance v13, Ltjq;

    .line 129
    .line 130
    invoke-direct {v13, v11}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-array v11, v3, [Ltnd;

    .line 134
    .line 135
    const/16 v15, 0x1c

    .line 136
    .line 137
    move/from16 p0, v5

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static {v14, v13, v5, v11, v15}, Lmej;->e(Ltll;Ltll;Ltll;[Ltnd;I)Ltmx;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Lmiw;->aT(Ltmx;)Lpqz;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    new-array v5, v3, [Ltnd;

    .line 149
    .line 150
    const/16 v17, 0x18

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    move-object/from16 v16, v5

    .line 154
    .line 155
    move-object v13, v9

    .line 156
    invoke-static/range {v12 .. v17}, Lmiw;->aW(Ltmx;Lpqz;Lpqz;Lpqz;[Ltnd;I)Ltmx;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v9, 0x3

    .line 161
    aput-object v5, v7, v9

    .line 162
    .line 163
    new-array v5, v0, [Ltnd;

    .line 164
    .line 165
    invoke-static {v8}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    aput-object v11, v5, v3

    .line 170
    .line 171
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    aput-object v11, v5, p0

    .line 176
    .line 177
    const/high16 v11, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v11}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    aput-object v11, v5, v6

    .line 188
    .line 189
    new-array v11, v0, [Ltnd;

    .line 190
    .line 191
    invoke-static {v8}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    aput-object v12, v11, v3

    .line 196
    .line 197
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    aput-object v12, v11, p0

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v12}, Lczj;->aa(Ljava/lang/Integer;)Ltnm;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    aput-object v12, v11, v6

    .line 212
    .line 213
    new-instance v12, Lkqr;

    .line 214
    .line 215
    const/16 v13, 0x8

    .line 216
    .line 217
    invoke-direct {v12, v13}, Lkqr;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v12}, Ltda;->H(Ltll;)Ltnm;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    aput-object v12, v11, v9

    .line 225
    .line 226
    invoke-static {v11}, Lczj;->Y([Ltnd;)Ltmx;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    aput-object v11, v5, v9

    .line 231
    .line 232
    new-instance v11, Ltmv;

    .line 233
    .line 234
    const-class v12, Landroid/widget/FrameLayout;

    .line 235
    .line 236
    invoke-direct {v11, v12, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 237
    .line 238
    .line 239
    aput-object v11, v7, v0

    .line 240
    .line 241
    new-array v4, v4, [Ltnd;

    .line 242
    .line 243
    invoke-static {v8}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    aput-object v5, v4, v3

    .line 248
    .line 249
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v4, p0

    .line 254
    .line 255
    new-instance v2, Lkqr;

    .line 256
    .line 257
    invoke-direct {v2, v9}, Lkqr;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Ltkw;

    .line 261
    .line 262
    invoke-direct {v5, v2}, Ltkw;-><init>(Ltll;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, Ltda;->bm(Ltll;)Ltno;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v4, v6

    .line 270
    .line 271
    sget-object v2, Llpq;->a:Ltqb;

    .line 272
    .line 273
    invoke-static {v2}, Ltda;->u(Ltqi;)Ltnm;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    aput-object v2, v4, v9

    .line 278
    .line 279
    new-array v2, v3, [Ltnd;

    .line 280
    .line 281
    invoke-static {v2}, Lczj;->F([Ltnd;)Ltmx;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v4, v0

    .line 286
    .line 287
    new-instance v2, Ljts;

    .line 288
    .line 289
    sget-object v5, Lksb;->a:Lksb;

    .line 290
    .line 291
    invoke-direct {v2, v5}, Ljts;-><init>(Lksb;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Lkqr;

    .line 295
    .line 296
    invoke-direct {v5, v0}, Lkqr;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-array v0, v3, [Ltnd;

    .line 300
    .line 301
    invoke-static {v2, v5, v0}, Ltda;->h(Ltkj;Ltll;[Ltnd;)Ltna;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    aput-object v0, v4, v10

    .line 306
    .line 307
    new-instance v0, Ltmv;

    .line 308
    .line 309
    invoke-direct {v0, v12, v4}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 310
    .line 311
    .line 312
    aput-object v0, v7, v10

    .line 313
    .line 314
    new-instance v0, Ltmv;

    .line 315
    .line 316
    const-class v2, Landroid/widget/LinearLayout;

    .line 317
    .line 318
    invoke-direct {v0, v2, v7}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 319
    .line 320
    .line 321
    aput-object v0, v1, v9

    .line 322
    .line 323
    invoke-static {v1}, Lczj;->ae([Ltnd;)Ltmx;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0
.end method
