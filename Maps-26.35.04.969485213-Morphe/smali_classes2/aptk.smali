.class public final Laptk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lajug;

.field public final c:Layuu;

.field public final d:Lapwk;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcqlh;

.field public final h:Lcqlh;

.field public final i:Laxyz;

.field private final j:Lbcpq;

.field private final k:Lawax;

.field private final l:Lbbvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aptk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laptk;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcpq;Lajug;Laxyz;Layuu;Lawax;Lapwk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbbvl;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laptk;->j:Lbcpq;

    .line 6
    .line 7
    iput-object p2, p0, Laptk;->b:Lajug;

    .line 8
    .line 9
    iput-object p3, p0, Laptk;->i:Laxyz;

    .line 10
    .line 11
    iput-object p4, p0, Laptk;->c:Layuu;

    .line 12
    .line 13
    iput-object p5, p0, Laptk;->k:Lawax;

    .line 14
    .line 15
    iput-object p6, p0, Laptk;->d:Lapwk;

    .line 16
    .line 17
    iput-object p7, p0, Laptk;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p8, p0, Laptk;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p9, p0, Laptk;->l:Lbbvl;

    .line 22
    .line 23
    iput-object p10, p0, Laptk;->g:Lcqlh;

    .line 24
    .line 25
    iput-object p11, p0, Laptk;->h:Lcqlh;

    .line 26
    return-void
.end method

.method private final g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laptk;->d:Lapwk;

    .line 3
    .line 4
    sget-object v1, Laqfa;->a:Laqfa;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lapwk;->g(Laqfa;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    new-instance v1, Laohm;

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Laohm;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbvep;->be(Ljava/lang/Iterable;Lbwke;)Lbwug;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lbwua;

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lbwua;-><init>(I)V

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
    check-cast v2, Laqdo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Laqdo;->a()J

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
    invoke-virtual {v0, v3}, Lbwug;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

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
    check-cast v3, Laqdm;

    .line 70
    .line 71
    iput-object v3, v2, Laqdo;->a:Laqdm;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    iget-object v4, p0, Laptk;->j:Lbcpq;

    .line 78
    .line 79
    sget-object v5, Lbcul;->h:Lbcss;

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Lbcov;

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
    invoke-virtual {v4, v5, v6}, Lbcov;->a(J)V

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
    invoke-virtual {v2}, Laqdo;->a()J

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v2}, Laqdo;->a()J

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    .line 115
    sget-object p1, Laptk;->a:Lbxfh;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    const-string v0, "Failed to retrieve contact addresses."

    .line 122
    .line 123
    const/16 v1, 0x1b48

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    new-instance v0, Lapbp;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lapbp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbxbu;->e(Ljava/util/Comparator;)Lbxbu;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Laqdo;Laozs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lalza;

    .line 3
    const/4 v4, 0x4

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
    invoke-direct/range {v0 .. v5}, Lalza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    iget-object p0, v1, Laptk;->l:Lbbvl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbbvl;->ah(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Laptk;->d:Lapwk;

    .line 9
    .line 10
    sget-object v1, Laqfa;->b:Laqfa;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lapwk;->g(Laqfa;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Laptk;->g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Laptk;->h(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

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
    sget-object v0, Laptk;->a:Lbxfh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "Failed to retrieve contact addresses."

    .line 33
    .line 34
    const/16 v2, 0x1b49

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final c(Lokb;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laptk;->d(Lbixn;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object p1, p1, Lokb;->A:Ljava/lang/Long;

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
    check-cast v3, Laqdo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Laqdo;->a()J

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
    iget-object p0, p0, Laptk;->d:Lapwk;

    .line 51
    .line 52
    sget-object v2, Laqfa;->a:Laqfa;

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
    invoke-virtual {p0, v2, p1}, Lapwk;->i(Laqfa;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

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
    new-instance p1, Lbwua;

    .line 73
    const/4 v2, 0x4

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v2}, Lbwua;-><init>(I)V

    .line 77
    .line 78
    new-instance v2, Laqdn;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Laqdm;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, p0}, Laqdn;-><init>(Laqdm;)V

    .line 88
    .line 89
    new-instance p0, Laqdo;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2}, Laqdo;-><init>(Laqdn;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Laptk;->h(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

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
    sget-object p1, Laptk;->a:Lbxfh;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    const-string v0, "Failed to retrieve contact addresses."

    .line 118
    .line 119
    const/16 v1, 0x1b4a

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final d(Lbixn;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Laptk;->d:Lapwk;

    .line 9
    .line 10
    sget-object v1, Laqfa;->b:Laqfa;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbixn;->h()Lbzlk;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lapwk;->h(Laqfa;Lbzlk;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Laptk;->g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Laptk;->h(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

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
    sget-object p1, Laptk;->a:Lbxfh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v0, "Failed to retrieve contact addresses."

    .line 37
    .line 38
    const/16 v1, 0x1b4b

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final e(JLaoyw;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laptk;->j:Lbcpq;

    .line 3
    .line 4
    sget-object v1, Lbcqt;->e:Lbcsn;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcot;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbcot;->a()V

    .line 14
    .line 15
    sget-object v0, Lcequ;->a:Lcequ;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v1, Lcequ;

    .line 27
    const/4 v2, 0x5

    .line 28
    .line 29
    iput v2, v1, Lcequ;->c:I

    .line 30
    .line 31
    iget v2, v1, Lcequ;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, v1, Lcequ;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v1, Lcequ;

    .line 43
    .line 44
    iget v2, v1, Lcequ;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    iput v2, v1, Lcequ;->b:I

    .line 49
    .line 50
    iput-wide p1, v1, Lcequ;->h:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcequ;

    .line 57
    .line 58
    new-instance p2, Lakep;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p3, v0}, Lakep;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    iget-object p3, p0, Laptk;->k:Lawax;

    .line 66
    .line 67
    iget-object p0, p0, Laptk;->e:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1, p2, p0}, Lawax;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 71
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laptk;->b:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Laxov;->r()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Laptk;->c:Layuu;

    .line 15
    .line 16
    sget-object v1, Layvj;->gu:Layvb;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1, v0, v2}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

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
