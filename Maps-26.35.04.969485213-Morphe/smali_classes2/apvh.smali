.class public final Lapvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laozo;


# static fields
.field public static final synthetic g:I

.field private static final h:Laqge;

.field private static final i:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lajug;

.field public c:Z

.field public final d:Laxyz;

.field public final e:Layps;

.field public final f:Lbeew;

.field private final j:Layuu;

.field private final k:Laxry;

.field private final l:Laqlm;

.field private final m:Lbzmq;

.field private final n:Ljava/lang/Object;

.field private final o:Lapva;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laqdp;->a:Laqdp;

    .line 3
    .line 4
    sput-object v0, Lapvh;->h:Laqge;

    .line 5
    .line 6
    const-wide/16 v0, 0x1e

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lapvh;->i:Lj$/time/Duration;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laxyz;Layuu;Laxry;Lbeew;Laqlm;Lajug;Lapva;Layps;Lbzmq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lapvh;->n:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lapvh;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lapvh;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p2, p0, Lapvh;->d:Laxyz;

    .line 18
    .line 19
    iput-object p3, p0, Lapvh;->j:Layuu;

    .line 20
    .line 21
    iput-object p4, p0, Lapvh;->k:Laxry;

    .line 22
    .line 23
    iput-object p5, p0, Lapvh;->f:Lbeew;

    .line 24
    .line 25
    iput-object p6, p0, Lapvh;->l:Laqlm;

    .line 26
    .line 27
    iput-object p7, p0, Lapvh;->b:Lajug;

    .line 28
    .line 29
    iput-object p8, p0, Lapvh;->o:Lapva;

    .line 30
    .line 31
    iput-object p9, p0, Lapvh;->e:Layps;

    .line 32
    .line 33
    iput-object p10, p0, Lapvh;->m:Lbzmq;

    .line 34
    return-void
.end method

.method private static k(Ljava/util/List;)Lapwz;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lapwz;->a:Lapwz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lapwz;

    .line 14
    .line 15
    iget-object v2, v1, Lapwz;->b:Lcmwf;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iput-object v2, v1, Lapwz;->b:Lcmwf;

    .line 28
    .line 29
    :cond_0
    iget-object v1, v1, Lapwz;->b:Lcmwf;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lapwz;

    .line 39
    return-object p0
.end method

