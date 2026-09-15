.class public final Lbanb;
.super Lbamc;
.source "PG"


# static fields
.field private static final k:Lbgvn;

.field private static final l:Lbgvn;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lbalm;

.field public c:Z

.field public j:Lcmvf;

.field private final m:Lawsk;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Lnwg;

.field private final q:Lbamd;

.field private final r:Lbagb;

.field private final s:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x82

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbanb;->k:Lbgvn;

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lbanb;->l:Lbgvn;

    .line 24
    return-void
.end method

.method public constructor <init>(Lbk;Lbgoz;Lnsn;Lawad;Lbebw;Lbbvl;Lhc;Laegy;Lawsk;Lbbku;Lbagb;Ljava/lang/String;Ljava/lang/String;Lnwg;)V
    .locals 9

    .line 1
    .line 2
    move-object/from16 v0, p13

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p8 .. p8}, Laegy;->a()Lccjf;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcfhj;->a:Lcfhj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v3, Lcfhg;->a:Lcfhg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v4, Lcfhg;

    .line 32
    .line 33
    iget v5, v4, Lcfhg;->b:I

    .line 34
    const/4 v6, 0x1

    .line 35
    or-int/2addr v5, v6

    .line 36
    .line 37
    iput v5, v4, Lcfhg;->b:I

    .line 38
    .line 39
    iput-boolean v6, v4, Lcfhg;->c:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    check-cast v3, Lcfhg;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v4, Lcfhj;

    .line 56
    .line 57
    iput-object v3, v4, Lcfhj;->f:Lcfhg;

    .line 58
    .line 59
    iget v3, v4, Lcfhj;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x20

    .line 62
    .line 63
    iput v3, v4, Lcfhj;->b:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v3, Lcfhj;

    .line 71
    .line 72
    iget v4, v3, Lcfhj;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x40

    .line 75
    .line 76
    iput v4, v3, Lcfhj;->b:I

    .line 77
    const/4 v7, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    move v4, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v4, v7

    .line 83
    .line 84
    :goto_0
    iput-boolean v4, v3, Lcfhj;->g:Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v3, Lcfhj;

    .line 92
    .line 93
    iget v4, v3, Lcfhj;->b:I

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0x200

    .line 96
    .line 97
    iput v4, v3, Lcfhj;->b:I

    .line 98
    .line 99
    iput-boolean v6, v3, Lcfhj;->h:Z

    .line 100
    const/4 v6, 0x0

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v3, Lcfhj;

    .line 110
    .line 111
    iget v4, v3, Lcfhj;->b:I

    .line 112
    .line 113
    or-int/lit8 v4, v4, 0x4

    .line 114
    .line 115
    iput v4, v3, Lcfhj;->b:I

    .line 116
    .line 117
    iput-object v0, v3, Lcfhj;->c:Ljava/lang/String;

    .line 118
    move-object v8, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v8, v6

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast v0, Lcfhj;

    .line 128
    .line 129
    iput-object v1, v0, Lcfhj;->i:Lccjf;

    .line 130
    .line 131
    iget v1, v0, Lcfhj;->b:I

    .line 132
    .line 133
    or-int/lit16 v1, v1, 0x800

    .line 134
    .line 135
    iput v1, v0, Lcfhj;->b:I

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcddb;->b(Lcmvf;)Lcfhj;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    new-instance v4, Lbahh;

    .line 142
    .line 143
    iget-object v1, p5, Lbebw;->a:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Lawbb;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    move-object/from16 v2, p10

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v1, v2, v0}, Lbahh;-><init>(Lawbb;Lbbku;Lcfhj;)V

    .line 158
    move-object v0, p0

    .line 159
    move-object v1, p1

    .line 160
    move-object v2, p2

    .line 161
    move-object v3, p3

    .line 162
    .line 163
    move-object/from16 v5, p12

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Lbamc;-><init>(Lbk;Lbgoz;Lnsn;Lbahf;Ljava/lang/String;)V

    .line 167
    .line 168
    move-object/from16 v2, p7

    .line 169
    .line 170
    iput-object v2, p0, Lbanb;->s:Lhc;

    .line 171
    .line 172
    move-object/from16 v2, p9

    .line 173
    .line 174
    iput-object v2, p0, Lbanb;->m:Lawsk;

    .line 175
    .line 176
    move-object/from16 v2, p11

    .line 177
    .line 178
    iput-object v2, p0, Lbanb;->r:Lbagb;

    .line 179
    .line 180
    iput-object v5, p0, Lbanb;->n:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v8, p0, Lbanb;->o:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v2, p14

    .line 185
    .line 186
    iput-object v2, p0, Lbanb;->p:Lnwg;

    .line 187
    .line 188
    .line 189
    invoke-interface {p4}, Lawad;->cj()Lcges;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    check-cast v2, Lcfst;

    .line 193
    .line 194
    iget-object v3, v2, Lcfst;->c:Laxsk;

    .line 195
    .line 196
    iget-object v4, v2, Lcfst;->b:Laxsj;

    .line 197
    .line 198
    const/16 v5, 0x70

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Laxsj;->a(I)Laxsj;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Laxsj;->c(Laxsk;)V

    .line 206
    .line 207
    iget-object v2, v2, Lcfst;->a:Lcger;

    .line 208
    .line 209
    iget-boolean v2, v2, Lcger;->y:Z

    .line 210
    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    new-instance v2, Lbamg;

    .line 214
    .line 215
    new-instance v3, Lbakt;

    .line 216
    .line 217
    .line 218
    const v4, 0x7f14081b

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v4}, Lbk;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    sget-object v5, Lcfhh;->b:Lcfhh;

    .line 225
    .line 226
    sget-object v7, Lcozc;->cO:Lbybr;

    .line 227
    .line 228
    .line 229
    invoke-static {v7}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    .line 233
    invoke-direct {v3, v4, v5, v7}, Lbakt;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbcgg;)V

    .line 234
    .line 235
    new-instance v4, Lbakt;

    .line 236
    .line 237
    .line 238
    const v5, 0x7f14081a

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v5}, Lbk;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    sget-object v7, Lcfhh;->c:Lcfhh;

    .line 245
    .line 246
    sget-object v8, Lcozc;->cN:Lbybr;

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 250
    move-result-object v8

    .line 251
    .line 252
    .line 253
    invoke-direct {v4, v5, v7, v8}, Lbakt;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbcgg;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    new-instance v4, Lcvnk;

    .line 263
    .line 264
    .line 265
    invoke-direct {v4, p0, v6}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 266
    .line 267
    move-object/from16 p8, p1

    .line 268
    .line 269
    move-object/from16 p9, p2

    .line 270
    .line 271
    move-object/from16 p10, p6

    .line 272
    .line 273
    move-object/from16 p7, v2

    .line 274
    .line 275
    move-object/from16 p11, v3

    .line 276
    .line 277
    move-object/from16 p12, v4

    .line 278
    .line 279
    .line 280
    invoke-direct/range {p7 .. p12}, Lbamg;-><init>(Landroid/app/Activity;Lbgoz;Lbbvl;Lcom/google/common/collect/ImmutableList;Lcvnk;)V

    .line 281
    goto :goto_2

    .line 282
    .line 283
    :cond_2
    new-instance v2, Lbamd;

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v7}, Lbamd;-><init>(Z)V

    .line 287
    .line 288
    :goto_2
    iput-object v2, p0, Lbanb;->q:Lbamd;

    .line 289
    .line 290
    new-instance v1, Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    iput-object v1, p0, Lbanb;->a:Ljava/util/List;

    .line 296
    .line 297
    sget-object v1, Lbaky;->a:Lbaky;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    iput-object v1, p0, Lbanb;->j:Lcmvf;

    .line 307
    return-void
