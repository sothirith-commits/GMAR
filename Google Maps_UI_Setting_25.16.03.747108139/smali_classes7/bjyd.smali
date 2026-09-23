.class public final synthetic Lbjyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbjyi;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final synthetic e:Lbkid;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbjyi;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjyd;->a:Lbjyi;

    .line 5
    .line 6
    iput-object p2, p0, Lbjyd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lbjyd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lbjyd;->d:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 11
    .line 12
    iput-object p5, p0, Lbjyd;->e:Lbkid;

    .line 13
    .line 14
    iput p6, p0, Lbjyd;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbjyd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    check-cast v0, Lbsqe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbsqe;->s()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbkid;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbkid;->g()Lbkhv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbjyd;->a:Lbjyi;

    .line 16
    .line 17
    iget-object v2, p0, Lbjyd;->d:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 18
    .line 19
    iget-object v3, p0, Lbjyd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    iget-object v4, p0, Lbjyd;->e:Lbkid;

    .line 22
    .line 23
    iget v5, p0, Lbjyd;->f:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0xa

    .line 27
    .line 28
    :try_start_0
    invoke-static {v3}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbjzg;

    .line 33
    .line 34
    iget-object v3, v3, Lbjzg;->a:Lbqfj;

    .line 35
    .line 36
    check-cast v3, Lbqft;

    .line 37
    .line 38
    iget-object v3, v3, Lbqft;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-virtual {v0, v8, v9}, Lbkhv;->m(J)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lbkhy;->h:Lbkhy;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lbkhv;->k(Lbkhy;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbkhv;->a()Lbkid;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v8, v1, Lbjyi;->u:Lbmfb;

    .line 59
    .line 60
    invoke-static {}, Lbkee;->a()Lbked;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9, v7}, Lbked;->g(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v9, v10}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10}, Lceei;->H()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v9, v10}, Lbked;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lbkid;->r()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v9, v10}, Lbked;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v9, v10}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v5}, Lbked;->l(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Lbked;->a()Lbkee;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8, v9}, Lbmfb;->a(Lbkee;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lbkid;->h()Lbkhx;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Lbkhx;->a()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const/4 v10, 0x3

    .line 122
    if-ne v9, v10, :cond_0

    .line 123
    .line 124
    iget-object v9, v1, Lbjyi;->k:Ljava/util/Map;

    .line 125
    .line 126
    invoke-virtual {v4}, Lbkid;->h()Lbkhx;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Lbkhx;->b()Lbkhw;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v10, v10, Lbkhw;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_0

    .line 141
    .line 142
    invoke-virtual {v4}, Lbkid;->h()Lbkhx;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10}, Lbkhx;->b()Lbkhw;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v10, v10, Lbkhw;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lbkdg;

    .line 157
    .line 158
    invoke-interface {v9, v2, v4, v8}, Lbkdg;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;Lbmfb;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-static {}, Lbjvu;->G()Lbjvu;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v9, "MessageSentLatency"

    .line 166
    .line 167
    invoke-virtual {v4}, Lbkid;->r()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v8, v9, v10}, Lbjvu;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lbkef;->a()Lbkef;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v9, Lbkeg;->a:Lbmob;

    .line 179
    .line 180
    invoke-virtual {v8, v9, v4}, Lbkef;->b(Lbmob;Lbkid;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    move-object v0, v6

    .line 184
    goto :goto_0

    .line 185
    :catch_0
    move-exception v3

    .line 186
    invoke-static {}, Lbkee;->a()Lbked;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/16 v9, 0xb

    .line 191
    .line 192
    invoke-virtual {v8, v9}, Lbked;->g(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v8, v9}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Lceei;->H()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v8, v9}, Lbked;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lbkid;->r()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v8, v9}, Lbked;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v8, v4}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v5}, Lbked;->l(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_1

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    instance-of v4, v4, Lbkdb;

    .line 245
    .line 246
    if-eqz v4, :cond_1

    .line 247
    .line 248
    invoke-virtual {v8, v7}, Lbked;->f(I)V

    .line 249
    .line 250
    .line 251
    :cond_1
    iget-object v4, v1, Lbjyi;->u:Lbmfb;

    .line 252
    .line 253
    invoke-virtual {v8}, Lbked;->a()Lbkee;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v4, v5}, Lbmfb;->a(Lbkee;)V

    .line 258
    .line 259
    .line 260
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 261
    .line 262
    invoke-static {}, Lbjwb;->a()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-virtual {v0, v4, v5}, Lbkhv;->m(J)V

    .line 274
    .line 275
    .line 276
    sget-object v4, Lbkhy;->g:Lbkhy;

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Lbkhv;->k(Lbkhy;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lbkhv;->a()Lbkid;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v11, v3

    .line 286
    move-object v3, v0

    .line 287
    move-object v0, v11

    .line 288
    :goto_0
    invoke-virtual {v1, v2}, Lbjyi;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move-object v5, v3

    .line 293
    check-cast v5, Lbkgz;

    .line 294
    .line 295
    iget-wide v7, v5, Lbkgz;->d:J

    .line 296
    .line 297
    invoke-interface {v4, v3, v7, v8}, Lbkob;->ae(Lbkid;J)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lbjyi;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/4 v7, 0x1

    .line 305
    new-array v7, v7, [Lbkid;

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    aput-object v3, v7, v8

    .line 309
    .line 310
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget-object v7, Lbkhy;->f:Lbkhy;

    .line 315
    .line 316
    iget-object v8, v5, Lbkgz;->g:Lbkhy;

    .line 317
    .line 318
    invoke-interface {v4, v3, v7, v8}, Lbkob;->ac(Ljava/util/List;Lbkhy;Lbkhy;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v5, Lbkgz;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 322
    .line 323
    invoke-virtual {v1, v2, v3}, Lbjyi;->I(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 324
    .line 325
    .line 326
    if-nez v0, :cond_2

    .line 327
    .line 328
    return-object v6

    .line 329
    :cond_2
    throw v0
.end method
