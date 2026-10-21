.class public final Lnfh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxvm;


# instance fields
.field public final a:Lxvi;

.field private final b:Lnfa;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/Object;

.field private e:Lxvm;

.field private f:Lqoa;

.field private g:Lxvf;

.field private h:Lxvf;

.field private i:J


# direct methods
.method public constructor <init>(Lojn;Lnfa;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxvi;

    .line 5
    .line 6
    invoke-direct {v0}, Lxvi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnfh;->a:Lxvi;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnfh;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lnfh;->e:Lxvm;

    .line 20
    .line 21
    sget-object v1, Lqnz;->a:Lqnz;

    .line 22
    .line 23
    iput-object v1, p0, Lnfh;->f:Lqoa;

    .line 24
    .line 25
    iput-object v0, p0, Lnfh;->g:Lxvf;

    .line 26
    .line 27
    iput-object v0, p0, Lnfh;->h:Lxvf;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lnfh;->i:J

    .line 32
    .line 33
    iput-object p2, p0, Lnfh;->b:Lnfa;

    .line 34
    .line 35
    iput-object p3, p0, Lnfh;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p1}, Lojn;->f()Lxvf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p0, p3}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnfh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnfh;->a:Lxvi;

    .line 5
    .line 6
    iget-wide v2, p0, Lnfh;->i:J

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    iput-wide v2, p0, Lnfh;->i:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Lxvi;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final lh(Lxvf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnfh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnfh;->e:Lxvm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmog;

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    invoke-direct {v1, p0, v3, v2}, Lmog;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lnfh;->e:Lxvm;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lnfh;->g:Lxvf;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lnfh;->e:Lxvm;

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lxvf;->h(Lxvm;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lnfh;->g:Lxvf;

    .line 28
    .line 29
    iget-object v1, p0, Lnfh;->h:Lxvf;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lnfh;->e:Lxvm;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Lxvf;->h(Lxvm;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lnfh;->h:Lxvf;

    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lqoa;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lnfh;->f:Lqoa;

    .line 51
    .line 52
    invoke-virtual {p1}, Lqoa;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lnfh;->b:Lnfa;

    .line 59
    .line 60
    iget-object v1, p0, Lnfh;->f:Lqoa;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lnfa;->b(Landroid/accounts/Account;)Lxvf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lnfh;->g:Lxvf;

    .line 67
    .line 68
    iget-object v2, p0, Lnfh;->e:Lxvm;

    .line 69
    .line 70
    iget-object v3, p0, Lnfh;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-interface {v1, v2, v3}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lnfh;->f:Lqoa;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lnfa;->c(Landroid/accounts/Account;)Lxvf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lnfh;->h:Lxvf;

    .line 82
    .line 83
    iget-object v1, p0, Lnfh;->e:Lxvm;

    .line 84
    .line 85
    invoke-interface {p1, v1, v3}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Lnfh;->b()V

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0
.end method
