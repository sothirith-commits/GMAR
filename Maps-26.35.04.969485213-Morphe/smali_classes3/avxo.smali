.class public Lavxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavya;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:Lbcpm;

.field public d:J

.field public e:Z

.field public f:Laxrg;

.field public final g:Lopw;

.field public final h:Lbeew;

.field public final i:Lbvkh;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avxo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavxo;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbeew;Lbcpm;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lopw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lopw;-><init>([C[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v2, Lbwxw;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lbwxw;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lbwxw;->i()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lbwxw;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iput-object v2, p0, Lavxo;->b:Ljava/util/concurrent/ConcurrentMap;

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
    iput-object v2, p0, Lavxo;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    iput-wide v4, p0, Lavxo;->d:J

    .line 36
    .line 37
    iput-boolean v3, p0, Lavxo;->e:Z

    .line 38
    .line 39
    new-instance v2, Lavxm;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Lavxm;-><init>(Lavxo;)V

    .line 43
    .line 44
    iput-object v2, p0, Lavxo;->l:Landroid/content/ComponentCallbacks2;

    .line 45
    .line 46
    new-instance v3, Lbvkh;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p0}, Lbvkh;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    iput-object v3, p0, Lavxo;->i:Lbvkh;

    .line 52
    .line 53
    iput-object p1, p0, Lavxo;->j:Landroid/content/Context;

    .line 54
    .line 55
    iput-object v0, p0, Lavxo;->g:Lopw;

    .line 56
    .line 57
    iput-object v1, p0, Lavxo;->f:Laxrg;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lopw;->z()J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    .line 64
    const-wide/32 v5, 0x1000000

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-gez v1, :cond_0

    .line 69
    .line 70
    sget-object v1, Lavxo;->a:Lbxfh;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lbxfe;

    .line 77
    .line 78
    sget-object v3, Lbxgj;->d:Lbxgj;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3}, Lbxfe;->P(Lbxgj;)V

    .line 82
    .line 83
    const/16 v3, 0x1e97

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, Lbxfe;->L(I)Lbxfv;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lbxfe;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lopw;->z()J

    .line 93
    move-result-wide v3

    .line 94
    .line 95
    const-string v0, "Device has lower than minimum required amount of RAM: %d"

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0, v3, v4}, Lbxfe;->u(Ljava/lang/String;J)V

    .line 99
    .line 100
    :cond_0
    iput-object p2, p0, Lavxo;->h:Lbeew;

    .line 101
    .line 102
    iput-object p3, p0, Lavxo;->c:Lbcpm;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 106
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

.method public final synthetic b()Lcncc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcncc;->a:Lcncc;

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

.method public final d(Lavxn;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavxo;->j:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, Layvv;->bs:Layvv;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    sget-object v2, Layvv;->bO:Layvv;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lavxn;->ordinal()I

    .line 18
    move-result p1

    .line 19
    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw p0

    .line 32
    .line 33
    .line 34
    :pswitch_0
    const v2, 0x3f4ccccd    # 0.8f

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :pswitch_1
    const v2, 0x3f333333    # 0.7f

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :pswitch_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lavxo;->f:Laxrg;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcgbt;

    .line 57
    .line 58
    iget-boolean p1, p1, Lcgbt;->bQ:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    :goto_0
    :pswitch_3
    move v2, v3

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    :pswitch_4
    invoke-virtual {p0, v2}, Lavxo;->e(F)V

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
    iget-object v0, p0, Lavxo;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lavxo;->b:Ljava/util/concurrent/ConcurrentMap;

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
    check-cast v3, Lavya;

    .line 40
    monitor-enter v3

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {v3, p1}, Lavya;->e(F)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lbsex;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v4, Lbsex;->a:Ljava/lang/String;

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
    invoke-interface {v3}, Lavya;->c()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Laxtw;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lavxo;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide v0, p0, Lavxo;->d:J

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lavya;Lbsex;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavxo;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final g(Lavya;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lavxo;->f(Lavya;Lbsex;)V

    .line 9
    return-void
.end method

.method public final h(Lavya;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavxo;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
