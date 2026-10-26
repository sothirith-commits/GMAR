.class public final Lnex;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# instance fields
.field public final a:Lxud;

.field private final b:Lneq;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/Object;

.field private e:Lxuh;

.field private f:Lqoh;

.field private g:Lxtz;

.field private h:Lxtz;

.field private i:J


# direct methods
.method public constructor <init>(Lojp;Lneq;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxud;

    .line 5
    .line 6
    invoke-direct {v0}, Lxud;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnex;->a:Lxud;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnex;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lnex;->e:Lxuh;

    .line 20
    .line 21
    sget-object v1, Lqog;->a:Lqog;

    .line 22
    .line 23
    iput-object v1, p0, Lnex;->f:Lqoh;

    .line 24
    .line 25
    iput-object v0, p0, Lnex;->g:Lxtz;

    .line 26
    .line 27
    iput-object v0, p0, Lnex;->h:Lxtz;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lnex;->i:J

    .line 32
    .line 33
    iput-object p2, p0, Lnex;->b:Lneq;

    .line 34
    .line 35
    iput-object p3, p0, Lnex;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p1}, Lojp;->f()Lxtz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p0, p3}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnex;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnex;->a:Lxud;

    .line 5
    .line 6
    iget-wide v2, p0, Lnex;->i:J

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    iput-wide v2, p0, Lnex;->i:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Lxud;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0
.end method

.method public final lh(Lxtz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnex;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnex;->e:Lxuh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmnl;

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    invoke-direct {v1, p0, v3, v2}, Lmnl;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lnex;->e:Lxuh;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lnex;->g:Lxtz;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lnex;->e:Lxuh;

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lxtz;->h(Lxuh;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lnex;->g:Lxtz;

    .line 28
    .line 29
    iget-object v1, p0, Lnex;->h:Lxtz;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lnex;->e:Lxuh;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Lxtz;->h(Lxuh;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lnex;->h:Lxtz;

    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lqoh;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lnex;->f:Lqoh;

    .line 51
    .line 52
    invoke-virtual {p1}, Lqoh;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lnex;->b:Lneq;

    .line 59
    .line 60
    iget-object v1, p0, Lnex;->f:Lqoh;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lneq;->b(Landroid/accounts/Account;)Lxtz;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lnex;->g:Lxtz;

    .line 67
    .line 68
    iget-object v2, p0, Lnex;->e:Lxuh;

    .line 69
    .line 70
    iget-object v3, p0, Lnex;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-interface {v1, v2, v3}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lnex;->f:Lqoh;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lneq;->c(Landroid/accounts/Account;)Lxtz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lnex;->h:Lxtz;

    .line 82
    .line 83
    iget-object v1, p0, Lnex;->e:Lxuh;

    .line 84
    .line 85
    invoke-interface {p1, v1, v3}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Lnex;->b()V

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_0
.end method
