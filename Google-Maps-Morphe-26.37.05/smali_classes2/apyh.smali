.class public final Lapyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcj;


# static fields
.field public static final synthetic h:I

.field private static final i:Laqjg;

.field private static final j:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laxuh;

.field public final c:Lajzi;

.field public d:Z

.field public final e:Laybo;

.field public final f:Lbecy;

.field public final g:Lbbyh;

.field private final k:Layxj;

.field private final l:Laqom;

.field private final m:Lbyve;

.field private final n:Ljava/lang/Object;

.field private final o:Lapya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laqgq;->a:Laqgq;

    .line 3
    .line 4
    sput-object v0, Lapyh;->i:Laqjg;

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
    sput-object v0, Lapyh;->j:Lj$/time/Duration;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laybo;Layxj;Laxuh;Lbbyh;Laqom;Lajzi;Lapya;Lbecy;Lbyve;)V
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
    iput-object v0, p0, Lapyh;->n:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lapyh;->d:Z

    .line 14
    .line 15
    iput-object p1, p0, Lapyh;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p2, p0, Lapyh;->e:Laybo;

    .line 18
    .line 19
    iput-object p3, p0, Lapyh;->k:Layxj;

    .line 20
    .line 21
    iput-object p4, p0, Lapyh;->b:Laxuh;

    .line 22
    .line 23
    iput-object p5, p0, Lapyh;->g:Lbbyh;

    .line 24
    .line 25
    iput-object p6, p0, Lapyh;->l:Laqom;

    .line 26
    .line 27
    iput-object p7, p0, Lapyh;->c:Lajzi;

    .line 28
    .line 29
    iput-object p8, p0, Lapyh;->o:Lapya;

    .line 30
    .line 31
    iput-object p9, p0, Lapyh;->f:Lbecy;

    .line 32
    .line 33
    iput-object p10, p0, Lapyh;->m:Lbyve;

    .line 34
    return-void
.end method

.method private static j(Ljava/util/List;)Laqaa;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laqaa;->a:Laqaa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Laqaa;

    .line 14
    .line 15
    iget-object v2, v1, Laqaa;->b:Lcmfj;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iput-object v2, v1, Laqaa;->b:Lcmfj;

    .line 28
    .line 29
    :cond_0
    iget-object v1, v1, Laqaa;->b:Lcmfj;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Laqaa;

    .line 39
    return-object p0
.end method

