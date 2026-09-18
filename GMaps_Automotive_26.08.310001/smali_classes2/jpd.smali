.class public final Ljpd;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ljpf;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 15

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Ltnd;

    .line 3
    .line 4
    invoke-static {}, Lmdb;->a()Ltnm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v4, v1, [Ltnd;

    .line 25
    .line 26
    sget-object v5, Lmdb;->aI:Ltqw;

    .line 27
    .line 28
    invoke-static {v5}, Ltda;->ap(Ltqw;)Ltnm;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v4, v2

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    new-array v6, v5, [Ltnd;

    .line 36
    .line 37
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v7}, Lczj;->S(Ljava/lang/Boolean;)Ltnm;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v6, v2

    .line 44
    .line 45
    new-instance v7, Ljkl;

    .line 46
    .line 47
    const/16 v8, 0x14

    .line 48
    .line 49
    invoke-direct {v7, v8}, Ljkl;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v8, v2, [Ltnd;

    .line 53
    .line 54
    invoke-static {v7, v8}, Lmiw;->i(Ltll;[Ltnd;)Ltmx;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v7, Ljpc;

    .line 59
    .line 60
    invoke-direct {v7, v3}, Ljpc;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Llux;

    .line 64
    .line 65
    const/16 v10, 0xc

    .line 66
    .line 67
    invoke-direct {v8, v7, v10}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v7, Laken;->lA:Lacax;

    .line 71
    .line 72
    invoke-static {v7}, Lrgy;->c(Lacax;)Lrgy;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v10, Ltjq;

    .line 77
    .line 78
    invoke-direct {v10, v7}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-array v7, v2, [Ltnd;

    .line 82
    .line 83
    invoke-static {v8, v10, v7}, Lmej;->d(Ltll;Ltll;[Ltnd;)Ltmx;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lmiw;->aT(Ltmx;)Lpqz;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-array v13, v2, [Ltnd;

    .line 92
    .line 93
    const/16 v14, 0x1c

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-static/range {v9 .. v14}, Lmiw;->aW(Ltmx;Lpqz;Lpqz;Lpqz;[Ltnd;I)Ltmx;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    aput-object v7, v6, v3

    .line 102
    .line 103
    const/4 v7, 0x5

    .line 104
    new-array v8, v7, [Ltnd;

    .line 105
    .line 106
    const v9, 0x7f0b06ea

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    aput-object v9, v8, v2

    .line 118
    .line 119
    const/4 v9, -0x1

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    aput-object v10, v8, v3

    .line 129
    .line 130
    invoke-static {v9}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    aput-object v10, v8, v1

    .line 135
    .line 136
    sget-object v10, Lmdb;->M:Ltqw;

    .line 137
    .line 138
    invoke-static {v10}, Ltda;->ah(Ltqw;)Ltnm;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    aput-object v11, v8, p0

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v11}, Lczj;->aa(Ljava/lang/Integer;)Ltnm;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    aput-object v11, v8, v5

    .line 153
    .line 154
    invoke-static {v8}, Lczj;->Y([Ltnd;)Ltmx;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    aput-object v8, v6, v1

    .line 159
    .line 160
    new-array v8, p0, [Ltnd;

    .line 161
    .line 162
    new-instance v11, Ljpc;

    .line 163
    .line 164
    invoke-direct {v11, v2}, Ljpc;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v12, Ltiw;->df:Ltiw;

    .line 168
    .line 169
    sget-object v13, Ltit;->e:Ltlh;

    .line 170
    .line 171
    new-instance v14, Ltns;

    .line 172
    .line 173
    invoke-direct {v14, v12, v11, v13}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 174
    .line 175
    .line 176
    aput-object v14, v8, v2

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v11}, Ltda;->aJ(Ljava/lang/Integer;)Ltnm;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    aput-object v11, v8, v3

    .line 187
    .line 188
    sget-object v11, Llwb;->a:Llwb;

    .line 189
    .line 190
    new-instance v12, Llyq;

    .line 191
    .line 192
    invoke-direct {v12, v11}, Llyq;-><init>(Llwx;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Lffg;->n(Ltqb;)Ltnb;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    aput-object v11, v8, v1

    .line 200
    .line 201
    new-instance v11, Ltmv;

    .line 202
    .line 203
    const-class v12, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-direct {v11, v12, v8}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 206
    .line 207
    .line 208
    const/16 v8, 0x8

    .line 209
    .line 210
    new-array v8, v8, [Ltnd;

    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v12}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    aput-object v13, v8, v2

    .line 221
    .line 222
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    aput-object v9, v8, v3

    .line 227
    .line 228
    sget-object v9, Lmdb;->bi:Ltqw;

    .line 229
    .line 230
    invoke-static {v9}, Ltda;->Z(Ltqh;)Ltnm;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    aput-object v9, v8, v1

    .line 235
    .line 236
    invoke-static {v10}, Ltda;->az(Ltqw;)Ltnm;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    aput-object v9, v8, p0

    .line 241
    .line 242
    const/16 v9, 0x10

    .line 243
    .line 244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v9}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    aput-object v9, v8, v5

    .line 253
    .line 254
    new-instance v5, Ljpc;

    .line 255
    .line 256
    invoke-direct {v5, v1}, Ljpc;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Ltda;->P(Ltll;)Ltnm;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    aput-object v5, v8, v7

    .line 264
    .line 265
    new-array v5, p0, [Ltnd;

    .line 266
    .line 267
    sget-object v7, Lmdb;->ai:Ltqw;

    .line 268
    .line 269
    invoke-static {v7}, Ltda;->am(Ltqh;)Ltnm;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    aput-object v9, v5, v2

    .line 274
    .line 275
    invoke-static {v7}, Ltda;->Z(Ltqh;)Ltnm;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    aput-object v2, v5, v3

    .line 280
    .line 281
    invoke-static {v12}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v5, v1

    .line 286
    .line 287
    const/4 v2, 0x6

    .line 288
    invoke-static {v5}, Lczj;->C([Ltnd;)Ltmx;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    aput-object v5, v8, v2

    .line 293
    .line 294
    const/4 v2, 0x7

    .line 295
    aput-object v11, v8, v2

    .line 296
    .line 297
    new-instance v2, Ltmv;

    .line 298
    .line 299
    const-class v5, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-direct {v2, v5, v8}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 302
    .line 303
    .line 304
    aput-object v2, v6, p0

    .line 305
    .line 306
    new-instance p0, Ltmv;

    .line 307
    .line 308
    const-class v2, Lmeu;

    .line 309
    .line 310
    invoke-direct {p0, v2, v6}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 311
    .line 312
    .line 313
    aput-object p0, v4, v3

    .line 314
    .line 315
    new-instance p0, Ltmv;

    .line 316
    .line 317
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 318
    .line 319
    invoke-direct {p0, v2, v4}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 320
    .line 321
    .line 322
    aput-object p0, v0, v1

    .line 323
    .line 324
    invoke-static {v0}, Lczj;->ae([Ltnd;)Ltmx;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0
.end method
