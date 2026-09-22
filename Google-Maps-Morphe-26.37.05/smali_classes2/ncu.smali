.class public Lncu;
.super Lndi;
.source "PG"

# interfaces
.implements Layez;


# static fields
.field private static final ca:Lj$/time/Duration;

.field private static final cb:Lbcys;

.field public static final n:Lbwny;

.field static final o:J


# instance fields
.field public A:Lcpuk;

.field public B:Lbvtl;

.field public C:Lcpuk;

.field public D:Lcpuk;

.field public E:Lcpuk;

.field public F:Lcpuk;

.field public G:Lcpuk;

.field public H:Lantb;

.field public I:Lcpuk;

.field public J:Lcpuk;

.field public K:Lcpuk;

.field public L:Lcpuk;

.field public M:Lcpuk;

.field public N:Lcpuk;

.field public O:Lcpuk;

.field public P:Lcpuk;

.field public Q:Lcpuk;

.field public R:Lcpuk;

.field public S:Lcpuk;

.field public T:Lcpuk;

.field public U:Lcpuk;

.field public V:Lcpuk;

.field public W:Lctbe;

.field public X:Lcpuk;

.field public Y:Lcpuk;

.field public Z:Lcpuk;

.field public aA:Lcpuk;

.field public aB:Lcpuk;

.field public aC:Lcpuk;

.field public aD:Lcpuk;

.field public aE:Lcpuk;

.field public aF:Lcpuk;

.field public aG:Lcpuk;

.field public aH:Lcpuk;

.field public aI:Lcpuk;

.field public aJ:Lbyyj;

.field public aK:Ljava/util/concurrent/Executor;

.field public aL:Lcpuk;

.field public aM:Ljava/util/concurrent/Executor;

.field public aN:Lanjv;

.field public aO:Lctbe;

.field public aP:Lcpuk;

.field public aQ:Ljava/lang/Boolean;

.field public aR:Lawfr;

.field public aS:Lbcyx;

.field public aT:Lcpuk;

.field public aU:Lcpuk;

.field public aV:Lcpuk;

.field public aW:Lcpuk;

.field public aX:Lcpuk;

.field public aY:Lcpuk;

.field public aZ:Lcpuk;

.field public aa:Lcpuk;

.field public ab:Lcpuk;

.field public ac:Lcpuk;

.field public ad:Lcpuk;

.field public ae:Lcpuk;

.field public af:Lcpuk;

.field public ag:Lcpuk;

.field public ah:Lcpuk;

.field public ai:Lcpuk;

.field public aj:Lcpuk;

.field public ak:Lbcsk;

.field public al:Lcpuk;

.field public am:Lcpuk;

.field public an:Lcpuk;

.field public ao:Lcpuk;

.field public ap:Lcpuk;

.field public aq:Lcpuk;

.field public ar:Lcpuk;

.field public as:Lcpuk;

.field public at:Laxuh;

.field public au:Lcpuk;

.field public av:Lcpuk;

.field public aw:Lcpuk;

.field public ax:Lcpuk;

.field public ay:Lcpuk;

.field public az:Lcpuk;

.field public bA:Laidc;

.field public bB:Lnet;

.field public bC:Laidr;

.field public bD:Laxtp;

.field public bE:Laxtp;

.field public bF:Laxtp;

.field protected final bG:Lamdx;

.field bH:Lbciw;

.field public bI:Lggf;

.field public bJ:Lakej;

.field public bK:Lggf;

.field protected final bL:Lbutn;

.field public ba:Lcpuk;

.field public bb:Lcpuk;

.field public bc:Lcpuk;

.field public bd:Lcpuk;

.field public be:Lcpuk;

.field public bf:Lcpuk;

.field public bg:Lcpuk;

.field public bh:Lcpuk;

.field public bi:Lcpuk;

.field public bj:Lbyyi;

.field public bk:Lcpuk;

.field public bl:Lcpuk;

.field public bm:Lcpuk;

.field bn:Lntq;

.field public bo:Z

.field public bp:Z

.field public bq:Lcowt;

.field public volatile br:Z

.field public bs:Lbmvx;

.field public bt:Lbmvx;

.field public bu:Lbmvx;

.field public bv:Lbmvx;

.field public bw:Lbmvx;

.field protected bx:Lcom/google/android/apps/gmm/base/layout/MainLayout;

.field protected final by:Z

.field public bz:Z

.field private final cc:Lneb;

.field private cd:Ljava/lang/String;

.field private ce:Z

.field private cf:Z

.field private cg:Z

.field private ch:Z

.field private ci:Z

.field private cj:Ljava/util/concurrent/ScheduledFuture;

.field private ck:Lbmvx;

.field private cl:Ljava/lang/Boolean;

.field private cm:Landroid/content/res/Configuration;

.field private cn:Lanti;

.field private co:Lbmvx;

.field public p:Lcpuk;

.field public q:Lcpuk;

.field public r:Lcpuk;

.field public s:Lcpuk;

.field public t:Lcpuk;

.field public u:Lcpuk;

.field public v:Lcpuk;

.field public w:Lcpuk;

.field public x:Lcpuk;

.field public y:Lcpuk;

.field public z:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ncu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lncu;->n:Lbwny;

    .line 9
    .line 10
    const-wide/16 v0, 0x6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lncu;->ca:Lj$/time/Duration;

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    const-wide/32 v0, 0x5265c00

    .line 22
    .line 23
    sput-wide v0, Lncu;->o:J

    .line 24
    .line 25
    sget-object v0, Lbcys;->a:Lbcys;

    .line 26
    .line 27
    sput-object v0, Lncu;->cb:Lbcys;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lndi;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lneb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lneb;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lncu;->cc:Lneb;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lncu;->bo:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lncu;->ce:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lncu;->cg:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lncu;->ch:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lncu;->ci:Z

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput-object v1, p0, Lncu;->bq:Lcowt;

    .line 25
    .line 26
    iput-boolean v0, p0, Lncu;->br:Z

    .line 27
    .line 28
    iput-object v1, p0, Lncu;->ck:Lbmvx;

    .line 29
    .line 30
    iput-object v1, p0, Lncu;->bs:Lbmvx;

    .line 31
    .line 32
    iput-object v1, p0, Lncu;->bt:Lbmvx;

    .line 33
    .line 34
    iput-object v1, p0, Lncu;->bu:Lbmvx;

    .line 35
    .line 36
    iput-object v1, p0, Lncu;->bv:Lbmvx;

    .line 37
    .line 38
    iput-object v1, p0, Lncu;->bw:Lbmvx;

    .line 39
    .line 40
    iput-object v1, p0, Lncu;->cl:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v2, Lamdx;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0}, Lamdx;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    iput-object v2, p0, Lncu;->bG:Lamdx;

    .line 48
    .line 49
    iput-object v1, p0, Lncu;->cm:Landroid/content/res/Configuration;

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    iput-boolean v1, p0, Lncu;->by:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lncu;->bz:Z

    .line 55
    .line 56
    new-instance v0, Lbutn;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    iput-object v0, p0, Lncu;->bL:Lbutn;

    .line 62
    return-void
.end method

.method public static K(Lcpuk;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "GmmActivity.setMapCopyrightView"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lbvgw;->f:Lbvgv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbvgv;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lbvia;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v3, Lbvkh;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v1, v4}, Lbvkh;-><init>(Lbvhk;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lojk;

    .line 32
    .line 33
    iget-object v1, p0, Lojk;->b:Lcpuk;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Lbjii;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Lbjii;->d()Lbizp;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lojk;->h()Lcom/google/common/util/concurrent/SettableFuture;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lojk;->m:Lcpuk;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lbjzk;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lbjzk;->d()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lojk;->j:Lcpuk;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lahgw;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lahgw;->a(Landroid/widget/TextView;)V

    .line 87
    :goto_0
    move-object p1, v2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lbjii;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lbjii;->d()Lbizp;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lbizp;->c()Lbizn;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, p1}, Lbizn;->i(Landroid/widget/TextView;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_1
    :goto_1
    iput-object p1, p0, Lojk;->p:Landroid/widget/TextView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-interface {v3}, Lbvid;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lbvjw;->close()V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_2
    :try_start_3
    const-string p0, "not in a unit or feature test"

    .line 118
    .line 119
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    .line 126
    .line 127
    :try_start_4
    invoke-interface {v3}, Lbvid;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    .line 131
    .line 132
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    :goto_2
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    .line 136
    .line 137
    :try_start_6
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 138
    goto :goto_3

    .line 139
    :catchall_3
    move-exception p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    :goto_3
    throw p0
.end method

.method private final am(Ljava/lang/String;)Lbvid;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lncu;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-class v0, Lnco;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lnco;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lnco;->e()Lbmwm;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {}, La;->B()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    sget-object v0, Lbvgw;->g:Lbvic;

    .line 36
    .line 37
    new-instance v1, Lbvjf;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbvjf;-><init>(Lbvic;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbvjf;->d()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lbmwl;

    .line 49
    .line 50
    const-string v1, "Application resumption"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lbmwm;->a(Ljava/lang/String;)Lbvid;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lbmwl;-><init>(Lbvid;Lbvid;)V

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_0
    new-instance p0, Lbmwl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbvjf;->a()Lbvid;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, p1}, Lbmwl;-><init>(Lbvid;Lbvid;)V

    .line 76
    return-object p0
.end method

.method private final an()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lncu;->J:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Layxj;

    .line 9
    .line 10
    sget-object v1, Layxy;->fU:Layxt;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Layxj;->e(Layxt;J)J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    iget-object v0, p0, Lncu;->u:Lcpuk;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbgld;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    move-result-wide v6

    .line 33
    .line 34
    cmp-long v0, v4, v2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sub-long v2, v6, v4

    .line 39
    .line 40
    sget-wide v4, Lncu;->o:J

    .line 41
    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p0, p0, Lncu;->J:Lcpuk;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Layxj;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1, v6, v7}, Layxj;->G(Layxt;J)V

    .line 58
    return-void
.end method

.method private final ao()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Layyk;->bt:Layyk;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lncu;->ca:Lj$/time/Duration;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lncu;->x:Lcpuk;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lawcf;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lawcf;->dx()Lcpfr;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v0, v0, Lcpfr;->c:I

    .line 26
    int-to-long v0, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lncu;->aJ:Lbyyj;

    .line 33
    .line 34
    new-instance v2, Lncj;

    .line 35
    const/4 v3, 0x7

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lncj;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v3, v4, v0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lncu;->cj:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    return-void
.end method

.method private final ap(Lbvuo;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lncu;->w:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Layyx;

    .line 9
    .line 10
    new-instance v1, Law;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 17
    .line 18
    iget-object p0, p0, Lncu;->aK:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    sget-object p1, Layyw;->c:Layyw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, p1}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 24
    return-void
.end method

.method private final aq(Z)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lncu;->aZ:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lakej;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lakej;->A()Lplq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lplq;->b()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lncu;->bK:Lggf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lggf;->bh()V

    .line 24
    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lncu;->aZ:Lcpuk;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lakej;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lakej;->A()Lplq;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lplq;->b()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lncu;->aX:Lcpuk;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lbdaz;

    .line 57
    .line 58
    iget-object v0, v0, Lbdaz;->y:Lbvtl;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbdaz;->k(I)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lncu;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lncu;->aY:Lcpuk;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lbtjn;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lbtjn;->j(Landroid/content/Intent;)V

    .line 98
    :cond_1
    const/4 p1, 0x1

    .line 99
    .line 100
    iput-boolean p1, p0, Lncu;->cf:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lncu;->finish()V

    .line 104
    .line 105
    iget-object p0, p0, Lncu;->aX:Lcpuk;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    check-cast p0, Lbdaz;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbdaz;->i()V

    .line 115
    return p1

    .line 116
    :cond_2
    return v2
.end method

.method private final ar(Landroid/os/Bundle;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    sget-object v2, Layyk;->bt:Layyk;

    .line 8
    .line 9
    iget-object v2, v2, Layyk;->ch:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v1, Lncu;->ca:Lj$/time/Duration;

    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lncu;->x:Lcpuk;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lawcf;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lawcf;->dx()Lcpfr;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget v4, v2, Lcpfr;->b:I

    .line 39
    and-int/2addr v4, v3

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget v1, v2, Lcpfr;->c:I

    .line 44
    int-to-long v4, v1

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    :cond_1
    iget-boolean v2, v2, Lcpfr;->e:Z

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v4, v4, v6

    .line 59
    .line 60
    if-lez v4, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Lncu;->u:Lcpuk;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Lbgld;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 76
    move-result-wide v4

    .line 77
    .line 78
    const-string v6, "ON_SAVED_INSTANCE_STATE_TIME_KEY"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 82
    move-result-wide v6

    .line 83
    sub-long/2addr v4, v6

    .line 84
    .line 85
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    const-wide/16 v6, 0x3e8

    .line 88
    div-long/2addr v4, v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 92
    move-result-wide v6

    .line 93
    .line 94
    cmp-long p1, v4, v6

    .line 95
    .line 96
    if-ltz p1, :cond_3

    .line 97
    .line 98
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 99
    .line 100
    new-instance p1, Lbciz;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 104
    .line 105
    sget-object v1, Lcoie;->ar:Lbxkg;

    .line 106
    .line 107
    iput-object v1, p1, Lbciz;->d:Lbxkg;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    sget-object v1, Lbxkc;->c:Lbxkc;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lbciz;->t(Lbxkc;)V

    .line 115
    .line 116
    :cond_2
    iget-object p0, p0, Lncu;->A:Lcpuk;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Lbcir;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lbcir;->g()Lbcip;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    return v3

    .line 137
    :cond_3
    return v0
.end method


# virtual methods
.method protected final D()Lncq;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lncq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lncq;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method protected final E()Lncs;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lncs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lncs;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final F()Lnxh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnxq;->L()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lncu;->F:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lnxh;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lncu;->E:Lcpuk;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lnxh;

    .line 24
    return-object p0
.end method

.method public final G(Ljava/lang/Class;)Layfe;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lncn;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lncn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Layfe;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method final H()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lncu;->ak:Lbcsk;

    .line 3
    .line 4
    sget-object v1, Lbcwl;->d:Lbcvp;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcrs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbcrs;->a()Lbcrr;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lncj;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lncj;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iget-object p0, p0, Lncu;->t:Lcpuk;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lawup;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 32
    .line 33
    new-instance v2, Lavrp;

    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v1, v3, v4}, Lavrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p0, p0, Lawup;->c:Lbyyi;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lbyyi;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-wide/16 v1, 0x9c4

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2, p0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    .line 58
    sget-object v0, Lncu;->n:Lbwny;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lncp;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lncp;-><init>(Ljava/lang/Exception;)V

    .line 68
    .line 69
    const-string p0, "GmmActivity.flushGmmStorage() timeout"

    .line 70
    .line 71
    const/16 v2, 0x1f2

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0, v2, v1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 75
    :catch_1
    return-void
.end method

