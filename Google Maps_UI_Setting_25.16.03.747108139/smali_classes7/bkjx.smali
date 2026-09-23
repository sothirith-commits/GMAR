.class public final Lbkjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkeb;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbkjf;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbkjx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkjx;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    invoke-static {p2}, Lbnlp;->aC(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcgxa;

    move-result-object p1

    iput-object p1, p0, Lbkjx;->e:Ljava/lang/Object;

    .line 2
    sget-object p1, Lcgzv;->a:Lcgzv;

    .line 3
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    move-result-object p1

    iget-object p2, p3, Lbkjf;->a:Lbqfj;

    .line 4
    invoke-virtual {p2}, Lbqfj;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p3, Lbkjf;->a:Lbqfj;

    .line 5
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 6
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    iget-object p5, p1, Lcefi;->instance:Lcefq;

    .line 7
    check-cast p5, Lcgzv;

    iput-boolean p2, p5, Lcgzv;->b:Z

    :cond_0
    iget-object p2, p3, Lbkjf;->b:Lbqfj;

    .line 8
    invoke-virtual {p2}, Lbqfj;->h()Z

    move-result p2

    const/4 p5, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p3, Lbkjf;->b:Lbqfj;

    .line 9
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p5, p2, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 11
    check-cast p3, Lcgzv;

    add-int/lit8 p2, p2, -0x2

    iput p2, p3, Lcgzv;->c:I

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lcgzv;

    iput-object p1, p0, Lbkjx;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbkjx;->a:Ljava/lang/Object;

    check-cast p4, Lbqpa;

    .line 14
    invoke-virtual {p4}, Lbqpa;->E()Lbqzn;

    move-result-object p1

    .line 15
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lbkjx;->a:Ljava/lang/Object;

    if-ne p2, p5, :cond_3

    sget-object p2, Lcgxv;->b:Lcgxv;

    goto :goto_2

    :cond_3
    const/4 p4, 0x2

    if-ne p2, p4, :cond_4

    .line 16
    sget-object p2, Lcgxv;->c:Lcgxv;

    goto :goto_2

    :cond_4
    sget-object p2, Lcgxv;->a:Lcgxv;

    :goto_2
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;[BI)V
    .locals 0

    .line 17
    iput p4, p0, Lbkjx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbjwe;->b()Lbjwe;

    move-result-object p4

    iget-object p4, p4, Lbjwa;->a:Lbssy;

    iput-object p4, p0, Lbkjx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbkjx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkjx;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbkjx;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    return-void
.end method


# virtual methods
.method public final a(Lchbt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lbkjx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lchaa;->a:Lchaa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 16
    .line 17
    check-cast v2, Lchaa;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, Lchaa;->c:Lchbt;

    .line 23
    .line 24
    iget p1, v2, Lchaa;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, v2, Lchaa;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast p1, Lchaa;

    .line 36
    .line 37
    iget-object v2, p0, Lbkjx;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v2, Lcgxa;

    .line 43
    .line 44
    iput-object v2, p1, Lchaa;->d:Lcgxa;

    .line 45
    .line 46
    iget v2, p1, Lchaa;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    iput v2, p1, Lchaa;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast p1, Lchaa;

    .line 58
    .line 59
    iget-object v2, p0, Lbkjx;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v2, Lcgzv;

    .line 65
    .line 66
    iput-object v2, p1, Lchaa;->e:Lcgzv;

    .line 67
    .line 68
    iget v2, p1, Lchaa;->b:I

    .line 69
    .line 70
    or-int/2addr v1, v2

    .line 71
    iput v1, p1, Lchaa;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast p1, Lchaa;

    .line 79
    .line 80
    iget-object v1, p1, Lchaa;->f:Lcefz;

    .line 81
    .line 82
    invoke-interface {v1}, Lcefz;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    invoke-static {v1}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Lchaa;->f:Lcefz;

    .line 93
    .line 94
    :cond_0
    iget-object v1, p0, Lbkjx;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcgxv;

    .line 111
    .line 112
    iget-object v3, p1, Lchaa;->f:Lcefz;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcgxv;->getNumber()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v3, v2}, Lcefz;->h(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lchaa;

    .line 127
    .line 128
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_2
    sget-object v0, Lchcf;->a:Lchcf;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v2, Lchcf;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p1, v2, Lchcf;->e:Lchbt;

    .line 150
    .line 151
    iget p1, v2, Lchcf;->b:I

    .line 152
    .line 153
    or-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    iput p1, v2, Lchcf;->b:I

    .line 156
    .line 157
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast p1, Lchcf;

    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    iput v2, p1, Lchcf;->f:I

    .line 167
    .line 168
    sget-object p1, Lchbl;->a:Lchbl;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v2, p0, Lbkjx;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v4, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 183
    .line 184
    if-ne v3, v4, :cond_3

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lbows;->ak(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lchbk;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    sget-object v3, Lchbk;->a:Lchbk;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 205
    .line 206
    check-cast v4, Lchbk;

    .line 207
    .line 208
    invoke-static {v1}, Lclbt;->b(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput v1, v4, Lchbk;->b:I

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 226
    .line 227
    check-cast v4, Lchbk;

    .line 228
    .line 229
    iput-object v1, v4, Lchbk;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 243
    .line 244
    check-cast v2, Lchbk;

    .line 245
    .line 246
    iput-object v1, v2, Lchbk;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lchbk;

    .line 253
    .line 254
    :goto_1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v2, Lchbl;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v3, v2, Lchbl;->b:Lcegi;

    .line 265
    .line 266
    invoke-interface {v3}, Lcegi;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_4

    .line 271
    .line 272
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, v2, Lchbl;->b:Lcegi;

    .line 277
    .line 278
    :cond_4
    iget-object v2, v2, Lchbl;->b:Lcegi;

    .line 279
    .line 280
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v1, Lchcf;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lchbl;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object p1, v1, Lchcf;->d:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 p1, 0x5

    .line 302
    iput p1, v1, Lchcf;->c:I

    .line 303
    .line 304
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lchcf;

    .line 309
    .line 310
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lbkjx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lchaa;

    .line 6
    .line 7
    new-instance v0, Lbkdt;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Lbkdt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lbsro;->a:Lbsro;

    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    check-cast p2, Lchcf;

    .line 22
    .line 23
    new-instance v0, Lbjui;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p0, p2, v1}, Lbjui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lbkjx;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v0, p2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbkjx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lchab;

    .line 6
    .line 7
    iget-object p1, p1, Lchab;->b:Lcgzv;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcgzv;->a:Lcgzv;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lbowt;->ae(Lcgzv;)Lbkjf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lbjzh;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lbjzh;-><init>(Lbkjf;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    check-cast p1, Lchcg;

    .line 24
    .line 25
    new-instance v0, Lbkjy;

    .line 26
    .line 27
    invoke-direct {v0}, Lbkjy;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lchcg;->c:Lchbn;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lchbn;->a:Lchbn;

    .line 35
    .line 36
    :cond_2
    iget-object v1, v1, Lchbn;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbkjy;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lchcg;->c:Lchbn;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lchbn;->a:Lchbn;

    .line 46
    .line 47
    :cond_3
    iget-object p1, p1, Lchbn;->e:Lcefr;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lcefr;->a:Lcefr;

    .line 52
    .line 53
    :cond_4
    iget p1, p1, Lcefr;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lbkjy;->c(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbkjy;->a()Lbkjz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lbkjr;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lbkjr;-><init>(Lbkjz;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbmfb;J)V
    .locals 3

    .line 1
    iget v0, p0, Lbkjx;->c:I

    .line 2
    .line 3
    const/16 v1, 0x2713

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbkee;->a()Lbked;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lbked;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbkjx;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lceei;->H()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lbked;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x30

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbked;->j(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lbked;->m(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lbked;->f(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p5, p6}, Lbked;->e(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p4, p1}, Lbmfb;->a(Lbkee;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object p3, p3, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 88
    .line 89
    instance-of v2, p3, Lbkjt;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    check-cast p3, Lbkjt;

    .line 94
    .line 95
    iget p3, p3, Lbkjt;->a:I

    .line 96
    .line 97
    :cond_1
    invoke-static {}, Lbkee;->a()Lbked;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3, v1}, Lbked;->g(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lbkjx;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p3, v2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lceei;->H()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p3, v1}, Lbked;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 p1, 0x11

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Lbked;->j(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p3, p1}, Lbked;->m(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p2}, Lbked;->f(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p5, p6}, Lbked;->e(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lbked;->a()Lbkee;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p4, p1}, Lbmfb;->a(Lbkee;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbmfb;J)V
    .locals 3

    .line 1
    iget v0, p0, Lbkjx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x2713

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lbjzh;

    .line 9
    .line 10
    invoke-static {}, Lbkee;->a()Lbked;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v2}, Lbked;->g(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbkjx;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2, v2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x30

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lbked;->j(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lbked;->f(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p4, p5}, Lbked;->e(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lbked;->a()Lbkee;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, p1}, Lbmfb;->a(Lbkee;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    check-cast p2, Lbkjr;

    .line 68
    .line 69
    invoke-static {}, Lbkee;->a()Lbked;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v2}, Lbked;->g(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lbkjx;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2, v2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x11

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lbked;->j(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lbked;->f(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p4, p5}, Lbked;->e(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lbked;->a()Lbkee;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, p1}, Lbmfb;->a(Lbkee;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
