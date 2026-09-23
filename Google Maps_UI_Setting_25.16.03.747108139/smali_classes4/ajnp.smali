.class public Lajnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpw;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lajmo;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lajob;

.field public final e:Lajno;

.field public final f:Larmq;

.field public g:Lbqpa;

.field public final h:Ljava/lang/Object;

.field public final i:Lajnm;

.field public j:Z

.field public final k:Ljava/util/IdentityHashMap;

.field public final l:Lbchg;

.field private final m:Latvi;

.field private final n:Lcgri;

.field private final o:Lajnn;

.field private final p:Leyn;

.field private final q:Lauvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajnp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajnp;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Latvi;Lcgri;Lbssz;Lbchg;Lajob;Lajnm;Lajmo;Ljava/lang/ref/WeakReference;Lauvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajnp;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajnp;->k:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lajnp;->m:Latvi;

    .line 19
    .line 20
    iput-object p2, p0, Lajnp;->n:Lcgri;

    .line 21
    .line 22
    iput-object p3, p0, Lajnp;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p7, p0, Lajnp;->b:Lajmo;

    .line 25
    .line 26
    new-instance p1, Lajnn;

    .line 27
    .line 28
    invoke-direct {p1, p8, p0}, Lajnn;-><init>(Ljava/lang/ref/WeakReference;Lajnp;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lajnp;->o:Lajnn;

    .line 32
    .line 33
    iput-object p4, p0, Lajnp;->l:Lbchg;

    .line 34
    .line 35
    iput-object p5, p0, Lajnp;->d:Lajob;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lajnp;->j:Z

    .line 39
    .line 40
    iput-object p9, p0, Lajnp;->q:Lauvo;

    .line 41
    .line 42
    iput-object p6, p0, Lajnp;->i:Lajnm;

    .line 43
    .line 44
    new-instance p1, Larmq;

    .line 45
    .line 46
    sget-object p2, Larmo;->l:Larmo;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    const/16 p4, 0x1e

    .line 50
    .line 51
    invoke-direct {p1, p4, p2, p3}, Larmq;-><init>(ILarmo;Larml;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lajnp;->f:Larmq;

    .line 55
    .line 56
    sget p1, Lbqpa;->d:I

    .line 57
    .line 58
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 59
    .line 60
    iput-object p1, p0, Lajnp;->g:Lbqpa;

    .line 61
    .line 62
    new-instance p1, Lajno;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lajno;-><init>(Lajnp;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lajnp;->e:Lajno;

    .line 68
    .line 69
    new-instance p1, Laeze;

    .line 70
    .line 71
    const/16 p2, 0xd

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Laeze;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lajnp;->p:Leyn;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajnp;->e:Lajno;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lajno;->h(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajnp;->l:Lbchg;

    .line 12
    .line 13
    iget-object v1, p0, Lajnp;->o:Lajnn;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbchg;->k(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lajnp;->m:Latvi;

    .line 19
    .line 20
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lajnp;->n:Lcgri;

    .line 24
    .line 25
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbfpx;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lbfpx;->k(Lbfpw;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lajnp;->q:Lauvo;

    .line 35
    .line 36
    iget-object v1, p0, Lajnp;->p:Leyn;

    .line 37
    .line 38
    invoke-virtual {v0}, Lauvo;->z()Leyj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Leyj;->j(Leyn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajnp;->e:Lajno;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lajno;->h(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajnp;->m:Latvi;

    .line 12
    .line 13
    new-instance v2, Lbqqo;

    .line 14
    .line 15
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lajnq;

    .line 19
    .line 20
    sget-object v4, Latsw;->J:Latsw;

    .line 21
    .line 22
    const-class v5, Lakfn;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, v6, v5, p0, v4}, Lajnq;-><init>(ILjava/lang/Class;Lajnp;Latsw;)V

    .line 26
    .line 27
    .line 28
    const-class v4, Lakfn;

    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lajnq;

    .line 34
    .line 35
    sget-object v4, Latsw;->a:Latsw;

    .line 36
    .line 37
    const-class v5, Laqgj;

    .line 38
    .line 39
    invoke-direct {v3, v1, v5, p0, v4}, Lajnq;-><init>(ILjava/lang/Class;Lajnp;Latsw;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Laqgj;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, p0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lajnp;->n:Lcgri;

    .line 55
    .line 56
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbfpx;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Lbfpx;->h(Lbfpw;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lajnp;->l:Lbchg;

    .line 66
    .line 67
    iget-object v1, p0, Lajnp;->o:Lajnn;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbchg;->g(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lajnp;->q:Lauvo;

    .line 76
    .line 77
    iget-object v1, p0, Lajnp;->p:Leyn;

    .line 78
    .line 79
    invoke-virtual {v0}, Lauvo;->z()Leyj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Leyj;->h(Leyn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_0
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
.end method

.method public final d(Lbzxx;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lajnp;->e:Lajno;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajno;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
