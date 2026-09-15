.class public Lbrhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcupw;

.field public b:Z

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lcmhx;

.field public final e:Lkotlin/jvm/functions/Function1;

.field private final f:Lbrii;

.field private final g:Lcmho;

.field private final h:I

.field private final i:Lcmhv;

.field private final j:Lcmhv;

.field private final k:Lcmhv;

.field private final l:Lkotlin/jvm/functions/Function1;

.field private final m:Lkotlin/jvm/functions/Function1;

.field private final n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lbrii;Lcupw;Lcmhx;Lkotlin/jvm/functions/Function1;Lcmho;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lbrhu;->a:Lcupw;

    .line 6
    .line 7
    new-instance p2, Lbrfh;

    .line 8
    .line 9
    const/16 p5, 0xa

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0, p5}, Lbrfh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iput-object p2, p0, Lbrhu;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p1, p0, Lbrhu;->f:Lbrii;

    .line 17
    .line 18
    iput-object p3, p0, Lbrhu;->d:Lcmhx;

    .line 19
    .line 20
    iput-object p4, p0, Lbrhu;->e:Lkotlin/jvm/functions/Function1;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-object p1, p0, Lbrhu;->g:Lcmho;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 27
    move-result p2

    .line 28
    .line 29
    iput p2, p0, Lbrhu;->h:I

    .line 30
    .line 31
    new-instance p2, Lbrhz;

    .line 32
    const/4 p4, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p4}, Lbrhz;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lcmhx;->a(Lkotlin/jvm/functions/Function1;)Lcmhv;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iput-object p2, p0, Lbrhu;->i:Lcmhv;

    .line 42
    .line 43
    new-instance p5, Lbrhz;

    .line 44
    const/4 v0, 0x3

    .line 45
    .line 46
    .line 47
    invoke-direct {p5, v0}, Lbrhz;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p5}, Lcmhx;->a(Lkotlin/jvm/functions/Function1;)Lcmhv;

    .line 51
    move-result-object p5

    .line 52
    .line 53
    iput-object p5, p0, Lbrhu;->j:Lcmhv;

    .line 54
    .line 55
    new-instance v0, Lbrhz;

    .line 56
    const/4 v1, 0x4

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lbrhz;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Lcmhx;->a(Lkotlin/jvm/functions/Function1;)Lcmhv;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    iput-object p3, p0, Lbrhu;->k:Lcmhv;

    .line 66
    .line 67
    new-instance v0, Lbrhw;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p2, p1, p4}, Lbrhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    iput-object v0, p0, Lbrhu;->l:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    new-instance v0, Lbrhw;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, p5, p2, p4}, Lbrhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    iput-object v0, p0, Lbrhu;->m:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    new-instance p2, Lbrhw;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p0, p3, p1, p4}, Lbrhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    iput-object p2, p0, Lbrhu;->n:Lkotlin/jvm/functions/Function1;

    .line 87
    return-void
.end method

.method private static d(Lcom/google/common/collect/ImmutableList;Lcmhv;IZ)Lcmfo;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lcmgi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcmgi;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 49
    .line 50
    sget-object p0, Lcmgc;->d:Lcmgc;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    sget-object p0, Lcmgc;->e:Lcmgc;

    .line 54
    :goto_1
    move-object v6, p0

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    new-instance p0, Lcmfl;

    .line 59
    .line 60
    sget-object p3, Lcmgc;->e:Lcmgc;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p3}, Lcmfl;-><init>(Lcmgc;)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    new-instance p0, Lcmfm;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcmfm;-><init>(Lcmgc;)V

    .line 70
    :goto_2
    move-object v7, p0

    .line 71
    .line 72
    new-instance v2, Lcmfo;

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    move-object v4, p1

    .line 76
    move v5, p2

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v2 .. v9}, Lcmfo;-><init>(Ljava/util/List;Lcmhv;ILcmgc;Lcmfn;Lcmfv;I)V

    .line 80
    return-object v2

    .line 81
    :cond_3
    return-object v1
.end method


