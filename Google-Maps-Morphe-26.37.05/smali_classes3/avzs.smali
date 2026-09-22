.class public Lavzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawae;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:Lbcsg;

.field public d:J

.field public e:Z

.field public f:Laxtp;

.field public final g:Lbehx;

.field public final h:Lorg;

.field public final i:Lbutn;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avzs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavzs;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbehx;Lbcsg;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lorg;-><init>([C[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v2, Lbwgq;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lbwgq;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lbwgq;->i()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lbwgq;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iput-object v2, p0, Lavzs;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    iput-object v2, p0, Lavzs;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    iput-wide v4, p0, Lavzs;->d:J

    .line 36
    .line 37
    iput-boolean v3, p0, Lavzs;->e:Z

    .line 38
    .line 39
    new-instance v2, Lbjlz;

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Lbjlz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    iput-object v2, p0, Lavzs;->l:Landroid/content/ComponentCallbacks2;

    .line 46
    .line 47
    new-instance v3, Lbutn;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput-object v3, p0, Lavzs;->i:Lbutn;

    .line 53
    .line 54
    iput-object p1, p0, Lavzs;->j:Landroid/content/Context;

    .line 55
    .line 56
    iput-object v0, p0, Lavzs;->h:Lorg;

    .line 57
    .line 58
    iput-object v1, p0, Lavzs;->f:Laxtp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg;->E()J

    .line 62
    move-result-wide v3

    .line 63
    .line 64
    .line 65
    const-wide/32 v5, 0x1000000

    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-gez v1, :cond_0

    .line 70
    .line 71
    sget-object v1, Lavzs;->a:Lbwny;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lbwnv;

    .line 78
    .line 79
    sget-object v3, Lbwpa;->d:Lbwpa;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v3}, Lbwnv;->P(Lbwpa;)V

    .line 83
    .line 84
    const/16 v3, 0x1ebf

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v3}, Lbwnv;->L(I)Lbwom;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lbwnv;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lorg;->E()J

    .line 94
    move-result-wide v3

    .line 95
    .line 96
    const-string v0, "Device has lower than minimum required amount of RAM: %d"

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0, v3, v4}, Lbwnv;->u(Ljava/lang/String;J)V

    .line 100
    .line 101
    :cond_0
    iput-object p2, p0, Lavzs;->g:Lbehx;

    .line 102
    .line 103
    iput-object p3, p0, Lavzs;->c:Lbcsg;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 107
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final synthetic b()Lcmlg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcmlg;->a:Lcmlg;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Lavzr;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lavzs;->j:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, Layyk;->bt:Layyk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    sget-object v2, Layyk;->bP:Layyk;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lavzr;->ordinal()I

    .line 18
    move-result p1

    .line 19
    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw p0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const v2, 0x3f4ccccd    # 0.8f

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :pswitch_1
    const v2, 0x3f333333    # 0.7f

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :pswitch_2
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :pswitch_3
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lavzs;->f:Laxtp;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcfkp;

    .line 59
    .line 60
    iget-boolean p1, p1, Lcfkp;->bP:Z

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    :goto_0
    :pswitch_4
    move v2, v4

    .line 64
    .line 65
    .line 66
    :goto_1
    :pswitch_5
    invoke-virtual {p0, v2}, Lavzs;->e(F)V

    .line 67
    return-void

    .line 68
    nop

    .line 69
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
    .end packed-switch
.end method

.method public final e(F)V
    .locals 6

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lavzs;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lavzs;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lawae;

    .line 40
    monitor-enter v3

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {v3, p1}, Lawae;->e(F)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lbrnt;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v4, Lbrnt;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "CacheManager_"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lawae;->c()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Laxwi;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 73
    :cond_2
    iget-object p1, p0, Lavzs;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    iput-wide v0, p0, Lavzs;->d:J

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lawae;Lbrnt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavzs;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final g(Lawae;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lavzs;->f(Lawae;Lbrnt;)V

    .line 9
    return-void
.end method

.method public final h(Lawae;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavzs;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
