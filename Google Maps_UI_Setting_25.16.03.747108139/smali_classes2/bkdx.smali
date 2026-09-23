.class public final Lbkdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkeb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbkdx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkdx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbkdx;->c:Ljava/lang/Object;

    invoke-static {p3}, Lbnlp;->aC(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcgxa;

    move-result-object p1

    iput-object p1, p0, Lbkdx;->f:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object p1

    iput-object p1, p0, Lbkdx;->b:Ljava/lang/Object;

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbkdx;->g:Ljava/lang/Object;

    .line 5
    sget-object p1, Lceei;->b:Lceei;

    iput-object p1, p0, Lbkdx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lceei;I)V
    .locals 0

    .line 6
    iput p5, p0, Lbkdx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkdx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbkdx;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    if-ne p1, p2, :cond_0

    .line 7
    sget-object p1, Lcgxa;->a:Lcgxa;

    .line 8
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 10
    check-cast p2, Lcgxa;

    const/4 p5, 0x6

    invoke-static {p5}, Lcdek;->a(I)I

    move-result p5

    iput p5, p2, Lcgxa;->b:I

    .line 11
    invoke-virtual {p3}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->a()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    iget-object p5, p1, Lcefi;->instance:Lcefq;

    .line 13
    check-cast p5, Lcgxa;

    iput-object p2, p5, Lcgxa;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p3}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->b()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    iget-object p5, p1, Lcefi;->instance:Lcefq;

    .line 16
    check-cast p5, Lcgxa;

    iput-object p2, p5, Lcgxa;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lcgxa;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    move-result-object p1

    invoke-static {p1}, Lbnlp;->aC(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcgxa;

    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lbkdx;->f:Ljava/lang/Object;

    .line 20
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object p1

    iput-object p1, p0, Lbkdx;->g:Ljava/lang/Object;

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbkdx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbkdx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbktg;Lbjwj;Ljava/lang/String;Ljava/security/KeyPair;Lj$/time/Instant;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbkdx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkdx;->b:Ljava/lang/Object;

    new-instance p1, Lbjvu;

    invoke-direct {p1, p2}, Lbjvu;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbkdx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbkdx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbkdx;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbkdx;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbkdx;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbktg;Lbjwj;Ljava/lang/String;Lclgs;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 2
    iput p7, p0, Lbkdx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Lbjvu;

    invoke-direct {p7, p2}, Lbjvu;-><init>(Ljava/lang/Object;)V

    iput-object p7, p0, Lbkdx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbkdx;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbkdx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbkdx;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbkdx;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbkdx;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lchbt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lbkdx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbkdx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, p0, Lbkdx;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 19
    .line 20
    invoke-static {v7}, Lbjvu;->f(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lchbk;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v0}, Lbjvu;->g(Lbjwj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v8, v8, Lchbk;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, p1, Lchbt;->c:Lceei;

    .line 31
    .line 32
    invoke-static {v9}, Lbnrx;->aS(Lceei;)Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v10, p0, Lbkdx;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Lclgs;

    .line 39
    .line 40
    invoke-static {v10, v6, v8, v9}, Lbjvu;->by(Lclgs;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    aput-object v0, v5, v1

    .line 47
    .line 48
    move v8, v3

    .line 49
    move-object v3, v7

    .line 50
    iget-object v7, p0, Lbkdx;->e:Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v7, v5, v8

    .line 53
    .line 54
    aput-object v6, v5, v4

    .line 55
    .line 56
    invoke-static {v5}, Lbpcx;->aH([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v1, p0, Lbkdx;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, p0, Lbkdx;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    move-object v4, v0

    .line 66
    new-instance v0, Lbiyb;

    .line 67
    .line 68
    check-cast v5, Lbjvu;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    move-object v2, v5

    .line 74
    move-object v5, v1

    .line 75
    move-object v1, v2

    .line 76
    move-object v2, p1

    .line 77
    invoke-direct/range {v0 .. v8}, Lbiyb;-><init>(Lbjvu;Lchbt;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lbsro;->a:Lbsro;

    .line 81
    .line 82
    invoke-virtual {v9, v0, v1}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_0
    move v8, v3

    .line 88
    iget-object v0, p0, Lbkdx;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, p0, Lbkdx;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 93
    .line 94
    invoke-static {v2}, Lbjvu;->f(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lchbk;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0}, Lbjvu;->g(Lbjwj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v3, Lchbk;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, v3, Lchbk;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, p0, Lbkdx;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Lclgs;

    .line 109
    .line 110
    invoke-static {v9, v2, v7, v6}, Lbjvu;->by(Lclgs;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-array v2, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    iget-object v7, p0, Lbkdx;->e:Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v7, v2, v8

    .line 121
    .line 122
    aput-object v6, v2, v4

    .line 123
    .line 124
    invoke-static {v2}, Lbpcx;->aH([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v1, p0, Lbkdx;->f:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, p0, Lbkdx;->b:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v4, v0

    .line 133
    new-instance v0, Lbiyb;

    .line 134
    .line 135
    check-cast v2, Lbjvu;

    .line 136
    .line 137
    move-object v5, v1

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    const/4 v8, 0x4

    .line 141
    move-object v1, v2

    .line 142
    move-object v2, p1

    .line 143
    invoke-direct/range {v0 .. v8}, Lbiyb;-><init>(Lbjvu;Lchbt;Lchbk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lbsro;->a:Lbsro;

    .line 147
    .line 148
    invoke-virtual {v9, v0, v1}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_1
    move v8, v3

    .line 154
    sget-object v0, Lcepf;->a:Lcepf;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v1, Lcepf;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object p1, v1, Lcepf;->c:Lchbt;

    .line 171
    .line 172
    iget v2, v1, Lcepf;->b:I

    .line 173
    .line 174
    or-int/2addr v2, v8

    .line 175
    iput v2, v1, Lcepf;->b:I

    .line 176
    .line 177
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 181
    .line 182
    check-cast v1, Lcepf;

    .line 183
    .line 184
    iget-object v2, p0, Lbkdx;->f:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v2, Lcgxa;

    .line 190
    .line 191
    iput-object v2, v1, Lcepf;->d:Lcgxa;

    .line 192
    .line 193
    iget v2, v1, Lcepf;->b:I

    .line 194
    .line 195
    or-int/2addr v2, v4

    .line 196
    iput v2, v1, Lcepf;->b:I

    .line 197
    .line 198
    sget-object v1, Lcgxo;->a:Lcgxo;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, p0, Lbkdx;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v2}, Lbewm;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 216
    .line 217
    check-cast v3, Lcgxo;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v2, v3, Lcgxo;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcgxo;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 234
    .line 235
    check-cast v2, Lcepf;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v1, v2, Lcepf;->e:Lcgxo;

    .line 241
    .line 242
    iget v1, v2, Lcepf;->b:I

    .line 243
    .line 244
    or-int/lit8 v1, v1, 0x4

    .line 245
    .line 246
    iput v1, v2, Lcepf;->b:I

    .line 247
    .line 248
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 252
    .line 253
    check-cast v1, Lcepf;

    .line 254
    .line 255
    iget-object v2, p0, Lbkdx;->e:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast v2, Lceei;

    .line 261
    .line 262
    iput-object v2, v1, Lcepf;->f:Lceei;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcepf;

    .line 269
    .line 270
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_2
    move v8, v3

    .line 276
    iget-object v0, p0, Lbkdx;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lbjvu;->f(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lchbk;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v0, p0, Lbkdx;->d:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v0}, Lbjvu;->g(Lbjwj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    new-array v0, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    aput-object v6, v0, v1

    .line 301
    .line 302
    invoke-static {v0}, Lbpcx;->aH([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    iget-object v0, p0, Lbkdx;->e:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v1, p0, Lbkdx;->g:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v3, p0, Lbkdx;->f:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v4, p0, Lbkdx;->c:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v7, v0

    .line 315
    new-instance v0, Lbiyb;

    .line 316
    .line 317
    check-cast v4, Lbjvu;

    .line 318
    .line 319
    check-cast v3, Ljava/security/KeyPair;

    .line 320
    .line 321
    check-cast v1, Lj$/time/Instant;

    .line 322
    .line 323
    check-cast v7, Ljava/lang/String;

    .line 324
    .line 325
    const/4 v8, 0x2

    .line 326
    move-object v2, v3

    .line 327
    move-object v3, v1

    .line 328
    move-object v1, v4

    .line 329
    move-object v4, v2

    .line 330
    move-object v2, p1

    .line 331
    invoke-direct/range {v0 .. v8}, Lbiyb;-><init>(Lbjvu;Lchbt;Lj$/time/Instant;Ljava/security/KeyPair;Lchbk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lbsro;->a:Lbsro;

    .line 335
    .line 336
    invoke-virtual {v9, v0, v1}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lbkdx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbkdx;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lchba;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->c:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lchwn;

    .line 26
    .line 27
    sget-object p2, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v0, Lbkdt;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-direct {v0, p2, v1}, Lbkdt;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lbsro;->a:Lbsro;

    .line 45
    .line 46
    invoke-static {p1, v0, p2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    check-cast p2, Lchay;

    .line 52
    .line 53
    new-instance v0, Lbkdt;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {v0, p2, v1}, Lbkdt;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lbsro;->a:Lbsro;

    .line 60
    .line 61
    invoke-static {p1, v0, p2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    check-cast p2, Lcepf;

    .line 67
    .line 68
    new-instance v0, Lbjsw;

    .line 69
    .line 70
    const/16 v1, 0x12

    .line 71
    .line 72
    invoke-direct {v0, p2, v1}, Lbjsw;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lbsro;->a:Lbsro;

    .line 76
    .line 77
    invoke-static {p1, v0, p2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p2, Lchaw;

    .line 83
    .line 84
    new-instance v0, Lbkdt;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-direct {v0, p2, v1}, Lbkdt;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lbsro;->a:Lbsro;

    .line 91
    .line 92
    invoke-static {p1, v0, p2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbkdx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_9

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    check-cast p1, Lchbb;

    .line 15
    .line 16
    iget v0, p1, Lchbb;->b:I

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->f()Lbkij;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lbmgh;

    .line 26
    .line 27
    invoke-direct {v1, v3, v3, v3, v3}, Lbmgh;-><init>([B[B[B[B)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lbkdx;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbmgh;->v(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbkij;->t(Lbmgh;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lchbb;->c:Lceei;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbkij;->h(Lceei;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lbkem;->a:Lbkem;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbkij;->i(Lbkem;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbkij;->f()Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lbkev;->c()Lbmgh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p1, Lchbb;->d:Lchbf;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    sget-object v2, Lchbf;->a:Lchbf;

    .line 63
    .line 64
    :cond_0
    iget-object v2, v2, Lchbf;->b:Lceei;

    .line 65
    .line 66
    invoke-virtual {v2}, Lceei;->L()[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lbewm;->m([B)Lbqpa;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lbmgh;->n(Lbqpa;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lbkdx;->e:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/security/KeyPair;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lbmgh;->o(Ljava/security/KeyPair;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-static {}, Lbjwb;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iget-object p1, p1, Lchbb;->d:Lchbf;

    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    sget-object p1, Lchbf;->a:Lchbf;

    .line 106
    .line 107
    :cond_1
    iget-wide v8, p1, Lchbf;->c:J

    .line 108
    .line 109
    add-long/2addr v6, v8

    .line 110
    invoke-virtual {v1, v6, v7}, Lbmgh;->p(J)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lbjwb;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-virtual {v1, v6, v7}, Lbmgh;->q(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lbmgh;->k()Lbkev;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Lbklo;

    .line 128
    .line 129
    invoke-direct {v1, v3, v3, v3}, Lbklo;-><init>([B[B[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Lbklo;->l(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lbklo;->m(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lbklo;->k(Lbkev;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lbklo;->j()Lbjzf;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-object p1

    .line 146
    :catch_0
    :cond_2
    new-instance p1, Lbklo;

    .line 147
    .line 148
    invoke-direct {p1, v3, v3, v3}, Lbklo;-><init>([B[B[B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4}, Lbklo;->l(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lbklo;->j()Lbjzf;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_3
    check-cast p1, Lchaz;

    .line 160
    .line 161
    iget v0, p1, Lchaz;->b:I

    .line 162
    .line 163
    and-int/2addr v0, v2

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    :try_start_1
    iget-boolean v0, p1, Lchaz;->c:Z

    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->f()Lbkij;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v6, Lbmgh;

    .line 173
    .line 174
    invoke-direct {v6, v3, v3, v3, v3}, Lbmgh;-><init>([B[B[B[B)V

    .line 175
    .line 176
    .line 177
    iget-object v7, p0, Lbkdx;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Lbmgh;->v(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Lbkij;->t(Lbmgh;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, p1, Lchaz;->e:Lceei;

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Lbkij;->h(Lceei;)V

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    sget-object v6, Lbkem;->a:Lbkem;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    sget-object v6, Lbkem;->b:Lbkem;

    .line 198
    .line 199
    :goto_0
    invoke-virtual {v1, v6}, Lbkij;->i(Lbkem;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lbkij;->f()Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {}, Lbkev;->c()Lbmgh;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v7, p1, Lchaz;->d:Lchbf;

    .line 211
    .line 212
    if-nez v7, :cond_5

    .line 213
    .line 214
    sget-object v7, Lchbf;->a:Lchbf;

    .line 215
    .line 216
    :cond_5
    iget-object v7, v7, Lchbf;->b:Lceei;

    .line 217
    .line 218
    invoke-virtual {v7}, Lceei;->L()[B

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, Lbewm;->m([B)Lbqpa;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v6, v7}, Lbmgh;->n(Lbqpa;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, p0, Lbkdx;->e:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v7}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/security/KeyPair;

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Lbmgh;->o(Ljava/security/KeyPair;)V

    .line 238
    .line 239
    .line 240
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    invoke-static {}, Lbjwb;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    iget-object p1, p1, Lchaz;->d:Lchbf;

    .line 254
    .line 255
    if-nez p1, :cond_6

    .line 256
    .line 257
    sget-object p1, Lchbf;->a:Lchbf;

    .line 258
    .line 259
    :cond_6
    iget-wide v9, p1, Lchbf;->c:J

    .line 260
    .line 261
    add-long/2addr v7, v9

    .line 262
    invoke-virtual {v6, v7, v8}, Lbmgh;->p(J)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lbjwb;->a()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    invoke-virtual {v6, v7, v8}, Lbmgh;->q(J)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lbmgh;->k()Lbkev;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v6, Lbklo;

    .line 280
    .line 281
    invoke-direct {v6, v3, v3, v3}, Lbklo;-><init>([B[B[B)V

    .line 282
    .line 283
    .line 284
    if-eq v4, v0, :cond_7

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_7
    move v2, v5

    .line 288
    :goto_1
    invoke-virtual {v6, v2}, Lbklo;->l(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v1}, Lbklo;->m(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, p1}, Lbklo;->k(Lbkev;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lbklo;->j()Lbjzf;

    .line 298
    .line 299
    .line 300
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    return-object p1

    .line 302
    :catch_1
    :cond_8
    new-instance p1, Lbklo;

    .line 303
    .line 304
    invoke-direct {p1, v3, v3, v3}, Lbklo;-><init>([B[B[B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v4}, Lbklo;->l(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lbklo;->j()Lbjzf;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_9
    check-cast p1, Lcepg;

    .line 316
    .line 317
    iget-object v0, p1, Lcepg;->c:Lcgxf;

    .line 318
    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    sget-object v0, Lcgxf;->a:Lcgxf;

    .line 322
    .line 323
    :cond_a
    move-object v5, v0

    .line 324
    iget-object v0, p0, Lbkdx;->d:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v4, v0

    .line 327
    check-cast v4, Landroid/content/Context;

    .line 328
    .line 329
    invoke-static {v4}, Lbmfb;->h(Landroid/content/Context;)Lbmfb;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object p1, p1, Lcepg;->b:Lchbu;

    .line 334
    .line 335
    if-nez p1, :cond_b

    .line 336
    .line 337
    sget-object p1, Lchbu;->a:Lchbu;

    .line 338
    .line 339
    :cond_b
    iget-object v0, p0, Lbkdx;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iget-wide v7, p1, Lchbu;->b:J

    .line 342
    .line 343
    move-object v3, v0

    .line 344
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 345
    .line 346
    invoke-static/range {v3 .. v8}, Lbowt;->an(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Lcgxf;Lbmfb;J)Lbkcc;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v0, Lbjyw;

    .line 355
    .line 356
    invoke-direct {v0, v2, p1}, Lbjyw;-><init>(ILbqfj;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_c
    check-cast p1, Lchax;

    .line 361
    .line 362
    iget v0, p1, Lchax;->b:I

    .line 363
    .line 364
    and-int/2addr v0, v2

    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    invoke-static {}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->f()Lbkij;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Lbmgh;

    .line 372
    .line 373
    invoke-direct {v1, v3, v3, v3, v3}, Lbmgh;-><init>([B[B[B[B)V

    .line 374
    .line 375
    .line 376
    iget-object v3, p0, Lbkdx;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v1, v3}, Lbmgh;->v(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lbkij;->t(Lbmgh;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p1, Lchax;->f:Lceei;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lbkij;->h(Lceei;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Lbkem;->a:Lbkem;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lbkij;->i(Lbkem;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lbkij;->f()Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {}, Lbkev;->c()Lbmgh;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v3, p1, Lchax;->c:Lchbf;

    .line 413
    .line 414
    if-nez v3, :cond_d

    .line 415
    .line 416
    sget-object v3, Lchbf;->a:Lchbf;

    .line 417
    .line 418
    :cond_d
    iget-object v3, v3, Lchbf;->b:Lceei;

    .line 419
    .line 420
    invoke-virtual {v3}, Lceei;->L()[B

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v3}, Lbewm;->m([B)Lbqpa;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v1, v3}, Lbmgh;->n(Lbqpa;)V

    .line 429
    .line 430
    .line 431
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 432
    .line 433
    invoke-static {}, Lbjwb;->a()V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    iget-object p1, p1, Lchax;->c:Lchbf;

    .line 445
    .line 446
    if-nez p1, :cond_e

    .line 447
    .line 448
    sget-object p1, Lchbf;->a:Lchbf;

    .line 449
    .line 450
    :cond_e
    iget-wide v5, p1, Lchbf;->c:J

    .line 451
    .line 452
    add-long/2addr v3, v5

    .line 453
    invoke-virtual {v1, v3, v4}, Lbmgh;->p(J)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lbjwb;->a()V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    .line 461
    .line 462
    move-result-wide v3

    .line 463
    invoke-virtual {v1, v3, v4}, Lbmgh;->q(J)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lbkdx;->f:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Ljava/security/KeyPair;

    .line 469
    .line 470
    invoke-virtual {v1, p1}, Lbmgh;->o(Ljava/security/KeyPair;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lbmgh;->k()Lbkev;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {}, Lbjze;->a()Lbpdt;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iput v2, v1, Lbpdt;->a:I

    .line 482
    .line 483
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v1, Lbpdt;->b:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iput-object p1, v1, Lbpdt;->d:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-virtual {v1}, Lbpdt;->h()Lbjze;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :cond_f
    iget-boolean v0, p1, Lchax;->d:Z

    .line 501
    .line 502
    if-eqz v0, :cond_10

    .line 503
    .line 504
    invoke-static {}, Lbjze;->a()Lbpdt;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput v1, v0, Lbpdt;->a:I

    .line 509
    .line 510
    iget-wide v1, p1, Lchax;->e:J

    .line 511
    .line 512
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iput-object p1, v0, Lbpdt;->c:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-virtual {v0}, Lbpdt;->h()Lbjze;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    return-object p1

    .line 527
    :cond_10
    invoke-static {}, Lbjze;->a()Lbpdt;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    const/4 v0, 0x3

    .line 532
    iput v0, p1, Lbpdt;->a:I

    .line 533
    .line 534
    invoke-virtual {p1}, Lbpdt;->h()Lbjze;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    return-object p1
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbmfb;J)V
    .locals 5

    .line 1
    iget v0, p0, Lbkdx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x2713

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbkee;->a()Lbked;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lbked;->g(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbkdx;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-virtual {v0, p1}, Lbked;->j(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lbked;->m(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lbked;->f(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p5, p6}, Lbked;->e(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p4, p1}, Lbmfb;->a(Lbkee;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {}, Lbkee;->a()Lbked;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Lbked;->g(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lbkdx;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbked;->j(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lbked;->m(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Lbked;->f(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p5, p6}, Lbked;->e(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p4, p1}, Lbmfb;->a(Lbkee;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lbkdx;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lbqfj;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v3, 0x9

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-static {}, Lbkee;->a()Lbked;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v2}, Lbked;->g(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lbkdx;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v4}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lceei;->H()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Lbked;->o(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Lbked;->c(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lbked;->j(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v1, p1}, Lbked;->m(Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p2}, Lbked;->f(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p5, p6}, Lbked;->e(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lbked;->a()Lbkee;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p4, p1}, Lbmfb;->a(Lbkee;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    invoke-static {}, Lbkee;->a()Lbked;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v2}, Lbked;->g(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lbkdx;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lceei;->H()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lbked;->o(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lbkdx;->g:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lbqfj;

    .line 256
    .line 257
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v0, p1}, Lbked;->m(Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lbked;->j(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p2}, Lbked;->f(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p5, p6}, Lbked;->e(J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p4, p1}, Lbmfb;->a(Lbkee;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_3
    invoke-static {}, Lbkee;->a()Lbked;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v2}, Lbked;->g(I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lbkdx;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v0, v3}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lceei;->H()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, v2}, Lbked;->o(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v0, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lbked;->j(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v0, p1}, Lbked;->m(Ljava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p2}, Lbked;->f(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p5, p6}, Lbked;->e(J)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p4, p1}, Lbmfb;->a(Lbkee;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbmfb;J)V
    .locals 6

    .line 1
    iget v0, p0, Lbkdx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x2713

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v4, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    check-cast p2, Lbjzf;

    .line 15
    .line 16
    iget-object p2, p2, Lbjzf;->b:Lbqfj;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lbkee;->a()Lbked;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lbked;->g(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->c:Lceei;

    .line 53
    .line 54
    invoke-virtual {p2}, Lceei;->H()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p2}, Lbked;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbked;->j(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lbked;->f(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p4, p5}, Lbked;->e(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3, p1}, Lbmfb;->a(Lbkee;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {}, Lbkee;->a()Lbked;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, v2}, Lbked;->g(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lbkdx;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lbked;->j(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Lbked;->f(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p4, p5}, Lbked;->e(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lbked;->a()Lbkee;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p3, p1}, Lbmfb;->a(Lbkee;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    check-cast p2, Lbjzf;

    .line 124
    .line 125
    iget-object p2, p2, Lbjzf;->b:Lbqfj;

    .line 126
    .line 127
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-static {}, Lbkee;->a()Lbked;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Lbked;->g(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;

    .line 160
    .line 161
    iget-object p2, p2, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->c:Lceei;

    .line 162
    .line 163
    invoke-virtual {p2}, Lceei;->H()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v0, p2}, Lbked;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lbked;->j(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lbked;->f(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p4, p5}, Lbked;->e(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p3, p1}, Lbmfb;->a(Lbkee;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_2
    invoke-static {}, Lbkee;->a()Lbked;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, v2}, Lbked;->g(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lbkdx;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v3}, Lbked;->j(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v3}, Lbked;->f(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p4, p5}, Lbked;->e(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lbked;->a()Lbkee;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p3, p1}, Lbmfb;->a(Lbkee;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_3
    check-cast p2, Lbjyw;

    .line 233
    .line 234
    iget-object p2, p0, Lbkdx;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Lbqfj;

    .line 237
    .line 238
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    const/16 v0, 0x9

    .line 243
    .line 244
    if-eqz p2, :cond_4

    .line 245
    .line 246
    invoke-static {}, Lbkee;->a()Lbked;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2, v2}, Lbked;->g(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lbkdx;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {p2, v2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lceei;->H()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p2, v1}, Lbked;->o(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p2, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0}, Lbked;->j(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v4}, Lbked;->f(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p4, p5}, Lbked;->e(J)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Lbked;->a()Lbkee;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p3, p1}, Lbmfb;->a(Lbkee;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_4
    invoke-static {}, Lbkee;->a()Lbked;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p2, v2}, Lbked;->g(I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lbkdx;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {p2, v2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lceei;->H()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p2, v1}, Lbked;->o(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p2, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lbkdx;->g:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lbqfj;

    .line 346
    .line 347
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v0}, Lbked;->j(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, v4}, Lbked;->f(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, p4, p5}, Lbked;->e(J)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Lbked;->a()Lbkee;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p3, p1}, Lbmfb;->a(Lbkee;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_5
    check-cast p2, Lbjze;

    .line 374
    .line 375
    invoke-static {}, Lbkee;->a()Lbked;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v2}, Lbked;->g(I)V

    .line 380
    .line 381
    .line 382
    iget-object v2, p2, Lbjze;->a:Lbqfj;

    .line 383
    .line 384
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;

    .line 389
    .line 390
    iget-object v5, v5, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 391
    .line 392
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v0, v5}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;

    .line 404
    .line 405
    iget-object v5, v5, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->c:Lceei;

    .line 406
    .line 407
    invoke-virtual {v5}, Lceei;->H()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v0, v5}, Lbked;->o(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {v0, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, p4, p5}, Lbked;->e(J)V

    .line 422
    .line 423
    .line 424
    iget p1, p2, Lbjze;->d:I

    .line 425
    .line 426
    if-ne p1, v3, :cond_6

    .line 427
    .line 428
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_7

    .line 433
    .line 434
    invoke-virtual {v0, v4}, Lbked;->j(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v4}, Lbked;->f(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p3, p1}, Lbmfb;->a(Lbkee;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_6
    const/4 p2, 0x4

    .line 449
    if-ne p1, p2, :cond_7

    .line 450
    .line 451
    invoke-virtual {v0, v4}, Lbked;->j(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lbked;->f(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p3, p1}, Lbmfb;->a(Lbkee;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_7
    iget-object p1, p0, Lbkdx;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-virtual {p2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {v0, p2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Lceei;->H()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {v0, p1}, Lbked;->o(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v4}, Lbked;->j(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v3}, Lbked;->f(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p3, p1}, Lbmfb;->a(Lbkee;)V

    .line 502
    .line 503
    .line 504
    return-void
.end method