# virtual methods
.method public a()Lbrid;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbrhu;->f:Lbrii;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbrie;->a()Ljava/lang/Boolean;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, Lbrii;->d:Lgrf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lgrb;->d()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcmhi;->a:Lcmhi;

    .line 34
    move-object v10, v2

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_1
    iget-object v2, v1, Lbrii;->h:Lgrf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lgrb;->d()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lbrin;

    .line 45
    .line 46
    iget-object v5, v1, Lbrii;->i:Lgrf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lgrb;->d()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Lbrig;

    .line 53
    .line 54
    if-eqz v2, :cond_e

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_2
    iget-object v6, v2, Lbrin;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget-boolean v2, v2, Lbrin;->c:Z

    .line 65
    .line 66
    new-instance v7, Lcmeg;

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v6, v2}, Lcmeg;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    iget v6, v2, Lbrin;->b:I

    .line 73
    .line 74
    iget-boolean v2, v2, Lbrin;->c:Z

    .line 75
    .line 76
    new-instance v7, Lcmej;

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v6, v2}, Lcmej;-><init>(IZ)V

    .line 80
    .line 81
    :goto_0
    new-instance v9, Lcmhh;

    .line 82
    .line 83
    .line 84
    invoke-direct {v9, v7}, Lcmhh;-><init>(Lcmfv;)V

    .line 85
    .line 86
    new-instance v11, Lcmgi;

    .line 87
    .line 88
    iget-object v2, v5, Lbrig;->a:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-direct {v11, v2}, Lcmgi;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    sget-object v12, Lcmgc;->b:Lcmgc;

    .line 94
    .line 95
    new-instance v10, Lcmgr;

    .line 96
    const/4 v2, 0x3

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v17

    .line 101
    const/4 v13, 0x2

    .line 102
    .line 103
    const/16 v15, 0x10

    .line 104
    .line 105
    move-object/from16 v14, v17

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v10 .. v15}, Lcmgr;-><init>(Lcmgi;Lcmgc;ILjava/lang/Integer;I)V

    .line 109
    .line 110
    iget-object v5, v1, Lbrii;->j:Lgrf;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lgrb;->d()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    check-cast v5, Lbwkq;

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lbwkq;->g()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    new-instance v14, Lcmgi;

    .line 129
    .line 130
    .line 131
    invoke-direct {v14, v5}, Lcmgi;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    sget-object v15, Lcmgc;->c:Lcmgc;

    .line 134
    .line 135
    new-instance v13, Lcmgr;

    .line 136
    .line 137
    const/16 v16, 0x5

    .line 138
    .line 139
    const/16 v18, 0x10

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v13 .. v18}, Lcmgr;-><init>(Lcmgi;Lcmgc;ILjava/lang/Integer;I)V

    .line 143
    move-object v11, v13

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object v11, v3

    .line 146
    .line 147
    :goto_1
    iget-object v5, v1, Lbrii;->m:Lgrf;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lgrb;->d()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    check-cast v5, Lbwkq;

    .line 154
    const/4 v6, 0x0

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lbwkq;->g()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    new-instance v7, Lcmhr;

    .line 167
    .line 168
    new-instance v8, Lcmeg;

    .line 169
    .line 170
    .line 171
    invoke-direct {v8, v5, v6}, Lcmeg;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 172
    const/4 v5, 0x4

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v8, v5}, Lcmhr;-><init>(Lcmfv;I)V

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move-object v7, v3

    .line 178
    .line 179
    :goto_2
    iget-object v5, v1, Lbrii;->p:Lgrf;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lgrb;->d()Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    check-cast v5, Lbwkq;

    .line 186
    const/4 v8, 0x2

    .line 187
    const/4 v13, 0x1

    .line 188
    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lbwkq;->g()Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    check-cast v5, Lbril;

    .line 196
    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    iget-object v14, v5, Lbril;->a:Lbwkq;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Lbwkq;->g()Ljava/lang/Object;

    .line 203
    move-result-object v14

    .line 204
    .line 205
    check-cast v14, Lbrig;

    .line 206
    .line 207
    if-eqz v14, :cond_8

    .line 208
    .line 209
    iget-object v14, v14, Lbrig;->a:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v15, Lcmhs;

    .line 212
    .line 213
    move/from16 v22, v6

    .line 214
    .line 215
    new-instance v6, Lcmgi;

    .line 216
    .line 217
    .line 218
    invoke-direct {v6, v14}, Lcmgi;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    iget-boolean v5, v5, Lbril;->b:Z

    .line 221
    .line 222
    if-eq v13, v5, :cond_6

    .line 223
    .line 224
    move/from16 v19, v8

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    const/4 v14, 0x5

    .line 227
    .line 228
    move/from16 v19, v14

    .line 229
    .line 230
    :goto_3
    if-eqz v5, :cond_7

    .line 231
    .line 232
    sget-object v12, Lcmgc;->c:Lcmgc;

    .line 233
    .line 234
    :cond_7
    move-object/from16 v18, v12

    .line 235
    .line 236
    new-instance v16, Lcmgr;

    .line 237
    .line 238
    .line 239
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v20

    .line 241
    .line 242
    const/16 v21, 0x10

    .line 243
    .line 244
    move-object/from16 v17, v6

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v16 .. v21}, Lcmgr;-><init>(Lcmgi;Lcmgc;ILjava/lang/Integer;I)V

    .line 248
    .line 249
    move-object/from16 v5, v16

    .line 250
    .line 251
    .line 252
    invoke-direct {v15, v5, v3}, Lcmhs;-><init>(Lcmgr;Lcmgc;)V

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :cond_8
    move/from16 v22, v6

    .line 256
    move-object v15, v3

    .line 257
    .line 258
    :goto_4
    new-array v5, v8, [Lcmho;

    .line 259
    .line 260
    aput-object v3, v5, v22

    .line 261
    .line 262
    aput-object v15, v5, v13

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v13}, Lclif;->c([Lcmho;I)Lcmho;

    .line 266
    move-result-object v5

    .line 267
    goto :goto_5

    .line 268
    .line 269
    :cond_9
    move/from16 v22, v6

    .line 270
    move-object v5, v3

    .line 271
    .line 272
    :goto_5
    if-eqz v5, :cond_b

    .line 273
    .line 274
    if-nez v7, :cond_a

    .line 275
    goto :goto_6

    .line 276
    .line 277
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v1, "TextualCard can\'t show both TrailingTitleData and TrailingImageData"

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0

    .line 284
    .line 285
    :cond_b
    :goto_6
    new-array v2, v2, [Lcmho;

    .line 286
    .line 287
    aput-object v7, v2, v22

    .line 288
    .line 289
    aput-object v5, v2, v13

    .line 290
    .line 291
    aput-object v3, v2, v8

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v8}, Lclif;->c([Lcmho;I)Lcmho;

    .line 295
    move-result-object v14

    .line 296
    .line 297
    iget-object v2, v1, Lbrii;->k:Lgrf;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lgrb;->d()Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    iget-object v5, v0, Lbrhu;->j:Lcmhv;

    .line 308
    .line 309
    iget-object v6, v1, Lbrii;->s:Lbric;

    .line 310
    .line 311
    iget v6, v6, Lbric;->b:I

    .line 312
    .line 313
    iget-object v7, v1, Lbrii;->q:Lgrf;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Lgrb;->d()Ljava/lang/Object;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v7

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v5, v6, v7}, Lbrhu;->d(Lcom/google/common/collect/ImmutableList;Lcmhv;IZ)Lcmfo;

    .line 325
    move-result-object v2

    .line 326
    move-object v15, v2

    .line 327
    goto :goto_7

    .line 328
    :cond_c
    move-object v15, v3

    .line 329
    .line 330
    :goto_7
    iget-object v2, v1, Lbrii;->n:Lgrf;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lgrb;->d()Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    if-eqz v2, :cond_d

    .line 339
    .line 340
    iget-object v5, v0, Lbrhu;->k:Lcmhv;

    .line 341
    .line 342
    iget-object v6, v1, Lbrii;->s:Lbric;

    .line 343
    .line 344
    iget v6, v6, Lbric;->c:I

    .line 345
    .line 346
    iget-object v7, v1, Lbrii;->q:Lgrf;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Lgrb;->d()Ljava/lang/Object;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v4

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v5, v6, v4}, Lbrhu;->d(Lcom/google/common/collect/ImmutableList;Lcmhv;IZ)Lcmfo;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    move-object/from16 v16, v2

    .line 361
    goto :goto_8

    .line 362
    .line 363
    :cond_d
    move-object/from16 v16, v3

    .line 364
    .line 365
    :goto_8
    new-instance v8, Lcmhn;

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x618

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    .line 373
    const/16 v17, 0x1

    .line 374
    .line 375
    .line 376
    invoke-direct/range {v8 .. v19}, Lcmhn;-><init>(Lcmhh;Lcmgr;Lcmgr;Lcmhf;Lcmgi;Lcmho;Lcmfo;Lcmfo;III)V

    .line 377
    move-object v10, v8

    .line 378
    goto :goto_a

    .line 379
    :cond_e
    :goto_9
    move-object v10, v3

    .line 380
    .line 381
    :goto_a
    if-eqz v10, :cond_f

    .line 382
    .line 383
    iget v11, v0, Lbrhu;->h:I

    .line 384
    .line 385
    new-instance v2, Lbrid;

    .line 386
    .line 387
    sget-object v12, Lcmgc;->i:Lcmgc;

    .line 388
    .line 389
    iget v15, v1, Lbrii;->e:I

    .line 390
    .line 391
    iget-object v13, v0, Lbrhu;->i:Lcmhv;

    .line 392
    .line 393
    new-instance v9, Lcmgz;

    .line 394
    const/4 v14, 0x0

    .line 395
    .line 396
    const/16 v16, 0x10

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v9 .. v16}, Lcmgz;-><init>(Lcmhe;ILcmgc;Lcmhv;Lcufg;II)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v2, v9, v3}, Lbrid;-><init>(Lcmgz;Lbria;)V

    .line 403
    return-object v2

    .line 404
    :cond_f
    :goto_b
    return-object v3