.method private final k(Laxre;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapyh;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lapyh;->k:Layxj;

    .line 6
    .line 7
    sget-object v1, Layxy;->nN:Layxv;

    .line 8
    .line 9
    sget-object v2, Laqaa;->a:Laqaa;

    .line 10
    .line 11
    const-class v2, Laqaa;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Laqaa;->a:Laqaa;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1, p1, v2, v3}, Layxj;->X(Layxv;Landroid/accounts/Account;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Laqaa;

    .line 24
    .line 25
    iget-object p0, p0, Laqaa;->b:Lcmfj;

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

.method private static l(Lapzz;Ljava/util/List;I)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lapft;

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lapft;-><init>(Ljava/lang/Object;I)V

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
    new-instance p1, Lxas;

    .line 22
    .line 23
    const/16 p2, 0xc

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lxas;-><init>(I)V

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

.method private final m(Laxre;Laqaa;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapyh;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lapyh;->k:Layxj;

    .line 6
    .line 7
    sget-object v1, Layxy;->nN:Layxv;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, p1, p2}, Layxj;->Z(Layxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

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
    invoke-virtual {p0}, Lapyh;->h()Z

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
    iget-object v0, p0, Lapyh;->c:Lajzi;

    .line 14
    .line 15
    iget-object v1, p0, Lapyh;->n:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 19
    move-result-object v0

    .line 20
    monitor-enter v1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-direct {p0, v0}, Lapyh;->k(Laxre;)Lcom/google/common/collect/ImmutableList;

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
    iget-object v3, p0, Lapyh;->m:Lbyve;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lbyve;->a()Lj$/time/Instant;

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
    new-instance v4, Lapft;

    .line 49
    const/4 v5, 0x7

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v3, v5}, Lapft;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lapyh;->j(Ljava/util/List;)Laqaa;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, v3}, Lapyh;->m(Laxre;Laqaa;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v3, p0, Lapyh;->l:Laqom;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Laqom;->b()V

    .line 83
    .line 84
    iget-object v3, v3, Laqom;->e:Lgrw;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lgrs;->d()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lgrs;->d()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Lbwdh;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    sget-object v3, Lbwlb;->b:Lbwdh;

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, Lapzz;

    .line 119
    .line 120
    iget v5, v4, Lapzz;->c:I

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, La;->by(I)I

    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x4

    .line 126
    const/4 v8, 0x0

    .line 127
    .line 128
    if-nez v6, :cond_4

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v9, 0x5

    .line 131
    .line 132
    if-ne v6, v9, :cond_6

    .line 133
    .line 134
    iget v6, v4, Lapzz;->b:I

    .line 135
    and-int/2addr v6, v7

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    iget-object v4, v4, Lapzz;->e:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    check-cast v4, Laqjg;

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    iget-object v5, p0, Lapyh;->g:Lbbyh;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lbbyh;->ag()Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Laqjg;->e()Laqjf;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    sget-object v6, Laqjf;->e:Laqjf;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Laqjf;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    .line 167
    if-nez v5, :cond_3

    .line 168
    .line 169
    :cond_5
    new-instance v5, Lapci;

    .line 170
    .line 171
    .line 172
    invoke-direct {v5, v8, v4}, Lapci;-><init>(Laqgb;Laqjg;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    invoke-static {v5}, La;->by(I)I

    .line 180
    move-result v6

    .line 181
    .line 182
    if-nez v6, :cond_7

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const/4 v9, 0x6

    .line 185
    .line 186
    if-ne v6, v9, :cond_8

    .line 187
    .line 188
    sget-object v4, Lapyh;->i:Laqjg;

    .line 189
    .line 190
    new-instance v5, Lapci;

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, v8, v4}, Lapci;-><init>(Laqgb;Laqjg;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 197
    goto :goto_1

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_3
    invoke-static {v5}, La;->by(I)I

    .line 201
    move-result v5

    .line 202
    .line 203
    if-nez v5, :cond_9

    .line 204
    const/4 v5, 0x1

    .line 205
    .line 206
    :cond_9
    if-ne v5, v7, :cond_3

    .line 207
    .line 208
    iget v5, v4, Lapzz;->b:I

    .line 209
    .line 210
    and-int/lit8 v5, v5, 0x2

    .line 211
    .line 212
    if-eqz v5, :cond_3

    .line 213
    .line 214
    iget-object v5, p0, Lapyh;->o:Lapya;

    .line 215
    .line 216
    iget-object v4, v4, Lapzz;->d:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    move-result-wide v6

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    iget-object v5, v5, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    new-instance v6, Lapxx;

    .line 233
    const/4 v7, 0x0

    .line 234
    .line 235
    .line 236
    invoke-direct {v6, v4, v7}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    check-cast v4, Laqgb;

    .line 247
    .line 248
    if-eqz v4, :cond_3

    .line 249
    .line 250
    new-instance v5, Lapci;

    .line 251
    .line 252
    .line 253
    invoke-direct {v5, v4, v8}, Lapci;-><init>(Laqgb;Laqjg;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 262
    move-result-object p0

    .line 263
    monitor-exit v1

    .line 264
    return-object p0

    .line 265
    :catchall_0
    move-exception p0

    .line 266
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    throw p0
.end method

.method public final b(Lcipm;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapyh;->h()Z

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
    iget-object v0, p0, Lapyh;->c:Lajzi;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v1, p1, Lcipm;->b:I

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
    iget-object p1, p1, Lcipm;->f:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lapyh;->o:Lapya;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lapya;->c(Lbjan;)Lbvtl;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Laqgb;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Laqgb;->b:Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3, p1}, Lapyh;->i(ILjava/lang/String;)Lapzz;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lapyh;->f(Lapzz;Laxre;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lapyh;->o:Lapya;

    .line 63
    .line 64
    iget-object p1, p1, Lcipm;->h:Lcipr;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcipr;->a:Lcipr;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p1}, Lbjau;->i(Lcipr;)Lbjau;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lapya;->d(Lbjau;)Lbvtl;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Laqgb;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p1, Laqgb;->b:Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3, p1}, Lapyh;->i(ILjava/lang/String;)Lapzz;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lapyh;->f(Lapzz;Laxre;)V

    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lcipn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapyh;->h()Z

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
    iget-object v0, p0, Lapyh;->c:Lajzi;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v1, p1, Lcipn;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcipn;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbjaz;->a(Ljava/lang/String;)Lbjau;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lapyh;->o:Lapya;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lapya;->d(Lbjau;)Lbvtl;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Laqgb;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Laqgb;->b:Ljava/lang/Long;

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
    invoke-virtual {p0, v1, p1}, Lapyh;->i(ILjava/lang/String;)Lapzz;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lapyh;->f(Lapzz;Laxre;)V

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lapzz;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lapzz;->a:Lapzz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lapzz;

    .line 14
    const/4 v2, 0x5

    .line 15
    .line 16
    iput v2, v1, Lapzz;->c:I

    .line 17
    .line 18
    iget v2, v1, Lapzz;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lapzz;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v1, Lapzz;

    .line 30
    .line 31
    iget v2, v1, Lapzz;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    iput v2, v1, Lapzz;->b:I

    .line 36
    .line 37
    const-string v2, "DummyStarsLocalListId"

    .line 38
    .line 39
    iput-object v2, v1, Lapzz;->e:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lapyh;->e()Lj$/time/Instant;

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast p0, Lapzz;

    .line 55
    .line 56
    iget v3, p0, Lapzz;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x8

    .line 59
    .line 60
    iput v3, p0, Lapzz;->b:I

    .line 61
    .line 62
    iput-wide v1, p0, Lapzz;->f:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lapzz;

    .line 69
    return-object p0
.end method

.method public final e()Lj$/time/Instant;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapyh;->m:Lbyve;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbyve;->a()Lj$/time/Instant;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lapyh;->j:Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Lapzz;Laxre;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapyh;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p2}, Lapyh;->k(Laxre;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lapyh;->l(Lapzz;Ljava/util/List;I)Ljava/util/List;

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
    invoke-static {v1}, Lapyh;->j(Ljava/util/List;)Laqaa;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lapyh;->m(Laxre;Laqaa;)V

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

.method public final g(Lapzz;Laxre;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lapyh;->k(Laxre;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lapyh;->l(Lapzz;Ljava/util/List;I)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lapyh;->j(Ljava/util/List;)Laqaa;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, Lapyh;->m(Laxre;Laqaa;)V

    .line 17
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapyh;->f:Lbecy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbecy;->v()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(ILjava/lang/String;)Lapzz;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lapzz;->a:Lapzz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lapzz;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, v1, Lapzz;->c:I

    .line 18
    .line 19
    iget p1, v1, Lapzz;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lapzz;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast p1, Lapzz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget v1, p1, Lapzz;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iput v1, p1, Lapzz;->b:I

    .line 40
    .line 41
    iput-object p2, p1, Lapzz;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lapyh;->e()Lj$/time/Instant;

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast p2, Lapzz;

    .line 57
    .line 58
    iget v1, p2, Lapzz;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    iput v1, p2, Lapzz;->b:I

    .line 63
    .line 64
    iput-wide p0, p2, Lapzz;->f:J

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lapzz;

    .line 71
    return-object p0
.end method
