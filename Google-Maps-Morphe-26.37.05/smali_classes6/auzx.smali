.class public Lauzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lbwny;


# instance fields
.field public final a:Lbyyj;

.field public final b:Layxj;

.field public final c:Lbyve;

.field public final d:Laxre;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/String;

.field public final g:Lawdd;

.field private final i:Lcpuk;

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;

.field private k:Lbmvx;

.field private final l:Lvhb;

.field private final m:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auzx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauzx;->h:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lawdd;Lbyyj;Layxj;Lbyve;Lbehx;Lvhb;Laxre;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lauzx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lauzx;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iput-object v0, p0, Lauzx;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lauzx;->i:Lcpuk;

    .line 19
    .line 20
    iput-object p2, p0, Lauzx;->g:Lawdd;

    .line 21
    .line 22
    iput-object p3, p0, Lauzx;->a:Lbyyj;

    .line 23
    .line 24
    iput-object p4, p0, Lauzx;->b:Layxj;

    .line 25
    .line 26
    iput-object p5, p0, Lauzx;->c:Lbyve;

    .line 27
    .line 28
    iput-object p6, p0, Lauzx;->m:Lbehx;

    .line 29
    .line 30
    iput-object p7, p0, Lauzx;->l:Lvhb;

    .line 31
    .line 32
    iput-object p8, p0, Lauzx;->d:Laxre;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lbvtl;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lauzx;->b:Layxj;

    .line 3
    .line 4
    sget-object v1, Layxy;->iS:Layxt;

    .line 5
    .line 6
    iget-object v2, p0, Lauzx;->d:Laxre;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Layxj;->f(Layxt;Landroid/accounts/Account;J)J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object p0, p0, Lauzx;->c:Lbyve;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbyve;->a()Lj$/time/Instant;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    const-wide/32 v3, 0x55d4a80

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 37
    move-result p0

    .line 38
    .line 39
    if-gez p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Layxy;->nq:Layxv;

    .line 42
    .line 43
    sget-object v1, Lcdsj;->a:Lcdsj;

    .line 44
    .line 45
    const-class v1, Lcdsj;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0, v2, v1, v3}, Layxj;->X(Layxv;Landroid/accounts/Account;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lcdsj;

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 66
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauzx;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    iget-object v0, p0, Lauzx;->m:Lbehx;

    .line 11
    .line 12
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v0, "No location permission"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    :goto_0
    sget-object v0, Lcdsi;->a:Lcdsi;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lauzx;->b:Layxj;

    .line 48
    .line 49
    iget-object v2, p0, Lauzx;->d:Laxre;

    .line 50
    .line 51
    sget-object v3, Layxy;->nq:Layxv;

    .line 52
    .line 53
    sget-object v4, Lcdsj;->a:Lcdsj;

    .line 54
    .line 55
    const-class v4, Lcdsj;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3, v2, v4, v5}, Layxj;->X(Layxv;Landroid/accounts/Account;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lcdsj;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget v4, v3, Lcdsj;->b:I

    .line 71
    .line 72
    and-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v3, v3, Lcdsj;->i:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v4, Lcdsi;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iget v5, v4, Lcdsi;->b:I

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x4

    .line 91
    .line 92
    iput v5, v4, Lcdsi;->b:I

    .line 93
    .line 94
    iput-object v3, v4, Lcdsi;->e:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    sget-object v3, Layxy;->iT:Layxw;

    .line 97
    .line 98
    sget-object v4, Lbwlf;->a:Lbwlf;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v3, v2, v4}, Layxj;->o(Layxw;Landroid/accounts/Account;Lbweh;)Lbweh;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lbweh;->iterator()Lbwmy;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v3, Lcdfm;->a:Lcdfm;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v4, Lcdfm;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget v5, v4, Lcdfm;->b:I

    .line 137
    .line 138
    or-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    iput v5, v4, Lcdfm;->b:I

    .line 141
    .line 142
    iput-object v2, v4, Lcdfm;->c:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 148
    .line 149
    check-cast v2, Lcdsi;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    check-cast v3, Lcdfm;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iget-object v4, v2, Lcdsi;->d:Lcmfj;

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 164
    move-result v5

    .line 165
    .line 166
    if-nez v5, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    iput-object v4, v2, Lcdsi;->d:Lcmfj;

    .line 173
    .line 174
    :cond_4
    iget-object v2, v2, Lcdsi;->d:Lcmfj;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_5
    iget-object v1, p0, Lauzx;->l:Lvhb;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lvhb;->p()Lbmvq;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    check-cast v1, Lbweh;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lbweh;->iterator()Lbwmy;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    sget-object v3, Lcdsh;->a:Lcdsh;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 218
    .line 219
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 220
    .line 221
    check-cast v4, Lcdsh;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    iget v5, v4, Lcdsh;->b:I

    .line 227
    .line 228
    or-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    iput v5, v4, Lcdsh;->b:I

    .line 231
    .line 232
    iput-object v2, v4, Lcdsh;->c:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 236
    .line 237
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 238
    .line 239
    check-cast v2, Lcdsi;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    check-cast v3, Lcdsh;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    iget-object v4, v2, Lcdsi;->c:Lcmfj;

    .line 251
    .line 252
    .line 253
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 254
    move-result v5

    .line 255
    .line 256
    if-nez v5, :cond_6

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    iput-object v4, v2, Lcdsi;->c:Lcmfj;

    .line 263
    .line 264
    :cond_6
    iget-object v2, v2, Lcdsi;->c:Lcmfj;

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_2

    .line 269
    .line 270
    :cond_7
    new-instance v1, Lagvl;

    .line 271
    .line 272
    const/16 v2, 0xa

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, p0, v0, v2}, Lagvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    move-result-object v0

    .line 280
    monitor-enter p0

    .line 281
    .line 282
    :try_start_1
    iput-object v0, p0, Lauzx;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    monitor-exit p0

    .line 284
    return-object v0

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    throw v0

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    throw v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lauzx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Instance is not started."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lauzx;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Laqjq;

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Laqjq;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    iget-object p0, p0, Lauzx;->a:Lbyyj;

    .line 33
    .line 34
    const-class v2, Laypp;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1, p0}, Lbunv;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauzx;->i:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lailo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lailo;->b()Laino;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laino;->r()Laioe;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object p0, p0, Laioe;->B:Ljava/lang/String;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lauzx;->j:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauzx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lauzx;->h:Lbwny;

    .line 13
    .line 14
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 15
    .line 16
    const-string v2, "Fetcher is already started."

    .line 17
    .line 18
    const/16 v3, 0x1e21

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    :try_start_1
    new-instance v0, Laszl;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1, v2}, Laszl;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    iput-object v0, p0, Lauzx;->k:Lbmvx;

    .line 34
    .line 35
    iget-object v1, p0, Lauzx;->l:Lvhb;

    .line 36
    .line 37
    iget-object v2, p0, Lauzx;->a:Lbyyj;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lvhb;->p()Lbmvq;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauzx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    iget-object v0, p0, Lauzx;->k:Lbmvx;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lauzx;->l:Lvhb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lvhb;->p()Lbmvq;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0}, Lbmvq;->h(Lbmvx;)V

    .line 22
    .line 23
    iput-object v2, p0, Lauzx;->k:Lbmvx;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lauzx;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 31
    .line 32
    iput-object v2, p0, Lauzx;->j:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lauzx;->d()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iput-object v0, p0, Lauzx;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
