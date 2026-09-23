.class public final Laqjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqit;


# static fields
.field private static final i:Lbraj;

.field private static final j:Laqiz;


# instance fields
.field public a:Laqiy;

.field public b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public c:I

.field public d:Laqjf;

.field public final e:Ljava/lang/Object;

.field public final f:Lbore;

.field public final g:Lauvo;

.field public final h:Lazph;

.field private final k:Laebe;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Latpx;

.field private n:Lbfii;

.field private final o:Lnpz;

.field private final p:Ljava/util/Map;

.field private q:Lbfii;

.field private r:Laqjg;

.field private final s:Lbfie;

.field private final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqjc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqjc;->i:Lbraj;

    .line 8
    .line 9
    new-instance v0, Laqja;

    .line 10
    .line 11
    invoke-direct {v0}, Laqja;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laqjc;->j:Laqiz;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laebe;Ljava/util/concurrent/Executor;Lbore;Lauvo;Latpx;Lnpz;Lazph;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqjc;->p:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 12
    .line 13
    iput-object v0, p0, Laqjc;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Laqjc;->c:I

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laqjc;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laqjc;->t:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Laqjc;->k:Laebe;

    .line 33
    .line 34
    iput-object p2, p0, Laqjc;->l:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p3, p0, Laqjc;->f:Lbore;

    .line 37
    .line 38
    iput-object p4, p0, Laqjc;->g:Lauvo;

    .line 39
    .line 40
    iput-object p5, p0, Laqjc;->m:Latpx;

    .line 41
    .line 42
    iput-object p6, p0, Laqjc;->o:Lnpz;

    .line 43
    .line 44
    iput-object p7, p0, Laqjc;->h:Lazph;

    .line 45
    .line 46
    new-instance p1, Lbfie;

    .line 47
    .line 48
    invoke-direct {p1}, Lbfie;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laqjc;->s:Lbfie;

    .line 52
    .line 53
    sget-object p2, Laqjc;->j:Laqiz;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lbfie;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static p(Laqiy;Ljava/util/concurrent/Executor;Lbqfj;Lbuqg;)V
    .locals 6

    .line 1
    new-instance v0, Lhgx;

    .line 2
    .line 3
    const/16 v4, 0x10

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lhgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Laqiz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqjc;->h()Laqjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqjc;->j:Laqiz;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final b()Lbfib;
    .locals 2

    .line 1
    iget-object v0, p0, Laqjc;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqjc;->s:Lbfie;

    .line 5
    .line 6
    iget-object v1, v1, Lbfie;->a:Lbfid;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final c(Laqiy;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqjc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqjc;->a:Laqiy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laqjb;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Laqjb;-><init>(Laqjc;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laqjc;->a:Laqiy;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Laqjc;->p:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object p1, Laqjc;->i:Lbraj;

    .line 27
    .line 28
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x18b1

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lbrag;->M(I)Lbrax;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbrag;

    .line 41
    .line 42
    const-string p2, "Can not add the same listener twice."

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lbrag;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Laqjc;->h()Laqjg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Laqjg;->o(Laqiy;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v0}, Laqiz;->c()Lbqfj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0}, Laqiz;->f()Lbuqg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, p2, v1, v0}, Laqjc;->p(Laqiy;Ljava/util/concurrent/Executor;Lbqfj;Lbuqg;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqjc;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqjc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Laqjc;->c:I

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    new-instance v1, Laine;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v2, v3}, Laine;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laqjc;->n:Lbfii;

    .line 17
    .line 18
    iget-object v1, p0, Laqjc;->m:Latpx;

    .line 19
    .line 20
    invoke-interface {v1}, Latpx;->a()Lbfib;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Laqjc;->n:Lbfii;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Laqjc;->l:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laqjc;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Laqjc;->j()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laqjc;->h()Laqjg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Laqjg;->m()V

    .line 50
    .line 51
    .line 52
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    :try_start_1
    iget-object v2, p0, Laqjc;->a:Laqiy;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Laqjg;->o(Laqiy;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    throw v1

    .line 65
    :cond_1
    :goto_0
    iget-object v1, p0, Laqjc;->e:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    :try_start_3
    iget-object v2, p0, Laqjc;->d:Laqjf;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Laqjf;->c()V

    .line 73
    .line 74
    .line 75
    :cond_2
    monitor-exit v1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v2

    .line 78
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :try_start_4
    throw v2

    .line 80
    :cond_3
    :goto_1
    iget v1, p0, Laqjc;->c:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iput v1, p0, Laqjc;->c:I

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqjc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Laqjc;->c:I

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Laqjc;->i:Lbraj;

    .line 9
    .line 10
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x18b2

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbrag;

    .line 23
    .line 24
    const-string v2, "Incorrect life cycle method call."

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v1, p0, Laqjc;->c:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, Laqjc;->c:I

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Laqjc;->q:Lbfii;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Laqjc;->k:Laebe;

    .line 43
    .line 44
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Laqjc;->q:Lbfii;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Lbfib;->h(Lbfii;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Laqjc;->q:Lbfii;

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Laqjc;->m:Latpx;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Latpx;->a()Lbfib;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Laqjc;->n:Lbfii;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Lbfib;->h(Lbfii;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Laqjc;->n:Lbfii;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Laqjc;->m()V

    .line 77
    .line 78
    .line 79
    :cond_3
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
.end method

.method public final g(Laqiy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqjc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqjc;->p:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Laqjc;->a:Laqiy;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Laqjc;->h()Laqjg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Laqjc;->a:Laqiy;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Laqiz;->i(Laqiy;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Laqjc;->a:Laqiy;

    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final h()Laqjg;
    .locals 2

    .line 1
    iget-object v0, p0, Laqjc;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqjc;->r:Laqjg;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laqjc;->n(Laqjg;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Laqjc;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object v0, p0, Laqjc;->d:Laqjf;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqjc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqjc;->q:Lbfii;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laine;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v2, v3}, Laine;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laqjc;->q:Lbfii;

    .line 17
    .line 18
    iget-object v1, p0, Laqjc;->k:Laebe;

    .line 19
    .line 20
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Laqjc;->q:Lbfii;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Laqjc;->l:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public final k(Lbqfj;Lbuqg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqjc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqjc;->p:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Lbqph;->s()Lbqqn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laqiy;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v2, v1, p1, p2}, Laqjc;->p(Laqiy;Ljava/util/concurrent/Executor;Lbqfj;Lbuqg;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqjc;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqjc;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 8
    .line 9
    iput-object v1, p0, Laqjc;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqjc;->h()Laqjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laqjg;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laqjc;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Laqjc;->d:Laqjf;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Laqjf;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final n(Laqjg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqjc;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Laqjc;->r:Laqjg;

    .line 5
    .line 6
    iget-object v1, p0, Laqjc;->s:Lbfie;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Laqjc;->j:Laqiz;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqjc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqjc;->o:Lnpz;

    .line 5
    .line 6
    invoke-virtual {v1}, Lnpz;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

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
