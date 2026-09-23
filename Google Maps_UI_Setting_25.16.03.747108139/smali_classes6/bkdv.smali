.class public final Lbkdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkeb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field private final c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field private final d:Lceei;

.field private final e:Ljava/util/Map;

.field private final f:Z

.field private final g:Lcgxa;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/Map;

.field private final j:Lbktg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lceei;Ljava/util/Map;ZLcgxa;Lbktg;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkdv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbkdv;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 7
    .line 8
    iput-object p3, p0, Lbkdv;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 9
    .line 10
    iput-object p4, p0, Lbkdv;->d:Lceei;

    .line 11
    .line 12
    iput-object p5, p0, Lbkdv;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbkdv;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbkdv;->g:Lcgxa;

    .line 17
    .line 18
    iput-object p9, p0, Lbkdv;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, Lbkdv;->j:Lbktg;

    .line 21
    .line 22
    iput-object p10, p0, Lbkdv;->i:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lchbt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Lcepi;->a:Lcepi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcepi;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcepi;->c:Lchbt;

    .line 18
    .line 19
    iget p1, v1, Lcepi;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lcepi;->b:I

    .line 24
    .line 25
    iget-object p1, p0, Lbkdv;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 26
    .line 27
    invoke-static {p1}, Lbnlp;->aH(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcgwu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v1, Lcepi;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, Lcepi;->d:Lcgwu;

    .line 42
    .line 43
    iget p1, v1, Lcepi;->b:I

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    or-int/2addr p1, v2

    .line 47
    iput p1, v1, Lcepi;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast p1, Lcepi;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p1, Lcepi;->g:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast p1, Lcepi;

    .line 65
    .line 66
    iget-object v3, p0, Lbkdv;->d:Lceei;

    .line 67
    .line 68
    iput-object v3, p1, Lcepi;->h:Lceei;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast p1, Lcepi;

    .line 76
    .line 77
    iget-object v3, p1, Lcepi;->i:Lcegz;

    .line 78
    .line 79
    iget-boolean v4, v3, Lcegz;->b:Z

    .line 80
    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3}, Lcegz;->a()Lcegz;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p1, Lcepi;->i:Lcegz;

    .line 88
    .line 89
    :cond_0
    iget-object v3, p0, Lbkdv;->e:Ljava/util/Map;

    .line 90
    .line 91
    iget-object p1, p1, Lcepi;->i:Lcegz;

    .line 92
    .line 93
    invoke-interface {p1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast p1, Lcepi;

    .line 102
    .line 103
    invoke-static {v2}, Lcgvm;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, p1, Lcepi;->m:I

    .line 108
    .line 109
    iget-object p1, p0, Lbkdv;->h:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v2, Lcepi;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p1, v2, Lcepi;->j:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p0, Lbkdv;->g:Lcgxa;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v2, Lcepi;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, v2, Lcepi;->e:Lcgxa;

    .line 136
    .line 137
    iget p1, v2, Lcepi;->b:I

    .line 138
    .line 139
    or-int/lit8 p1, p1, 0x4

    .line 140
    .line 141
    iput p1, v2, Lcepi;->b:I

    .line 142
    .line 143
    iget-object p1, p0, Lbkdv;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lbnlp;->aC(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcgxa;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v2, Lcepi;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object p1, v2, Lcepi;->f:Lcgxa;

    .line 168
    .line 169
    iget p1, v2, Lcepi;->b:I

    .line 170
    .line 171
    or-int/lit8 p1, p1, 0x8

    .line 172
    .line 173
    iput p1, v2, Lcepi;->b:I

    .line 174
    .line 175
    iget-boolean p1, p0, Lbkdv;->f:Z

    .line 176
    .line 177
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 181
    .line 182
    check-cast v2, Lcepi;

    .line 183
    .line 184
    iput-boolean p1, v2, Lcepi;->k:Z

    .line 185
    .line 186
    sget-object p1, Lcgxo;->a:Lcgxo;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v2, p0, Lbkdv;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v2}, Lbewm;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 202
    .line 203
    check-cast v3, Lcgxo;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v2, v3, Lcgxo;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v2, Lcepi;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcgxo;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object p1, v2, Lcepi;->l:Lcgxo;

    .line 227
    .line 228
    iget p1, v2, Lcepi;->b:I

    .line 229
    .line 230
    or-int/lit8 p1, p1, 0x10

    .line 231
    .line 232
    iput p1, v2, Lcepi;->b:I

    .line 233
    .line 234
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 238
    .line 239
    check-cast p1, Lcepi;

    .line 240
    .line 241
    iput-boolean v1, p1, Lcepi;->n:Z

    .line 242
    .line 243
    iget-object p1, p0, Lbkdv;->j:Lbktg;

    .line 244
    .line 245
    invoke-virtual {p1}, Lbktg;->g()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 253
    .line 254
    check-cast v1, Lcepi;

    .line 255
    .line 256
    iget-object v2, v1, Lcepi;->o:Lcefz;

    .line 257
    .line 258
    invoke-interface {v2}, Lcefz;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_1

    .line 263
    .line 264
    invoke-static {v2}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v1, Lcepi;->o:Lcefz;

    .line 269
    .line 270
    :cond_1
    check-cast p1, Lbqpa;

    .line 271
    .line 272
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_2

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v3, v1, Lcepi;->o:Lcefz;

    .line 293
    .line 294
    invoke-interface {v3, v2}, Lcefz;->h(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_2
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcepi;

    .line 303
    .line 304
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p2, Lcepi;

    .line 2
    .line 3
    new-instance v0, Lbkdt;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p2, v1}, Lbkdt;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lbsro;->a:Lbsro;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcepj;

    .line 2
    .line 3
    iget-object p1, p1, Lcepj;->b:Lcegi;

    .line 4
    .line 5
    iget-object v0, p0, Lbkdv;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lbmfb;->h(Landroid/content/Context;)Lbmfb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbkdh;->a:[B

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lbkdv;->i:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v4, p0, Lbkdv;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcgym;

    .line 37
    .line 38
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v4, v0, v3, v1}, Lbkdh;->d(Lbqfj;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Ljava/util/Map;Lbmfb;)Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance v0, Lbjzb;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lbjzb;-><init>(Lbqpa;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v0, "Null tachyonMessages"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbmfb;J)V
    .locals 3

    .line 1
    invoke-static {}, Lbkee;->a()Lbked;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2713

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbked;->g(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbkdv;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lceei;->H()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lbked;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lbkdv;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lbked;->m(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lbked;->f(I)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x5a

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lbked;->j(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p5, p6}, Lbked;->e(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p4, p1}, Lbmfb;->a(Lbkee;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final bridge synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbmfb;J)V
    .locals 2

    .line 1
    check-cast p2, Lbjzb;

    .line 2
    .line 3
    invoke-static {}, Lbkee;->a()Lbked;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x2713

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lbked;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbkdv;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x5a

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lbked;->j(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p2, p1}, Lbked;->f(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p4, p5}, Lbked;->e(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lbked;->a()Lbkee;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Lbmfb;->a(Lbkee;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