.end method

.method public b()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbrhx;

    .line 3
    .line 4
    iget-object v1, p0, Lbrhu;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 10
    .line 11
    iget-object v4, p0, Lbrhu;->f:Lbrii;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lbrie;->c(Lgrg;)V

    .line 15
    .line 16
    iget-object v0, v4, Lbrii;->c:Lgrf;

    .line 17
    .line 18
    new-instance v5, Lbrhx;

    .line 19
    .line 20
    iget-object v6, p0, Lbrhu;->l:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v6, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lgrb;->h(Lgrg;)V

    .line 27
    .line 28
    iget-object v0, v4, Lbrii;->d:Lgrf;

    .line 29
    .line 30
    new-instance v5, Lbrhx;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v1, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lgrb;->h(Lgrg;)V

    .line 37
    .line 38
    iget-object v0, v4, Lbrii;->h:Lgrf;

    .line 39
    .line 40
    new-instance v5, Lbrhx;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v1, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lgrb;->h(Lgrg;)V

    .line 47
    .line 48
    iget-object v0, v4, Lbrii;->i:Lgrf;

    .line 49
    .line 50
    new-instance v5, Lbrhx;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v1, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lgrb;->h(Lgrg;)V

    .line 57
    .line 58
    iget-object v0, v4, Lbrii;->j:Lgrf;

    .line 59
    .line 60
    new-instance v5, Lbrhx;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v1, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lgrb;->h(Lgrg;)V

    .line 67
    .line 68
    iget-object v0, v4, Lbrii;->m:Lgrf;

    .line 69
    .line 70
    new-instance v5, Lbrhx;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v1, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lgrb;->h(Lgrg;)V

    .line 77
    .line 78
    iget-object v0, v4, Lbrii;->p:Lgrf;

    .line 79
    .line 80
    new-instance v5, Lbrhx;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v1, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lgrb;->h(Lgrg;)V

    .line 87
    .line 88
    iget-object v0, v4, Lbrii;->k:Lgrf;

    .line 89
    .line 90
    new-instance v5, Lbrhx;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v1, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lgrb;->h(Lgrg;)V

    .line 97
    .line 98
    iget-object v0, v4, Lbrii;->l:Lgrf;

    .line 99
    .line 100
    new-instance v5, Lbrhx;

    .line 101
    .line 102
    iget-object v6, p0, Lbrhu;->m:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v6, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lgrb;->h(Lgrg;)V

    .line 109
    .line 110
    iget-object v0, v4, Lbrii;->n:Lgrf;

    .line 111
    .line 112
    new-instance v5, Lbrhx;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v1, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lgrb;->h(Lgrg;)V

    .line 119
    .line 120
    iget-object v0, v4, Lbrii;->o:Lgrf;

    .line 121
    .line 122
    new-instance v5, Lbrhx;

    .line 123
    .line 124
    iget-object p0, p0, Lbrhu;->n:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, p0, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lgrb;->h(Lgrg;)V

    .line 131
    .line 132
    iget-object p0, v4, Lbrii;->q:Lgrf;

    .line 133
    .line 134
    new-instance v0, Lbrhx;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lgrb;->h(Lgrg;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lbrii;->b()V

    .line 144
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbrhx;

    .line 3
    .line 4
    iget-object v1, p0, Lbrhu;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 10
    .line 11
    iget-object v4, p0, Lbrhu;->f:Lbrii;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lbrie;->d(Lgrg;)V

    .line 15
    .line 16
    iget-object v0, v4, Lbrii;->c:Lgrf;

    .line 17
    .line 18
    new-instance v5, Lbrhx;

    .line 19
    .line 20
    iget-object v6, p0, Lbrhu;->l:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v6, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lgrb;->j(Lgrg;)V

    .line 27
    .line 28
    iget-object v0, v4, Lbrii;->d:Lgrf;

    .line 29
    .line 30
    new-instance v5, Lbrhx;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v1, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lgrb;->j(Lgrg;)V

    .line 37
    .line 38
    iget-object v0, v4, Lbrii;->h:Lgrf;

    .line 39
    .line 40
    new-instance v5, Lbrhx;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v1, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lgrb;->j(Lgrg;)V

    .line 47
    .line 48
    iget-object v0, v4, Lbrii;->i:Lgrf;

    .line 49
    .line 50
    new-instance v5, Lbrhx;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v1, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lgrb;->j(Lgrg;)V

    .line 57
    .line 58
    iget-object v0, v4, Lbrii;->j:Lgrf;

    .line 59
    .line 60
    new-instance v5, Lbrhx;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v1, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lgrb;->j(Lgrg;)V

    .line 67
    .line 68
    iget-object v0, v4, Lbrii;->m:Lgrf;

    .line 69
    .line 70
    new-instance v5, Lbrhx;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v1, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lgrb;->j(Lgrg;)V

    .line 77
    .line 78
    iget-object v0, v4, Lbrii;->p:Lgrf;

    .line 79
    .line 80
    new-instance v5, Lbrhx;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v1, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lgrb;->j(Lgrg;)V

    .line 87
    .line 88
    iget-object v0, v4, Lbrii;->k:Lgrf;

    .line 89
    .line 90
    new-instance v5, Lbrhx;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v1, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lgrb;->j(Lgrg;)V

    .line 97
    .line 98
    iget-object v0, v4, Lbrii;->l:Lgrf;

    .line 99
    .line 100
    new-instance v5, Lbrhx;

    .line 101
    .line 102
    iget-object v6, p0, Lbrhu;->m:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v6, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lgrb;->j(Lgrg;)V

    .line 109
    .line 110
    iget-object v0, v4, Lbrii;->n:Lgrf;

    .line 111
    .line 112
    new-instance v5, Lbrhx;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v1, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lgrb;->j(Lgrg;)V

    .line 119
    .line 120
    iget-object v0, v4, Lbrii;->o:Lgrf;

    .line 121
    .line 122
    new-instance v5, Lbrhx;

    .line 123
    .line 124
    iget-object v6, p0, Lbrhu;->n:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v6, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lgrb;->j(Lgrg;)V

    .line 131
    .line 132
    iget-object v0, v4, Lbrii;->q:Lgrf;

    .line 133
    .line 134
    new-instance v5, Lbrhx;

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v1, v2, v3}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lgrb;->j(Lgrg;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lbrii;->e()V

    .line 144
    .line 145
    new-instance v0, Lbqmu;

    .line 146
    .line 147
    const/16 v1, 0x14

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Lbqmu;-><init>(I)V

    .line 151
    .line 152
    iget-object v1, p0, Lbrhu;->d:Lcmhx;

    .line 153
    .line 154
    iget-object v2, p0, Lbrhu;->i:Lcmhv;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Lcmhx;->c(Lcmhv;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    new-instance v0, Lbrhz;

    .line 160
    const/4 v2, 0x1

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v2}, Lbrhz;-><init>(I)V

    .line 164
    .line 165
    iget-object v2, p0, Lbrhu;->j:Lcmhv;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, Lcmhx;->c(Lcmhv;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    new-instance v0, Lbrhz;

    .line 171
    const/4 v2, 0x0

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v2}, Lbrhz;-><init>(I)V

    .line 175
    .line 176
    iget-object p0, p0, Lbrhu;->k:Lcmhv;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p0, v0}, Lcmhx;->c(Lcmhv;Lkotlin/jvm/functions/Function1;)V

    .line 180
    return-void
.end method
