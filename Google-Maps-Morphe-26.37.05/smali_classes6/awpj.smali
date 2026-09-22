.class final Lawpj;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field d:I

.field final synthetic e:Lajzi;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcpuk;

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Lawup;

.field final synthetic j:Lawcf;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lbehx;

.field private synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajzi;Ljava/lang/String;Lcpuk;Landroid/content/Context;Lawup;Lawcf;Ljava/lang/String;Lbehx;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawpj;->e:Lajzi;

    .line 3
    .line 4
    iput-object p2, p0, Lawpj;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lawpj;->g:Lcpuk;

    .line 7
    .line 8
    iput-object p4, p0, Lawpj;->h:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lawpj;->i:Lawup;

    .line 11
    .line 12
    iput-object p6, p0, Lawpj;->j:Lawcf;

    .line 13
    .line 14
    iput-object p7, p0, Lawpj;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lawpj;->l:Lbehx;

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p9}, Lctfe;-><init>(ILctej;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lawpj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lawpj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcter;->a:Lcter;

    .line 5
    .line 6
    iget v2, v0, Lawpj;->d:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-boolean v7, v0, Lawpj;->c:Z

    .line 16
    .line 17
    if-eq v2, v6, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lawpj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v0, Lawpj;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 27
    move-object v8, v2

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lawpj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v8, v0, Lawpj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v9, v0, Lawpj;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Lctmm;

    .line 40
    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v2, v0, Lawpj;->m:Ljava/lang/Object;

    .line 52
    move-object v9, v2

    .line 53
    .line 54
    check-cast v9, Lctmm;

    .line 55
    .line 56
    iget-object v2, v0, Lawpj;->e:Lajzi;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Laxre;->m()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Laxre;->l()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    move-object v8, v4

    .line 77
    .line 78
    :cond_2
    iget-object v7, v0, Lawpj;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v0, Lawpj;->g:Lcpuk;

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-interface {v10}, Lcpuk;->a()Ljava/lang/Object;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget-object v11, v0, Lawpj;->h:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v12, v0, Lawpj;->i:Lawup;

    .line 96
    .line 97
    check-cast v10, Lapbw;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Laxre;->m()Ljava/lang/String;

    .line 111
    move-result-object v13

    .line 112
    .line 113
    if-nez v13, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Laxre;->l()Ljava/lang/String;

    .line 117
    move-result-object v13

    .line 118
    .line 119
    if-nez v13, :cond_3

    .line 120
    move-object v13, v4

    .line 121
    .line 122
    :cond_3
    new-array v2, v6, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v13, v2, v3

    .line 125
    .line 126
    .line 127
    const v13, 0x7f1409a1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v13, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    new-instance v11, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v13, 0xa

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v13}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 139
    move-result v14

    .line 140
    .line 141
    .line 142
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v14

    .line 151
    .line 152
    if-eqz v14, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v14

    .line 157
    .line 158
    check-cast v14, Ljava/lang/String;

    .line 159
    .line 160
    const-class v15, Lolk;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v15, v14}, Lawup;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 164
    move-result-object v14

    .line 165
    .line 166
    if-eqz v14, :cond_4

    .line 167
    .line 168
    check-cast v14, Lolk;

    .line 169
    .line 170
    .line 171
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v1, "Unable to load placemark from storage."

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-interface {v10, v2, v11, v4, v5}, Lapbw;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    iget-object v7, v0, Lawpj;->j:Lawcf;

    .line 187
    .line 188
    .line 189
    invoke-interface {v7}, Lawcf;->bA()Lcfkk;

    .line 190
    move-result-object v10

    .line 191
    .line 192
    iget-boolean v10, v10, Lcfkk;->d:Z

    .line 193
    .line 194
    iget-object v11, v0, Lawpj;->l:Lbehx;

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 198
    move-result-object v14

    .line 199
    .line 200
    new-instance v15, Larau;

    .line 201
    .line 202
    const/16 v3, 0x11

    .line 203
    .line 204
    .line 205
    invoke-direct {v15, v7, v11, v3}, Larau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    new-instance v3, Lawkc;

    .line 208
    .line 209
    const/16 v7, 0x9

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v15, v7}, Lawkc;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    sget-object v7, Lbywz;->a:Lbywz;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v3, v7}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    new-instance v11, Lausc;

    .line 221
    .line 222
    .line 223
    invoke-direct {v11, v12, v13}, Lausc;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    new-instance v12, Lawkc;

    .line 226
    .line 227
    .line 228
    invoke-direct {v12, v11, v13}, Lawkc;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v12, v7}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    iput-object v9, v0, Lawpj;->m:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v8, v0, Lawpj;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v2, v0, Lawpj;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-boolean v10, v0, Lawpj;->c:Z

    .line 241
    .line 242
    iput v6, v0, Lawpj;->d:I

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    if-eq v3, v1, :cond_7

    .line 249
    move v7, v10

    .line 250
    .line 251
    .line 252
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    check-cast v3, Ljava/lang/String;

    .line 255
    .line 256
    new-instance v10, Lause;

    .line 257
    const/4 v11, 0x2

    .line 258
    .line 259
    .line 260
    invoke-direct {v10, v2, v5, v11}, Lause;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;I)V

    .line 261
    const/4 v12, 0x3

    .line 262
    const/4 v13, 0x0

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v5, v13, v10, v12}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 266
    move-result-object v9

    .line 267
    .line 268
    new-instance v10, Ladeq;

    .line 269
    .line 270
    const/16 v12, 0x14

    .line 271
    .line 272
    .line 273
    invoke-direct {v10, v2, v12}, Ladeq;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v9, v10}, Lctms;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 277
    .line 278
    iput-object v8, v0, Lawpj;->m:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v3, v0, Lawpj;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v5, v0, Lawpj;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iput-boolean v7, v0, Lawpj;->c:Z

    .line 285
    .line 286
    iput v11, v0, Lawpj;->d:I

    .line 287
    .line 288
    .line 289
    invoke-interface {v9, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    if-eq v2, v1, :cond_7

    .line 293
    move-object v1, v3

    .line 294
    .line 295
    :goto_2
    check-cast v2, Laqjg;

    .line 296
    .line 297
    new-instance v9, Lawqa;

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Laqjg;->w()Ljava/lang/String;

    .line 301
    move-result-object v10

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Laqjg;->a()I

    .line 305
    move-result v2

    .line 306
    .line 307
    new-instance v12, Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 311
    .line 312
    iget-object v2, v0, Lawpj;->h:Landroid/content/Context;

    .line 313
    .line 314
    new-array v3, v6, [Ljava/lang/Object;

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    aput-object v8, v3, v16

    .line 319
    .line 320
    .line 321
    const v8, 0x7f1418fd

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    move-result-object v13

    .line 326
    .line 327
    iget-object v14, v0, Lawpj;->k:Ljava/lang/String;

    .line 328
    .line 329
    if-eq v6, v7, :cond_6

    .line 330
    move-object v15, v5

    .line 331
    goto :goto_3

    .line 332
    :cond_6
    move-object v15, v4

    .line 333
    :goto_3
    move-object v11, v1

    .line 334
    .line 335
    check-cast v11, Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-direct/range {v9 .. v15}, Lawqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    return-object v9

    .line 340
    :cond_7
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lawpj;

    .line 3
    .line 4
    iget-object v1, p0, Lawpj;->e:Lajzi;

    .line 5
    .line 6
    iget-object v2, p0, Lawpj;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lawpj;->g:Lcpuk;

    .line 9
    .line 10
    iget-object v4, p0, Lawpj;->h:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v5, p0, Lawpj;->i:Lawup;

    .line 13
    .line 14
    iget-object v6, p0, Lawpj;->j:Lawcf;

    .line 15
    .line 16
    iget-object v7, p0, Lawpj;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lawpj;->l:Lbehx;

    .line 19
    move-object v9, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lawpj;-><init>(Lajzi;Ljava/lang/String;Lcpuk;Landroid/content/Context;Lawup;Lawcf;Ljava/lang/String;Lbehx;Lctej;)V

    .line 23
    .line 24
    iput-object p1, v0, Lawpj;->m:Ljava/lang/Object;

    .line 25
    return-object v0
.end method