.method public final I(ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lncu;->aZ:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lakej;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lakej;->A()Lplq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lplq;->b()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lbltr;->b:Lbltr;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object p1, Lbltr;->a:Lbltr;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sget-object p1, Lbltr;->c:Lbltr;

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lncu;->I:Lcpuk;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Laybo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 43
    return-void
.end method

.method protected final J()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lncu;->ad:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lazft;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lazft;->a()Z

    .line 12
    .line 13
    iget-object v0, p0, Lncu;->aN:Lanjv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lanjv;->a(Landroid/app/Activity;)V

    .line 17
    return-void
.end method

.method public final L()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lncu;->ce:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final M()Lnet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lncu;->bB:Lnet;

    .line 3
    return-object p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lndi;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    sget-object p1, Lncu;->n:Lbwny;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "GmmActivity"

    .line 15
    .line 16
    const/16 v1, 0x1f1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lncu;->cl:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lncu;->Z:Lcpuk;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbjio;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbjzk;->B()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lncu;->cl:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lncu;->bh:Lcpuk;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lbkoe;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbkoe;->z()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-super {p0, p1}, Lndi;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lndi;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p2, p0, Lncu;->S:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, Lailo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lailo;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 15
    .line 16
    iget-object p2, p0, Lncu;->J:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Layxj;

    .line 23
    .line 24
    sget-object v0, Layxy;->eA:Layxq;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0, v1}, Layxj;->R(Layxq;Z)Z

    .line 29
    move-result p2

    .line 30
    .line 31
    iget-object v0, p0, Lncu;->p:Lcpuk;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Laybi;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1, p3}, Laybi;->i(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Laybi;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1, p3}, Laybi;->j(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 53
    .line 54
    :goto_0
    iget-object p2, p0, Lncu;->V:Lcpuk;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Lajzi;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1, p3}, Lajzi;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 64
    .line 65
    iget-object p2, p0, Lncu;->bA:Laidc;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lbzrh;->bl()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v0, "Active Veneers in "

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    const-string v0, ":"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object p2, p2, Laidc;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Laidd;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, p3}, Laidd;->B(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_1
    iget-object p2, p0, Lncu;->X:Lcpuk;

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    check-cast p2, Lbjzp;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1, p3}, Lbjzp;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 130
    .line 131
    iget-object p2, p0, Lncu;->Z:Lcpuk;

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    check-cast p2, Lbjio;

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, p1, p3}, Lbjio;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 141
    .line 142
    iget-object p2, p0, Lncu;->I:Lcpuk;

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    check-cast p2, Laybo;

    .line 149
    .line 150
    iget-object p2, p0, Lncu;->s:Lcpuk;

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    check-cast p2, Lantl;

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p1, p3}, Lantl;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 160
    .line 161
    iget-object p1, p0, Lncu;->bk:Lcpuk;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lblut;

    .line 168
    .line 169
    if-eqz p4, :cond_3

    .line 170
    :goto_2
    array-length p1, p4

    .line 171
    .line 172
    if-ge v1, p1, :cond_3

    .line 173
    .line 174
    aget-object p1, p4, v1

    .line 175
    .line 176
    const-string p2, "flushClearcutCounters"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    iget-object p1, p0, Lncu;->ak:Lbcsk;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lbcsk;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 191
    .line 192
    const-string p3, "flushClearcutCounters failed"

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p2, p3}, Lbxev;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 196
    .line 197
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "GmmActivity.onResumeFragments"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-super {p0}, Lndi;->e()V

    .line 20
    .line 21
    iget-object p0, p0, Lncu;->H:Lantb;

    .line 22
    .line 23
    iget-boolean v1, p0, Lantb;->i:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lantb;->p:Lakej;

    .line 28
    .line 29
    iget-object v1, v1, Lakej;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lantb;->b(Lbmvq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    :cond_2
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    :cond_3
    :goto_1
    throw p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lndi;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lndz;->b(Landroid/content/Intent;)V

    .line 8
    return-object p0
.end method

.method public final isDestroyed()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lncu;->L:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lndy;

    .line 9
    .line 10
    iget-boolean p0, p0, Lndy;->d:Z

    .line 11
    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lndz;->b(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lndi;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    iget-object v0, p0, Lncu;->al:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lndz;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbzrh;->bl()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lndz;->b(Landroid/content/Intent;)V

    .line 21
    .line 22
    iget-object v1, v0, Lndz;->b:Lcpuk;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lndy;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    iput-boolean v2, v1, Lndy;->f:Z

    .line 32
    .line 33
    iget-object v0, v0, Lndz;->m:Lcpuk;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Laosl;

    .line 40
    .line 41
    iget-object v1, v0, Laosl;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Laosm;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Latyv;->cv(I)Laosn;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Laosn;->ordinal()I

    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x2

    .line 63
    .line 64
    if-eq p1, v0, :cond_2

    .line 65
    const/4 v0, 0x3

    .line 66
    .line 67
    if-eq p1, v0, :cond_1

    .line 68
    const/4 p3, 0x4

    .line 69
    .line 70
    if-eq p1, p3, :cond_0

    .line 71
    return-void

    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lncu;->aJ:Lbyyj;

    .line 74
    .line 75
    new-instance p3, Lncm;

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, p0, p2, v2}, Lncm;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p3}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    iget-object p0, p0, Lncu;->W:Lctbe;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Lajzk;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p2, p3}, Lajzk;->f(ILandroid/content/Intent;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_2
    iget-object p0, p0, Lncu;->af:Lcpuk;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Lbdgs;

    .line 103
    const/4 p1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2, p3, p1}, Lbdgs;->g(ILandroid/content/Intent;Lbdgt;)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_3
    iget-object p0, v0, Laosl;->a:Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p0, p2, p3}, Laosm;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 113
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lanzb;->av()V

    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "GmmActivity.onConfigurationChanged"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lndi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    iget-object v1, p0, Lncu;->cm:Landroid/content/res/Configuration;

    .line 12
    .line 13
    iput-object p1, p0, Lncu;->cm:Landroid/content/res/Configuration;

    .line 14
    .line 15
    iget-boolean v2, p0, Lncu;->cf:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lncu;->al:Lcpuk;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lndz;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbzrh;->bl()V

    .line 31
    .line 32
    iget-object v3, v2, Lndz;->b:Lcpuk;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lndy;

    .line 39
    .line 40
    iget-boolean v3, v3, Lndy;->d:Z

    .line 41
    .line 42
    if-nez v3, :cond_9

    .line 43
    .line 44
    iget-object v3, v2, Lndz;->a:Lbk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lbk;->isFinishing()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_9

    .line 51
    .line 52
    iget-object v3, v2, Lndz;->q:Lcpuk;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lavty;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lavty;->c()V

    .line 62
    .line 63
    iget-object v3, v2, Lndz;->k:Lcpuk;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Loim;

    .line 70
    .line 71
    iget-object v4, v3, Loim;->a:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    iget-boolean v5, v3, Loim;->d:Z

    .line 78
    .line 79
    if-eq v5, v4, :cond_2

    .line 80
    .line 81
    iget-object v5, v3, Loim;->f:Lbleg;

    .line 82
    .line 83
    iget-object v5, v5, Lbleg;->a:Lbldu;

    .line 84
    .line 85
    sget-object v6, Lbldu;->a:Lbldu;

    .line 86
    .line 87
    if-eq v5, v6, :cond_1

    .line 88
    const/4 v5, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v5, 0x0

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v3, v5}, Loim;->b(Z)V

    .line 94
    .line 95
    iput-boolean v4, v3, Loim;->d:Z

    .line 96
    .line 97
    :cond_2
    iget-object v3, v2, Lndz;->l:Lcpuk;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Lahib;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lahib;->b(Landroid/content/res/Configuration;)Lbcwm;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    iget-object v5, v3, Lahib;->e:Ljava/lang/Object;

    .line 110
    .line 111
    if-eq v5, v4, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lahib;->c()V

    .line 115
    .line 116
    iput-object v4, v3, Lahib;->e:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_3
    iget-object v2, v2, Lndz;->f:Lcpuk;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Lbgsh;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Lbgsh;->d(Landroid/content/res/Configuration;)V

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    sget-object v1, Layyk;->C:Layyk;

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v1}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    :cond_4
    iget-object v1, p0, Lncu;->aa:Lcpuk;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    check-cast v1, Lojk;

    .line 152
    .line 153
    iget-object v2, v1, Lojk;->b:Lcpuk;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    check-cast v2, Lbjii;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lojk;->k()Lcpuk;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v1}, Lbjii;->v(Lcpuk;)V

    .line 167
    .line 168
    :cond_5
    iget-object v1, p0, Lncu;->ap:Lcpuk;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    check-cast v1, Lanzb;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lanzb;->K()Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    iget-object v1, p0, Lncu;->aq:Lcpuk;

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    check-cast v1, Lagni;

    .line 189
    .line 190
    const-string v2, "DarkModeControllerImpl.onConfigurationChanged"

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 194
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 195
    .line 196
    .line 197
    :try_start_1
    invoke-static {}, Lanzb;->K()Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p0}, Lagni;->f(Landroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    :cond_6
    if-eqz v2, :cond_8

    .line 206
    .line 207
    .line 208
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    goto :goto_2

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    .line 215
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    goto :goto_1

    .line 217
    :catchall_1
    move-exception p1

    .line 218
    .line 219
    .line 220
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    :cond_7
    :goto_1
    throw p0

    .line 222
    .line 223
    :cond_8
    :goto_2
    iget-object v1, p0, Lncu;->aV:Lcpuk;

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    check-cast v1, Latbx;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Latbx;->g()V

    .line 233
    .line 234
    iget-object v1, p0, Lncu;->aG:Lcpuk;

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    check-cast v1, Lovv;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lovv;->a()V

    .line 244
    .line 245
    iget-object p0, p0, Lncu;->bc:Lcpuk;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    check-cast p0, Lamua;

    .line 252
    .line 253
    .line 254
    invoke-interface {p0, p1}, Lamua;->i(Landroid/content/res/Configuration;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_3
    invoke-interface {v0}, Lbvjw;->close()V

    .line 258
    return-void

    .line 259
    :catchall_2
    move-exception p0

    .line 260
    .line 261
    .line 262
    :try_start_5
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 263
    goto :goto_4

    .line 264
    :catchall_3
    move-exception p1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 268
    :goto_4
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->checkGmsCore(Landroid/app/Activity;)V

    move-object/from16 v1, p0

    .line 1
    const-string v0, "GmmActivity.onCreate"

    invoke-direct {v1, v0}, Lncu;->am(Ljava/lang/String;)Lbvid;

    move-result-object v2

    .line 2
    :try_start_0
    sget-object v0, Layzf;->d:Lbjsg;

    invoke-static {v0}, Layzf;->b(Lbjsg;)Layze;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_18

    const/4 v4, 0x0

    :try_start_1
    sput-boolean v4, Lcc;->a:Z

    iget-object v0, v1, Lncu;->cc:Lneb;

    sget-object v5, Lnea;->a:Lnea;

    sget-object v6, Lnea;->b:Lnea;

    .line 3
    invoke-virtual {v0, v5, v6}, Lneb;->d(Lnea;Lnea;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super/range {p0 .. p1}, Lndi;->onCreate(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Layze;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_18

    goto/16 :goto_29

    :cond_0
    :try_start_3
    const-class v0, Lntp;

    sget-object v5, Lbetu;->a:Layfa;

    .line 6
    invoke-interface {v5, v0}, Layfa;->h(Ljava/lang/Class;)Layff;

    move-result-object v0

    .line 7
    check-cast v0, Lntp;

    .line 8
    invoke-interface {v0}, Lntp;->t()Lntq;

    move-result-object v0

    iput-object v0, v1, Lncu;->bn:Lntq;

    sget-object v5, Lncu;->cb:Lbcys;

    .line 9
    invoke-interface {v0, v5}, Lntq;->a(Lbcys;)V

    const-class v0, Layvv;

    sget-object v6, Lbetu;->a:Layfa;

    .line 10
    invoke-interface {v6, v0}, Layfa;->h(Ljava/lang/Class;)Layff;

    move-result-object v0

    .line 11
    check-cast v0, Layvv;

    invoke-interface {v0}, Layvv;->bB()Lbvtl;

    move-result-object v0

    check-cast v0, Lbvtv;

    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    check-cast v0, Lbciw;

    iput-object v0, v1, Lncu;->bH:Lbciw;

    const-class v0, Lbcsi;

    sget-object v6, Lbetu;->a:Layfa;

    .line 12
    invoke-interface {v6, v0}, Layfa;->h(Ljava/lang/Class;)Layff;

    move-result-object v0

    .line 13
    check-cast v0, Lbcsi;

    .line 14
    invoke-interface {v0}, Lbcsi;->aN()Lbcsk;

    move-result-object v6

    iget-object v0, v1, Lncu;->bH:Lbciw;

    .line 15
    sget-object v7, Layvy;->d:Lbrnt;

    invoke-virtual {v0, v7}, Lbciw;->h(Lbrnt;)V

    iget-object v0, v1, Lncu;->bn:Lntq;

    .line 16
    invoke-interface {v0, v5}, Lntq;->c(Lbcys;)Z

    move-result v0

    iget-object v7, v1, Lncu;->bH:Lbciw;

    .line 17
    sget-object v8, Lbkoe;->a:Lbweh;

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lbkoe;->b:Lcom/google/common/collect/ImmutableList;

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbwdh;

    .line 20
    invoke-static {v7, v8, v5}, Lbkoe;->B(Lbciw;Lbwdh;Lbcys;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lbkoe;->c:Lcom/google/common/collect/ImmutableList;

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbwdh;

    .line 22
    invoke-static {v7, v8, v5}, Lbkoe;->B(Lbciw;Lbwdh;Lbcys;)V

    goto :goto_2

    :cond_3
    sget-object v0, Layvy;->o:Lbwdh;

    .line 23
    invoke-static {v7, v0, v5}, Lbkoe;->B(Lbciw;Lbwdh;Lbcys;)V

    sget-object v0, Layvy;->p:Lbwdh;

    .line 24
    invoke-static {v7, v0, v5}, Lbkoe;->B(Lbciw;Lbwdh;Lbcys;)V

    .line 25
    :cond_4
    :goto_3
    const-string v0, "GmmActivity:onCreate:inject"

    .line 26
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    .line 27
    :try_start_4
    invoke-virtual {v1}, Lndi;->O()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    .line 28
    :try_start_5
    invoke-interface {v5}, Lbvjw;->close()V

    .line 29
    sget-object v0, Layyk;->bf:Layyk;

    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    iget-object v0, v1, Lncu;->aM:Ljava/util/concurrent/Executor;

    new-instance v7, Lncl;

    invoke-direct {v7, v1, v5}, Lncl;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    :cond_5
    invoke-virtual {v1}, Lncu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, v1, Lncu;->cm:Landroid/content/res/Configuration;

    const-string v0, "GmmActivity:onCreate:body"

    .line 33
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_16

    .line 34
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 35
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    const/4 v9, 0x1

    .line 36
    invoke-direct {v1, v9}, Lncu;->aq(Z)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    .line 37
    invoke-super {v1, v10}, Lndi;->onCreate(Landroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    .line 38
    :goto_4
    :try_start_7
    invoke-interface {v7}, Lbvjw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_16

    goto/16 :goto_0

    .line 39
    :cond_6
    :try_start_8
    sget-object v0, Layyk;->z:Layyk;

    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "HomeFragmentPreloader"

    iget-object v11, v1, Lncu;->bj:Lbyyi;

    new-array v12, v9, [Lcpuk;

    iget-object v13, v1, Lncu;->bi:Lcpuk;

    aput-object v13, v12, v4

    new-instance v13, Lbdba;

    invoke-direct {v13, v12, v4}, Lbdba;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lnym;

    invoke-direct {v12, v0, v13, v5}, Lnym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-interface {v11, v12}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_7
    sget-object v0, Layyk;->A:Layyk;

    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_8

    const-string v0, "MainLayoutPreloader"

    iget-object v12, v1, Lncu;->bj:Lbyyi;

    new-instance v13, Lncj;

    invoke-direct {v13, v1, v11}, Lncj;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lnym;

    invoke-direct {v14, v0, v13, v5}, Lnym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-interface {v12, v14}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_8
    sget-object v0, Layyk;->B:Layyk;

    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "CurvularEnvironmentPreloader"

    iget-object v13, v1, Lncu;->bj:Lbyyi;

    new-array v14, v9, [Lcpuk;

    iget-object v15, v1, Lncu;->ae:Lcpuk;

    aput-object v15, v14, v4

    new-instance v15, Lbdba;

    invoke-direct {v15, v14, v4}, Lbdba;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lnym;

    invoke-direct {v14, v12, v15, v5}, Lnym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-interface {v13, v14}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_9
    sget-object v12, Layyk;->M:Layyk;

    iget-object v12, v12, Layyk;->ch:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v1, Lncu;->w:Lcpuk;

    .line 47
    invoke-interface {v12}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Layyx;

    new-instance v13, Lncj;

    const/16 v14, 0xb

    invoke-direct {v13, v1, v14}, Lncj;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v1, Lncu;->bj:Lbyyi;

    .line 48
    invoke-virtual {v12, v13, v14}, Layyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    sget-object v12, Layyk;->S:Layyk;

    iget-object v12, v12, Layyk;->ch:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v1, Lncu;->w:Lcpuk;

    .line 50
    invoke-interface {v12}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Layyx;

    new-instance v13, Lncj;

    const/16 v14, 0xc

    invoke-direct {v13, v1, v14}, Lncj;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v1, Lncu;->bj:Lbyyi;

    .line 51
    invoke-virtual {v12, v13, v14}, Layyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    new-instance v12, Lnck;

    const/4 v13, 0x5

    invoke-direct {v12, v1, v13, v10}, Lnck;-><init>(Ljava/lang/Object;I[B)V

    iput-object v12, v1, Lncu;->ck:Lbmvx;

    iget-object v12, v1, Lncu;->aZ:Lcpuk;

    .line 52
    invoke-interface {v12}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lakej;

    iget-object v12, v12, Lakej;->a:Ljava/lang/Object;

    iget-object v14, v1, Lncu;->ck:Lbmvx;

    iget-object v15, v1, Lncu;->aJ:Lbyyj;

    .line 53
    invoke-interface {v12, v14, v15}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 54
    sget-object v12, Latyy;->a:Latyy;

    invoke-static {v1, v12}, Latyz;->b(Landroid/content/Context;Latyy;)V

    iget-object v12, v1, Lncu;->w:Lcpuk;

    .line 55
    invoke-interface {v12}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Layyx;

    invoke-virtual {v12}, Layyx;->c()V

    iget-object v12, v1, Lncu;->w:Lcpuk;

    .line 56
    invoke-interface {v12}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Layyx;

    new-instance v14, Lncj;

    const/16 v15, 0xd

    invoke-direct {v14, v1, v15}, Lncj;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v1, Lncu;->aK:Ljava/util/concurrent/Executor;

    sget-object v5, Layyw;->a:Layyw;

    .line 57
    invoke-virtual {v12, v14, v15, v5}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    iget-object v5, v1, Lncu;->B:Lbvtl;

    .line 58
    invoke-virtual {v5}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdqd;

    iget-object v5, v1, Lncu;->w:Lcpuk;

    .line 59
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layyx;

    new-instance v12, Lncj;

    const/16 v14, 0xe

    invoke-direct {v12, v1, v14}, Lncj;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v1, Lncu;->aK:Ljava/util/concurrent/Executor;

    sget-object v15, Layyw;->c:Layyw;

    .line 60
    invoke-virtual {v5, v12, v14, v15}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    sget-object v5, Layzf;->b:Laxtb;

    .line 61
    sget-object v12, Lbcwe;->a:Lbcvl;

    .line 62
    invoke-interface {v5, v12}, Laxtb;->c(Lbcvl;)V

    sget-object v5, Layzf;->b:Laxtb;

    sget-object v12, Lbcwe;->b:Lbcvl;

    .line 63
    invoke-interface {v5, v12}, Laxtb;->c(Lbcvl;)V

    iget-object v5, v1, Lncu;->bh:Lcpuk;

    .line 64
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkoe;

    .line 65
    sget-object v12, Lbcuw;->a:Lbwdh;

    invoke-virtual {v5, v12}, Lbkoe;->w(Lbwdh;)V

    sget-object v12, Lbcuw;->b:Lbwdh;

    .line 66
    invoke-virtual {v5, v12}, Lbkoe;->w(Lbwdh;)V

    sget-object v12, Lbcuw;->k:Lbwdh;

    .line 67
    invoke-virtual {v5, v12}, Lbkoe;->w(Lbwdh;)V

    sget-object v12, Lbcuw;->u:Lbwdh;

    .line 68
    invoke-virtual {v5, v12}, Lbkoe;->w(Lbwdh;)V

    sget-object v12, Lbcuw;->r:Lbwdh;

    .line 69
    invoke-virtual {v5, v12}, Lbkoe;->w(Lbwdh;)V

    sget-object v12, Lbcuw;->v:Lbwdh;

    .line 70
    invoke-virtual {v5, v12}, Lbkoe;->w(Lbwdh;)V

    sget-object v12, Lbcuw;->h:Lbwdh;

    .line 71
    invoke-virtual {v5, v12}, Lbkoe;->w(Lbwdh;)V

    sget-object v12, Lbcuw;->j:Lbwdh;

    .line 72
    invoke-virtual {v5, v12}, Lbkoe;->w(Lbwdh;)V

    sget-object v12, Lbcuw;->c:Lbwdh;

    .line 73
    invoke-virtual {v5, v12}, Lbkoe;->w(Lbwdh;)V

    sget-object v12, Lbcuw;->l:Lbwdh;

    .line 74
    invoke-virtual {v5, v12}, Lbkoe;->w(Lbwdh;)V

    sget-object v12, Lbcuw;->i:Lbwdh;

    .line 75
    invoke-virtual {v5, v12}, Lbkoe;->w(Lbwdh;)V

    sget-object v12, Lbcuw;->w:Lbwdh;

    .line 76
    invoke-virtual {v5, v12}, Lbkoe;->w(Lbwdh;)V

    sget-object v12, Lbkoe;->a:Lbweh;

    .line 77
    invoke-virtual {v12}, Lbweh;->iterator()Lbwmy;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbcvg;

    sget-object v13, Layzf;->b:Laxtb;

    .line 78
    invoke-interface {v13, v14}, Laxtb;->b(Lbcvg;)V

    const/4 v13, 0x5

    goto :goto_5

    :cond_c
    iget-object v12, v5, Lbkoe;->g:Lbciw;

    if-eqz v12, :cond_e

    iget-object v12, v5, Lbkoe;->e:Lbwdh;

    .line 79
    invoke-virtual {v12}, Lbwdh;->b()Lbwcr;

    move-result-object v12

    invoke-virtual {v12}, Lbwcr;->iterator()Lbwmy;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbcvl;

    .line 80
    invoke-virtual {v5, v13}, Lbkoe;->v(Lbcvl;)V

    goto :goto_6

    :cond_d
    iget-object v12, v5, Lbkoe;->f:Lbwdh;

    .line 81
    invoke-virtual {v12}, Lbwdh;->b()Lbwcr;

    move-result-object v12

    invoke-virtual {v12}, Lbwcr;->iterator()Lbwmy;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbcvl;

    .line 82
    invoke-virtual {v5, v13}, Lbkoe;->v(Lbcvl;)V

    goto :goto_7

    :cond_e
    iget-object v5, v1, Lncu;->an:Lcpuk;

    .line 83
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lntx;

    iget-object v12, v5, Lntx;->d:Ljava/lang/Object;

    new-instance v13, Laown;

    const/16 v14, 0x10

    invoke-direct {v13, v5, v14}, Laown;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    invoke-direct/range {p0 .. p1}, Lncu;->ar(Landroid/os/Bundle;)Z

    move-result v5

    if-ne v9, v5, :cond_f

    move-object v5, v10

    goto :goto_8

    :cond_f
    move-object/from16 v5, p1

    :goto_8
    iget-object v12, v1, Lncu;->w:Lcpuk;

    .line 86
    invoke-interface {v12}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Layyx;

    iget-object v13, v1, Lncu;->aI:Lcpuk;

    .line 87
    invoke-interface {v13}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Runnable;

    iget-object v14, v1, Lncu;->aK:Ljava/util/concurrent/Executor;

    .line 88
    invoke-virtual {v12, v13, v14, v15}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    iget-object v12, v1, Lncu;->ax:Lcpuk;

    .line 89
    invoke-interface {v12}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavub;

    invoke-static {}, Lavub;->e()Z

    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    .line 90
    iget-object v13, v1, Lncu;->aw:Lcpuk;

    if-eqz v12, :cond_14

    .line 91
    :try_start_9
    invoke-interface {v13}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavty;

    iget-object v13, v12, Lavty;->d:Lcpuk;

    .line 92
    invoke-interface {v13}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lavub;

    invoke-static {}, Lavub;->e()Z

    move-result v14

    if-nez v14, :cond_10

    move/from16 v16, v9

    goto/16 :goto_a

    .line 93
    :cond_10
    iget-object v14, v12, Lavty;->b:Lcpuk;

    .line 94
    invoke-interface {v14}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Layxj;

    move/from16 v16, v9

    sget-object v9, Layxy;->X:Layxu;

    invoke-interface {v4, v9, v10}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 95
    invoke-interface {v13}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavub;

    invoke-static {}, Lavub;->e()Z

    move-result v17

    if-nez v17, :cond_11

    sget-object v4, Lbvrj;->a:Lbvrj;

    goto :goto_9

    .line 96
    :cond_11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    .line 97
    invoke-virtual {v4}, Lavub;->b()Ljava/util/Locale;

    move-result-object v4

    .line 98
    invoke-virtual {v10, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v4

    .line 99
    :goto_9
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v10}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 100
    invoke-interface {v14}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layxj;

    invoke-interface {v4, v9}, Layxj;->y(Layxy;)V

    goto :goto_a

    .line 101
    :cond_12
    invoke-virtual {v12}, Lavty;->b()V

    .line 102
    invoke-interface {v13}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavub;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    iput-object v9, v4, Lavub;->a:Ljava/util/Locale;

    iget-object v4, v12, Lavty;->e:Lcpuk;

    .line 103
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layyx;

    new-instance v9, Lavsy;

    invoke-direct {v9, v12, v11}, Lavsy;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v12, Lavty;->f:Lcpuk;

    .line 104
    invoke-interface {v10}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    .line 105
    invoke-virtual {v4, v9, v10, v15}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 106
    :cond_13
    :goto_a
    iget-object v4, v1, Lncu;->ax:Lcpuk;

    .line 107
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavub;

    invoke-virtual {v4}, Lavub;->d()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v1, Lncu;->aw:Lcpuk;

    .line 108
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavty;

    invoke-virtual {v4}, Lavty;->c()V

    iget-object v4, v1, Lncu;->bG:Lamdx;

    iget-boolean v9, v4, Lamdx;->a:Z

    if-nez v9, :cond_15

    iget-object v9, v4, Lamdx;->b:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lncu;

    iget-object v10, v10, Lncu;->I:Lcpuk;

    .line 109
    invoke-interface {v10}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laybo;

    sget-object v12, Laxxi;->a:Laxxi;

    check-cast v9, Lncu;

    iget-object v9, v9, Lncu;->aJ:Lbyyj;

    invoke-static {v12, v9}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    move-result-object v9

    new-instance v13, Lbwei;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-class v14, Layyo;

    new-instance v11, Lncw;

    .line 110
    invoke-static {v12, v9}, Lncw;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    invoke-direct {v11, v14, v4, v12, v9}, Lncw;-><init>(Ljava/lang/Class;Lamdx;Laxxi;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v13, v14, v11}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v13}, Lbwei;->a()Lbwek;

    move-result-object v9

    invoke-virtual {v10, v4, v9}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    move/from16 v9, v16

    iput-boolean v9, v4, Lamdx;->a:Z

    goto :goto_b

    .line 112
    :cond_14
    invoke-interface {v13}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavty;

    invoke-virtual {v4}, Lavty;->c()V

    iget-object v4, v1, Lncu;->w:Lcpuk;

    .line 113
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layyx;

    iget-object v9, v1, Lncu;->aC:Lcpuk;

    .line 114
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    iget-object v10, v1, Lncu;->aK:Ljava/util/concurrent/Executor;

    .line 115
    invoke-virtual {v4, v9, v10, v15}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 116
    :cond_15
    :goto_b
    iget-object v4, v1, Lncu;->w:Lcpuk;

    .line 117
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layyx;

    new-instance v9, Lncj;

    const/16 v10, 0xf

    invoke-direct {v9, v1, v10}, Lncj;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v1, Lncu;->aK:Ljava/util/concurrent/Executor;

    .line 118
    invoke-virtual {v4, v9, v11}, Layyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v4, v1, Lncu;->w:Lcpuk;

    .line 119
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layyx;

    iget-object v9, v1, Lncu;->aD:Lcpuk;

    .line 120
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    iget-object v11, v1, Lncu;->aK:Ljava/util/concurrent/Executor;

    .line 121
    invoke-virtual {v4, v9, v11, v15}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    sget-object v4, Layyk;->a:Layyk;

    iget-object v4, v4, Layyk;->ch:Ljava/lang/String;

    .line 122
    invoke-static {v1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v1, Lncu;->K:Lcpuk;

    .line 123
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawbq;

    invoke-virtual {v4}, Lawbq;->i()Z

    move-result v4

    if-eqz v4, :cond_16

    goto/16 :goto_c

    .line 124
    :cond_16
    iget-object v4, v1, Lncu;->K:Lcpuk;

    .line 125
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawbq;

    sget-object v9, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 126
    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lawbq;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v1, Lncu;->K:Lcpuk;

    .line 127
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawbq;

    invoke-virtual {v4}, Lawbq;->g()V

    iget-object v4, v1, Lncu;->ac:Lcpuk;

    .line 128
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazah;

    iget-object v9, v4, Lazah;->e:Ljava/lang/Object;

    sget-object v11, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 129
    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v11

    check-cast v9, Lawbq;

    invoke-virtual {v9}, Lawbq;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    iget-object v9, v4, Lazah;->b:Ljava/lang/Object;

    .line 130
    sget-object v11, Layxy;->mw:Layxq;

    const/4 v12, 0x0

    .line 131
    invoke-interface {v9, v11, v12}, Layxj;->R(Layxq;Z)Z

    move-result v13

    if-nez v13, :cond_18

    iget-object v12, v4, Lazah;->c:Ljava/lang/Object;

    .line 132
    invoke-interface {v12}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbcjg;

    new-instance v13, Lcqol;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 133
    sget-object v14, Lbxhe;->eU:Lbxhe;

    invoke-virtual {v13, v14}, Lcqol;->b(Lbxkf;)V

    invoke-virtual {v13}, Lcqol;->a()Lbcke;

    move-result-object v13

    .line 134
    invoke-interface {v12, v13}, Lbcjg;->h(Lbcke;)Lbcin;

    iget-object v4, v4, Lazah;->d:Ljava/lang/Object;

    .line 135
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbcir;

    .line 136
    invoke-interface {v12}, Lbcir;->g()Lbcip;

    move-result-object v12

    .line 137
    sget-object v13, Lbcjc;->a:Lbwny;

    new-instance v13, Lbciz;

    .line 138
    invoke-direct {v13}, Lbciz;-><init>()V

    sget-object v14, Lcoif;->O:Lbxkg;

    iput-object v14, v13, Lbciz;->d:Lbxkg;

    sget-object v14, Lbxkc;->c:Lbxkc;

    .line 139
    invoke-virtual {v13, v14}, Lbciz;->t(Lbxkc;)V

    .line 140
    invoke-virtual {v13}, Lbciz;->a()Lbcjc;

    move-result-object v13

    .line 141
    invoke-interface {v12, v13}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 142
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbcir;

    .line 143
    invoke-interface {v12}, Lbcir;->g()Lbcip;

    move-result-object v12

    new-instance v13, Lbciz;

    .line 144
    invoke-direct {v13}, Lbciz;-><init>()V

    sget-object v15, Lcoif;->Q:Lbxkg;

    iput-object v15, v13, Lbciz;->d:Lbxkg;

    .line 145
    invoke-virtual {v13, v14}, Lbciz;->t(Lbxkc;)V

    .line 146
    invoke-virtual {v13}, Lbciz;->a()Lbcjc;

    move-result-object v13

    .line 147
    invoke-interface {v12, v13}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 148
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcir;

    .line 149
    invoke-interface {v4}, Lbcir;->g()Lbcip;

    move-result-object v4

    new-instance v12, Lbciz;

    .line 150
    invoke-direct {v12}, Lbciz;-><init>()V

    sget-object v13, Lcoif;->N:Lbxkg;

    iput-object v13, v12, Lbciz;->d:Lbxkg;

    .line 151
    invoke-virtual {v12, v14}, Lbciz;->t(Lbxkc;)V

    .line 152
    invoke-virtual {v12}, Lbciz;->a()Lbcjc;

    move-result-object v12

    .line 153
    invoke-interface {v4, v12}, Lbcip;->b(Lbcjc;)Lbcil;

    const/4 v4, 0x1

    .line 154
    invoke-interface {v9, v11, v4}, Layxj;->A(Layxq;Z)V

    goto :goto_c

    :cond_17
    iget-object v4, v1, Lncu;->aQ:Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Lncu;->K:Lcpuk;

    .line 156
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawbq;

    invoke-virtual {v4}, Lawbq;->h()V

    .line 157
    :cond_18
    :goto_c
    iget-object v4, v1, Lncu;->aK:Ljava/util/concurrent/Executor;

    new-instance v9, Lncj;

    const/16 v11, 0x11

    invoke-direct {v9, v1, v11}, Lncj;-><init>(Ljava/lang/Object;I)V

    .line 158
    invoke-interface {v4, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, v1, Lncu;->aK:Ljava/util/concurrent/Executor;

    iget-object v9, v1, Lncu;->am:Lcpuk;

    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lncl;

    const/4 v12, 0x5

    invoke-direct {v11, v9, v12}, Lncl;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-interface {v4, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, v1, Lncu;->w:Lcpuk;

    .line 161
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layyx;

    iget-object v9, v1, Lncu;->S:Lcpuk;

    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lncl;

    const/4 v12, 0x5

    invoke-direct {v11, v9, v12}, Lncl;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v1, Lncu;->aK:Ljava/util/concurrent/Executor;

    .line 163
    invoke-virtual {v4, v11, v9}, Layyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x23

    if-lt v4, v9, :cond_19

    .line 164
    invoke-virtual {v1}, Lpw;->nQ()Lanzb;

    move-result-object v4

    iget-object v9, v1, Lncu;->bg:Lcpuk;

    .line 165
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lner;

    iget-object v9, v9, Lner;->b:Ljava/lang/Object;

    check-cast v9, Lqi;

    invoke-virtual {v4, v1, v9}, Lanzb;->au(Lgrk;Lqi;)V

    .line 166
    :cond_19
    invoke-static {v1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "GmmActivity::callCurvularEnvironmentViewHierarchyFactory"

    .line 167
    sget v4, Lbmwr;->a:I

    .line 168
    invoke-static {}, Lgfx;->p()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 169
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    move-object v4, v0

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    :try_start_a
    iget-object v0, v1, Lncu;->ae:Lcpuk;

    .line 170
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgsh;

    invoke-virtual {v0}, Lbgsh;->f()Lntx;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v4, :cond_1c

    .line 171
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_1b

    .line 172
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    .line 173
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    throw v1

    .line 174
    :cond_1c
    :goto_f
    iget-object v0, v1, Lncu;->y:Lcpuk;

    .line 175
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcov;

    iget-object v4, v1, Lncu;->z:Lcpuk;

    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcjg;

    invoke-virtual {v0, v4}, Lbcov;->a(Lbcjg;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v4, v1, Lncu;->w:Lcpuk;

    .line 176
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layyx;

    iget-object v9, v1, Lncu;->aK:Ljava/util/concurrent/Executor;

    sget-object v11, Layyw;->c:Layyw;

    .line 177
    invoke-virtual {v4, v0, v9, v11}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    :cond_1d
    new-instance v0, Lnci;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnci;-><init>(Ljava/lang/Object;I)V

    .line 178
    invoke-direct {v1, v0}, Lncu;->ap(Lbvuo;)V

    new-instance v0, Lnci;

    const/4 v9, 0x3

    invoke-direct {v0, v1, v9}, Lnci;-><init>(Ljava/lang/Object;I)V

    .line 179
    invoke-direct {v1, v0}, Lncu;->ap(Lbvuo;)V

    new-instance v0, Lnci;

    const/4 v9, 0x4

    invoke-direct {v0, v1, v9}, Lnci;-><init>(Ljava/lang/Object;I)V

    .line 180
    invoke-direct {v1, v0}, Lncu;->ap(Lbvuo;)V

    sget-object v0, Layyk;->Z:Layyk;

    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 181
    invoke-static {v1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, Lnci;

    const/4 v12, 0x5

    invoke-direct {v0, v1, v12}, Lnci;-><init>(Ljava/lang/Object;I)V

    .line 182
    invoke-direct {v1, v0}, Lncu;->ap(Lbvuo;)V

    :cond_1e
    new-instance v0, Lnci;

    const/4 v12, 0x0

    invoke-direct {v0, v1, v12}, Lnci;-><init>(Ljava/lang/Object;I)V

    .line 183
    invoke-direct {v1, v0}, Lncu;->ap(Lbvuo;)V

    iget-object v0, v1, Lncu;->aR:Lawfr;

    .line 184
    invoke-virtual {v0}, Lawfr;->b()V

    iget-object v0, v1, Lncu;->al:Lcpuk;

    .line 185
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndz;

    .line 186
    invoke-static {}, La;->B()Z

    move-result v9

    const-string v11, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 187
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    .line 188
    invoke-static {v9, v11, v12}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v0, Lndz;->b:Lcpuk;

    .line 189
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lndy;

    const/4 v12, 0x0

    iput-boolean v12, v11, Lndy;->d:Z

    .line 190
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lndy;

    if-nez v5, :cond_1f

    const/4 v11, 0x1

    goto :goto_10

    :cond_1f
    const/4 v11, 0x0

    :goto_10
    iput-boolean v11, v9, Lndy;->g:Z

    iget-object v9, v0, Lndz;->c:Lcpuk;

    .line 191
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpjf;

    sget-object v11, Lpkq;->a:Lpkq;

    invoke-virtual {v9, v11}, Lpjf;->b(Lpkq;)V

    iget-object v9, v0, Lndz;->p:Lcpuk;

    .line 192
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Layyx;

    new-instance v11, Lncl;

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lncl;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v0, Lndz;->r:Ljava/util/concurrent/Executor;

    sget-object v14, Layyw;->c:Layyw;

    .line 193
    invoke-virtual {v9, v11, v13, v14}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    iget-object v9, v0, Lndz;->a:Lbk;

    .line 194
    invoke-virtual {v9}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f060ea9

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    .line 195
    new-instance v13, Landroid/app/ActivityManager$TaskDescription;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v14, v11}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v9, v13}, Lbk;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    iget-object v11, v0, Lndz;->h:Lcpuk;

    .line 196
    invoke-interface {v11}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lowi;

    .line 197
    invoke-virtual {v9}, Lbk;->getApplication()Landroid/app/Application;

    move-result-object v9

    iget-boolean v13, v11, Lowi;->d:Z

    if-nez v13, :cond_20

    .line 198
    invoke-virtual {v9, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v9, 0x1

    iput-boolean v9, v11, Lowi;->d:Z

    :cond_20
    iget-object v9, v0, Lndz;->s:Laidc;

    .line 199
    invoke-static {}, La;->B()Z

    move-result v11

    .line 200
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 201
    invoke-static {v11, v14, v13}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v9, Laidc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    .line 202
    invoke-virtual {v11, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v9, v9, Laidc;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 203
    invoke-interface {v9}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laidd;

    .line 204
    invoke-virtual {v11}, Laidd;->z()V

    goto :goto_11

    :cond_21
    iget-object v0, v0, Lndz;->m:Lcpuk;

    .line 205
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosl;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    if-eqz v5, :cond_22

    :try_start_e
    iget-object v9, v0, Laosl;->b:Lawup;

    const-class v11, Ljava/util/HashMap;

    const-string v13, "pendingRequests"

    .line 206
    invoke-virtual {v9, v11, v5, v13}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    if-eqz v9, :cond_22

    :try_start_f
    iput-object v9, v0, Laosl;->c:Ljava/util/HashMap;

    goto :goto_12

    :catch_0
    move-exception v0

    .line 207
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 209
    :cond_22
    :goto_12
    const-string v0, "GmmActivity::super.onCreate"

    .line 210
    sget v9, Lbmwr;->a:I

    .line 211
    invoke-static {}, Lgfx;->p()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 212
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    move-object v9, v0

    goto :goto_13

    :cond_23
    const/4 v9, 0x0

    .line 213
    :goto_13
    :try_start_10
    invoke-super {v1, v5}, Lndi;->onCreate(Landroid/os/Bundle;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    if-eqz v9, :cond_24

    .line 214
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_24
    const/16 v9, 0x8

    if-nez v5, :cond_26

    iget-object v0, v1, Lncu;->L:Lcpuk;

    .line 215
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndy;

    iget-boolean v0, v0, Lndy;->e:Z

    if-nez v0, :cond_25

    iget-object v0, v1, Lncu;->t:Lcpuk;

    .line 216
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawup;

    iget-object v5, v0, Lawup;->c:Lbyyi;

    iget-object v11, v0, Lawup;->e:Lawur;

    .line 217
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Laown;

    invoke-direct {v13, v11, v9}, Laown;-><init>(Ljava/lang/Object;I)V

    .line 218
    invoke-interface {v5, v13}, Lbyyi;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lawup;->b:Lawul;

    const/4 v5, 0x0

    .line 219
    invoke-virtual {v0, v5}, Lawul;->a(I)V

    :cond_25
    const/4 v5, 0x0

    .line 220
    :cond_26
    invoke-static {v1}, Layyi;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v1, Lncu;->aT:Lcpuk;

    .line 221
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    :cond_27
    if-nez v5, :cond_28

    .line 222
    invoke-static {v1}, Lndz;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lncu;->cd:Ljava/lang/String;

    goto :goto_14

    .line 223
    :cond_28
    const-string v0, "ON_SAVED_INSTANCE_STATE_REFERRER_KEY"

    .line 224
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lncu;->cd:Ljava/lang/String;

    .line 225
    :goto_14
    sget-object v0, Layyk;->Z:Layyk;

    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 226
    invoke-static {v1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x7

    if-nez v0, :cond_2b

    iget-object v0, v1, Lncu;->J:Lcpuk;

    .line 227
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxj;

    sget-object v13, Layxy;->jU:Layxq;

    const/4 v14, 0x1

    invoke-interface {v0, v13, v14}, Layxj;->R(Layxq;Z)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v1, Lncu;->J:Lcpuk;

    .line 228
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxj;

    sget-object v13, Layxy;->jV:Layxq;

    const/4 v14, 0x0

    invoke-interface {v0, v13, v14}, Layxj;->R(Layxq;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_29
    const-string v0, "GmmActivity.onCreate.preloadFonts"

    .line 229
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    move-result-object v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    :try_start_12
    sget-object v0, Layyk;->c:Layyk;

    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 230
    invoke-static {v1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-virtual {v14, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lncu;->aK:Ljava/util/concurrent/Executor;

    new-instance v14, Law;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v6, v11, v15}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 231
    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_15

    .line 232
    :cond_2a
    iget-object v0, v1, Lncu;->J:Lcpuk;

    .line 233
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxj;

    invoke-static {v1, v0, v6}, Lawev;->a(Landroid/content/Context;Layxj;Lbcsk;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 234
    :goto_15
    :try_start_13
    invoke-interface {v13}, Lbvjw;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    goto :goto_17

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 235
    :try_start_14
    invoke-interface {v13}, Lbvjw;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1

    :cond_2b
    :goto_17
    if-eqz v5, :cond_2e

    .line 236
    sget-object v0, Layyk;->aF:Layyk;

    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 237
    invoke-static {v1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lncu;->bl:Lcpuk;

    .line 238
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Laifo;

    const-string v0, "GmmThemePicker.restoreThemes"

    .line 239
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    move-result-object v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    :try_start_16
    iget-object v0, v13, Laifo;->d:Ljava/util/HashMap;

    .line 240
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-nez v0, :cond_2c

    .line 241
    :goto_18
    :try_start_17
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    goto :goto_1b

    .line 242
    :cond_2c
    :try_start_18
    iget-object v0, v13, Laifo;->b:Lawup;

    const-string v15, "xuikit_theme_map"

    const-class v12, Ljava/util/HashMap;

    .line 243
    invoke-virtual {v0, v12, v5, v15}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    goto :goto_19

    :catch_1
    move-exception v0

    .line 244
    :try_start_19
    sget-object v12, Lbmsm;->a:Lbmsm;

    sget-object v12, Laifo;->a:Lbwny;

    sget-object v15, Lbmsm;->a:Lbmsm;

    invoke-virtual {v12, v15}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    move-result-object v12

    .line 245
    invoke-interface {v12, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    move-result-object v0

    const/16 v12, 0x1102

    invoke-interface {v0, v12}, Lbwom;->L(I)Lbwom;

    move-result-object v0

    check-cast v0, Lbwnv;

    const-string v12, "Failed to restore xUIKit theme state from GmmStorage."

    .line 246
    invoke-interface {v0, v12}, Lbwnv;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_2d

    goto :goto_18

    .line 247
    :cond_2d
    iget-object v12, v13, Laifo;->c:Ljava/lang/Object;

    monitor-enter v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    iput-object v0, v13, Laifo;->d:Ljava/util/HashMap;

    .line 248
    invoke-virtual {v13}, Laifo;->c()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 249
    :try_start_1b
    monitor-exit v12

    goto :goto_18

    :catchall_4
    move-exception v0

    monitor-exit v12

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 250
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    .line 251
    :try_start_1d
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    goto :goto_1a

    :catchall_7
    move-exception v0

    .line 252
    :try_start_1e
    invoke-static {v1, v0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 253
    :goto_1a
    throw v4

    .line 254
    :cond_2e
    :goto_1b
    const-string v0, "GmmActivity::onCreateInternal"

    .line 255
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    move-result-object v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    const/4 v13, 0x3

    .line 256
    :try_start_1f
    invoke-virtual {v1, v13}, Lncu;->setVolumeControlStream(I)V

    const-string v0, "GmmActivity::setContentView"

    .line 257
    invoke-static {}, Lgfx;->p()Z

    move-result v13

    if-eqz v13, :cond_2f

    .line 258
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    move-object v13, v0

    goto :goto_1c

    :cond_2f
    const/4 v13, 0x0

    .line 259
    :goto_1c
    :try_start_20
    invoke-virtual {v1}, Lncu;->E()Lncs;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 260
    invoke-interface {v0}, Lncs;->a()V

    goto :goto_1d

    :cond_30
    const v0, 0x7f0e003e

    .line 261
    invoke-virtual {v1, v0}, Lpw;->setContentView(I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :goto_1d
    if-eqz v13, :cond_31

    .line 262
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_31
    iget-object v0, v1, Lncu;->al:Lcpuk;

    .line 263
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndz;

    .line 264
    invoke-static {}, La;->B()Z

    move-result v13

    const-string v14, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 265
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    .line 266
    invoke-static {v13, v14, v15}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lndz;->g:Lcpuk;

    .line 267
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcbl;

    invoke-virtual {v0}, Lbcbl;->g()V

    const v0, 0x7f0b05f2

    .line 268
    invoke-virtual {v1, v0}, Lef;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-object v0, v1, Lncu;->bx:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, v1, Lncu;->aP:Lcpuk;

    .line 269
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfv;

    iget-object v13, v1, Lncu;->bx:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v13}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B()Lpgr;

    move-result-object v13

    invoke-virtual {v0, v13}, Lpfv;->e(Lpgr;)V

    iget-object v0, v1, Lncu;->I:Lcpuk;

    .line 270
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laybo;

    iget-object v13, v1, Lncu;->bL:Lbutn;

    sget-object v14, Laxxi;->a:Laxxi;

    iget-object v15, v1, Lncu;->aJ:Lbyyj;

    invoke-static {v14, v15}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    move-result-object v15

    new-instance v9, Lbwei;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-class v20, Laxyi;

    new-instance v18, Lncv;

    .line 271
    invoke-static {v14, v15}, Lncv;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v23

    const/16 v19, 0x0

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-direct/range {v18 .. v23}, Lncv;-><init>(ILjava/lang/Class;Lbutn;Laxxi;Ljava/util/concurrent/Executor;)V

    move-object/from16 v14, v18

    move-object/from16 v13, v20

    invoke-virtual {v9, v13, v14}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v20, Laosp;

    new-instance v18, Lncv;

    sget-object v13, Laxxi;->I:Laxxi;

    .line 272
    invoke-static {v13, v15}, Lncv;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v23

    const/16 v19, 0x1

    move-object/from16 v22, v13

    invoke-direct/range {v18 .. v23}, Lncv;-><init>(ILjava/lang/Class;Lbutn;Laxxi;Ljava/util/concurrent/Executor;)V

    move-object/from16 v14, v18

    move-object/from16 v13, v20

    move-object/from16 v4, v22

    invoke-virtual {v9, v13, v14}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v20, Lbkaa;

    new-instance v18, Lncv;

    .line 273
    invoke-static {v4, v15}, Lncv;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v23

    const/16 v19, 0x2

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v23}, Lncv;-><init>(ILjava/lang/Class;Lbutn;Laxxi;Ljava/util/concurrent/Executor;)V

    move-object/from16 v14, v18

    move-object/from16 v13, v20

    invoke-virtual {v9, v13, v14}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v20, Lvrk;

    new-instance v18, Lncv;

    .line 274
    invoke-static {v4, v15}, Lncv;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v23

    const/16 v19, 0x3

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v23}, Lncv;-><init>(ILjava/lang/Class;Lbutn;Laxxi;Ljava/util/concurrent/Executor;)V

    move-object/from16 v14, v18

    move-object/from16 v13, v20

    move-object/from16 v4, v21

    invoke-virtual {v9, v13, v14}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v9}, Lbwei;->a()Lbwek;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    iget-object v0, v1, Lncu;->M:Lcpuk;

    .line 276
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    .line 277
    invoke-static {}, La;->B()Z

    move-result v4

    const-string v9, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 278
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    .line 279
    invoke-static {v4, v9, v13}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "StartupVeneerScheduler.scheduleStartupVeneers()"

    .line 280
    invoke-static {}, Lgfx;->p()Z

    move-result v9

    if-eqz v9, :cond_32

    .line 281
    invoke-static {v4}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    move-result-object v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    goto :goto_1e

    :cond_32
    const/4 v4, 0x0

    :goto_1e
    :try_start_22
    iget-object v9, v0, Lntx;->c:Ljava/lang/Object;

    sget-object v13, Layyk;->F:Layyk;

    iget-object v13, v13, Layyk;->ch:Ljava/lang/String;

    check-cast v9, Landroid/content/Context;

    .line 282
    invoke-static {v9}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 283
    invoke-virtual {v0}, Lntx;->s()V

    goto :goto_1f

    .line 284
    :cond_33
    iget-object v9, v0, Lntx;->b:Ljava/lang/Object;

    const/16 v13, 0x20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v9, Laidc;

    .line 285
    invoke-virtual {v9, v13}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lojk;

    .line 286
    invoke-virtual {v9}, Lojk;->h()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v9

    new-instance v13, Loan;

    const/4 v14, 0x1

    invoke-direct {v13, v0, v14}, Loan;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lbywz;->a:Lbywz;

    new-instance v15, Laxwp;

    invoke-direct {v15, v13}, Laxwp;-><init>(Laxwo;)V

    .line 287
    invoke-static {v9, v15, v14}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 288
    :goto_1f
    iget-object v9, v0, Lntx;->d:Ljava/lang/Object;

    new-instance v13, Lncl;

    invoke-direct {v13, v0, v11}, Lncl;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lntx;->e:Ljava/lang/Object;

    sget-object v11, Layyw;->c:Layyw;

    check-cast v9, Layyx;

    .line 289
    invoke-virtual {v9, v13, v0, v11}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    if-eqz v4, :cond_34

    .line 290
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_34
    if-eqz v5, :cond_35

    iget-object v0, v1, Lncu;->ab:Lcpuk;

    .line 291
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoso;

    invoke-virtual {v0, v5}, Laoso;->g(Landroid/os/Bundle;)V

    :cond_35
    iget-object v0, v1, Lncu;->bI:Lggf;

    iget-object v0, v0, Lggf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v4, 0x7f0b060e

    .line 292
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_36

    check-cast v0, Landroid/widget/TextView;

    goto :goto_20

    :cond_36
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_38

    sget-object v4, Layyk;->c:Layyk;

    iget-object v4, v4, Layyk;->ch:Ljava/lang/String;

    .line 293
    invoke-static {v1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, v1, Lncu;->w:Lcpuk;

    .line 294
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layyx;

    new-instance v9, Lnct;

    iget-object v11, v1, Lncu;->aa:Lcpuk;

    const/4 v14, 0x0

    invoke-direct {v9, v11, v0, v14}, Lnct;-><init>(Lcpuk;Landroid/widget/TextView;I)V

    iget-object v0, v1, Lncu;->aJ:Lbyyj;

    sget-object v11, Layyw;->b:Layyw;

    .line 295
    invoke-virtual {v4, v9, v0, v11}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    goto :goto_21

    .line 296
    :cond_37
    iget-object v4, v1, Lncu;->aa:Lcpuk;

    .line 297
    invoke-static {v4, v0}, Lncu;->K(Lcpuk;Landroid/widget/TextView;)V

    .line 298
    :cond_38
    :goto_21
    iget-object v0, v1, Lncu;->r:Lcpuk;

    .line 299
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbleg;

    iget-object v0, v0, Lbleg;->a:Lbldu;

    sget-object v4, Lbldu;->b:Lbldu;

    invoke-virtual {v0, v4}, Lbldu;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    if-eqz v0, :cond_3a

    .line 300
    :cond_39
    :goto_22
    :try_start_24
    invoke-interface {v12}, Lbvjw;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    goto :goto_23

    .line 301
    :cond_3a
    :try_start_25
    iget-object v0, v1, Lncu;->L:Lcpuk;

    .line 302
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndy;

    iget-boolean v0, v0, Lndy;->g:Z

    if-eqz v0, :cond_39

    iget-object v0, v1, Lncu;->r:Lcpuk;

    .line 303
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbleg;

    iget-object v0, v0, Lbleg;->a:Lbldu;

    sget-object v4, Lbldu;->a:Lbldu;

    if-eq v0, v4, :cond_39

    iget-object v0, v1, Lncu;->q:Lcpuk;

    .line 304
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblkx;

    const/4 v14, 0x0

    invoke-interface {v0, v14}, Lblkx;->k(Z)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    goto :goto_22

    .line 305
    :goto_23
    :try_start_26
    iget-object v0, v1, Lncu;->H:Lantb;

    iget-object v4, v0, Lantb;->p:Lakej;

    iget-object v4, v4, Lakej;->a:Ljava/lang/Object;

    iget-object v9, v0, Lantb;->f:Lbmvx;

    iget-object v0, v0, Lantb;->c:Ljava/util/concurrent/Executor;

    .line 306
    invoke-interface {v4, v9, v0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lncu;->s:Lcpuk;

    .line 307
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantl;

    invoke-interface {v0}, Lantl;->e()V

    iget-object v0, v1, Lncu;->s:Lcpuk;

    .line 308
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantl;

    const/4 v14, 0x0

    invoke-interface {v0, v14}, Lantl;->g(Z)V

    iget-object v0, v1, Lncu;->ap:Lcpuk;

    .line 309
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanzb;

    invoke-static {}, Lanzb;->K()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lncu;->aq:Lcpuk;

    .line 310
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagni;

    .line 311
    invoke-static {}, Lgfx;->p()Z

    move-result v4

    if-eqz v4, :cond_3b

    const-string v4, "DarkModeControllerImpl.onCreate"

    .line 312
    invoke-static {v4}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    move-result-object v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    goto :goto_24

    :cond_3b
    const/4 v4, 0x0

    :goto_24
    :try_start_27
    invoke-static {}, Lanzb;->K()Z

    move-result v9

    if-nez v9, :cond_3c

    iget-object v0, v0, Lagni;->f:Lggf;

    const/4 v14, 0x1

    .line 313
    invoke-virtual {v0, v14}, Lggf;->aY(I)V

    goto :goto_25

    .line 314
    :cond_3c
    invoke-virtual {v0}, Lagni;->b()Lagnj;

    move-result-object v9

    invoke-virtual {v0, v9}, Lagni;->e(Lagnj;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :goto_25
    if-eqz v4, :cond_3f

    .line 315
    :try_start_28
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    goto :goto_27

    :catchall_8
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_3d

    .line 316
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    goto :goto_26

    :catchall_9
    move-exception v0

    .line 317
    :try_start_2a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3d
    :goto_26
    throw v1

    :cond_3e
    const/16 v16, 0x1

    .line 318
    invoke-static/range {v16 .. v16}, Leh;->o(I)V

    .line 319
    :cond_3f
    :goto_27
    iget-object v0, v1, Lncu;->as:Lcpuk;

    .line 320
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakej;

    iget-object v4, v0, Lakej;->a:Ljava/lang/Object;

    check-cast v4, Lbk;

    .line 321
    invoke-virtual {v4}, Lbk;->ol()Lcc;

    move-result-object v4

    iget-object v0, v0, Lakej;->b:Ljava/lang/Object;

    check-cast v0, Lmm;

    const/4 v14, 0x1

    .line 322
    invoke-virtual {v4, v0, v14}, Lcc;->ax(Lmm;Z)V

    iget-object v0, v1, Lncu;->K:Lcpuk;

    .line 323
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    invoke-virtual {v0}, Lawbq;->i()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v1, Lncu;->J:Lcpuk;

    .line 324
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxj;

    sget-object v4, Layxy;->t:Layxs;

    invoke-interface {v0, v4}, Layxj;->t(Layxs;)V

    .line 325
    :cond_40
    invoke-static {v1}, Lgek;->y(Landroid/content/Context;)V

    iget-object v0, v1, Lncu;->bH:Lbciw;

    const/4 v14, 0x0

    iput-object v14, v0, Lbciw;->d:Ljava/lang/Object;

    if-nez v5, :cond_41

    .line 326
    invoke-virtual {v1}, Lncu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Lpw;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, v1, Lncu;->L:Lcpuk;

    .line 328
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndy;

    iget-boolean v0, v0, Lndy;->e:Z

    if-nez v0, :cond_42

    iget-object v0, v1, Lncu;->aL:Lcpuk;

    .line 329
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafic;

    iget-object v4, v1, Lncu;->bn:Lntq;

    sget-object v5, Lncu;->cb:Lbcys;

    .line 330
    invoke-interface {v4, v5}, Lntq;->c(Lbcys;)Z

    move-result v4

    const/4 v14, 0x0

    .line 331
    invoke-virtual {v0, v14, v8, v4}, Lafic;->c(ZLj$/time/Duration;Z)V

    goto :goto_28

    .line 332
    :cond_41
    iget-object v0, v1, Lncu;->aL:Lcpuk;

    .line 333
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafic;

    iget-object v4, v1, Lncu;->bn:Lntq;

    sget-object v5, Lncu;->cb:Lbcys;

    .line 334
    invoke-interface {v4, v5}, Lntq;->c(Lbcys;)Z

    move-result v4

    const/4 v14, 0x1

    .line 335
    invoke-virtual {v0, v14, v8, v4}, Lafic;->c(ZLj$/time/Duration;Z)V

    .line 336
    :cond_42
    :goto_28
    iget-object v0, v1, Lncu;->ae:Lcpuk;

    .line 337
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgsh;

    invoke-virtual {v0}, Lbgsh;->h()Lbgsp;

    move-result-object v0

    iget-object v4, v1, Lncu;->w:Lcpuk;

    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layyx;

    iget-object v5, v1, Lncu;->aK:Ljava/util/concurrent/Executor;

    new-instance v8, Lncl;

    invoke-direct {v8, v0, v10}, Lncl;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Layyw;->c:Layyw;

    .line 338
    invoke-virtual {v4, v8, v5, v0}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    iget-object v4, v1, Lncu;->w:Lcpuk;

    .line 339
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layyx;

    new-instance v5, Lncj;

    const/4 v14, 0x0

    invoke-direct {v5, v1, v14}, Lncj;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v1, Lncu;->aJ:Lbyyj;

    .line 340
    invoke-virtual {v4, v5, v8, v0}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    new-instance v4, Lanti;

    new-instance v5, Lncj;

    const/4 v8, 0x2

    .line 341
    invoke-direct {v5, v1, v8}, Lncj;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v1, Lncu;->aJ:Lbyyj;

    invoke-direct {v4, v5, v8}, Lanti;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v4, v1, Lncu;->cn:Lanti;

    new-instance v4, Lnck;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Lnck;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lncu;->co:Lbmvx;

    iget-object v4, v1, Lncu;->aL:Lcpuk;

    .line 342
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafic;

    invoke-virtual {v4, v14}, Lafic;->g(Z)V

    iget-object v4, v1, Lncu;->w:Lcpuk;

    .line 343
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layyx;

    new-instance v5, Lncj;

    const/4 v9, 0x4

    invoke-direct {v5, v1, v9}, Lncj;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v1, Lncu;->aK:Ljava/util/concurrent/Executor;

    .line 344
    invoke-virtual {v4, v5, v8, v0}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    iget-object v4, v1, Lncu;->w:Lcpuk;

    .line 345
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layyx;

    new-instance v5, Law;

    const/16 v8, 0x8

    const/4 v14, 0x0

    invoke-direct {v5, v1, v6, v8, v14}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v8, v1, Lncu;->aK:Ljava/util/concurrent/Executor;

    .line 346
    invoke-virtual {v4, v5, v8, v0}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    iget-object v4, v1, Lncu;->w:Lcpuk;

    .line 347
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layyx;

    new-instance v5, Lncj;

    const/4 v12, 0x5

    invoke-direct {v5, v1, v12}, Lncj;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v1, Lncu;->aK:Ljava/util/concurrent/Executor;

    .line 348
    invoke-virtual {v4, v5, v8, v0}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_43

    iget-object v4, v1, Lncu;->L:Lcpuk;

    .line 349
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndy;

    iget-boolean v4, v4, Lndy;->g:Z

    if-eqz v4, :cond_43

    iget-object v4, v1, Lncu;->w:Lcpuk;

    .line 350
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layyx;

    new-instance v5, Lncj;

    const/4 v8, 0x6

    invoke-direct {v5, v1, v8}, Lncj;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v1, Lncu;->aK:Ljava/util/concurrent/Executor;

    .line 351
    invoke-virtual {v4, v5, v8, v0}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    :cond_43
    iget-object v4, v1, Lncu;->L:Lcpuk;

    .line 352
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndy;

    iget-boolean v4, v4, Lndy;->g:Z

    if-eqz v4, :cond_44

    iget-object v4, v1, Lncu;->w:Lcpuk;

    .line 353
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layyx;

    new-instance v5, Lncj;

    const/16 v8, 0x8

    invoke-direct {v5, v6, v8}, Lncj;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, Lncu;->aK:Ljava/util/concurrent/Executor;

    .line 354
    invoke-virtual {v4, v5, v6, v0}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    :cond_44
    iget-object v4, v1, Lncu;->w:Lcpuk;

    .line 355
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layyx;

    new-instance v5, Lncj;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v6}, Lncj;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, Lncu;->aK:Ljava/util/concurrent/Executor;

    .line 356
    invoke-virtual {v4, v5, v6, v0}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_45

    iget-object v4, v1, Lncu;->J:Lcpuk;

    .line 357
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layxj;

    sget-object v5, Layxy;->kk:Layxs;

    invoke-interface {v4, v5}, Layxj;->t(Layxs;)V

    :cond_45
    iget-object v4, v1, Lncu;->ba:Lcpuk;

    .line 358
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahhk;

    .line 359
    sget-object v4, Lfdh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lbvfc;

    const/4 v14, 0x1

    invoke-direct {v4, v1, v14}, Lbvfc;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lfdh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 360
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, v1, Lncu;->w:Lcpuk;

    .line 361
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layyx;

    new-instance v5, Lncj;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6}, Lncj;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, Lncu;->aK:Ljava/util/concurrent/Executor;

    .line 362
    invoke-virtual {v4, v5, v6, v0}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    iget-object v4, v1, Lncu;->w:Lcpuk;

    .line 363
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layyx;

    iget-object v5, v1, Lncu;->bC:Laidr;

    iget-object v6, v1, Lncu;->aK:Ljava/util/concurrent/Executor;

    .line 364
    invoke-virtual {v4, v5, v6, v0}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    const/4 v14, 0x1

    iput-boolean v14, v1, Lncu;->cg:Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    goto/16 :goto_4

    .line 365
    :goto_29
    invoke-interface {v2}, Lbvid;->close()V

    return-void

    :catchall_a
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_46

    .line 366
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    goto :goto_2a

    :catchall_b
    move-exception v0

    .line 367
    :try_start_2c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_46
    :goto_2a
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :catchall_c
    move-exception v0

    move-object v1, v0

    if-eqz v13, :cond_47

    .line 368
    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    goto :goto_2b

    :catchall_d
    move-exception v0

    .line 369
    :try_start_2e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_47
    :goto_2b
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 370
    :try_start_2f
    invoke-interface {v12}, Lbvjw;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    goto :goto_2c

    :catchall_f
    move-exception v0

    :try_start_30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2c
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    :catchall_10
    move-exception v0

    move-object v1, v0

    if-eqz v9, :cond_48

    .line 371
    :try_start_31
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    goto :goto_2d

    :catchall_11
    move-exception v0

    .line 372
    :try_start_32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_48
    :goto_2d
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    :catchall_12
    move-exception v0

    move-object v1, v0

    .line 373
    :try_start_33
    invoke-interface {v7}, Lbvjw;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    goto :goto_2e

    :catchall_13
    move-exception v0

    :try_start_34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2e
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_16

    :catchall_14
    move-exception v0

    move-object v1, v0

    .line 374
    :try_start_35
    invoke-interface {v5}, Lbvjw;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    goto :goto_2f

    :catchall_15
    move-exception v0

    :try_start_36
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2f
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_16

    :catchall_16
    move-exception v0

    move-object v1, v0

    .line 375
    :try_start_37
    invoke-virtual {v3}, Layze;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    goto :goto_30

    :catchall_17
    move-exception v0

    :try_start_38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_30
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_18

    :catchall_18
    move-exception v0

    move-object v1, v0

    :try_start_39
    invoke-interface {v2}, Lbvid;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_19

    goto :goto_31

    :catchall_19
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_31
    throw v1
.end method

.method protected final onDestroy()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "GmmActivity.onDestroy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    :try_start_0
    iput-boolean v1, p0, Lncu;->br:Z

    .line 10
    .line 11
    iget-object v2, p0, Lncu;->x:Lcpuk;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lncu;->x:Lcpuk;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lawcf;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lawcf;->bF()Lcfkp;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-boolean v2, v2, Lcfkp;->bM:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    move v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    .line 41
    :goto_0
    iget-object v4, p0, Lncu;->cc:Lneb;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v4}, Lneb;->a()Z

    .line 47
    .line 48
    iget-boolean v4, p0, Lncu;->cg:Z

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, Lndi;->onDestroy()V

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v4}, Lneb;->a()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Lndi;->onDestroy()V

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    iget-object v4, p0, Lncu;->ay:Lcpuk;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Lktv;

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v6, v4, Lktv;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lbmvt;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object v4, v4, Lktv;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lbmvt;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    iget-object v4, p0, Lncu;->aL:Lcpuk;

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    iget-object v4, p0, Lncu;->aL:Lcpuk;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Lafic;

    .line 110
    .line 111
    iput-object v5, v4, Lafic;->e:Landroid/app/Activity;

    .line 112
    .line 113
    :cond_3
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-boolean v2, p0, Lncu;->cg:Z

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iput-boolean v3, p0, Lncu;->cf:Z

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_4
    iget-boolean v2, p0, Lncu;->cf:Z

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iput-boolean v3, p0, Lncu;->cf:Z

    .line 127
    .line 128
    .line 129
    invoke-super {p0}, Lndi;->onDestroy()V

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_5
    :goto_1
    iget-object v2, p0, Lncu;->aU:Lcpuk;

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Laosv;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Laosv;->b()V

    .line 143
    .line 144
    iget-object v2, p0, Lncu;->v:Lcpuk;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, Lavzs;

    .line 151
    const/4 v4, 0x0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lavzs;->e(F)V

    .line 155
    .line 156
    iget-object v2, p0, Lncu;->al:Lcpuk;

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    check-cast v2, Lndz;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lbzrh;->bl()V

    .line 166
    .line 167
    iget-object v4, v2, Lndz;->b:Lcpuk;

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    check-cast v4, Lndy;

    .line 174
    .line 175
    iput-boolean v1, v4, Lndy;->d:Z

    .line 176
    .line 177
    iget-object v4, v2, Lndz;->c:Lcpuk;

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    check-cast v4, Lpjf;

    .line 184
    .line 185
    sget-object v6, Lpkq;->a:Lpkq;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v6}, Lpjf;->c(Lpkq;)V

    .line 189
    .line 190
    iget-object v4, v2, Lndz;->f:Lcpuk;

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    check-cast v4, Lbgsh;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lbgsh;->u()V

    .line 200
    .line 201
    sget-object v4, Lbguj;->b:Lbgxr;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lbgxr;->b()V

    .line 205
    .line 206
    iget-object v4, v2, Lndz;->g:Lcpuk;

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    check-cast v4, Lbcbl;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lbcbl;->f()V

    .line 216
    .line 217
    iget-object v2, v2, Lndz;->s:Laidc;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lbzrh;->bl()V

    .line 221
    .line 222
    iget-object v4, v2, Laidc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    .line 227
    iget-object v1, v2, Laidc;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v7

    .line 240
    .line 241
    if-eqz v7, :cond_6

    .line 242
    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    check-cast v7, Laidd;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Laidd;->A()V

    .line 251
    goto :goto_2

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 255
    .line 256
    iget-object v1, v2, Laidc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 263
    .line 264
    iget-object v1, p0, Lncu;->w:Lcpuk;

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    check-cast v1, Layyx;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Layyx;->d()V

    .line 274
    .line 275
    iget-object v1, p0, Lncu;->I:Lcpuk;

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    check-cast v1, Laybo;

    .line 282
    .line 283
    iget-object v2, p0, Lncu;->bL:Lbutn;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Laybo;->h(Ljava/lang/Object;)V

    .line 287
    .line 288
    iget-object v1, p0, Lncu;->aR:Lawfr;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lawfr;->c()V

    .line 292
    .line 293
    iget-object v1, p0, Lncu;->s:Lcpuk;

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    check-cast v1, Lantl;

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Lantl;->f()V

    .line 303
    .line 304
    iget-object v1, p0, Lncu;->as:Lcpuk;

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    check-cast v1, Lakej;

    .line 311
    .line 312
    iget-object v2, v1, Lakej;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lbk;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lbk;->ol()Lcc;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    iget-object v1, v1, Lakej;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lmm;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lcc;->ay(Lmm;)V

    .line 326
    .line 327
    iget-object v1, p0, Lncu;->H:Lantb;

    .line 328
    .line 329
    iget-object v2, v1, Lantb;->p:Lakej;

    .line 330
    .line 331
    iget-object v2, v2, Lakej;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v1, v1, Lantb;->f:Lbmvx;

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v1}, Lbmvq;->h(Lbmvx;)V

    .line 337
    .line 338
    iget-object v1, p0, Lncu;->bm:Lcpuk;

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    check-cast v1, Loqt;

    .line 345
    .line 346
    iget-object v2, v1, Loqt;->a:Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 347
    .line 348
    iget-object v2, v2, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->a:Ljava/util/List;

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 352
    .line 353
    iget-object v2, v1, Loqt;->b:Ljava/util/List;

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v4

    .line 362
    .line 363
    if-eqz v4, :cond_7

    .line 364
    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    check-cast v4, Loqs;

    .line 370
    .line 371
    iget-object v4, v4, Loqs;->b:Lpgq;

    .line 372
    .line 373
    .line 374
    invoke-interface {v4, v1}, Lpgq;->oM(Lpgs;)Z

    .line 375
    goto :goto_3

    .line 376
    .line 377
    :cond_7
    iget-object v1, p0, Lncu;->bs:Lbmvx;

    .line 378
    .line 379
    if-eqz v1, :cond_8

    .line 380
    .line 381
    iget-object v1, p0, Lncu;->at:Laxuh;

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Laxuh;->a()Lbmvq;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    iget-object v2, p0, Lncu;->bs:Lbmvx;

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v2}, Lbmvq;->h(Lbmvx;)V

    .line 391
    .line 392
    :cond_8
    iget-object v1, p0, Lncu;->bt:Lbmvx;

    .line 393
    .line 394
    if-eqz v1, :cond_9

    .line 395
    .line 396
    iget-object v1, p0, Lncu;->at:Laxuh;

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, Laxuh;->a()Lbmvq;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    iget-object v2, p0, Lncu;->bt:Lbmvx;

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v2}, Lbmvq;->h(Lbmvx;)V

    .line 406
    .line 407
    :cond_9
    sget-object v1, Layyk;->Z:Layyk;

    .line 408
    .line 409
    .line 410
    invoke-static {p0, v1}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 411
    move-result v1

    .line 412
    .line 413
    if-nez v1, :cond_a

    .line 414
    .line 415
    iget-object v1, p0, Lncu;->bu:Lbmvx;

    .line 416
    .line 417
    if-eqz v1, :cond_a

    .line 418
    .line 419
    iget-object v1, p0, Lncu;->at:Laxuh;

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Laxuh;->a()Lbmvq;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    iget-object v2, p0, Lncu;->bu:Lbmvx;

    .line 426
    .line 427
    .line 428
    invoke-interface {v1, v2}, Lbmvq;->h(Lbmvx;)V

    .line 429
    .line 430
    :cond_a
    iget-object v1, p0, Lncu;->bv:Lbmvx;

    .line 431
    .line 432
    if-eqz v1, :cond_b

    .line 433
    .line 434
    iget-object v1, p0, Lncu;->at:Laxuh;

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Laxuh;->a()Lbmvq;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    iget-object v2, p0, Lncu;->bv:Lbmvx;

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v2}, Lbmvq;->h(Lbmvx;)V

    .line 444
    .line 445
    :cond_b
    iget-object v1, p0, Lncu;->bw:Lbmvx;

    .line 446
    .line 447
    if-eqz v1, :cond_c

    .line 448
    .line 449
    iget-object v1, p0, Lncu;->at:Laxuh;

    .line 450
    .line 451
    .line 452
    invoke-interface {v1}, Laxuh;->a()Lbmvq;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    iget-object v2, p0, Lncu;->bw:Lbmvx;

    .line 456
    .line 457
    .line 458
    invoke-interface {v1, v2}, Lbmvq;->h(Lbmvx;)V

    .line 459
    .line 460
    :cond_c
    iget-object v1, p0, Lncu;->ck:Lbmvx;

    .line 461
    .line 462
    if-eqz v1, :cond_d

    .line 463
    .line 464
    iget-object v1, p0, Lncu;->aZ:Lcpuk;

    .line 465
    .line 466
    .line 467
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    check-cast v1, Lakej;

    .line 471
    .line 472
    iget-object v1, v1, Lakej;->a:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v2, p0, Lncu;->ck:Lbmvx;

    .line 475
    .line 476
    .line 477
    invoke-interface {v1, v2}, Lbmvq;->h(Lbmvx;)V

    .line 478
    .line 479
    :cond_d
    iget-object v1, p0, Lncu;->cj:Ljava/util/concurrent/ScheduledFuture;

    .line 480
    .line 481
    if-eqz v1, :cond_e

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 485
    .line 486
    :cond_e
    iget-object v1, p0, Lncu;->bG:Lamdx;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lamdx;->a()V

    .line 490
    .line 491
    iget-object v1, p0, Lncu;->bE:Laxtp;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    check-cast v1, Lcfkp;

    .line 498
    .line 499
    iget-boolean v1, v1, Lcfkp;->ab:Z

    .line 500
    .line 501
    if-eqz v1, :cond_f

    .line 502
    .line 503
    iget-object v1, p0, Lncu;->bc:Lcpuk;

    .line 504
    .line 505
    .line 506
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    check-cast v1, Lamua;

    .line 510
    .line 511
    .line 512
    invoke-interface {v1, v5}, Lamua;->l(Lbcoj;)V

    .line 513
    .line 514
    iget-object v1, p0, Lncu;->bc:Lcpuk;

    .line 515
    .line 516
    .line 517
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    check-cast v1, Lamua;

    .line 521
    .line 522
    .line 523
    invoke-interface {v1, v5}, Lamua;->m(Lbjsa;)V

    .line 524
    .line 525
    .line 526
    :cond_f
    invoke-super {p0}, Lndi;->onDestroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    .line 528
    :goto_4
    if-eqz v0, :cond_10

    .line 529
    .line 530
    .line 531
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 532
    :cond_10
    return-void

    .line 533
    :catchall_0
    move-exception p0

    .line 534
    .line 535
    if-eqz v0, :cond_11

    .line 536
    .line 537
    .line 538
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 539
    goto :goto_5

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 544
    :cond_11
    :goto_5
    throw p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lncu;->L:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lndy;

    .line 9
    .line 10
    iget-boolean v0, v0, Lndy;->c:Z

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lncu;->ad:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lazft;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lazft;->a()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0x19

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lncu;->O:Lcpuk;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lbmne;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Lbmne;->D(Z)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    move p1, v0

    .line 49
    .line 50
    :cond_1
    const/16 v0, 0x18

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lncu;->O:Lcpuk;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lbmne;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Lbmne;->D(Z)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    move p1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    return v1

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lndi;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lncu;->L:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lndy;

    .line 9
    .line 10
    iget-boolean v0, v0, Lndy;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lncu;->K:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lawbq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lawbq;->i()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x52

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lncu;->I:Lcpuk;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Laybo;

    .line 41
    .line 42
    new-instance p1, Lnvr;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-super {p0, p1, p2}, Lndi;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lndi;->onMultiWindowModeChanged(Z)V

    .line 4
    .line 5
    iget-object p0, p0, Lncu;->ay:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lktv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lktv;->e()Lbmvq;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lktv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p0, Lbmvt;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "GmmActivity.onNewIntent"

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    :try_start_0
    sget-object v3, Layzf;->h:Lbjsg;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Layzf;->b(Lbjsg;)Layze;

    .line 16
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-super/range {p0 .. p1}, Lndi;->onNewIntent(Landroid/content/Intent;)V

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    iput-boolean v4, v0, Lncu;->bo:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lncu;->D()Lncq;

    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p1}, Lncu;->setIntent(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lndz;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, v0, Lncu;->cd:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Lncq;->b()Layym;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    const/4 v6, 0x0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v6, v1, Layym;->b:Lcowt;

    .line 49
    .line 50
    :goto_0
    iput-object v6, v0, Lncu;->bq:Lcowt;

    .line 51
    .line 52
    sget-object v5, Lcowt;->L:Lcowt;

    .line 53
    .line 54
    if-eq v6, v5, :cond_1

    .line 55
    move v4, v7

    .line 56
    .line 57
    :cond_1
    iget-object v5, v0, Lncu;->L:Lcpuk;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Lndy;

    .line 64
    .line 65
    iput-boolean v4, v5, Lndy;->e:Z

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v4, v0, Lncu;->V:Lcpuk;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lajzi;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lajzi;->F()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, Lncu;->V:Lcpuk;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, Lajzi;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Lajzi;->y()V

    .line 93
    .line 94
    :cond_2
    if-eqz v6, :cond_3

    .line 95
    .line 96
    iget-object v4, v0, Lncu;->bH:Lbciw;

    .line 97
    .line 98
    iput-object v6, v4, Lbciw;->d:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_3
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, Lncu;->aS:Lbcyx;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lbcyx;->a(Layym;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Layze;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 109
    .line 110
    goto/16 :goto_19

    .line 111
    .line 112
    :cond_5
    :try_start_3
    const-string v5, "extra_destination_home_key"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 116
    move-result v5

    .line 117
    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    const-string v5, "extra_destination_work_key"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 124
    move-result v5

    .line 125
    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    const-string v5, "com.google.android.libraries.sharing.sharekit.event.EXTRA_INTENT_IS_FOR_SHAREKIT"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 135
    move-result v5

    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move v5, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    :goto_2
    move v5, v7

    .line 142
    .line 143
    :goto_3
    const-string v8, "android.intent.action.MAIN"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 147
    move-result-object v9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    const-string v9, "com.google.android.libraries.sharing.sharekit.event.EXTRA_INTENT_IS_FOR_SHAREKIT"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160
    move-result v9

    .line 161
    .line 162
    iget-object v10, v0, Lncu;->aZ:Lcpuk;

    .line 163
    .line 164
    .line 165
    invoke-interface {v10}, Lcpuk;->a()Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    check-cast v10, Lakej;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Lakej;->A()Lplq;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Lplq;->b()Z

    .line 176
    move-result v10

    .line 177
    .line 178
    if-eqz v10, :cond_8

    .line 179
    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    if-nez v8, :cond_8

    .line 183
    .line 184
    if-nez v9, :cond_8

    .line 185
    .line 186
    iget-object v0, v0, Lncu;->aY:Lcpuk;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Lbtjn;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lbtjn;->j(Landroid/content/Intent;)V

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_8
    const-string v5, "onNewIntentInternal"

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 202
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 203
    .line 204
    :try_start_4
    iget-object v8, v0, Lncu;->V:Lcpuk;

    .line 205
    .line 206
    .line 207
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    check-cast v8, Lajzi;

    .line 211
    .line 212
    .line 213
    invoke-interface {v8}, Lajzi;->F()Z

    .line 214
    move-result v8

    .line 215
    .line 216
    if-eqz v8, :cond_9

    .line 217
    .line 218
    iget-object v8, v0, Lncu;->ao:Lcpuk;

    .line 219
    .line 220
    .line 221
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    check-cast v8, Lagbh;

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v1}, Lagbh;->m(Landroid/content/Intent;)Z

    .line 228
    move-result v8

    .line 229
    .line 230
    if-nez v8, :cond_9

    .line 231
    .line 232
    const-string v0, "Incognito unsafe"

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    .line 241
    .line 242
    :goto_4
    :try_start_5
    invoke-interface {v5}, Lbvjw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_9
    :try_start_6
    iget-object v8, v0, Lncu;->R:Lcpuk;

    .line 247
    .line 248
    .line 249
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    .line 252
    check-cast v8, Lvqa;

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v1}, Lvqa;->g(Landroid/content/Intent;)Z

    .line 256
    move-result v8

    .line 257
    .line 258
    if-nez v8, :cond_a

    .line 259
    .line 260
    const-string v0, "Decommissioned blocked"

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Lbvjw;->close()V

    .line 268
    goto :goto_4

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lncu;->setIntent(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lndz;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 275
    move-result-object v8

    .line 276
    .line 277
    iput-object v8, v0, Lncu;->cd:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v8, v0, Lncu;->U:Lcpuk;

    .line 280
    .line 281
    .line 282
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    check-cast v8, Lagcb;

    .line 286
    .line 287
    iget-object v9, v0, Lncu;->cd:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v10, v8, Lagcb;->b:Lagbx;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v1, v9}, Lagbx;->a(Landroid/content/Intent;Ljava/lang/String;)Lagcu;

    .line 293
    move-result-object v11

    .line 294
    .line 295
    instance-of v12, v11, Lagcp;

    .line 296
    .line 297
    if-eqz v12, :cond_b

    .line 298
    move-object v12, v11

    .line 299
    .line 300
    check-cast v12, Lagcp;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Lagcp;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    move v12, v7

    .line 305
    goto :goto_5

    .line 306
    :cond_b
    move v12, v4

    .line 307
    .line 308
    .line 309
    :goto_5
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 310
    move-result-object v13

    .line 311
    .line 312
    if-eqz v13, :cond_c

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Landroid/net/Uri;->isOpaque()Z

    .line 316
    move-result v14

    .line 317
    .line 318
    if-nez v14, :cond_c

    .line 319
    .line 320
    const-string v14, "coh"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v13

    .line 325
    .line 326
    if-eqz v13, :cond_c

    .line 327
    .line 328
    new-instance v14, Lbvry;

    .line 329
    .line 330
    const/16 v15, 0x2c

    .line 331
    .line 332
    .line 333
    invoke-direct {v14, v15}, Lbvry;-><init>(C)V

    .line 334
    .line 335
    new-instance v15, Lbvuj;

    .line 336
    .line 337
    new-instance v6, Lbvuc;

    .line 338
    .line 339
    .line 340
    invoke-direct {v6, v14, v7}, Lbvuc;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v15, v6}, Lbvuj;-><init>(Lbvui;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v13}, Lbvuj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    .line 350
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    .line 354
    :catch_0
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v13

    .line 356
    .line 357
    if-eqz v13, :cond_c

    .line 358
    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v13

    .line 362
    .line 363
    check-cast v13, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 364
    .line 365
    :try_start_7
    iget-object v14, v10, Lagbx;->d:Lcpuk;

    .line 366
    .line 367
    .line 368
    invoke-interface {v14}, Lcpuk;->a()Ljava/lang/Object;

    .line 369
    move-result-object v14

    .line 370
    .line 371
    check-cast v14, Lois;

    .line 372
    .line 373
    .line 374
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 375
    move-result v13

    .line 376
    .line 377
    .line 378
    invoke-interface {v14, v13}, Lois;->d(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 379
    goto :goto_6

    .line 380
    .line 381
    :cond_c
    :try_start_8
    iput-object v11, v10, Lagbx;->e:Lagcu;

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Layyi;->Z(Landroid/content/Intent;)Lbcjc;

    .line 385
    move-result-object v6

    .line 386
    .line 387
    if-nez v6, :cond_d

    .line 388
    .line 389
    sget-object v6, Lagbx;->a:Lbcjc;

    .line 390
    .line 391
    :cond_d
    iput-object v6, v10, Lagbx;->f:Lbcjc;

    .line 392
    .line 393
    if-nez v11, :cond_e

    .line 394
    move v6, v7

    .line 395
    goto :goto_7

    .line 396
    :cond_e
    move v6, v4

    .line 397
    .line 398
    :goto_7
    if-nez v6, :cond_f

    .line 399
    .line 400
    iget-object v13, v10, Lagbx;->f:Lbcjc;

    .line 401
    .line 402
    sget-object v14, Lagbx;->a:Lbcjc;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v14}, Lbcjc;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v13

    .line 407
    .line 408
    if-eqz v13, :cond_f

    .line 409
    .line 410
    sget-object v13, Lagbx;->b:Lbcjc;

    .line 411
    .line 412
    iput-object v13, v10, Lagbx;->f:Lbcjc;

    .line 413
    .line 414
    :cond_f
    instance-of v13, v11, Lapqd;

    .line 415
    .line 416
    if-eqz v13, :cond_10

    .line 417
    move-object v13, v11

    .line 418
    .line 419
    check-cast v13, Lapqd;

    .line 420
    .line 421
    iget-object v13, v13, Lapqd;->f:Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v13}, Latyv;->bO(Landroid/content/Intent;)Z

    .line 428
    move-result v13

    .line 429
    .line 430
    if-eqz v13, :cond_10

    .line 431
    .line 432
    iget-object v13, v10, Lagbx;->g:Lndy;

    .line 433
    .line 434
    iget-object v13, v13, Lndy;->a:Lef;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13}, Lef;->isTaskRoot()Z

    .line 438
    move-result v13

    .line 439
    .line 440
    if-nez v13, :cond_10

    .line 441
    move v13, v7

    .line 442
    goto :goto_8

    .line 443
    :cond_10
    move v13, v4

    .line 444
    .line 445
    :goto_8
    if-eqz v6, :cond_11

    .line 446
    .line 447
    sget-object v14, Lcowt;->L:Lcowt;

    .line 448
    goto :goto_9

    .line 449
    .line 450
    .line 451
    :cond_11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11}, Lagcu;->a()Lcowt;

    .line 455
    move-result-object v14

    .line 456
    .line 457
    :goto_9
    if-eqz v6, :cond_12

    .line 458
    move v6, v4

    .line 459
    goto :goto_a

    .line 460
    .line 461
    .line 462
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11}, Lagcu;->i()I

    .line 466
    move-result v6

    .line 467
    .line 468
    :goto_a
    iget-object v15, v10, Lagbx;->c:Lcpuk;

    .line 469
    .line 470
    .line 471
    invoke-interface {v15}, Lcpuk;->a()Ljava/lang/Object;

    .line 472
    move-result-object v15

    .line 473
    .line 474
    check-cast v15, Layyx;

    .line 475
    .line 476
    new-instance v4, Layyt;

    .line 477
    .line 478
    .line 479
    invoke-direct {v4, v14, v6, v12}, Layyt;-><init>(Lcowt;IZ)V

    .line 480
    .line 481
    sget v6, Lbmwr;->a:I

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lgfx;->p()Z

    .line 485
    move-result v6

    .line 486
    .line 487
    if-eqz v6, :cond_13

    .line 488
    .line 489
    const-string v6, "onIntent"

    .line 490
    .line 491
    .line 492
    invoke-static {v6}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 493
    move-result-object v6

    .line 494
    goto :goto_b

    .line 495
    :cond_13
    const/4 v6, 0x0

    .line 496
    .line 497
    :goto_b
    if-eqz v6, :cond_14

    .line 498
    .line 499
    .line 500
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 501
    .line 502
    :cond_14
    iput-object v4, v15, Layyx;->j:Layyt;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15}, Layyx;->q()Z

    .line 506
    move-result v4

    .line 507
    .line 508
    if-eqz v4, :cond_15

    .line 509
    .line 510
    iget-object v4, v15, Layyx;->e:Lbyyj;

    .line 511
    .line 512
    iget-object v6, v15, Layyx;->o:Laxwe;

    .line 513
    .line 514
    move-object/from16 v16, v8

    .line 515
    .line 516
    .line 517
    invoke-virtual {v15}, Layyx;->a()J

    .line 518
    move-result-wide v7

    .line 519
    .line 520
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 521
    .line 522
    .line 523
    invoke-interface {v4, v6, v7, v8, v12}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 524
    .line 525
    sget-object v4, Lcowt;->aZ:Lcowt;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15, v4}, Layyx;->r(Lcowt;)Z

    .line 529
    move-result v4

    .line 530
    .line 531
    if-eqz v4, :cond_16

    .line 532
    .line 533
    iget-object v4, v15, Layyx;->j:Layyt;

    .line 534
    .line 535
    if-eqz v4, :cond_16

    .line 536
    .line 537
    iget v4, v4, Layyt;->c:I

    .line 538
    const/4 v6, 0x5

    .line 539
    .line 540
    if-ne v4, v6, :cond_16

    .line 541
    const/4 v12, 0x1

    .line 542
    .line 543
    iput-boolean v12, v15, Layyx;->k:Z

    .line 544
    goto :goto_c

    .line 545
    :cond_15
    move v12, v7

    .line 546
    .line 547
    move-object/from16 v16, v8

    .line 548
    .line 549
    iput-boolean v12, v15, Layyx;->k:Z

    .line 550
    .line 551
    :cond_16
    :goto_c
    iget-object v4, v15, Layyx;->j:Layyt;

    .line 552
    .line 553
    if-eqz v4, :cond_18

    .line 554
    .line 555
    iget-boolean v6, v4, Layyt;->b:Z

    .line 556
    .line 557
    if-nez v6, :cond_18

    .line 558
    .line 559
    iget-object v4, v4, Layyt;->a:Lcowt;

    .line 560
    .line 561
    sget-object v6, Layyx;->c:Lbweh;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v4}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 565
    move-result v4

    .line 566
    .line 567
    if-eqz v4, :cond_17

    .line 568
    goto :goto_d

    .line 569
    .line 570
    .line 571
    :cond_17
    invoke-virtual {v15}, Layyx;->q()Z

    .line 572
    move-result v4

    .line 573
    .line 574
    if-nez v4, :cond_19

    .line 575
    .line 576
    :cond_18
    :goto_d
    iget-object v4, v15, Layyx;->i:Layyr;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, Layyr;->b()V

    .line 580
    .line 581
    :cond_19
    if-nez v11, :cond_1a

    .line 582
    const/4 v4, 0x0

    .line 583
    goto :goto_e

    .line 584
    .line 585
    .line 586
    :cond_1a
    invoke-virtual {v11}, Lagcu;->qJ()Layfj;

    .line 587
    move-result-object v4

    .line 588
    .line 589
    :goto_e
    new-instance v6, Layym;

    .line 590
    .line 591
    .line 592
    invoke-direct {v6, v4, v14, v13}, Layym;-><init>(Layfj;Lcowt;Z)V

    .line 593
    .line 594
    move-object/from16 v8, v16

    .line 595
    .line 596
    iput-object v9, v8, Lagcb;->j:Ljava/lang/String;

    .line 597
    .line 598
    const-string v4, "fromglasses"

    .line 599
    const/4 v7, 0x0

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 603
    move-result v4

    .line 604
    .line 605
    if-eqz v4, :cond_1b

    .line 606
    .line 607
    iget-object v4, v8, Lagcb;->g:Lcpuk;

    .line 608
    .line 609
    .line 610
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 611
    move-result-object v4

    .line 612
    .line 613
    check-cast v4, Lsul;

    .line 614
    .line 615
    iget-object v7, v8, Lagcb;->a:Lnxq;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v7}, Lsul;->w(Landroid/content/Context;)Z

    .line 619
    move-result v4

    .line 620
    .line 621
    if-eqz v4, :cond_1b

    .line 622
    .line 623
    iget-object v4, v8, Lagcb;->h:Lcpuk;

    .line 624
    .line 625
    .line 626
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 627
    move-result-object v4

    .line 628
    .line 629
    check-cast v4, Laoso;

    .line 630
    .line 631
    iget-boolean v4, v4, Laoso;->d:Z

    .line 632
    .line 633
    if-eqz v4, :cond_1b

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v1}, Lagcb;->a(Landroid/content/Intent;)V

    .line 637
    .line 638
    :cond_1b
    iget-object v1, v6, Layym;->b:Lcowt;

    .line 639
    .line 640
    sget-object v4, Lcowt;->L:Lcowt;

    .line 641
    const/4 v7, -0x1

    .line 642
    .line 643
    if-eq v1, v4, :cond_2c

    .line 644
    .line 645
    iget-object v1, v8, Lagcb;->a:Lnxq;

    .line 646
    .line 647
    iget-object v4, v8, Lagcb;->k:Lnet;

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v4, v10}, Lagcd;->d(Landroid/app/Activity;Lnet;Lagbx;)Z

    .line 651
    move-result v1

    .line 652
    .line 653
    if-eqz v1, :cond_27

    .line 654
    .line 655
    iget-object v1, v8, Lagcb;->i:Lagcd;

    .line 656
    .line 657
    if-nez v1, :cond_1c

    .line 658
    .line 659
    iget-object v1, v8, Lagcb;->c:Lctbe;

    .line 660
    .line 661
    .line 662
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    check-cast v1, Lagcd;

    .line 666
    .line 667
    iput-object v1, v8, Lagcb;->i:Lagcd;

    .line 668
    .line 669
    :cond_1c
    iget-object v1, v8, Lagcb;->i:Lagcd;

    .line 670
    .line 671
    iget-object v4, v1, Lagcd;->b:Landroid/app/Activity;

    .line 672
    .line 673
    iget-object v11, v1, Lagcd;->m:Lnet;

    .line 674
    .line 675
    .line 676
    invoke-static {v4, v11, v10}, Lagcd;->d(Landroid/app/Activity;Lnet;Lagbx;)Z

    .line 677
    move-result v13

    .line 678
    .line 679
    if-eqz v13, :cond_27

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10}, Lagbx;->b()Lagcu;

    .line 683
    move-result-object v10

    .line 684
    .line 685
    if-eqz v10, :cond_27

    .line 686
    .line 687
    iget-object v10, v10, Lagcu;->f:Landroid/content/Intent;

    .line 688
    .line 689
    const-string v13, "isIntentRepost"

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 693
    move-result v13

    .line 694
    .line 695
    if-eqz v13, :cond_1d

    .line 696
    .line 697
    sget-object v1, Lagcd;->a:Lbwny;

    .line 698
    .line 699
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 700
    .line 701
    const-string v10, "Received reposted intent but screen was not on."

    .line 702
    .line 703
    const/16 v11, 0xf66

    .line 704
    .line 705
    .line 706
    invoke-static {v4, v10, v11, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 707
    .line 708
    goto/16 :goto_13

    .line 709
    .line 710
    .line 711
    :cond_1d
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 712
    .line 713
    iget-object v13, v1, Lagcd;->h:Landroid/os/PowerManager$WakeLock;

    .line 714
    .line 715
    if-eqz v13, :cond_1e

    .line 716
    .line 717
    const-wide/16 v14, 0x64

    .line 718
    .line 719
    .line 720
    invoke-virtual {v13, v14, v15}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 724
    move-result v14

    .line 725
    .line 726
    if-eqz v14, :cond_1e

    .line 727
    .line 728
    .line 729
    invoke-virtual {v13}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 730
    .line 731
    :cond_1e
    const-string v13, "fromwearable"

    .line 732
    const/4 v14, 0x0

    .line 733
    .line 734
    .line 735
    invoke-virtual {v10, v13, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 736
    move-result v13

    .line 737
    const/4 v12, 0x2

    .line 738
    .line 739
    if-eqz v13, :cond_1f

    .line 740
    const/4 v13, 0x1

    .line 741
    goto :goto_f

    .line 742
    .line 743
    :cond_1f
    const-string v13, "fromglasses"

    .line 744
    .line 745
    .line 746
    invoke-virtual {v10, v13, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 747
    move-result v13

    .line 748
    .line 749
    if-eqz v13, :cond_20

    .line 750
    move v13, v12

    .line 751
    goto :goto_f

    .line 752
    :cond_20
    const/4 v13, 0x3

    .line 753
    .line 754
    :goto_f
    iput v13, v1, Lagcd;->l:I

    .line 755
    const/4 v14, 0x1

    .line 756
    .line 757
    if-eq v13, v14, :cond_22

    .line 758
    .line 759
    if-ne v13, v12, :cond_21

    .line 760
    goto :goto_10

    .line 761
    :cond_21
    const/4 v14, 0x0

    .line 762
    goto :goto_11

    .line 763
    :cond_22
    :goto_10
    const/4 v14, 0x1

    .line 764
    .line 765
    :goto_11
    iput-boolean v14, v1, Lagcd;->k:Z

    .line 766
    .line 767
    iget-object v14, v1, Lagcd;->f:Lbcsk;

    .line 768
    .line 769
    sget-object v15, Lbctu;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 770
    .line 771
    .line 772
    invoke-interface {v14, v15}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 773
    move-result-object v14

    .line 774
    .line 775
    check-cast v14, Lbcrp;

    .line 776
    add-int/2addr v13, v7

    .line 777
    .line 778
    if-eqz v13, :cond_24

    .line 779
    const/4 v15, 0x1

    .line 780
    .line 781
    if-eq v13, v15, :cond_23

    .line 782
    move v13, v12

    .line 783
    goto :goto_12

    .line 784
    :cond_23
    const/4 v13, 0x3

    .line 785
    goto :goto_12

    .line 786
    :cond_24
    const/4 v13, 0x1

    .line 787
    :goto_12
    add-int/2addr v13, v7

    .line 788
    .line 789
    .line 790
    invoke-virtual {v14, v13}, Lbcrp;->a(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 794
    move-result-object v4

    .line 795
    .line 796
    .line 797
    invoke-static {}, Lagcd;->b()I

    .line 798
    move-result v13

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v13}, Landroid/view/Window;->addFlags(I)V

    .line 802
    const/4 v14, 0x1

    .line 803
    .line 804
    .line 805
    invoke-virtual {v11, v14}, Lnet;->f(Z)V

    .line 806
    .line 807
    iget-object v4, v1, Lagcd;->e:Lagcc;

    .line 808
    .line 809
    iget-object v11, v4, Lagcc;->b:Landroid/hardware/Sensor;

    .line 810
    .line 811
    if-eqz v11, :cond_25

    .line 812
    .line 813
    iget-boolean v13, v4, Lagcc;->d:Z

    .line 814
    .line 815
    if-nez v13, :cond_25

    .line 816
    .line 817
    iput-boolean v14, v4, Lagcc;->d:Z

    .line 818
    .line 819
    iget-object v13, v4, Lagcc;->a:Landroid/hardware/SensorManager;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v13, v4, v11, v12}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 823
    .line 824
    :cond_25
    new-instance v4, Lafit;

    .line 825
    .line 826
    const/16 v11, 0x14

    .line 827
    const/4 v12, 0x0

    .line 828
    .line 829
    .line 830
    invoke-direct {v4, v1, v10, v11, v12}, Lafit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 831
    .line 832
    iget-object v10, v1, Lagcd;->g:Lbyyj;

    .line 833
    .line 834
    .line 835
    invoke-interface {v10, v4}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 836
    .line 837
    iget-boolean v4, v1, Lagcd;->k:Z

    .line 838
    .line 839
    const-wide/16 v11, 0xf

    .line 840
    .line 841
    if-eqz v4, :cond_26

    .line 842
    .line 843
    iget-object v4, v1, Lagcd;->j:Ljava/lang/Object;

    .line 844
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 845
    .line 846
    :try_start_9
    new-instance v13, Lafvj;

    .line 847
    .line 848
    const/16 v14, 0xe

    .line 849
    .line 850
    .line 851
    invoke-direct {v13, v1, v14}, Lafvj;-><init>(Ljava/lang/Object;I)V

    .line 852
    .line 853
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 854
    .line 855
    .line 856
    invoke-interface {v10, v13, v11, v12, v14}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 857
    move-result-object v10

    .line 858
    .line 859
    iput-object v10, v1, Lagcd;->i:Lbyyh;

    .line 860
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 861
    .line 862
    :try_start_a
    iget-object v4, v1, Lagcd;->o:Lbleg;

    .line 863
    .line 864
    iget-object v10, v1, Lagcd;->g:Lbyyj;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v1, v10}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 868
    .line 869
    iget-object v4, v1, Lagcd;->n:Lanjv;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v1, v10}, Lanjv;->b(Lamxh;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 873
    goto :goto_13

    .line 874
    :catchall_0
    move-exception v0

    .line 875
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 876
    :try_start_c
    throw v0

    .line 877
    .line 878
    :cond_26
    iget-object v4, v1, Lagcd;->g:Lbyyj;

    .line 879
    .line 880
    new-instance v10, Lafvj;

    .line 881
    .line 882
    const/16 v13, 0x10

    .line 883
    .line 884
    .line 885
    invoke-direct {v10, v1, v13}, Lafvj;-><init>(Ljava/lang/Object;I)V

    .line 886
    .line 887
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 888
    .line 889
    .line 890
    invoke-interface {v4, v10, v11, v12, v1}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 891
    .line 892
    :cond_27
    :goto_13
    sget-object v1, Lagwh;->a:Lbwny;

    .line 893
    .line 894
    if-nez v9, :cond_29

    .line 895
    :cond_28
    :goto_14
    const/4 v12, 0x0

    .line 896
    goto :goto_15

    .line 897
    .line 898
    .line 899
    :cond_29
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 900
    move-result-object v1

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 904
    move-result-object v1

    .line 905
    .line 906
    if-nez v1, :cond_2a

    .line 907
    goto :goto_14

    .line 908
    .line 909
    .line 910
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 911
    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 912
    .line 913
    .line 914
    const v9, 0x227a1d85

    .line 915
    .line 916
    if-eq v4, v9, :cond_2b

    .line 917
    goto :goto_14

    .line 918
    .line 919
    :cond_2b
    const-string v4, "com.google.android.calendar"

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    move-result v1

    .line 924
    .line 925
    if-eqz v1, :cond_28

    .line 926
    .line 927
    :try_start_d
    sget-object v12, Lbxmn;->P:Lbxmn;

    .line 928
    .line 929
    :goto_15
    iget-object v1, v8, Lagcb;->e:Lctbe;

    .line 930
    .line 931
    .line 932
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 933
    move-result-object v1

    .line 934
    .line 935
    check-cast v1, Layyx;

    .line 936
    .line 937
    new-instance v4, Lafit;

    .line 938
    .line 939
    const/16 v9, 0x13

    .line 940
    .line 941
    .line 942
    invoke-direct {v4, v8, v12, v9}, Lafit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 943
    .line 944
    iget-object v8, v8, Lagcb;->f:Ljava/util/concurrent/Executor;

    .line 945
    .line 946
    sget-object v9, Layyw;->c:Layyw;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v4, v8, v9}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 950
    .line 951
    :cond_2c
    iget-object v1, v6, Layym;->b:Lcowt;

    .line 952
    .line 953
    iput-object v1, v0, Lncu;->bq:Lcowt;

    .line 954
    .line 955
    iget-object v4, v0, Lncu;->bH:Lbciw;

    .line 956
    .line 957
    iput-object v1, v4, Lbciw;->d:Ljava/lang/Object;

    .line 958
    .line 959
    iget-boolean v1, v6, Layym;->c:Z

    .line 960
    .line 961
    iput-boolean v1, v0, Lncu;->ce:Z

    .line 962
    .line 963
    if-eqz v1, :cond_2d

    .line 964
    .line 965
    iget-object v1, v0, Lncu;->ak:Lbcsk;

    .line 966
    .line 967
    sget-object v4, Lbcwl;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 968
    .line 969
    .line 970
    invoke-interface {v1, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 971
    move-result-object v1

    .line 972
    .line 973
    check-cast v1, Lbcrp;

    .line 974
    const/4 v12, 0x1

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v12}, Lbcrp;->a(I)V

    .line 978
    .line 979
    iget-object v1, v0, Lncu;->z:Lcpuk;

    .line 980
    .line 981
    .line 982
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 983
    move-result-object v1

    .line 984
    .line 985
    check-cast v1, Lbcjg;

    .line 986
    .line 987
    new-instance v4, Lbcku;

    .line 988
    .line 989
    iget-object v8, v0, Lncu;->u:Lcpuk;

    .line 990
    .line 991
    .line 992
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 993
    move-result-object v8

    .line 994
    .line 995
    check-cast v8, Lbgld;

    .line 996
    .line 997
    sget-object v9, Lbxhe;->HZ:Lbxhe;

    .line 998
    const/4 v14, 0x0

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v4, v8, v9, v14, v14}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v1, v4}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 1005
    .line 1006
    .line 1007
    const v1, 0x7f150287

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, Lef;->setTheme(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Lncu;->getWindow()Landroid/view/Window;

    .line 1014
    move-result-object v1

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1018
    move-result-object v1

    .line 1019
    .line 1020
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 1021
    const/4 v14, 0x0

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v4, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Lncu;->getWindow()Landroid/view/Window;

    .line 1031
    move-result-object v1

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Lncu;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1038
    move-result-object v1

    .line 1039
    .line 1040
    .line 1041
    const v4, 0x7f0e022d

    .line 1042
    const/4 v8, 0x0

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v4, v8, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1046
    move-result-object v1

    .line 1047
    .line 1048
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v4, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v1, v4}, Lpw;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1055
    .line 1056
    .line 1057
    const v1, 0x7f0b048a

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v1}, Lef;->findViewById(I)Landroid/view/View;

    .line 1061
    move-result-object v1

    .line 1062
    .line 1063
    const/16 v4, 0x8

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 1070
    move-result-object v1

    .line 1071
    .line 1072
    new-instance v4, Lacmt;

    .line 1073
    const/4 v12, 0x1

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v4, v0, v12}, Lacmt;-><init>(Lncu;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v4}, Lcc;->q(Lby;)V

    .line 1080
    goto :goto_16

    .line 1081
    :cond_2d
    const/4 v14, 0x0

    .line 1082
    .line 1083
    :goto_16
    iget-object v1, v0, Lncu;->L:Lcpuk;

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1087
    move-result-object v1

    .line 1088
    .line 1089
    check-cast v1, Lndy;

    .line 1090
    .line 1091
    iget-boolean v1, v1, Lndy;->g:Z

    .line 1092
    .line 1093
    if-eqz v1, :cond_2e

    .line 1094
    .line 1095
    iget-object v1, v0, Lncu;->w:Lcpuk;

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1099
    move-result-object v1

    .line 1100
    .line 1101
    check-cast v1, Layyx;

    .line 1102
    .line 1103
    new-instance v4, Lncj;

    .line 1104
    const/4 v12, 0x1

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v4, v0, v12}, Lncj;-><init>(Ljava/lang/Object;I)V

    .line 1108
    .line 1109
    iget-object v7, v0, Lncu;->aJ:Lbyyj;

    .line 1110
    .line 1111
    sget-object v8, Layyw;->c:Layyw;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v4, v7, v8}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 1115
    goto :goto_17

    .line 1116
    :cond_2e
    const/4 v12, 0x1

    .line 1117
    .line 1118
    :goto_17
    iget-object v1, v0, Lncu;->bq:Lcowt;

    .line 1119
    .line 1120
    sget-object v4, Lcowt;->L:Lcowt;

    .line 1121
    .line 1122
    if-eq v1, v4, :cond_2f

    .line 1123
    move v4, v12

    .line 1124
    goto :goto_18

    .line 1125
    :cond_2f
    move v4, v14

    .line 1126
    .line 1127
    :goto_18
    iget-object v1, v0, Lncu;->L:Lcpuk;

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1131
    move-result-object v1

    .line 1132
    .line 1133
    check-cast v1, Lndy;

    .line 1134
    .line 1135
    iput-boolean v4, v1, Lndy;->e:Z

    .line 1136
    .line 1137
    if-eqz v4, :cond_31

    .line 1138
    .line 1139
    iget-object v1, v0, Lncu;->V:Lcpuk;

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1143
    move-result-object v1

    .line 1144
    .line 1145
    check-cast v1, Lajzi;

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v1}, Lajzi;->F()Z

    .line 1149
    move-result v1

    .line 1150
    .line 1151
    if-nez v1, :cond_30

    .line 1152
    .line 1153
    iget-object v1, v0, Lncu;->V:Lcpuk;

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1157
    move-result-object v1

    .line 1158
    .line 1159
    check-cast v1, Lajzi;

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v1}, Lajzi;->y()V

    .line 1163
    .line 1164
    :cond_30
    iget-object v1, v0, Lncu;->J:Lcpuk;

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1168
    move-result-object v1

    .line 1169
    .line 1170
    check-cast v1, Layxj;

    .line 1171
    .line 1172
    sget-object v4, Layxy;->fV:Layxt;

    .line 1173
    .line 1174
    iget-object v7, v0, Lncu;->u:Lcpuk;

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 1178
    move-result-object v7

    .line 1179
    .line 1180
    check-cast v7, Lbgld;

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v7}, Lbgld;->f()Lj$/time/Instant;

    .line 1184
    move-result-object v7

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 1188
    move-result-wide v7

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v1, v4, v7, v8}, Layxj;->G(Layxt;J)V

    .line 1192
    .line 1193
    :cond_31
    iget-object v0, v0, Lncu;->aS:Lbcyx;

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v0, v6}, Lbcyx;->a(Layym;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1197
    .line 1198
    goto/16 :goto_4

    .line 1199
    .line 1200
    .line 1201
    :goto_19
    invoke-interface {v2}, Lbvjw;->close()V

    .line 1202
    return-void

    .line 1203
    :catchall_1
    move-exception v0

    .line 1204
    move-object v1, v0

    .line 1205
    .line 1206
    .line 1207
    :try_start_e
    invoke-interface {v5}, Lbvjw;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1208
    goto :goto_1a

    .line 1209
    :catchall_2
    move-exception v0

    .line 1210
    .line 1211
    .line 1212
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1213
    :goto_1a
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1214
    :catchall_3
    move-exception v0

    .line 1215
    move-object v1, v0

    .line 1216
    .line 1217
    .line 1218
    :try_start_10
    invoke-virtual {v3}, Layze;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1219
    goto :goto_1b

    .line 1220
    :catchall_4
    move-exception v0

    .line 1221
    .line 1222
    .line 1223
    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1224
    :goto_1b
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1225
    :catchall_5
    move-exception v0

    .line 1226
    move-object v1, v0

    .line 1227
    .line 1228
    .line 1229
    :try_start_12
    invoke-interface {v2}, Lbvjw;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1230
    goto :goto_1c

    .line 1231
    :catchall_6
    move-exception v0

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1235
    :goto_1c
    throw v1
.end method

.method protected final onPause()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lncu;->x:Lcpuk;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lncu;->x:Lcpuk;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lawcf;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lawcf;->bF()Lcfkp;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-boolean v0, v0, Lcfkp;->bQ:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    .line 33
    :goto_0
    iget-object v3, p0, Lncu;->cc:Lneb;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lneb;->b()Z

    .line 39
    .line 40
    iget-boolean v3, p0, Lncu;->ci:Z

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Lndi;->onPause()V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3}, Lneb;->b()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, Lndi;->onPause()V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    iget-boolean v3, p0, Lncu;->cf:Z

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, p0, Lncu;->ci:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-super {p0}, Lndi;->onPause()V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_4
    iput-boolean v2, p0, Lncu;->ci:Z

    .line 73
    .line 74
    iget-object v0, p0, Lncu;->H:Lantb;

    .line 75
    .line 76
    iget-boolean v3, v0, Lantb;->h:Z

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    sget-object v3, Laxxi;->a:Laxxi;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Laxxi;->g(Z)V

    .line 84
    .line 85
    iget-object v3, v0, Lantb;->n:Lbleg;

    .line 86
    .line 87
    iget-object v4, v0, Lantb;->d:Lbldo;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lbleg;->c(Lbldq;)V

    .line 91
    .line 92
    iget-object v4, v0, Lantb;->e:Lbldp;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lbleg;->c(Lbldq;)V

    .line 96
    .line 97
    iput-boolean v2, v0, Lantb;->h:Z

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lncu;->al:Lcpuk;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lndz;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lbzrh;->bl()V

    .line 109
    .line 110
    iget-object v3, v0, Lndz;->b:Lcpuk;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Lndy;

    .line 117
    .line 118
    iput-boolean v2, v4, Lndy;->b:Z

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    check-cast v3, Lndy;

    .line 125
    .line 126
    iput-boolean v2, v3, Lndy;->g:Z

    .line 127
    .line 128
    iget-object v0, v0, Lndz;->s:Laidc;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lbzrh;->bl()V

    .line 132
    .line 133
    iget-object v3, v0, Laidc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    .line 138
    iget-object v1, v0, Laidc;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    check-cast v4, Laidd;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Laidd;->C()V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_6
    iget-object v0, v0, Laidc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 171
    .line 172
    iget-object v0, p0, Lncu;->ak:Lbcsk;

    .line 173
    .line 174
    sget-object v1, Lbcuv;->o:Lbcvo;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Lbryo;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lbryo;->d()V

    .line 184
    .line 185
    iget-object v0, p0, Lncu;->ak:Lbcsk;

    .line 186
    .line 187
    sget-object v1, Lbcuv;->n:Lbcvi;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Lbcvh;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lbcvh;->c()V

    .line 197
    .line 198
    iget-object v0, p0, Lncu;->ak:Lbcsk;

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Lbcvh;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lbcvh;->a()V

    .line 208
    .line 209
    iget-object v0, p0, Lncu;->N:Lcpuk;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Layet;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Layet;->s()V

    .line 219
    .line 220
    sget-object v0, Layyk;->ao:Layyk;

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v0}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v0, p0, Lncu;->ay:Lcpuk;

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Lktv;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lktv;->h()Z

    .line 238
    move-result v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0, v2}, Lncu;->I(ZZ)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :try_start_0
    invoke-super {p0}, Lndi;->onPause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    .line 248
    iget-object p0, p0, Lncu;->bX:Lggf;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lggf;->T()Lbh;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    if-nez p0, :cond_8

    .line 255
    goto :goto_2

    .line 256
    .line 257
    :cond_8
    sget-object v1, Lncu;->n:Lbwny;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    new-instance v2, Lbrpq;

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, p0}, Lbrpq;-><init>(Ljava/lang/Class;)V

    .line 271
    .line 272
    const-string p0, "Failed to call onPause() due to IllegalStateException, top fragment: %s"

    .line 273
    .line 274
    const/16 v3, 0x207

    .line 275
    .line 276
    .line 277
    invoke-static {v1, p0, v2, v3, v0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 278
    :goto_2
    throw v0
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lndi;->onPictureInPictureModeChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lncu;->ay:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lktv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lktv;->f()Lbmvq;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lktv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v0, Lbmvt;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v0, p0, Lncu;->L:Lcpuk;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lndy;

    .line 38
    .line 39
    iget-boolean v0, v0, Lndy;->c:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lncu;->I(ZZ)V

    .line 43
    return-void
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lndi;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 4
    .line 5
    iget-object v0, p0, Lncu;->al:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lndz;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbzrh;->bl()V

    .line 15
    .line 16
    iget-object v0, v0, Lndz;->d:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbcir;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lbcir;->g()Lbcip;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcohz;->gB:Lbxkg;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 36
    .line 37
    iget-object v0, p0, Lncu;->x:Lcpuk;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lawcf;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lawcf;->bn()Lcfje;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcfbk;

    .line 50
    .line 51
    iget-object v1, v0, Lcfbk;->c:Laxut;

    .line 52
    .line 53
    iget-object v2, v0, Lcfbk;->b:Laxus;

    .line 54
    .line 55
    const/16 v3, 0x132

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Laxus;->a(I)Laxus;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Laxus;->c(Laxut;)V

    .line 63
    .line 64
    iget-object v0, v0, Lcfbk;->a:Lcfjd;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcfjd;->Q:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lncu;->aj:Lcpuk;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Larci;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Larci;->k()Lawvf;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lolk;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lolr;->b(Lolk;)Ljava/lang/String;

    .line 92
    .line 93
    iget-object p0, p0, Lncu;->x:Lcpuk;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Lawcf;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lawcf;->cw()Lcotj;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    iget-boolean p0, p0, Lcotj;->s:Z

    .line 106
    .line 107
    if-eqz p0, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lolk;->aq()Lcivs;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    if-eqz p0, :cond_0

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-static {v0}, Lolr;->b(Lolk;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    .line 126
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lndi;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    iget-object v0, p0, Lncu;->al:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lndz;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbzrh;->bl()V

    .line 15
    .line 16
    iget-object v0, v0, Lndz;->e:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lahmp;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, Lahmp;->d(I[Ljava/lang/String;[I)V

    .line 26
    .line 27
    iget-object p1, p0, Lncu;->av:Lcpuk;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lbkls;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget-object p3, p1, Lbkls;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const/4 v1, 0x0

    .line 45
    move v2, v1

    .line 46
    :goto_0
    array-length v3, p2

    .line 47
    .line 48
    if-ge v2, v3, :cond_1

    .line 49
    .line 50
    aget-object v3, p2, v2

    .line 51
    .line 52
    sget-object v4, Lahmm;->a:Lahmm;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lajok;->dW(Ljava/lang/String;)Lahmm;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lctel;->W(I)I

    .line 76
    move-result v3

    .line 77
    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lcthd;->o(II)I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    move-object v5, v3

    .line 101
    .line 102
    check-cast v5, Lahmm;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0, v5}, Lbkls;->n(Landroid/app/Activity;Lahmm;)Lahmh;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    iget-object p0, p1, Lbkls;->c:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p2}, Lctel;->ag(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    iput-object p0, p1, Lbkls;->c:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance p0, Lbcjz;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    sget-object v0, Lbxhe;->F:Lbxhe;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lbcjz;->d(Lbxkf;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lbcig;->a()Lbphg;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sget-object v3, Lbxgy;->i:Lbxgy;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lbphg;->g(Lbxgy;)V

    .line 138
    .line 139
    sget-object v3, Lbxhl;->a:Lbxhl;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    sget-object v5, Lbxhk;->a:Lbxhk;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    new-instance v6, Lcmhl;

    .line 158
    .line 159
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 160
    .line 161
    check-cast v7, Lbxhk;

    .line 162
    .line 163
    iget-object v7, v7, Lbxhk;->b:Lcmfj;

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v7}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 174
    .line 175
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v8

    .line 191
    .line 192
    if-eqz v8, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    check-cast v8, Ljava/util/Map$Entry;

    .line 199
    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    .line 204
    check-cast v9, Lahmh;

    .line 205
    .line 206
    iget v9, v9, Lahmh;->c:I

    .line 207
    const/4 v10, 0x0

    .line 208
    .line 209
    if-nez v9, :cond_4

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :cond_4
    sget-object v11, Lbxhj;->a:Lbxhj;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 216
    move-result-object v11

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    check-cast v8, Lahmm;

    .line 226
    .line 227
    iget v8, v8, Lahmm;->e:I

    .line 228
    .line 229
    if-eqz v8, :cond_5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 233
    .line 234
    iget-object v10, v11, Lcmek;->instance:Lcmes;

    .line 235
    .line 236
    check-cast v10, Lbxhj;

    .line 237
    .line 238
    add-int/lit8 v8, v8, -0x1

    .line 239
    .line 240
    iput v8, v10, Lbxhj;->c:I

    .line 241
    .line 242
    iget v8, v10, Lbxhj;->b:I

    .line 243
    .line 244
    or-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    iput v8, v10, Lbxhj;->b:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 250
    .line 251
    iget-object v8, v11, Lcmek;->instance:Lcmes;

    .line 252
    .line 253
    check-cast v8, Lbxhj;

    .line 254
    .line 255
    add-int/lit8 v9, v9, -0x1

    .line 256
    .line 257
    iput v9, v8, Lbxhj;->d:I

    .line 258
    .line 259
    iget v9, v8, Lbxhj;->b:I

    .line 260
    .line 261
    or-int/lit8 v9, v9, 0x2

    .line 262
    .line 263
    iput v9, v8, Lbxhj;->b:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 267
    move-result-object v8

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    move-object v10, v8

    .line 272
    .line 273
    check-cast v10, Lbxhj;

    .line 274
    .line 275
    :goto_3
    if-eqz v10, :cond_3

    .line 276
    .line 277
    .line 278
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_2

    .line 280
    :cond_5
    throw v10

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 284
    .line 285
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 286
    .line 287
    check-cast v7, Lbxhk;

    .line 288
    .line 289
    iget-object v8, v7, Lbxhk;->b:Lcmfj;

    .line 290
    .line 291
    .line 292
    invoke-interface {v8}, Lcmfj;->c()Z

    .line 293
    move-result v9

    .line 294
    .line 295
    if-nez v9, :cond_7

    .line 296
    .line 297
    .line 298
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 299
    move-result-object v8

    .line 300
    .line 301
    iput-object v8, v7, Lbxhk;->b:Lcmfj;

    .line 302
    .line 303
    :cond_7
    iget-object v7, v7, Lbxhk;->b:Lcmfj;

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v7}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    check-cast v5, Lbxhk;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 321
    .line 322
    check-cast v6, Lbxhl;

    .line 323
    .line 324
    iput-object v5, v6, Lbxhl;->o:Lbxhk;

    .line 325
    .line 326
    iget v5, v6, Lbxhl;->c:I

    .line 327
    .line 328
    const/high16 v7, 0x40000

    .line 329
    or-int/2addr v5, v7

    .line 330
    .line 331
    iput v5, v6, Lbxhl;->c:I

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Lbvng;->G(Lcmek;)Lbxhl;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    iput-object v3, v0, Lbphg;->c:Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lbphg;->f()Lbcig;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0}, Lbcjz;->c(Lbcig;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lbcjz;->a()Lbckb;

    .line 348
    move-result-object p0

    .line 349
    .line 350
    .line 351
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 352
    move-result-object p2

    .line 353
    .line 354
    new-instance v0, Lctbp;

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, p2, p0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    iget-object p0, v0, Lctbp;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lbckb;

    .line 362
    .line 363
    iget-object p2, p1, Lbkls;->a:Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-interface {p2, p0}, Lbcjg;->s(Lbckb;)V

    .line 367
    .line 368
    iget-object p2, v0, Lctbp;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p2, Ljava/util/Set;

    .line 371
    .line 372
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    .line 375
    invoke-static {p2, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 376
    move-result v2

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Lctel;->W(I)I

    .line 380
    move-result v2

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v4}, Lcthd;->o(II)I

    .line 384
    move-result v2

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object p2

    .line 392
    .line 393
    .line 394
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v2

    .line 396
    .line 397
    if-eqz v2, :cond_8

    .line 398
    .line 399
    .line 400
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    move-object v3, v2

    .line 403
    .line 404
    check-cast v3, Lahmm;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v1}, Lbckb;->a(I)Lbcka;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    goto :goto_4

    .line 413
    .line 414
    .line 415
    :cond_8
    invoke-static {p3, v0}, Lctel;->ag(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    iput-object p0, p1, Lbkls;->b:Ljava/lang/Object;

    .line 419
    return-void
.end method

.method protected final onRestart()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Layzf;->f:Lbjsg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Layzf;->b(Lbjsg;)Layze;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lndi;->onRestart()V

    .line 10
    .line 11
    iget-object v1, p0, Lncu;->cj:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lncu;->aL:Lcpuk;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lafic;

    .line 26
    .line 27
    iget-object v1, p0, Lafic;->c:Layxj;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lafic;->l(Layxj;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lafic;->k()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lafic;->b:Lbgld;

    .line 43
    .line 44
    sget-object v2, Lbcua;->c:Lbcua;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lbgld;->a()J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v1, v3}, Lafic;->a(Lbcua;Ljava/lang/Long;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {v0}, Layze;->close()V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v0}, Layze;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    :goto_1
    throw p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lncu;->ar(Landroid/os/Bundle;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lndi;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 10
    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 3
    .line 4
    const-string v1, "GmmActivity.onResume"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lncu;->am(Ljava/lang/String;)Lbvid;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Layzf;->g:Lbjsg;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Layzf;->b(Lbjsg;)Layze;

    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-super {p0}, Lndi;->onResume()V

    .line 18
    .line 19
    iget-object v3, p0, Lncu;->cc:Lneb;

    .line 20
    .line 21
    sget-object v4, Lnea;->c:Lnea;

    .line 22
    .line 23
    sget-object v5, Lnea;->d:Lnea;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Lneb;->d(Lnea;Lnea;)Z

    .line 27
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v2}, Layze;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lbvid;->close()V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    :try_start_3
    iget-boolean v3, p0, Lncu;->cf:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {v2}, Layze;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lbvid;->close()V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    :try_start_5
    iget-object v3, p0, Lncu;->H:Lantb;

    .line 50
    .line 51
    sget-object v4, Laxxi;->a:Laxxi;

    .line 52
    const/4 v5, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Laxxi;->g(Z)V

    .line 56
    .line 57
    iget-object v4, v3, Lantb;->n:Lbleg;

    .line 58
    .line 59
    iget-object v6, v3, Lantb;->d:Lbldo;

    .line 60
    .line 61
    iget-object v7, v3, Lantb;->c:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6, v7}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    iget-object v6, v3, Lantb;->e:Lbldp;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6, v7}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    iput-boolean v5, v3, Lantb;->h:Z

    .line 72
    .line 73
    iget-object v4, v4, Lbleg;->a:Lbldu;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lantb;->a(Lbldu;)V

    .line 77
    .line 78
    iget-object v3, p0, Lncu;->aG:Lcpuk;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lovv;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lovv;->a()V

    .line 88
    .line 89
    iget-object v3, p0, Lncu;->ai:Lcpuk;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Loig;

    .line 96
    .line 97
    iget-object v4, v3, Loig;->j:Lndy;

    .line 98
    .line 99
    iget-boolean v6, v4, Lndy;->h:Z

    .line 100
    .line 101
    iget-boolean v4, v4, Lndy;->g:Z

    .line 102
    .line 103
    sget-object v7, Layzf;->b:Laxtb;

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v6, v4}, Laxtb;->k(ZZ)V

    .line 109
    .line 110
    :cond_2
    if-nez v6, :cond_3

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_3
    iget-object v6, v3, Loig;->b:Landroid/app/Application;

    .line 114
    .line 115
    sget-object v7, Layyk;->N:Layyk;

    .line 116
    .line 117
    iget-object v7, v7, Layyk;->ch:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v6

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    iget-object v6, v3, Loig;->f:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    new-instance v7, Lbgs;

    .line 132
    .line 133
    const/16 v8, 0x9

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v3, v4, v8}, Lbgs;-><init>(Ljava/lang/Object;ZI)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3, v4}, Loig;->c(Z)V

    .line 144
    .line 145
    :goto_0
    iget-object v3, p0, Lncu;->al:Lcpuk;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Lndz;

    .line 152
    .line 153
    .line 154
    invoke-static {}, La;->B()Z

    .line 155
    move-result v4

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v0, v6}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    iget-object v4, v3, Lndz;->b:Lcpuk;

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    check-cast v6, Lndy;

    .line 175
    const/4 v7, 0x0

    .line 176
    .line 177
    iput-boolean v7, v6, Lndy;->h:Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    check-cast v4, Lndy;

    .line 184
    .line 185
    iput-boolean v5, v4, Lndy;->b:Z

    .line 186
    .line 187
    iget-object v3, v3, Lndz;->s:Laidc;

    .line 188
    .line 189
    .line 190
    invoke-static {}, La;->B()Z

    .line 191
    move-result v4

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v0, v6}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    iget-object v0, v3, Laidc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 208
    .line 209
    iget-object v0, v3, Laidc;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v3

    .line 222
    .line 223
    if-eqz v3, :cond_5

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    check-cast v3, Laidd;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Laidd;->D()V

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_5
    iget-object v0, p0, Lncu;->ak:Lbcsk;

    .line 236
    .line 237
    sget-object v3, Lbcuv;->n:Lbcvi;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Lbcvh;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lbcvh;->b()V

    .line 247
    .line 248
    iget-object v0, p0, Lncu;->N:Lcpuk;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    check-cast v0, Layet;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Layet;->p()V

    .line 258
    .line 259
    sget-object v0, Layyk;->ao:Layyk;

    .line 260
    .line 261
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    iget-object v0, p0, Lncu;->ay:Lcpuk;

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    check-cast v0, Lktv;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lktv;->h()Z

    .line 283
    move-result v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0, v5}, Lncu;->I(ZZ)V

    .line 287
    .line 288
    :cond_6
    new-instance v0, Lncl;

    .line 289
    const/4 v3, 0x2

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, p0, v3}, Lncl;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    iget-boolean v3, p0, Lncu;->by:Z

    .line 295
    const/4 v4, 0x0

    .line 296
    .line 297
    if-eqz v3, :cond_8

    .line 298
    .line 299
    iget-boolean v3, p0, Lncu;->bz:Z

    .line 300
    .line 301
    if-nez v3, :cond_7

    .line 302
    .line 303
    new-instance v3, Lncl;

    .line 304
    const/4 v6, 0x3

    .line 305
    .line 306
    .line 307
    invoke-direct {v3, p0, v6}, Lncl;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    iget-object v6, p0, Lncu;->ab:Lcpuk;

    .line 310
    .line 311
    .line 312
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    check-cast v6, Laoso;

    .line 316
    .line 317
    iput-object v0, v6, Laoso;->f:Ljava/lang/Runnable;

    .line 318
    .line 319
    iput-boolean v7, v6, Laoso;->d:Z

    .line 320
    .line 321
    new-instance v0, Law;

    .line 322
    .line 323
    const/16 v8, 0x14

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v6, v3, v8, v4}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 327
    .line 328
    iget-object v3, v6, Laoso;->b:Ljava/util/concurrent/Executor;

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 332
    goto :goto_2

    .line 333
    .line 334
    :cond_7
    iget-object v3, p0, Lncu;->ab:Lcpuk;

    .line 335
    .line 336
    .line 337
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    check-cast v3, Laoso;

    .line 341
    .line 342
    iget-boolean v3, v3, Laoso;->d:Z

    .line 343
    .line 344
    if-eqz v3, :cond_9

    .line 345
    .line 346
    :cond_8
    iget-object v3, p0, Lncu;->aJ:Lbyyj;

    .line 347
    .line 348
    .line 349
    invoke-interface {v3, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    :cond_9
    :goto_2
    iget-object v0, p0, Lncu;->L:Lcpuk;

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    check-cast v0, Lndy;

    .line 358
    .line 359
    iget-boolean v0, v0, Lndy;->g:Z

    .line 360
    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    instance-of v0, p0, Lncr;

    .line 364
    .line 365
    if-eqz v0, :cond_a

    .line 366
    move-object v0, p0

    .line 367
    .line 368
    check-cast v0, Lncr;

    .line 369
    goto :goto_3

    .line 370
    :cond_a
    move-object v0, v4

    .line 371
    .line 372
    :goto_3
    if-eqz v0, :cond_b

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Lncr;->a()V

    .line 376
    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_b
    iget-object v0, p0, Lncu;->bq:Lcowt;

    .line 380
    .line 381
    sget-object v3, Lcowt;->f:Lcowt;

    .line 382
    .line 383
    if-eq v0, v3, :cond_d

    .line 384
    .line 385
    sget-object v3, Lcowt;->X:Lcowt;

    .line 386
    .line 387
    if-eq v0, v3, :cond_d

    .line 388
    .line 389
    sget-object v3, Lcowt;->d:Lcowt;

    .line 390
    .line 391
    if-eq v0, v3, :cond_d

    .line 392
    .line 393
    sget-object v3, Lcowt;->aZ:Lcowt;

    .line 394
    .line 395
    if-ne v0, v3, :cond_c

    .line 396
    goto :goto_4

    .line 397
    :cond_c
    move v0, v7

    .line 398
    goto :goto_5

    .line 399
    :cond_d
    :goto_4
    move v0, v5

    .line 400
    .line 401
    .line 402
    :goto_5
    invoke-virtual {p0}, Lnxq;->L()Z

    .line 403
    move-result v3

    .line 404
    .line 405
    if-nez v3, :cond_10

    .line 406
    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    new-instance v3, Lag;

    .line 414
    .line 415
    .line 416
    invoke-direct {v3, v0}, Lag;-><init>(Lcc;)V

    .line 417
    .line 418
    iget-object v0, p0, Lncu;->L:Lcpuk;

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    check-cast v0, Lndy;

    .line 425
    .line 426
    iput-boolean v7, v0, Lndy;->i:Z

    .line 427
    .line 428
    new-instance v0, Lnww;

    .line 429
    .line 430
    .line 431
    invoke-direct {v0}, Lnww;-><init>()V

    .line 432
    .line 433
    sget-object v4, Lnxl;->a:Lnxl;

    .line 434
    .line 435
    iget-object v4, v4, Lnxl;->d:Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v7, v0, v4, v5}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Lcm;->d()V

    .line 442
    .line 443
    iget-object v0, p0, Lncu;->L:Lcpuk;

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    check-cast v0, Lndy;

    .line 450
    .line 451
    iput-boolean v5, v0, Lndy;->i:Z

    .line 452
    goto :goto_6

    .line 453
    .line 454
    :cond_e
    iget-object v0, p0, Lncu;->D:Lcpuk;

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    check-cast v0, Lakdc;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lakdc;->h()Z

    .line 464
    move-result v3

    .line 465
    .line 466
    if-eqz v3, :cond_f

    .line 467
    .line 468
    iget-object v0, v0, Lakdc;->f:Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    check-cast v0, Lvqs;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lvqs;->o()V

    .line 478
    goto :goto_6

    .line 479
    .line 480
    .line 481
    :cond_f
    invoke-virtual {v0, v4}, Lakdc;->g(Lbh;)Lcm;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lcm;->d()V

    .line 486
    .line 487
    :cond_10
    :goto_6
    iput-boolean v5, p0, Lncu;->ci:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 488
    .line 489
    .line 490
    :try_start_6
    invoke-virtual {v2}, Layze;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 491
    .line 492
    .line 493
    invoke-interface {v1}, Lbvid;->close()V

    .line 494
    return-void

    .line 495
    :catchall_0
    move-exception p0

    .line 496
    .line 497
    .line 498
    :try_start_7
    invoke-virtual {v2}, Layze;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 499
    goto :goto_7

    .line 500
    :catchall_1
    move-exception v0

    .line 501
    .line 502
    .line 503
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 504
    :goto_7
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 505
    :catchall_2
    move-exception p0

    .line 506
    .line 507
    .line 508
    :try_start_9
    invoke-interface {v1}, Lbvid;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 509
    goto :goto_8

    .line 510
    :catchall_3
    move-exception v0

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 514
    :goto_8
    throw p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lndi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lncu;->al:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lndz;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbzrh;->bl()V

    .line 15
    .line 16
    iget-object v0, v0, Lndz;->m:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Laosl;

    .line 23
    .line 24
    iget-object v1, v0, Laosl;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Laosl;->b:Lawup;

    .line 33
    .line 34
    iget-object v0, v0, Laosl;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    const-string v2, "pendingRequests"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v2, v0}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lncu;->ab:Lcpuk;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Laoso;

    .line 48
    .line 49
    const-string v1, "displayedFragments"

    .line 50
    .line 51
    iget-object v0, v0, Laoso;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    const-string v0, "ON_SAVED_INSTANCE_STATE_REFERRER_KEY"

    .line 57
    .line 58
    iget-object v1, p0, Lncu;->cd:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v0, "ON_SAVED_INSTANCE_STATE_TIME_KEY"

    .line 64
    .line 65
    iget-object v1, p0, Lncu;->u:Lcpuk;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lbgld;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 79
    move-result-wide v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    sget-object v0, Layyk;->aF:Layyk;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lncu;->bl:Lcpuk;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Laifo;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    const-string v1, "GmmThemePicker.saveThemes"

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 107
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    :try_start_1
    iget-object v2, v0, Laifo;->c:Ljava/lang/Object;

    .line 110
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    :try_start_2
    iget-object v3, v0, Laifo;->d:Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    iget-object v3, v0, Laifo;->d:Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v0, v0, Laifo;->b:Lawup;

    .line 123
    .line 124
    const-string v4, "xuikit_theme_map"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, v4, v3}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    const/4 v0, 0x0

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-static {v1, v0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    :try_start_5
    monitor-exit v2

    .line 136
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    .line 141
    .line 142
    :try_start_7
    invoke-static {v1, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    throw v0

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lncu;->H()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 147
    return-void

    .line 148
    .line 149
    .line 150
    :catch_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    const-string p1, "Bundle contents: "

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p1, " "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    return-void
.end method

.method protected final onStart()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 5
    .line 6
    const-string v2, "GmmActivity.onStart"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2}, Lncu;->am(Ljava/lang/String;)Lbvid;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    :try_start_0
    sget-object v3, Layzf;->e:Lbjsg;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Layzf;->b(Lbjsg;)Layze;

    .line 16
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-super {v0}, Lndi;->onStart()V

    .line 20
    .line 21
    iget-object v4, v0, Lncu;->cc:Lneb;

    .line 22
    .line 23
    sget-object v5, Lnea;->b:Lnea;

    .line 24
    .line 25
    sget-object v6, Lnea;->c:Lnea;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Lneb;->d(Lnea;Lnea;)Z

    .line 29
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Layze;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_0
    :try_start_3
    iget-object v4, v0, Lncu;->bn:Lntq;

    .line 39
    .line 40
    sget-object v5, Lncu;->cb:Lbcys;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v5}, Lntq;->c(Lbcys;)Z

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    .line 50
    const v4, 0x1020002

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lef;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    new-instance v6, Lnde;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v0, v5}, Lnde;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    iget-object v4, v0, Lncu;->bH:Lbciw;

    .line 70
    .line 71
    sget-object v6, Layvy;->d:Lbrnt;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Lbciw;->d(Lbrnt;)V

    .line 75
    :goto_1
    const/4 v4, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v4}, Lncu;->aq(Z)Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    iget-object v6, v0, Lncu;->az:Lcpuk;

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    check-cast v6, Ltns;

    .line 91
    .line 92
    iput-object v0, v6, Ltns;->e:Lnxq;

    .line 93
    .line 94
    iget-object v6, v0, Lncu;->aA:Lcpuk;

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    check-cast v6, Lbiwn;

    .line 101
    .line 102
    iget-object v7, v0, Lncu;->Z:Lcpuk;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    new-instance v8, Ljmw;

    .line 108
    const/4 v9, 0x3

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, v7, v9}, Ljmw;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    new-instance v7, Lxcl;

    .line 114
    .line 115
    const/16 v10, 0xb

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v6, v8, v10}, Lxcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lbiwn;->c(Lctfw;)V

    .line 122
    .line 123
    iget-object v6, v0, Lncu;->al:Lcpuk;

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    check-cast v6, Lndz;

    .line 130
    .line 131
    .line 132
    invoke-static {}, La;->B()Z

    .line 133
    move-result v7

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v1, v8}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    iget-object v7, v6, Lndz;->b:Lcpuk;

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    check-cast v8, Lndy;

    .line 153
    .line 154
    iput-boolean v5, v8, Lndy;->c:Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    check-cast v7, Lndy;

    .line 161
    .line 162
    iput-boolean v5, v7, Lndy;->h:Z

    .line 163
    .line 164
    iget-object v7, v6, Lndz;->c:Lcpuk;

    .line 165
    .line 166
    .line 167
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    check-cast v7, Lpjf;

    .line 171
    .line 172
    sget-object v8, Lpkq;->a:Lpkq;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v8}, Lpjf;->d(Lpkq;)V

    .line 176
    .line 177
    iget-object v7, v6, Lndz;->e:Lcpuk;

    .line 178
    .line 179
    .line 180
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    check-cast v7, Lahmp;

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Lahmp;->i()V

    .line 187
    .line 188
    iget-object v7, v6, Lndz;->i:Lcpuk;

    .line 189
    .line 190
    .line 191
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    check-cast v7, Lawfu;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lawfu;->c()V

    .line 198
    .line 199
    iget-object v7, v6, Lndz;->j:Lcpuk;

    .line 200
    .line 201
    .line 202
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    check-cast v7, Lawao;

    .line 206
    .line 207
    .line 208
    invoke-interface {v7}, Lawao;->g()V

    .line 209
    .line 210
    iget-object v7, v6, Lndz;->k:Lcpuk;

    .line 211
    .line 212
    .line 213
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    check-cast v7, Loim;

    .line 217
    .line 218
    iget-object v8, v7, Loim;->f:Lbleg;

    .line 219
    .line 220
    iget-object v10, v7, Loim;->b:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v7, v10}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 224
    .line 225
    iget-object v7, v6, Lndz;->l:Lcpuk;

    .line 226
    .line 227
    .line 228
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    check-cast v7, Lahib;

    .line 232
    .line 233
    iget-object v8, v7, Lahib;->a:Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {v8}, Lbgld;->a()J

    .line 237
    move-result-wide v10

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 241
    move-result-object v8

    .line 242
    .line 243
    iput-object v8, v7, Lahib;->d:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v8, v7, Lahib;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v8, Landroid/app/Activity;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 251
    move-result-object v8

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 255
    move-result-object v8

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, Lahib;->b(Landroid/content/res/Configuration;)Lbcwm;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    iput-object v8, v7, Lahib;->e:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v7, v6, Lndz;->n:Lcpuk;

    .line 264
    .line 265
    .line 266
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 267
    move-result-object v7

    .line 268
    .line 269
    check-cast v7, Lnvn;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Lnvn;->d()V

    .line 273
    .line 274
    iget-object v7, v6, Lndz;->o:Lcpuk;

    .line 275
    .line 276
    .line 277
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 278
    move-result-object v7

    .line 279
    .line 280
    check-cast v7, Lbcsk;

    .line 281
    .line 282
    sget-object v8, Lbcvn;->a:Lbcvn;

    .line 283
    .line 284
    .line 285
    invoke-interface {v7, v8}, Lbcsk;->q(Lbcvn;)V

    .line 286
    .line 287
    iget-object v7, v6, Lndz;->s:Laidc;

    .line 288
    .line 289
    .line 290
    invoke-static {}, La;->B()Z

    .line 291
    move-result v8

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 295
    move-result-object v10

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 299
    move-result-object v10

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v1, v10}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    iget-object v8, v7, Laidc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 308
    .line 309
    iget-object v7, v7, Laidc;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 310
    .line 311
    .line 312
    invoke-interface {v7}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 313
    move-result-object v7

    .line 314
    .line 315
    .line 316
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    .line 320
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v8

    .line 322
    .line 323
    if-eqz v8, :cond_3

    .line 324
    .line 325
    .line 326
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v8

    .line 328
    .line 329
    check-cast v8, Laidd;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Laidd;->H()V

    .line 333
    goto :goto_2

    .line 334
    .line 335
    :cond_3
    iget-object v6, v6, Lndz;->g:Lcpuk;

    .line 336
    .line 337
    .line 338
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 339
    move-result-object v6

    .line 340
    .line 341
    check-cast v6, Lbcbl;

    .line 342
    .line 343
    iget-object v7, v6, Lbcbl;->l:Lcpuk;

    .line 344
    .line 345
    .line 346
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    check-cast v7, Lagnk;

    .line 350
    .line 351
    .line 352
    invoke-interface {v7}, Lagnk;->a()Lbmvq;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    iget-object v8, v6, Lbcbl;->k:Ljava/util/concurrent/Executor;

    .line 356
    .line 357
    iget-object v10, v6, Lbcbl;->p:Lbmvx;

    .line 358
    .line 359
    .line 360
    invoke-interface {v7, v10, v8}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 361
    .line 362
    iget-object v7, v6, Lbcbl;->m:Lcpuk;

    .line 363
    .line 364
    .line 365
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 366
    move-result-object v7

    .line 367
    .line 368
    check-cast v7, Lantm;

    .line 369
    .line 370
    .line 371
    invoke-interface {v7}, Lantm;->c()Lbmvq;

    .line 372
    move-result-object v7

    .line 373
    .line 374
    .line 375
    invoke-interface {v7, v10, v8}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 376
    .line 377
    iget-object v7, v6, Lbcbl;->q:Lbmvx;

    .line 378
    .line 379
    iget-object v6, v6, Lbcbl;->j:Lndt;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Lndt;->b()Lbmvq;

    .line 383
    move-result-object v6

    .line 384
    .line 385
    .line 386
    invoke-interface {v6, v7, v8}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 387
    .line 388
    iget-object v6, v0, Lncu;->bB:Lnet;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Lnet;->b()V

    .line 392
    .line 393
    .line 394
    invoke-direct {v0}, Lncu;->an()V

    .line 395
    .line 396
    iget-object v6, v0, Lncu;->u:Lcpuk;

    .line 397
    .line 398
    .line 399
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 400
    move-result-object v6

    .line 401
    .line 402
    check-cast v6, Lbgld;

    .line 403
    .line 404
    .line 405
    invoke-interface {v6}, Lbgld;->f()Lj$/time/Instant;

    .line 406
    move-result-object v6

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 410
    move-result-wide v6

    .line 411
    .line 412
    iget-object v8, v0, Lncu;->J:Lcpuk;

    .line 413
    .line 414
    .line 415
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 416
    move-result-object v8

    .line 417
    .line 418
    check-cast v8, Layxj;

    .line 419
    .line 420
    sget-object v10, Layxy;->fZ:Layxt;

    .line 421
    .line 422
    const-wide/16 v11, 0x0

    .line 423
    .line 424
    .line 425
    invoke-interface {v8, v10, v11, v12}, Layxj;->e(Layxt;J)J

    .line 426
    move-result-wide v13

    .line 427
    .line 428
    iget-object v8, v0, Lncu;->J:Lcpuk;

    .line 429
    .line 430
    .line 431
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 432
    move-result-object v8

    .line 433
    .line 434
    check-cast v8, Layxj;

    .line 435
    .line 436
    sget-object v15, Layxy;->fW:Layxt;

    .line 437
    .line 438
    .line 439
    invoke-interface {v8, v15, v11, v12}, Layxj;->e(Layxt;J)J

    .line 440
    move-result-wide v15

    .line 441
    .line 442
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 443
    .line 444
    sget-object v9, Lcpek;->a:Lcpek;

    .line 445
    .line 446
    iget v9, v9, Lcpek;->e:I

    .line 447
    .line 448
    move-wide/from16 v17, v11

    .line 449
    int-to-long v11, v9

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 453
    move-result-wide v8

    .line 454
    .line 455
    cmp-long v11, v13, v17

    .line 456
    .line 457
    if-eqz v11, :cond_4

    .line 458
    .line 459
    sub-long v11, v6, v15

    .line 460
    .line 461
    cmp-long v8, v11, v8

    .line 462
    .line 463
    if-lez v8, :cond_5

    .line 464
    .line 465
    :cond_4
    iget-object v8, v0, Lncu;->J:Lcpuk;

    .line 466
    .line 467
    .line 468
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 469
    move-result-object v8

    .line 470
    .line 471
    check-cast v8, Layxj;

    .line 472
    .line 473
    .line 474
    invoke-interface {v8, v10, v6, v7}, Layxj;->G(Layxt;J)V

    .line 475
    .line 476
    :cond_5
    iget-object v6, v0, Lncu;->ay:Lcpuk;

    .line 477
    .line 478
    .line 479
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 480
    move-result-object v6

    .line 481
    .line 482
    check-cast v6, Lktv;

    .line 483
    .line 484
    iput-boolean v5, v6, Lktv;->a:Z

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 488
    move-result v7

    .line 489
    .line 490
    iget-object v8, v6, Lktv;->c:Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    move-result-object v7

    .line 495
    .line 496
    check-cast v8, Lbmvt;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v7}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 500
    .line 501
    iget-object v6, v6, Lktv;->b:Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;)Z

    .line 505
    move-result v7

    .line 506
    .line 507
    .line 508
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    move-result-object v7

    .line 510
    .line 511
    check-cast v6, Lbmvt;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v7}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 515
    .line 516
    iget-object v6, v0, Lncu;->aN:Lanjv;

    .line 517
    .line 518
    iget-boolean v7, v6, Lanjv;->f:Z

    .line 519
    .line 520
    if-nez v7, :cond_6

    .line 521
    .line 522
    .line 523
    invoke-static {}, La;->B()Z

    .line 524
    move-result v7

    .line 525
    .line 526
    .line 527
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 528
    move-result-object v8

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 532
    move-result-object v8

    .line 533
    .line 534
    .line 535
    invoke-static {v7, v1, v8}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 536
    .line 537
    iget-object v1, v6, Lanjv;->c:Lcpuk;

    .line 538
    .line 539
    .line 540
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    check-cast v1, Lktv;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Lktv;->f()Lbmvq;

    .line 547
    move-result-object v1

    .line 548
    .line 549
    iget-object v7, v6, Lanjv;->h:Lbmvx;

    .line 550
    .line 551
    iget-object v8, v6, Lanjv;->d:Lcpuk;

    .line 552
    .line 553
    .line 554
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 555
    move-result-object v8

    .line 556
    .line 557
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 558
    .line 559
    .line 560
    invoke-interface {v1, v7, v8}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 561
    .line 562
    iput-boolean v5, v6, Lanjv;->f:Z

    .line 563
    .line 564
    :cond_6
    sget-object v1, Layyk;->ao:Layyk;

    .line 565
    .line 566
    iget-object v1, v1, Layyk;->ch:Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 570
    move-result-object v6

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 574
    move-result v1

    .line 575
    .line 576
    if-nez v1, :cond_7

    .line 577
    .line 578
    iget-object v1, v0, Lncu;->ay:Lcpuk;

    .line 579
    .line 580
    .line 581
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    check-cast v1, Lktv;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lktv;->h()Z

    .line 588
    move-result v1

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1, v5}, Lncu;->I(ZZ)V

    .line 592
    .line 593
    .line 594
    :cond_7
    invoke-virtual {v0}, Lncu;->getWindow()Landroid/view/Window;

    .line 595
    move-result-object v1

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    const/high16 v6, -0x40800000    # -1.0f

    .line 602
    .line 603
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lncu;->getWindow()Landroid/view/Window;

    .line 607
    move-result-object v6

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 611
    .line 612
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 613
    .line 614
    const/16 v6, 0x1d

    .line 615
    .line 616
    if-lt v1, v6, :cond_8

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lncu;->getWindow()Landroid/view/Window;

    .line 620
    move-result-object v1

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    const/high16 v7, 0x42700000    # 60.0f

    .line 627
    .line 628
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 629
    .line 630
    :cond_8
    iget-object v1, v0, Lncu;->cn:Lanti;

    .line 631
    .line 632
    iget-object v7, v0, Lncu;->s:Lcpuk;

    .line 633
    .line 634
    .line 635
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 636
    move-result-object v7

    .line 637
    .line 638
    check-cast v7, Lantm;

    .line 639
    .line 640
    iput-boolean v5, v1, Lanti;->b:Z

    .line 641
    .line 642
    .line 643
    invoke-interface {v7}, Lantm;->c()Lbmvq;

    .line 644
    move-result-object v8

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v8}, Lanti;->L(Lbmvq;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v7}, Lantm;->c()Lbmvq;

    .line 651
    move-result-object v7

    .line 652
    .line 653
    iget-object v8, v1, Lanti;->a:Ljava/util/concurrent/Executor;

    .line 654
    .line 655
    .line 656
    invoke-interface {v7, v1, v8}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 657
    .line 658
    iget-object v1, v0, Lncu;->ap:Lcpuk;

    .line 659
    .line 660
    .line 661
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 662
    move-result-object v1

    .line 663
    .line 664
    check-cast v1, Lanzb;

    .line 665
    .line 666
    .line 667
    invoke-static {}, Lanzb;->K()Z

    .line 668
    move-result v1

    .line 669
    const/4 v7, 0x0

    .line 670
    .line 671
    if-eqz v1, :cond_10

    .line 672
    .line 673
    iget-object v1, v0, Lncu;->ar:Lcpuk;

    .line 674
    .line 675
    .line 676
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 677
    move-result-object v1

    .line 678
    .line 679
    check-cast v1, Lagnk;

    .line 680
    .line 681
    .line 682
    invoke-interface {v1}, Lagnk;->a()Lbmvq;

    .line 683
    move-result-object v1

    .line 684
    .line 685
    iget-object v8, v0, Lncu;->co:Lbmvx;

    .line 686
    .line 687
    iget-object v9, v0, Lncu;->aJ:Lbyyj;

    .line 688
    .line 689
    .line 690
    invoke-interface {v1, v8, v9}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 691
    .line 692
    iget-object v1, v0, Lncu;->aq:Lcpuk;

    .line 693
    .line 694
    .line 695
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 696
    move-result-object v1

    .line 697
    .line 698
    check-cast v1, Lagni;

    .line 699
    .line 700
    sget v8, Lbmwr;->a:I

    .line 701
    .line 702
    .line 703
    invoke-static {}, Lgfx;->p()Z

    .line 704
    move-result v8

    .line 705
    .line 706
    if-eqz v8, :cond_9

    .line 707
    .line 708
    const-string v8, "DarkModeControllerImpl.onStart"

    .line 709
    .line 710
    .line 711
    invoke-static {v8}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 712
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 713
    goto :goto_3

    .line 714
    :cond_9
    move-object v8, v7

    .line 715
    .line 716
    .line 717
    :goto_3
    :try_start_4
    invoke-static {}, Lanzb;->K()Z

    .line 718
    move-result v9

    .line 719
    .line 720
    if-nez v9, :cond_a

    .line 721
    goto :goto_5

    .line 722
    .line 723
    .line 724
    :cond_a
    invoke-virtual {v1, v0}, Lagni;->f(Landroid/app/Activity;)Z

    .line 725
    .line 726
    iget-boolean v9, v1, Lagni;->d:Z

    .line 727
    .line 728
    if-eqz v9, :cond_e

    .line 729
    .line 730
    iget-object v9, v1, Lagni;->e:Lakdc;

    .line 731
    .line 732
    iget-boolean v10, v1, Lagni;->b:Z

    .line 733
    .line 734
    sget-object v11, Lagoe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 738
    move-result v11

    .line 739
    .line 740
    if-eqz v10, :cond_c

    .line 741
    .line 742
    if-eq v5, v11, :cond_b

    .line 743
    const/4 v10, 0x4

    .line 744
    goto :goto_4

    .line 745
    :cond_b
    const/4 v10, 0x2

    .line 746
    goto :goto_4

    .line 747
    .line 748
    :cond_c
    if-eq v5, v11, :cond_d

    .line 749
    move v10, v5

    .line 750
    goto :goto_4

    .line 751
    :cond_d
    const/4 v10, 0x3

    .line 752
    .line 753
    :goto_4
    iget-object v9, v9, Lakdc;->d:Ljava/lang/Object;

    .line 754
    .line 755
    sget-object v11, Lagnx;->e:Lbcvl;

    .line 756
    .line 757
    .line 758
    invoke-interface {v9, v11}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 759
    move-result-object v9

    .line 760
    .line 761
    check-cast v9, Lbcrq;

    .line 762
    .line 763
    add-int/lit8 v10, v10, -0x1

    .line 764
    int-to-long v10, v10

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9, v10, v11}, Lbcrq;->a(J)V

    .line 768
    .line 769
    :cond_e
    iput-boolean v4, v1, Lagni;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 770
    .line 771
    :goto_5
    if-eqz v8, :cond_10

    .line 772
    .line 773
    .line 774
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 775
    goto :goto_7

    .line 776
    :catchall_0
    move-exception v0

    .line 777
    move-object v1, v0

    .line 778
    .line 779
    if-eqz v8, :cond_f

    .line 780
    .line 781
    .line 782
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 783
    goto :goto_6

    .line 784
    :catchall_1
    move-exception v0

    .line 785
    .line 786
    .line 787
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 788
    :cond_f
    :goto_6
    throw v1

    .line 789
    .line 790
    .line 791
    :cond_10
    :goto_7
    invoke-virtual {v0}, Lncu;->E()Lncs;

    .line 792
    move-result-object v1

    .line 793
    .line 794
    if-eqz v1, :cond_11

    .line 795
    goto :goto_8

    .line 796
    .line 797
    .line 798
    :cond_11
    invoke-virtual {v0}, Lnxq;->L()Z

    .line 799
    move-result v1

    .line 800
    .line 801
    if-nez v1, :cond_12

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Lncu;->getWindow()Landroid/view/Window;

    .line 805
    move-result-object v1

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 809
    move-result-object v1

    .line 810
    .line 811
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 812
    .line 813
    sget-object v9, Lbcgz;->aa:Loxs;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v9, v0}, Loxs;->b(Landroid/content/Context;)I

    .line 817
    move-result v9

    .line 818
    .line 819
    .line 820
    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 824
    .line 825
    :cond_12
    :goto_8
    iget-object v1, v0, Lncu;->aO:Lctbe;

    .line 826
    .line 827
    .line 828
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 829
    move-result-object v1

    .line 830
    .line 831
    check-cast v1, Lbvtl;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 835
    move-result-object v1

    .line 836
    .line 837
    check-cast v1, Lobl;

    .line 838
    .line 839
    if-eqz v1, :cond_13

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Lobl;->g()Z

    .line 843
    move-result v8

    .line 844
    .line 845
    if-nez v8, :cond_13

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v7}, Lobl;->d(Ljava/lang/Runnable;)V

    .line 849
    .line 850
    :cond_13
    sget-object v1, Layzf;->b:Laxtb;

    .line 851
    .line 852
    if-eqz v1, :cond_14

    .line 853
    .line 854
    iget-object v7, v0, Lncu;->w:Lcpuk;

    .line 855
    .line 856
    .line 857
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 858
    move-result-object v7

    .line 859
    .line 860
    check-cast v7, Layyx;

    .line 861
    .line 862
    new-instance v8, Lncj;

    .line 863
    .line 864
    const/16 v9, 0x12

    .line 865
    .line 866
    .line 867
    invoke-direct {v8, v1, v9}, Lncj;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    iget-object v9, v0, Lncu;->aK:Ljava/util/concurrent/Executor;

    .line 870
    .line 871
    sget-object v10, Layyw;->c:Layyw;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7, v8, v9, v10}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 875
    .line 876
    iget-object v7, v0, Lncu;->bh:Lcpuk;

    .line 877
    .line 878
    .line 879
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 880
    move-result-object v7

    .line 881
    .line 882
    check-cast v7, Lbkoe;

    .line 883
    .line 884
    iget-object v7, v7, Lbkoe;->d:Lbcsk;

    .line 885
    .line 886
    sget-object v8, Lbcvj;->i:Lbcvj;

    .line 887
    .line 888
    new-instance v9, Lbkod;

    .line 889
    .line 890
    .line 891
    invoke-direct {v9, v4}, Lbkod;-><init>(I)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v7, v8, v9}, Lbcsk;->s(Lbcvj;Lbcsl;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v1}, Laxtb;->l()V

    .line 898
    .line 899
    .line 900
    :cond_14
    invoke-virtual {v0}, Lncu;->getBaseContext()Landroid/content/Context;

    .line 901
    move-result-object v1

    .line 902
    .line 903
    sget-object v7, Layyk;->R:Layyk;

    .line 904
    .line 905
    iget-object v7, v7, Layyk;->ch:Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    invoke-static {v1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 909
    move-result-object v1

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 913
    move-result v1

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Lncu;->getBaseContext()Landroid/content/Context;

    .line 917
    move-result-object v7

    .line 918
    .line 919
    sget-object v8, Layyk;->ad:Layyk;

    .line 920
    .line 921
    iget-object v8, v8, Layyk;->ch:Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    invoke-static {v7}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 925
    move-result-object v7

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 929
    move-result v7

    .line 930
    .line 931
    if-nez v1, :cond_15

    .line 932
    .line 933
    if-nez v7, :cond_15

    .line 934
    .line 935
    iget-object v1, v0, Lncu;->w:Lcpuk;

    .line 936
    .line 937
    .line 938
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 939
    move-result-object v1

    .line 940
    .line 941
    check-cast v1, Layyx;

    .line 942
    .line 943
    new-instance v7, Lncj;

    .line 944
    .line 945
    const/16 v8, 0x13

    .line 946
    .line 947
    .line 948
    invoke-direct {v7, v0, v8}, Lncj;-><init>(Ljava/lang/Object;I)V

    .line 949
    .line 950
    iget-object v8, v0, Lncu;->aK:Ljava/util/concurrent/Executor;

    .line 951
    .line 952
    sget-object v9, Layyw;->c:Layyw;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v7, v8, v9}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 956
    .line 957
    :cond_15
    iget-object v1, v0, Lncu;->av:Lcpuk;

    .line 958
    .line 959
    .line 960
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 961
    move-result-object v1

    .line 962
    .line 963
    check-cast v1, Lbkls;

    .line 964
    .line 965
    sput-object v1, Lfxs;->a:Lbkls;

    .line 966
    .line 967
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 968
    .line 969
    if-lt v1, v6, :cond_16

    .line 970
    .line 971
    iget-object v1, v0, Lncu;->w:Lcpuk;

    .line 972
    .line 973
    .line 974
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 975
    move-result-object v1

    .line 976
    .line 977
    check-cast v1, Layyx;

    .line 978
    .line 979
    new-instance v6, Lncj;

    .line 980
    .line 981
    const/16 v7, 0x14

    .line 982
    .line 983
    .line 984
    invoke-direct {v6, v0, v7}, Lncj;-><init>(Ljava/lang/Object;I)V

    .line 985
    .line 986
    iget-object v7, v0, Lncu;->aJ:Lbyyj;

    .line 987
    .line 988
    sget-object v8, Layyw;->c:Layyw;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v6, v7, v8}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 992
    .line 993
    :cond_16
    sget-object v1, Layyk;->W:Layyk;

    .line 994
    .line 995
    iget-object v1, v1, Layyk;->ch:Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    invoke-static {v0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 999
    move-result-object v6

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 1003
    move-result v1

    .line 1004
    .line 1005
    if-eqz v1, :cond_17

    .line 1006
    .line 1007
    iget-object v1, v0, Lncu;->w:Lcpuk;

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1011
    move-result-object v1

    .line 1012
    .line 1013
    check-cast v1, Layyx;

    .line 1014
    .line 1015
    new-instance v4, Lncl;

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v4, v0, v5}, Lncl;-><init>(Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    iget-object v6, v0, Lncu;->aK:Ljava/util/concurrent/Executor;

    .line 1021
    .line 1022
    sget-object v7, Layyw;->c:Layyw;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v4, v6, v7}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 1026
    goto :goto_9

    .line 1027
    .line 1028
    :cond_17
    iget-object v1, v0, Lncu;->x:Lcpuk;

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1032
    move-result-object v1

    .line 1033
    .line 1034
    check-cast v1, Lawcf;

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v1}, Lawcf;->at()Lcfbs;

    .line 1038
    move-result-object v1

    .line 1039
    .line 1040
    iget-boolean v1, v1, Lcfbs;->f:Z

    .line 1041
    .line 1042
    if-eqz v1, :cond_18

    .line 1043
    .line 1044
    iget-object v1, v0, Lncu;->x:Lcpuk;

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1048
    move-result-object v1

    .line 1049
    .line 1050
    check-cast v1, Lawcf;

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v1}, Lawcf;->at()Lcfbs;

    .line 1054
    move-result-object v1

    .line 1055
    .line 1056
    iget-boolean v1, v1, Lcfbs;->g:Z

    .line 1057
    .line 1058
    if-eqz v1, :cond_18

    .line 1059
    .line 1060
    iget-object v1, v0, Lncu;->w:Lcpuk;

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1064
    move-result-object v1

    .line 1065
    .line 1066
    check-cast v1, Layyx;

    .line 1067
    .line 1068
    new-instance v6, Lncl;

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v6, v0, v4}, Lncl;-><init>(Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    iget-object v4, v0, Lncu;->aK:Ljava/util/concurrent/Executor;

    .line 1074
    .line 1075
    sget-object v7, Layyw;->c:Layyw;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v6, v4, v7}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 1079
    .line 1080
    :cond_18
    :goto_9
    iget-object v1, v0, Lncu;->aw:Lcpuk;

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1084
    move-result-object v1

    .line 1085
    .line 1086
    check-cast v1, Lavty;

    .line 1087
    .line 1088
    .line 1089
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1090
    move-result-object v4

    .line 1091
    .line 1092
    sget-object v6, Lavty;->a:Lbvtl;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 1096
    move-result v6

    .line 1097
    .line 1098
    if-eqz v6, :cond_19

    .line 1099
    .line 1100
    sget-object v6, Lavty;->a:Lbvtl;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 1104
    move-result-object v6

    .line 1105
    .line 1106
    check-cast v6, Ljava/util/Locale;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v6, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 1110
    move-result v6

    .line 1111
    .line 1112
    if-nez v6, :cond_1a

    .line 1113
    .line 1114
    iget-object v1, v1, Lavty;->c:Lcpuk;

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1118
    move-result-object v1

    .line 1119
    .line 1120
    check-cast v1, Lbcjg;

    .line 1121
    .line 1122
    new-instance v6, Lcqol;

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1126
    .line 1127
    sget-object v7, Lbxhe;->fZ:Lbxhe;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v6, v7}, Lcqol;->b(Lbxkf;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v6}, Lcqol;->a()Lbcke;

    .line 1134
    move-result-object v6

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v1, v6}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 1138
    .line 1139
    new-instance v1, Lbvtv;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v1, v4}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    sput-object v1, Lavty;->a:Lbvtl;

    .line 1148
    goto :goto_a

    .line 1149
    .line 1150
    :cond_19
    new-instance v1, Lbvtv;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-direct {v1, v4}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    sput-object v1, Lavty;->a:Lbvtl;

    .line 1159
    .line 1160
    :cond_1a
    :goto_a
    iput-boolean v5, v0, Lncu;->bp:Z

    .line 1161
    .line 1162
    iput-boolean v5, v0, Lncu;->ch:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1163
    .line 1164
    goto/16 :goto_0

    .line 1165
    .line 1166
    .line 1167
    :goto_b
    invoke-interface {v2}, Lbvid;->close()V

    .line 1168
    return-void

    .line 1169
    :catchall_2
    move-exception v0

    .line 1170
    move-object v1, v0

    .line 1171
    .line 1172
    .line 1173
    :try_start_8
    invoke-virtual {v3}, Layze;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1174
    goto :goto_c

    .line 1175
    :catchall_3
    move-exception v0

    .line 1176
    .line 1177
    .line 1178
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1179
    :goto_c
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1180
    :catchall_4
    move-exception v0

    .line 1181
    move-object v1, v0

    .line 1182
    .line 1183
    .line 1184
    :try_start_a
    invoke-interface {v2}, Lbvid;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1185
    goto :goto_d

    .line 1186
    :catchall_5
    move-exception v0

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1190
    :goto_d
    throw v1
