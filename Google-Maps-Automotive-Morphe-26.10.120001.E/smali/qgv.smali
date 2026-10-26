.class public Lqgv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqhg;
.implements Lxsm;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic f:I

.field private static final g:Labyy;


# instance fields
.field public final b:Lrxw;

.field public c:J

.field public final d:Lqgs;

.field public volatile e:Lqqi;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/ConcurrentMap;

.field private final j:Laddm;

.field private final k:Ltoi;

.field private l:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Z

.field private final o:Landroid/content/ComponentCallbacks2;

.field private final p:Lteu;

.field private final q:Lamgu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "qgv"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqgv;->g:Labyy;

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
    sput-object v0, Lqgv;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lteu;Lrxw;Laddm;Ltoi;)V
    .locals 5

    .line 1
    new-instance v0, Lqgs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqgs;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Labsz;

    .line 10
    .line 11
    invoke-direct {v1}, Labsz;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Labsz;->i()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Labsz;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lqgv;->i:Ljava/util/concurrent/ConcurrentMap;

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
    iput-object v1, p0, Lqgv;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    iput-wide v3, p0, Lqgv;->c:J

    .line 34
    .line 35
    iput-boolean v2, p0, Lqgv;->n:Z

    .line 36
    .line 37
    new-instance v1, Lvts;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Lvts;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lqgv;->o:Landroid/content/ComponentCallbacks2;

    .line 44
    .line 45
    new-instance v2, Lamgu;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lqgv;->q:Lamgu;

    .line 51
    .line 52
    iput-object p1, p0, Lqgv;->h:Landroid/content/Context;

    .line 53
    .line 54
    iput-object v0, p0, Lqgv;->d:Lqgs;

    .line 55
    .line 56
    iput-object p4, p0, Lqgv;->j:Laddm;

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    iput-object p4, p0, Lqgv;->e:Lqqi;

    .line 60
    .line 61
    iput-object p5, p0, Lqgv;->k:Ltoi;

    .line 62
    .line 63
    invoke-virtual {v0}, Lqgs;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide p4

    .line 67
    const-wide/32 v2, 0x1000000

    .line 68
    .line 69
    .line 70
    cmp-long p4, p4, v2

    .line 71
    .line 72
    if-gez p4, :cond_0

    .line 73
    .line 74
    sget-object p4, Lqgv;->g:Labyy;

    .line 75
    .line 76
    invoke-virtual {p4}, Labyo;->c()Labzm;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Labyv;

    .line 81
    .line 82
    sget-object p5, Lacaa;->d:Lacaa;

    .line 83
    .line 84
    invoke-interface {p4, p5}, Labyv;->q(Lacaa;)Labzm;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Labyv;

    .line 89
    .line 90
    const/16 p5, 0xe9b

    .line 91
    .line 92
    invoke-interface {p4, p5}, Labyv;->K(I)Labzm;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Labyv;

    .line 97
    .line 98
    invoke-virtual {v0}, Lqgs;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    const-string p5, "Device has lower than minimum required amount of RAM: %d"

    .line 103
    .line 104
    invoke-interface {p4, p5, v2, v3}, Labyv;->w(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iput-object p2, p0, Lqgv;->p:Lteu;

    .line 108
    .line 109
    iput-object p3, p0, Lqgv;->b:Lrxw;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final b(Lqgu;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqgv;->h:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lrmp;->bq:Lrmp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrmn;->b(Landroid/content/Context;Lrmp;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lrmp;->bP:Lrmp;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lrmn;->b(Landroid/content/Context;Lrmp;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lqgu;->ordinal()I

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
    :pswitch_2
    if-eqz v1, :cond_0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lqgv;->e:Lqqi;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lqgv;->e:Lqqi;

    .line 52
    .line 53
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lahgn;

    .line 58
    .line 59
    iget-boolean v0, v0, Lahgn;->aL:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :cond_1
    :pswitch_3
    move v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    :pswitch_4
    move v3, v5

    .line 66
    :goto_1
    :pswitch_5
    invoke-virtual {p0, v3, p1}, Lqgv;->e(FLqgu;)V

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
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lqgv;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqgv;->b:Lrxw;

    .line 7
    .line 8
    sget-object v2, Lrzh;->e:Lrzh;

    .line 9
    .line 10
    new-instance v3, Lqgt;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v4}, Lqgt;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Lrxw;->q(Lrzh;Lryb;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lqgv;->n:Z

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lqtw;->a:Lqtw;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqgv;->p:Lteu;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lqgv;->q:Lamgu;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lteu;->aC(Lamgu;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lqgv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lqgv;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lpvl;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lpvl;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lqgv;->a:Lj$/time/Duration;

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object v6, p0, Lqgv;->k:Ltoi;

    .line 64
    .line 65
    iget-object v7, p0, Lqgv;->j:Laddm;

    .line 66
    .line 67
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-static/range {v0 .. v7}, Laccm;->bO(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ltoi;Laddm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lqgv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lqtw;->a:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqgv;->p:Lteu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lqgv;->q:Lamgu;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lteu;->aD(Lamgu;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lqgv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object v0, p0, Lqgv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e(FLqgu;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lqgv;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lqgv;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lqhg;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    invoke-interface {v3, p1, p2}, Lqhg;->e(FLqgu;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lzjq;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v4, v4, Lzjq;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "CacheManager_"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3}, Lqhg;->lv()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v4, v5}, Lqsw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    monitor-exit v3

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, p0, Lqgv;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lqgv;->c:J

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g(Lqhg;Lzjq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqgv;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lqhg;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lzjq;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lqgv;->g(Lqhg;Lzjq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lqhg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqgv;->i:Ljava/util/concurrent/ConcurrentMap;

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
    sget-object v0, Lrmp;->cl:Lrmp;

    .line 2
    .line 3
    iget-object v0, v0, Lrmp;->cs:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lqgv;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Labpw;->contains(Ljava/lang/Object;)Z

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