.end method

.method private final j(Ljava/util/List;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    .line 18
    check-cast v3, Lceox;

    .line 19
    .line 20
    iget-object v0, p0, Lbanb;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, Lbanb;->s:Lhc;

    .line 23
    .line 24
    new-instance v4, Laaz;

    .line 25
    .line 26
    const/16 v5, 0x11

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, p0, v5}, Laaz;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    iget-object v5, p0, Lbanb;->o:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_1
    move v6, v1

    .line 37
    .line 38
    iget-object v8, p0, Lbanb;->p:Lnwg;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v5

    .line 43
    const/4 v7, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v2 .. v8}, Lhc;->aU(Lceox;Lcuan;IZZLnwg;)Lbamx;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lbamk;->p()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lbanb;->a:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    .line 65
    rem-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcucg;->S(Ljava/util/List;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lbalm;

    .line 78
    .line 79
    iput-object p1, p0, Lbanb;->b:Lbalm;

    .line 80
    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Laymy;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbanb;->f:Lbahf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbahf;->k()V

    .line 6
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcfhk;

    .line 3
    .line 4
    iget-object v0, p0, Lbanb;->j:Lcmvf;

    .line 5
    .line 6
    iget-object v1, p1, Lcfhk;->d:Lcmwf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v0, Lbaky;

    .line 14
    .line 15
    sget-object v2, Lbaky;->a:Lbaky;

    .line 16
    .line 17
    iget-object v2, v0, Lbaky;->c:Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iput-object v2, v0, Lbaky;->c:Lcmwf;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lbaky;->c:Lcmwf;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    iget-object v0, p1, Lcfhk;->d:Lcmwf;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lbanb;->j(Ljava/util/List;)V

    .line 43
    .line 44
    iget-object v0, p0, Lbanb;->q:Lbamd;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget v1, p1, Lcfhk;->b:I

    .line 49
    const/4 v2, 0x1

    .line 50
    and-int/2addr v1, v2

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lcfhk;->c:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbamd;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_1
    iget-boolean p1, p0, Lbanb;->c:Z

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lbanb;->r:Lbagb;

    .line 67
    .line 68
    iget-object v1, p0, Lbanb;->d:Lbk;

    .line 69
    .line 70
    instance-of v3, v0, Lbamg;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast v0, Lbamg;

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    .line 78
    :goto_0
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lbamg;->f:Lbakt;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lbakt;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :cond_3
    const-string v0, ""

    .line 89
    .line 90
    :cond_4
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    aput-object v0, v2, v3

    .line 94
    .line 95
    .line 96
    const v0, 0x7f140815

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iget-object v1, p1, Lbagb;->aj:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object p1, p1, Lbagb;->ai:Lagdo;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lagdo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    :cond_5
    iput-boolean v3, p0, Lbanb;->c:Z

    .line 115
    .line 116
    :cond_6
    iget-object p1, p0, Lbanb;->e:Lbgoz;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 120
    return-void
.end method

.method public final g(Lbcvh;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbanb;->q:Lbamd;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lbamd;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbanb;->f:Lbahf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbahf;->l()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lbanb;->j:Lcmvf;

    .line 26
    .line 27
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v1, Lbaky;

    .line 30
    .line 31
    iget-object v1, v1, Lbaky;->c:Lcmwf;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v1, Lbahu;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, v2}, Lbcvh;->d(Lbgpx;Lbgqx;Z)V

    .line 54
    .line 55
    :cond_1
    new-instance v0, Lbaih;

    .line 56
    .line 57
    sget-object v1, Lbanb;->k:Lbgvn;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lbaih;-><init>(Lbgvn;)V

    .line 61
    .line 62
    iget-object v2, p0, Lbanb;->a:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lbcvh;->c(Lbgpx;Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbamk;->p()Z

    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance p0, Laewo;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 78
    .line 79
    sget-object v0, Lbgqx;->al:Lbgqx;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0, v0, v2}, Lbcvh;->d(Lbgpx;Lbgqx;Z)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lbanb;->b:Lbalm;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Lbaih;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Lbaih;-><init>(Lbgvn;)V

    .line 93
    .line 94
    iget-object p0, p0, Lbanb;->b:Lbalm;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, p0, v2}, Lbcvh;->d(Lbgpx;Lbgqx;Z)V

    .line 100
    return-void

    .line 101
    .line 102
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "Required value was null."

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    :cond_4
    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Lbbwy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbana;

    .line 3
    .line 4
    iget-object p0, p0, Lbanb;->n:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbana;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final l()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyj;->cr:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final te()Lbgyd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final bridge synthetic tf()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbanb;->l:Lbgvn;

    .line 3
    .line 4
    iget-object p0, p0, Lbanb;->d:Lbk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final th(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbaky;->a:Lbaky;

    .line 3
    .line 4
    const-class v0, Lbaky;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, p0, Lbanb;->m:Lawsk;

    .line 14
    .line 15
    const-string v2, "photos_leaf_page_state_key"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v2, v0}, Layvt;->as(Lawsk;Landroid/os/Bundle;Ljava/lang/String;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbaky;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lbaky;->a:Lbaky;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    :cond_1
    iput-object v0, p0, Lbanb;->j:Lcmvf;

    .line 41
    .line 42
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v0, Lbaky;

    .line 45
    .line 46
    iget-object v0, v0, Lbaky;->c:Lcmwf;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lbanb;->j(Ljava/util/List;)V

    .line 57
    .line 58
    iget-object v0, p0, Lbanb;->f:Lbahf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lbahf;->i(Landroid/os/Bundle;)V

    .line 62
    .line 63
    iget-object p0, p0, Lbanb;->q:Lbamd;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbamd;->f(Landroid/os/Bundle;)V

    .line 69
    :cond_2
    return-void
.end method

.method public final ti(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbanb;->j:Lcmvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v1, "photos_leaf_page_state_key"

    .line 12
    .line 13
    iget-object v2, p0, Lbanb;->m:Lawsk;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1, v1, v0}, Layvt;->au(Lawsk;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 17
    .line 18
    iget-object v0, p0, Lbanb;->f:Lbahf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbahf;->j(Landroid/os/Bundle;)V

    .line 22
    .line 23
    iget-object p0, p0, Lbanb;->q:Lbamd;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbamd;->g(Landroid/os/Bundle;)V

    .line 29
    :cond_0
    return-void
.end method