.method private final l(Laxov;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapvh;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lapvh;->j:Layuu;

    .line 6
    .line 7
    sget-object v1, Layvj;->nK:Layvg;

    .line 8
    .line 9
    sget-object v2, Lapwz;->a:Lapwz;

    .line 10
    .line 11
    const-class v2, Lapwz;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Lapwz;->a:Lapwz;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1, p1, v2, v3}, Layuu;->Y(Layvg;Landroid/accounts/Account;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lapwz;

    .line 24
    .line 25
    iget-object p0, p0, Lapwz;->b:Lcmwf;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object p0

    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private static m(Lapwy;Ljava/util/List;I)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lapbn;

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lapbn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    move-result-object p0

    .line 15
    int-to-long p1, p2

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance p1, Lwyj;

    .line 22
    .line 23
    const/16 p2, 0xb

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lwyj;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    return-object p0
.end method

.method private final n(Laxov;Lapwz;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapvh;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lapvh;->j:Layuu;

    .line 6
    .line 7
    sget-object v1, Layvj;->nK:Layvg;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, p1, p2}, Layuu;->aa(Layvg;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapvh;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lapvh;->b:Lajug;

    .line 14
    .line 15
    iget-object v1, p0, Lapvh;->n:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 19
    move-result-object v0

    .line 20
    monitor-enter v1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-direct {p0, v0}, Lapvh;->l(Laxov;)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object p0

    .line 35
    monitor-exit v1

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, Lapvh;->m:Lbzmq;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lbzmq;->a()Lj$/time/Instant;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    new-instance v4, Lapbn;

    .line 49
    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v3, v5}, Lapbn;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lapvh;->k(Ljava/util/List;)Lapwz;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v3}, Lapvh;->n(Laxov;Lapwz;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v3, p0, Lapvh;->l:Laqlm;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Laqlm;->b()V

    .line 84
    .line 85
    iget-object v3, v3, Laqlm;->e:Lgrf;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lgrb;->d()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lgrb;->d()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lbwul;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    sget-object v3, Lbxck;->b:Lbwul;

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    check-cast v4, Lapwy;

    .line 120
    .line 121
    iget v5, v4, Lapwy;->c:I

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, La;->bB(I)I

    .line 125
    move-result v6

    .line 126
    const/4 v7, 0x4

    .line 127
    const/4 v8, 0x0

    .line 128
    .line 129
    if-nez v6, :cond_4

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v9, 0x5

    .line 132
    .line 133
    if-ne v6, v9, :cond_6

    .line 134
    .line 135
    iget v6, v4, Lapwy;->b:I

    .line 136
    and-int/2addr v6, v7

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    iget-object v4, v4, Lapwy;->e:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    check-cast v4, Laqge;

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    iget-object v5, p0, Lapvh;->f:Lbeew;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lbeew;->ax()Z

    .line 154
    move-result v5

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Laqge;->e()Laqgd;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    sget-object v6, Laqgd;->e:Laqgd;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6}, Laqgd;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    .line 168
    if-nez v5, :cond_3

    .line 169
    .line 170
    :cond_5
    new-instance v5, Laozn;

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, v8, v4}, Laozn;-><init>(Laqda;Laqge;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 177
    goto :goto_1

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_2
    invoke-static {v5}, La;->bB(I)I

    .line 181
    move-result v6

    .line 182
    .line 183
    if-nez v6, :cond_7

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 v9, 0x6

    .line 186
    .line 187
    if-ne v6, v9, :cond_8

    .line 188
    .line 189
    sget-object v4, Lapvh;->h:Laqge;

    .line 190
    .line 191
    new-instance v5, Laozn;

    .line 192
    .line 193
    .line 194
    invoke-direct {v5, v8, v4}, Laozn;-><init>(Laqda;Laqge;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 198
    goto :goto_1

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_3
    invoke-static {v5}, La;->bB(I)I

    .line 202
    move-result v5

    .line 203
    .line 204
    if-nez v5, :cond_9

    .line 205
    const/4 v5, 0x1

    .line 206
    .line 207
    :cond_9
    if-ne v5, v7, :cond_3

    .line 208
    .line 209
    iget v5, v4, Lapwy;->b:I

    .line 210
    .line 211
    and-int/lit8 v5, v5, 0x2

    .line 212
    .line 213
    if-eqz v5, :cond_3

    .line 214
    .line 215
    iget-object v5, p0, Lapvh;->o:Lapva;

    .line 216
    .line 217
    iget-object v4, v4, Lapwy;->d:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 221
    move-result-wide v6

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    iget-object v5, v5, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    new-instance v6, Laphn;

    .line 234
    const/4 v7, 0x7

    .line 235
    .line 236
    .line 237
    invoke-direct {v6, v4, v7}, Laphn;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v6}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    check-cast v4, Laqda;

    .line 248
    .line 249
    if-eqz v4, :cond_3

    .line 250
    .line 251
    new-instance v5, Laozn;

    .line 252
    .line 253
    .line 254
    invoke-direct {v5, v4, v8}, Laozn;-><init>(Laqda;Laqge;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 263
    move-result-object p0

    .line 264
    monitor-exit v1

    .line 265
    return-object p0

    .line 266
    :catchall_0
    move-exception p0

    .line 267
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    throw p0
.end method

.method public final b(Lcjgm;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapvh;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lapvh;->b:Lajug;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v1, p1, Lcjgm;->b:I

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x8

    .line 18
    const/4 v3, 0x4

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcjgm;->f:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lapvh;->o:Lapva;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lapva;->c(Lbixn;)Lbwkq;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Laqda;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Laqda;->b:Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3, p1}, Lapvh;->j(ILjava/lang/String;)Lapwy;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lapvh;->f(Lapwy;Laxov;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lapvh;->o:Lapva;

    .line 63
    .line 64
    iget-object p1, p1, Lcjgm;->g:Lcjgr;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcjgr;->a:Lcjgr;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p1}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lapva;->d(Lbixu;)Lbwkq;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Laqda;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p1, Laqda;->b:Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3, p1}, Lapvh;->j(ILjava/lang/String;)Lapwy;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lapvh;->f(Lapwy;Laxov;)V

    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lcjgn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapvh;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lapvh;->b:Lajug;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v1, p1, Lcjgn;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcjgn;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbixz;->a(Ljava/lang/String;)Lbixu;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lapvh;->o:Lapva;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lapva;->d(Lbixu;)Lbwkq;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Laqda;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Laqda;->b:Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p1}, Lapvh;->j(ILjava/lang/String;)Lapwy;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lapvh;->f(Lapwy;Laxov;)V

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lapwy;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lapwy;->a:Lapwy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lapwy;

    .line 14
    const/4 v2, 0x5

    .line 15
    .line 16
    iput v2, v1, Lapwy;->c:I

    .line 17
    .line 18
    iget v2, v1, Lapwy;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lapwy;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v1, Lapwy;

    .line 30
    .line 31
    iget v2, v1, Lapwy;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    iput v2, v1, Lapwy;->b:I

    .line 36
    .line 37
    const-string v2, "DummyStarsLocalListId"

    .line 38
    .line 39
    iput-object v2, v1, Lapwy;->e:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lapvh;->e()Lj$/time/Instant;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast p0, Lapwy;

    .line 55
    .line 56
    iget v3, p0, Lapwy;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x8

    .line 59
    .line 60
    iput v3, p0, Lapwy;->b:I

    .line 61
    .line 62
    iput-wide v1, p0, Lapwy;->f:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lapwy;

    .line 69
    return-object p0
