.class public final Lasyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasyd;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lbcgg;

.field public final c:Lpdn;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lasff;

.field public final f:Lasff;

.field private final g:Lauic;


# direct methods
.method public constructor <init>(Lnwi;Lbawv;Lasvd;Lbelp;Lbelp;Lagiy;Lanqi;Lawsz;Lcfac;Lbxyt;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v4, Lcfac;->d:Lcfae;

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    sget-object v6, Lcfae;->a:Lcfae;

    .line 21
    .line 22
    :cond_0
    iget-object v7, v6, Lcfae;->d:Lcfaf;

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    sget-object v7, Lcfaf;->a:Lcfaf;

    .line 27
    .line 28
    :cond_1
    iget-object v7, v7, Lcfaf;->b:Lcmwf;

    .line 29
    .line 30
    move-object/from16 v10, p6

    .line 31
    .line 32
    move-object/from16 v11, p7

    .line 33
    .line 34
    invoke-static {v7, v10, v11}, Latwy;->ar(Ljava/util/List;Lagiy;Lanqi;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iput-object v7, v0, Lasyi;->a:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v3}, Lawsz;->a()Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v12, v7

    .line 45
    check-cast v12, Lokb;

    .line 46
    .line 47
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12}, Lokb;->m()Lbcgg;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Lbxzt;->a:Lbxzt;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v9, Lbxzt;

    .line 70
    .line 71
    iput-object v5, v9, Lbxzt;->v:Lbxyt;

    .line 72
    .line 73
    iget v13, v9, Lbxzt;->c:I

    .line 74
    .line 75
    const/high16 v14, 0x200000

    .line 76
    .line 77
    or-int/2addr v13, v14

    .line 78
    iput v13, v9, Lbxzt;->c:I

    .line 79
    .line 80
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lbxzt;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Lbcgd;->q(Lbxzt;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lbcgd;->a()Lbcgg;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iput-object v7, v0, Lasyi;->b:Lbcgg;

    .line 94
    .line 95
    iget-object v8, v6, Lcfae;->c:Lcern;

    .line 96
    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    sget-object v8, Lcern;->a:Lcern;

    .line 100
    .line 101
    :cond_2
    iget-object v9, v6, Lcfae;->e:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v13, 0x1

    .line 104
    move-object/from16 v14, p4

    .line 105
    .line 106
    invoke-virtual {v14, v12, v8, v9, v13}, Lbelp;->aS(Lokb;Lcern;Ljava/lang/String;Z)Lasff;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iput-object v8, v0, Lasyi;->f:Lasff;

    .line 111
    .line 112
    new-instance v8, Lasjz;

    .line 113
    .line 114
    const/16 v9, 0xa

    .line 115
    .line 116
    move-object/from16 v15, p2

    .line 117
    .line 118
    invoke-direct {v8, v15, v3, v6, v9}, Lasjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v8, v0, Lasyi;->d:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-static {}, Lpdp;->h()Lpdo;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v15, v4, Lcfac;->b:Lcfae;

    .line 128
    .line 129
    if-nez v15, :cond_3

    .line 130
    .line 131
    sget-object v15, Lcfae;->a:Lcfae;

    .line 132
    .line 133
    :cond_3
    iget-object v15, v15, Lcfae;->c:Lcern;

    .line 134
    .line 135
    if-nez v15, :cond_4

    .line 136
    .line 137
    sget-object v15, Lcern;->a:Lcern;

    .line 138
    .line 139
    :cond_4
    invoke-static {v1, v12, v15}, Latwy;->as(Landroid/app/Activity;Lokb;Lcern;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    new-array v13, v13, [Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    aput-object v15, v13, v16

    .line 148
    .line 149
    const v15, 0x7f1418d8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v15, v13}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v9, Lpdo;->c:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v1, Lpdh;

    .line 159
    .line 160
    invoke-direct {v1}, Lpdh;-><init>()V

    .line 161
    .line 162
    .line 163
    const v13, 0x7f1418dd

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v13}, Lpdh;->e(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    sget-object v15, Lcoyx;->gU:Lbybr;

    .line 174
    .line 175
    iput-object v15, v13, Lbcgd;->d:Lbybr;

    .line 176
    .line 177
    invoke-virtual {v13}, Lbcgd;->a()Lbcgg;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    iput-object v13, v1, Lpdh;->f:Lbcgg;

    .line 182
    .line 183
    new-instance v13, Lasqc;

    .line 184
    .line 185
    const/16 v15, 0xb

    .line 186
    .line 187
    invoke-direct {v13, v8, v15}, Lasqc;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v13}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Lpdj;

    .line 194
    .line 195
    invoke-direct {v8, v1}, Lpdj;-><init>(Lpdh;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v8}, Lpdo;->a(Lpdj;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v6, Lcfae;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v6, v4, Lcfac;->e:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v8, Lpdh;

    .line 206
    .line 207
    invoke-direct {v8}, Lpdh;-><init>()V

    .line 208
    .line 209
    .line 210
    const v13, 0x7f1418c5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v13}, Lpdh;->e(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    sget-object v15, Lcoyx;->gS:Lbybr;

    .line 221
    .line 222
    iput-object v15, v13, Lbcgd;->d:Lbybr;

    .line 223
    .line 224
    invoke-virtual {v13}, Lbcgd;->a()Lbcgg;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    iput-object v13, v8, Lpdh;->f:Lbcgg;

    .line 229
    .line 230
    new-instance v13, Landl;

    .line 231
    .line 232
    const/16 v15, 0xf

    .line 233
    .line 234
    invoke-direct {v13, v2, v1, v6, v15}, Landl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v13}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lpdj;

    .line 241
    .line 242
    invoke-direct {v1, v8}, Lpdj;-><init>(Lpdh;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v1}, Lpdo;->a(Lpdj;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v4, Lcfac;->b:Lcfae;

    .line 249
    .line 250
    if-nez v1, :cond_5

    .line 251
    .line 252
    sget-object v1, Lcfae;->a:Lcfae;

    .line 253
    .line 254
    :cond_5
    iget-object v1, v1, Lcfae;->b:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v6, v4, Lcfac;->c:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v8, Lpdh;

    .line 259
    .line 260
    invoke-direct {v8}, Lpdh;-><init>()V

    .line 261
    .line 262
    .line 263
    const v13, 0x7f1418c4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v13}, Lpdh;->e(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    sget-object v13, Lcoyx;->gR:Lbybr;

    .line 274
    .line 275
    iput-object v13, v7, Lbcgd;->d:Lbybr;

    .line 276
    .line 277
    invoke-virtual {v7}, Lbcgd;->a()Lbcgg;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iput-object v7, v8, Lpdh;->f:Lbcgg;

    .line 282
    .line 283
    new-instance v7, Landl;

    .line 284
    .line 285
    const/16 v13, 0x10

    .line 286
    .line 287
    invoke-direct {v7, v2, v1, v6, v13}, Landl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v7}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lpdj;

    .line 294
    .line 295
    invoke-direct {v1, v8}, Lpdj;-><init>(Lpdh;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v1}, Lpdo;->a(Lpdj;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Lpdo;->c()Lpdp;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v0, Lasyi;->c:Lpdn;

    .line 306
    .line 307
    new-instance v8, Lasff;

    .line 308
    .line 309
    iget-object v1, v4, Lcfac;->b:Lcfae;

    .line 310
    .line 311
    if-nez v1, :cond_6

    .line 312
    .line 313
    sget-object v1, Lcfae;->a:Lcfae;

    .line 314
    .line 315
    :cond_6
    move-object v13, v1

    .line 316
    move-object v9, v14

    .line 317
    invoke-direct/range {v8 .. v13}, Lasff;-><init>(Lbelp;Lagiy;Lanqi;Lokb;Lcfae;)V

    .line 318
    .line 319
    .line 320
    iput-object v8, v0, Lasyi;->e:Lasff;

    .line 321
    .line 322
    if-eqz p11, :cond_7

    .line 323
    .line 324
    move-object/from16 v1, p5

    .line 325
    .line 326
    invoke-virtual {v1, v3, v5}, Lbelp;->aQ(Lawsz;Lbxyt;)Lauic;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_0

    .line 331
    :cond_7
    const/4 v1, 0x0

    .line 332
    :goto_0
    iput-object v1, v0, Lasyi;->g:Lauic;

    .line 333
    .line 334
    return-void
.end method


# virtual methods
.method public final a()Lauic;
    .locals 0

    .line 1
    iget-object p0, p0, Lasyi;->g:Lauic;

    .line 2
    .line 3
    return-object p0
.end method
