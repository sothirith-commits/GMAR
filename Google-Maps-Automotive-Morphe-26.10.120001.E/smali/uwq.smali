.class public final Luwq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lusv;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/Set;

.field public final e:Lvip;

.field private final f:Lusc;

.field private g:Lutd;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lusv;Lvip;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luwp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Luwp;-><init>(Luwq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luwq;->f:Lusc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Luwq;->g:Lutd;

    .line 13
    .line 14
    iput-object v0, p0, Luwq;->d:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p1, p0, Luwq;->a:Landroid/view/View;

    .line 17
    .line 18
    iput-object p2, p0, Luwq;->b:Lusv;

    .line 19
    .line 20
    iput-object p3, p0, Luwq;->e:Lvip;

    .line 21
    .line 22
    iput-object p4, p0, Luwq;->c:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Luwq;->g:Lutd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Luwq;->h:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Luwq;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Luwq;->a()Lutd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lutd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_2
    iget v0, p0, Luwq;->h:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Luwq;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    iget v1, p0, Luwq;->h:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, p0, Luwq;->h:I

    .line 35
    .line 36
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    :goto_0
    return-void

    .line 39
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    throw v0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Lutd;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luwq;->g:Lutd;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Luwq;->g:Lutd;

    .line 6
    .line 7
    invoke-virtual {p0}, Luwq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public final b(Lusd;Lutd;)V
    .locals 4

    .line 1
    iget v0, p0, Luwq;->h:I

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
    invoke-static {v0, v3}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Luwq;->h:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    invoke-static {v1}, Laccm;->bj(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Luwq;->d()V

    .line 24
    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iput-object p2, p0, Luwq;->g:Lutd;

    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p0}, Luwq;->c()V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Lutd;->c()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Luwq;->f:Lusc;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lusd;->b(Lusc;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luwq;->g:Lutd;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luwq;->d:Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v2, p0, Luwq;->e:Lvip;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_1
    invoke-virtual {v2, p0}, Lvip;->r(Luwq;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1
.end method
