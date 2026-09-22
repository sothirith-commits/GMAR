.class public final Laknf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laknd;


# static fields
.field public static final a:Lbwny;

.field public static final b:Lj$/time/Duration;

.field public static final i:Layxv;

.field public static final j:Layxv;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Layxj;

.field public final e:Laknb;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lbgld;

.field public final h:Lawdt;

.field private final k:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "aknf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laknf;->a:Lbwny;

    .line 9
    .line 10
    const-wide/16 v0, 0x17

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laknf;->b:Lj$/time/Duration;

    .line 17
    .line 18
    new-instance v0, Layxv;

    .line 19
    .line 20
    sget-object v1, Layxy;->mC:Layyc;

    .line 21
    .line 22
    const-string v2, "trips_notification_last_notified_recent_trip_start_time"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 26
    .line 27
    sput-object v0, Laknf;->i:Layxv;

    .line 28
    .line 29
    new-instance v0, Layxv;

    .line 30
    .line 31
    const-string v2, "trips_notification_last_sent_timestamp"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 35
    .line 36
    sput-object v0, Laknf;->j:Layxv;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawdt;Layxj;Lbeop;Laknb;Ljava/util/concurrent/Executor;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laknf;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Laknf;->h:Lawdt;

    .line 8
    .line 9
    iput-object p3, p0, Laknf;->d:Layxj;

    .line 10
    .line 11
    iput-object p4, p0, Laknf;->k:Lbeop;

    .line 12
    .line 13
    iput-object p5, p0, Laknf;->e:Laknb;

    .line 14
    .line 15
    iput-object p6, p0, Laknf;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p7, p0, Laknf;->g:Lbgld;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Laxre;Lcglq;Lakps;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layyi;->br(Landroid/accounts/Account;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Layyi;->bs(Landroid/accounts/Account;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v3, p2, Lcglq;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p2, Lcglq;->c:Lciuj;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lciuj;->a:Lciuj;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Laknf;->d:Layxj;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbdqf;->q(Lciuj;)Lj$/time/Instant;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    sget-object v0, Laknf;->i:Layxv;

    .line 31
    .line 32
    sget-object v2, Lcmgv;->a:Lcmgv;

    .line 33
    .line 34
    const-class v2, Lcmgv;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    sget-object v5, Lcmic;->b:Lcmgv;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0, p1, v4, v5}, Layxj;->X(Layxv;Landroid/accounts/Account;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcmgv;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lckzv;->e(Lcmgv;)Lj$/time/Instant;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    const-wide/16 v7, 0x1

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/16 p0, 0x19

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p0, v7, v8}, Lakps;->e(IJ)V

    .line 64
    .line 65
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_2
    sget-object v0, Laknf;->j:Layxv;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0, p1, v2, v5}, Layxj;->X(Layxv;Landroid/accounts/Account;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcmgv;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lckzv;->e(Lcmgv;)Lj$/time/Instant;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Laknf;->g:Lbgld;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-wide/16 v4, 0x18

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    iget-object p2, p2, Lcglq;->j:Lcglp;

    .line 107
    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    sget-object p2, Lcglp;->a:Lcglp;

    .line 111
    .line 112
    :cond_3
    iget v0, p2, Lcglp;->b:I

    .line 113
    const/4 v1, 0x4

    .line 114
    .line 115
    if-ne v0, v1, :cond_4

    .line 116
    .line 117
    iget-object p2, p2, Lcglp;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lcglz;

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_4
    sget-object p2, Lcglz;->a:Lcglz;

    .line 123
    .line 124
    :goto_0
    iget v0, p2, Lcglz;->b:I

    .line 125
    const/4 v1, 0x1

    .line 126
    .line 127
    if-ne v0, v1, :cond_5

    .line 128
    .line 129
    iget-object p2, p2, Lcglz;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Lcgly;

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_5
    sget-object p2, Lcgly;->a:Lcgly;

    .line 135
    .line 136
    :goto_1
    iget-object p2, p2, Lcgly;->f:Lcglw;

    .line 137
    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    sget-object p2, Lcglw;->a:Lcglw;

    .line 141
    .line 142
    :cond_6
    iget-object p2, p2, Lcglw;->b:Lcmfj;

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    new-instance v0, Lahif;

    .line 149
    .line 150
    const/16 v2, 0x11

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v2}, Lahif;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    new-instance v0, Lxas;

    .line 160
    const/4 v2, 0x6

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v2}, Lxas;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    check-cast p2, Ljava/util/List;

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    sget-object v0, Lcdhh;->a:Lcdhh;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 185
    move-result-object v0

    .line 186
    const/4 v2, 0x0

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    check-cast p2, Lcjnv;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 198
    .line 199
    check-cast v2, Lcdhh;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcdhh;->a()V

    .line 206
    .line 207
    iget-object v2, v2, Lcdhh;->c:Lcmfj;

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, p2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    sget-object p2, Lcjrx;->a:Lcjrx;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 220
    .line 221
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 222
    .line 223
    check-cast v2, Lcjrx;

    .line 224
    .line 225
    iget v4, v2, Lcjrx;->b:I

    .line 226
    or-int/2addr v4, v1

    .line 227
    .line 228
    iput v4, v2, Lcjrx;->b:I

    .line 229
    .line 230
    iput-boolean v1, v2, Lcjrx;->c:Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 234
    .line 235
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 236
    .line 237
    check-cast v2, Lcdhh;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    check-cast p2, Lcjrx;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    iput-object p2, v2, Lcdhh;->d:Lcjrx;

    .line 249
    .line 250
    iget p2, v2, Lcdhh;->b:I

    .line 251
    or-int/2addr p2, v1

    .line 252
    .line 253
    iput p2, v2, Lcdhh;->b:I

    .line 254
    .line 255
    sget-object p2, Lchrq;->a:Lchrq;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 263
    .line 264
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 265
    .line 266
    check-cast v1, Lchrq;

    .line 267
    .line 268
    const/16 v2, 0x59

    .line 269
    .line 270
    iput v2, v1, Lchrq;->o:I

    .line 271
    .line 272
    iget v2, v1, Lchrq;->b:I

    .line 273
    .line 274
    const/high16 v4, 0x10000

    .line 275
    or-int/2addr v2, v4

    .line 276
    .line 277
    iput v2, v1, Lchrq;->b:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 281
    .line 282
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 283
    .line 284
    check-cast v1, Lcdhh;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 288
    move-result-object p2

    .line 289
    .line 290
    check-cast p2, Lchrq;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    iput-object p2, v1, Lcdhh;->j:Lchrq;

    .line 296
    .line 297
    iget p2, v1, Lcdhh;->b:I

    .line 298
    .line 299
    or-int/lit8 p2, p2, 0x40

    .line 300
    .line 301
    iput p2, v1, Lcdhh;->b:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 305
    move-result-object p2

    .line 306
    .line 307
    check-cast p2, Lcdhh;

    .line 308
    .line 309
    iget-object v0, p0, Laknf;->k:Lbeop;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p2}, Lbeop;->bn(Lcdhh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    move-result-object p2

    .line 314
    .line 315
    new-instance v1, Lakne;

    .line 316
    const/4 v7, 0x0

    .line 317
    move-object v2, p0

    .line 318
    move-object v5, p1

    .line 319
    move-object v4, p3

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v1 .. v7}, Lakne;-><init>(Laknf;Ljava/lang/String;Lakps;Laxre;Lj$/time/Instant;I)V

    .line 323
    .line 324
    iget-object p0, v2, Laknf;->f:Ljava/util/concurrent/Executor;

    .line 325
    .line 326
    .line 327
    invoke-static {p2, v1, p0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    new-instance p2, Laixo;

    .line 331
    .line 332
    const/16 p3, 0x10

    .line 333
    .line 334
    .line 335
    invoke-direct {p2, v4, p3}, Laixo;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    const-class p3, Ljava/lang/Exception;

    .line 338
    .line 339
    .line 340
    invoke-static {p1, p3, p2, p0}, Lbunv;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :cond_7
    move-object v4, p3

    .line 344
    .line 345
    const/16 p0, 0x1a

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, p0, v7, v8}, Lakps;->e(IJ)V

    .line 349
    .line 350
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    return-object p0

    .line 352
    .line 353
    :cond_8
    :goto_2
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    return-object p0
.end method
