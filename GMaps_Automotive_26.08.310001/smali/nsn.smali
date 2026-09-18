.class public final Lnsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqo;


# static fields
.field private static final h:Labqj;

.field private static final i:J


# instance fields
.field public final a:Ltfo;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Z

.field final f:Landroid/location/LocationListener;

.field public final g:Lqnm;

.field private final j:Landroid/os/Looper;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ladol;

.field private final m:Lalvm;

.field private final n:Lalvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "nsn"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnsn;->h:Labqj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    sput-wide v0, Lnsn;->i:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Laays;Ltfo;Lqnm;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalvm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnsn;->m:Lalvm;

    .line 10
    .line 11
    new-instance v0, Lalvm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnsn;->n:Lalvm;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnsn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lnsn;->c:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lnsn;->d:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lnsn;->e:Z

    .line 31
    .line 32
    new-instance v0, Lnsm;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lnsm;-><init>(Lnsn;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lnsn;->f:Landroid/location/LocationListener;

    .line 38
    .line 39
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ladol;

    .line 44
    .line 45
    iput-object p1, p0, Lnsn;->l:Ladol;

    .line 46
    .line 47
    iput-object p2, p0, Lnsn;->a:Ltfo;

    .line 48
    .line 49
    iput-object p3, p0, Lnsn;->g:Lqnm;

    .line 50
    .line 51
    iput-object p4, p0, Lnsn;->j:Landroid/os/Looper;

    .line 52
    .line 53
    iput-object p5, p0, Lnsn;->k:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lqjr;->i:Lqjr;

    .line 2
    .line 3
    iget-object v1, p0, Lnsn;->k:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Labim;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lnsp;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lnsp;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-class v5, Lusc;

    .line 21
    .line 22
    iget-object v6, p0, Lnsn;->m:Lalvm;

    .line 23
    .line 24
    invoke-direct {v3, v5, v6, v0, v4}, Lnsp;-><init>(Ljava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5, v3}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Labim;->a()Labio;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lnsn;->g:Lqnm;

    .line 35
    .line 36
    invoke-virtual {v3, v6, v2}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Labim;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lnso;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lnso;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v5, Lnzi;

    .line 51
    .line 52
    iget-object p0, p0, Lnsn;->n:Lalvm;

    .line 53
    .line 54
    invoke-direct {v4, v5, p0, v0, v1}, Lnso;-><init>(Ljava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5, v4}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Labim;->a()Labio;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, p0, v0}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsn;->g:Lqnm;

    .line 2
    .line 3
    iget-object v1, p0, Lnsn;->m:Lalvm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqnm;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnsn;->n:Lalvm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqnm;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnsn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iput-boolean v1, p0, Lnsn;->d:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lnsn;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lnsn;->c()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnsn;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lnsn;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lnsn;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lnsn;->l:Ladol;

    .line 14
    .line 15
    const-string v2, "network"

    .line 16
    .line 17
    sget-wide v3, Lnsn;->i:J

    .line 18
    .line 19
    iget-object v5, p0, Lnsn;->f:Landroid/location/LocationListener;

    .line 20
    .line 21
    iget-object v6, p0, Lnsn;->j:Landroid/os/Looper;

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Ladol;->B(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lnsn;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    sget-object p0, Lnsn;->h:Labqj;

    .line 31
    .line 32
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "Cannot register Network Location Listener."

    .line 37
    .line 38
    const/16 v1, 0x965

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-boolean v0, p0, Lnsn;->e:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    iget-object v0, p0, Lnsn;->l:Ladol;

    .line 49
    .line 50
    iget-object v1, p0, Lnsn;->f:Landroid/location/LocationListener;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ladol;->z(Landroid/location/LocationListener;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lnsn;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    return-void

    .line 59
    :catch_1
    sget-object p0, Lnsn;->h:Labqj;

    .line 60
    .line 61
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "Cannot unregister Network Location Listener."

    .line 66
    .line 67
    const/16 v1, 0x964

    .line 68
    .line 69
    invoke-static {p0, v0, v1}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