.end method

.method protected final onStop()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lncu;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Latyy;->a:Latyy;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Latyz;->d(Landroid/content/Context;Latyy;)V

    .line 10
    .line 11
    iget-object v0, p0, Lncu;->x:Lcpuk;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lncu;->x:Lcpuk;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lawcf;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lawcf;->bF()Lcfkp;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-boolean v0, v0, Lcfkp;->bQ:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v2

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Lncu;->cc:Lneb;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lneb;->c()Z

    .line 48
    .line 49
    iget-boolean v3, p0, Lncu;->ch:Z

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-super {p0}, Lndi;->onStop()V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3}, Lneb;->c()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Lndi;->onStop()V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, p0, Lncu;->cf:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, p0, Lncu;->ch:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :cond_3
    iput-boolean v2, p0, Lncu;->cf:Z

    .line 78
    .line 79
    .line 80
    invoke-super {p0}, Lndi;->onStop()V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_4
    iput-boolean v2, p0, Lncu;->cf:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Lncu;->ch:Z

    .line 86
    .line 87
    iget-object v0, p0, Lncu;->z:Lcpuk;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lbcjg;

    .line 94
    .line 95
    sget-object v3, Lcotq;->d:Lcotq;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3}, Lbcjg;->H(Lcotq;)V

    .line 99
    .line 100
    iget-object v0, p0, Lncu;->al:Lcpuk;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lndz;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lbzrh;->bl()V

    .line 110
    .line 111
    iget-object v3, v0, Lndz;->b:Lcpuk;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Lndy;

    .line 118
    .line 119
    iput-boolean v2, v3, Lndy;->c:Z

    .line 120
    .line 121
    iget-object v3, v0, Lndz;->c:Lcpuk;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    check-cast v3, Lpjf;

    .line 128
    .line 129
    sget-object v4, Lpkq;->a:Lpkq;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lpjf;->e(Lpkq;)V

    .line 133
    .line 134
    iget-object v3, v0, Lndz;->j:Lcpuk;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    check-cast v3, Lawao;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Lawao;->n()V

    .line 144
    .line 145
    iget-object v3, v0, Lndz;->k:Lcpuk;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Loim;

    .line 152
    .line 153
    iget-object v4, v3, Loim;->f:Lbleg;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Lbleg;->c(Lbldq;)V

    .line 157
    .line 158
    iget-object v4, v4, Lbleg;->a:Lbldu;

    .line 159
    .line 160
    sget-object v5, Lbldu;->a:Lbldu;

    .line 161
    .line 162
    if-eq v4, v5, :cond_5

    .line 163
    move v4, v1

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move v4, v2

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v3, v4}, Loim;->b(Z)V

    .line 169
    .line 170
    iget-object v4, v3, Loim;->e:Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v5

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    check-cast v5, Ljava/util/Map$Entry;

    .line 191
    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    check-cast v6, Lj$/time/Duration;

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, La;->y(Lj$/time/Duration;)Z

    .line 206
    move-result v6

    .line 207
    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    iget-object v6, v3, Loim;->c:Lbcsk;

    .line 211
    .line 212
    sget-object v7, Lbcvj;->f:Lbcvj;

    .line 213
    .line 214
    new-instance v8, Lqhn;

    .line 215
    .line 216
    .line 217
    invoke-direct {v8, v5, v1}, Lqhn;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v6, v7, v8}, Lbcsk;->s(Lbcvj;Lbcsl;)V

    .line 221
    .line 222
    sget-object v7, Lbcwn;->b:Lbcvl;

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v7}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    check-cast v6, Lbcrq;

    .line 229
    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    check-cast v5, Lj$/time/Duration;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 238
    move-result-wide v7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v7, v8}, Lbcrq;->a(J)V

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :cond_7
    iget-object v3, v0, Lndz;->l:Lcpuk;

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    check-cast v3, Lahib;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lahib;->c()V

    .line 254
    .line 255
    iget-object v4, v3, Lahib;->b:Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v6

    .line 268
    .line 269
    if-eqz v6, :cond_9

    .line 270
    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    check-cast v6, Ljava/util/Map$Entry;

    .line 276
    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    if-eqz v7, :cond_8

    .line 282
    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v7

    .line 286
    .line 287
    check-cast v7, Lj$/time/Duration;

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, La;->y(Lj$/time/Duration;)Z

    .line 291
    move-result v7

    .line 292
    .line 293
    if-eqz v7, :cond_8

    .line 294
    .line 295
    iget-object v7, v3, Lahib;->f:Ljava/lang/Object;

    .line 296
    .line 297
    sget-object v8, Lbcwn;->d:Lbcvl;

    .line 298
    .line 299
    .line 300
    invoke-interface {v7, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 301
    move-result-object v8

    .line 302
    .line 303
    check-cast v8, Lbcrq;

    .line 304
    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    move-result-object v9

    .line 308
    .line 309
    check-cast v9, Lbcwm;

    .line 310
    .line 311
    iget v9, v9, Lbcwm;->d:I

    .line 312
    int-to-long v9, v9

    .line 313
    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v11

    .line 317
    .line 318
    check-cast v11, Lj$/time/Duration;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 322
    move-result-wide v11

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v9, v10, v11, v12}, Lbcrq;->b(JJ)V

    .line 326
    .line 327
    sget-object v8, Lbcwn;->c:Lbcvl;

    .line 328
    .line 329
    .line 330
    invoke-interface {v7, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    check-cast v7, Lbcrq;

    .line 334
    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    move-result-object v6

    .line 338
    .line 339
    check-cast v6, Lbcwm;

    .line 340
    .line 341
    iget v6, v6, Lbcwm;->d:I

    .line 342
    int-to-long v8, v6

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v8, v9}, Lbcrq;->a(J)V

    .line 346
    goto :goto_3

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 350
    .line 351
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 352
    .line 353
    iput-object v4, v3, Lahib;->d:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v3, v0, Lndz;->g:Lcpuk;

    .line 356
    .line 357
    .line 358
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    check-cast v3, Lbcbl;

    .line 362
    .line 363
    iget-object v4, v3, Lbcbl;->l:Lcpuk;

    .line 364
    .line 365
    .line 366
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    check-cast v4, Lagnk;

    .line 370
    .line 371
    .line 372
    invoke-interface {v4}, Lagnk;->a()Lbmvq;

    .line 373
    move-result-object v4

    .line 374
    .line 375
    iget-object v5, v3, Lbcbl;->p:Lbmvx;

    .line 376
    .line 377
    .line 378
    invoke-interface {v4, v5}, Lbmvq;->h(Lbmvx;)V

    .line 379
    .line 380
    iget-object v4, v3, Lbcbl;->m:Lcpuk;

    .line 381
    .line 382
    .line 383
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    check-cast v4, Lantm;

    .line 387
    .line 388
    .line 389
    invoke-interface {v4}, Lantm;->c()Lbmvq;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    .line 393
    invoke-interface {v4, v5}, Lbmvq;->h(Lbmvx;)V

    .line 394
    .line 395
    iget-object v4, v3, Lbcbl;->q:Lbmvx;

    .line 396
    .line 397
    iget-object v3, v3, Lbcbl;->j:Lndt;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lndt;->b()Lbmvq;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    .line 404
    invoke-interface {v3, v4}, Lbmvq;->h(Lbmvx;)V

    .line 405
    .line 406
    iget-object v3, v0, Lndz;->s:Laidc;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lbzrh;->bl()V

    .line 410
    .line 411
    iget-object v4, v3, Laidc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 415
    .line 416
    iget-object v5, v3, Laidc;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 417
    .line 418
    .line 419
    invoke-interface {v5}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 420
    move-result-object v5

    .line 421
    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v5

    .line 425
    .line 426
    .line 427
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v6

    .line 429
    .line 430
    if-eqz v6, :cond_a

    .line 431
    .line 432
    .line 433
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v6

    .line 435
    .line 436
    check-cast v6, Laidd;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Laidd;->I()V

    .line 440
    goto :goto_4

    .line 441
    .line 442
    :cond_a
    iget-object v3, v3, Laidc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 449
    .line 450
    iget-object v3, v0, Lndz;->n:Lcpuk;

    .line 451
    .line 452
    .line 453
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    check-cast v3, Lnvn;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Lnvn;->a()V

    .line 460
    .line 461
    iget-object v0, v0, Lndz;->o:Lcpuk;

    .line 462
    .line 463
    .line 464
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    check-cast v0, Lbcsk;

    .line 468
    .line 469
    sget-object v3, Lbcvn;->a:Lbcvn;

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v3}, Lbcsk;->r(Lbcvn;)V

    .line 473
    .line 474
    iget-object v0, p0, Lncu;->bB:Lnet;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lnet;->c()V

    .line 478
    .line 479
    iget-object v0, p0, Lncu;->C:Lcpuk;

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    check-cast v0, Lbcpf;

    .line 486
    .line 487
    iget-object v3, v0, Lbcpf;->c:Ljava/lang/Object;

    .line 488
    const/4 v4, 0x0

    .line 489
    .line 490
    if-eqz v3, :cond_b

    .line 491
    .line 492
    check-cast v3, Landroid/app/Dialog;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 496
    move-result v3

    .line 497
    .line 498
    if-eqz v3, :cond_b

    .line 499
    .line 500
    iget-object v3, v0, Lbcpf;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, Landroid/app/Dialog;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 506
    .line 507
    iput-object v4, v0, Lbcpf;->c:Ljava/lang/Object;

    .line 508
    .line 509
    :cond_b
    iget-object v0, p0, Lncu;->cn:Lanti;

    .line 510
    .line 511
    iget-object v3, p0, Lncu;->s:Lcpuk;

    .line 512
    .line 513
    .line 514
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 515
    move-result-object v3

    .line 516
    .line 517
    check-cast v3, Lantm;

    .line 518
    .line 519
    .line 520
    invoke-interface {v3}, Lantm;->c()Lbmvq;

    .line 521
    move-result-object v3

    .line 522
    .line 523
    .line 524
    invoke-interface {v3, v0}, Lbmvq;->h(Lbmvx;)V

    .line 525
    .line 526
    iput-object v4, v0, Lanti;->c:Ljava/lang/Boolean;

    .line 527
    .line 528
    iput-boolean v2, v0, Lanti;->b:Z

    .line 529
    .line 530
    iget-object v0, p0, Lncu;->az:Lcpuk;

    .line 531
    .line 532
    .line 533
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    check-cast v0, Ltns;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ltns;->a()V

    .line 540
    .line 541
    iput-object v4, v0, Ltns;->e:Lnxq;

    .line 542
    .line 543
    iget-object v0, p0, Lncu;->aA:Lcpuk;

    .line 544
    .line 545
    .line 546
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    check-cast v0, Lbiwn;

    .line 550
    .line 551
    new-instance v3, Lbiwm;

    .line 552
    .line 553
    .line 554
    invoke-direct {v3, v0, v1}, Lbiwm;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v3}, Lbiwn;->c(Lctfw;)V

    .line 558
    .line 559
    iget-object v0, p0, Lncu;->ap:Lcpuk;

    .line 560
    .line 561
    .line 562
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    check-cast v0, Lanzb;

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lanzb;->K()Z

    .line 569
    move-result v0

    .line 570
    .line 571
    if-eqz v0, :cond_f

    .line 572
    .line 573
    iget-object v0, p0, Lncu;->aq:Lcpuk;

    .line 574
    .line 575
    .line 576
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    check-cast v0, Lagni;

    .line 580
    .line 581
    const-string v3, "DarkModeControllerImpl.onStop"

    .line 582
    .line 583
    .line 584
    invoke-static {v3}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 585
    move-result-object v3

    .line 586
    .line 587
    .line 588
    :try_start_0
    invoke-static {}, Lanzb;->K()Z

    .line 589
    move-result v4

    .line 590
    .line 591
    if-eqz v4, :cond_c

    .line 592
    .line 593
    iget-object v0, v0, Lagni;->e:Lakdc;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lakdc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    .line 598
    :cond_c
    if-eqz v3, :cond_d

    .line 599
    .line 600
    .line 601
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 602
    .line 603
    :cond_d
    iget-object v0, p0, Lncu;->ar:Lcpuk;

    .line 604
    .line 605
    .line 606
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    check-cast v0, Lagnk;

    .line 610
    .line 611
    .line 612
    invoke-interface {v0}, Lagnk;->a()Lbmvq;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    iget-object v3, p0, Lncu;->co:Lbmvx;

    .line 616
    .line 617
    .line 618
    invoke-interface {v0, v3}, Lbmvq;->h(Lbmvx;)V

    .line 619
    goto :goto_6

    .line 620
    :catchall_0
    move-exception p0

    .line 621
    .line 622
    if-eqz v3, :cond_e

    .line 623
    .line 624
    .line 625
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 626
    goto :goto_5

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 631
    :cond_e
    :goto_5
    throw p0

    .line 632
    .line 633
    .line 634
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lncu;->H()V

    .line 635
    .line 636
    iget-object v0, p0, Lncu;->ay:Lcpuk;

    .line 637
    .line 638
    .line 639
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    check-cast v0, Lktv;

    .line 643
    .line 644
    iput-boolean v2, v0, Lktv;->a:Z

    .line 645
    .line 646
    .line 647
    invoke-static {p0}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 648
    move-result v3

    .line 649
    .line 650
    iget-object v4, v0, Lktv;->c:Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    move-result-object v3

    .line 655
    .line 656
    check-cast v4, Lbmvt;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v3}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 660
    .line 661
    iget-object v0, v0, Lktv;->b:Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;)Z

    .line 665
    move-result v3

    .line 666
    .line 667
    .line 668
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    move-result-object v3

    .line 670
    .line 671
    check-cast v0, Lbmvt;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v3}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 675
    .line 676
    iget-object v0, p0, Lncu;->aN:Lanjv;

    .line 677
    .line 678
    iget-object v3, v0, Lanjv;->c:Lcpuk;

    .line 679
    .line 680
    .line 681
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 682
    move-result-object v4

    .line 683
    .line 684
    check-cast v4, Lktv;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4}, Lktv;->h()Z

    .line 688
    move-result v4

    .line 689
    .line 690
    if-nez v4, :cond_10

    .line 691
    .line 692
    iget-object v4, v0, Lanjv;->b:Lcpuk;

    .line 693
    .line 694
    .line 695
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 696
    move-result-object v4

    .line 697
    .line 698
    check-cast v4, Layxj;

    .line 699
    .line 700
    sget-object v5, Layxy;->hA:Layxq;

    .line 701
    .line 702
    .line 703
    invoke-interface {v4, v5, v1}, Layxj;->A(Layxq;Z)V

    .line 704
    .line 705
    :cond_10
    iget-boolean v4, v0, Lanjv;->f:Z

    .line 706
    .line 707
    if-eqz v4, :cond_11

    .line 708
    .line 709
    .line 710
    invoke-static {}, Lbzrh;->bl()V

    .line 711
    .line 712
    .line 713
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 714
    move-result-object v3

    .line 715
    .line 716
    check-cast v3, Lktv;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Lktv;->f()Lbmvq;

    .line 720
    move-result-object v3

    .line 721
    .line 722
    iget-object v4, v0, Lanjv;->h:Lbmvx;

    .line 723
    .line 724
    .line 725
    invoke-interface {v3, v4}, Lbmvq;->h(Lbmvx;)V

    .line 726
    .line 727
    iput-boolean v2, v0, Lanjv;->f:Z

    .line 728
    .line 729
    :cond_11
    sget-object v0, Layyk;->ao:Layyk;

    .line 730
    .line 731
    .line 732
    invoke-static {p0, v0}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 733
    move-result v0

    .line 734
    .line 735
    if-nez v0, :cond_12

    .line 736
    .line 737
    iget-object v0, p0, Lncu;->ay:Lcpuk;

    .line 738
    .line 739
    .line 740
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    .line 743
    check-cast v0, Lktv;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Lktv;->h()Z

    .line 747
    move-result v0

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0, v0, v2}, Lncu;->I(ZZ)V

    .line 751
    .line 752
    :cond_12
    iput-boolean v2, p0, Lncu;->bp:Z

    .line 753
    .line 754
    iget-object v0, p0, Lncu;->bh:Lcpuk;

    .line 755
    .line 756
    .line 757
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 758
    move-result-object v0

    .line 759
    .line 760
    check-cast v0, Lbkoe;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Lbkoe;->y()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0}, Lncu;->H()V

    .line 767
    .line 768
    .line 769
    invoke-direct {p0}, Lncu;->an()V

    .line 770
    .line 771
    iget-object v0, p0, Lncu;->J:Lcpuk;

    .line 772
    .line 773
    .line 774
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 776
    .line 777
    check-cast v0, Layxj;

    .line 778
    .line 779
    sget-object v2, Layxy;->fW:Layxt;

    .line 780
    .line 781
    iget-object v3, p0, Lncu;->u:Lcpuk;

    .line 782
    .line 783
    .line 784
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 785
    move-result-object v3

    .line 786
    .line 787
    check-cast v3, Lbgld;

    .line 788
    .line 789
    .line 790
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 791
    move-result-object v3

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 795
    move-result-wide v3

    .line 796
    .line 797
    .line 798
    invoke-interface {v0, v2, v3, v4}, Layxj;->G(Layxt;J)V

    .line 799
    .line 800
    new-instance v0, Laxte;

    .line 801
    .line 802
    iget-object v2, p0, Lncu;->ak:Lbcsk;

    .line 803
    .line 804
    .line 805
    invoke-direct {v0, v2}, Laxte;-><init>(Lbcsk;)V

    .line 806
    .line 807
    sput-object v0, Layzf;->b:Laxtb;

    .line 808
    .line 809
    sget-object v0, Layyk;->bt:Layyk;

    .line 810
    .line 811
    .line 812
    invoke-static {p0, v0}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 813
    move-result v0

    .line 814
    .line 815
    if-eqz v0, :cond_13

    .line 816
    .line 817
    .line 818
    invoke-direct {p0}, Lncu;->ao()V

    .line 819
    goto :goto_7

    .line 820
    .line 821
    :cond_13
    iget-object v0, p0, Lncu;->x:Lcpuk;

    .line 822
    .line 823
    .line 824
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    .line 827
    check-cast v0, Lawcf;

    .line 828
    .line 829
    .line 830
    invoke-interface {v0}, Lawcf;->dx()Lcpfr;

    .line 831
    move-result-object v0

    .line 832
    .line 833
    iget-boolean v0, v0, Lcpfr;->d:Z

    .line 834
    .line 835
    if-eqz v0, :cond_14

    .line 836
    .line 837
    .line 838
    invoke-direct {p0}, Lncu;->ao()V

    .line 839
    .line 840
    :cond_14
    :goto_7
    iget-object v0, p0, Lncu;->aS:Lbcyx;

    .line 841
    .line 842
    .line 843
    invoke-interface {v0}, Lbcyx;->b()V

    .line 844
    .line 845
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 846
    .line 847
    const/16 v2, 0x1d

    .line 848
    .line 849
    if-lt v0, v2, :cond_15

    .line 850
    .line 851
    iget-object v0, p0, Lncu;->aX:Lcpuk;

    .line 852
    .line 853
    .line 854
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 855
    move-result-object v0

    .line 856
    .line 857
    check-cast v0, Lbdaz;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Lbdaz;->f()V

    .line 861
    .line 862
    :cond_15
    iget-object v0, p0, Lncu;->x:Lcpuk;

    .line 863
    .line 864
    .line 865
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 866
    move-result-object v0

    .line 867
    .line 868
    check-cast v0, Lawcf;

    .line 869
    .line 870
    .line 871
    invoke-interface {v0}, Lawcf;->di()Lcpce;

    .line 872
    move-result-object v0

    .line 873
    .line 874
    iget-boolean v0, v0, Lcpce;->d:Z

    .line 875
    .line 876
    if-eqz v0, :cond_16

    .line 877
    .line 878
    iget-object v0, p0, Lncu;->bf:Lcpuk;

    .line 879
    .line 880
    .line 881
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 882
    move-result-object v0

    .line 883
    .line 884
    check-cast v0, Lagvt;

    .line 885
    .line 886
    .line 887
    invoke-interface {v0, v1}, Lagvt;->c(Z)V

    .line 888
    .line 889
    :cond_16
    iget-object v0, p0, Lncu;->x:Lcpuk;

    .line 890
    .line 891
    .line 892
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 893
    move-result-object v0

    .line 894
    .line 895
    check-cast v0, Lawcf;

    .line 896
    .line 897
    .line 898
    invoke-interface {v0}, Lawcf;->at()Lcfbs;

    .line 899
    move-result-object v0

    .line 900
    .line 901
    iget-boolean v0, v0, Lcfbs;->f:Z

    .line 902
    .line 903
    if-eqz v0, :cond_17

    .line 904
    .line 905
    iget-object v0, p0, Lncu;->x:Lcpuk;

    .line 906
    .line 907
    .line 908
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 909
    move-result-object v0

    .line 910
    .line 911
    check-cast v0, Lawcf;

    .line 912
    .line 913
    .line 914
    invoke-interface {v0}, Lawcf;->at()Lcfbs;

    .line 915
    move-result-object v0

    .line 916
    .line 917
    iget-boolean v0, v0, Lcfbs;->g:Z

    .line 918
    .line 919
    if-eqz v0, :cond_17

    .line 920
    .line 921
    iget-object v0, p0, Lncu;->bJ:Lakej;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Lakej;->H()V

    .line 925
    .line 926
    .line 927
    :cond_17
    invoke-super {p0}, Lndi;->onStop()V

    .line 928
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lndi;->onTrimMemory(I)V

    .line 4
    .line 5
    const-string v0, "GmmActivity.onTrimMemory"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lncu;->al:Lcpuk;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lndz;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbzrh;->bl()V

    .line 21
    .line 22
    iget-object v1, v1, Lndz;->f:Lcpuk;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbgsh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbgsh;->h()Lbgsp;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, v1, Lbgsp;->b:Ljava/lang/Object;

    .line 35
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    :try_start_1
    iget-object v3, v1, Lbgsp;->c:Lbfqb;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lbfqb;->o()V

    .line 41
    .line 42
    iget-object v1, v1, Lbgsp;->a:Lbwgf;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lbwgf;->u()V

    .line 46
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    sget-object v1, Lbgza;->a:Landroid/util/LruCache;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 52
    .line 53
    sget-object v1, Lbgza;->b:Landroid/util/LruCache;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 57
    .line 58
    sget-object v1, Lbgza;->c:Landroid/util/LruCache;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 62
    .line 63
    sget-object v1, Lbgza;->d:Landroid/util/LruCache;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 67
    .line 68
    sget-object v1, Lbgza;->e:Landroid/util/LruCache;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 72
    .line 73
    sget-object v1, Lbgza;->f:Landroid/util/LruCache;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 77
    .line 78
    const/16 v1, 0xf

    .line 79
    .line 80
    if-ne p1, v1, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Lncu;->aZ:Lcpuk;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lakej;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lakej;->A()Lplq;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lplq;->b()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lncu;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    :cond_0
    if-eqz v0, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    :cond_1
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    .line 116
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    goto :goto_0

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    :cond_2
    :goto_0
    throw p0
