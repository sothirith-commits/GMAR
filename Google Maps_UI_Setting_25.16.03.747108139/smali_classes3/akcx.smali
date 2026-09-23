.class public final Lakcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajnf;


# static fields
.field public static final synthetic g:I

.field private static final h:Lakle;

.field private static final i:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Latvi;

.field public final c:Latpx;

.field public final d:Laebe;

.field public e:Z

.field public final f:Lblct;

.field private final j:Laujh;

.field private final k:Lakru;

.field private final l:Lajmv;

.field private final m:Lbspr;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lakir;->a:Lakir;

    .line 2
    .line 3
    sput-object v0, Lakcx;->h:Lakle;

    .line 4
    .line 5
    const-wide/16 v0, 0x1e

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lakcx;->i:Lj$/time/Duration;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Latvi;Laujh;Latpx;Lakru;Laebe;Lajmv;Lblct;Lbspr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakcx;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lakcx;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lakcx;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lakcx;->b:Latvi;

    .line 17
    .line 18
    iput-object p3, p0, Lakcx;->j:Laujh;

    .line 19
    .line 20
    iput-object p4, p0, Lakcx;->c:Latpx;

    .line 21
    .line 22
    iput-object p5, p0, Lakcx;->k:Lakru;

    .line 23
    .line 24
    iput-object p6, p0, Lakcx;->d:Laebe;

    .line 25
    .line 26
    iput-object p7, p0, Lakcx;->l:Lajmv;

    .line 27
    .line 28
    iput-object p8, p0, Lakcx;->f:Lblct;

    .line 29
    .line 30
    iput-object p9, p0, Lakcx;->m:Lbspr;

    .line 31
    .line 32
    return-void
.end method

.method private static j(Ljava/util/List;)Laker;
    .locals 4

    .line 1
    sget-object v0, Laker;->a:Laker;

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
    check-cast v1, Laker;

    .line 13
    .line 14
    iget-object v2, v1, Laker;->b:Lcegi;

    .line 15
    .line 16
    invoke-interface {v2}, Lcegi;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Laker;->b:Lcegi;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Laker;->b:Lcegi;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Laker;

    .line 38
    .line 39
    return-object p0
.end method

