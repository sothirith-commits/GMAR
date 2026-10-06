.class public final Laizj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizy;


# instance fields
.field private final a:Lamfx;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lbjbb;

.field private d:D

.field private e:Lamfy;

.field private f:Lamfy;

.field private final g:Lakej;


# direct methods
.method public constructor <init>(Lamfx;Lakej;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laizd;

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Laizd;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    iput-object v0, p0, Laizj;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Lbjbb;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Laizj;->c:Lbjbb;

    .line 20
    .line 21
    iput-object p1, p0, Laizj;->a:Lamfx;

    .line 22
    .line 23
    iput-object p2, p0, Laizj;->g:Lakej;

    .line 24
    return-void
.end method

.method private final declared-synchronized e()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laizj;->e:Lamfy;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laizj;->f:Lamfy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Laizj;->a:Lamfx;

    .line 15
    .line 16
    sget-object v4, Lbkzs;->s:Lbkzs;

    .line 17
    .line 18
    const/high16 v6, 0x42c80000    # 100.0f

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    const v2, 0x7f060d5d

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x7

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v7}, Lamfx;->m(IZLbkyc;IFLjava/lang/Float;)Lamfy;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Laizj;->e:Lamfy;

    .line 31
    .line 32
    const/high16 v6, 0x42c80000    # 100.0f

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    .line 36
    const v2, 0x7f060d5e

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v1 .. v7}, Lamfx;->m(IZLbkyc;IFLjava/lang/Float;)Lamfy;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Laizj;->f:Lamfy;

    .line 46
    .line 47
    iget-object v0, p0, Laizj;->g:Lakej;

    .line 48
    .line 49
    iget-object v1, p0, Laizj;->b:Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lakej;->f(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laizj;->e:Lamfy;

    .line 4
    .line 5
    iget-object v1, p0, Laizj;->f:Lamfy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lamfy;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lamfy;->a()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Laizj;->e:Lamfy;

    .line 19
    .line 20
    iput-object v0, p0, Laizj;->f:Lamfy;

    .line 21
    .line 22
    iget-object v0, p0, Laizj;->g:Lakej;

    .line 23
    .line 24
    iget-object v1, p0, Laizj;->b:Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lakej;->j(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Laizj;->a:Lamfx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lamfx;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized c(Laizs;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-class v0, Laizi;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Laizs;->a(Ljava/lang/Class;)Laizx;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Laizi;

    .line 10
    .line 11
    iget-object p1, p1, Laizs;->a:Lbjat;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbjat;->e()Lbjbb;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v1, p0, Laizj;->c:Lbjbb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lbjbb;->ab(Lbjbb;)V

    .line 21
    .line 22
    iget-wide v0, v0, Laizi;->a:D

    .line 23
    .line 24
    iput-wide v0, p0, Laizj;->d:D

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmpl-double p1, v0, v2

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Laizj;->e()V

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Laizj;->e:Lamfy;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Laizj;->f:Lamfy;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Laizj;->g:Lakej;

    .line 44
    .line 45
    iget-object v0, p0, Laizj;->b:Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lakej;->i(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lakej;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "AccuracyCircleRenderer.updateEntity"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Laizj;->e:Lamfy;

    .line 10
    .line 11
    iget-object v2, p0, Laizj;->f:Lamfy;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Laizj;->d:D

    .line 18
    .line 19
    iget-object v5, p0, Laizj;->c:Lbjbb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lbjbb;->f()D

    .line 23
    move-result-wide v6

    .line 24
    mul-double/2addr v3, v6

    .line 25
    double-to-float v3, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5, v3}, Lamfy;->c(Lbjbb;F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5, v3}, Lamfy;->c(Lbjbb;F)V

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lamfy;->b(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lamfy;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    :cond_2
    :goto_0
    throw v1

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    throw v0
.end method