.end method

.method public final onUserInteraction()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lncu;->U:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lagcb;

    .line 9
    .line 10
    iget-object p0, p0, Lagcb;->i:Lagcd;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lagcd;->m:Lnet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnet;->h()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lagcd;->l:I

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lagcd;->k:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lagcd;->c:Lcpuk;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landh;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landh;->s()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const-string v0, "user interaction"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lagcd;->e(Ljava/lang/String;)V

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lndi;->onUserLeaveHint()V

    .line 4
    .line 5
    iget-object v0, p0, Lncu;->x:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lawcf;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lawcf;->K()Lcexb;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcexb;->P:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lncu;->r:Lcpuk;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lbleg;

    .line 30
    .line 31
    iget-object v0, v0, Lbleg;->a:Lbldu;

    .line 32
    .line 33
    sget-object v1, Lbldu;->b:Lbldu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbldu;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lncu;->aZ:Lcpuk;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lakej;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lakej;->A()Lplq;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lplq;->b()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lncu;->aN:Lanjv;

    .line 60
    .line 61
    iget-boolean v0, v0, Lanjv;->e:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v1, 0x1f

    .line 68
    const/4 v2, 0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    if-ge v0, v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lncu;->isInPictureInPictureMode()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    move v0, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v0, v3

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Lncu;->getApplicationContext()Landroid/content/Context;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    const-string v5, "keyguard"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Landroid/app/KeyguardManager;

    .line 93
    .line 94
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    if-lt v5, v1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lncu;->isInPictureInPictureMode()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lncu;->bF:Laxtp;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Lcfeh;

    .line 111
    .line 112
    iget-boolean v1, v1, Lcfeh;->k:Z

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    :cond_2
    move v3, v2

    .line 124
    .line 125
    :cond_3
    if-nez v0, :cond_4

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    :cond_4
    sget-object v0, Lctcy;->a:Lctcy;

    .line 130
    .line 131
    new-instance v1, Landroid/util/Rational;

    .line 132
    const/4 v3, 0x3

    .line 133
    const/4 v4, 0x4

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 137
    .line 138
    new-instance v3, Lmge;

    .line 139
    const/4 v4, 0x0

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v2, v1, v0, v4}, Lmge;-><init>(ZLandroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;)V

    .line 143
    .line 144
    iget-boolean v0, p0, Lpw;->l:Z

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-boolean v0, v3, Lmge;->a:Z

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lmge;->a()Landroid/app/PictureInPictureParams;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lpw;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .line 161
    sget-object v1, Lncu;->n:Lbwny;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lncu;->isInPictureInPictureMode()Z

    .line 169
    move-result p0

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    const-string v2, "Failed to enter PiP in GmmActivity.onUserLeaveHint (isInPictureInPictureMode = %s)"

    .line 176
    .line 177
    const/16 v3, 0x210

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, p0, v3, v0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 181
    :cond_5
    :goto_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lncu;->I:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laybo;

    .line 9
    .line 10
    new-instance v0, Lnvv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lnvv;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 17
    return-void
.end method
