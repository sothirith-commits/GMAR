.class public final Lapwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lajzi;

.field public final c:Layxj;

.field public final d:Lapzl;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcpuk;

.field public final h:Lcpuk;

.field public final i:Laybo;

.field private final j:Lbcsk;

.field private final k:Lawcz;

.field private final l:Lbjhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apwk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapwk;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcsk;Lajzi;Laybo;Layxj;Lawcz;Lapzl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbjhx;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapwk;->j:Lbcsk;

    .line 6
    .line 7
    iput-object p2, p0, Lapwk;->b:Lajzi;

    .line 8
    .line 9
    iput-object p3, p0, Lapwk;->i:Laybo;

    .line 10
    .line 11
    iput-object p4, p0, Lapwk;->c:Layxj;

    .line 12
    .line 13
    iput-object p5, p0, Lapwk;->k:Lawcz;

    .line 14
    .line 15
    iput-object p6, p0, Lapwk;->d:Lapzl;

    .line 16
    .line 17
    iput-object p7, p0, Lapwk;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p8, p0, Lapwk;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p9, p0, Lapwk;->l:Lbjhx;

    .line 22
    .line 23
    iput-object p10, p0, Lapwk;->g:Lcpuk;

    .line 24
    .line 25
    iput-object p11, p0, Lapwk;->h:Lcpuk;

    .line 26
    return-void
.end method

.method private final g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lapwk;->d:Lapzl;

    .line 3
    .line 4
    sget-object v1, Laqib;->a:Laqib;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lapzl;->g(Laqib;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    new-instance v1, Laokk;

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Laokk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbunv;->ae(Ljava/lang/Iterable;Lbvsz;)Lbwdc;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lbwcw;

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lbwcw;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Laqgp;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Laqgp;->a()J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lbwdc;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Laqgn;

    .line 70
    .line 71
    iput-object v3, v2, Laqgp;->a:Laqgn;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    iget-object v4, p0, Lapwk;->j:Lbcsk;

    .line 78
    .line 79
    sget-object v5, Lbcxe;->h:Lbcvl;

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Lbcrq;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 89
    move-result v5

    .line 90
    int-to-long v5, v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Lbcrq;->a(J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Laqgp;->a()J

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v2}, Laqgp;->a()J

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    .line 115
    sget-object p1, Lapwk;->a:Lbwny;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    const-string v0, "Failed to retrieve contact addresses."

    .line 122
    .line 123
    const/16 v1, 0x1b6c

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method private static h(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapen;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lapen;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwkl;->e(Ljava/util/Comparator;)Lbwkl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Laqgp;Lapcn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lapxd;

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lapxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    iget-object p0, v1, Lapwk;->l:Lbjhx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbjhx;->t(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lapwk;->d:Lapzl;

    .line 9
    .line 10
    sget-object v1, Laqib;->b:Laqib;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lapzl;->g(Laqib;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lapwk;->g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lapwk;->h(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    .line 26
    sget-object v0, Lapwk;->a:Lbwny;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "Failed to retrieve contact addresses."

    .line 33
    .line 34
    const/16 v2, 0x1b6d

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final c(Lolk;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lapwk;->d(Lbjan;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object p1, p1, Lolk;->o:Ljava/lang/Long;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Laqgp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Laqgp;->a()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v5

    .line 44
    .line 45
    cmp-long v3, v3, v5

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    :try_start_0
    iget-object p0, p0, Lapwk;->d:Lapzl;

    .line 51
    .line 52
    sget-object v2, Laqib;->a:Laqib;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, p1}, Lapzl;->i(Laqib;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    new-instance p1, Lbwcw;

    .line 73
    const/4 v2, 0x4

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v2}, Lbwcw;-><init>(I)V

    .line 77
    .line 78
    new-instance v2, Laqgo;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Laqgn;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, p0}, Laqgo;-><init>(Laqgn;)V

    .line 88
    .line 89
    new-instance p0, Laqgp;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2}, Laqgp;-><init>(Laqgo;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lapwk;->h(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 106
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object p0

    .line 108
    :cond_3
    :goto_0
    return-object v0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    .line 111
    sget-object p1, Lapwk;->a:Lbwny;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    const-string v0, "Failed to retrieve contact addresses."

    .line 118
    .line 119
    const/16 v1, 0x1b6e

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final d(Lbjan;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lapwk;->d:Lapzl;

    .line 9
    .line 10
    sget-object v1, Laqib;->b:Laqib;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbjan;->h()Lbyty;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lapzl;->h(Laqib;Lbyty;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lapwk;->g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lapwk;->h(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    sget-object p1, Lapwk;->a:Lbwny;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v0, "Failed to retrieve contact addresses."

    .line 37
    .line 38
    const/16 v1, 0x1b6f

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final e(JLapbr;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapwk;->j:Lbcsk;

    .line 3
    .line 4
    sget-object v1, Lbctm;->e:Lbcvg;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcro;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbcro;->a()V

    .line 14
    .line 15
    sget-object v0, Lcdzp;->a:Lcdzp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v1, Lcdzp;

    .line 27
    const/4 v2, 0x5

    .line 28
    .line 29
    iput v2, v1, Lcdzp;->c:I

    .line 30
    .line 31
    iget v2, v1, Lcdzp;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, v1, Lcdzp;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v1, Lcdzp;

    .line 43
    .line 44
    iget v2, v1, Lcdzp;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    iput v2, v1, Lcdzp;->b:I

    .line 49
    .line 50
    iput-wide p1, v1, Lcdzp;->h:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcdzp;

    .line 57
    .line 58
    new-instance p2, Lakjq;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p3, v0}, Lakjq;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    iget-object p3, p0, Lapwk;->k:Lawcz;

    .line 66
    .line 67
    iget-object p0, p0, Lapwk;->e:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1, p2, p0}, Lawcz;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 71
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapwk;->b:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Laxre;->r()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lapwk;->c:Layxj;

    .line 15
    .line 16
    sget-object v1, Layxy;->gs:Layxq;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1, v0, v2}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    return v2

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
