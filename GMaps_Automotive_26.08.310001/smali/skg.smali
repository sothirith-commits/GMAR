.class public final Lskg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lskg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lskg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lskg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lodz;Loel;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lskg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lroc;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrqw;Lacog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lskg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lskg;->a:Ljava/lang/Object;

    move-object p0, p1

    check-cast p0, Lrqw;

    .line 28
    invoke-virtual {p1, p2}, Lrqw;->d(Lacog;)V

    return-void
.end method

.method public constructor <init>(Lsff;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lskg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lskg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p1, "null reference"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpes;->a:Lpes;

    iput-object p1, p0, Lskg;->b:Ljava/lang/Object;

    new-instance p1, Lxla;

    iget-object v0, p0, Lskg;->b:Ljava/lang/Object;

    invoke-direct {p1, v0}, Lxla;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lskg;->a:Ljava/lang/Object;

    return-void
.end method

.method private final q(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lskg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpes;

    .line 4
    .line 5
    iget v1, v0, Lpes;->b:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iget p1, v0, Lpes;->c:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    new-instance p2, Lpes;

    .line 12
    .line 13
    invoke-direct {p2, v1, p1}, Lpes;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lskg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lskg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lxla;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lxla;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lskg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lskg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized c()Lacog;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lskg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lacog;
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

.method public final declared-synchronized d(Lroh;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lskg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lacog;->a:Lacog;

    .line 5
    .line 6
    check-cast v0, Lajqm;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lroh;->a(Lajqg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lacog;

    .line 20
    .line 21
    iput-object p1, p0, Lskg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lskg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lrqw;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lacog;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lrqw;->d(Lacog;)V
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

.method public final e()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lskg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lskg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "no_backup"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lxhy;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    const-string v2, "incognito"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lqod;->a(Ljava/io/File;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lskg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lskg;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/io/File;

    .line 32
    .line 33
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lskg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/String;)Lqys;
    .locals 0

    .line 1
    iget-object p0, p0, Lskg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqys;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Lqys;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lskg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p1, Lqys;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Lpes;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lskg;->j()Lxkw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpes;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final j()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lskg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxla;

    .line 4
    .line 5
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 6
    .line 7
    return-object p0
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-direct {p0, v0, v1}, Lskg;->q(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, v0, v1}, Lskg;->q(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0, v0, v1}, Lskg;->q(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, v0, v1}, Lskg;->q(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final o(Lodx;)Lodw;
    .locals 12

    .line 1
    iget-object v0, p0, Lskg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lskg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Loel;

    .line 7
    .line 8
    invoke-virtual {v1}, Loel;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lodx;->c()Lahvc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lahvc;->a:Lahvc;

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v0, Liod;

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v3, v4}, Liod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v6, p1, Lodx;->l:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Lodw;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v10, v1, Loel;->e:Lqge;

    .line 39
    .line 40
    move-object v9, p1

    .line 41
    invoke-direct/range {v5 .. v10}, Lodw;-><init>(Ljava/lang/String;ILaazq;Lodx;Lqge;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_0
    move-object v9, p1

    .line 46
    check-cast v0, Lodz;

    .line 47
    .line 48
    invoke-virtual {v1, v9, v0}, Loel;->a(Lodx;Lodz;)Lodw;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    move-object v9, p1

    .line 54
    check-cast v0, Lodz;

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Lodx;->b(Lodz;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget-object v7, v9, Lodx;->l:Ljava/lang/String;

    .line 61
    .line 62
    iget p1, v9, Lodx;->n:I

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Loel;->m(I)Lzni;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget v8, p0, Lzni;->a:I

    .line 69
    .line 70
    new-instance v6, Lodw;

    .line 71
    .line 72
    invoke-virtual {v1, p0, p1}, Loel;->n(Lzni;I)Laazq;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object v11, v1, Loel;->e:Lqge;

    .line 77
    .line 78
    move-object v10, v9

    .line 79
    move-object v9, p0

    .line 80
    invoke-direct/range {v6 .. v11}, Lodw;-><init>(Ljava/lang/String;ILaazq;Lodx;Lqge;)V

    .line 81
    .line 82
    .line 83
    return-object v6
.end method

.method public final p(Lodw;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lskg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lskg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Loel;

    .line 9
    .line 10
    invoke-virtual {v0}, Loel;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Lodw;->e:Lodx;

    .line 17
    .line 18
    invoke-virtual {v1}, Lodx;->c()Lahvc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lahvc;->a:Lahvc;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    check-cast p0, Lodz;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Loel;->f(Lodw;Lodz;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    iget-object v1, p1, Lodw;->e:Lodx;

    .line 33
    .line 34
    check-cast p0, Lodz;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lodx;->b(Lodz;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p1, p0}, Loel;->e(Lodr;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
