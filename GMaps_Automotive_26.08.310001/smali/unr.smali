.class public final Lunr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lujv;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/Set;

.field public final e:Luzu;

.field private final f:Lujc;

.field private g:Lukd;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lujv;Luzu;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lunq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lunq;-><init>(Lunr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lunr;->f:Lujc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lunr;->g:Lukd;

    .line 13
    .line 14
    iput-object v0, p0, Lunr;->d:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p1, p0, Lunr;->a:Landroid/view/View;

    .line 17
    .line 18
    iput-object p2, p0, Lunr;->b:Lujv;

    .line 19
    .line 20
    iput-object p3, p0, Lunr;->e:Luzu;

    .line 21
    .line 22
    iput-object p4, p0, Lunr;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method private final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lunr;->g:Lukd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lunr;->h:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lunr;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Lunr;->a()Lukd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lukd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_2
    iget v0, p0, Lunr;->h:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lunr;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    iget v1, p0, Lunr;->h:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, p0, Lunr;->h:I

    .line 35
    .line 36
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lukd;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lunr;->g:Lukd;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lunr;->g:Lukd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lunr;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final b(Lujd;Lukd;)V
    .locals 4

    .line 1
    iget v0, p0, Lunr;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "GmmCamera moved during a cancellation"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lunr;->h:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    invoke-static {v1}, Lzfl;->ay(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lunr;->d()V

    .line 25
    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iput-object p2, p0, Lunr;->g:Lukd;

    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p0}, Lunr;->c()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Lukd;->c()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lunr;->f:Lujc;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lujd;->b(Lujc;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lunr;->g:Lukd;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lunr;->d:Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v2, p0, Lunr;->e:Luzu;

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_2
    invoke-virtual {v2, p0}, Luzu;->r(Lunr;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
