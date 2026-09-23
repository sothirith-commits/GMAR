.class public final Lacyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczu;


# instance fields
.field private final a:Lagka;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lbfkm;

.field private d:D

.field private e:Lagkb;

.field private f:Lagkb;

.field private final g:Lbchg;


# direct methods
.method public constructor <init>(Lagka;Lbchg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laczv;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Laczv;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lacyu;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Lbfkm;

    .line 14
    .line 15
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lacyu;->c:Lbfkm;

    .line 19
    .line 20
    iput-object p1, p0, Lacyu;->a:Lagka;

    .line 21
    .line 22
    iput-object p2, p0, Lacyu;->g:Lbchg;

    .line 23
    .line 24
    return-void
.end method

.method private final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacyu;->e:Lagkb;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lacyu;->f:Lagkb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lacyu;->a:Lagka;

    .line 14
    .line 15
    sget-object v1, Lbhav;->s:Lbhav;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    const v3, 0x7f060d5f

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v3, v4, v1, v2}, Lagka;->f(IZLbgzd;I)Lagkb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lacyu;->e:Lagkb;

    .line 27
    .line 28
    sget-object v1, Lbhav;->s:Lbhav;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    const v3, 0x7f060d60

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v3, v4, v1, v2}, Lagka;->f(IZLbgzd;I)Lagkb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lacyu;->f:Lagkb;

    .line 41
    .line 42
    iget-object v0, p0, Lacyu;->g:Lbchg;

    .line 43
    .line 44
    iget-object v1, p0, Lacyu;->b:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbchg;->g(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method


# virtual methods
.method public final a(I)Lbqpa;
    .locals 3

    .line 1
    new-instance v0, Lacyr;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    float-to-int p1, p1

    .line 5
    int-to-long v1, p1

    .line 6
    sget-object p1, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p1}, Lacyr;-><init>(JLandroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacyu;->e:Lagkb;

    .line 3
    .line 4
    iget-object v1, p0, Lacyu;->f:Lagkb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lagkb;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lagkb;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lacyu;->e:Lagkb;

    .line 18
    .line 19
    iput-object v0, p0, Lacyu;->f:Lagkb;

    .line 20
    .line 21
    iget-object v0, p0, Lacyu;->g:Lbchg;

    .line 22
    .line 23
    iget-object v1, p0, Lacyu;->b:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbchg;->k(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lacyu;->a:Lagka;

    .line 29
    .line 30
    invoke-virtual {v0}, Lagka;->a()V
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
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized d(Laczn;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-class v0, Lacyt;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Laczn;->a(Ljava/lang/Class;)Laczt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lacyt;

    .line 9
    .line 10
    iget-object p1, p1, Laczn;->a:Lbfke;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfke;->d()Lbfkm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lacyu;->c:Lbfkm;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lbfkm;->ac(Lbfkm;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, v0, Lacyt;->a:D

    .line 22
    .line 23
    iput-wide v0, p0, Lacyu;->d:D

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmpl-double p1, v0, v2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lacyu;->f()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lacyu;->e:Lagkb;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lacyu;->f:Lagkb;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lacyu;->g:Lbchg;

    .line 43
    .line 44
    iget-object v0, p0, Lacyu;->b:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbchg;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
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

.method public final declared-synchronized e()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AccuracyCircleRenderer.updateEntity"

    .line 3
    .line 4
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Lacyu;->e:Lagkb;

    .line 9
    .line 10
    iget-object v2, p0, Lacyu;->f:Lagkb;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, Lacyu;->d:D

    .line 17
    .line 18
    iget-object v5, p0, Lacyu;->c:Lbfkm;

    .line 19
    .line 20
    invoke-virtual {v5}, Lbfkm;->f()D

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    mul-double/2addr v3, v6

    .line 25
    double-to-float v3, v3

    .line 26
    invoke-virtual {v1, v5, v3}, Lagkb;->c(Lbfkm;F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v5, v3}, Lagkb;->c(Lbfkm;F)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v3}, Lagkb;->b(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lagkb;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
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
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
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
