.class public final Laqup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Laqug;

.field public final b:Laqug;

.field public c:Laqtx;

.field public d:Laqvd;

.field public e:Laqvq;

.field private final f:Lbgoz;

.field private final g:Ljava/lang/String;

.field private final h:Laqpt;

.field private final i:Laqtj;

.field private final j:Ljava/lang/String;

.field private k:Z

.field private final l:Laynr;

.field private final m:Lhc;

.field private final n:Lbelp;

.field private final o:Lbelp;


# direct methods
.method public constructor <init>(Lbgoz;Lhc;Lbelp;Lbelp;Laynr;Lnsn;Layui;Laqug;Ljava/lang/String;Laqpt;Lcusy;Laqtj;)V
    .locals 9

    .line 1
    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    move-object/from16 v6, p10

    .line 5
    .line 6
    move-object/from16 v8, p12

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Laqup;->f:Lbgoz;

    .line 27
    .line 28
    iput-object p2, p0, Laqup;->m:Lhc;

    .line 29
    .line 30
    iput-object p3, p0, Laqup;->n:Lbelp;

    .line 31
    .line 32
    iput-object p4, p0, Laqup;->o:Lbelp;

    .line 33
    .line 34
    iput-object p5, p0, Laqup;->l:Laynr;

    .line 35
    .line 36
    iput-object v1, p0, Laqup;->a:Laqug;

    .line 37
    .line 38
    move-object/from16 p1, p9

    .line 39
    .line 40
    iput-object p1, p0, Laqup;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v6, p0, Laqup;->h:Laqpt;

    .line 43
    .line 44
    iput-object v8, p0, Laqup;->i:Laqtj;

    .line 45
    .line 46
    iput-object v1, p0, Laqup;->b:Laqug;

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p11 .. p11}, Lcusy;->e()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Laqwu;

    .line 53
    .line 54
    iget-object p1, p1, Laqwu;->a:Lokb;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1, v6, p1}, Lhc;->ba(Laqug;Laqpt;Lokb;)Laqtx;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Laqup;->c:Laqtx;

    .line 61
    .line 62
    instance-of p1, v1, Laqtz;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    move-object p1, v1

    .line 66
    .line 67
    check-cast p1, Laqtz;

    .line 68
    .line 69
    iget-object p1, p1, Laqtz;->c:Ljava/lang/String;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    const-string p1, ""

    .line 73
    :goto_0
    move-object v5, p1

    .line 74
    .line 75
    iput-object v5, p0, Laqup;->j:Ljava/lang/String;

    .line 76
    .line 77
    instance-of p1, v1, Laqud;

    .line 78
    const/4 p2, 0x0

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    move-object p1, v1

    .line 82
    .line 83
    check-cast p1, Laqud;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Laqud;->b()Lcfci;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    iget-object p1, p0, Laqup;->c:Laqtx;

    .line 90
    .line 91
    iget-object v4, p1, Laqtx;->a:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p11 .. p11}, Lcusy;->e()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Laqwu;

    .line 98
    .line 99
    iget-object v7, p1, Laqwu;->a:Lokb;

    .line 100
    move-object v2, p3

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v2 .. v7}, Lbelp;->bt(Lcfci;Ljava/lang/String;Ljava/lang/String;Laqpt;Lokb;)Laqvq;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object p1, p2

    .line 107
    .line 108
    :goto_1
    iput-object p1, p0, Laqup;->e:Laqvq;

    .line 109
    .line 110
    instance-of p1, v1, Laqud;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    move-object p1, v1

    .line 114
    .line 115
    check-cast p1, Laqud;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Laqud;->b()Lcfci;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-interface/range {p11 .. p11}, Lcusy;->e()Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    check-cast p3, Laqwu;

    .line 126
    .line 127
    iget-object p3, p3, Laqwu;->a:Lokb;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p1, v8, v6, p3}, Lbelp;->bu(Lcfci;Laqtj;Laqpt;Lokb;)Laqvd;

    .line 131
    move-result-object p1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move-object p1, p2

    .line 134
    .line 135
    :goto_2
    iput-object p1, p0, Laqup;->d:Laqvd;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Laqug;->i()Z

    .line 139
    move-result p1

    .line 140
    .line 141
    iput-boolean p1, p0, Laqup;->k:Z

    .line 142
    .line 143
    iget-object p1, p0, Laqup;->c:Laqtx;

    .line 144
    .line 145
    iget-object p3, p0, Laqup;->e:Laqvq;

    .line 146
    const/4 v0, 0x0

    .line 147
    .line 148
    if-nez p3, :cond_3

    .line 149
    .line 150
    iget-object p3, p0, Laqup;->d:Laqvd;

    .line 151
    .line 152
    if-nez p3, :cond_3

    .line 153
    const/4 v0, 0x1

    .line 154
    .line 155
    :cond_3
    iput-boolean v0, p1, Laqtx;->d:Z

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p7 .. p7}, Layui;->g()Lculq;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    new-instance v0, Lakwv;

    .line 162
    const/4 v4, 0x0

    .line 163
    .line 164
    const/16 v5, 0x8

    .line 165
    move-object v3, p0

    .line 166
    .line 167
    move-object/from16 v1, p7

    .line 168
    .line 169
    move-object/from16 v2, p11

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, Lakwv;-><init>(Layui;Lcusy;Laqup;Lcudt;I)V

    .line 173
    const/4 p0, 0x3

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2, v0, p0}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 177
    return-void
