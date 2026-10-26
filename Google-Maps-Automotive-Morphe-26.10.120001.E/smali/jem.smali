.class public final Ljem;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljee;


# instance fields
.field public final a:Lqtw;

.field public b:Lgjh;

.field public c:Z

.field d:Laddk;

.field public e:Lqaz;

.field private final f:J

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laddm;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ladpu;

.field private final k:Ladpa;


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
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Ljdz;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljem;->i:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Ljem;->k:Ladpa;

    .line 14
    .line 15
    const-wide/16 v0, 0x3a98

    .line 16
    .line 17
    iput-wide v0, p0, Ljem;->f:J

    .line 18
    .line 19
    iput-object p2, p0, Ljem;->j:Ladpu;

    .line 20
    .line 21
    iput-object p3, p0, Ljem;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p5, p0, Ljem;->a:Lqtw;

    .line 24
    .line 25
    iput-object p4, p0, Ljem;->h:Laddm;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lfun;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljem;->a:Lqtw;

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
    iget-object p1, p0, Ljem;->e:Lqaz;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljem;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljem;->c()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Litw;

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Litw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljem;->e(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljem;->d:Laddk;

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
    iput-object v0, p0, Ljem;->d:Laddk;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljem;->e:Lqaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljem;->e:Lqaz;

    .line 8
    .line 9
    iget-object v0, p0, Ljem;->k:Ladpa;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ladpa;->C(Ljee;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljem;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ljem;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Ljem;->j:Ladpu;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ladpu;->u(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljem;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lqaz;)V
    .locals 5

    .line 1
    const-string v0, "NavigationSessionFocusGetter.onNavigationRequest()"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ljem;->a:Lqtw;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lqtw;->g(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljem;->b()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Ljem;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iput-boolean v2, p0, Ljem;->c:Z

    .line 21
    .line 22
    iget-object v1, p0, Ljem;->j:Ladpu;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ladpu;->t(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Ljem;->b:Lgjh;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Lgjh;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Ljem;->e:Lqaz;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Ljem;->k:Ladpa;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ladpa;->B(Ljee;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object p1, p0, Ljem;->e:Lqaz;

    .line 47
    .line 48
    iget-object p1, p0, Ljem;->h:Laddm;

    .line 49
    .line 50
    iget-object v1, p0, Ljem;->i:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-wide v2, p0, Ljem;->f:J

    .line 53
    .line 54
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {p1, v1, v2, v3, v4}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ljem;->d:Laddk;

    .line 61
    .line 62
    iget-object p0, p0, Ljem;->b:Lgjh;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lgjh;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Ljem;->e:Lqaz;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Ljem;->c()V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v1, Litw;

    .line 79
    .line 80
    const/16 v2, 0x14

    .line 81
    .line 82
    invoke-direct {v1, p1, v2}, Litw;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljem;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_0
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    throw p0
.end method
