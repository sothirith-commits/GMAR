.class public final Liam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldjn;Lanzm;Lufd;Lixb;Lhmf;)V
    .locals 0

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Liam;->a:Ljava/lang/Object;

    iput-object p4, p0, Liam;->f:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 137
    invoke-static {p3}, Laogj;->a(Ljava/lang/Object;)Laogi;

    move-result-object p4

    iput-object p4, p0, Liam;->d:Ljava/lang/Object;

    .line 138
    invoke-static {p3}, Laogj;->a(Ljava/lang/Object;)Laogi;

    move-result-object p4

    iput-object p4, p0, Liam;->e:Ljava/lang/Object;

    iput-object p5, p0, Liam;->b:Ljava/lang/Object;

    .line 139
    sget-object p4, Laecw;->a:Laecw;

    .line 140
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Liam;->c:Ljava/lang/Object;

    new-instance p4, Ldjw;

    const/16 p5, 0x8

    .line 141
    invoke-direct {p4, p1, p0, p3, p5}, Ldjw;-><init>(Ldjn;Liam;Lansr;I)V

    const/4 p0, 0x3

    invoke-static {p2, p3, p4, p0}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    return-void
.end method

.method public constructor <init>(Ldoy;Lanui;Lanum;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Liam;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Ldpz;

    .line 11
    .line 12
    invoke-direct {v2}, Ldpz;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Liam;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v1, Ldoy;->d:Ljava/util/List;

    .line 18
    .line 19
    iput-object v2, v0, Liam;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Lcdg;

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lcdg;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Ldoy;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance v4, Ldqb;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Ldqb;-><init>(Lanui;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lanrh;->bl(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v6, v1, Ldoy;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v7, v1, Ldoy;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v1, Ldoy;->c:Ldsn;

    .line 44
    .line 45
    iget-object v9, v1, Ldoy;->s:Lscy;

    .line 46
    .line 47
    iget-boolean v11, v1, Ldoy;->e:Z

    .line 48
    .line 49
    iget v12, v1, Ldoy;->r:I

    .line 50
    .line 51
    iget-object v13, v1, Ldoy;->f:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iget-object v14, v1, Ldoy;->g:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iget-object v15, v1, Ldoy;->h:Landroid/content/Intent;

    .line 56
    .line 57
    iget-boolean v2, v1, Ldoy;->i:Z

    .line 58
    .line 59
    iget-boolean v3, v1, Ldoy;->j:Z

    .line 60
    .line 61
    iget-object v4, v1, Ldoy;->k:Ljava/util/Set;

    .line 62
    .line 63
    iget-object v5, v1, Ldoy;->l:Ljava/util/List;

    .line 64
    .line 65
    move/from16 v16, v2

    .line 66
    .line 67
    iget-object v2, v1, Ldoy;->m:Ljava/util/List;

    .line 68
    .line 69
    move-object/from16 v20, v2

    .line 70
    .line 71
    iget-boolean v2, v1, Ldoy;->n:Z

    .line 72
    .line 73
    move/from16 v21, v2

    .line 74
    .line 75
    iget-object v2, v1, Ldoy;->o:Lansv;

    .line 76
    .line 77
    move-object/from16 v19, v5

    .line 78
    .line 79
    new-instance v5, Ldoy;

    .line 80
    .line 81
    move-object/from16 v22, v2

    .line 82
    .line 83
    move/from16 v17, v3

    .line 84
    .line 85
    move-object/from16 v18, v4

    .line 86
    .line 87
    invoke-direct/range {v5 .. v22}, Ldoy;-><init>(Landroid/content/Context;Ljava/lang/String;Ldsn;Lscy;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;ZLansv;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, v1, Ldoy;->p:Z

    .line 91
    .line 92
    iput-boolean v2, v5, Ldoy;->p:Z

    .line 93
    .line 94
    iget v2, v1, Ldoy;->q:I

    .line 95
    .line 96
    iput v2, v5, Ldoy;->q:I

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    invoke-interface {v2, v5}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ldso;

    .line 105
    .line 106
    iput-object v2, v0, Liam;->e:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v3, Ldrj;

    .line 109
    .line 110
    new-instance v4, Lscy;

    .line 111
    .line 112
    invoke-direct {v4, v2}, Lscy;-><init>(Ldso;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Ldoy;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    const-string v1, ":memory:"

    .line 120
    .line 121
    :cond_0
    move-object/from16 v2, p3

    .line 122
    .line 123
    invoke-direct {v3, v4, v1, v2}, Ldrj;-><init>(Lscy;Ljava/lang/String;Lanum;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v0, Liam;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v0}, Liam;->g()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Ldoy;Ldqi;Lanum;)V
    .locals 3

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liam;->b:Ljava/lang/Object;

    iput-object p2, p0, Liam;->f:Ljava/lang/Object;

    iget-object v0, p1, Ldoy;->d:Ljava/util/List;

    iput-object v0, p0, Liam;->d:Ljava/lang/Object;

    iget-object v0, p1, Ldoy;->a:Landroid/content/Context;

    iget-object v1, p1, Ldoy;->b:Ljava/lang/String;

    new-instance v2, Ldqa;

    iget p2, p2, Ldqi;->a:I

    invoke-direct {v2, p0, p2}, Ldqa;-><init>(Liam;I)V

    const/4 p2, 0x0

    invoke-static {v0, v1, v2, p2, p2}, Ldav;->h(Landroid/content/Context;Ljava/lang/String;Ldsl;ZZ)Ldsm;

    move-result-object p2

    iget-object v0, p1, Ldoy;->c:Ldsn;

    .line 133
    invoke-interface {v0, p2}, Ldsn;->a(Ldsm;)Ldso;

    move-result-object p2

    iput-object p2, p0, Liam;->e:Ljava/lang/Object;

    new-instance v0, Ldrj;

    new-instance v1, Lscy;

    .line 134
    invoke-direct {v1, p2}, Lscy;-><init>(Ldso;)V

    iget-object p1, p1, Ldoy;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ":memory:"

    :cond_0
    invoke-direct {v0, v1, p1, p3}, Ldrj;-><init>(Lscy;Ljava/lang/String;Lanum;)V

    iput-object v0, p0, Liam;->a:Ljava/lang/Object;

    .line 135
    invoke-direct {p0}, Liam;->g()V

    return-void
.end method

.method private final d(Liyx;Z)Laecv;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Laecv;->a:Laecv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laecu;->a:Laecu;

    .line 10
    .line 11
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 19
    .line 20
    check-cast v3, Laecu;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    iput v4, v3, Laecu;->e:I

    .line 24
    .line 25
    iget v5, v3, Laecu;->b:I

    .line 26
    .line 27
    or-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    iput v5, v3, Laecu;->b:I

    .line 30
    .line 31
    sget-object v3, Laecw;->a:Laecw;

    .line 32
    .line 33
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    iget-object v5, v5, Liyx;->a:Lmtp;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Lmtp;->H()Labhe;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8, v7, v6}, Labhe;->b(II)Labhe;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v5}, Lmtp;->G()Labhe;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v10, v0, Liam;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v10}, Lhmf;->at()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    iget-object v11, v5, Lmtp;->k:[Lmub;

    .line 78
    .line 79
    move v12, v7

    .line 80
    :goto_1
    array-length v13, v11

    .line 81
    if-ge v12, v13, :cond_1

    .line 82
    .line 83
    aget-object v13, v11, v12

    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v13, v13, Lmub;->H:Labhe;

    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v13}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v11, Laedb;->a:Laedb;

    .line 100
    .line 101
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v7}, Labhe;->C(I)Labpw;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v7}, Labpv;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7}, Labpv;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v8, Lmun;

    .line 129
    .line 130
    invoke-virtual {v8}, Lmun;->k()Ltyb;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    sget-object v14, Laeda;->a:Laeda;

    .line 135
    .line 136
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    if-eqz v13, :cond_2

    .line 144
    .line 145
    move/from16 p1, v6

    .line 146
    .line 147
    move-object v15, v7

    .line 148
    iget-wide v6, v13, Ltyb;->c:J

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    move/from16 p1, v6

    .line 152
    .line 153
    move-object v15, v7

    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object v13, v14, Lajqg;->b:Lajqm;

    .line 160
    .line 161
    check-cast v13, Laeda;

    .line 162
    .line 163
    iget v4, v13, Laeda;->b:I

    .line 164
    .line 165
    or-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    iput v4, v13, Laeda;->b:I

    .line 168
    .line 169
    iput-wide v6, v13, Laeda;->c:J

    .line 170
    .line 171
    invoke-virtual {v8}, Lmun;->m()Ltyi;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {v4}, Ltyi;->o()Lakir;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object v6, v14, Lajqg;->b:Lajqm;

    .line 185
    .line 186
    check-cast v6, Laeda;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v4, v6, Laeda;->d:Lakir;

    .line 192
    .line 193
    iget v4, v6, Laeda;->b:I

    .line 194
    .line 195
    or-int/lit8 v4, v4, 0x2

    .line 196
    .line 197
    iput v4, v6, Laeda;->b:I

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Laeda;

    .line 204
    .line 205
    invoke-virtual {v12, v4}, Lajqg;->cy(Laeda;)V

    .line 206
    .line 207
    .line 208
    move/from16 v6, p1

    .line 209
    .line 210
    move-object v7, v15

    .line 211
    const/4 v4, 0x3

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-interface {v10}, Lhmf;->at()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_6

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lmtb;

    .line 234
    .line 235
    iget-object v6, v6, Lmtb;->b:Ltyb;

    .line 236
    .line 237
    sget-object v7, Laecy;->a:Laecy;

    .line 238
    .line 239
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 247
    .line 248
    .line 249
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 250
    .line 251
    check-cast v8, Laecy;

    .line 252
    .line 253
    iget v9, v8, Laecy;->b:I

    .line 254
    .line 255
    or-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    iput v9, v8, Laecy;->b:I

    .line 258
    .line 259
    iget-wide v9, v6, Ltyb;->c:J

    .line 260
    .line 261
    iput-wide v9, v8, Laecy;->c:J

    .line 262
    .line 263
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Laecy;

    .line 268
    .line 269
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 270
    .line 271
    .line 272
    iget-object v7, v12, Lajqg;->b:Lajqm;

    .line 273
    .line 274
    check-cast v7, Laedb;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v8, v7, Laedb;->d:Lajre;

    .line 280
    .line 281
    invoke-interface {v8}, Lajre;->c()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_5

    .line 286
    .line 287
    invoke-static {v8}, Lajqm;->cW(Lajre;)Lajre;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iput-object v8, v7, Laedb;->d:Lajre;

    .line 292
    .line 293
    :cond_5
    iget-object v7, v7, Laedb;->d:Lajre;

    .line 294
    .line 295
    invoke-interface {v7, v6}, Lajre;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast v4, Laedb;

    .line 307
    .line 308
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 309
    .line 310
    .line 311
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 312
    .line 313
    check-cast v6, Laecw;

    .line 314
    .line 315
    iput-object v4, v6, Laecw;->c:Laedb;

    .line 316
    .line 317
    iget v4, v6, Laecw;->b:I

    .line 318
    .line 319
    or-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    iput v4, v6, Laecw;->b:I

    .line 322
    .line 323
    iget-object v4, v5, Lmtp;->ae:Lalam;

    .line 324
    .line 325
    iget-object v4, v4, Lalam;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Laiti;

    .line 328
    .line 329
    iget-object v5, v4, Laiti;->D:Lajpm;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 335
    .line 336
    .line 337
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 338
    .line 339
    check-cast v6, Laecw;

    .line 340
    .line 341
    iget v7, v6, Laecw;->b:I

    .line 342
    .line 343
    or-int/lit8 v7, v7, 0x4

    .line 344
    .line 345
    iput v7, v6, Laecw;->b:I

    .line 346
    .line 347
    iput-object v5, v6, Laecw;->d:Lajpm;

    .line 348
    .line 349
    iget v5, v4, Laiti;->c:I

    .line 350
    .line 351
    and-int/lit8 v5, v5, 0x10

    .line 352
    .line 353
    if-eqz v5, :cond_7

    .line 354
    .line 355
    iget-object v4, v4, Laiti;->E:Lajpm;

    .line 356
    .line 357
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 358
    .line 359
    .line 360
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 361
    .line 362
    check-cast v5, Laecw;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget v6, v5, Laecw;->b:I

    .line 368
    .line 369
    or-int/lit8 v6, v6, 0x8

    .line 370
    .line 371
    iput v6, v5, Laecw;->b:I

    .line 372
    .line 373
    iput-object v4, v5, Laecw;->e:Lajpm;

    .line 374
    .line 375
    :cond_7
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    check-cast v3, Laecw;

    .line 383
    .line 384
    if-nez p2, :cond_12

    .line 385
    .line 386
    iget-object v4, v0, Liam;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, Laecw;

    .line 389
    .line 390
    iget-object v5, v4, Laecw;->c:Laedb;

    .line 391
    .line 392
    if-nez v5, :cond_8

    .line 393
    .line 394
    move-object v5, v11

    .line 395
    :cond_8
    iget-object v5, v5, Laedb;->b:Lajre;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v6, v3, Laecw;->c:Laedb;

    .line 401
    .line 402
    if-nez v6, :cond_9

    .line 403
    .line 404
    move-object v6, v11

    .line 405
    :cond_9
    iget-object v6, v6, Laedb;->b:Lajre;

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-ne v7, v8, :cond_c

    .line 419
    .line 420
    invoke-static {v5, v6}, Lanrh;->bv(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_a

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_11

    .line 440
    .line 441
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Lanqd;

    .line 446
    .line 447
    iget-object v7, v6, Lanqd;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v7, Laeda;

    .line 450
    .line 451
    iget-object v6, v6, Lanqd;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v6, Laeda;

    .line 454
    .line 455
    invoke-static {v7, v6}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_b

    .line 460
    .line 461
    :cond_c
    iget-object v5, v4, Laecw;->c:Laedb;

    .line 462
    .line 463
    if-nez v5, :cond_d

    .line 464
    .line 465
    move-object v5, v11

    .line 466
    :cond_d
    iget-object v5, v5, Laedb;->b:Lajre;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v5}, Liam;->e(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    iget-object v5, v3, Laecw;->c:Laedb;

    .line 475
    .line 476
    if-nez v5, :cond_e

    .line 477
    .line 478
    move-object v5, v11

    .line 479
    :cond_e
    iget-object v5, v5, Laedb;->b:Lajre;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v5}, Liam;->e(Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    iget-object v5, v4, Laecw;->d:Lajpm;

    .line 488
    .line 489
    invoke-virtual {v5}, Lajpm;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    iget-object v5, v3, Laecw;->d:Lajpm;

    .line 493
    .line 494
    invoke-virtual {v5}, Lajpm;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    iget-object v5, v4, Laecw;->e:Lajpm;

    .line 498
    .line 499
    invoke-virtual {v5}, Lajpm;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    iget-object v5, v3, Laecw;->e:Lajpm;

    .line 503
    .line 504
    invoke-virtual {v5}, Lajpm;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    iget-object v4, v4, Laecw;->c:Laedb;

    .line 508
    .line 509
    if-nez v4, :cond_f

    .line 510
    .line 511
    move-object v4, v11

    .line 512
    :cond_f
    iget-object v4, v4, Laedb;->d:Lajre;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v4}, Liam;->f(Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    iget-object v4, v3, Laecw;->c:Laedb;

    .line 521
    .line 522
    if-nez v4, :cond_10

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_10
    move-object v11, v4

    .line 526
    :goto_5
    iget-object v4, v11, Laedb;->d:Lajre;

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v4}, Liam;->f(Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    :cond_11
    :goto_6
    iput-object v3, v0, Liam;->c:Ljava/lang/Object;

    .line 535
    .line 536
    :cond_12
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 537
    .line 538
    .line 539
    iget-object v0, v2, Lajqg;->b:Lajqm;

    .line 540
    .line 541
    check-cast v0, Laecu;

    .line 542
    .line 543
    iput-object v3, v0, Laecu;->d:Ljava/lang/Object;

    .line 544
    .line 545
    const/4 v3, 0x3

    .line 546
    iput v3, v0, Laecu;->c:I

    .line 547
    .line 548
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 549
    .line 550
    .line 551
    iget-object v0, v1, Lajqg;->b:Lajqm;

    .line 552
    .line 553
    check-cast v0, Laecv;

    .line 554
    .line 555
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Laecu;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iput-object v2, v0, Laecv;->c:Laecu;

    .line 565
    .line 566
    iget v2, v0, Laecv;->b:I

    .line 567
    .line 568
    or-int/lit8 v2, v2, 0x1

    .line 569
    .line 570
    iput v2, v0, Laecv;->b:I

    .line 571
    .line 572
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    check-cast v0, Laecv;

    .line 580
    .line 581
    return-object v0
.end method

.method private static final e(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lanrh;->J()V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v1, Laeda;

    .line 24
    .line 25
    iget-wide v3, v1, Laeda;->c:J

    .line 26
    .line 27
    iget-object v0, v1, Laeda;->d:Lakir;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lakir;->a:Lakir;

    .line 32
    .line 33
    :cond_1
    iget-wide v3, v0, Lakir;->b:D

    .line 34
    .line 35
    iget-object v0, v1, Laeda;->d:Lakir;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lakir;->a:Lakir;

    .line 40
    .line 41
    :cond_2
    iget-wide v0, v0, Lakir;->b:D

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method private static final f(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lanrh;->J()V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v1, Laecy;

    .line 24
    .line 25
    iget-wide v0, v1, Laecy;->c:J

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Liam;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Liam;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldoy;

    .line 8
    .line 9
    iget p0, p0, Ldoy;->r:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-interface {v0, p0}, Ldso;->d(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Liyx;Z)Lvff;
    .locals 1

    .line 1
    invoke-static {}, Lvff;->a()Lvfe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Liam;->d(Liyx;Z)Laecv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p0, v0, Lvfe;->h:Laecv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvfe;->a()Lvff;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Liyx;Z)Lahrq;
    .locals 7

    .line 1
    sget-object v0, Lahrq;->a:Lahrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    sget-object v1, Lajwi;->j:Laped;

    .line 10
    .line 11
    sget-object v2, Lajwi;->a:Lajwi;

    .line 12
    .line 13
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lajwf;->a:Lajwf;

    .line 18
    .line 19
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 27
    .line 28
    check-cast v4, Lajwf;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    iput v5, v4, Lajwf;->c:I

    .line 32
    .line 33
    iget v6, v4, Lajwf;->b:I

    .line 34
    .line 35
    or-int/2addr v5, v6

    .line 36
    iput v5, v4, Lajwf;->b:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 42
    .line 43
    check-cast v4, Lajwi;

    .line 44
    .line 45
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lajwf;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v3, v4, Lajwi;->g:Lajwf;

    .line 55
    .line 56
    iget v3, v4, Lajwi;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x10

    .line 59
    .line 60
    iput v3, v4, Lajwi;->b:I

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Liam;->d(Liyx;Z)Laecv;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 70
    .line 71
    check-cast p1, Lajwi;

    .line 72
    .line 73
    iput-object p0, p1, Lajwi;->f:Laecv;

    .line 74
    .line 75
    iget p0, p1, Lajwi;->b:I

    .line 76
    .line 77
    or-int/lit8 p0, p0, 0x8

    .line 78
    .line 79
    iput p0, p1, Lajwi;->b:I

    .line 80
    .line 81
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, v1, p0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p0, Lahrq;

    .line 96
    .line 97
    return-object p0
.end method

.method public final c(Ldta;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Liam;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ldqi;

    .line 16
    .line 17
    iget-object p0, p0, Ldqi;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "\')"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
