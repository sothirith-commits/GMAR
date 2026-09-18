.class public Lpws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxd;
.implements Lxjl;


# static fields
.field private static final e:Labqj;


# instance fields
.field public final a:Lroc;

.field public b:J

.field public c:Lqge;

.field public final d:Lsvn;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/ConcurrentMap;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Z

.field private final j:Landroid/content/ComponentCallbacks2;

.field private final k:Ladol;

.field private final l:Lalvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pws"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpws;->e:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladol;Lroc;)V
    .locals 7

    .line 1
    new-instance v0, Lsvn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lsvn;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Labkk;

    .line 11
    .line 12
    invoke-direct {v2}, Labkk;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Labkk;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Labkk;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lpws;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lpws;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    iput-wide v4, p0, Lpws;->b:J

    .line 35
    .line 36
    iput-boolean v3, p0, Lpws;->i:Z

    .line 37
    .line 38
    new-instance v2, Lpwp;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lpwp;-><init>(Lpws;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lpws;->j:Landroid/content/ComponentCallbacks2;

    .line 44
    .line 45
    new-instance v3, Lalvm;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lpws;->l:Lalvm;

    .line 51
    .line 52
    iput-object p1, p0, Lpws;->f:Landroid/content/Context;

    .line 53
    .line 54
    iput-object v0, p0, Lpws;->d:Lsvn;

    .line 55
    .line 56
    iput-object v1, p0, Lpws;->c:Lqge;

    .line 57
    .line 58
    invoke-virtual {v0}, Lsvn;->T()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/32 v5, 0x1000000

    .line 63
    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-gez v1, :cond_0

    .line 68
    .line 69
    sget-object v1, Lpws;->e:Labqj;

    .line 70
    .line 71
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Labqg;

    .line 76
    .line 77
    sget-object v3, Labrl;->d:Labrl;

    .line 78
    .line 79
    invoke-interface {v1, v3}, Labqg;->q(Labrl;)Labqx;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Labqg;

    .line 84
    .line 85
    const/16 v3, 0xe84

    .line 86
    .line 87
    invoke-interface {v1, v3}, Labqg;->K(I)Labqx;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Labqg;

    .line 92
    .line 93
    invoke-virtual {v0}, Lsvn;->T()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const-string v0, "Device has lower than minimum required amount of RAM: %d"

    .line 98
    .line 99
    invoke-interface {v1, v0, v3, v4}, Labqg;->w(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iput-object p2, p0, Lpws;->k:Ladol;

    .line 103
    .line 104
    iput-object p3, p0, Lpws;->a:Lroc;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final b(Lpwr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpws;->f:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lrcn;->bs:Lrcn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrcl;->b(Landroid/content/Context;Lrcn;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lrcn;->bO:Lrcn;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lrcl;->b(Landroid/content/Context;Lrcn;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lpwr;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    const v2, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    const v2, 0x3f333333    # 0.7f

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lpws;->c:Lqge;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lqge;->b()Lajrt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lagww;

    .line 56
    .line 57
    iget-boolean p1, p1, Lagww;->aL:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    :goto_0
    :pswitch_3
    move v2, v3

    .line 62
    :cond_1
    :goto_1
    :pswitch_4
    invoke-virtual {p0, v2}, Lpws;->e(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpws;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpws;->a:Lroc;

    .line 7
    .line 8
    sget-object v2, Lrpo;->e:Lrpo;

    .line 9
    .line 10
    new-instance v3, Lpwq;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v4}, Lpwq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Lroc;->p(Lrpo;Lroh;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lpws;->i:Z

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lqjr;->a:Lqjr;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpws;->k:Ladol;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lpws;->l:Lalvm;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ladol;->J(Lalvm;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpws;->k:Ladol;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpws;->l:Lalvm;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ladol;->K(Lalvm;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lpws;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lpws;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lpxd;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    invoke-interface {v3, p1}, Lpxd;->e(F)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lyzx;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v4, Lyzx;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "CacheManager_"

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3}, Lpxd;->ly()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5}, Lqir;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    monitor-exit v3

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0

    .line 72
    :cond_2
    iget-object p1, p0, Lpws;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lpws;->b:J

    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lpxd;Lyzx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpws;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lpxd;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lyzx;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lpws;->f(Lpxd;Lyzx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lpxd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpws;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ly()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
