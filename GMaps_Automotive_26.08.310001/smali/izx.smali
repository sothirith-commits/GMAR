.class public final Lizx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizp;


# instance fields
.field public final a:Lqjr;

.field public b:Lggo;

.field public c:Z

.field d:Lacur;

.field public e:Lohf;

.field private final f:J

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lacut;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ladwu;

.field private final k:Lajny;


# direct methods
.method public constructor <init>(Lajny;Ladwu;Ljava/util/concurrent/Executor;Lacut;Lqjr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lizw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lizw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lizx;->i:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p1, p0, Lizx;->k:Lajny;

    .line 13
    .line 14
    const-wide/16 v0, 0x3a98

    .line 15
    .line 16
    iput-wide v0, p0, Lizx;->f:J

    .line 17
    .line 18
    iput-object p2, p0, Lizx;->j:Ladwu;

    .line 19
    .line 20
    iput-object p3, p0, Lizx;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p5, p0, Lizx;->a:Lqjr;

    .line 23
    .line 24
    iput-object p4, p0, Lizx;->h:Lacut;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lfsb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lizx;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p1, Lfsb;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lizx;->e:Lohf;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lizx;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lizx;->c()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lirl;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lirl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lizx;->e(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizx;->d:Lacur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lacur;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lizx;->d:Lacur;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizx;->e:Lohf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lizx;->e:Lohf;

    .line 8
    .line 9
    iget-object v0, p0, Lizx;->k:Lajny;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lajny;->G(Lizp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lizx;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lizx;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lizx;->j:Ladwu;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ladwu;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lizx;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lohf;)V
    .locals 5

    .line 1
    const-string v0, "NavigationSessionFocusGetter.onNavigationRequest()"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lizx;->a:Lqjr;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lqjr;->g(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lizx;->b()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lizx;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iput-boolean v2, p0, Lizx;->c:Z

    .line 21
    .line 22
    iget-object v1, p0, Lizx;->j:Ladwu;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ladwu;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lizx;->b:Lggo;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Lggo;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lizx;->e:Lohf;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lizx;->k:Lajny;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lajny;->F(Lizp;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, Lizx;->e:Lohf;

    .line 48
    .line 49
    iget-object p1, p0, Lizx;->h:Lacut;

    .line 50
    .line 51
    iget-object v1, p0, Lizx;->i:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-wide v2, p0, Lizx;->f:J

    .line 54
    .line 55
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {p1, v1, v2, v3, v4}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lizx;->d:Lacur;

    .line 62
    .line 63
    iget-object p0, p0, Lizx;->b:Lggo;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lggo;->b()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    iget-object v1, p0, Lizx;->e:Lohf;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lizx;->c()V

    .line 77
    .line 78
    .line 79
    :cond_4
    new-instance v1, Lirl;

    .line 80
    .line 81
    const/16 v2, 0x10

    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Lirl;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lizx;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    throw p0
.end method
