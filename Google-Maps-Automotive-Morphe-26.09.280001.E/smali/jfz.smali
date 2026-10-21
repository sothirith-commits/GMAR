.class public final Ljfz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljfr;


# instance fields
.field public final a:Lqtq;

.field public b:Lgmg;

.field c:Ladfi;

.field public d:Lamic;

.field private final e:J

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ladfk;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ladrs;

.field private final j:Ladqy;


# direct methods
.method public constructor <init>(Ladqy;Ladrs;Ljava/util/concurrent/Executor;Ladfk;Lqtq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljfl;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Ljfl;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljfz;->h:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Ljfz;->j:Ladqy;

    .line 14
    .line 15
    const-wide/16 v0, 0x3a98

    .line 16
    .line 17
    iput-wide v0, p0, Ljfz;->e:J

    .line 18
    .line 19
    iput-object p2, p0, Ljfz;->i:Ladrs;

    .line 20
    .line 21
    iput-object p3, p0, Ljfz;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p4, p0, Ljfz;->g:Ladfk;

    .line 24
    .line 25
    iput-object p5, p0, Ljfz;->a:Lqtq;

    .line 26
    .line 27
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfz;->c:Ladfi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ladfi;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ljfz;->c:Ladfi;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lfxs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfz;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p1, Lfxs;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ljfz;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Ljfz;->d:Lamic;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljfz;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljfz;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljfz;->d(Lamic;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfz;->d:Lamic;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljfz;->d:Lamic;

    .line 8
    .line 9
    iget-object v0, p0, Ljfz;->j:Ladqy;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ladqy;->E(Ljfr;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljfz;->i:Ladrs;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ladrs;->p(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lamic;)V
    .locals 5

    .line 1
    const-string v0, "NavigationSessionFocusEnsurer.onNavigationStarted()"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ljfz;->a:Lqtq;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lqtq;->g(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljfz;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ljfz;->d:Lamic;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ljfz;->i:Ladrs;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ladrs;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljfz;->j:Ladqy;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ladqy;->D(Ljfr;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Ljfz;->d:Lamic;

    .line 34
    .line 35
    iget-object p1, p0, Ljfz;->b:Lgmg;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1}, Lgmg;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Ljfz;->g:Ladfk;

    .line 47
    .line 48
    iget-object v1, p0, Ljfz;->h:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-wide v2, p0, Ljfz;->e:J

    .line 51
    .line 52
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {p1, v1, v2, v3, v4}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ljfz;->c:Ladfi;

    .line 59
    .line 60
    iget-object p0, p0, Ljfz;->b:Lgmg;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lgmg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    throw p0
.end method

.method public final d(Lamic;)V
    .locals 2

    .line 1
    new-instance v0, Ljfo;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Ljfo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljfz;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
