.class public final Lfwa;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;


# instance fields
.field public final a:Lmio;

.field public final b:Lgee;

.field public final c:Lmcp;

.field public d:Lmco;

.field private final e:Lgdn;

.field private final f:Laolt;

.field private final g:Lfvy;

.field private final h:Z

.field private i:Laonc;

.field private final j:Lfwp;

.field private final k:Lzku;

.field private final l:Laeid;

.field private final m:Lei;


# direct methods
.method public constructor <init>(Ltfh;Ladqy;Lsnf;Lmio;Lgee;Lgdn;Lhrp;Lmcp;Lmul;Lttn;Labrt;Labiv;Lfwe;Lfwn;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lmim;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p4

    .line 33
    .line 34
    iput-object v2, v0, Lfwa;->a:Lmio;

    .line 35
    .line 36
    move-object/from16 v2, p5

    .line 37
    .line 38
    iput-object v2, v0, Lfwa;->b:Lgee;

    .line 39
    .line 40
    move-object/from16 v2, p6

    .line 41
    .line 42
    iput-object v2, v0, Lfwa;->e:Lgdn;

    .line 43
    .line 44
    move-object/from16 v2, p8

    .line 45
    .line 46
    iput-object v2, v0, Lfwa;->c:Lmcp;

    .line 47
    .line 48
    const-string v3, "AlphaJumpKeyboardOverlay"

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-virtual {v4, v0, v3}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v0, Lfwa;->f:Laolt;

    .line 57
    .line 58
    new-instance v4, Lfvy;

    .line 59
    .line 60
    new-instance v5, Lfvz;

    .line 61
    .line 62
    move-object/from16 v6, p13

    .line 63
    .line 64
    invoke-direct {v5, v6, v0}, Lfvz;-><init>(Lfwe;Lfwa;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v1, Lfwn;->e:Laclm;

    .line 68
    .line 69
    move-object/from16 v7, p11

    .line 70
    .line 71
    move-object/from16 v8, p12

    .line 72
    .line 73
    invoke-direct {v4, v7, v8, v5, v6}, Lfvy;-><init>(Labrt;Labiv;Lfwe;Laclm;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v0, Lfwa;->g:Lfvy;

    .line 77
    .line 78
    invoke-interface/range {p7 .. p7}, Lhrp;->aj()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput-boolean v5, v0, Lfwa;->h:Z

    .line 83
    .line 84
    invoke-interface {v2}, Lmcp;->c()Laosn;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Laosn;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lmco;

    .line 93
    .line 94
    iput-object v2, v0, Lfwa;->d:Lmco;

    .line 95
    .line 96
    new-instance v2, Lei;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lfwa;->m:Lei;

    .line 102
    .line 103
    new-instance v5, Lfwp;

    .line 104
    .line 105
    iget-object v2, v4, Lfvy;->f:Labrt;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    new-instance v2, Ljava/util/TreeMap;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v7, "123"

    .line 121
    .line 122
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v7, Lfvy;->a:[Ljava/lang/String;

    .line 126
    .line 127
    move v8, v13

    .line 128
    :goto_0
    const/16 v9, 0x1a

    .line 129
    .line 130
    if-ge v8, v9, :cond_0

    .line 131
    .line 132
    aget-object v9, v7, v8

    .line 133
    .line 134
    new-instance v10, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    iget-object v7, v4, Lfvy;->b:Labrt;

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    move v9, v13

    .line 152
    :goto_1
    const/4 v10, 0x1

    .line 153
    if-ge v9, v8, :cond_3

    .line 154
    .line 155
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iget-object v12, v4, Lfvy;->c:Labiv;

    .line 160
    .line 161
    invoke-interface {v12, v11}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v12}, Lfjo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_1

    .line 176
    .line 177
    const-string v10, ""

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    invoke-virtual {v12, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    :goto_2
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ljava/util/List;

    .line 189
    .line 190
    if-nez v10, :cond_2

    .line 191
    .line 192
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    new-instance v6, Lgax;

    .line 203
    .line 204
    invoke-direct {v6, v4, v2, v10}, Lgax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Labro;

    .line 208
    .line 209
    const/4 v8, 0x4

    .line 210
    invoke-direct {v7, v8}, Labrh;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move/from16 v18, v13

    .line 222
    .line 223
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_4

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/util/Map$Entry;

    .line 234
    .line 235
    new-instance v14, Lldb;

    .line 236
    .line 237
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    xor-int/lit8 v15, v9, 0x1

    .line 248
    .line 249
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    iget-object v9, v4, Lfvy;->e:Laclm;

    .line 260
    .line 261
    move-object/from16 v17, v6

    .line 262
    .line 263
    move-object/from16 v19, v9

    .line 264
    .line 265
    invoke-direct/range {v14 .. v19}, Lldb;-><init>(ZLjava/lang/String;Lqsv;ILaclm;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v14}, Labro;->i(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    add-int v18, v18, v6

    .line 282
    .line 283
    move-object/from16 v6, v17

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_4
    invoke-virtual {v7}, Labro;->h()Labrt;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iput-object v2, v4, Lfvy;->f:Labrt;

    .line 291
    .line 292
    :cond_5
    iget-object v6, v4, Lfvy;->f:Labrt;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v7, v0, Lfwa;->m:Lei;

    .line 298
    .line 299
    iget-object v8, v1, Lfwn;->d:Laclm;

    .line 300
    .line 301
    iget-object v9, v0, Lfwa;->f:Laolt;

    .line 302
    .line 303
    iget-object v10, v0, Lfwa;->c:Lmcp;

    .line 304
    .line 305
    move-object/from16 v11, p9

    .line 306
    .line 307
    move-object/from16 v12, p10

    .line 308
    .line 309
    invoke-direct/range {v5 .. v12}, Lfwp;-><init>(Labrt;Lei;Laclm;Laolt;Lmcp;Lmul;Lttn;)V

    .line 310
    .line 311
    .line 312
    iput-object v5, v0, Lfwa;->j:Lfwp;

    .line 313
    .line 314
    new-instance v1, Lfwh;

    .line 315
    .line 316
    iget-boolean v2, v0, Lfwa;->h:Z

    .line 317
    .line 318
    invoke-direct {v1, v2}, Lfwh;-><init>(Z)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v2, p3

    .line 322
    .line 323
    iget-object v2, v2, Lsnf;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Landroid/view/ViewGroup;

    .line 326
    .line 327
    move-object/from16 v4, p2

    .line 328
    .line 329
    invoke-virtual {v4, v1, v2, v13}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v0, Lfwa;->l:Laeid;

    .line 334
    .line 335
    new-instance v1, Lzku;

    .line 336
    .line 337
    invoke-direct {v1, v3}, Lzku;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iput-object v1, v0, Lfwa;->k:Lzku;

    .line 341
    .line 342
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwa;->l:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgma;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfwa;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfwa;->d:Lmco;

    .line 6
    .line 7
    sget-object v0, Lmco;->b:Lmco;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lgll;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v2, v2, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/16 p0, 0x320

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lgkr;->a(Luau;)Lgma;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 4

    .line 1
    iget-object v0, p0, Lfwa;->e:Lgdn;

    .line 2
    .line 3
    invoke-interface {v0}, Lgdn;->l()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lgdn;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lfwa;->j:Lfwp;

    .line 13
    .line 14
    iget-boolean v2, v1, Lfwp;->e:Z

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    iput-boolean v0, v1, Lfwp;->e:Z

    .line 19
    .line 20
    iget-object v0, v1, Lfwp;->c:Lttn;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lttn;->a(Ltuy;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lfwa;->h:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lfwa;->d:Lmco;

    .line 30
    .line 31
    sget-object v2, Lmco;->b:Lmco;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lfwa;->b:Lgee;

    .line 36
    .line 37
    sget-object v2, Lgdv;->a:Lgdv;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lgee;->D(Lgdv;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lgee;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lfwa;->b:Lgee;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lgee;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lfwa;->i:Laonc;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lfwa;->f:Laolt;

    .line 58
    .line 59
    new-instance v1, Lefk;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, p0, v3, v2}, Lefk;-><init>(Lfwa;Laoeu;I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-static {v0, v3, v1, v2}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lfwa;->i:Laonc;

    .line 72
    .line 73
    :cond_2
    return-object p0
.end method

.method public final e()Lzku;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwa;->k:Lzku;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwa;->f:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwa;->e:Lgdn;

    .line 2
    .line 3
    invoke-interface {v0}, Lgdn;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfwa;->b:Lgee;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lgee;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfwa;->i:Laonc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lfwa;->i:Laonc;

    .line 20
    .line 21
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfwa;->l:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwa;->l:Laeid;

    .line 2
    .line 3
    iget-object p0, p0, Lfwa;->j:Lfwp;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laeid;->e(Ltuy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
