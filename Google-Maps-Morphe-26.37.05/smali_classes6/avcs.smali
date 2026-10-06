.class public final Lavcs;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavpm;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SearchListLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavcs;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean p1, p0, Lavcs;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Lbgwh;

    .line 6
    .line 7
    new-instance v3, Lavci;

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v4}, Lavci;-><init>(I)V

    .line 13
    .line 14
    sget-object v5, Lbgxu;->p:Lbgxu;

    .line 15
    .line 16
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 17
    .line 18
    new-instance v7, Lbgwz;

    .line 19
    .line 20
    .line 21
    invoke-direct {v7, v5, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v7, v2, v3

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lajok;->bd()Lakps;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget-object v5, v5, Lakps;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lbbyh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lbbyh;->L()Lcdaf;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Lcdaf;->b()Lcdac;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    iget-boolean v5, v5, Lcdac;->b:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-boolean v5, v0, Lavcs;->b:Z

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lajok;->bd()Lakps;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iget-object v5, v5, Lakps;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lbbyh;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lbbyh;->L()Lcdaf;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Lcdaf;->b()Lcdac;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    iget-boolean v5, v5, Lcdac;->c:Z

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    :cond_1
    move v5, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v5, v3

    .line 72
    .line 73
    :goto_0
    new-instance v7, Lbgta;

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v0, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    new-array v8, v0, [Lbgwh;

    .line 81
    .line 82
    new-instance v9, Lavci;

    .line 83
    const/4 v10, 0x6

    .line 84
    .line 85
    .line 86
    invoke-direct {v9, v10}, Lavci;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Lbbue;->m(Lbgul;)Lbgwu;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    aput-object v9, v8, v3

    .line 93
    .line 94
    .line 95
    const v9, 0x7f0b0a55

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    aput-object v9, v8, v1

    .line 106
    .line 107
    new-instance v9, Lavci;

    .line 108
    const/4 v11, 0x7

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v11}, Lavci;-><init>(I)V

    .line 112
    .line 113
    sget-object v12, Lbgxu;->t:Lbgxu;

    .line 114
    .line 115
    new-instance v13, Lbgwz;

    .line 116
    .line 117
    .line 118
    invoke-direct {v13, v12, v9, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 119
    const/4 v9, 0x2

    .line 120
    .line 121
    aput-object v13, v8, v9

    .line 122
    .line 123
    new-instance v12, Lavci;

    .line 124
    .line 125
    const/16 v13, 0x8

    .line 126
    .line 127
    .line 128
    invoke-direct {v12, v13}, Lavci;-><init>(I)V

    .line 129
    .line 130
    sget-object v14, Lbgrc;->bY:Lbgrc;

    .line 131
    .line 132
    new-instance v15, Lbgwz;

    .line 133
    .line 134
    .line 135
    invoke-direct {v15, v14, v12, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 136
    const/4 v12, 0x3

    .line 137
    .line 138
    aput-object v15, v8, v12

    .line 139
    .line 140
    new-instance v14, Lavci;

    .line 141
    .line 142
    const/16 v15, 0xe

    .line 143
    .line 144
    .line 145
    invoke-direct {v14, v15}, Lavci;-><init>(I)V

    .line 146
    .line 147
    sget-object v15, Lbgrc;->t:Lbgrc;

    .line 148
    .line 149
    move/from16 v16, v1

    .line 150
    .line 151
    new-instance v1, Lbgwz;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v15, v14, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 155
    const/4 v14, 0x4

    .line 156
    .line 157
    aput-object v1, v8, v14

    .line 158
    .line 159
    new-instance v1, Lavci;

    .line 160
    .line 161
    const/16 v15, 0x9

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v15}, Lavci;-><init>(I)V

    .line 165
    .line 166
    move/from16 v17, v4

    .line 167
    .line 168
    sget-object v4, Loxc;->be:Loxc;

    .line 169
    .line 170
    move/from16 p0, v10

    .line 171
    .line 172
    new-instance v10, Lbgwz;

    .line 173
    .line 174
    .line 175
    invoke-direct {v10, v4, v1, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 176
    const/4 v1, 0x5

    .line 177
    .line 178
    aput-object v10, v8, v1

    .line 179
    .line 180
    new-instance v4, Lavci;

    .line 181
    .line 182
    const/16 v10, 0xa

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v10}, Lavci;-><init>(I)V

    .line 186
    .line 187
    move/from16 v18, v10

    .line 188
    .line 189
    sget-object v10, Lbgxu;->s:Lbgxu;

    .line 190
    .line 191
    move/from16 v19, v11

    .line 192
    .line 193
    new-instance v11, Lbgwz;

    .line 194
    .line 195
    .line 196
    invoke-direct {v11, v10, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 197
    .line 198
    aput-object v11, v8, p0

    .line 199
    const/4 v4, -0x1

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 207
    move-result-object v10

    .line 208
    .line 209
    aput-object v10, v8, v19

    .line 210
    .line 211
    const-wide/16 v10, 0x0

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v11}, Lbgys;->e(D)Lbgys;

    .line 215
    move-result-object v10

    .line 216
    .line 217
    .line 218
    invoke-static {v10}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 219
    move-result-object v10

    .line 220
    .line 221
    aput-object v10, v8, v13

    .line 222
    .line 223
    const/high16 v10, 0x3f800000    # 1.0f

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    .line 230
    invoke-static {v10}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 231
    move-result-object v10

    .line 232
    .line 233
    aput-object v10, v8, v15

    .line 234
    .line 235
    new-instance v10, Lavci;

    .line 236
    .line 237
    const/16 v11, 0xb

    .line 238
    .line 239
    .line 240
    invoke-direct {v10, v11}, Lavci;-><init>(I)V

    .line 241
    .line 242
    sget-object v13, Lbgrc;->cp:Lbgrc;

    .line 243
    .line 244
    new-instance v15, Lbgwz;

    .line 245
    .line 246
    .line 247
    invoke-direct {v15, v13, v10, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 248
    .line 249
    aput-object v15, v8, v18

    .line 250
    .line 251
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    aput-object v6, v8, v11

    .line 258
    .line 259
    .line 260
    invoke-static/range {v16 .. v16}, Lbbqa;->C(Z)Lbgwh;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    aput-object v6, v8, v17

    .line 264
    .line 265
    if-eqz v5, :cond_3

    .line 266
    .line 267
    new-array v5, v9, [Lbgwh;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lbelc;->bJ()Lbgwu;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    aput-object v6, v5, v3

    .line 274
    .line 275
    sget-object v6, Laifl;->a:Laifl;

    .line 276
    .line 277
    sget-object v10, Laifk;->a:Lbgug;

    .line 278
    .line 279
    new-instance v11, Lbgwt;

    .line 280
    .line 281
    .line 282
    invoke-direct {v11, v6, v7, v10}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 283
    .line 284
    aput-object v11, v5, v16

    .line 285
    .line 286
    new-instance v6, Lbgwa;

    .line 287
    .line 288
    .line 289
    const v7, 0x7f0e03a1

    .line 290
    .line 291
    .line 292
    invoke-direct {v6, v7, v5}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v8}, Lbgwb;->f([Lbgwh;)V

    .line 296
    goto :goto_1

    .line 297
    .line 298
    :cond_3
    sget v5, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v8}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 302
    move-result-object v6

    .line 303
    .line 304
    .line 305
    :goto_1
    invoke-virtual {v6, v2}, Lbgwb;->f([Lbgwh;)V

    .line 306
    .line 307
    new-array v1, v1, [Lbgwh;

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    aput-object v2, v1, v3

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    aput-object v2, v1, v16

    .line 320
    .line 321
    .line 322
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    aput-object v2, v1, v9

    .line 330
    .line 331
    new-instance v2, Lbbzp;

    .line 332
    .line 333
    new-array v4, v3, [Lbgwh;

    .line 334
    .line 335
    .line 336
    invoke-direct {v2, v4}, Lbbzp;-><init>([Lbgwh;)V

    .line 337
    .line 338
    new-instance v4, Lavci;

    .line 339
    .line 340
    .line 341
    invoke-direct {v4, v0}, Lavci;-><init>(I)V

    .line 342
    .line 343
    new-array v0, v3, [Lbgwh;

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v4, v0}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    aput-object v0, v1, v12

    .line 350
    .line 351
    aput-object v6, v1, v14

    .line 352
    .line 353
    new-instance v0, Lbgvz;

    .line 354
    .line 355
    const-class v2, Landroid/widget/LinearLayout;

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 359
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavcs;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lavpm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lavpm;->p()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lbgtc;->g(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lavpm;->o()Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lavcr;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lavpm;->k()Lbguc;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p2}, Lavpm;->w()Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    const/4 p0, 0x3

    .line 39
    .line 40
    iput p0, p4, Lbgtc;->b:I

    .line 41
    :cond_1
    return-void
.end method
