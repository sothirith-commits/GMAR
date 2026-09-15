.class public final Lrxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwy;


# instance fields
.field public final a:Laxuw;

.field public b:Z

.field c:Lbzpt;

.field public d:Lpxa;

.field public e:Lssx;

.field private final f:J

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbzpv;

.field private final i:Ljava/lang/Runnable;

.field private final j:Latqr;

.field private final k:Luji;


# direct methods
.method public constructor <init>(Luji;Latqr;Ljava/util/concurrent/Executor;Lbzpv;Laxuw;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lrqi;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lrqi;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iput-object v0, p0, Lrxf;->i:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p1, p0, Lrxf;->k:Luji;

    .line 16
    .line 17
    const-wide/16 v0, 0x3a98

    .line 18
    .line 19
    iput-wide v0, p0, Lrxf;->f:J

    .line 20
    .line 21
    iput-object p2, p0, Lrxf;->j:Latqr;

    .line 22
    .line 23
    iput-object p3, p0, Lrxf;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p5, p0, Lrxf;->a:Laxuw;

    .line 26
    .line 27
    iput-object p4, p0, Lrxf;->h:Lbzpv;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lpkf;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrxf;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-boolean p1, p1, Lpkf;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lrxf;->e:Lssx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lrxf;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lrxf;->c()V

    .line 22
    .line 23
    new-instance v0, Lrqi;

    .line 24
    const/4 v1, 0x6

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lrqi;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lrxf;->e(Ljava/lang/Runnable;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrxf;->c:Lbzpt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbzpt;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lrxf;->c:Lbzpt;

    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrxf;->e:Lssx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lrxf;->e:Lssx;

    .line 9
    .line 10
    iget-object v0, p0, Lrxf;->k:Luji;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Luji;->T(Lrwy;)V

    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lrxf;->b:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lrxf;->b:Z

    .line 9
    .line 10
    iget-object v0, p0, Lrxf;->j:Latqr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Latqr;->v(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrxf;->g:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final f(Lssx;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "NavigationSessionFocusGetter.onNavigationRequest()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lrxf;->a:Laxuw;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Laxuw;->g(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrxf;->b()V

    .line 16
    .line 17
    iget-boolean v1, p0, Lrxf;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p0, Lrxf;->b:Z

    .line 22
    .line 23
    iget-object v1, p0, Lrxf;->j:Latqr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Latqr;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lrxf;->d:Lpxa;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lpxa;->b()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lrxf;->e:Lssx;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lrxf;->k:Luji;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Luji;->S(Lrwy;)V

    .line 47
    .line 48
    :cond_2
    iput-object p1, p0, Lrxf;->e:Lssx;

    .line 49
    .line 50
    iget-object p1, p0, Lrxf;->h:Lbzpv;

    .line 51
    .line 52
    iget-object v1, p0, Lrxf;->i:Ljava/lang/Runnable;

    .line 53
    .line 54
    iget-wide v2, p0, Lrxf;->f:J

    .line 55
    .line 56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v2, v3, v4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lrxf;->c:Lbzpt;

    .line 63
    .line 64
    iget-object p0, p0, Lrxf;->d:Lpxa;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lpxa;->a()V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-object v1, p0, Lrxf;->e:Lssx;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lrxf;->c()V

    .line 79
    .line 80
    :cond_4
    new-instance v1, Lrqi;

    .line 81
    const/4 v2, 0x6

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p1, v2}, Lrqi;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lrxf;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    :goto_1
    if-eqz v0, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    :cond_5
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    :cond_6
    :goto_2
    throw p0
.end method