.method private final k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqpa;
    .locals 5

    .line 1
    iget-object v0, p0, Lakcx;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakcx;->j:Laujh;

    .line 5
    .line 6
    sget-object v2, Laujw;->mo:Laujr;

    .line 7
    .line 8
    sget-object v3, Laker;->a:Laker;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Laker;->a:Laker;

    .line 15
    .line 16
    invoke-interface {v1, v2, p1, v3, v4}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laker;

    .line 21
    .line 22
    iget-object p1, p1, Laker;->b:Lcegi;

    .line 23
    .line 24
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    monitor-exit v0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method private static l(Lakeq;Ljava/util/List;I)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ladpv;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ladpv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    int-to-long p1, p2

    .line 17
    invoke-interface {p0, p1, p2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ltqf;

    .line 22
    .line 23
    const/4 p2, 0x7

    .line 24
    invoke-direct {p1, p2}, Ltqf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    .line 37
    return-object p0
.end method

.method private final m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laker;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakcx;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakcx;->j:Laujh;

    .line 5
    .line 6
    sget-object v2, Laujw;->mo:Laujr;

    .line 7
    .line 8
    invoke-interface {v1, v2, p1, p2}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method


# virtual methods
.method public final a()Lbqpa;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lakcx;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lbqpa;->d:I

    .line 8
    .line 9
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lakcx;->d:Laebe;

    .line 13
    .line 14
    iget-object v1, p0, Lakcx;->n:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-direct {p0, v0}, Lakcx;->k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v3, p0, Lakcx;->m:Lbspr;

    .line 36
    .line 37
    invoke-interface {v3}, Lbspr;->a()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Ladpv;

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-direct {v4, v3, v5}, Ladpv;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbqpa;

    .line 63
    .line 64
    invoke-static {v2}, Lakcx;->j(Ljava/util/List;)Laker;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p0, v0, v3}, Lakcx;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laker;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lbqov;

    .line 72
    .line 73
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lakcx;->k:Lakru;

    .line 77
    .line 78
    invoke-virtual {v3}, Lakru;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, Lakru;->f:Leym;

    .line 82
    .line 83
    invoke-virtual {v3}, Leyj;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Leyj;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lbqph;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object v3, Lbqxq;->b:Lbqph;

    .line 100
    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lakeq;

    .line 116
    .line 117
    iget v5, v4, Lakeq;->c:I

    .line 118
    .line 119
    invoke-static {v5}, La;->bQ(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/4 v7, 0x4

    .line 124
    const/4 v8, 0x0

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v9, 0x5

    .line 129
    if-ne v6, v9, :cond_5

    .line 130
    .line 131
    iget v6, v4, Lakeq;->b:I

    .line 132
    .line 133
    and-int/2addr v6, v7

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    iget-object v4, v4, Lakeq;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lakle;

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    new-instance v5, Lajne;

    .line 147
    .line 148
    invoke-direct {v5, v8, v4}, Lajne;-><init>(Lakik;Lakle;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    :goto_2
    invoke-static {v5}, La;->bQ(I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/4 v9, 0x6

    .line 163
    if-ne v6, v9, :cond_7

    .line 164
    .line 165
    sget-object v4, Lakcx;->h:Lakle;

    .line 166
    .line 167
    new-instance v5, Lajne;

    .line 168
    .line 169
    invoke-direct {v5, v8, v4}, Lajne;-><init>(Lakik;Lakle;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    :goto_3
    invoke-static {v5}, La;->bQ(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    if-ne v5, v7, :cond_3

    .line 183
    .line 184
    iget v5, v4, Lakeq;->b:I

    .line 185
    .line 186
    and-int/lit8 v5, v5, 0x2

    .line 187
    .line 188
    if-eqz v5, :cond_3

    .line 189
    .line 190
    iget-object v5, p0, Lakcx;->l:Lajmv;

    .line 191
    .line 192
    iget-object v4, v4, Lakeq;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v5, v4}, Lajmv;->d(Ljava/lang/Long;)Lbqfj;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lbqfj;->f()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lakik;

    .line 211
    .line 212
    if-eqz v4, :cond_3

    .line 213
    .line 214
    new-instance v5, Lajne;

    .line 215
    .line 216
    invoke-direct {v5, v4, v8}, Lajne;-><init>(Lakik;Lakle;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    monitor-exit v1

    .line 228
    return-object v0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    throw v0
.end method

.method public final b(Lcbez;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lakcx;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lakcx;->d:Laebe;

    .line 9
    .line 10
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p1, Lcbez;->b:I

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x8

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcbez;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lakcx;->l:Lajmv;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lajmv;->b(Lbfjy;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lakik;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Lakik;->b:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v3, p1}, Lakcx;->i(ILjava/lang/String;)Lakeq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, v0}, Lakcx;->f(Lakeq;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    and-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lakcx;->l:Lajmv;

    .line 62
    .line 63
    iget-object p1, p1, Lcbez;->g:Lcbfi;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lcbfi;->a:Lcbfi;

    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v1, p1}, Lajmv;->c(Lbfkf;)Lbqfj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lakik;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Lakik;->b:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, v3, p1}, Lakcx;->i(ILjava/lang/String;)Lakeq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1, v0}, Lakcx;->f(Lakeq;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lcbfa;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakcx;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lakcx;->d:Laebe;

    .line 9
    .line 10
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p1, Lcbfa;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcbfa;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lbfkk;->a(Ljava/lang/String;)Lbfkf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lakcx;->l:Lajmv;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lajmv;->c(Lbfkf;)Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lakik;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lakik;->b:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p0, v1, p1}, Lakcx;->i(ILjava/lang/String;)Lakeq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, v0}, Lakcx;->f(Lakeq;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lakeq;
    .locals 5

    .line 1
    sget-object v0, Lakeq;->a:Lakeq;

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
    check-cast v1, Lakeq;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    iput v2, v1, Lakeq;->c:I

    .line 16
    .line 17
    iget v2, v1, Lakeq;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lakeq;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Lakeq;

    .line 29
    .line 30
    iget v2, v1, Lakeq;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x4

    .line 33
    .line 34
    iput v2, v1, Lakeq;->b:I

    .line 35
    .line 36
    const-string v2, "DummyStarsLocalListId"

    .line 37
    .line 38
    iput-object v2, v1, Lakeq;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lakcx;->e()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v3, Lakeq;

    .line 54
    .line 55
    iget v4, v3, Lakeq;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x8

    .line 58
    .line 59
    iput v4, v3, Lakeq;->b:I

    .line 60
    .line 61
    iput-wide v1, v3, Lakeq;->f:J

    .line 62
    .line 63
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lakeq;

    .line 68
    .line 69
    return-object v0
.end method

.method public final e()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-object v0, p0, Lakcx;->m:Lbspr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbspr;->a()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lakcx;->i:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f(Lakeq;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakcx;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lakcx;->k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqpa;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v1, v2}, Lakcx;->l(Lakeq;Ljava/util/List;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lakcx;->j(Ljava/util/List;)Laker;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p2, p1}, Lakcx;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laker;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final g(Lakeq;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lakcx;->k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v0, v1}, Lakcx;->l(Lakeq;Ljava/util/List;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lakcx;->j(Ljava/util/List;)Laker;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p2, p1}, Lakcx;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laker;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakcx;->f:Lblct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblct;->ae()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(ILjava/lang/String;)Lakeq;
    .locals 3

    .line 1
    sget-object v0, Lakeq;->a:Lakeq;

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
    check-cast v1, Lakeq;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lakeq;->c:I

    .line 17
    .line 18
    iget p1, v1, Lakeq;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lakeq;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast p1, Lakeq;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, p1, Lakeq;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p1, Lakeq;->b:I

    .line 39
    .line 40
    iput-object p2, p1, Lakeq;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lakcx;->e()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v1, Lakeq;

    .line 56
    .line 57
    iget v2, v1, Lakeq;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x8

    .line 60
    .line 61
    iput v2, v1, Lakeq;->b:I

    .line 62
    .line 63
    iput-wide p1, v1, Lakeq;->f:J

    .line 64
    .line 65
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lakeq;

    .line 70
    .line 71
    return-object p1
.end method