.end method

.method public final e()Lj$/time/Instant;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapvh;->m:Lbzmq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbzmq;->a()Lj$/time/Instant;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lapvh;->i:Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Lapwy;Laxov;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapvh;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p2}, Lapvh;->l(Laxov;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lapvh;->m(Lapwy;Ljava/util/List;I)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lapvh;->k(Ljava/util/List;)Lapwz;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lapvh;->n(Laxov;Lapwz;)V

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapvh;->k:Laxry;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laxry;->a()Lbmsi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Laoii;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Laoii;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object p0, p0, Lapvh;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 19
    return-void
.end method

.method public final h(Lapwy;Laxov;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lapvh;->l(Laxov;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lapvh;->m(Lapwy;Ljava/util/List;I)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lapvh;->k(Ljava/util/List;)Lapwz;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, Lapvh;->n(Laxov;Lapwz;)V

    .line 17
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapvh;->e:Layps;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Layps;->n()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(ILjava/lang/String;)Lapwy;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lapwy;->a:Lapwy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lapwy;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, v1, Lapwy;->c:I

    .line 18
    .line 19
    iget p1, v1, Lapwy;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lapwy;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast p1, Lapwy;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget v1, p1, Lapwy;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iput v1, p1, Lapwy;->b:I

    .line 40
    .line 41
    iput-object p2, p1, Lapwy;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lapvh;->e()Lj$/time/Instant;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 49
    move-result-wide p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast p2, Lapwy;

    .line 57
    .line 58
    iget v1, p2, Lapwy;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    iput v1, p2, Lapwy;->b:I

    .line 63
    .line 64
    iput-wide p0, p2, Lapwy;->f:J

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lapwy;

    .line 71
    return-object p0
.end method
