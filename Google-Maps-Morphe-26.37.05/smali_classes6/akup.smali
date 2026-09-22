.class public final synthetic Lakup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lamvq;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lakup;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakup;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lakup;->a:J

    .line 10
    .line 11
    iput-object p4, p0, Lakup;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lakup;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lawja;JLaxre;Ljava/util/Set;I)V
    .locals 0

    .line 15
    iput p6, p0, Lakup;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakup;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lakup;->a:J

    iput-object p4, p0, Lakup;->d:Ljava/lang/Object;

    iput-object p5, p0, Lakup;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbtkr;Lbtiq;Ljava/util/List;JI)V
    .locals 0

    .line 16
    iput p6, p0, Lakup;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakup;->d:Ljava/lang/Object;

    iput-object p2, p0, Lakup;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakup;->b:Ljava/lang/Object;

    iput-wide p4, p0, Lakup;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lakup;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v3, :cond_3

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lakup;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbtkr;

    .line 17
    .line 18
    iget-object v0, v0, Lbtkr;->b:Lbtle;

    .line 19
    .line 20
    iget-object v1, p0, Lakup;->c:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbtle;->b()Lbtli;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v1, Lbtiq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbtiq;->name()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    new-instance v1, Lbtdx;

    .line 33
    .line 34
    const/16 v4, 0xb

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v4}, Lbtdx;-><init>(I)V

    .line 38
    .line 39
    iget-object v4, p0, Lakup;->b:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v4, "SELECT   type,   key,   timestamp,   proto_bytes FROM   RpcCache WHERE   type = ?   AND   key IN ("

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    move-result v8

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v8}, Lfnb;->y(Ljava/lang/StringBuilder;I)V

    .line 61
    .line 62
    const-string v4, ")   AND   timestamp >= ? "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    iget-wide v9, p0, Lakup;->a:J

    .line 72
    .line 73
    new-instance v4, Lbtmc;

    .line 74
    const/4 v11, 0x2

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v4 .. v11}, Lbtmc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJI)V

    .line 78
    .line 79
    check-cast v0, Lbtmm;

    .line 80
    .line 81
    iget-object p0, v0, Lbtmm;->a:Litb;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v3, v2, v4}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    return-object p0

    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lakup;->c:Ljava/lang/Object;

    .line 94
    move-object v1, v0

    .line 95
    .line 96
    check-cast v1, Lawja;

    .line 97
    .line 98
    iget-object v3, v1, Lawja;->e:Lbgld;

    .line 99
    .line 100
    iget-wide v4, p0, Lakup;->a:J

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Lbgld;->a()J

    .line 108
    move-result-wide v5

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    iget-object v4, p0, Lakup;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p0, p0, Lakup;->d:Ljava/lang/Object;

    .line 121
    :try_start_0
    move-object v5, v0

    .line 122
    .line 123
    check-cast v5, Lawja;

    .line 124
    .line 125
    iget-object v5, v5, Lawja;->d:Lcpuk;

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    check-cast v5, Lbdwn;

    .line 132
    move-object v6, p0

    .line 133
    .line 134
    check-cast v6, Laxre;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Laxre;->e()Landroid/accounts/Account;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v9

    .line 151
    .line 152
    if-eqz v9, :cond_1

    .line 153
    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    check-cast v9, Ljava/lang/String;

    .line 159
    .line 160
    new-instance v10, Landroid/net/Uri$Builder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 164
    .line 165
    const-string v11, "https"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 181
    goto :goto_0

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-virtual {v7}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    new-array v2, v2, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v2}, Lbwcr;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    check-cast v2, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6, v2}, Lbdwn;->b(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;
    :try_end_0
    .catch Lbdwm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbdwa; {:try_start_0 .. :try_end_0} :catch_1

    .line 197
    .line 198
    iget-object v2, v1, Lawja;->c:Lbmvq;

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 207
    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    iget-object v0, v1, Lawja;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    new-instance v2, Lbwef;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2}, Lbwef;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    check-cast v5, Ljava/lang/Iterable;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v5}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lbwef;->h()Lbweh;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 235
    .line 236
    iget-object v0, v1, Lawja;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 240
    .line 241
    iget-object p0, v1, Lawja;->e:Lbgld;

    .line 242
    .line 243
    .line 244
    invoke-interface {p0}, Lbgld;->a()J

    .line 245
    move-result-wide v0

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    new-instance v2, Lawjb;

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v0, v1, p0}, Lawjb;-><init>(JLbvtl;)V

    .line 259
    return-object v2

    .line 260
    .line 261
    :cond_2
    :try_start_1
    check-cast v0, Lawja;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lawja;->e()V
    :try_end_1
    .catch Lawiy; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v0, "Accounts have changed since auth cookies were requested."

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 280
    throw v0

    .line 281
    :catch_1
    move-exception v0

    .line 282
    move-object p0, v0

    .line 283
    .line 284
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v1, "Failed to fetch and set auth cookies"

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    throw v0

    .line 291
    .line 292
    :cond_3
    iget-object v0, p0, Lakup;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lamvq;

    .line 295
    .line 296
    iget-object v0, v0, Lamvq;->a:Ljava/lang/Object;

    .line 297
    move-object v5, v0

    .line 298
    .line 299
    check-cast v5, Lakvf;

    .line 300
    .line 301
    iget-object v0, v5, Lakvf;->a:Litb;

    .line 302
    .line 303
    iget-object v9, p0, Lakup;->d:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v8, p0, Lakup;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iget-wide v6, p0, Lakup;->a:J

    .line 308
    .line 309
    new-instance v4, Lcct;

    .line 310
    const/4 v10, 0x4

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v4 .. v10}, Lcct;-><init>(Lakvf;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v2, v3, v4}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 317
    return-object v1

    .line 318
    .line 319
    :cond_4
    iget-object v0, p0, Lakup;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lamvq;

    .line 322
    .line 323
    iget-object v0, v0, Lamvq;->a:Ljava/lang/Object;

    .line 324
    move-object v5, v0

    .line 325
    .line 326
    check-cast v5, Lakvf;

    .line 327
    .line 328
    iget-object v0, v5, Lakvf;->a:Litb;

    .line 329
    .line 330
    iget-object v9, p0, Lakup;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v8, p0, Lakup;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iget-wide v6, p0, Lakup;->a:J

    .line 335
    .line 336
    new-instance v4, Lcct;

    .line 337
    const/4 v10, 0x3

    .line 338
    .line 339
    .line 340
    invoke-direct/range {v4 .. v10}, Lcct;-><init>(Lakvf;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v2, v3, v4}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 344
    return-object v1
.end method
