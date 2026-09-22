.class public final Lryn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryf;


# instance fields
.field public final a:Laxxi;

.field public b:Lbyyh;

.field public c:Lpyg;

.field public d:Lwst;

.field private final e:J

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbyyj;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lauow;

.field private final j:Lulc;


# direct methods
.method public constructor <init>(Lulc;Lauow;Ljava/util/concurrent/Executor;Lbyyj;Laxxi;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lrqv;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lrqv;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iput-object v0, p0, Lryn;->h:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p1, p0, Lryn;->j:Lulc;

    .line 16
    .line 17
    const-wide/16 v0, 0x3a98

    .line 18
    .line 19
    iput-wide v0, p0, Lryn;->e:J

    .line 20
    .line 21
    iput-object p2, p0, Lryn;->i:Lauow;

    .line 22
    .line 23
    iput-object p3, p0, Lryn;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p4, p0, Lryn;->g:Lbyyj;

    .line 26
    .line 27
    iput-object p5, p0, Lryn;->a:Laxxi;

    .line 28
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lryn;->b:Lbyyh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbyyh;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lryn;->b:Lbyyh;

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lpln;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lryn;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-boolean p1, p1, Lpln;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lryn;->e()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lryn;->d:Lwst;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lryn;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lryn;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lryn;->d(Lwst;)V

    .line 29
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lryn;->d:Lwst;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lryn;->d:Lwst;

    .line 9
    .line 10
    iget-object v0, p0, Lryn;->j:Lulc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lulc;->U(Lryf;)V

    .line 14
    .line 15
    iget-object v0, p0, Lryn;->i:Lauow;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lauow;->t(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final c(Lwst;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "NavigationSessionFocusEnsurer.onNavigationStarted()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lryn;->a:Laxxi;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Laxxi;->g(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lryn;->e()V

    .line 19
    .line 20
    iget-object v1, p0, Lryn;->d:Lwst;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lryn;->i:Lauow;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lauow;->s(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v1, p0, Lryn;->j:Lulc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lulc;->T(Lryf;)V

    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Lryn;->d:Lwst;

    .line 35
    .line 36
    iget-object p1, p0, Lryn;->c:Lpyg;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lpyg;->b()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lryn;->g:Lbyyj;

    .line 48
    .line 49
    iget-object v1, p0, Lryn;->h:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-wide v2, p0, Lryn;->e:J

    .line 52
    .line 53
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1, v2, v3, v4}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lryn;->b:Lbyyh;

    .line 60
    .line 61
    iget-object p0, p0, Lryn;->c:Lpyg;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lpyg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    :cond_3
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :cond_4
    :goto_1
    throw p0
.end method

.method public final d(Lwst;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lrqv;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lrqv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lryn;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
