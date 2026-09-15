.class public final Lajrn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Lajrc;

.field public final b:Lajug;

.field public final c:Lawad;

.field public final d:Laywj;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Laxov;

.field public g:Z

.field public h:Laixq;

.field public i:Lajra;

.field public j:Lbmsp;

.field public final k:Laivf;

.field private final l:Lambs;

.field private final m:Lcqlh;

.field private final n:Lbjfw;

.field private final o:Layuu;

.field private final p:Lbghz;

.field private q:Lbjlq;

.field private final r:Laivf;

.field private final s:Lbizi;


# direct methods
.method public constructor <init>(Lajrc;Laivf;Lajug;Laivf;Lcuan;Lawad;Lcqlh;Lbjfw;Lbizi;Layuu;Lbghz;Laywj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxor;->b:Laxou;

    .line 5
    .line 6
    iput-object v0, p0, Lajrn;->f:Laxov;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lajrn;->g:Z

    .line 10
    .line 11
    iput-object p2, p0, Lajrn;->k:Laivf;

    .line 12
    .line 13
    iput-object p1, p0, Lajrn;->a:Lajrc;

    .line 14
    .line 15
    iput-object p3, p0, Lajrn;->b:Lajug;

    .line 16
    .line 17
    iput-object p4, p0, Lajrn;->r:Laivf;

    .line 18
    .line 19
    invoke-interface {p5}, Lcuan;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lamaa;

    .line 24
    .line 25
    iget-object p1, p1, Lamaa;->p:Lamax;

    .line 26
    .line 27
    iget-object p1, p1, Lamax;->d:Lambs;

    .line 28
    .line 29
    iput-object p1, p0, Lajrn;->l:Lambs;

    .line 30
    .line 31
    iput-object p6, p0, Lajrn;->c:Lawad;

    .line 32
    .line 33
    iput-object p7, p0, Lajrn;->m:Lcqlh;

    .line 34
    .line 35
    iput-object p8, p0, Lajrn;->n:Lbjfw;

    .line 36
    .line 37
    iput-object p9, p0, Lajrn;->s:Lbizi;

    .line 38
    .line 39
    iput-object p10, p0, Lajrn;->o:Layuu;

    .line 40
    .line 41
    iput-object p11, p0, Lajrn;->p:Lbghz;

    .line 42
    .line 43
    iput-object p12, p0, Lajrn;->d:Laywj;

    .line 44
    .line 45
    iput-object p13, p0, Lajrn;->e:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    return-void
.end method

.method public static e(JJ)Z
    .locals 1

    .line 1
    new-instance v0, Lcvud;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcvud;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p0, 0x1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcvud;->e(J)Lcvud;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcvvg;->m(Lcvuw;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Laxov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajrn;->f:Laxov;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lajrn;->g:Z

    .line 11
    .line 12
    iput-object p1, p0, Lajrn;->f:Laxov;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lajrn;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    sget-object v0, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajrn;->f:Laxov;

    .line 8
    .line 9
    invoke-virtual {v0}, Laxov;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lajrn;->k:Laivf;

    .line 18
    .line 19
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Laivf;->b(Lbwkq;)Lbwkq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    iget-object v3, p0, Lajrn;->r:Laivf;

    .line 34
    .line 35
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Laivf;->b(Lbwkq;)Lbwkq;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Laivv;

    .line 54
    .line 55
    invoke-virtual {v2}, Laivv;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lajrn;->c()V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, p0, Lajrn;->g:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v2, p0, Lajrn;->a:Lajrc;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lajrc;->a(Laxov;)Lajrb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lajrb;->b:Lbwvl;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lajqz;

    .line 91
    .line 92
    iget-boolean v2, v2, Lajqz;->r:Z

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lajrn;->c()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-boolean v0, p0, Lajrn;->g:Z

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {p0}, Lajrn;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v2, 0x0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lajrn;->q:Lbjlq;

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    new-instance v0, Lyno;

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-direct {v0, p0, v1, v2}, Lyno;-><init>(Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lajrn;->q:Lbjlq;

    .line 122
    .line 123
    iget-object p0, p0, Lajrn;->s:Lbizi;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lbizi;->d(Lbjlq;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget-object v0, p0, Lajrn;->p:Lbghz;

    .line 130
    .line 131
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    iget-object v0, p0, Lajrn;->o:Layuu;

    .line 140
    .line 141
    sget-object v6, Layvj;->nt:Layvg;

    .line 142
    .line 143
    iget-object v7, p0, Lajrn;->f:Laxov;

    .line 144
    .line 145
    sget-object v8, Lajro;->a:Lajro;

    .line 146
    .line 147
    const-class v8, Lajro;

    .line 148
    .line 149
    invoke-static {v8}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v9, Lajro;->a:Lajro;

    .line 154
    .line 155
    invoke-interface {v0, v6, v7, v8, v9}, Layuu;->Y(Layvg;Landroid/accounts/Account;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lajro;

    .line 160
    .line 161
    iget-object v7, v7, Lajro;->b:Lcmvz;

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :cond_5
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    invoke-static {v10, v11, v4, v5}, Lajrn;->e(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    iget-object v7, p0, Lajrn;->c:Lawad;

    .line 193
    .line 194
    invoke-interface {v7}, Lawad;->as()Lcfrw;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-boolean v8, v8, Lcfrw;->ab:Z

    .line 199
    .line 200
    if-eqz v8, :cond_7

    .line 201
    .line 202
    invoke-interface {v7}, Lawad;->as()Lcfrw;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget v8, v8, Lcfrw;->af:I

    .line 207
    .line 208
    if-ge v3, v8, :cond_9

    .line 209
    .line 210
    :cond_7
    iget-object v3, p0, Lajrn;->l:Lambs;

    .line 211
    .line 212
    invoke-interface {v3}, Lambs;->K()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    iput-boolean v1, p0, Lajrn;->g:Z

    .line 219
    .line 220
    invoke-interface {v7}, Lawad;->as()Lcfrw;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-boolean v1, v1, Lcfrw;->S:Z

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    iget-object v1, p0, Lajrn;->m:Lcqlh;

    .line 229
    .line 230
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lafdd;

    .line 235
    .line 236
    sget-object v3, Lcpxt;->aV:Lcpxt;

    .line 237
    .line 238
    invoke-virtual {v1, v3, v2}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-object v1, p0, Lajrn;->f:Laxov;

    .line 242
    .line 243
    const-class v2, Lajro;

    .line 244
    .line 245
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v0, v6, v1, v2, v9}, Layuu;->Y(Layvg;Landroid/accounts/Account;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lajro;

    .line 254
    .line 255
    iget-object v1, v1, Lajro;->b:Lcmvz;

    .line 256
    .line 257
    new-instance v2, Labws;

    .line 258
    .line 259
    const/4 v3, 0x3

    .line 260
    invoke-direct {v2, v4, v5, v3}, Labws;-><init>(JI)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object p0, p0, Lajrn;->f:Laxov;

    .line 268
    .line 269
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 277
    .line 278
    check-cast v3, Lajro;

    .line 279
    .line 280
    invoke-virtual {v3}, Lajro;->a()V

    .line 281
    .line 282
    .line 283
    iget-object v3, v3, Lajro;->b:Lcmvz;

    .line 284
    .line 285
    invoke-static {v1, v3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 292
    .line 293
    check-cast v1, Lajro;

    .line 294
    .line 295
    invoke-virtual {v1}, Lajro;->a()V

    .line 296
    .line 297
    .line 298
    iget-object v1, v1, Lajro;->b:Lcmvz;

    .line 299
    .line 300
    invoke-interface {v1, v4, v5}, Lcmvz;->g(J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v0, v6, p0, v1}, Layuu;->aa(Layvg;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajrn;->q:Lbjlq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lajrn;->s:Lbizi;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbizi;->l(Lbjlq;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lajrn;->q:Lbjlq;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajrn;->n:Lbjfw;

    .line 8
    .line 9
    invoke-interface {v0}, Lbjfw;->d()Lbjga;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbizy;->a(Lbjga;)Lbixw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbiyb;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lajrn;->l:Lambs;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lambs;->I(Lbiyb;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lbiyb;->v()Lbixu;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lbixw;->i(Lbixu;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method
