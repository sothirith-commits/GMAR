.class public final Lalfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Layxj;Lawdj;Lbyyj;Lbcsk;Lbecy;Lctbe;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lalfs;->c:Ljava/lang/Object;

    const-string v0, "NO_ACCOUNT"

    iput-object v0, p0, Lalfs;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 69
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lalfs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalfs;->h:Ljava/lang/Object;

    iput-object p3, p0, Lalfs;->g:Ljava/lang/Object;

    .line 70
    sget-object p1, Lbcvd;->f:Lbcvo;

    .line 71
    invoke-interface {p4, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbryo;

    iput-object p1, p0, Lalfs;->f:Ljava/lang/Object;

    iput-object p5, p0, Lalfs;->b:Ljava/lang/Object;

    iput-object p6, p0, Lalfs;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbizb;Lbcjg;Laxtp;Lbgld;Lbyve;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lalfs;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lalfs;->h:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, p0, Lalfs;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p4, p0, Lalfs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p5, p0, Lalfs;->g:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iput-object p1, p0, Lalfs;->d:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iput-object p1, p0, Lalfs;->c:Ljava/lang/Object;

    .line 43
    const/4 p1, 0x3

    .line 44
    .line 45
    new-array p1, p1, [Lakxl;

    .line 46
    const/4 p2, 0x0

    .line 47
    .line 48
    sget-object p3, Lakxm;->a:Lakxm;

    .line 49
    .line 50
    aput-object p3, p1, p2

    .line 51
    const/4 p2, 0x1

    .line 52
    .line 53
    sget-object p3, Lakxn;->a:Lakxn;

    .line 54
    .line 55
    aput-object p3, p1, p2

    .line 56
    const/4 p2, 0x2

    .line 57
    .line 58
    sget-object p3, Lakxn;->b:Lakxn;

    .line 59
    .line 60
    aput-object p3, p1, p2

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lalfs;->e:Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lciqn;

    .line 22
    .line 23
    iget v2, v1, Lciqn;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, La;->cb(I)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    move v2, v3

    .line 32
    :cond_1
    const/4 v4, 0x3

    .line 33
    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    iget v2, v1, Lciqn;->d:I

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, La;->cb(I)I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v2

    .line 45
    :goto_1
    const/4 v2, 0x4

    .line 46
    .line 47
    if-ne v3, v2, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, Lciqn;->b:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v2, "0x0:0x"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v0
.end method

.method static bridge synthetic d(Lalfs;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "NO_ACCOUNT"

    .line 3
    .line 4
    iput-object v0, p0, Lalfs;->d:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method private final declared-synchronized g(Laxre;)Lawdi;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lalfs;->h:Ljava/lang/Object;

    .line 4
    move-object v1, v0

    .line 5
    .line 6
    check-cast v1, Lawdj;

    .line 7
    .line 8
    iget-object v1, v1, Lawdj;->b:Laypc;

    .line 9
    .line 10
    iput-object p1, v1, Laypc;->e:Landroid/accounts/Account;

    .line 11
    .line 12
    new-instance p1, Lawdi;

    .line 13
    .line 14
    check-cast v0, Lawdj;

    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v2}, Lawdi;-><init>(Lawdj;I[Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method


# virtual methods
.method public final b(Laxre;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalfs;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Layxy;->ip:Layxs;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Layxj;->z(Layxy;Landroid/accounts/Account;)V

    .line 8
    .line 9
    sget-object v1, Layxy;->is:Layxq;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Layxj;->z(Layxy;Landroid/accounts/Account;)V

    .line 13
    .line 14
    const-string p1, "NO_ACCOUNT"

    .line 15
    .line 16
    iput-object p1, p0, Lalfs;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lalfs;->c:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final c(Lcepy;Laxre;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcepy;->e:Lcepx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcepx;->a:Lcepx;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcepx;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lalfs;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Layxy;->is:Layxq;

    .line 17
    .line 18
    iget-object p1, p1, Lcepy;->e:Lcepx;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcepx;->a:Lcepx;

    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p1, Lcepx;->e:Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0, p2, p1}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 28
    :cond_2
    return-void
.end method

.method public final e(Laxre;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laxre;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lalfs;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lalfs;->c:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 27
    .line 28
    iget-object v2, p0, Lalfs;->c:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lalfs;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lalfs;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lbryo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbryo;->c()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lalfs;->g(Laxre;)Lawdi;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sget-object v3, Lcepw;->a:Lcepw;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    sget-object v4, Lcepv;->a:Lcepv;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v5, Lcepv;

    .line 64
    .line 65
    iget v6, v5, Lcepv;->b:I

    .line 66
    const/4 v7, 0x1

    .line 67
    or-int/2addr v6, v7

    .line 68
    .line 69
    iput v6, v5, Lcepv;->b:I

    .line 70
    .line 71
    iput-boolean v7, v5, Lcepv;->c:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 77
    .line 78
    check-cast v5, Lcepv;

    .line 79
    .line 80
    iget v6, v5, Lcepv;->b:I

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x2

    .line 83
    .line 84
    iput v6, v5, Lcepv;->b:I

    .line 85
    .line 86
    iput-boolean v7, v5, Lcepv;->d:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v5, Lcepv;

    .line 94
    const/4 v6, 0x3

    .line 95
    .line 96
    iput v6, v5, Lcepv;->e:I

    .line 97
    .line 98
    iget v6, v5, Lcepv;->b:I

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x4

    .line 101
    .line 102
    iput v6, v5, Lcepv;->b:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v5, Lcepw;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Lcepv;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iput-object v4, v5, Lcepw;->e:Lcepv;

    .line 121
    .line 122
    iget v4, v5, Lcepw;->b:I

    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x10

    .line 125
    .line 126
    iput v4, v5, Lcepw;->b:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Lcepw;

    .line 133
    .line 134
    new-instance v4, Lalfr;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, p0, v0, v1, p1}, Lalfr;-><init>(Lalfs;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Laxre;)V

    .line 138
    .line 139
    iget-object p0, p0, Lalfs;->g:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v4, p0}, Lawdi;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 143
    return-void
.end method

.method public final f(I)Lakxp;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lalfs;->f:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lbizb;->b()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    .line 30
    check-cast v5, Lbizd;

    .line 31
    .line 32
    iget-object v5, v5, Lbizd;->b:Lj$/time/Instant;

    .line 33
    .line 34
    iget-object v6, v0, Lalfs;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 40
    move-result v5

    .line 41
    .line 42
    if-lez v5, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    if-ne v4, v3, :cond_2

    .line 55
    move-object v2, v5

    .line 56
    .line 57
    :cond_2
    if-nez v2, :cond_4

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    move-object v6, v3

    .line 78
    .line 79
    check-cast v6, Lbizd;

    .line 80
    .line 81
    iget-object v6, v6, Lbizd;->b:Lj$/time/Instant;

    .line 82
    .line 83
    iget-object v7, v0, Lalfs;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 89
    move-result v6

    .line 90
    .line 91
    if-ltz v6, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    iget-object v1, v0, Lalfs;->e:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    check-cast v6, Lakxl;

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v2}, Lakxl;->a(Ljava/util/List;)Ljava/util/List;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v6}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {v3}, Lctfk;->cR(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v6

    .line 144
    .line 145
    if-eqz v6, :cond_15

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    check-cast v6, Lakxo;

    .line 152
    .line 153
    iget-object v7, v0, Lalfs;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Laxtp;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Laxtp;->a()Lcmfy;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    check-cast v7, Lceur;

    .line 162
    .line 163
    iget-object v7, v7, Lceur;->x:Lceum;

    .line 164
    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    sget-object v7, Lceum;->a:Lceum;

    .line 168
    .line 169
    :cond_6
    iget-object v7, v7, Lceum;->b:Lcmfj;

    .line 170
    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    move-result v8

    .line 174
    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    sget-object v7, Lctcy;->a:Lctcy;

    .line 178
    .line 179
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v9

    .line 191
    .line 192
    const-string v10, "{locale}"

    .line 193
    .line 194
    const-string v11, "{detail}"

    .line 195
    const/4 v12, 0x0

    .line 196
    .line 197
    if-eqz v9, :cond_d

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v9

    .line 202
    move-object v13, v9

    .line 203
    .line 204
    check-cast v13, Lceul;

    .line 205
    .line 206
    iget v14, v13, Lceul;->c:I

    .line 207
    .line 208
    .line 209
    invoke-static {v14}, La;->cb(I)I

    .line 210
    move-result v14

    .line 211
    .line 212
    if-nez v14, :cond_9

    .line 213
    move v14, v4

    .line 214
    .line 215
    :cond_9
    iget v15, v6, Lakxo;->d:I

    .line 216
    .line 217
    if-ne v14, v15, :cond_8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    iget v14, v6, Lakxo;->c:I

    .line 223
    .line 224
    iget v15, v13, Lceul;->g:I

    .line 225
    .line 226
    if-le v15, v14, :cond_a

    .line 227
    goto :goto_4

    .line 228
    .line 229
    :cond_a
    iget-object v14, v6, Lakxo;->a:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v14, :cond_b

    .line 232
    .line 233
    iget-object v14, v13, Lceul;->d:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v14, v11, v12}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 240
    move-result v11

    .line 241
    .line 242
    if-eqz v11, :cond_b

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_b
    iget-object v11, v6, Lakxo;->b:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v11, :cond_c

    .line 248
    .line 249
    iget-object v11, v13, Lceul;->d:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v10, v12}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 256
    move-result v10

    .line 257
    .line 258
    if-eqz v10, :cond_c

    .line 259
    goto :goto_4

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    .line 275
    :cond_e
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v9

    .line 277
    .line 278
    if-eqz v9, :cond_14

    .line 279
    .line 280
    .line 281
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v9

    .line 283
    .line 284
    check-cast v9, Lceul;

    .line 285
    .line 286
    iget-object v13, v9, Lceul;->d:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    iget-object v14, v6, Lakxo;->a:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-static {v13, v11, v14}, Lakxr;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v13

    .line 296
    .line 297
    iget-object v14, v6, Lakxo;->b:Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-static {v13, v10, v14}, Lakxr;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v13

    .line 302
    .line 303
    .line 304
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 305
    move-result v14

    .line 306
    .line 307
    if-lez v14, :cond_f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 311
    move-result v14

    .line 312
    .line 313
    .line 314
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 315
    move-result-object v14

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 324
    move-result-object v14

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 331
    move-result-object v13

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v13

    .line 339
    .line 340
    :cond_f
    const-string v14, "{"

    .line 341
    .line 342
    .line 343
    invoke-static {v13, v14, v12}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 344
    move-result v14

    .line 345
    .line 346
    if-nez v14, :cond_10

    .line 347
    .line 348
    const-string v14, "}"

    .line 349
    .line 350
    .line 351
    invoke-static {v13, v14, v12}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 352
    move-result v14

    .line 353
    .line 354
    if-eqz v14, :cond_11

    .line 355
    :cond_10
    move-object v13, v5

    .line 356
    .line 357
    :cond_11
    if-eqz v13, :cond_13

    .line 358
    .line 359
    add-int/lit8 v14, p1, -0x1

    .line 360
    .line 361
    sget-object v15, Lbcjc;->a:Lbwny;

    .line 362
    .line 363
    new-instance v15, Lbciz;

    .line 364
    .line 365
    .line 366
    invoke-direct {v15}, Lbciz;-><init>()V

    .line 367
    .line 368
    if-eqz v14, :cond_12

    .line 369
    .line 370
    sget-object v14, Lcoie;->bm:Lbxkg;

    .line 371
    goto :goto_6

    .line 372
    .line 373
    :cond_12
    sget-object v14, Lcohl;->fu:Lbxkg;

    .line 374
    .line 375
    :goto_6
    iput-object v14, v15, Lbciz;->d:Lbxkg;

    .line 376
    .line 377
    iget v14, v9, Lceul;->e:I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v14}, Lbciz;->s(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15}, Lbciz;->a()Lbcjc;

    .line 384
    move-result-object v14

    .line 385
    .line 386
    new-instance v15, Lakxq;

    .line 387
    .line 388
    iget v9, v9, Lceul;->f:I

    .line 389
    .line 390
    .line 391
    invoke-direct {v15, v13, v14, v9}, Lakxq;-><init>(Ljava/lang/String;Lbcjc;I)V

    .line 392
    goto :goto_7

    .line 393
    :cond_13
    move-object v15, v5

    .line 394
    .line 395
    :goto_7
    if-eqz v15, :cond_e

    .line 396
    .line 397
    .line 398
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 399
    goto :goto_5

    .line 400
    .line 401
    .line 402
    :cond_14
    invoke-static {v3, v7}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    .line 409
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    .line 416
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v6

    .line 418
    .line 419
    if-eqz v6, :cond_17

    .line 420
    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v6

    .line 424
    move-object v7, v6

    .line 425
    .line 426
    check-cast v7, Lakxq;

    .line 427
    .line 428
    iget v7, v7, Lakxq;->c:I

    .line 429
    .line 430
    .line 431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v7

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v8

    .line 437
    .line 438
    if-nez v8, :cond_16

    .line 439
    .line 440
    new-instance v8, Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    :cond_16
    check-cast v8, Ljava/util/List;

    .line 449
    .line 450
    .line 451
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    goto :goto_8

    .line 453
    .line 454
    .line 455
    :cond_17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    .line 459
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v3

    .line 465
    .line 466
    if-nez v3, :cond_18

    .line 467
    move-object v3, v5

    .line 468
    goto :goto_a

    .line 469
    .line 470
    .line 471
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v6

    .line 477
    .line 478
    if-eqz v6, :cond_1a

    .line 479
    move-object v6, v3

    .line 480
    .line 481
    check-cast v6, Ljava/util/Map$Entry;

    .line 482
    .line 483
    .line 484
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 485
    move-result-object v6

    .line 486
    .line 487
    check-cast v6, Ljava/lang/Number;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 491
    move-result v6

    .line 492
    .line 493
    .line 494
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v7

    .line 496
    move-object v8, v7

    .line 497
    .line 498
    check-cast v8, Ljava/util/Map$Entry;

    .line 499
    .line 500
    .line 501
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 502
    move-result-object v8

    .line 503
    .line 504
    check-cast v8, Ljava/lang/Number;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 508
    move-result v8

    .line 509
    .line 510
    if-ge v6, v8, :cond_19

    .line 511
    move-object v3, v7

    .line 512
    move v6, v8

    .line 513
    .line 514
    .line 515
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v7

    .line 517
    .line 518
    if-eqz v7, :cond_1a

    .line 519
    goto :goto_9

    .line 520
    .line 521
    :cond_1a
    :goto_a
    check-cast v3, Ljava/util/Map$Entry;

    .line 522
    .line 523
    if-eqz v3, :cond_1c

    .line 524
    .line 525
    .line 526
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    check-cast v1, Ljava/util/List;

    .line 530
    .line 531
    if-eqz v1, :cond_1c

    .line 532
    .line 533
    sget-object v3, Lctii;->a:Lctih;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 540
    move-result v6

    .line 541
    .line 542
    if-eqz v6, :cond_1b

    .line 543
    move-object v1, v5

    .line 544
    goto :goto_b

    .line 545
    .line 546
    .line 547
    :cond_1b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 548
    move-result v6

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v6}, Lctii;->a(I)I

    .line 552
    move-result v3

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    :goto_b
    check-cast v1, Lakxq;

    .line 559
    goto :goto_c

    .line 560
    :cond_1c
    move-object v1, v5

    .line 561
    .line 562
    :goto_c
    if-nez v1, :cond_1d

    .line 563
    goto :goto_f

    .line 564
    .line 565
    :cond_1d
    add-int/lit8 v3, p1, -0x1

    .line 566
    .line 567
    iget-object v6, v0, Lalfs;->h:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object v7, v0, Lalfs;->a:Ljava/lang/Object;

    .line 570
    .line 571
    new-instance v8, Lbcku;

    .line 572
    .line 573
    sget-object v9, Lbxhe;->dP:Lbxhe;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Lakxq;->a()Z

    .line 577
    move-result v10

    .line 578
    .line 579
    if-eqz v3, :cond_1e

    .line 580
    const/4 v4, 0x2

    .line 581
    .line 582
    .line 583
    :cond_1e
    invoke-direct {v8, v7, v9, v10, v4}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v6, v8}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 587
    .line 588
    .line 589
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    move-result-object v2

    .line 591
    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    move-result v3

    .line 595
    .line 596
    if-nez v3, :cond_1f

    .line 597
    move-object v3, v5

    .line 598
    goto :goto_e

    .line 599
    .line 600
    .line 601
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object v3

    .line 603
    .line 604
    check-cast v3, Lbizd;

    .line 605
    .line 606
    iget-object v3, v3, Lbizd;->b:Lj$/time/Instant;

    .line 607
    .line 608
    .line 609
    :cond_20
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    move-result v4

    .line 611
    .line 612
    if-eqz v4, :cond_21

    .line 613
    .line 614
    .line 615
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    move-result-object v4

    .line 617
    .line 618
    check-cast v4, Lbizd;

    .line 619
    .line 620
    iget-object v4, v4, Lbizd;->b:Lj$/time/Instant;

    .line 621
    .line 622
    .line 623
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 624
    move-result v6

    .line 625
    .line 626
    if-lez v6, :cond_20

    .line 627
    move-object v3, v4

    .line 628
    goto :goto_d

    .line 629
    .line 630
    :cond_21
    :goto_e
    if-nez v3, :cond_22

    .line 631
    .line 632
    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    :cond_22
    iput-object v3, v0, Lalfs;->d:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v2, v0, Lalfs;->g:Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    invoke-interface {v2}, Lbyve;->a()Lj$/time/Instant;

    .line 643
    move-result-object v2

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    iput-object v2, v0, Lalfs;->c:Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Lakxq;->a()Z

    .line 652
    move-result v0

    .line 653
    .line 654
    if-nez v0, :cond_23

    .line 655
    .line 656
    iget-object v0, v1, Lakxq;->a:Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 660
    move-result v2

    .line 661
    .line 662
    if-nez v2, :cond_23

    .line 663
    .line 664
    iget-object v1, v1, Lakxq;->b:Lbcjc;

    .line 665
    .line 666
    new-instance v2, Lakxp;

    .line 667
    .line 668
    .line 669
    invoke-direct {v2, v0, v1}, Lakxp;-><init>(Ljava/lang/String;Lbcjc;)V

    .line 670
    return-object v2

    .line 671
    :cond_23
    :goto_f
    return-object v5
.end method
