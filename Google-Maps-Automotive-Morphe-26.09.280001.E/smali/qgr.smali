.class public Lqgr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqhc;
.implements Lxtt;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic f:I

.field private static final g:Lacax;


# instance fields
.field public final b:Lryc;

.field public c:J

.field public final d:Lqgo;

.field public volatile e:Lqqb;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/ConcurrentMap;

.field private final j:Ladfk;

.field private final k:Ltph;

.field private l:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Z

.field private final o:Landroid/content/ComponentCallbacks2;

.field private final p:Ltfh;

.field private final q:Lamic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "qgr"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqgr;->g:Lacax;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqgr;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltfh;Lryc;Ladfk;Ltph;)V
    .locals 5

    .line 1
    new-instance v0, Lqgo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqgo;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Labux;

    .line 10
    .line 11
    invoke-direct {v1}, Labux;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Labux;->i()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Labux;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lqgr;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lqgr;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    iput-wide v3, p0, Lqgr;->c:J

    .line 34
    .line 35
    iput-boolean v2, p0, Lqgr;->n:Z

    .line 36
    .line 37
    new-instance v1, Lqgn;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lqgn;-><init>(Lqgr;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lqgr;->o:Landroid/content/ComponentCallbacks2;

    .line 43
    .line 44
    new-instance v2, Lamic;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lamic;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lqgr;->q:Lamic;

    .line 50
    .line 51
    iput-object p1, p0, Lqgr;->h:Landroid/content/Context;

    .line 52
    .line 53
    iput-object v0, p0, Lqgr;->d:Lqgo;

    .line 54
    .line 55
    iput-object p4, p0, Lqgr;->j:Ladfk;

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    iput-object p4, p0, Lqgr;->e:Lqqb;

    .line 59
    .line 60
    iput-object p5, p0, Lqgr;->k:Ltph;

    .line 61
    .line 62
    invoke-virtual {v0}, Lqgo;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide p4

    .line 66
    const-wide/32 v2, 0x1000000

    .line 67
    .line 68
    .line 69
    cmp-long p4, p4, v2

    .line 70
    .line 71
    if-gez p4, :cond_0

    .line 72
    .line 73
    sget-object p4, Lqgr;->g:Lacax;

    .line 74
    .line 75
    invoke-virtual {p4}, Lacan;->c()Lacbl;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Lacau;

    .line 80
    .line 81
    sget-object p5, Lacbz;->d:Lacbz;

    .line 82
    .line 83
    invoke-interface {p4, p5}, Lacau;->q(Lacbz;)Lacbl;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Lacau;

    .line 88
    .line 89
    const/16 p5, 0xeb4

    .line 90
    .line 91
    invoke-interface {p4, p5}, Lacau;->K(I)Lacbl;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Lacau;

    .line 96
    .line 97
    invoke-virtual {v0}, Lqgo;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    const-string p5, "Device has lower than minimum required amount of RAM: %d"

    .line 102
    .line 103
    invoke-interface {p4, p5, v2, v3}, Lacau;->w(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iput-object p2, p0, Lqgr;->p:Ltfh;

    .line 107
    .line 108
    iput-object p3, p0, Lqgr;->b:Lryc;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final b(Lqgq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqgr;->h:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lrmj;->bq:Lrmj;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrmh;->b(Landroid/content/Context;Lrmj;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lrmj;->bP:Lrmj;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lrmh;->b(Landroid/content/Context;Lrmj;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lqgq;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_0
    const v3, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    const v3, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :pswitch_2
    move v3, v4

    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    if-eqz v1, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lqgr;->e:Lqqb;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lqgr;->e:Lqqb;

    .line 54
    .line 55
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lahif;

    .line 60
    .line 61
    iget-boolean v0, v0, Lahif;->aL:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    :pswitch_4
    move v3, v5

    .line 66
    :goto_1
    :pswitch_5
    invoke-virtual {p0, v3, p1}, Lqgr;->e(FLqgq;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lqgr;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqgr;->b:Lryc;

    .line 7
    .line 8
    sget-object v2, Lrzn;->e:Lrzn;

    .line 9
    .line 10
    new-instance v3, Lqgp;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v4}, Lqgp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Lryc;->q(Lrzn;Lryh;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lqgr;->n:Z

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lqtq;->a:Lqtq;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqgr;->p:Ltfh;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lqgr;->q:Lamic;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ltfh;->aJ(Lamic;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lqgr;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lqgr;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v1, Lppe;

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lppe;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lqgr;->a:Lj$/time/Duration;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-object v7, p0, Lqgr;->k:Ltph;

    .line 64
    .line 65
    iget-object v8, p0, Lqgr;->j:Ladfk;

    .line 66
    .line 67
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-static/range {v1 .. v8}, Laatt;->ao(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ltph;Ladfk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lqgr;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqgr;->p:Ltfh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lqgr;->q:Lamic;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltfh;->aK(Lamic;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lqgr;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lqgr;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e(FLqgq;)V
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
    iget-object v0, p0, Lqgr;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lqgr;->i:Ljava/util/concurrent/ConcurrentMap;

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
    check-cast v3, Lqhc;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    invoke-interface {v3, p1, p2}, Lqhc;->e(FLqgq;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lzku;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v4, Lzku;->a:Ljava/lang/String;

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
    invoke-interface {v3}, Lqhc;->lv()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5}, Lqsq;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lqgr;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    move-result-wide p1

    .line 81
    iput-wide p1, p0, Lqgr;->c:J

    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g(Lqhc;Lzku;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqgr;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lqhc;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lzku;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lzku;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lqgr;->g(Lqhc;Lzku;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lqhc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqgr;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lrmj;->cl:Lrmj;

    .line 2
    .line 3
    iget-object v0, v0, Lrmj;->cp:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lqgr;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final lv()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
