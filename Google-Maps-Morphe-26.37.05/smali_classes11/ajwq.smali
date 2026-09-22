.class public final Lajwq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Lajwe;

.field public final b:Lajzi;

.field public final c:Lawcf;

.field public final d:Layyx;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Laxre;

.field public g:Z

.field public h:Lajcx;

.field public i:Lajwc;

.field public j:Lbmvx;

.field public final k:Lajan;

.field private final l:Lamem;

.field private final m:Lcpuk;

.field private final n:Lbjiz;

.field private final o:Layxj;

.field private final p:Lbgld;

.field private q:Lbjot;

.field private final r:Lajan;

.field private final s:Lbjci;


# direct methods
.method public constructor <init>(Lajwe;Lajan;Lajzi;Lajan;Lctbe;Lawcf;Lcpuk;Lbjiz;Lbjci;Layxj;Lbgld;Layyx;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxra;->b:Laxrd;

    .line 5
    .line 6
    iput-object v0, p0, Lajwq;->f:Laxre;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lajwq;->g:Z

    .line 10
    .line 11
    iput-object p2, p0, Lajwq;->k:Lajan;

    .line 12
    .line 13
    iput-object p1, p0, Lajwq;->a:Lajwe;

    .line 14
    .line 15
    iput-object p3, p0, Lajwq;->b:Lajzi;

    .line 16
    .line 17
    iput-object p4, p0, Lajwq;->r:Lajan;

    .line 18
    .line 19
    invoke-interface {p5}, Lctbe;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lamcu;

    .line 24
    .line 25
    iget-object p1, p1, Lamcu;->p:Lamds;

    .line 26
    .line 27
    iget-object p1, p1, Lamds;->d:Lamem;

    .line 28
    .line 29
    iput-object p1, p0, Lajwq;->l:Lamem;

    .line 30
    .line 31
    iput-object p6, p0, Lajwq;->c:Lawcf;

    .line 32
    .line 33
    iput-object p7, p0, Lajwq;->m:Lcpuk;

    .line 34
    .line 35
    iput-object p8, p0, Lajwq;->n:Lbjiz;

    .line 36
    .line 37
    iput-object p9, p0, Lajwq;->s:Lbjci;

    .line 38
    .line 39
    iput-object p10, p0, Lajwq;->o:Layxj;

    .line 40
    .line 41
    iput-object p11, p0, Lajwq;->p:Lbgld;

    .line 42
    .line 43
    iput-object p12, p0, Lajwq;->d:Layyx;

    .line 44
    .line 45
    iput-object p13, p0, Lajwq;->e:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    return-void
.end method

.method public static e(JJ)Z
    .locals 1

    .line 1
    new-instance v0, Lcuux;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcuux;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p0, 0x1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcuux;->e(J)Lcuux;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcuwa;->m(Lcuvq;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Laxre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajwq;->f:Laxre;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laxre;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v0, p0, Lajwq;->g:Z

    .line 11
    .line 12
    iput-object p1, p0, Lajwq;->f:Laxre;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lajwq;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    sget-object v0, Laxxi;->a:Laxxi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajwq;->f:Laxre;

    .line 8
    .line 9
    invoke-virtual {v0}, Laxre;->r()Z

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
    iget-object v2, p0, Lajwq;->k:Lajan;

    .line 18
    .line 19
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lajan;->b(Lbvtl;)Lbvtl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    iget-object v3, p0, Lajwq;->r:Lajan;

    .line 34
    .line 35
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lajan;->b(Lbvtl;)Lbvtl;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lajbd;

    .line 54
    .line 55
    invoke-virtual {v2}, Lajbd;->b()Z

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
    invoke-virtual {p0}, Lajwq;->c()V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, p0, Lajwq;->g:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v2, p0, Lajwq;->a:Lajwe;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lajwe;->a(Laxre;)Lajwd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lajwd;->b:Lbweh;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

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
    check-cast v2, Lajwb;

    .line 91
    .line 92
    iget-boolean v2, v2, Lajwb;->r:Z

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lajwq;->c()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-boolean v0, p0, Lajwq;->g:Z

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {p0}, Lajwq;->d()Z

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
    iget-object v0, p0, Lajwq;->q:Lbjot;

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    new-instance v0, Lyql;

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-direct {v0, p0, v1, v2}, Lyql;-><init>(Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lajwq;->q:Lbjot;

    .line 122
    .line 123
    iget-object p0, p0, Lajwq;->s:Lbjci;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lbjci;->d(Lbjot;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget-object v0, p0, Lajwq;->p:Lbgld;

    .line 130
    .line 131
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

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
    iget-object v0, p0, Lajwq;->o:Layxj;

    .line 140
    .line 141
    sget-object v6, Layxy;->nw:Layxv;

    .line 142
    .line 143
    iget-object v7, p0, Lajwq;->f:Laxre;

    .line 144
    .line 145
    sget-object v8, Lajwr;->a:Lajwr;

    .line 146
    .line 147
    const-class v8, Lajwr;

    .line 148
    .line 149
    invoke-static {v8}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v9, Lajwr;->a:Lajwr;

    .line 154
    .line 155
    invoke-interface {v0, v6, v7, v8, v9}, Layxj;->X(Layxv;Landroid/accounts/Account;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lajwr;

    .line 160
    .line 161
    iget-object v7, v7, Lajwr;->b:Lcmfd;

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
    invoke-static {v10, v11, v4, v5}, Lajwq;->e(JJ)Z

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
    iget-object v7, p0, Lajwq;->c:Lawcf;

    .line 193
    .line 194
    invoke-interface {v7}, Lawcf;->as()Lcfas;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-boolean v8, v8, Lcfas;->ab:Z

    .line 199
    .line 200
    if-eqz v8, :cond_7

    .line 201
    .line 202
    invoke-interface {v7}, Lawcf;->as()Lcfas;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget v8, v8, Lcfas;->af:I

    .line 207
    .line 208
    if-ge v3, v8, :cond_9

    .line 209
    .line 210
    :cond_7
    iget-object v3, p0, Lajwq;->l:Lamem;

    .line 211
    .line 212
    invoke-interface {v3}, Lamem;->K()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    iput-boolean v1, p0, Lajwq;->g:Z

    .line 219
    .line 220
    invoke-interface {v7}, Lawcf;->as()Lcfas;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-boolean v1, v1, Lcfas;->S:Z

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    iget-object v1, p0, Lajwq;->m:Lcpuk;

    .line 229
    .line 230
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lafht;

    .line 235
    .line 236
    sget-object v3, Lcpgu;->aV:Lcpgu;

    .line 237
    .line 238
    invoke-virtual {v1, v3, v2}, Lafht;->e(Lcpgu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-object v1, p0, Lajwq;->f:Laxre;

    .line 242
    .line 243
    const-class v2, Lajwr;

    .line 244
    .line 245
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v0, v6, v1, v2, v9}, Layxj;->X(Layxv;Landroid/accounts/Account;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lajwr;

    .line 254
    .line 255
    iget-object v1, v1, Lajwr;->b:Lcmfd;

    .line 256
    .line 257
    new-instance v2, Lacaa;

    .line 258
    .line 259
    const/4 v3, 0x3

    .line 260
    invoke-direct {v2, v4, v5, v3}, Lacaa;-><init>(JI)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object p0, p0, Lajwq;->f:Laxre;

    .line 268
    .line 269
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 277
    .line 278
    check-cast v3, Lajwr;

    .line 279
    .line 280
    invoke-virtual {v3}, Lajwr;->a()V

    .line 281
    .line 282
    .line 283
    iget-object v3, v3, Lajwr;->b:Lcmfd;

    .line 284
    .line 285
    invoke-static {v1, v3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 292
    .line 293
    check-cast v1, Lajwr;

    .line 294
    .line 295
    invoke-virtual {v1}, Lajwr;->a()V

    .line 296
    .line 297
    .line 298
    iget-object v1, v1, Lajwr;->b:Lcmfd;

    .line 299
    .line 300
    invoke-interface {v1, v4, v5}, Lcmfd;->g(J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v0, v6, p0, v1}, Layxj;->Z(Layxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

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
    iget-object v0, p0, Lajwq;->q:Lbjot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lajwq;->s:Lbjci;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbjci;->l(Lbjot;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lajwq;->q:Lbjot;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Laxxi;->a:Laxxi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajwq;->n:Lbjiz;

    .line 8
    .line 9
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbjcy;->a(Lbjjd;)Lbjaw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbjbb;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lajwq;->l:Lamem;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lamem;->I(Lbjbb;)Z

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
    invoke-virtual {v1}, Lbjbb;->v()Lbjau;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lbjaw;->i(Lbjau;)Z

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
