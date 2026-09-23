.class public final Lbinf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfkm;

    invoke-direct {v0}, Lbfkm;-><init>()V

    iput-object v0, p0, Lbinf;->a:Ljava/lang/Object;

    sget-object v0, Lbzrb;->h:Lbzrb;

    iput-object v0, p0, Lbinf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbdbg;Larzw;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbinf;->b:Ljava/lang/Object;

    new-instance v0, Lbimp;

    new-instance v1, Lbimn;

    invoke-direct {v1, p1, p3}, Lbimn;-><init>(Landroid/app/Application;Larzw;)V

    .line 5
    invoke-virtual {v1}, Lbimn;->a()V

    .line 6
    invoke-direct {v0, p1, v1, p2}, Lbimp;-><init>(Landroid/app/Application;Lbimn;Lbdbg;)V

    iput-object v0, p0, Lbinf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazph;Lbsld;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbinf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbinf;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lazph;

    .line 10
    invoke-virtual {p1, p2}, Lazph;->c(Lbsld;)V

    return-void
.end method

.method public constructor <init>(Lbaxn;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbalf;->a:Lbalf;

    iput-object v0, p0, Lbinf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbinf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbdw;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lbinf;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lbinf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfkm;Lbzrb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfkm;

    invoke-direct {v0}, Lbfkm;-><init>()V

    iput-object v0, p0, Lbinf;->a:Ljava/lang/Object;

    sget-object v1, Lbzrb;->h:Lbzrb;

    iput-object v1, p0, Lbinf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbfkm;

    .line 11
    invoke-virtual {v0, p1}, Lbfkm;->ac(Lbfkm;)V

    iput-object p2, p0, Lbinf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbinf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbinf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbinf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfkm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbinf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfkm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfkm;->ac(Lbfkm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lbfkm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbinf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfkm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfkm;->ac(Lbfkm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lbinf;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbinf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfkm;

    .line 4
    .line 5
    iget-object v1, p0, Lbinf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbfkm;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbfkm;->ac(Lbfkm;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lbinf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lbinf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final d(Landroid/content/Context;Lbbey;)I
    .locals 6

    .line 1
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lbbey;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p2}, Lbbey;->a()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p2}, Lbinf;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lbinf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    move v3, v1

    .line 31
    :goto_0
    :try_start_0
    move-object v4, v0

    .line 32
    check-cast v4, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_3

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-le v4, p2, :cond_2

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Landroid/util/SparseIntArray;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v1, v2

    .line 63
    :goto_1
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lbinf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lbbdw;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2}, Lbbdw;->j(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_4
    move-object p1, v0

    .line 74
    check-cast p1, Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return v1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbinf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbinf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized g()Lbsld;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbinf;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbsld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized h(Lazpx;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbinf;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lbsld;->a:Lbsld;

    .line 5
    .line 6
    check-cast v0, Lcefq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lazpx;->a(Lcefi;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbsld;

    .line 20
    .line 21
    iput-object p1, p0, Lbinf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lbinf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lazph;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lbsld;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lazph;->c(Lbsld;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final i(Ljava/lang/String;)Larpv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbinf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Larpv;

    .line 8
    .line 9
    return-object p1
.end method

.method public final j(Larpv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbinf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Larpv;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