.end method


# virtual methods
.method public final a(Laqug;Laqwu;Lcudt;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    instance-of v0, p3, Laquo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Laquo;

    .line 8
    .line 9
    iget v1, v0, Laquo;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laquo;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laquo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Laquo;-><init>(Laqup;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Laquo;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laquo;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Laquo;->e:Lokb;

    .line 39
    .line 40
    iget-object p2, v0, Laquo;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 44
    .line 45
    check-cast p3, Lcuba;

    .line 46
    .line 47
    iget-object p3, p3, Lcuba;->a:Ljava/lang/Object;

    .line 48
    move-object v11, p2

    .line 49
    move-object p2, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-boolean p3, p0, Laqup;->k:Z

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_3
    iget-object p2, p2, Laqwu;->a:Lokb;

    .line 71
    .line 72
    if-eqz p2, :cond_15

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lokb;->z()Lbwkq;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    if-eqz p3, :cond_15

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lbwkq;->g()Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    check-cast p3, Lojy;

    .line 85
    .line 86
    if-eqz p3, :cond_15

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lojy;->a()Lbwkq;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lbwkq;->g()Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    check-cast p3, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p3, :cond_15

    .line 99
    .line 100
    .line 101
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v2

    .line 103
    .line 104
    if-gtz v2, :cond_4

    .line 105
    move-object p3, v4

    .line 106
    .line 107
    :cond_4
    if-eqz p3, :cond_15

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lokb;->p()Lbixn;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-eqz v2, :cond_15

    .line 114
    .line 115
    instance-of v5, p1, Laqud;

    .line 116
    .line 117
    if-eqz v5, :cond_f

    .line 118
    .line 119
    iget-object v5, p0, Laqup;->l:Laynr;

    .line 120
    move-object v6, p1

    .line 121
    .line 122
    check-cast v6, Laqud;

    .line 123
    .line 124
    iput-object p1, v0, Laquo;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v0, Laquo;->e:Lokb;

    .line 127
    .line 128
    iput v3, v0, Laquo;->d:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6, p3, v2, v0}, Laynr;->aM(Laqud;Ljava/lang/String;Lbixn;Lcudt;)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    if-eq p3, v1, :cond_10

    .line 135
    .line 136
    :goto_1
    instance-of v0, p3, Lcuaz;

    .line 137
    .line 138
    if-ne v3, v0, :cond_5

    .line 139
    move-object p3, v4

    .line 140
    .line 141
    :cond_5
    check-cast p3, Lcfci;

    .line 142
    .line 143
    if-eqz p3, :cond_e

    .line 144
    .line 145
    iget-object v0, p0, Laqup;->g:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lcmvn;->toBuilder()Lcmvf;

    .line 149
    move-result-object p3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p3}, Lcdcx;->b(Lcmvf;)Lcfcg;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    iget-object v1, v1, Lcfcg;->b:Lcmwf;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-static {p3}, Lcdcx;->b(Lcmvf;)Lcfcg;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcdcx;->a(Lcmvf;)Lcmyi;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    new-instance v5, Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v6

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    move-object v7, v6

    .line 203
    .line 204
    check-cast v7, Lcqba;

    .line 205
    .line 206
    iget-object v7, v7, Lcqba;->g:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v7

    .line 211
    .line 212
    if-nez v7, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_2

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-static {v5}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lcdcx;->a(Lcmvf;)Lcmyi;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 227
    .line 228
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 229
    .line 230
    check-cast v2, Lcfcg;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcfcg;->emptyProtobufList()Lcmwf;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    iput-object v5, v2, Lcfcg;->b:Lcmwf;

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcdcx;->a(Lcmvf;)Lcmyi;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 243
    .line 244
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 245
    .line 246
    check-cast v2, Lcfcg;

    .line 247
    .line 248
    iget-object v5, v2, Lcfcg;->b:Lcmwf;

    .line 249
    .line 250
    .line 251
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 252
    move-result v6

    .line 253
    .line 254
    if-nez v6, :cond_8

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    iput-object v5, v2, Lcfcg;->b:Lcmwf;

    .line 261
    .line 262
    :cond_8
    iget-object v2, v2, Lcfcg;->b:Lcmwf;

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    check-cast v0, Lcfcg;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 278
    .line 279
    iget-object v1, p3, Lcmvf;->instance:Lcmvn;

    .line 280
    .line 281
    check-cast v1, Lcfci;

    .line 282
    .line 283
    iput-object v0, v1, Lcfci;->k:Lcfcg;

    .line 284
    .line 285
    iget v0, v1, Lcfci;->b:I

    .line 286
    .line 287
    or-int/lit8 v0, v0, 0x20

    .line 288
    .line 289
    iput v0, v1, Lcfci;->b:I

    .line 290
    goto :goto_4

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-static {p3}, Lcdcx;->c(Lcmvf;)Lcmyi;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-nez v1, :cond_d

    .line 301
    .line 302
    .line 303
    invoke-static {p3}, Lcdcx;->c(Lcmvf;)Lcmyi;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    new-instance v2, Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v5

    .line 318
    .line 319
    if-eqz v5, :cond_b

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v5

    .line 324
    move-object v6, v5

    .line 325
    .line 326
    check-cast v6, Lcqba;

    .line 327
    .line 328
    iget-object v6, v6, Lcqba;->g:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v6

    .line 333
    .line 334
    if-nez v6, :cond_a

    .line 335
    .line 336
    .line 337
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    goto :goto_3

    .line 339
    .line 340
    .line 341
    :cond_b
    invoke-static {v2}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-static {p3}, Lcdcx;->c(Lcmvf;)Lcmyi;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 349
    .line 350
    iget-object v1, p3, Lcmvf;->instance:Lcmvn;

    .line 351
    .line 352
    check-cast v1, Lcfci;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcfci;->emptyProtobufList()Lcmwf;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    iput-object v2, v1, Lcfci;->j:Lcmwf;

    .line 359
    .line 360
    .line 361
    invoke-static {p3}, Lcdcx;->c(Lcmvf;)Lcmyi;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v1, p3, Lcmvf;->instance:Lcmvn;

    .line 367
    .line 368
    check-cast v1, Lcfci;

    .line 369
    .line 370
    iget-object v2, v1, Lcfci;->j:Lcmwf;

    .line 371
    .line 372
    .line 373
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 374
    move-result v5

    .line 375
    .line 376
    if-nez v5, :cond_c

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    iput-object v2, v1, Lcfci;->j:Lcmwf;

    .line 383
    .line 384
    :cond_c
    iget-object v1, v1, Lcfci;->j:Lcmwf;

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    :cond_d
    :goto_4
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 391
    move-result-object p3

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    check-cast p3, Lcfci;

    .line 397
    goto :goto_5

    .line 398
    :cond_e
    move-object p3, v4

    .line 399
    .line 400
    :goto_5
    if-eqz p3, :cond_f

    .line 401
    .line 402
    check-cast p1, Laqud;

    .line 403
    .line 404
    .line 405
    invoke-interface {p1, p3}, Laqud;->a(Lcfci;)Laqud;

    .line 406
    move-result-object p1

    .line 407
    move-object v10, p2

    .line 408
    goto :goto_6

    .line 409
    :cond_f
    move-object v10, p2

    .line 410
    move-object p1, v4

    .line 411
    goto :goto_6

    .line 412
    :cond_10
    return-object v1

    .line 413
    .line 414
    :goto_6
    if-eqz p1, :cond_11

    .line 415
    .line 416
    iget-object p2, p0, Laqup;->m:Lhc;

    .line 417
    .line 418
    iget-object v9, p0, Laqup;->h:Laqpt;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2, p1, v9, v10}, Lhc;->ba(Laqug;Laqpt;Lokb;)Laqtx;

    .line 422
    move-result-object p2

    .line 423
    .line 424
    iput-object p2, p0, Laqup;->c:Laqtx;

    .line 425
    .line 426
    iget-object v5, p0, Laqup;->n:Lbelp;

    .line 427
    .line 428
    .line 429
    invoke-interface {p1}, Laqud;->b()Lcfci;

    .line 430
    move-result-object v6

    .line 431
    .line 432
    iget-object p2, p0, Laqup;->c:Laqtx;

    .line 433
    .line 434
    iget-object v7, p2, Laqtx;->a:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v8, p0, Laqup;->j:Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v5 .. v10}, Lbelp;->bt(Lcfci;Ljava/lang/String;Ljava/lang/String;Laqpt;Lokb;)Laqvq;

    .line 440
    move-result-object p2

    .line 441
    .line 442
    iput-object p2, p0, Laqup;->e:Laqvq;

    .line 443
    .line 444
    iget-object p2, p0, Laqup;->o:Lbelp;

    .line 445
    .line 446
    iget-object p3, p0, Laqup;->i:Laqtj;

    .line 447
    .line 448
    .line 449
    invoke-interface {p1}, Laqud;->b()Lcfci;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2, p1, p3, v9, v10}, Lbelp;->bu(Lcfci;Laqtj;Laqpt;Lokb;)Laqvd;

    .line 454
    move-result-object p1

    .line 455
    .line 456
    iput-object p1, p0, Laqup;->d:Laqvd;

    .line 457
    goto :goto_7

    .line 458
    .line 459
    :cond_11
    iput-object v4, p0, Laqup;->e:Laqvq;

    .line 460
    .line 461
    iput-object v4, p0, Laqup;->d:Laqvd;

    .line 462
    .line 463
    :goto_7
    iput-boolean v3, p0, Laqup;->k:Z

    .line 464
    .line 465
    iget-object p1, p0, Laqup;->c:Laqtx;

    .line 466
    .line 467
    iget-object p2, p0, Laqup;->e:Laqvq;

    .line 468
    const/4 p3, 0x0

    .line 469
    .line 470
    if-nez p2, :cond_12

    .line 471
    .line 472
    iget-object v0, p0, Laqup;->d:Laqvd;

    .line 473
    .line 474
    if-nez v0, :cond_12

    .line 475
    move v0, v3

    .line 476
    goto :goto_8

    .line 477
    :cond_12
    move v0, p3

    .line 478
    .line 479
    :goto_8
    iput-boolean v0, p1, Laqtx;->d:Z

    .line 480
    .line 481
    if-eqz p2, :cond_14

    .line 482
    .line 483
    iget-object p1, p0, Laqup;->d:Laqvd;

    .line 484
    .line 485
    if-nez p1, :cond_13

    .line 486
    goto :goto_9

    .line 487
    :cond_13
    move v3, p3

    .line 488
    .line 489
    :goto_9
    iput-boolean v3, p2, Laqvq;->f:Z

    .line 490
    .line 491
    :cond_14
    iget-object p1, p0, Laqup;->f:Lbgoz;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 495
    .line 496
    sget-object p0, Lcubp;->a:Lcubp;

    .line 497
    return-object p0

    .line 498
    .line 499
    :cond_15
    :goto_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 500
    return-object p0
.end method
