.class public final Ladfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladfk;


# instance fields
.field public final a:Ladfn;

.field public final b:Landroid/content/Context;

.field public c:Lbqfj;

.field private final d:Lbdih;

.field private final e:Laujh;

.field private final f:Ladtw;

.field private final g:Larzw;

.field private final h:Lbdbg;

.field private final i:Lmkm;

.field private final j:Lmkm;

.field private final k:Ladgf;

.field private l:Z

.field private m:Lmkx;

.field private n:Z

.field private o:Z

.field private p:Lbfkf;

.field private q:Lbyab;

.field private r:Ladks;

.field private s:Ladfv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladfn;ZLbqfj;Lbdih;Lbqfj;Lbdbg;Ladtw;Landroid/content/res/Resources;Lbyab;Lbfkf;Larzw;Ladfn;ZZLaujh;Ladgf;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ladfn;",
            "Z",
            "Lbqfj<",
            "Laddz;",
            ">;",
            "Lbdih;",
            "Lbqfj<",
            "Ladel;",
            ">;",
            "Lbdbg;",
            "Ladtw;",
            "Landroid/content/res/Resources;",
            "Lbyab;",
            "Lbfkf;",
            "Larzw;",
            "Ladfn;",
            "ZZ",
            "Laujh;",
            "Ladgf;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laddz;

    .line 17
    .line 18
    invoke-virtual {v1}, Laddz;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ladfv;

    .line 25
    .line 26
    invoke-virtual/range {p4 .. p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Laddz;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    move-object/from16 v6, p5

    .line 35
    .line 36
    move-object/from16 v5, p7

    .line 37
    .line 38
    move-object/from16 v7, p8

    .line 39
    .line 40
    move-object/from16 v8, p9

    .line 41
    .line 42
    move-object/from16 v9, p10

    .line 43
    .line 44
    move-object/from16 v10, p11

    .line 45
    .line 46
    move-object/from16 v11, p12

    .line 47
    .line 48
    move-object/from16 v12, p16

    .line 49
    .line 50
    move-object/from16 v13, p17

    .line 51
    .line 52
    invoke-direct/range {v2 .. v13}, Ladfv;-><init>(Laddz;Landroid/content/Context;Lbdbg;Lbdih;Ladtw;Landroid/content/res/Resources;Lbyab;Lbfkf;Larzw;Laujh;Ladgf;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Ladfo;->s:Ladfv;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object/from16 v6, p5

    .line 59
    .line 60
    :goto_0
    iput-object v6, p0, Ladfo;->d:Lbdih;

    .line 61
    .line 62
    move-object/from16 v11, p12

    .line 63
    .line 64
    iput-object v11, p0, Ladfo;->g:Larzw;

    .line 65
    .line 66
    move-object/from16 v7, p8

    .line 67
    .line 68
    iput-object v7, p0, Ladfo;->f:Ladtw;

    .line 69
    .line 70
    move-object/from16 v10, p11

    .line 71
    .line 72
    iput-object v10, p0, Ladfo;->p:Lbfkf;

    .line 73
    .line 74
    move-object/from16 v6, p10

    .line 75
    .line 76
    iput-object v6, p0, Ladfo;->q:Lbyab;

    .line 77
    .line 78
    move/from16 v1, p3

    .line 79
    .line 80
    iput-boolean v1, p0, Ladfo;->l:Z

    .line 81
    .line 82
    new-instance v7, Ltcd;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-direct {v7, v0, v2}, Ltcd;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v7, p0, Ladfo;->i:Lmkm;

    .line 90
    .line 91
    new-instance v8, Ltcd;

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    invoke-direct {v8, v0, v2}, Ltcd;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v8, p0, Ladfo;->j:Lmkm;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v3, p1

    .line 102
    move-object/from16 v0, p2

    .line 103
    .line 104
    move-object/from16 v4, p4

    .line 105
    .line 106
    move/from16 v5, p14

    .line 107
    .line 108
    invoke-static/range {v0 .. v8}, Ladfo;->f(Ladfn;ZZLandroid/content/Context;Lbqfj;ZLbyab;Lmkm;Lmkm;)Lmkx;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Ladfo;->m:Lmkx;

    .line 113
    .line 114
    iput-object v4, p0, Ladfo;->c:Lbqfj;

    .line 115
    .line 116
    iput-object p1, p0, Ladfo;->b:Landroid/content/Context;

    .line 117
    .line 118
    move-object/from16 v12, p16

    .line 119
    .line 120
    iput-object v12, p0, Ladfo;->e:Laujh;

    .line 121
    .line 122
    move-object/from16 v13, p17

    .line 123
    .line 124
    iput-object v13, p0, Ladfo;->k:Ladgf;

    .line 125
    .line 126
    iput-object v0, p0, Ladfo;->a:Ladfn;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Ladfo;->n:Z

    .line 130
    .line 131
    iput-boolean v5, p0, Ladfo;->o:Z

    .line 132
    .line 133
    move-object/from16 v5, p7

    .line 134
    .line 135
    iput-object v5, p0, Ladfo;->h:Lbdbg;

    .line 136
    .line 137
    move-object/from16 p1, p6

    .line 138
    .line 139
    invoke-static {p1, v0}, Ladfo;->k(Lbqfj;Ladfn;)Ladks;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Ladfo;->r:Ladks;

    .line 144
    .line 145
    return-void
.end method

.method static f(Ladfn;ZZLandroid/content/Context;Lbqfj;ZLbyab;Lmkm;Lmkm;)Lmkx;
    .locals 4

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Labxe;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lmkv;->x:Z

    .line 17
    .line 18
    const v1, 0x7f140340

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lmkv;->j:Lbdpx;

    .line 26
    .line 27
    sget-object v1, Lcfgj;->en:Lbrxm;

    .line 28
    .line 29
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lmkv;->o:Lazhw;

    .line 34
    .line 35
    const v1, 0x7f1414d3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lmkv;->l:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lazfa;->V:Lmbv;

    .line 48
    .line 49
    iput-object v2, v0, Lmkv;->q:Lbdqg;

    .line 50
    .line 51
    invoke-virtual {p4}, Lbqfj;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Laddz;

    .line 62
    .line 63
    invoke-virtual {v2}, Laddz;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f141b24

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Laddz;

    .line 90
    .line 91
    invoke-virtual {v2}, Laddz;->c()Lbqfj;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Ladfs;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Ladfs;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 106
    .line 107
    :goto_0
    const-string v3, ""

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/CharSequence;

    .line 114
    .line 115
    iput-object v2, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v0, Lmkv;->q:Lbdqg;

    .line 123
    .line 124
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, Lmkv;->g:Lbdqg;

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    iput v2, v0, Lmkv;->z:I

    .line 132
    .line 133
    invoke-static {}, Lbauf;->ap()Lbdqq;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lmkv;->d:Lbdqq;

    .line 138
    .line 139
    const v2, 0x7f080ed9

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lmkv;->e:Lbdqq;

    .line 147
    .line 148
    :goto_1
    if-eqz p1, :cond_3

    .line 149
    .line 150
    new-instance p1, Lmkl;

    .line 151
    .line 152
    invoke-direct {p1}, Lmkl;-><init>()V

    .line 153
    .line 154
    .line 155
    const v2, 0x7f080b1f

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p1, Lmkl;->b:Lbdqq;

    .line 163
    .line 164
    iput v1, p1, Lmkl;->h:I

    .line 165
    .line 166
    iput-object p8, p1, Lmkl;->g:Lmkm;

    .line 167
    .line 168
    const p8, 0x7f1411d8

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p8}, Lmkl;->e(I)V

    .line 172
    .line 173
    .line 174
    sget-object p8, Lcfgj;->eo:Lbrxm;

    .line 175
    .line 176
    invoke-static {p8}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 177
    .line 178
    .line 179
    move-result-object p8

    .line 180
    iput-object p8, p1, Lmkl;->f:Lazhw;

    .line 181
    .line 182
    new-instance p8, Lmkn;

    .line 183
    .line 184
    invoke-direct {p8, p1}, Lmkn;-><init>(Lmkl;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p8}, Lmkv;->d(Lmkn;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    new-instance p1, Lmkl;

    .line 191
    .line 192
    invoke-direct {p1}, Lmkl;-><init>()V

    .line 193
    .line 194
    .line 195
    const p8, 0x7f080b71

    .line 196
    .line 197
    .line 198
    invoke-static {p8}, Lbdpd;->j(I)Lbdqq;

    .line 199
    .line 200
    .line 201
    move-result-object p8

    .line 202
    iput-object p8, p1, Lmkl;->b:Lbdqq;

    .line 203
    .line 204
    iput v1, p1, Lmkl;->h:I

    .line 205
    .line 206
    iput-object p7, p1, Lmkl;->g:Lmkm;

    .line 207
    .line 208
    const p7, 0x7f1411be

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p7}, Lmkl;->e(I)V

    .line 212
    .line 213
    .line 214
    sget-object p7, Lcfgj;->ep:Lbrxm;

    .line 215
    .line 216
    invoke-static {p7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 217
    .line 218
    .line 219
    move-result-object p7

    .line 220
    iput-object p7, p1, Lmkl;->f:Lazhw;

    .line 221
    .line 222
    new-instance p7, Lmkn;

    .line 223
    .line 224
    invoke-direct {p7, p1}, Lmkn;-><init>(Lmkl;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p7}, Lmkv;->d(Lmkn;)V

    .line 228
    .line 229
    .line 230
    if-eqz p2, :cond_7

    .line 231
    .line 232
    invoke-virtual {p4}, Lbqfj;->h()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_4

    .line 237
    .line 238
    sget p0, Lbqpa;->d:I

    .line 239
    .line 240
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Laddz;

    .line 248
    .line 249
    invoke-virtual {p1}, Laddz;->D()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_5

    .line 254
    .line 255
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Laddz;

    .line 260
    .line 261
    invoke-static {p3, p1, p5, p6, p0}, Ladfv;->n(Landroid/content/Context;Laddz;ZLbyab;Ladfu;)Lbqpa;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    goto :goto_2

    .line 266
    :cond_5
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Laddz;

    .line 271
    .line 272
    invoke-virtual {p1}, Laddz;->D()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_6

    .line 277
    .line 278
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Laddz;

    .line 283
    .line 284
    invoke-virtual {p1}, Laddz;->u()Lbqfj;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_6

    .line 293
    .line 294
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const p2, 0x7f1411bd

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iput-object p2, p1, Lmkl;->a:Ljava/lang/CharSequence;

    .line 306
    .line 307
    new-instance p2, Labuu;

    .line 308
    .line 309
    const/4 p3, 0x6

    .line 310
    invoke-direct {p2, p0, p4, p3}, Labuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lcfgj;->fG:Lbrxm;

    .line 317
    .line 318
    invoke-static {p0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    iput-object p0, p1, Lmkl;->f:Lazhw;

    .line 323
    .line 324
    new-instance p0, Lmkn;

    .line 325
    .line 326
    invoke-direct {p0, p1}, Lmkn;-><init>(Lmkl;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    goto :goto_2

    .line 334
    :cond_6
    sget p0, Lbqpa;->d:I

    .line 335
    .line 336
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 337
    .line 338
    :goto_2
    invoke-virtual {v0, p0}, Lmkv;->e(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    new-instance p0, Lmkx;

    .line 342
    .line 343
    invoke-direct {p0, v0}, Lmkx;-><init>(Lmkv;)V

    .line 344
    .line 345
    .line 346
    return-object p0
.end method

.method private static k(Lbqfj;Ladfn;)Ladks;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ladks;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ladel;

    .line 14
    .line 15
    new-instance v1, Ladgw;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, v2}, Ladgw;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ladks;-><init>(Ladel;Ladkr;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private final l()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Ladfo;->c:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ladfo;->c:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laddz;

    .line 16
    .line 17
    invoke-virtual {v0}, Laddz;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ladfm;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ladfm;-><init>(Ladfo;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public a()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Ladfo;->m:Lmkx;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ladfq;
    .locals 1

    .line 1
    iget-object v0, p0, Ladfo;->s:Ladfv;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ladkp;
    .locals 1

    .line 1
    invoke-direct {p0}, Ladfo;->l()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ladfo;->l()Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Ladfo;->r:Ladks;

    .line 21
    .line 22
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladfo;->n:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Ladfo;->s:Ladfv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ladfv;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-boolean v3, p0, Ladfo;->n:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public g()Lbqfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqfj<",
            "Ladel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ladfo;->r:Ladks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ladks;->a:Ladel;

    .line 6
    .line 7
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 13
    .line 14
    return-object v0
.end method

.method public h(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ladfo;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ladfo;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Ladfo;->a:Ladfn;

    .line 8
    .line 9
    iget-boolean v2, p0, Ladfo;->l:Z

    .line 10
    .line 11
    iget-object v4, p0, Ladfo;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v5, p0, Ladfo;->c:Lbqfj;

    .line 14
    .line 15
    iget-boolean v6, p0, Ladfo;->o:Z

    .line 16
    .line 17
    iget-object v7, p0, Ladfo;->q:Lbyab;

    .line 18
    .line 19
    iget-object v8, p0, Ladfo;->i:Lmkm;

    .line 20
    .line 21
    iget-object v9, p0, Ladfo;->j:Lmkm;

    .line 22
    .line 23
    move v3, p1

    .line 24
    invoke-static/range {v1 .. v9}, Ladfo;->f(Ladfn;ZZLandroid/content/Context;Lbqfj;ZLbyab;Lmkm;Lmkm;)Lmkx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ladfo;->m:Lmkx;

    .line 29
    .line 30
    iget-object p1, p0, Ladfo;->d:Lbdih;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public i(Lbqfj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Ladel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ladfo;->g()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ladfo;->a:Ladfn;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ladfo;->k(Lbqfj;Ladfn;)Ladks;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ladfo;->r:Ladks;

    .line 19
    .line 20
    iget-object p1, p0, Ladfo;->d:Lbdih;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j(Lbqfj;Lbyab;Lbfkf;ZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Laddz;",
            ">;",
            "Lbyab;",
            "Lbfkf;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    iget-object v2, p0, Ladfo;->c:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Ladfo;->c:Lbqfj;

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-boolean v4, p0, Ladfo;->o:Z

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p0, Ladfo;->o:Z

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_1
    iget-boolean v0, p0, Ladfo;->l:Z

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    iput-boolean v1, p0, Ladfo;->l:Z

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_2
    iget-object v0, p0, Ladfo;->q:Lbyab;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iput-object p2, p0, Ladfo;->q:Lbyab;

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_3
    iget-object v0, p0, Ladfo;->p:Lbfkf;

    .line 47
    .line 48
    invoke-static {v0, v8}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iput-object v8, p0, Ladfo;->p:Lbfkf;

    .line 55
    .line 56
    move v12, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v12, v2

    .line 59
    :goto_1
    iget-object v0, p0, Ladfo;->c:Lbqfj;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Laddz;

    .line 72
    .line 73
    invoke-virtual {v0}, Laddz;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Laddz;

    .line 84
    .line 85
    invoke-virtual {v0}, Laddz;->B()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Ladfo;->s:Ladfv;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Laddz;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, v8}, Ladfv;->t(Laddz;Lbyab;Lbfkf;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    new-instance v0, Ladfv;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Laddz;

    .line 113
    .line 114
    iget-object v2, p0, Ladfo;->b:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v3, p0, Ladfo;->h:Lbdbg;

    .line 117
    .line 118
    iget-object v4, p0, Ladfo;->d:Lbdih;

    .line 119
    .line 120
    iget-object v5, p0, Ladfo;->f:Ladtw;

    .line 121
    .line 122
    iget-object v9, p0, Ladfo;->g:Larzw;

    .line 123
    .line 124
    iget-object v10, p0, Ladfo;->e:Laujh;

    .line 125
    .line 126
    iget-object v11, p0, Ladfo;->k:Ladgf;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object v7, p2

    .line 133
    invoke-direct/range {v0 .. v11}, Ladfv;-><init>(Laddz;Landroid/content/Context;Lbdbg;Lbdih;Ladtw;Landroid/content/res/Resources;Lbyab;Lbfkf;Larzw;Laujh;Ladgf;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Ladfo;->s:Ladfv;

    .line 137
    .line 138
    :goto_2
    if-eqz v12, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    return-void

    .line 142
    :cond_7
    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Ladfo;->s:Ladfv;

    .line 144
    .line 145
    :goto_3
    iget-object v0, p0, Ladfo;->a:Ladfn;

    .line 146
    .line 147
    iget-boolean v1, p0, Ladfo;->l:Z

    .line 148
    .line 149
    iget-boolean v2, p0, Ladfo;->n:Z

    .line 150
    .line 151
    iget-object v3, p0, Ladfo;->b:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v4, p0, Ladfo;->c:Lbqfj;

    .line 154
    .line 155
    iget-boolean v5, p0, Ladfo;->o:Z

    .line 156
    .line 157
    iget-object v6, p0, Ladfo;->q:Lbyab;

    .line 158
    .line 159
    iget-object v7, p0, Ladfo;->i:Lmkm;

    .line 160
    .line 161
    iget-object v8, p0, Ladfo;->j:Lmkm;

    .line 162
    .line 163
    invoke-static/range {v0 .. v8}, Ladfo;->f(Ladfn;ZZLandroid/content/Context;Lbqfj;ZLbyab;Lmkm;Lmkm;)Lmkx;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Ladfo;->m:Lmkx;

    .line 168
    .line 169
    iget-object p1, p0, Ladfo;->d:Lbdih;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
