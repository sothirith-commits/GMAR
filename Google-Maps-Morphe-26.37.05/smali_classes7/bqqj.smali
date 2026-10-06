.class public Lbqqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctqs;

.field public b:Z

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lclrb;

.field public final e:Lkotlin/jvm/functions/Function1;

.field private final f:Lbqqv;

.field private final g:Lclqs;

.field private final h:I

.field private final i:Lclqz;

.field private final j:Lclqz;

.field private final k:Lclqz;

.field private final l:Lkotlin/jvm/functions/Function1;

.field private final m:Lkotlin/jvm/functions/Function1;

.field private final n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lbqqv;Lctqs;Lclrb;Lkotlin/jvm/functions/Function1;Lclqs;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lbqqj;->a:Lctqs;

    .line 6
    .line 7
    new-instance p2, Lbogh;

    .line 8
    .line 9
    const/16 p5, 0x14

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0, p5}, Lbogh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iput-object p2, p0, Lbqqj;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p1, p0, Lbqqj;->f:Lbqqv;

    .line 17
    .line 18
    iput-object p3, p0, Lbqqj;->d:Lclrb;

    .line 19
    .line 20
    iput-object p4, p0, Lbqqj;->e:Lkotlin/jvm/functions/Function1;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-object p1, p0, Lbqqj;->g:Lclqs;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Lbqqj;->h:I

    .line 30
    .line 31
    new-instance p1, Lbqnf;

    .line 32
    .line 33
    const/16 p2, 0xa

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lbqnf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lclrb;->a(Lkotlin/jvm/functions/Function1;)Lclqz;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iput-object v2, p0, Lbqqj;->i:Lclqz;

    .line 43
    .line 44
    new-instance p1, Lbqnf;

    .line 45
    .line 46
    const/16 p2, 0xb

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lbqnf;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lclrb;->a(Lkotlin/jvm/functions/Function1;)Lclqz;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lbqqj;->j:Lclqz;

    .line 56
    .line 57
    new-instance p2, Lbqnf;

    .line 58
    .line 59
    const/16 p4, 0xc

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p4}, Lbqnf;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Lclrb;->a(Lkotlin/jvm/functions/Function1;)Lclqz;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iput-object p2, p0, Lbqqj;->k:Lclqz;

    .line 69
    .line 70
    new-instance v0, Lbahp;

    .line 71
    const/4 v4, 0x5

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v1, p0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Lbahp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    iput-object v0, v1, Lbqqj;->l:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    new-instance v0, Lbahp;

    .line 82
    move-object v3, v2

    .line 83
    move-object v2, p1

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v0 .. v5}, Lbahp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    iput-object v0, v1, Lbqqj;->m:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    new-instance v3, Lbahp;

    .line 91
    const/4 v7, 0x5

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v5, p2

    .line 95
    move-object v4, v1

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v3 .. v8}, Lbahp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    iput-object v3, v1, Lbqqj;->n:Lkotlin/jvm/functions/Function1;

    .line 101
    return-void
.end method

