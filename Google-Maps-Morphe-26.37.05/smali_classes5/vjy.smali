.class public final Lvjy;
.super Lvjz;
.source "PG"


# instance fields
.field public a:Lvjx;

.field private ai:Lvkd;

.field private aj:Lcbhk;

.field private ak:Lbytb;

.field public b:Laihx;

.field public c:Looe;

.field public d:Lyzs;

.field public e:Lntx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvjz;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lvjy;->e:Lntx;

    .line 3
    .line 4
    new-instance p2, Lvka;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lvjy;->ak:Lbytb;

    .line 16
    .line 17
    iget-object p2, p0, Lvjy;->ai:Lvkd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 21
    .line 22
    iget-object p0, p0, Lvjy;->ak:Lbytb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final ai()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lvjz;->ai()V

    .line 4
    .line 5
    iget-object p0, p0, Lvjy;->b:Laihx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laihx;->a()V

    .line 9
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvjy;->aj:Lcbhk;

    .line 3
    .line 4
    sget-object v1, Lcbhk;->b:Lcbhk;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcohn;->eZ:Lbxkg;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lvjz;->oQ()Lbxkg;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lvjz;->pX(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbh;->E()Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lcjci;->a:Lcjci;

    .line 12
    .line 13
    const-class v2, Lcjci;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "crisis_details_key"

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, v2, v4}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcjci;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lvjy;->a:Lvjx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lvjx;->b(Lcjci;)V

    .line 34
    .line 35
    :cond_0
    const-string v2, "map_type"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcbhk;->a(I)Lcbhk;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, v0, Lvjy;->aj:Lcbhk;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Lvjy;->d:Lyzs;

    .line 50
    .line 51
    iget-object v3, v0, Lvjy;->a:Lvjx;

    .line 52
    .line 53
    new-instance v0, Lvkd;

    .line 54
    .line 55
    move-object/from16 v21, v1

    .line 56
    .line 57
    iget-object v1, v2, Lyzs;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, v2, Lyzs;->c:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Lbgsg;

    .line 66
    .line 67
    iget-object v6, v2, Lyzs;->m:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, Lyzj;

    .line 74
    .line 75
    iget-object v7, v2, Lyzs;->b:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    check-cast v7, Laasd;

    .line 82
    .line 83
    iget-object v8, v2, Lyzs;->q:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    check-cast v8, Laadz;

    .line 90
    .line 91
    iget-object v9, v2, Lyzs;->n:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    check-cast v9, Lyzj;

    .line 98
    .line 99
    iget-object v10, v2, Lyzs;->g:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    check-cast v10, Laasd;

    .line 106
    .line 107
    iget-object v11, v2, Lyzs;->k:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    check-cast v11, Laasd;

    .line 114
    .line 115
    iget-object v12, v2, Lyzs;->d:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    check-cast v12, Lvhb;

    .line 122
    .line 123
    iget-object v13, v2, Lyzs;->o:Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    check-cast v13, Lulc;

    .line 130
    .line 131
    iget-object v14, v2, Lyzs;->r:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v14}, Lctbe;->a()Ljava/lang/Object;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    check-cast v14, Lulc;

    .line 138
    .line 139
    iget-object v15, v2, Lyzs;->e:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {v15}, Lctbe;->a()Ljava/lang/Object;

    .line 143
    move-result-object v15

    .line 144
    .line 145
    check-cast v15, Lyni;

    .line 146
    .line 147
    iget-object v4, v2, Lyzs;->l:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    check-cast v4, Lahaf;

    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    iget-object v0, v2, Lyzs;->h:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Lbeop;

    .line 164
    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    iget-object v0, v2, Lyzs;->i:Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Lbizp;

    .line 174
    .line 175
    move-object/from16 v18, v0

    .line 176
    .line 177
    iget-object v0, v2, Lyzs;->p:Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Lbjio;

    .line 184
    .line 185
    move-object/from16 v19, v0

    .line 186
    .line 187
    iget-object v0, v2, Lyzs;->f:Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Lalbs;

    .line 194
    .line 195
    iget-object v2, v2, Lyzs;->j:Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    check-cast v2, Lbjbt;

    .line 202
    .line 203
    move-object/from16 v20, v13

    .line 204
    move-object v13, v4

    .line 205
    move-object v4, v7

    .line 206
    move-object v7, v10

    .line 207
    .line 208
    move-object/from16 v10, v20

    .line 209
    .line 210
    move-object/from16 v20, v3

    .line 211
    move-object v3, v6

    .line 212
    move-object v6, v9

    .line 213
    move-object v9, v12

    .line 214
    move-object v12, v15

    .line 215
    .line 216
    move-object/from16 v15, v18

    .line 217
    .line 218
    move-object/from16 v18, v2

    .line 219
    move-object v2, v5

    .line 220
    move-object v5, v8

    .line 221
    move-object v8, v11

    .line 222
    move-object v11, v14

    .line 223
    .line 224
    move-object/from16 v14, v17

    .line 225
    .line 226
    move-object/from16 v17, v0

    .line 227
    .line 228
    move-object/from16 v0, v16

    .line 229
    .line 230
    move-object/from16 v16, v19

    .line 231
    .line 232
    move-object/from16 v19, p0

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v0 .. v21}, Lvkd;-><init>(Lctbe;Lbgsg;Lyzj;Laasd;Laadz;Lyzj;Laasd;Laasd;Lvhb;Lulc;Lulc;Lyni;Lahaf;Lbeop;Lbizp;Lbjio;Lalbs;Lbjbt;Lgrk;Lvjx;Lcbhk;)V

    .line 236
    move-object v1, v0

    .line 237
    .line 238
    move-object/from16 v0, v19

    .line 239
    .line 240
    iget-object v2, v1, Lvkd;->h:Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;

    .line 241
    .line 242
    iget-object v3, v1, Lvkd;->i:Lvjx;

    .line 243
    .line 244
    iget-object v4, v3, Lvjx;->c:Lcrmj;

    .line 245
    .line 246
    if-nez v4, :cond_1

    .line 247
    .line 248
    iget-object v4, v3, Lvjx;->b:Lcrxs;

    .line 249
    .line 250
    iget-object v5, v3, Lvjx;->e:Laihx;

    .line 251
    .line 252
    iget-object v5, v5, Laihx;->m:Lcrmj;

    .line 253
    .line 254
    new-instance v6, Lvju;

    .line 255
    const/4 v7, 0x2

    .line 256
    .line 257
    .line 258
    invoke-direct {v6, v3, v7}, Lvju;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    const v8, 0x7fffffff

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6, v8}, Lcrmj;->E(Lcrnv;I)Lcrmj;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    new-array v6, v7, [Lcrmm;

    .line 268
    const/4 v8, 0x0

    .line 269
    .line 270
    aput-object v4, v6, v8

    .line 271
    const/4 v4, 0x1

    .line 272
    .line 273
    aput-object v5, v6, v4

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Lcrmj;->n([Ljava/lang/Object;)Lcrmj;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    sget-object v5, Lcrol;->a:Lcrnv;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5, v7}, Lcrmj;->E(Lcrnv;I)Lcrmj;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    new-instance v5, Lvjv;

    .line 286
    .line 287
    .line 288
    invoke-direct {v5, v3, v8}, Lvjv;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v5}, Lcrmj;->i(Lcrnq;)Lcrmj;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    new-instance v5, Lmia;

    .line 295
    const/4 v6, 0x6

    .line 296
    .line 297
    .line 298
    invoke-direct {v5, v3, v6}, Lmia;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v5}, Lcrmj;->k(Lcrnu;)Lcrmj;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lcrmj;->F()Lcrxe;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lcrxe;->c()Lcrmj;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    iput-object v4, v3, Lvjx;->c:Lcrmj;

    .line 313
    .line 314
    :cond_1
    iget-object v3, v3, Lvjx;->c:Lcrmj;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcrmy;->a()Lcrms;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Lcrmj;->r(Lcrms;)Lcrmj;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    new-instance v4, Lvkb;

    .line 325
    .line 326
    .line 327
    invoke-direct {v4, v1}, Lvkb;-><init>(Lvkd;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Lcrmj;->x(Lcrnu;)Lcrnd;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;->a(Lcrnd;)V

    .line 335
    .line 336
    iget-object v2, v1, Lvkd;->g:Lgrk;

    .line 337
    .line 338
    check-cast v2, Lbh;

    .line 339
    .line 340
    iget-object v2, v2, Lbh;->Z:Lgrl;

    .line 341
    .line 342
    new-instance v3, Lvkc;

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v1}, Lvkc;-><init>(Lvkd;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lgrc;->c(Lgrj;)V

    .line 349
    const/4 v2, 0x0

    .line 350
    .line 351
    iput-object v2, v1, Lvkd;->c:Laikc;

    .line 352
    .line 353
    iput-object v1, v0, Lvjy;->ai:Lvkd;

    .line 354
    return-void

    .line 355
    .line 356
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string v1, "MapType cannot be null. A MapType is required to initialize the CrisisOmniMapsContentViewModel."

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    throw v0
.end method

.method public final pY()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lvjz;->pY()V

    .line 4
    .line 5
    sget-object v0, Lnej;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljna;->e()Lnec;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnec;->m(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnec;->k(Z)V

    .line 17
    .line 18
    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    .line 19
    .line 20
    sget-object v3, Lcbhj;->a:Lcbhj;

    .line 21
    .line 22
    const-class v3, Lcbhj;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const-string v4, "omdata"

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, v3, v5}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcbhj;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lvjy;->b:Laihx;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, v5, v5, v5}, Laihx;->d(Lcbhj;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lvjy;->aj:Lcbhk;

    .line 45
    .line 46
    sget-object v3, Lcbhk;->b:Lcbhk;

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    new-array v3, v2, [Laihn;

    .line 52
    .line 53
    sget-object v4, Laihl;->j:Laihl;

    .line 54
    .line 55
    new-instance v5, Laihn;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v4, v2}, Laihn;-><init>(Laihl;Z)V

    .line 59
    .line 60
    aput-object v5, v3, v1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, Ljna;->h(Lnec;[Laihn;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v2}, Looe;->f(Lnxu;Landroid/view/View;)Loog;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Loog;->i(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Loog;->h(Z)V

    .line 78
    .line 79
    sget-object v1, Lntw;->b:Lntw;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Loog;->d(Lntw;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Looo;->l(Lnec;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Loog;->a()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object p0, p0, Lvjy;->c:Looe;

    .line 92
    .line 93
    check-cast v0, Loot;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Looe;->b(Loot;)V

    .line 97
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
