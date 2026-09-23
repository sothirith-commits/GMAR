.class public final Lozs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozg;


# instance fields
.field public final a:Latsw;

.field public b:Lbssx;

.field public c:Lnbj;

.field public d:Lgx;

.field private final e:J

.field private final f:Lozi;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbssz;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lxcx;


# direct methods
.method public constructor <init>(Lxcx;Lozi;Ljava/util/concurrent/Executor;Lbssz;Latsw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lozq;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lozq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lozs;->i:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p1, p0, Lozs;->j:Lxcx;

    .line 13
    .line 14
    const-wide/16 v0, 0x3a98

    .line 15
    .line 16
    iput-wide v0, p0, Lozs;->e:J

    .line 17
    .line 18
    iput-object p2, p0, Lozs;->f:Lozi;

    .line 19
    .line 20
    iput-object p3, p0, Lozs;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p4, p0, Lozs;->h:Lbssz;

    .line 23
    .line 24
    iput-object p5, p0, Lozs;->a:Latsw;

    .line 25
    .line 26
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lozs;->b:Lbssx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lbssx;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lozs;->b:Lbssx;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmrv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lozs;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lmrv;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lozs;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lozs;->d:Lgx;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lozs;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lozs;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lozs;->d(Lgx;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lozs;->d:Lgx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lozs;->d:Lgx;

    .line 8
    .line 9
    iget-object v0, p0, Lozs;->j:Lxcx;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lxcx;->E(Lozg;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lozs;->f:Lozi;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lozi;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lgx;)V
    .locals 5

    .line 1
    const-string v0, "NavigationSessionFocusEnsurer.onNavigationStarted()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lozs;->a:Latsw;

    .line 8
    .line 9
    invoke-virtual {v1}, Latsw;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lozs;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lozs;->d:Lgx;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lozs;->f:Lozi;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lozi;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lozs;->j:Lxcx;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lxcx;->D(Lozg;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Lozs;->d:Lgx;

    .line 33
    .line 34
    iget-object p1, p0, Lozs;->c:Lnbj;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lnbj;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lozs;->h:Lbssz;

    .line 46
    .line 47
    iget-object v1, p0, Lozs;->i:Ljava/lang/Runnable;

    .line 48
    .line 49
    iget-wide v2, p0, Lozs;->e:J

    .line 50
    .line 51
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {p1, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lozs;->b:Lbssx;

    .line 58
    .line 59
    iget-object p1, p0, Lozs;->c:Lnbj;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lnbj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    throw p1
.end method

.method public final d(Lgx;)V
    .locals 3

    .line 1
    new-instance v0, Lozq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lozq;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lozs;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