.method private static d(Lcom/google/common/collect/ImmutableList;Lclqz;IZ)Lclos;
    .locals 11

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
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

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
    new-instance v2, Lclpm;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0}, Lclpm;-><init>(Ljava/lang/String;)V

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
    sget-object p0, Lclpg;->d:Lclpg;

    .line 51
    .line 52
    new-instance p3, Lclop;

    .line 53
    .line 54
    sget-object v0, Lclpg;->e:Lclpg;

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, v0}, Lclop;-><init>(Lclpg;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    sget-object p0, Lclpg;->e:Lclpg;

    .line 61
    .line 62
    new-instance p3, Lcloq;

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, v1}, Lcloq;-><init>(Lclpg;)V

    .line 66
    :goto_1
    move-object v6, p0

    .line 67
    move-object v7, p3

    .line 68
    .line 69
    new-instance v2, Lclos;

    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v10, 0x2

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v4, p1

    .line 74
    move v5, p2

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v2 .. v10}, Lclos;-><init>(Ljava/util/List;Lclqz;ILclpg;Lclor;Lcloz;II)V

    .line 78
    return-object v2

    .line 79
    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()Lbqqq;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbqqj;->f:Lbqqv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbqqr;->a()Ljava/lang/Boolean;

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
    iget-object v2, v1, Lbqqv;->d:Lgrw;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lgrs;->d()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lclqm;->a:Lclqm;

    .line 34
    move-object v10, v2

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_1
    iget-object v2, v1, Lbqqv;->h:Lgrw;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lgrs;->d()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lbqra;

    .line 45
    .line 46
    iget-object v5, v1, Lbqqv;->i:Lgrw;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lgrs;->d()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Lbqqt;

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
    iget-object v6, v2, Lbqra;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget-boolean v2, v2, Lbqra;->c:Z

    .line 65
    .line 66
    new-instance v7, Lclnk;

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v6, v2}, Lclnk;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    iget v6, v2, Lbqra;->b:I

    .line 73
    .line 74
    iget-boolean v2, v2, Lbqra;->c:Z

    .line 75
    .line 76
    new-instance v7, Lclnn;

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v6, v2}, Lclnn;-><init>(IZ)V

    .line 80
    .line 81
    :goto_0
    new-instance v9, Lclql;

    .line 82
    .line 83
    .line 84
    invoke-direct {v9, v7}, Lclql;-><init>(Lcloz;)V

    .line 85
    .line 86
    new-instance v11, Lclpm;

    .line 87
    .line 88
    iget-object v2, v5, Lbqqt;->a:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-direct {v11, v2}, Lclpm;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    sget-object v12, Lclpg;->b:Lclpg;

    .line 94
    .line 95
    new-instance v10, Lclpv;

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
    invoke-direct/range {v10 .. v15}, Lclpv;-><init>(Lclpm;Lclpg;ILjava/lang/Integer;I)V

    .line 109
    .line 110
    iget-object v5, v1, Lbqqv;->j:Lgrw;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lgrs;->d()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    check-cast v5, Lbvtl;

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lbvtl;->g()Ljava/lang/Object;

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
    new-instance v14, Lclpm;

    .line 129
    .line 130
    .line 131
    invoke-direct {v14, v5}, Lclpm;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    sget-object v15, Lclpg;->c:Lclpg;

    .line 134
    .line 135
    new-instance v13, Lclpv;

    .line 136
    .line 137
    const/16 v16, 0x5

    .line 138
    .line 139
    const/16 v18, 0x10

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v13 .. v18}, Lclpv;-><init>(Lclpm;Lclpg;ILjava/lang/Integer;I)V

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
    iget-object v5, v1, Lbqqv;->m:Lgrw;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lgrs;->d()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    check-cast v5, Lbvtl;

    .line 154
    const/4 v6, 0x0

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lbvtl;->g()Ljava/lang/Object;

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
    new-instance v7, Lclqv;

    .line 167
    .line 168
    new-instance v8, Lclnk;

    .line 169
    .line 170
    .line 171
    invoke-direct {v8, v5, v6}, Lclnk;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 172
    const/4 v5, 0x4

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v8, v5}, Lclqv;-><init>(Lcloz;I)V

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move-object v7, v3

    .line 178
    .line 179
    :goto_2
    iget-object v5, v1, Lbqqv;->p:Lgrw;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lgrs;->d()Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    check-cast v5, Lbvtl;

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
    invoke-virtual {v5}, Lbvtl;->g()Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    check-cast v5, Lbqqy;

    .line 196
    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    iget-object v14, v5, Lbqqy;->a:Lbvtl;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Lbvtl;->g()Ljava/lang/Object;

    .line 203
    move-result-object v14

    .line 204
    .line 205
    check-cast v14, Lbqqt;

    .line 206
    .line 207
    if-eqz v14, :cond_8

    .line 208
    .line 209
    iget-object v14, v14, Lbqqt;->a:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v15, Lclqw;

    .line 212
    .line 213
    move/from16 v22, v6

    .line 214
    .line 215
    new-instance v6, Lclpm;

    .line 216
    .line 217
    .line 218
    invoke-direct {v6, v14}, Lclpm;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    iget-boolean v5, v5, Lbqqy;->b:Z

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
    sget-object v12, Lclpg;->c:Lclpg;

    .line 233
    .line 234
    :cond_7
    move-object/from16 v18, v12

    .line 235
    .line 236
    new-instance v16, Lclpv;

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
    invoke-direct/range {v16 .. v21}, Lclpv;-><init>(Lclpm;Lclpg;ILjava/lang/Integer;I)V

    .line 248
    .line 249
    move-object/from16 v5, v16

    .line 250
    .line 251
    .line 252
    invoke-direct {v15, v5, v3}, Lclqw;-><init>(Lclpv;Lclpg;)V

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
    new-array v5, v8, [Lclqs;

    .line 259
    .line 260
    aput-object v3, v5, v22

    .line 261
    .line 262
    aput-object v15, v5, v13

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v13}, Lckwr;->a([Lclqs;I)Lclqs;

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
    new-array v2, v2, [Lclqs;

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
    invoke-static {v2, v8}, Lckwr;->a([Lclqs;I)Lclqs;

    .line 295
    move-result-object v14

    .line 296
    .line 297
    iget-object v2, v1, Lbqqv;->k:Lgrw;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lgrs;->d()Ljava/lang/Object;

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
    iget-object v5, v0, Lbqqj;->j:Lclqz;

    .line 308
    .line 309
    iget-object v6, v1, Lbqqv;->s:Lbqqp;

    .line 310
    .line 311
    iget v6, v6, Lbqqp;->b:I

    .line 312
    .line 313
    iget-object v7, v1, Lbqqv;->q:Lgrw;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Lgrs;->d()Ljava/lang/Object;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v7

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v5, v6, v7}, Lbqqj;->d(Lcom/google/common/collect/ImmutableList;Lclqz;IZ)Lclos;

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
    iget-object v2, v1, Lbqqv;->n:Lgrw;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lgrs;->d()Ljava/lang/Object;

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
    iget-object v5, v0, Lbqqj;->k:Lclqz;

    .line 341
    .line 342
    iget-object v6, v1, Lbqqv;->s:Lbqqp;

    .line 343
    .line 344
    iget v6, v6, Lbqqp;->c:I

    .line 345
    .line 346
    iget-object v7, v1, Lbqqv;->q:Lgrw;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Lgrs;->d()Ljava/lang/Object;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v4

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v5, v6, v4}, Lbqqj;->d(Lcom/google/common/collect/ImmutableList;Lclqz;IZ)Lclos;

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
    new-instance v8, Lclqr;

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
    invoke-direct/range {v8 .. v19}, Lclqr;-><init>(Lclql;Lclpv;Lclpv;Lclqj;Lclpm;Lclqs;Lclos;Lclos;III)V

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
    iget v11, v0, Lbqqj;->h:I

    .line 384
    .line 385
    new-instance v2, Lbqqq;

    .line 386
    .line 387
    sget-object v12, Lclpg;->i:Lclpg;

    .line 388
    .line 389
    iget v15, v1, Lbqqv;->e:I

    .line 390
    .line 391
    iget-object v13, v0, Lbqqj;->i:Lclqz;

    .line 392
    .line 393
    new-instance v9, Lclqd;

    .line 394
    const/4 v14, 0x0

    .line 395
    .line 396
    const/16 v16, 0x10

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v9 .. v16}, Lclqd;-><init>(Lclqi;ILclpg;Lclqz;Lctfw;II)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v2, v9, v3}, Lbqqq;-><init>(Lclqd;Lbqqn;)V

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
    new-instance v0, Lbqql;

    .line 3
    .line 4
    iget-object v1, p0, Lbqqj;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 10
    .line 11
    iget-object v4, p0, Lbqqj;->f:Lbqqv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lbqqr;->c(Lgrx;)V

    .line 15
    .line 16
    iget-object v0, v4, Lbqqv;->c:Lgrw;

    .line 17
    .line 18
    new-instance v5, Lbqql;

    .line 19
    .line 20
    iget-object v6, p0, Lbqqj;->l:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v6, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lgrs;->h(Lgrx;)V

    .line 27
    .line 28
    iget-object v0, v4, Lbqqv;->d:Lgrw;

    .line 29
    .line 30
    new-instance v5, Lbqql;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v1, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lgrs;->h(Lgrx;)V

    .line 37
    .line 38
    iget-object v0, v4, Lbqqv;->h:Lgrw;

    .line 39
    .line 40
    new-instance v5, Lbqql;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v1, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lgrs;->h(Lgrx;)V

    .line 47
    .line 48
    iget-object v0, v4, Lbqqv;->i:Lgrw;

    .line 49
    .line 50
    new-instance v5, Lbqql;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v1, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lgrs;->h(Lgrx;)V

    .line 57
    .line 58
    iget-object v0, v4, Lbqqv;->j:Lgrw;

    .line 59
    .line 60
    new-instance v5, Lbqql;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v1, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lgrs;->h(Lgrx;)V

    .line 67
    .line 68
    iget-object v0, v4, Lbqqv;->m:Lgrw;

    .line 69
    .line 70
    new-instance v5, Lbqql;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v1, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lgrs;->h(Lgrx;)V

    .line 77
    .line 78
    iget-object v0, v4, Lbqqv;->p:Lgrw;

    .line 79
    .line 80
    new-instance v5, Lbqql;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v1, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lgrs;->h(Lgrx;)V

    .line 87
    .line 88
    iget-object v0, v4, Lbqqv;->k:Lgrw;

    .line 89
    .line 90
    new-instance v5, Lbqql;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v1, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lgrs;->h(Lgrx;)V

    .line 97
    .line 98
    iget-object v0, v4, Lbqqv;->l:Lgrw;

    .line 99
    .line 100
    new-instance v5, Lbqql;

    .line 101
    .line 102
    iget-object v6, p0, Lbqqj;->m:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v6, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lgrs;->h(Lgrx;)V

    .line 109
    .line 110
    iget-object v0, v4, Lbqqv;->n:Lgrw;

    .line 111
    .line 112
    new-instance v5, Lbqql;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v1, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lgrs;->h(Lgrx;)V

    .line 119
    .line 120
    iget-object v0, v4, Lbqqv;->o:Lgrw;

    .line 121
    .line 122
    new-instance v5, Lbqql;

    .line 123
    .line 124
    iget-object p0, p0, Lbqqj;->n:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, p0, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lgrs;->h(Lgrx;)V

    .line 131
    .line 132
    iget-object p0, v4, Lbqqv;->q:Lgrw;

    .line 133
    .line 134
    new-instance v0, Lbqql;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lgrs;->h(Lgrx;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lbqqv;->b()V

    .line 144
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbqql;

    .line 3
    .line 4
    iget-object v1, p0, Lbqqj;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 10
    .line 11
    iget-object v4, p0, Lbqqj;->f:Lbqqv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lbqqr;->d(Lgrx;)V

    .line 15
    .line 16
    iget-object v0, v4, Lbqqv;->c:Lgrw;

    .line 17
    .line 18
    new-instance v5, Lbqql;

    .line 19
    .line 20
    iget-object v6, p0, Lbqqj;->l:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v6, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lgrs;->j(Lgrx;)V

    .line 27
    .line 28
    iget-object v0, v4, Lbqqv;->d:Lgrw;

    .line 29
    .line 30
    new-instance v5, Lbqql;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v1, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lgrs;->j(Lgrx;)V

    .line 37
    .line 38
    iget-object v0, v4, Lbqqv;->h:Lgrw;

    .line 39
    .line 40
    new-instance v5, Lbqql;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v1, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lgrs;->j(Lgrx;)V

    .line 47
    .line 48
    iget-object v0, v4, Lbqqv;->i:Lgrw;

    .line 49
    .line 50
    new-instance v5, Lbqql;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v1, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lgrs;->j(Lgrx;)V

    .line 57
    .line 58
    iget-object v0, v4, Lbqqv;->j:Lgrw;

    .line 59
    .line 60
    new-instance v5, Lbqql;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v1, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lgrs;->j(Lgrx;)V

    .line 67
    .line 68
    iget-object v0, v4, Lbqqv;->m:Lgrw;

    .line 69
    .line 70
    new-instance v5, Lbqql;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v1, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lgrs;->j(Lgrx;)V

    .line 77
    .line 78
    iget-object v0, v4, Lbqqv;->p:Lgrw;

    .line 79
    .line 80
    new-instance v5, Lbqql;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v1, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lgrs;->j(Lgrx;)V

    .line 87
    .line 88
    iget-object v0, v4, Lbqqv;->k:Lgrw;

    .line 89
    .line 90
    new-instance v5, Lbqql;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v1, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lgrs;->j(Lgrx;)V

    .line 97
    .line 98
    iget-object v0, v4, Lbqqv;->l:Lgrw;

    .line 99
    .line 100
    new-instance v5, Lbqql;

    .line 101
    .line 102
    iget-object v6, p0, Lbqqj;->m:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v6, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lgrs;->j(Lgrx;)V

    .line 109
    .line 110
    iget-object v0, v4, Lbqqv;->n:Lgrw;

    .line 111
    .line 112
    new-instance v5, Lbqql;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v1, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lgrs;->j(Lgrx;)V

    .line 119
    .line 120
    iget-object v0, v4, Lbqqv;->o:Lgrw;

    .line 121
    .line 122
    new-instance v5, Lbqql;

    .line 123
    .line 124
    iget-object v6, p0, Lbqqj;->n:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v6, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lgrs;->j(Lgrx;)V

    .line 131
    .line 132
    iget-object v0, v4, Lbqqv;->q:Lgrw;

    .line 133
    .line 134
    new-instance v5, Lbqql;

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v1, v2, v3}, Lbqql;-><init>(Lkotlin/jvm/functions/Function1;I[C)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lgrs;->j(Lgrx;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lbqqv;->e()V

    .line 144
    .line 145
    new-instance v0, Lbqnf;

    .line 146
    const/4 v1, 0x7

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Lbqnf;-><init>(I)V

    .line 150
    .line 151
    iget-object v1, p0, Lbqqj;->d:Lclrb;

    .line 152
    .line 153
    iget-object v2, p0, Lbqqj;->i:Lclqz;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, Lclrb;->c(Lclqz;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    new-instance v0, Lbqnf;

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v2}, Lbqnf;-><init>(I)V

    .line 164
    .line 165
    iget-object v2, p0, Lbqqj;->j:Lclqz;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, Lclrb;->c(Lclqz;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    new-instance v0, Lbqnf;

    .line 171
    .line 172
    const/16 v2, 0x9

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v2}, Lbqnf;-><init>(I)V

    .line 176
    .line 177
    iget-object p0, p0, Lbqqj;->k:Lclqz;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p0, v0}, Lclrb;->c(Lclqz;Lkotlin/jvm/functions/Function1;)V

    .line 181
    return-void
.end method
