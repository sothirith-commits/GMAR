.class public final Ljeo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljee;


# instance fields
.field public final a:Lqtw;

.field public b:Lgjh;

.field c:Laddk;

.field public d:Lamgu;

.field private final e:J

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laddm;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ladpu;

.field private final j:Ladpa;


# direct methods
.method public constructor <init>(Ladpa;Ladpu;Ljava/util/concurrent/Executor;Laddm;Lqtw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljdz;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Ljdz;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljeo;->h:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Ljeo;->j:Ladpa;

    .line 14
    .line 15
    const-wide/16 v0, 0x3a98

    .line 16
    .line 17
    iput-wide v0, p0, Ljeo;->e:J

    .line 18
    .line 19
    iput-object p2, p0, Ljeo;->i:Ladpu;

    .line 20
    .line 21
    iput-object p3, p0, Ljeo;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p4, p0, Ljeo;->g:Laddm;

    .line 24
    .line 25
    iput-object p5, p0, Ljeo;->a:Lqtw;

    .line 26
    .line 27
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljeo;->c:Laddk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Laddk;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ljeo;->c:Laddk;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lfun;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljeo;->a:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p1, Lfun;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ljeo;->e()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Ljeo;->d:Lamgu;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljeo;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljeo;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljeo;->d(Lamgu;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljeo;->d:Lamgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljeo;->d:Lamgu;

    .line 8
    .line 9
    iget-object v0, p0, Ljeo;->j:Ladpa;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ladpa;->C(Ljee;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljeo;->i:Ladpu;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ladpu;->u(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lamgu;)V
    .locals 5

    .line 1
    const-string v0, "NavigationSessionFocusEnsurer.onNavigationStarted()"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ljeo;->a:Lqtw;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lqtw;->g(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljeo;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ljeo;->d:Lamgu;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ljeo;->i:Ladpu;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ladpu;->t(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljeo;->j:Ladpa;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ladpa;->B(Ljee;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Ljeo;->d:Lamgu;

    .line 34
    .line 35
    iget-object p1, p0, Ljeo;->b:Lgjh;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lgjh;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Ljeo;->g:Laddm;

    .line 46
    .line 47
    iget-object v1, p0, Ljeo;->h:Ljava/lang/Runnable;

    .line 48
    .line 49
    iget-wide v2, p0, Ljeo;->e:J

    .line 50
    .line 51
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {p1, v1, v2, v3, v4}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ljeo;->c:Laddk;

    .line 58
    .line 59
    iget-object p0, p0, Ljeo;->b:Lgjh;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lgjh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    throw p0
.end method

.method public final d(Lamgu;)V
    .locals 2

    .line 1
    new-instance v0, Ljen;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ljen;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljeo;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
