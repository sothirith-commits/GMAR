.class public final Lacmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacla;


# static fields
.field private static final h:Lbraj;

.field private static final i:J


# instance fields
.field public final a:Lbdbg;

.field public final b:Latvi;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field final g:Landroid/location/LocationListener;

.field private final j:Landroid/os/Looper;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbbci;

.field private final m:Lgx;

.field private final n:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "acmo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacmo;->h:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lacmo;->i:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbqfj;Lbdbg;Latvi;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacmo;->m:Lgx;

    .line 10
    .line 11
    new-instance v0, Lgx;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacmo;->n:Lgx;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lacmo;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lacmo;->d:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lacmo;->e:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lacmo;->f:Z

    .line 31
    .line 32
    new-instance v0, Lacmn;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lacmn;-><init>(Lacmo;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lacmo;->g:Landroid/location/LocationListener;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbbci;

    .line 44
    .line 45
    iput-object p1, p0, Lacmo;->l:Lbbci;

    .line 46
    .line 47
    iput-object p2, p0, Lacmo;->a:Lbdbg;

    .line 48
    .line 49
    iput-object p3, p0, Lacmo;->b:Latvi;

    .line 50
    .line 51
    iput-object p4, p0, Lacmo;->j:Landroid/os/Looper;

    .line 52
    .line 53
    iput-object p5, p0, Lacmo;->k:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Latsw;->i:Latsw;

    .line 2
    .line 3
    iget-object v1, p0, Lacmo;->k:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbqqo;

    .line 10
    .line 11
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lacmq;

    .line 15
    .line 16
    sget-object v4, Latsw;->i:Latsw;

    .line 17
    .line 18
    invoke-static {v4, v1}, Lacmq;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-class v6, Lbgdf;

    .line 23
    .line 24
    iget-object v7, p0, Lacmo;->m:Lgx;

    .line 25
    .line 26
    invoke-direct {v3, v6, v7, v0, v5}, Lacmq;-><init>(Ljava/lang/Class;Lgx;Latsw;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    const-class v5, Lbgdf;

    .line 30
    .line 31
    invoke-virtual {v2, v5, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lacmo;->b:Latvi;

    .line 39
    .line 40
    invoke-interface {v3, v7, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbqqo;

    .line 44
    .line 45
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lacmp;

    .line 49
    .line 50
    invoke-static {v4, v1}, Lacmp;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v4, Lacsx;

    .line 55
    .line 56
    iget-object v6, p0, Lacmo;->n:Lgx;

    .line 57
    .line 58
    invoke-direct {v5, v4, v6, v0, v1}, Lacmp;-><init>(Ljava/lang/Class;Lgx;Latsw;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    const-class v0, Lacsx;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v5}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v3, v6, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacmo;->b:Latvi;

    .line 2
    .line 3
    iget-object v1, p0, Lacmo;->m:Lgx;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lacmo;->n:Lgx;

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lacmo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iput-boolean v1, p0, Lacmo;->e:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lacmo;->d:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lacmo;->c()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lacmo;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lacmo;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lacmo;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lacmo;->l:Lbbci;

    .line 14
    .line 15
    const-string v2, "network"

    .line 16
    .line 17
    sget-wide v3, Lacmo;->i:J

    .line 18
    .line 19
    iget-object v5, p0, Lacmo;->g:Landroid/location/LocationListener;

    .line 20
    .line 21
    iget-object v6, p0, Lacmo;->j:Landroid/os/Looper;

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lbbci;->j(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lacmo;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    sget-object v0, Lacmo;->h:Lbraj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Cannot register Network Location Listener."

    .line 37
    .line 38
    const/16 v2, 0xd0b

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-boolean v0, p0, Lacmo;->f:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    iget-object v0, p0, Lacmo;->l:Lbbci;

    .line 49
    .line 50
    iget-object v1, p0, Lacmo;->g:Landroid/location/LocationListener;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbbci;->h(Landroid/location/LocationListener;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lacmo;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    return-void

    .line 59
    :catch_1
    sget-object v0, Lacmo;->h:Lbraj;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Cannot unregister Network Location Listener."

    .line 66
    .line 67
    const/16 v2, 0xd0a

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
