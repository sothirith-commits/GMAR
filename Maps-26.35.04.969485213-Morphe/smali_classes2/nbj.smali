.class public Lnbj;
.super Lnbx;
.source "PG"

# interfaces
.implements Laycl;


# static fields
.field private static final cb:Lj$/time/Duration;

.field private static final cc:Lbcvy;

.field public static final n:Lbxfh;

.field static final o:J


# instance fields
.field public A:Lcqlh;

.field public B:Lbwkq;

.field public C:Lcqlh;

.field public D:Lcqlh;

.field public E:Lcqlh;

.field public F:Lcqlh;

.field public G:Lcqlh;

.field public H:Lanpy;

.field public I:Lcqlh;

.field public J:Lcqlh;

.field public K:Lcqlh;

.field public L:Lcqlh;

.field public M:Lcqlh;

.field public N:Lcqlh;

.field public O:Lcqlh;

.field public P:Lcqlh;

.field public Q:Lcqlh;

.field public R:Lcqlh;

.field public S:Lcqlh;

.field public T:Lcqlh;

.field public U:Lcqlh;

.field public V:Lcqlh;

.field public W:Lcuan;

.field public X:Lcqlh;

.field public Y:Lcqlh;

.field public Z:Lcqlh;

.field public aA:Lcqlh;

.field public aB:Lcqlh;

.field public aC:Lcqlh;

.field public aD:Lcqlh;

.field public aE:Lcqlh;

.field public aF:Lcqlh;

.field public aG:Lcqlh;

.field public aH:Lcqlh;

.field public aI:Lcqlh;

.field public aJ:Lcqlh;

.field public aK:Lbzpv;

.field public aL:Ljava/util/concurrent/Executor;

.field public aM:Lcqlh;

.field public aN:Ljava/util/concurrent/Executor;

.field public aO:Lango;

.field public aP:Lcuan;

.field public aQ:Lcqlh;

.field public aR:Ljava/lang/Boolean;

.field public aS:Lawdo;

.field public aT:Lbcwd;

.field public aU:Lcqlh;

.field public aV:Lcqlh;

.field public aW:Lcqlh;

.field public aX:Lcqlh;

.field public aY:Lcqlh;

.field public aZ:Lcqlh;

.field public aa:Lcqlh;

.field public ab:Lcqlh;

.field public ac:Lcqlh;

.field public ad:Lcqlh;

.field public ae:Lcqlh;

.field public af:Lcqlh;

.field public ag:Lcqlh;

.field public ah:Lcqlh;

.field public ai:Lcqlh;

.field public aj:Lcqlh;

.field public ak:Lbcpq;

.field public al:Lcqlh;

.field public am:Lcqlh;

.field public an:Lcqlh;

.field public ao:Lcqlh;

.field public ap:Lcqlh;

.field public aq:Lcqlh;

.field public ar:Lcqlh;

.field public as:Lcqlh;

.field public at:Laxry;

.field public au:Lcqlh;

.field public av:Lcqlh;

.field public aw:Lcqlh;

.field public ax:Lcqlh;

.field public ay:Lcqlh;

.field public az:Lcqlh;

.field public bA:Z

.field public bB:Lahxw;

.field public bC:Lndh;

.field public bD:Lahyl;

.field public bE:Laxrg;

.field public bF:Laxrg;

.field public bG:Laxrg;

.field protected final bH:Lambd;

.field bI:Lbcga;

.field public bJ:Lgfz;

.field public bK:Lakhp;

.field public bL:Lgfz;

.field protected final bM:Lbvkh;

.field public ba:Lcqlh;

.field public bb:Lcqlh;

.field public bc:Lcqlh;

.field public bd:Lcqlh;

.field public be:Lcqlh;

.field public bf:Lcqlh;

.field public bg:Lcqlh;

.field public bh:Lcqlh;

.field public bi:Lcqlh;

.field public bj:Lcqlh;

.field public bk:Lbzpu;

.field public bl:Lcqlh;

.field public bm:Lcqlh;

.field public bn:Lcqlh;

.field bo:Lnsg;

.field public bp:Z

.field public bq:Z

.field public br:Lcpns;

.field public volatile bs:Z

.field public bt:Lbmsp;

.field public bu:Lbmsp;

.field public bv:Lbmsp;

.field public bw:Lbmsp;

.field public bx:Lbmsp;

.field protected by:Lcom/google/android/apps/gmm/base/layout/MainLayout;

.field protected final bz:Z

.field private final cd:Lncq;

.field private ce:Ljava/lang/String;

.field private cf:Z

.field private cg:Z

.field private ch:Z

.field private ci:Z

.field private cj:Z

.field private ck:Ljava/util/concurrent/ScheduledFuture;

.field private cl:Lbmsp;

.field private cm:Ljava/lang/Boolean;

.field private cn:Landroid/content/res/Configuration;

.field private co:Lanqe;

.field private cp:Lbmsp;

.field public p:Lcqlh;

.field public q:Lcqlh;

.field public r:Lcqlh;

.field public s:Lcqlh;

.field public t:Lcqlh;

.field public u:Lcqlh;

.field public v:Lcqlh;

.field public w:Lcqlh;

.field public x:Lcqlh;

.field public y:Lcqlh;

.field public z:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "nbj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnbj;->n:Lbxfh;

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
    sput-object v0, Lnbj;->cb:Lj$/time/Duration;

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    const-wide/32 v0, 0x5265c00

    .line 22
    .line 23
    sput-wide v0, Lnbj;->o:J

    .line 24
    .line 25
    sget-object v0, Lbcvy;->a:Lbcvy;

    .line 26
    .line 27
    sput-object v0, Lnbj;->cc:Lbcvy;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnbx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lncq;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lncq;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lnbj;->cd:Lncq;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lnbj;->bp:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lnbj;->cf:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lnbj;->ch:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lnbj;->ci:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lnbj;->cj:Z

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput-object v1, p0, Lnbj;->br:Lcpns;

    .line 25
    .line 26
    iput-boolean v0, p0, Lnbj;->bs:Z

    .line 27
    .line 28
    iput-object v1, p0, Lnbj;->cl:Lbmsp;

    .line 29
    .line 30
    iput-object v1, p0, Lnbj;->bt:Lbmsp;

    .line 31
    .line 32
    iput-object v1, p0, Lnbj;->bu:Lbmsp;

    .line 33
    .line 34
    iput-object v1, p0, Lnbj;->bv:Lbmsp;

    .line 35
    .line 36
    iput-object v1, p0, Lnbj;->bw:Lbmsp;

    .line 37
    .line 38
    iput-object v1, p0, Lnbj;->bx:Lbmsp;

    .line 39
    .line 40
    iput-object v1, p0, Lnbj;->cm:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v2, Lambd;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0}, Lambd;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    iput-object v2, p0, Lnbj;->bH:Lambd;

    .line 48
    .line 49
    iput-object v1, p0, Lnbj;->cn:Landroid/content/res/Configuration;

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    iput-boolean v1, p0, Lnbj;->bz:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lnbj;->bA:Z

    .line 55
    .line 56
    new-instance v0, Lbvkh;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Lbvkh;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    iput-object v0, p0, Lnbj;->bM:Lbvkh;

    .line 62
    return-void
.end method

.method public static J(Lcqlh;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "GmmActivity.setMapCopyrightView"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lbvxs;->f:Lbvxr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbvxr;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lbvyv;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v3, Lbwbe;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v1, v4}, Lbwbe;-><init>(Lbvyg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Loib;

    .line 32
    .line 33
    iget-object v1, p0, Loib;->b:Lcqlh;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Lbjff;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Lbjff;->d()Lbiwp;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Loib;->h()Lcom/google/common/util/concurrent/SettableFuture;

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
    iget-object v4, p0, Loib;->m:Lcqlh;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lbjwg;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lbjwg;->e()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Loib;->j:Lcqlh;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lahcb;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lahcb;->a(Landroid/widget/TextView;)V

    .line 87
    :goto_0
    move-object p1, v2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lbjff;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lbjff;->d()Lbiwp;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lbiwp;->c()Lbiwn;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, p1}, Lbiwn;->i(Landroid/widget/TextView;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_1
    :goto_1
    iput-object p1, p0, Loib;->p:Landroid/widget/TextView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-interface {v3}, Lbvyy;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lbwat;->close()V

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
    invoke-interface {v3}, Lbvyy;->close()V
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
    invoke-interface {v0}, Lbwat;->close()V
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

.method private final aj(Ljava/lang/String;)Lbvyy;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnbj;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-class v0, Lnbd;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lnbd;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lnbd;->e()Lbmtd;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {}, La;->A()Z

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
    invoke-static {v0, v2, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    sget-object v0, Lbvxs;->g:Lbvyx;

    .line 36
    .line 37
    new-instance v1, Lbwac;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbwac;-><init>(Lbvyx;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbwac;->d()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lbmtc;

    .line 49
    .line 50
    const-string v1, "Application resumption"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lbmtd;->a(Ljava/lang/String;)Lbvyy;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lbmtc;-><init>(Lbvyy;Lbvyy;)V

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_0
    new-instance p0, Lbmtc;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbwac;->a()Lbvyy;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, p1}, Lbmtc;-><init>(Lbvyy;Lbvyy;)V

    .line 76
    return-object p0
.end method

.method private final ak()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lnbj;->J:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Layuu;

    .line 9
    .line 10
    sget-object v1, Layvj;->fW:Layve;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Layuu;->e(Layve;J)J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    iget-object v0, p0, Lnbj;->u:Lcqlh;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbghz;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

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
    sget-wide v4, Lnbj;->o:J

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
    iget-object p0, p0, Lnbj;->J:Lcqlh;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Layuu;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1, v6, v7}, Layuu;->H(Layve;J)V

    .line 58
    return-void
.end method

.method private final al()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Layvv;->bs:Layvv;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lnbj;->cb:Lj$/time/Duration;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnbj;->x:Lcqlh;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lawad;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lawad;->dx()Lcpwq;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v0, v0, Lcpwq;->c:I

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
    iget-object v1, p0, Lnbj;->aK:Lbzpv;

    .line 33
    .line 34
    new-instance v2, Lnay;

    .line 35
    const/4 v3, 0x7

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lnay;-><init>(Ljava/lang/Object;I)V

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
    invoke-interface {v1, v2, v3, v4, v0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lnbj;->ck:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    return-void
.end method

.method private final am(Lbwlt;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lnbj;->w:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laywj;

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
    iget-object p0, p0, Lnbj;->aL:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    sget-object p1, Laywi;->c:Laywi;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, p1}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 24
    return-void
.end method

.method private final an(Z)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnbj;->ba:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lakhp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lakhp;->x()Lpki;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lpki;->b()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lnbj;->bL:Lgfz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lgfz;->bl()V

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
    iget-object v0, p0, Lnbj;->ba:Lcqlh;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lakhp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lakhp;->x()Lpki;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lpki;->b()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lnbj;->aY:Lcqlh;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lbcyh;

    .line 57
    .line 58
    iget-object v0, v0, Lbcyh;->y:Lbwkq;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0}, Lbcyh;->k(I)Z

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
    invoke-virtual {p0}, Lnbj;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lnbj;->aZ:Lcqlh;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lbuao;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lbuao;->i(Landroid/content/Intent;)V

    .line 98
    :cond_1
    const/4 p1, 0x1

    .line 99
    .line 100
    iput-boolean p1, p0, Lnbj;->cg:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lnbj;->finish()V

    .line 104
    .line 105
    iget-object p0, p0, Lnbj;->aY:Lcqlh;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    check-cast p0, Lbcyh;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbcyh;->i()V

    .line 115
    return p1

    .line 116
    :cond_2
    return v2
.end method

.method private final ao(Landroid/os/Bundle;)Z
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
    sget-object v2, Layvv;->bs:Layvv;

    .line 8
    .line 9
    iget-object v2, v2, Layvv;->cb:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    sget-object v1, Lnbj;->cb:Lj$/time/Duration;

    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lnbj;->x:Lcqlh;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lawad;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lawad;->dx()Lcpwq;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget v4, v2, Lcpwq;->b:I

    .line 39
    and-int/2addr v4, v3

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget v1, v2, Lcpwq;->c:I

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
    iget-boolean v2, v2, Lcpwq;->e:Z

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
    iget-object v4, p0, Lnbj;->u:Lcqlh;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Lbghz;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

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
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 99
    .line 100
    new-instance p1, Lbcgd;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 104
    .line 105
    sget-object v1, Lcoza;->ar:Lbybr;

    .line 106
    .line 107
    iput-object v1, p1, Lbcgd;->d:Lbybr;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    sget-object v1, Lbybn;->c:Lbybn;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lbcgd;->t(Lbybn;)V

    .line 115
    .line 116
    :cond_2
    iget-object p0, p0, Lnbj;->A:Lcqlh;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Lbcfv;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lbcfv;->g()Lbcft;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

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
.method protected final C()Lnbf;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lnbf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lnbf;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method protected final D()Lnbh;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lnbh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lnbh;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final E()Lnvz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnwi;->K()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lnbj;->F:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lnvz;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lnbj;->E:Lcqlh;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lnvz;

    .line 24
    return-object p0
.end method

.method public final F(Ljava/lang/Class;)Laycq;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lnbc;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnbc;

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
    check-cast p0, Laycq;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method final G()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lnbj;->ak:Lbcpq;

    .line 3
    .line 4
    sget-object v1, Lbcts;->d:Lbcsw;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbcox;->a()Lbcow;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lnay;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lnay;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iget-object p0, p0, Lnbj;->t:Lcqlh;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lawsk;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 32
    .line 33
    new-instance v2, Lavpm;

    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v1, v3, v4}, Lavpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p0, p0, Lawsk;->c:Lbzpu;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lbzpu;->execute(Ljava/lang/Runnable;)V

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
    sget-object v0, Lnbj;->n:Lbxfh;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lnbe;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lnbe;-><init>(Ljava/lang/Exception;)V

    .line 68
    .line 69
    const-string p0, "GmmActivity.flushGmmStorage() timeout"

    .line 70
    .line 71
    const/16 v2, 0x1f0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0, v2, v1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 75
    :catch_1
    return-void
.end method

.method public final H(ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnbj;->ba:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lakhp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lakhp;->x()Lpki;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lpki;->b()Z

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
    sget-object p1, Lblql;->b:Lblql;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object p1, Lblql;->a:Lblql;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sget-object p1, Lblql;->c:Lblql;

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lnbj;->I:Lcqlh;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Laxyz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 43
    return-void
.end method

.method protected final I()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnbj;->ad:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lazdf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lazdf;->a()Z

    .line 12
    .line 13
    iget-object v0, p0, Lnbj;->aO:Lango;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lango;->a(Landroid/app/Activity;)V

    .line 17
    return-void
.end method

.method public final K()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lnbj;->cf:Z

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

.method public final L()Lndh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnbj;->bC:Lndh;

    .line 3
    return-object p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lnbx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    sget-object p1, Lnbj;->n:Lbxfh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "GmmActivity"

    .line 15
    .line 16
    const/16 v1, 0x1ef

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnbj;->cm:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnbj;->Z:Lcqlh;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbjfl;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbjfl;->aa()Lbjwg;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbjwg;->B()Z

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
    iput-object v0, p0, Lnbj;->cm:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lnbj;->bi:Lcqlh;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lbkkx;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbkkx;->z()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-super {p0, p1}, Lnbx;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-super {p0, p1, p2, p3, p4}, Lnbx;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p2, p0, Lnbj;->S:Lcqlh;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, Laigf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laigf;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 15
    .line 16
    iget-object p2, p0, Lnbj;->J:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Layuu;

    .line 23
    .line 24
    sget-object v0, Layvj;->eC:Layvb;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0, v1}, Layuu;->S(Layvb;Z)Z

    .line 29
    move-result p2

    .line 30
    .line 31
    iget-object v0, p0, Lnbj;->p:Lcqlh;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Laxyt;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1, p3}, Laxyt;->i(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Laxyt;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1, p3}, Laxyt;->j(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 53
    .line 54
    :goto_0
    iget-object p2, p0, Lnbj;->V:Lcqlh;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Lajug;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1, p3}, Lajug;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 64
    .line 65
    iget-object p2, p0, Lnbj;->bB:Lahxw;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcajb;->bj()V

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
    iget-object p2, p2, Lahxw;->a:Ljava/util/concurrent/ConcurrentMap;

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
    check-cast v0, Lahxx;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, p3}, Lahxx;->B(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_1
    iget-object p2, p0, Lnbj;->X:Lcqlh;

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    check-cast p2, Lbjwl;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1, p3}, Lbjwl;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 130
    .line 131
    iget-object p2, p0, Lnbj;->Z:Lcqlh;

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    check-cast p2, Lbjfl;

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, p1, p3}, Lbjfl;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 141
    .line 142
    iget-object p2, p0, Lnbj;->I:Lcqlh;

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    check-cast p2, Laxyz;

    .line 149
    .line 150
    iget-object p2, p0, Lnbj;->s:Lcqlh;

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    check-cast p2, Lanqh;

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p1, p3}, Lanqh;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 160
    .line 161
    iget-object p1, p0, Lnbj;->bl:Lcqlh;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lblro;

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
    iget-object p1, p0, Lnbj;->ak:Lbcpq;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lbcpq;->e()Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {p1, p2, p3}, Lbxwe;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

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
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

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
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    invoke-super {p0}, Lnbx;->e()V

    .line 20
    .line 21
    iget-object p0, p0, Lnbj;->H:Lanpy;

    .line 22
    .line 23
    iget-boolean v1, p0, Lanpy;->i:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lanpy;->p:Lakhp;

    .line 28
    .line 29
    iget-object v1, v1, Lakhp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lanpy;->b(Lbmsi;)V
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
    invoke-super {p0}, Lnbx;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lnco;->b(Landroid/content/Intent;)V

    .line 8
    return-object p0
.end method

.method public final isDestroyed()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnbj;->L:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lncn;

    .line 9
    .line 10
    iget-boolean p0, p0, Lncn;->d:Z

    .line 11
    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lnco;->b(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lnbx;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    iget-object v0, p0, Lnbj;->al:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lnco;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcajb;->bj()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lnco;->b(Landroid/content/Intent;)V

    .line 21
    .line 22
    iget-object v1, v0, Lnco;->b:Lcqlh;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lncn;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    iput-boolean v2, v1, Lncn;->f:Z

    .line 32
    .line 33
    iget-object v0, v0, Lnco;->m:Lcqlh;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Laopo;

    .line 40
    .line 41
    iget-object v1, v0, Laopo;->c:Ljava/util/HashMap;

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
    check-cast v1, Laopp;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Latwy;->cX(I)Laopq;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Laopq;->ordinal()I

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
    iget-object p1, p0, Lnbj;->aK:Lbzpv;

    .line 74
    .line 75
    new-instance p3, Lnbb;

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, p0, p2, v2}, Lnbb;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p3}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    iget-object p0, p0, Lnbj;->W:Lcuan;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Lajui;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p2, p3}, Lajui;->f(ILandroid/content/Intent;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_2
    iget-object p0, p0, Lnbj;->af:Lcqlh;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Lbddz;

    .line 103
    const/4 p1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2, p3, p1}, Lbddz;->g(ILandroid/content/Intent;Lbdea;)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_3
    iget-object p0, v0, Laopo;->a:Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p0, p2, p3}, Laopp;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 113
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpw;->nN()Laogc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laogc;->aE()V

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
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lnbx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    iget-object v1, p0, Lnbj;->cn:Landroid/content/res/Configuration;

    .line 12
    .line 13
    iput-object p1, p0, Lnbj;->cn:Landroid/content/res/Configuration;

    .line 14
    .line 15
    iget-boolean v2, p0, Lnbj;->cg:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lnbj;->al:Lcqlh;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lnco;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcajb;->bj()V

    .line 31
    .line 32
    iget-object v3, v2, Lnco;->b:Lcqlh;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lncn;

    .line 39
    .line 40
    iget-boolean v3, v3, Lncn;->d:Z

    .line 41
    .line 42
    if-nez v3, :cond_9

    .line 43
    .line 44
    iget-object v3, v2, Lnco;->a:Lbk;

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
    iget-object v3, v2, Lnco;->q:Lcqlh;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lavru;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lavru;->c()V

    .line 62
    .line 63
    iget-object v3, v2, Lnco;->k:Lcqlh;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Lohd;

    .line 70
    .line 71
    iget-object v4, v3, Lohd;->a:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    iget-boolean v5, v3, Lohd;->d:Z

    .line 78
    .line 79
    if-eq v5, v4, :cond_2

    .line 80
    .line 81
    iget-object v5, v3, Lohd;->f:Lblbc;

    .line 82
    .line 83
    iget-object v5, v5, Lblbc;->a:Lblap;

    .line 84
    .line 85
    sget-object v6, Lblap;->a:Lblap;

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
    invoke-virtual {v3, v5}, Lohd;->b(Z)V

    .line 94
    .line 95
    iput-boolean v4, v3, Lohd;->d:Z

    .line 96
    .line 97
    :cond_2
    iget-object v3, v2, Lnco;->l:Lcqlh;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Lahdh;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lahdh;->b(Landroid/content/res/Configuration;)Lbctt;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    iget-object v5, v3, Lahdh;->d:Ljava/lang/Object;

    .line 110
    .line 111
    if-eq v5, v4, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lahdh;->c()V

    .line 115
    .line 116
    iput-object v4, v3, Lahdh;->d:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_3
    iget-object v2, v2, Lnco;->f:Lcqlh;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Lbgpa;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Lbgpa;->d(Landroid/content/res/Configuration;)V

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
    sget-object v1, Layvv;->C:Layvv;

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v1}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    :cond_4
    iget-object v1, p0, Lnbj;->aa:Lcqlh;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    check-cast v1, Loib;

    .line 152
    .line 153
    iget-object v2, v1, Loib;->b:Lcqlh;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    check-cast v2, Lbjff;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Loib;->k()Lcqlh;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v1}, Lbjff;->v(Lcqlh;)V

    .line 167
    .line 168
    :cond_5
    iget-object v1, p0, Lnbj;->ap:Lcqlh;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    check-cast v1, Laogc;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Laogc;->I()Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    iget-object v1, p0, Lnbj;->aq:Lcqlh;

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    check-cast v1, Lagiw;

    .line 189
    .line 190
    const-string v2, "DarkModeControllerImpl.onConfigurationChanged"

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 194
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 195
    .line 196
    .line 197
    :try_start_1
    invoke-static {}, Laogc;->I()Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p0}, Lagiw;->f(Landroid/app/Activity;)Z
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
    iget-object v1, p0, Lnbj;->aW:Lcqlh;

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    check-cast v1, Laszo;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Laszo;->g()V

    .line 233
    .line 234
    iget-object v1, p0, Lnbj;->aH:Lcqlh;

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    check-cast v1, Loul;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Loul;->a()V

    .line 244
    .line 245
    iget-object p0, p0, Lnbj;->bd:Lcqlh;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    check-cast p0, Lamqz;

    .line 252
    .line 253
    .line 254
    invoke-interface {p0, p1}, Lamqz;->i(Landroid/content/res/Configuration;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_3
    invoke-interface {v0}, Lbwat;->close()V

    .line 258
    return-void

    .line 259
    :catchall_2
    move-exception p0

    .line 260
    .line 261
    .line 262
    :try_start_5
    invoke-interface {v0}, Lbwat;->close()V
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
    .locals 25

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->checkGmsCore(Landroid/app/Activity;)V

    move-object/from16 v1, p0

    .line 1
    const-string v0, "GmmActivity.onCreate"

    invoke-direct {v1, v0}, Lnbj;->aj(Ljava/lang/String;)Lbvyy;

    move-result-object v2

    .line 2
    :try_start_0
    sget-object v0, Laywr;->d:Lbkfj;

    invoke-static {v0}, Laywr;->b(Lbkfj;)Laywq;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_18

    const/4 v4, 0x0

    :try_start_1
    sput-boolean v4, Lcc;->a:Z

    iget-object v0, v1, Lnbj;->cd:Lncq;

    sget-object v5, Lncp;->a:Lncp;

    sget-object v6, Lncp;->b:Lncp;

    .line 3
    invoke-virtual {v0, v5, v6}, Lncq;->d(Lncp;Lncp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super/range {p0 .. p1}, Lnbx;->onCreate(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Laywq;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_18

    goto/16 :goto_2c

    :cond_0
    :try_start_3
    const-class v0, Lnsf;

    sget-object v5, Lbeqv;->a:Laycm;

    .line 6
    invoke-interface {v5, v0}, Laycm;->h(Ljava/lang/Class;)Laycr;

    move-result-object v0

    .line 7
    check-cast v0, Lnsf;

    .line 8
    invoke-interface {v0}, Lnsf;->u()Lnsg;

    move-result-object v0

    iput-object v0, v1, Lnbj;->bo:Lnsg;

    sget-object v5, Lnbj;->cc:Lbcvy;

    .line 9
    invoke-interface {v0, v5}, Lnsg;->a(Lbcvy;)V

    const-class v0, Laytf;

    sget-object v6, Lbeqv;->a:Laycm;

    .line 10
    invoke-interface {v6, v0}, Laycm;->h(Ljava/lang/Class;)Laycr;

    move-result-object v0

    .line 11
    check-cast v0, Laytf;

    invoke-interface {v0}, Laytf;->bz()Lbwkq;

    move-result-object v0

    check-cast v0, Lbwla;

    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    check-cast v0, Lbcga;

    iput-object v0, v1, Lnbj;->bI:Lbcga;

    const-class v0, Lbcpo;

    sget-object v6, Lbeqv;->a:Laycm;

    .line 12
    invoke-interface {v6, v0}, Laycm;->h(Ljava/lang/Class;)Laycr;

    move-result-object v0

    .line 13
    check-cast v0, Lbcpo;

    .line 14
    invoke-interface {v0}, Lbcpo;->aO()Lbcpq;

    move-result-object v6

    iget-object v0, v1, Lnbj;->bI:Lbcga;

    .line 15
    sget-object v7, Layti;->d:Lbsex;

    invoke-virtual {v0, v7}, Lbcga;->h(Lbsex;)V

    iget-object v0, v1, Lnbj;->bo:Lnsg;

    .line 16
    invoke-interface {v0, v5}, Lnsg;->c(Lbcvy;)Z

    move-result v0

    iget-object v7, v1, Lnbj;->bI:Lbcga;

    .line 17
    sget-object v8, Lbkkx;->a:Lbwvl;

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lbkkx;->b:Lcom/google/common/collect/ImmutableList;

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbwul;

    .line 20
    invoke-static {v7, v8, v5}, Lbkkx;->B(Lbcga;Lbwul;Lbcvy;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lbkkx;->c:Lcom/google/common/collect/ImmutableList;

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbwul;

    .line 22
    invoke-static {v7, v8, v5}, Lbkkx;->B(Lbcga;Lbwul;Lbcvy;)V

    goto :goto_2

    :cond_3
    sget-object v0, Layti;->o:Lbwul;

    .line 23
    invoke-static {v7, v0, v5}, Lbkkx;->B(Lbcga;Lbwul;Lbcvy;)V

    sget-object v0, Layti;->p:Lbwul;

    .line 24
    invoke-static {v7, v0, v5}, Lbkkx;->B(Lbcga;Lbwul;Lbcvy;)V

    .line 25
    :cond_4
    :goto_3
    const-string v0, "GmmActivity:onCreate:inject"

    .line 26
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    .line 27
    :try_start_4
    invoke-virtual {v1}, Lnbx;->N()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    .line 28
    :try_start_5
    invoke-interface {v5}, Lbwat;->close()V

    .line 29
    sget-object v0, Layvv;->be:Layvv;

    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_5

    iget-object v0, v1, Lnbj;->aN:Ljava/util/concurrent/Executor;

    new-instance v7, Lnba;

    invoke-direct {v7, v1, v5}, Lnba;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    :cond_5
    invoke-virtual {v1}, Lnbj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, v1, Lnbj;->cn:Landroid/content/res/Configuration;

    const-string v0, "GmmActivity:onCreate:body"

    .line 33
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

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
    invoke-direct {v1, v9}, Lnbj;->an(Z)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    .line 37
    invoke-super {v1, v10}, Lnbx;->onCreate(Landroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    .line 38
    :goto_4
    :try_start_7
    invoke-interface {v7}, Lbwat;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_16

    goto/16 :goto_0

    .line 39
    :cond_6
    :try_start_8
    sget-object v0, Layvv;->z:Layvv;

    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_7

    const-string v0, "HomeFragmentPreloader"

    iget-object v12, v1, Lnbj;->bk:Lbzpu;

    new-array v13, v9, [Lcqlh;

    iget-object v14, v1, Lnbj;->bj:Lcqlh;

    aput-object v14, v13, v4

    new-instance v14, Lbcoi;

    invoke-direct {v14, v13, v5}, Lbcoi;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lnxe;

    invoke-direct {v13, v0, v14, v11}, Lnxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-interface {v12, v13}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_7
    sget-object v0, Layvv;->A:Layvv;

    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_8

    const-string v0, "MainLayoutPreloader"

    iget-object v13, v1, Lnbj;->bk:Lbzpu;

    new-instance v14, Lnay;

    invoke-direct {v14, v1, v12}, Lnay;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lnxe;

    invoke-direct {v15, v0, v14, v11}, Lnxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-interface {v13, v15}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_8
    sget-object v0, Layvv;->B:Layvv;

    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const-string v13, "CurvularEnvironmentPreloader"

    iget-object v14, v1, Lnbj;->bk:Lbzpu;

    new-array v15, v9, [Lcqlh;

    move/from16 v16, v4

    iget-object v4, v1, Lnbj;->ae:Lcqlh;

    aput-object v4, v15, v16

    new-instance v4, Lbcoi;

    invoke-direct {v4, v15, v5}, Lbcoi;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lnxe;

    invoke-direct {v15, v13, v4, v11}, Lnxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-interface {v14, v15}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_5

    :cond_9
    move/from16 v16, v4

    :goto_5
    sget-object v4, Layvv;->L:Layvv;

    iget-object v4, v4, Layvv;->cb:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v13, 0xc

    if-eqz v4, :cond_a

    iget-object v4, v1, Lnbj;->w:Lcqlh;

    .line 47
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laywj;

    new-instance v14, Lnay;

    invoke-direct {v14, v1, v13}, Lnay;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v1, Lnbj;->bk:Lbzpu;

    .line 48
    invoke-virtual {v4, v14, v15}, Laywj;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    sget-object v4, Layvv;->R:Layvv;

    iget-object v4, v4, Layvv;->cb:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-virtual {v14, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lnbj;->w:Lcqlh;

    .line 50
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laywj;

    new-instance v14, Lnay;

    const/16 v15, 0xd

    invoke-direct {v14, v1, v15}, Lnay;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v1, Lnbj;->bk:Lbzpu;

    .line 51
    invoke-virtual {v4, v14, v15}, Laywj;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    new-instance v4, Lnaz;

    invoke-direct {v4, v1, v5, v10}, Lnaz;-><init>(Ljava/lang/Object;I[B)V

    iput-object v4, v1, Lnbj;->cl:Lbmsp;

    iget-object v4, v1, Lnbj;->ba:Lcqlh;

    .line 52
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakhp;

    iget-object v4, v4, Lakhp;->c:Ljava/lang/Object;

    iget-object v14, v1, Lnbj;->cl:Lbmsp;

    iget-object v15, v1, Lnbj;->aK:Lbzpv;

    .line 53
    invoke-interface {v4, v14, v15}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 54
    sget-object v4, Latxb;->a:Latxb;

    invoke-static {v1, v4}, Latxc;->b(Landroid/content/Context;Latxb;)V

    iget-object v4, v1, Lnbj;->w:Lcqlh;

    .line 55
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laywj;

    invoke-virtual {v4}, Laywj;->c()V

    iget-object v4, v1, Lnbj;->w:Lcqlh;

    .line 56
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laywj;

    new-instance v14, Lnay;

    const/16 v15, 0xe

    invoke-direct {v14, v1, v15}, Lnay;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v1, Lnbj;->aL:Ljava/util/concurrent/Executor;

    sget-object v5, Laywi;->a:Laywi;

    .line 57
    invoke-virtual {v4, v14, v15, v5}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    iget-object v4, v1, Lnbj;->B:Lbwkq;

    .line 58
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdnj;

    iget-object v4, v1, Lnbj;->w:Lcqlh;

    .line 59
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laywj;

    new-instance v5, Lnay;

    const/16 v14, 0xf

    invoke-direct {v5, v1, v14}, Lnay;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v1, Lnbj;->aL:Ljava/util/concurrent/Executor;

    sget-object v15, Laywi;->c:Laywi;

    .line 60
    invoke-virtual {v4, v5, v14, v15}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    sget-object v4, Laywr;->b:Laxqs;

    .line 61
    sget-object v5, Lbctl;->a:Lbcss;

    .line 62
    invoke-interface {v4, v5}, Laxqs;->c(Lbcss;)V

    sget-object v4, Laywr;->b:Laxqs;

    sget-object v5, Lbctl;->b:Lbcss;

    .line 63
    invoke-interface {v4, v5}, Laxqs;->c(Lbcss;)V

    iget-object v4, v1, Lnbj;->bi:Lcqlh;

    .line 64
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkkx;

    .line 65
    sget-object v5, Lbcsd;->a:Lbwul;

    invoke-virtual {v4, v5}, Lbkkx;->w(Lbwul;)V

    sget-object v5, Lbcsd;->b:Lbwul;

    .line 66
    invoke-virtual {v4, v5}, Lbkkx;->w(Lbwul;)V

    sget-object v5, Lbcsd;->k:Lbwul;

    .line 67
    invoke-virtual {v4, v5}, Lbkkx;->w(Lbwul;)V

    sget-object v5, Lbcsd;->u:Lbwul;

    .line 68
    invoke-virtual {v4, v5}, Lbkkx;->w(Lbwul;)V

    sget-object v5, Lbcsd;->r:Lbwul;

    .line 69
    invoke-virtual {v4, v5}, Lbkkx;->w(Lbwul;)V

    sget-object v5, Lbcsd;->v:Lbwul;

    .line 70
    invoke-virtual {v4, v5}, Lbkkx;->w(Lbwul;)V

    sget-object v5, Lbcsd;->h:Lbwul;

    .line 71
    invoke-virtual {v4, v5}, Lbkkx;->w(Lbwul;)V

    sget-object v5, Lbcsd;->j:Lbwul;

    .line 72
    invoke-virtual {v4, v5}, Lbkkx;->w(Lbwul;)V

    sget-object v5, Lbcsd;->c:Lbwul;

    .line 73
    invoke-virtual {v4, v5}, Lbkkx;->w(Lbwul;)V

    sget-object v5, Lbcsd;->l:Lbwul;

    .line 74
    invoke-virtual {v4, v5}, Lbkkx;->w(Lbwul;)V

    sget-object v5, Lbcsd;->i:Lbwul;

    .line 75
    invoke-virtual {v4, v5}, Lbkkx;->w(Lbwul;)V

    sget-object v5, Lbcsd;->w:Lbwul;

    .line 76
    invoke-virtual {v4, v5}, Lbkkx;->w(Lbwul;)V

    sget-object v5, Lbkkx;->a:Lbwvl;

    .line 77
    invoke-virtual {v5}, Lbwvl;->iterator()Lbxeh;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbcsn;

    sget-object v11, Laywr;->b:Laxqs;

    .line 78
    invoke-interface {v11, v14}, Laxqs;->b(Lbcsn;)V

    const/4 v11, 0x4

    goto :goto_6

    :cond_c
    iget-object v5, v4, Lbkkx;->g:Lbcga;

    if-eqz v5, :cond_e

    iget-object v5, v4, Lbkkx;->e:Lbwul;

    .line 79
    invoke-virtual {v5}, Lbwul;->b()Lbwtv;

    move-result-object v5

    invoke-virtual {v5}, Lbwtv;->iterator()Lbxeh;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcss;

    .line 80
    invoke-virtual {v4, v11}, Lbkkx;->v(Lbcss;)V

    goto :goto_7

    :cond_d
    iget-object v5, v4, Lbkkx;->f:Lbwul;

    .line 81
    invoke-virtual {v5}, Lbwul;->b()Lbwtv;

    move-result-object v5

    invoke-virtual {v5}, Lbwtv;->iterator()Lbxeh;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcss;

    .line 82
    invoke-virtual {v4, v11}, Lbkkx;->v(Lbcss;)V

    goto :goto_8

    :cond_e
    iget-object v4, v1, Lnbj;->an:Lcqlh;

    .line 83
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnsn;

    iget-object v5, v4, Lnsn;->e:Ljava/lang/Object;

    new-instance v11, Laota;

    const/16 v14, 0x11

    invoke-direct {v11, v4, v14}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-interface {v5, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    invoke-direct/range {p0 .. p1}, Lnbj;->ao(Landroid/os/Bundle;)Z

    move-result v4

    if-ne v9, v4, :cond_f

    move-object v4, v10

    goto :goto_9

    :cond_f
    move-object/from16 v4, p1

    :goto_9
    iget-object v5, v1, Lnbj;->w:Lcqlh;

    .line 86
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laywj;

    iget-object v11, v1, Lnbj;->aJ:Lcqlh;

    .line 87
    invoke-interface {v11}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Runnable;

    iget-object v12, v1, Lnbj;->aL:Ljava/util/concurrent/Executor;

    .line 88
    invoke-virtual {v5, v11, v12, v15}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    iget-object v5, v1, Lnbj;->ax:Lcqlh;

    .line 89
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavrx;

    invoke-static {}, Lavrx;->e()Z

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    .line 90
    iget-object v11, v1, Lnbj;->aw:Lcqlh;

    if-eqz v5, :cond_14

    .line 91
    :try_start_9
    invoke-interface {v11}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavru;

    iget-object v11, v5, Lavru;->d:Lcqlh;

    .line 92
    invoke-interface {v11}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavrx;

    invoke-static {}, Lavrx;->e()Z

    move-result v12

    if-nez v12, :cond_10

    move/from16 v17, v9

    goto/16 :goto_b

    .line 93
    :cond_10
    iget-object v12, v5, Lavru;->b:Lcqlh;

    .line 94
    invoke-interface {v12}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Layuu;

    move/from16 v17, v9

    sget-object v9, Layvj;->Y:Layvf;

    invoke-interface {v14, v9, v10}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_13

    .line 95
    invoke-interface {v11}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lavrx;

    invoke-static {}, Lavrx;->e()Z

    move-result v18

    if-nez v18, :cond_11

    sget-object v14, Lbwio;->a:Lbwio;

    goto :goto_a

    .line 96
    :cond_11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    .line 97
    invoke-virtual {v14}, Lavrx;->b()Ljava/util/Locale;

    move-result-object v14

    .line 98
    invoke-virtual {v10, v14}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v14

    .line 99
    :goto_a
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v10}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 100
    invoke-interface {v12}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layuu;

    invoke-interface {v5, v9}, Layuu;->z(Layvj;)V

    goto :goto_b

    .line 101
    :cond_12
    invoke-virtual {v5}, Lavru;->b()V

    .line 102
    invoke-interface {v11}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lavrx;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    iput-object v10, v9, Lavrx;->a:Ljava/util/Locale;

    iget-object v9, v5, Lavru;->e:Lcqlh;

    .line 103
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laywj;

    new-instance v10, Lavjw;

    invoke-direct {v10, v5, v13}, Lavjw;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, Lavru;->f:Lcqlh;

    .line 104
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 105
    invoke-virtual {v9, v10, v5, v15}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 106
    :cond_13
    :goto_b
    iget-object v5, v1, Lnbj;->ax:Lcqlh;

    .line 107
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavrx;

    invoke-virtual {v5}, Lavrx;->d()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v1, Lnbj;->aw:Lcqlh;

    .line 108
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavru;

    invoke-virtual {v5}, Lavru;->c()V

    iget-object v5, v1, Lnbj;->bH:Lambd;

    iget-boolean v9, v5, Lambd;->a:Z

    if-nez v9, :cond_15

    iget-object v9, v5, Lambd;->b:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lnbj;

    iget-object v10, v10, Lnbj;->I:Lcqlh;

    .line 109
    invoke-interface {v10}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laxyz;

    sget-object v11, Laxuw;->a:Laxuw;

    check-cast v9, Lnbj;

    iget-object v9, v9, Lnbj;->aK:Lbzpv;

    invoke-static {v11, v9}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    move-result-object v9

    new-instance v12, Lbwvm;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-class v14, Laywa;

    new-instance v13, Lnbl;

    .line 110
    invoke-static {v11, v9}, Lnbl;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    invoke-direct {v13, v14, v5, v11, v9}, Lnbl;-><init>(Ljava/lang/Class;Lambd;Laxuw;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v14, v13}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v12}, Lbwvm;->a()Lbwvo;

    move-result-object v9

    invoke-virtual {v10, v5, v9}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    move/from16 v9, v17

    iput-boolean v9, v5, Lambd;->a:Z

    goto :goto_c

    .line 112
    :cond_14
    invoke-interface {v11}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavru;

    invoke-virtual {v5}, Lavru;->c()V

    iget-object v5, v1, Lnbj;->w:Lcqlh;

    .line 113
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laywj;

    iget-object v9, v1, Lnbj;->aC:Lcqlh;

    .line 114
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    iget-object v10, v1, Lnbj;->aL:Ljava/util/concurrent/Executor;

    .line 115
    invoke-virtual {v5, v9, v10, v15}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 116
    :cond_15
    :goto_c
    iget-object v5, v1, Lnbj;->w:Lcqlh;

    .line 117
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laywj;

    new-instance v9, Lnay;

    const/16 v10, 0x11

    invoke-direct {v9, v1, v10}, Lnay;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v1, Lnbj;->aL:Ljava/util/concurrent/Executor;

    .line 118
    invoke-virtual {v5, v9, v10}, Laywj;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v5, v1, Lnbj;->w:Lcqlh;

    .line 119
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laywj;

    iget-object v9, v1, Lnbj;->aD:Lcqlh;

    .line 120
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    iget-object v10, v1, Lnbj;->aL:Ljava/util/concurrent/Executor;

    .line 121
    invoke-virtual {v5, v9, v10, v15}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    sget-object v5, Layvv;->a:Layvv;

    iget-object v5, v5, Layvv;->cb:Ljava/lang/String;

    .line 122
    invoke-static {v1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v1, Lnbj;->K:Lcqlh;

    .line 123
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavzo;

    invoke-virtual {v5}, Lavzo;->i()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_d

    .line 124
    :cond_16
    iget-object v5, v1, Lnbj;->K:Lcqlh;

    .line 125
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavzo;

    sget-object v9, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 126
    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lavzo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, v1, Lnbj;->K:Lcqlh;

    .line 127
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavzo;

    invoke-virtual {v5}, Lavzo;->g()V

    iget-object v5, v1, Lnbj;->ac:Lcqlh;

    .line 128
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layxw;

    invoke-interface {v5}, Layxw;->a()V

    goto :goto_d

    :cond_17
    iget-object v5, v1, Lnbj;->aR:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v1, Lnbj;->K:Lcqlh;

    .line 130
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavzo;

    invoke-virtual {v5}, Lavzo;->h()V

    .line 131
    :cond_18
    :goto_d
    iget-object v5, v1, Lnbj;->aL:Ljava/util/concurrent/Executor;

    new-instance v9, Lnay;

    const/16 v10, 0x12

    invoke-direct {v9, v1, v10}, Lnay;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-interface {v5, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v5, v1, Lnbj;->aL:Ljava/util/concurrent/Executor;

    iget-object v9, v1, Lnbj;->am:Lcqlh;

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lnba;

    const/4 v11, 0x6

    invoke-direct {v10, v9, v11}, Lnba;-><init>(Ljava/lang/Object;I)V

    .line 134
    invoke-interface {v5, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v5, v1, Lnbj;->w:Lcqlh;

    .line 135
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laywj;

    iget-object v9, v1, Lnbj;->S:Lcqlh;

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lnba;

    invoke-direct {v10, v9, v11}, Lnba;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v1, Lnbj;->aL:Ljava/util/concurrent/Executor;

    .line 137
    invoke-virtual {v5, v10, v9}, Laywj;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x23

    if-lt v5, v9, :cond_19

    .line 138
    invoke-virtual {v1}, Lpw;->nN()Laogc;

    move-result-object v5

    iget-object v9, v1, Lnbj;->bh:Lcqlh;

    .line 139
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lndf;

    iget-object v9, v9, Lndf;->b:Ljava/lang/Object;

    check-cast v9, Lqi;

    invoke-virtual {v5, v1, v9}, Laogc;->aD(Lgqt;Lqi;)V

    .line 140
    :cond_19
    invoke-static {v1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "GmmActivity::callCurvularEnvironmentViewHierarchyFactory"

    .line 141
    sget v5, Lbmti;->a:I

    .line 142
    invoke-static {}, Lgfr;->p()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 143
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    move-object v5, v0

    goto :goto_e

    :cond_1a
    const/4 v5, 0x0

    :goto_e
    :try_start_a
    iget-object v0, v1, Lnbj;->ae:Lcqlh;

    .line 144
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpa;

    invoke-virtual {v0}, Lbgpa;->f()Lnsn;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v5, :cond_1c

    .line 145
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_1b

    .line 146
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    .line 147
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_f
    throw v1

    .line 148
    :cond_1c
    :goto_10
    iget-object v0, v1, Lnbj;->y:Lcqlh;

    .line 149
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbclx;

    iget-object v5, v1, Lnbj;->z:Lcqlh;

    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcgk;

    invoke-virtual {v0, v5}, Lbclx;->a(Lbcgk;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v5, v1, Lnbj;->w:Lcqlh;

    .line 150
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laywj;

    iget-object v9, v1, Lnbj;->aL:Ljava/util/concurrent/Executor;

    sget-object v10, Laywi;->c:Laywi;

    .line 151
    invoke-virtual {v5, v0, v9, v10}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    :cond_1d
    new-instance v0, Lnax;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5}, Lnax;-><init>(Ljava/lang/Object;I)V

    .line 152
    invoke-direct {v1, v0}, Lnbj;->am(Lbwlt;)V

    new-instance v0, Lnax;

    const/4 v9, 0x3

    invoke-direct {v0, v1, v9}, Lnax;-><init>(Ljava/lang/Object;I)V

    .line 153
    invoke-direct {v1, v0}, Lnbj;->am(Lbwlt;)V

    new-instance v0, Lnax;

    const/4 v9, 0x4

    invoke-direct {v0, v1, v9}, Lnax;-><init>(Ljava/lang/Object;I)V

    .line 154
    invoke-direct {v1, v0}, Lnbj;->am(Lbwlt;)V

    sget-object v0, Layvv;->Y:Layvv;

    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 155
    invoke-static {v1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, Lnax;

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9}, Lnax;-><init>(Ljava/lang/Object;I)V

    .line 156
    invoke-direct {v1, v0}, Lnbj;->am(Lbwlt;)V

    :cond_1e
    new-instance v0, Lnax;

    move/from16 v9, v16

    invoke-direct {v0, v1, v9}, Lnax;-><init>(Ljava/lang/Object;I)V

    .line 157
    invoke-direct {v1, v0}, Lnbj;->am(Lbwlt;)V

    iget-object v0, v1, Lnbj;->aS:Lawdo;

    .line 158
    invoke-virtual {v0}, Lawdo;->b()V

    iget-object v0, v1, Lnbj;->al:Lcqlh;

    .line 159
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    .line 160
    invoke-static {}, La;->A()Z

    move-result v9

    const-string v10, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 161
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    .line 162
    invoke-static {v9, v10, v12}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v0, Lnco;->b:Lcqlh;

    .line 163
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lncn;

    const/4 v12, 0x0

    iput-boolean v12, v10, Lncn;->d:Z

    .line 164
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lncn;

    if-nez v4, :cond_1f

    const/4 v10, 0x1

    goto :goto_11

    :cond_1f
    const/4 v10, 0x0

    :goto_11
    iput-boolean v10, v9, Lncn;->g:Z

    iget-object v9, v0, Lnco;->c:Lcqlh;

    .line 165
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lphz;

    sget-object v10, Lpji;->a:Lpji;

    invoke-virtual {v9, v10}, Lphz;->b(Lpji;)V

    iget-object v9, v0, Lnco;->p:Lcqlh;

    .line 166
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laywj;

    new-instance v10, Lnba;

    const/16 v12, 0xc

    invoke-direct {v10, v0, v12}, Lnba;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v0, Lnco;->r:Ljava/util/concurrent/Executor;

    sget-object v13, Laywi;->c:Laywi;

    .line 167
    invoke-virtual {v9, v10, v12, v13}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    iget-object v9, v0, Lnco;->a:Lbk;

    .line 168
    invoke-virtual {v9}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f060ea9

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 169
    new-instance v12, Landroid/app/ActivityManager$TaskDescription;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v13, v10}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v9, v12}, Lbk;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    iget-object v10, v0, Lnco;->h:Lcqlh;

    .line 170
    invoke-interface {v10}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Louy;

    .line 171
    invoke-virtual {v9}, Lbk;->getApplication()Landroid/app/Application;

    move-result-object v9

    iget-boolean v12, v10, Louy;->d:Z

    if-nez v12, :cond_20

    .line 172
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v9, 0x1

    iput-boolean v9, v10, Louy;->d:Z

    :cond_20
    iget-object v9, v0, Lnco;->s:Lahxw;

    .line 173
    invoke-static {}, La;->A()Z

    move-result v10

    .line 174
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 175
    invoke-static {v10, v13, v12}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v9, Lahxw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x1

    .line 176
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v9, v9, Lahxw;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 177
    invoke-interface {v9}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahxx;

    .line 178
    invoke-virtual {v10}, Lahxx;->z()V

    goto :goto_12

    :cond_21
    iget-object v0, v0, Lnco;->m:Lcqlh;

    .line 179
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laopo;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    if-eqz v4, :cond_22

    :try_start_e
    iget-object v9, v0, Laopo;->b:Lawsk;

    const-class v10, Ljava/util/HashMap;

    const-string v12, "pendingRequests"

    .line 180
    invoke-virtual {v9, v10, v4, v12}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    if-eqz v9, :cond_22

    :try_start_f
    iput-object v9, v0, Laopo;->c:Ljava/util/HashMap;

    goto :goto_13

    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 183
    :cond_22
    :goto_13
    const-string v0, "GmmActivity::super.onCreate"

    .line 184
    sget v9, Lbmti;->a:I

    .line 185
    invoke-static {}, Lgfr;->p()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 186
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    move-object v9, v0

    goto :goto_14

    :cond_23
    const/4 v9, 0x0

    .line 187
    :goto_14
    :try_start_10
    invoke-super {v1, v4}, Lnbx;->onCreate(Landroid/os/Bundle;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    if-eqz v9, :cond_24

    .line 188
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_24
    const/16 v9, 0x9

    if-nez v4, :cond_26

    iget-object v0, v1, Lnbj;->L:Lcqlh;

    .line 189
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncn;

    iget-boolean v0, v0, Lncn;->e:Z

    if-nez v0, :cond_25

    iget-object v0, v1, Lnbj;->t:Lcqlh;

    .line 190
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawsk;

    iget-object v4, v0, Lawsk;->c:Lbzpu;

    iget-object v10, v0, Lawsk;->e:Lawsm;

    .line 191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Laota;

    invoke-direct {v12, v10, v9}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 192
    invoke-interface {v4, v12}, Lbzpu;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lawsk;->b:Lawsg;

    const/4 v12, 0x0

    .line 193
    invoke-virtual {v0, v12}, Lawsg;->a(I)V

    :cond_25
    const/4 v4, 0x0

    .line 194
    :cond_26
    invoke-static {v1}, Lbehu;->bC(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v1, Lnbj;->aU:Lcqlh;

    .line 195
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    :cond_27
    if-nez v4, :cond_28

    .line 196
    invoke-static {v1}, Lnco;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnbj;->ce:Ljava/lang/String;

    goto :goto_15

    .line 197
    :cond_28
    const-string v0, "ON_SAVED_INSTANCE_STATE_REFERRER_KEY"

    .line 198
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnbj;->ce:Ljava/lang/String;

    .line 199
    :goto_15
    sget-object v0, Layvv;->Y:Layvv;

    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 200
    invoke-static {v1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, Lnbj;->J:Lcqlh;

    .line 201
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layuu;

    sget-object v10, Layvj;->jW:Layvb;

    const/4 v12, 0x1

    invoke-interface {v0, v10, v12}, Layuu;->S(Layvb;Z)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v1, Lnbj;->J:Lcqlh;

    .line 202
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layuu;

    sget-object v10, Layvj;->jX:Layvb;

    const/4 v12, 0x0

    invoke-interface {v0, v10, v12}, Layuu;->S(Layvb;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_29
    const-string v0, "GmmActivity.onCreate.preloadFonts"

    .line 203
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    :try_start_12
    sget-object v0, Layvv;->c:Layvv;

    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 204
    invoke-static {v1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lnbj;->aL:Ljava/util/concurrent/Executor;

    new-instance v12, Law;

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-direct {v12, v1, v6, v13, v14}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 205
    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_16

    .line 206
    :cond_2a
    iget-object v0, v1, Lnbj;->J:Lcqlh;

    .line 207
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layuu;

    invoke-static {v1, v0, v6}, Lawcs;->a(Landroid/content/Context;Layuu;Lbcpq;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 208
    :goto_16
    :try_start_13
    invoke-interface {v10}, Lbwat;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 209
    :try_start_14
    invoke-interface {v10}, Lbwat;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1

    :cond_2b
    :goto_18
    if-eqz v4, :cond_2e

    .line 210
    sget-object v0, Layvv;->aE:Layvv;

    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 211
    invoke-static {v1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lnbj;->bm:Lcqlh;

    .line 212
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laiah;

    const-string v0, "GmmThemePicker.restoreThemes"

    .line 213
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    move-result-object v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    :try_start_16
    iget-object v0, v10, Laiah;->d:Ljava/util/HashMap;

    .line 214
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-nez v0, :cond_2c

    .line 215
    :goto_19
    :try_start_17
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    goto :goto_1c

    .line 216
    :cond_2c
    :try_start_18
    iget-object v0, v10, Laiah;->b:Lawsk;

    const-string v13, "xuikit_theme_map"

    const-class v14, Ljava/util/HashMap;

    .line 217
    invoke-virtual {v0, v14, v4, v13}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    goto :goto_1a

    :catch_1
    move-exception v0

    .line 218
    :try_start_19
    sget-object v13, Lbmpj;->a:Lbmpj;

    sget-object v13, Laiah;->a:Lbxfh;

    sget-object v14, Lbmpj;->a:Lbmpj;

    invoke-virtual {v13, v14}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    move-result-object v13

    .line 219
    invoke-interface {v13, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    move-result-object v0

    const/16 v13, 0x10bd

    invoke-interface {v0, v13}, Lbxfv;->L(I)Lbxfv;

    move-result-object v0

    check-cast v0, Lbxfe;

    const-string v13, "Failed to restore xUIKit theme state from GmmStorage."

    .line 220
    invoke-interface {v0, v13}, Lbxfe;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_2d

    goto :goto_19

    .line 221
    :cond_2d
    iget-object v13, v10, Laiah;->c:Ljava/lang/Object;

    monitor-enter v13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    iput-object v0, v10, Laiah;->d:Ljava/util/HashMap;

    .line 222
    invoke-virtual {v10}, Laiah;->c()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 223
    :try_start_1b
    monitor-exit v13

    goto :goto_19

    :catchall_4
    move-exception v0

    monitor-exit v13

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 224
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    .line 225
    :try_start_1d
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    goto :goto_1b

    :catchall_7
    move-exception v0

    .line 226
    :try_start_1e
    invoke-static {v1, v0}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 227
    :goto_1b
    throw v4

    .line 228
    :cond_2e
    :goto_1c
    const-string v0, "GmmActivity::onCreateInternal"

    .line 229
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    move-result-object v10
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    const/4 v12, 0x3

    .line 230
    :try_start_1f
    invoke-virtual {v1, v12}, Lnbj;->setVolumeControlStream(I)V

    const-string v0, "GmmActivity::setContentView"

    .line 231
    invoke-static {}, Lgfr;->p()Z

    move-result v12

    if-eqz v12, :cond_2f

    .line 232
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    move-object v12, v0

    goto :goto_1d

    :cond_2f
    const/4 v12, 0x0

    .line 233
    :goto_1d
    :try_start_20
    invoke-virtual {v1}, Lnbj;->D()Lnbh;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 234
    invoke-interface {v0}, Lnbh;->a()V

    goto :goto_1e

    :cond_30
    const v0, 0x7f0e003e

    .line 235
    invoke-virtual {v1, v0}, Lpw;->setContentView(I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :goto_1e
    if-eqz v12, :cond_31

    .line 236
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_31
    iget-object v0, v1, Lnbj;->al:Lcqlh;

    .line 237
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    .line 238
    invoke-static {}, La;->A()Z

    move-result v12

    const-string v13, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 239
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    .line 240
    invoke-static {v12, v13, v14}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lnco;->g:Lcqlh;

    .line 241
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbyp;

    invoke-virtual {v0}, Lbbyp;->g()V

    const v0, 0x7f0b05f2

    .line 242
    invoke-virtual {v1, v0}, Lef;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-object v0, v1, Lnbj;->by:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, v1, Lnbj;->aQ:Lcqlh;

    .line 243
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpep;

    iget-object v12, v1, Lnbj;->by:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v12}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B()Lpfl;

    move-result-object v12

    invoke-virtual {v0, v12}, Lpep;->e(Lpfl;)V

    iget-object v0, v1, Lnbj;->I:Lcqlh;

    .line 244
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxyz;

    iget-object v12, v1, Lnbj;->bM:Lbvkh;

    sget-object v13, Laxuw;->a:Laxuw;

    iget-object v14, v1, Lnbj;->aK:Lbzpv;

    invoke-static {v13, v14}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    move-result-object v14

    new-instance v15, Lbwvm;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-class v21, Laxvu;

    new-instance v19, Lnbk;

    .line 245
    invoke-static {v13, v14}, Lnbk;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v24

    const/16 v20, 0x0

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v19 .. v24}, Lnbk;-><init>(ILjava/lang/Class;Lbvkh;Laxuw;Ljava/util/concurrent/Executor;)V

    move-object/from16 v13, v19

    move-object/from16 v12, v21

    invoke-virtual {v15, v12, v13}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v21, Laops;

    new-instance v19, Lnbk;

    sget-object v12, Laxuw;->I:Laxuw;

    .line 246
    invoke-static {v12, v14}, Lnbk;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v24

    const/16 v20, 0x1

    move-object/from16 v23, v12

    invoke-direct/range {v19 .. v24}, Lnbk;-><init>(ILjava/lang/Class;Lbvkh;Laxuw;Ljava/util/concurrent/Executor;)V

    move-object/from16 v13, v19

    move-object/from16 v12, v21

    move-object/from16 v11, v23

    invoke-virtual {v15, v12, v13}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v21, Lbjwu;

    new-instance v19, Lnbk;

    .line 247
    invoke-static {v11, v14}, Lnbk;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v24

    const/16 v20, 0x2

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v24}, Lnbk;-><init>(ILjava/lang/Class;Lbvkh;Laxuw;Ljava/util/concurrent/Executor;)V

    move-object/from16 v13, v19

    move-object/from16 v12, v21

    invoke-virtual {v15, v12, v13}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v21, Lvpo;

    new-instance v19, Lnbk;

    .line 248
    invoke-static {v11, v14}, Lnbk;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v24

    const/16 v20, 0x3

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v24}, Lnbk;-><init>(ILjava/lang/Class;Lbvkh;Laxuw;Ljava/util/concurrent/Executor;)V

    move-object/from16 v13, v19

    move-object/from16 v12, v21

    move-object/from16 v11, v22

    invoke-virtual {v15, v12, v13}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v15}, Lbwvm;->a()Lbwvo;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    iget-object v0, v1, Lnbj;->M:Lcqlh;

    .line 250
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsn;

    .line 251
    invoke-static {}, La;->A()Z

    move-result v11

    const-string v12, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 252
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    .line 253
    invoke-static {v11, v12, v13}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v11, "StartupVeneerScheduler.scheduleStartupVeneers()"

    .line 254
    invoke-static {}, Lgfr;->p()Z

    move-result v12

    if-eqz v12, :cond_32

    .line 255
    invoke-static {v11}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    move-result-object v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    goto :goto_1f

    :cond_32
    const/4 v11, 0x0

    :goto_1f
    :try_start_22
    iget-object v12, v0, Lnsn;->c:Ljava/lang/Object;

    sget-object v13, Layvv;->F:Layvv;

    iget-object v13, v13, Layvv;->cb:Ljava/lang/String;

    check-cast v12, Landroid/content/Context;

    .line 256
    invoke-static {v12}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    .line 257
    invoke-virtual {v0}, Lnsn;->t()V

    goto :goto_20

    .line 258
    :cond_33
    iget-object v12, v0, Lnsn;->b:Ljava/lang/Object;

    const/16 v13, 0x20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v12, Lahxw;

    .line 259
    invoke-virtual {v12, v13}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loib;

    .line 260
    invoke-virtual {v12}, Loib;->h()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v12

    new-instance v13, Lahcd;

    const/4 v14, 0x1

    invoke-direct {v13, v0, v14}, Lahcd;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lbzol;->a:Lbzol;

    new-instance v15, Laxud;

    invoke-direct {v15, v13}, Laxud;-><init>(Laxuc;)V

    .line 261
    invoke-static {v12, v15, v14}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 262
    :goto_20
    iget-object v12, v0, Lnsn;->d:Ljava/lang/Object;

    new-instance v13, Lnba;

    invoke-direct {v13, v0, v9}, Lnba;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lnsn;->e:Ljava/lang/Object;

    sget-object v14, Laywi;->c:Laywi;

    check-cast v12, Laywj;

    .line 263
    invoke-virtual {v12, v13, v0, v14}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    if-eqz v11, :cond_34

    .line 264
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_34
    if-eqz v4, :cond_36

    iget-object v0, v1, Lnbj;->ab:Lcqlh;

    .line 265
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laopr;

    const-string v11, "displayedFragments"

    .line 266
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v0, Laopr;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Laopr;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_36

    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 268
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_36

    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 270
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    sparse-switch v12, :sswitch_data_0

    goto :goto_22

    .line 271
    :sswitch_0
    const-string v12, "terms"

    .line 272
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    goto :goto_21

    :sswitch_1
    const-string v12, "login"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    goto :goto_21

    :sswitch_2
    const-string v12, "ulr"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    goto :goto_21

    :sswitch_3
    const-string v12, "offline"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    goto :goto_21

    :sswitch_4
    const-string v12, "confidentiality"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    goto :goto_21

    .line 273
    :cond_35
    :goto_22
    :try_start_24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_21

    .line 274
    :cond_36
    iget-object v0, v1, Lnbj;->bJ:Lgfz;

    iget-object v0, v0, Lgfz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v11, 0x7f0b060e

    .line 275
    invoke-virtual {v0, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v11, v0, Landroid/widget/TextView;

    if-eqz v11, :cond_37

    check-cast v0, Landroid/widget/TextView;

    goto :goto_23

    :cond_37
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_39

    sget-object v11, Layvv;->c:Layvv;

    iget-object v11, v11, Layvv;->cb:Ljava/lang/String;

    .line 276
    invoke-static {v1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_38

    iget-object v11, v1, Lnbj;->w:Lcqlh;

    .line 277
    invoke-interface {v11}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laywj;

    new-instance v12, Lnbi;

    iget-object v13, v1, Lnbj;->aa:Lcqlh;

    const/4 v14, 0x0

    invoke-direct {v12, v13, v0, v14}, Lnbi;-><init>(Lcqlh;Landroid/widget/TextView;I)V

    iget-object v0, v1, Lnbj;->aK:Lbzpv;

    sget-object v13, Laywi;->b:Laywi;

    .line 278
    invoke-virtual {v11, v12, v0, v13}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    goto :goto_24

    .line 279
    :cond_38
    iget-object v11, v1, Lnbj;->aa:Lcqlh;

    .line 280
    invoke-static {v11, v0}, Lnbj;->J(Lcqlh;Landroid/widget/TextView;)V

    .line 281
    :cond_39
    :goto_24
    iget-object v0, v1, Lnbj;->r:Lcqlh;

    .line 282
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblbc;

    iget-object v0, v0, Lblbc;->a:Lblap;

    sget-object v11, Lblap;->b:Lblap;

    invoke-virtual {v0, v11}, Lblap;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    if-eqz v0, :cond_3b

    .line 283
    :cond_3a
    :goto_25
    :try_start_25
    invoke-interface {v10}, Lbwat;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    goto :goto_26

    .line 284
    :cond_3b
    :try_start_26
    iget-object v0, v1, Lnbj;->L:Lcqlh;

    .line 285
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncn;

    iget-boolean v0, v0, Lncn;->g:Z

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lnbj;->r:Lcqlh;

    .line 286
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblbc;

    iget-object v0, v0, Lblbc;->a:Lblap;

    sget-object v11, Lblap;->a:Lblap;

    if-eq v0, v11, :cond_3a

    iget-object v0, v1, Lnbj;->q:Lcqlh;

    .line 287
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblht;

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Lblht;->k(Z)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    goto :goto_25

    .line 288
    :goto_26
    :try_start_27
    iget-object v0, v1, Lnbj;->H:Lanpy;

    iget-object v10, v0, Lanpy;->p:Lakhp;

    iget-object v10, v10, Lakhp;->c:Ljava/lang/Object;

    iget-object v11, v0, Lanpy;->f:Lbmsp;

    iget-object v0, v0, Lanpy;->c:Ljava/util/concurrent/Executor;

    .line 289
    invoke-interface {v10, v11, v0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lnbj;->s:Lcqlh;

    .line 290
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanqh;

    invoke-interface {v0}, Lanqh;->e()V

    iget-object v0, v1, Lnbj;->s:Lcqlh;

    .line 291
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanqh;

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Lanqh;->g(Z)V

    iget-object v0, v1, Lnbj;->ap:Lcqlh;

    .line 292
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogc;

    invoke-static {}, Laogc;->I()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lnbj;->aq:Lcqlh;

    .line 293
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagiw;

    .line 294
    invoke-static {}, Lgfr;->p()Z

    move-result v10

    if-eqz v10, :cond_3c

    const-string v10, "DarkModeControllerImpl.onCreate"

    .line 295
    invoke-static {v10}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    move-result-object v10
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    goto :goto_27

    :cond_3c
    const/4 v10, 0x0

    :goto_27
    :try_start_28
    invoke-static {}, Laogc;->I()Z

    move-result v11

    if-nez v11, :cond_3d

    iget-object v0, v0, Lagiw;->f:Lgfz;

    const/4 v12, 0x1

    .line 296
    invoke-virtual {v0, v12}, Lgfz;->bd(I)V

    goto :goto_28

    .line 297
    :cond_3d
    invoke-virtual {v0}, Lagiw;->b()Lagix;

    move-result-object v11

    invoke-virtual {v0, v11}, Lagiw;->e(Lagix;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :goto_28
    if-eqz v10, :cond_40

    .line 298
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    goto :goto_2a

    :catchall_8
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_3e

    .line 299
    :try_start_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    goto :goto_29

    :catchall_9
    move-exception v0

    .line 300
    :try_start_2b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_29
    throw v1

    :cond_3f
    const/16 v17, 0x1

    .line 301
    invoke-static/range {v17 .. v17}, Leh;->o(I)V

    .line 302
    :cond_40
    :goto_2a
    iget-object v0, v1, Lnbj;->as:Lcqlh;

    .line 303
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhp;

    iget-object v10, v0, Lakhp;->c:Ljava/lang/Object;

    check-cast v10, Lbk;

    .line 304
    invoke-virtual {v10}, Lbk;->oi()Lcc;

    move-result-object v10

    iget-object v0, v0, Lakhp;->d:Ljava/lang/Object;

    check-cast v0, Lmm;

    const/4 v12, 0x1

    .line 305
    invoke-virtual {v10, v0, v12}, Lcc;->ax(Lmm;Z)V

    iget-object v0, v1, Lnbj;->K:Lcqlh;

    .line 306
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavzo;

    invoke-virtual {v0}, Lavzo;->i()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v1, Lnbj;->J:Lcqlh;

    .line 307
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layuu;

    sget-object v10, Layvj;->u:Layvd;

    invoke-interface {v0, v10}, Layuu;->u(Layvd;)V

    .line 308
    :cond_41
    invoke-static {v1}, Lged;->n(Landroid/content/Context;)V

    iget-object v0, v1, Lnbj;->bI:Lbcga;

    const/4 v14, 0x0

    iput-object v14, v0, Lbcga;->d:Ljava/lang/Object;

    if-nez v4, :cond_42

    .line 309
    invoke-virtual {v1}, Lnbj;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Lpw;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, v1, Lnbj;->L:Lcqlh;

    .line 311
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncn;

    iget-boolean v0, v0, Lncn;->e:Z

    if-nez v0, :cond_43

    iget-object v0, v1, Lnbj;->aM:Lcqlh;

    .line 312
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafdm;

    iget-object v4, v1, Lnbj;->bo:Lnsg;

    sget-object v10, Lnbj;->cc:Lbcvy;

    .line 313
    invoke-interface {v4, v10}, Lnsg;->c(Lbcvy;)Z

    move-result v4

    const/4 v12, 0x0

    .line 314
    invoke-virtual {v0, v12, v8, v4}, Lafdm;->c(ZLj$/time/Duration;Z)V

    goto :goto_2b

    .line 315
    :cond_42
    iget-object v0, v1, Lnbj;->aM:Lcqlh;

    .line 316
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafdm;

    iget-object v4, v1, Lnbj;->bo:Lnsg;

    sget-object v10, Lnbj;->cc:Lbcvy;

    .line 317
    invoke-interface {v4, v10}, Lnsg;->c(Lbcvy;)Z

    move-result v4

    const/4 v12, 0x1

    .line 318
    invoke-virtual {v0, v12, v8, v4}, Lafdm;->c(ZLj$/time/Duration;Z)V

    .line 319
    :cond_43
    :goto_2b
    iget-object v0, v1, Lnbj;->ae:Lcqlh;

    .line 320
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpa;

    invoke-virtual {v0}, Lbgpa;->h()Lbgpj;

    move-result-object v0

    iget-object v4, v1, Lnbj;->w:Lcqlh;

    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laywj;

    iget-object v8, v1, Lnbj;->aL:Ljava/util/concurrent/Executor;

    new-instance v10, Lnba;

    const/16 v11, 0x11

    invoke-direct {v10, v0, v11}, Lnba;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Laywi;->c:Laywi;

    .line 321
    invoke-virtual {v4, v10, v8, v0}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    iget-object v4, v1, Lnbj;->w:Lcqlh;

    .line 322
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laywj;

    new-instance v8, Lnay;

    const/4 v12, 0x0

    invoke-direct {v8, v1, v12}, Lnay;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v1, Lnbj;->aK:Lbzpv;

    .line 323
    invoke-virtual {v4, v8, v10, v0}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    new-instance v4, Lanqe;

    new-instance v8, Lnay;

    .line 324
    invoke-direct {v8, v1, v5}, Lnay;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, Lnbj;->aK:Lbzpv;

    invoke-direct {v4, v8, v5}, Lanqe;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v4, v1, Lnbj;->co:Lanqe;

    new-instance v4, Lnaz;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, Lnaz;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lnbj;->cp:Lbmsp;

    iget-object v4, v1, Lnbj;->aM:Lcqlh;

    .line 325
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafdm;

    invoke-virtual {v4, v12}, Lafdm;->g(Z)V

    iget-object v4, v1, Lnbj;->w:Lcqlh;

    .line 326
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laywj;

    new-instance v5, Lnay;

    const/4 v8, 0x4

    invoke-direct {v5, v1, v8}, Lnay;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v1, Lnbj;->aL:Ljava/util/concurrent/Executor;

    .line 327
    invoke-virtual {v4, v5, v8, v0}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    iget-object v4, v1, Lnbj;->w:Lcqlh;

    .line 328
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laywj;

    new-instance v5, Law;

    const/16 v8, 0x8

    const/4 v14, 0x0

    invoke-direct {v5, v1, v6, v8, v14}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v10, v1, Lnbj;->aL:Ljava/util/concurrent/Executor;

    .line 329
    invoke-virtual {v4, v5, v10, v0}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    iget-object v4, v1, Lnbj;->w:Lcqlh;

    .line 330
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laywj;

    new-instance v5, Lnay;

    const/4 v10, 0x5

    invoke-direct {v5, v1, v10}, Lnay;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v1, Lnbj;->aL:Ljava/util/concurrent/Executor;

    .line 331
    invoke-virtual {v4, v5, v10, v0}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    iget-object v4, v1, Lnbj;->w:Lcqlh;

    .line 332
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laywj;

    new-instance v5, Lnay;

    const/4 v10, 0x6

    invoke-direct {v5, v1, v10}, Lnay;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v1, Lnbj;->aL:Ljava/util/concurrent/Executor;

    .line 333
    invoke-virtual {v4, v5, v10, v0}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_44

    iget-object v4, v1, Lnbj;->L:Lcqlh;

    .line 334
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncn;

    iget-boolean v4, v4, Lncn;->g:Z

    if-eqz v4, :cond_44

    iget-object v4, v1, Lnbj;->w:Lcqlh;

    .line 335
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laywj;

    new-instance v5, Lnay;

    invoke-direct {v5, v1, v8}, Lnay;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v1, Lnbj;->aL:Ljava/util/concurrent/Executor;

    .line 336
    invoke-virtual {v4, v5, v8, v0}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    :cond_44
    iget-object v4, v1, Lnbj;->L:Lcqlh;

    .line 337
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncn;

    iget-boolean v4, v4, Lncn;->g:Z

    if-eqz v4, :cond_45

    iget-object v4, v1, Lnbj;->w:Lcqlh;

    .line 338
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laywj;

    new-instance v5, Lnay;

    invoke-direct {v5, v6, v9}, Lnay;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, Lnbj;->aL:Ljava/util/concurrent/Executor;

    .line 339
    invoke-virtual {v4, v5, v6, v0}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    :cond_45
    iget-object v4, v1, Lnbj;->w:Lcqlh;

    .line 340
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laywj;

    new-instance v5, Lnay;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6}, Lnay;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, Lnbj;->aL:Ljava/util/concurrent/Executor;

    .line 341
    invoke-virtual {v4, v5, v6, v0}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_46

    iget-object v4, v1, Lnbj;->J:Lcqlh;

    .line 342
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layuu;

    sget-object v5, Layvj;->km:Layvd;

    invoke-interface {v4, v5}, Layuu;->u(Layvd;)V

    :cond_46
    iget-object v4, v1, Lnbj;->bb:Lcqlh;

    .line 343
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lisi;

    .line 344
    sget-object v4, Lfdf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lbvwa;

    const/4 v12, 0x1

    invoke-direct {v4, v1, v12}, Lbvwa;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lfdf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 345
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, v1, Lnbj;->w:Lcqlh;

    .line 346
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laywj;

    new-instance v5, Lnay;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v6}, Lnay;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, Lnbj;->aL:Ljava/util/concurrent/Executor;

    .line 347
    invoke-virtual {v4, v5, v6, v0}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    iget-object v4, v1, Lnbj;->w:Lcqlh;

    .line 348
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laywj;

    iget-object v5, v1, Lnbj;->bD:Lahyl;

    iget-object v6, v1, Lnbj;->aL:Ljava/util/concurrent/Executor;

    .line 349
    invoke-virtual {v4, v5, v6, v0}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    const/4 v12, 0x1

    iput-boolean v12, v1, Lnbj;->ch:Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    goto/16 :goto_4

    .line 350
    :goto_2c
    invoke-interface {v2}, Lbvyy;->close()V

    return-void

    :catchall_a
    move-exception v0

    move-object v1, v0

    if-eqz v11, :cond_47

    .line 351
    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    goto :goto_2d

    :catchall_b
    move-exception v0

    .line 352
    :try_start_2d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_47
    :goto_2d
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    :catchall_c
    move-exception v0

    move-object v1, v0

    if-eqz v12, :cond_48

    .line 353
    :try_start_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    goto :goto_2e

    :catchall_d
    move-exception v0

    .line 354
    :try_start_2f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_48
    :goto_2e
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 355
    :try_start_30
    invoke-interface {v10}, Lbwat;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    goto :goto_2f

    :catchall_f
    move-exception v0

    :try_start_31
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2f
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    :catchall_10
    move-exception v0

    move-object v1, v0

    if-eqz v9, :cond_49

    .line 356
    :try_start_32
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    goto :goto_30

    :catchall_11
    move-exception v0

    .line 357
    :try_start_33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_49
    :goto_30
    throw v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    :catchall_12
    move-exception v0

    move-object v1, v0

    .line 358
    :try_start_34
    invoke-interface {v7}, Lbwat;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_13

    goto :goto_31

    :catchall_13
    move-exception v0

    :try_start_35
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_31
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    :catchall_14
    move-exception v0

    move-object v1, v0

    .line 359
    :try_start_36
    invoke-interface {v5}, Lbwat;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    goto :goto_32

    :catchall_15
    move-exception v0

    :try_start_37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_32
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    :catchall_16
    move-exception v0

    move-object v1, v0

    .line 360
    :try_start_38
    invoke-virtual {v3}, Laywq;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    goto :goto_33

    :catchall_17
    move-exception v0

    :try_start_39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_33
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_18

    :catchall_18
    move-exception v0

    move-object v1, v0

    :try_start_3a
    invoke-interface {v2}, Lbvyy;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    goto :goto_34

    :catchall_19
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_34
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x729eedda -> :sswitch_4
        -0x5c4df21d -> :sswitch_3
        0x1c4bb -> :sswitch_2
        0x625ef69 -> :sswitch_1
        0x6924987 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onDestroy()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "GmmActivity.onDestroy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    :try_start_0
    iput-boolean v1, p0, Lnbj;->bs:Z

    .line 10
    .line 11
    iget-object v2, p0, Lnbj;->x:Lcqlh;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lnbj;->x:Lcqlh;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lawad;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lawad;->bF()Lcgbt;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-boolean v2, v2, Lcgbt;->bN:Z
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
    iget-object v4, p0, Lnbj;->cd:Lncq;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v4}, Lncq;->a()Z

    .line 47
    .line 48
    iget-boolean v4, p0, Lnbj;->ch:Z

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, Lnbx;->onDestroy()V

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v4}, Lncq;->a()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Lnbx;->onDestroy()V

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    iget-object v4, p0, Lnbj;->ay:Lcqlh;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Lkst;

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v6, v4, Lkst;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lbmsl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object v4, v4, Lkst;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lbmsl;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    iget-object v4, p0, Lnbj;->aM:Lcqlh;

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    iget-object v4, p0, Lnbj;->aM:Lcqlh;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Lafdm;

    .line 110
    .line 111
    iput-object v5, v4, Lafdm;->e:Landroid/app/Activity;

    .line 112
    .line 113
    :cond_3
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-boolean v2, p0, Lnbj;->ch:Z

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iput-boolean v3, p0, Lnbj;->cg:Z

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_4
    iget-boolean v2, p0, Lnbj;->cg:Z

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iput-boolean v3, p0, Lnbj;->cg:Z

    .line 127
    .line 128
    .line 129
    invoke-super {p0}, Lnbx;->onDestroy()V

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_5
    :goto_1
    iget-object v2, p0, Lnbj;->aV:Lcqlh;

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Laopy;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Laopy;->b()V

    .line 143
    .line 144
    iget-object v2, p0, Lnbj;->v:Lcqlh;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, Lavxo;

    .line 151
    const/4 v4, 0x0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lavxo;->e(F)V

    .line 155
    .line 156
    iget-object v2, p0, Lnbj;->al:Lcqlh;

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    check-cast v2, Lnco;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcajb;->bj()V

    .line 166
    .line 167
    iget-object v4, v2, Lnco;->b:Lcqlh;

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    check-cast v4, Lncn;

    .line 174
    .line 175
    iput-boolean v1, v4, Lncn;->d:Z

    .line 176
    .line 177
    iget-object v4, v2, Lnco;->c:Lcqlh;

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    check-cast v4, Lphz;

    .line 184
    .line 185
    sget-object v6, Lpji;->a:Lpji;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v6}, Lphz;->c(Lpji;)V

    .line 189
    .line 190
    iget-object v4, v2, Lnco;->f:Lcqlh;

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    check-cast v4, Lbgpa;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lbgpa;->u()V

    .line 200
    .line 201
    sget-object v4, Lbgre;->b:Lbgum;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lbgum;->b()V

    .line 205
    .line 206
    iget-object v4, v2, Lnco;->g:Lcqlh;

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    check-cast v4, Lbbyp;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lbbyp;->f()V

    .line 216
    .line 217
    iget-object v2, v2, Lnco;->s:Lahxw;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcajb;->bj()V

    .line 221
    .line 222
    iget-object v4, v2, Lahxw;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    .line 227
    iget-object v1, v2, Lahxw;->a:Ljava/util/concurrent/ConcurrentMap;

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
    check-cast v7, Lahxx;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Lahxx;->A()V

    .line 251
    goto :goto_2

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 255
    .line 256
    iget-object v1, v2, Lahxw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lnbj;->w:Lcqlh;

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    check-cast v1, Laywj;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Laywj;->d()V

    .line 274
    .line 275
    iget-object v1, p0, Lnbj;->I:Lcqlh;

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    check-cast v1, Laxyz;

    .line 282
    .line 283
    iget-object v2, p0, Lnbj;->bM:Lbvkh;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Laxyz;->h(Ljava/lang/Object;)V

    .line 287
    .line 288
    iget-object v1, p0, Lnbj;->aS:Lawdo;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lawdo;->c()V

    .line 292
    .line 293
    iget-object v1, p0, Lnbj;->s:Lcqlh;

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    check-cast v1, Lanqh;

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Lanqh;->f()V

    .line 303
    .line 304
    iget-object v1, p0, Lnbj;->as:Lcqlh;

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    check-cast v1, Lakhp;

    .line 311
    .line 312
    iget-object v2, v1, Lakhp;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lbk;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lbk;->oi()Lcc;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    iget-object v1, v1, Lakhp;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lmm;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lcc;->ay(Lmm;)V

    .line 326
    .line 327
    iget-object v1, p0, Lnbj;->H:Lanpy;

    .line 328
    .line 329
    iget-object v2, v1, Lanpy;->p:Lakhp;

    .line 330
    .line 331
    iget-object v2, v2, Lakhp;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v1, v1, Lanpy;->f:Lbmsp;

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v1}, Lbmsi;->h(Lbmsp;)V

    .line 337
    .line 338
    iget-object v1, p0, Lnbj;->bn:Lcqlh;

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    check-cast v1, Lopk;

    .line 345
    .line 346
    iget-object v2, v1, Lopk;->a:Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 347
    .line 348
    iget-object v2, v2, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->a:Ljava/util/List;

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 352
    .line 353
    iget-object v2, v1, Lopk;->b:Ljava/util/List;

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
    check-cast v4, Lopj;

    .line 370
    .line 371
    iget-object v4, v4, Lopj;->b:Lpfk;

    .line 372
    .line 373
    .line 374
    invoke-interface {v4, v1}, Lpfk;->oJ(Lpfm;)Z

    .line 375
    goto :goto_3

    .line 376
    .line 377
    :cond_7
    iget-object v1, p0, Lnbj;->bt:Lbmsp;

    .line 378
    .line 379
    if-eqz v1, :cond_8

    .line 380
    .line 381
    iget-object v1, p0, Lnbj;->at:Laxry;

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Laxry;->a()Lbmsi;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    iget-object v2, p0, Lnbj;->bt:Lbmsp;

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v2}, Lbmsi;->h(Lbmsp;)V

    .line 391
    .line 392
    :cond_8
    iget-object v1, p0, Lnbj;->bu:Lbmsp;

    .line 393
    .line 394
    if-eqz v1, :cond_9

    .line 395
    .line 396
    iget-object v1, p0, Lnbj;->at:Laxry;

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, Laxry;->a()Lbmsi;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    iget-object v2, p0, Lnbj;->bu:Lbmsp;

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v2}, Lbmsi;->h(Lbmsp;)V

    .line 406
    .line 407
    :cond_9
    sget-object v1, Layvv;->Y:Layvv;

    .line 408
    .line 409
    .line 410
    invoke-static {p0, v1}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 411
    move-result v1

    .line 412
    .line 413
    if-nez v1, :cond_a

    .line 414
    .line 415
    iget-object v1, p0, Lnbj;->bv:Lbmsp;

    .line 416
    .line 417
    if-eqz v1, :cond_a

    .line 418
    .line 419
    iget-object v1, p0, Lnbj;->at:Laxry;

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Laxry;->a()Lbmsi;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    iget-object v2, p0, Lnbj;->bv:Lbmsp;

    .line 426
    .line 427
    .line 428
    invoke-interface {v1, v2}, Lbmsi;->h(Lbmsp;)V

    .line 429
    .line 430
    :cond_a
    iget-object v1, p0, Lnbj;->bw:Lbmsp;

    .line 431
    .line 432
    if-eqz v1, :cond_b

    .line 433
    .line 434
    iget-object v1, p0, Lnbj;->at:Laxry;

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Laxry;->a()Lbmsi;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    iget-object v2, p0, Lnbj;->bw:Lbmsp;

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v2}, Lbmsi;->h(Lbmsp;)V

    .line 444
    .line 445
    :cond_b
    iget-object v1, p0, Lnbj;->bx:Lbmsp;

    .line 446
    .line 447
    if-eqz v1, :cond_c

    .line 448
    .line 449
    iget-object v1, p0, Lnbj;->at:Laxry;

    .line 450
    .line 451
    .line 452
    invoke-interface {v1}, Laxry;->a()Lbmsi;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    iget-object v2, p0, Lnbj;->bx:Lbmsp;

    .line 456
    .line 457
    .line 458
    invoke-interface {v1, v2}, Lbmsi;->h(Lbmsp;)V

    .line 459
    .line 460
    :cond_c
    iget-object v1, p0, Lnbj;->cl:Lbmsp;

    .line 461
    .line 462
    if-eqz v1, :cond_d

    .line 463
    .line 464
    iget-object v1, p0, Lnbj;->ba:Lcqlh;

    .line 465
    .line 466
    .line 467
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    check-cast v1, Lakhp;

    .line 471
    .line 472
    iget-object v1, v1, Lakhp;->c:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v2, p0, Lnbj;->cl:Lbmsp;

    .line 475
    .line 476
    .line 477
    invoke-interface {v1, v2}, Lbmsi;->h(Lbmsp;)V

    .line 478
    .line 479
    :cond_d
    iget-object v1, p0, Lnbj;->ck:Ljava/util/concurrent/ScheduledFuture;

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
    iget-object v1, p0, Lnbj;->bH:Lambd;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lambd;->a()V

    .line 490
    .line 491
    iget-object v1, p0, Lnbj;->bF:Laxrg;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    check-cast v1, Lcgbt;

    .line 498
    .line 499
    iget-boolean v1, v1, Lcgbt;->ab:Z

    .line 500
    .line 501
    if-eqz v1, :cond_f

    .line 502
    .line 503
    iget-object v1, p0, Lnbj;->bd:Lcqlh;

    .line 504
    .line 505
    .line 506
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    check-cast v1, Lamqz;

    .line 510
    .line 511
    .line 512
    invoke-interface {v1, v5}, Lamqz;->l(Lbcll;)V

    .line 513
    .line 514
    iget-object v1, p0, Lnbj;->bd:Lcqlh;

    .line 515
    .line 516
    .line 517
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    check-cast v1, Lamqz;

    .line 521
    .line 522
    .line 523
    invoke-interface {v1, v5}, Lamqz;->m(Lbjow;)V

    .line 524
    .line 525
    .line 526
    :cond_f
    invoke-super {p0}, Lnbx;->onDestroy()V
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
    iget-object v0, p0, Lnbj;->L:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lncn;

    .line 9
    .line 10
    iget-boolean v0, v0, Lncn;->c:Z

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnbj;->ad:Lcqlh;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lazdf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lazdf;->a()Z

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
    iget-object p1, p0, Lnbj;->O:Lcqlh;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lbmkd;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Lbmkd;->D(Z)Z

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
    iget-object p1, p0, Lnbj;->O:Lcqlh;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lbmkd;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Lbmkd;->D(Z)Z

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
    invoke-super {p0, p1, p2}, Lnbx;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnbj;->L:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lncn;

    .line 9
    .line 10
    iget-boolean v0, v0, Lncn;->b:Z

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
    iget-object v0, p0, Lnbj;->K:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lavzo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzo;->i()Z

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
    iget-object p0, p0, Lnbj;->I:Lcqlh;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Laxyz;

    .line 41
    .line 42
    new-instance p1, Lnuh;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-super {p0, p1, p2}, Lnbx;->onKeyUp(ILandroid/view/KeyEvent;)Z

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
    invoke-super {p0, p1}, Lnbx;->onMultiWindowModeChanged(Z)V

    .line 4
    .line 5
    iget-object p0, p0, Lnbj;->ay:Lcqlh;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lkst;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkst;->e()Lbmsi;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lkst;->c:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p0, Lbmsl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbmsl;->c(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    :try_start_0
    sget-object v3, Laywr;->h:Lbkfj;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Laywr;->b(Lbkfj;)Laywq;

    .line 16
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-super/range {p0 .. p1}, Lnbx;->onNewIntent(Landroid/content/Intent;)V

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    iput-boolean v4, v0, Lnbj;->bp:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lnbj;->C()Lnbf;

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
    invoke-virtual/range {p0 .. p1}, Lnbj;->setIntent(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lnco;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, v0, Lnbj;->ce:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Lnbf;->b()Layvy;

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
    iget-object v6, v1, Layvy;->b:Lcpns;

    .line 49
    .line 50
    :goto_0
    iput-object v6, v0, Lnbj;->br:Lcpns;

    .line 51
    .line 52
    sget-object v5, Lcpns;->L:Lcpns;

    .line 53
    .line 54
    if-eq v6, v5, :cond_1

    .line 55
    move v4, v7

    .line 56
    .line 57
    :cond_1
    iget-object v5, v0, Lnbj;->L:Lcqlh;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Lncn;

    .line 64
    .line 65
    iput-boolean v4, v5, Lncn;->e:Z

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v4, v0, Lnbj;->V:Lcqlh;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lajug;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lajug;->F()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, Lnbj;->V:Lcqlh;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, Lajug;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Lajug;->y()V

    .line 93
    .line 94
    :cond_2
    if-eqz v6, :cond_3

    .line 95
    .line 96
    iget-object v4, v0, Lnbj;->bI:Lbcga;

    .line 97
    .line 98
    iput-object v6, v4, Lbcga;->d:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_3
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, Lnbj;->aT:Lbcwd;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lbcwd;->a(Layvy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Laywq;->close()V
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
    iget-object v10, v0, Lnbj;->ba:Lcqlh;

    .line 163
    .line 164
    .line 165
    invoke-interface {v10}, Lcqlh;->a()Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    check-cast v10, Lakhp;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Lakhp;->x()Lpki;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Lpki;->b()Z

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
    iget-object v0, v0, Lnbj;->aZ:Lcqlh;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Lbuao;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lbuao;->i(Landroid/content/Intent;)V

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_8
    const-string v5, "onNewIntentInternal"

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 202
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 203
    .line 204
    :try_start_4
    iget-object v8, v0, Lnbj;->V:Lcqlh;

    .line 205
    .line 206
    .line 207
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    check-cast v8, Lajug;

    .line 211
    .line 212
    .line 213
    invoke-interface {v8}, Lajug;->F()Z

    .line 214
    move-result v8

    .line 215
    .line 216
    if-eqz v8, :cond_9

    .line 217
    .line 218
    iget-object v8, v0, Lnbj;->ao:Lcqlh;

    .line 219
    .line 220
    .line 221
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    check-cast v8, Lafwq;

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v1}, Lafwq;->m(Landroid/content/Intent;)Z

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
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    .line 241
    .line 242
    :goto_4
    :try_start_5
    invoke-interface {v5}, Lbwat;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_9
    :try_start_6
    iget-object v8, v0, Lnbj;->R:Lcqlh;

    .line 247
    .line 248
    .line 249
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    .line 252
    check-cast v8, Lvof;

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v1}, Lvof;->g(Landroid/content/Intent;)Z

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
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Lbwat;->close()V

    .line 268
    goto :goto_4

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lnbj;->setIntent(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lnco;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 275
    move-result-object v8

    .line 276
    .line 277
    iput-object v8, v0, Lnbj;->ce:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v8, v0, Lnbj;->U:Lcqlh;

    .line 280
    .line 281
    .line 282
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    check-cast v8, Lafxl;

    .line 286
    .line 287
    iget-object v9, v0, Lnbj;->ce:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v10, v8, Lafxl;->b:Lafxh;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v1, v9}, Lafxh;->a(Landroid/content/Intent;Ljava/lang/String;)Lafyd;

    .line 293
    move-result-object v11

    .line 294
    .line 295
    instance-of v12, v11, Lafxy;

    .line 296
    .line 297
    if-eqz v12, :cond_b

    .line 298
    move-object v12, v11

    .line 299
    .line 300
    check-cast v12, Lafxy;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Lafxy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v14, Lbwjd;

    .line 329
    .line 330
    const/16 v15, 0x2c

    .line 331
    .line 332
    .line 333
    invoke-direct {v14, v15}, Lbwjd;-><init>(C)V

    .line 334
    .line 335
    new-instance v15, Lbwlo;

    .line 336
    .line 337
    new-instance v6, Lbwlh;

    .line 338
    .line 339
    .line 340
    invoke-direct {v6, v14, v7}, Lbwlh;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v15, v6}, Lbwlo;-><init>(Lbwln;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v13}, Lbwlo;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

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
    iget-object v14, v10, Lafxh;->d:Lcqlh;

    .line 366
    .line 367
    .line 368
    invoke-interface {v14}, Lcqlh;->a()Ljava/lang/Object;

    .line 369
    move-result-object v14

    .line 370
    .line 371
    check-cast v14, Lohj;

    .line 372
    .line 373
    .line 374
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 375
    move-result v13

    .line 376
    .line 377
    .line 378
    invoke-interface {v14, v13}, Lohj;->d(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 379
    goto :goto_6

    .line 380
    .line 381
    :cond_c
    :try_start_8
    iput-object v11, v10, Lafxh;->e:Lafyd;

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Lbehu;->bV(Landroid/content/Intent;)Lbcgg;

    .line 385
    move-result-object v6

    .line 386
    .line 387
    if-nez v6, :cond_d

    .line 388
    .line 389
    sget-object v6, Lafxh;->a:Lbcgg;

    .line 390
    .line 391
    :cond_d
    iput-object v6, v10, Lafxh;->f:Lbcgg;

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
    iget-object v13, v10, Lafxh;->f:Lbcgg;

    .line 401
    .line 402
    sget-object v14, Lafxh;->a:Lbcgg;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v14}, Lbcgg;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v13

    .line 407
    .line 408
    if-eqz v13, :cond_f

    .line 409
    .line 410
    sget-object v13, Lafxh;->b:Lbcgg;

    .line 411
    .line 412
    iput-object v13, v10, Lafxh;->f:Lbcgg;

    .line 413
    .line 414
    :cond_f
    instance-of v13, v11, Lapnh;

    .line 415
    .line 416
    if-eqz v13, :cond_10

    .line 417
    move-object v13, v11

    .line 418
    .line 419
    check-cast v13, Lapnh;

    .line 420
    .line 421
    iget-object v13, v13, Lapnh;->f:Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v13}, Latwy;->cq(Landroid/content/Intent;)Z

    .line 428
    move-result v13

    .line 429
    .line 430
    if-eqz v13, :cond_10

    .line 431
    .line 432
    iget-object v13, v10, Lafxh;->g:Lncn;

    .line 433
    .line 434
    iget-object v13, v13, Lncn;->a:Lef;

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
    sget-object v14, Lcpns;->L:Lcpns;

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
    invoke-virtual {v11}, Lafyd;->a()Lcpns;

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
    invoke-virtual {v11}, Lafyd;->i()I

    .line 466
    move-result v6

    .line 467
    .line 468
    :goto_a
    iget-object v15, v10, Lafxh;->c:Lcqlh;

    .line 469
    .line 470
    .line 471
    invoke-interface {v15}, Lcqlh;->a()Ljava/lang/Object;

    .line 472
    move-result-object v15

    .line 473
    .line 474
    check-cast v15, Laywj;

    .line 475
    .line 476
    new-instance v4, Laywf;

    .line 477
    .line 478
    .line 479
    invoke-direct {v4, v14, v6, v12}, Laywf;-><init>(Lcpns;IZ)V

    .line 480
    .line 481
    sget v6, Lbmti;->a:I

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lgfr;->p()Z

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
    invoke-static {v6}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    iput-object v4, v15, Laywj;->j:Laywf;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15}, Laywj;->q()Z

    .line 506
    move-result v4

    .line 507
    .line 508
    if-eqz v4, :cond_15

    .line 509
    .line 510
    iget-object v4, v15, Laywj;->e:Lbzpv;

    .line 511
    .line 512
    iget-object v6, v15, Laywj;->o:Laxts;

    .line 513
    .line 514
    move-object/from16 v16, v8

    .line 515
    .line 516
    .line 517
    invoke-virtual {v15}, Laywj;->a()J

    .line 518
    move-result-wide v7

    .line 519
    .line 520
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 521
    .line 522
    .line 523
    invoke-interface {v4, v6, v7, v8, v12}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 524
    .line 525
    sget-object v4, Lcpns;->aZ:Lcpns;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15, v4}, Laywj;->r(Lcpns;)Z

    .line 529
    move-result v4

    .line 530
    .line 531
    if-eqz v4, :cond_16

    .line 532
    .line 533
    iget-object v4, v15, Laywj;->j:Laywf;

    .line 534
    .line 535
    if-eqz v4, :cond_16

    .line 536
    .line 537
    iget v4, v4, Laywf;->c:I

    .line 538
    const/4 v6, 0x5

    .line 539
    .line 540
    if-ne v4, v6, :cond_16

    .line 541
    const/4 v12, 0x1

    .line 542
    .line 543
    iput-boolean v12, v15, Laywj;->k:Z

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
    iput-boolean v12, v15, Laywj;->k:Z

    .line 550
    .line 551
    :cond_16
    :goto_c
    iget-object v4, v15, Laywj;->j:Laywf;

    .line 552
    .line 553
    if-eqz v4, :cond_18

    .line 554
    .line 555
    iget-boolean v6, v4, Laywf;->b:Z

    .line 556
    .line 557
    if-nez v6, :cond_18

    .line 558
    .line 559
    iget-object v4, v4, Laywf;->a:Lcpns;

    .line 560
    .line 561
    sget-object v6, Laywj;->c:Lbwvl;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v4}, Lbwvl;->contains(Ljava/lang/Object;)Z

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
    invoke-virtual {v15}, Laywj;->q()Z

    .line 572
    move-result v4

    .line 573
    .line 574
    if-nez v4, :cond_19

    .line 575
    .line 576
    :cond_18
    :goto_d
    iget-object v4, v15, Laywj;->i:Laywd;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, Laywd;->b()V

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
    invoke-virtual {v11}, Lafyd;->qG()Laycv;

    .line 587
    move-result-object v4

    .line 588
    .line 589
    :goto_e
    new-instance v6, Layvy;

    .line 590
    .line 591
    .line 592
    invoke-direct {v6, v4, v14, v13}, Layvy;-><init>(Laycv;Lcpns;Z)V

    .line 593
    .line 594
    move-object/from16 v8, v16

    .line 595
    .line 596
    iput-object v9, v8, Lafxl;->i:Ljava/lang/String;

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
    iget-object v4, v8, Lafxl;->g:Lcqlh;

    .line 608
    .line 609
    .line 610
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 611
    move-result-object v4

    .line 612
    .line 613
    check-cast v4, Ltnx;

    .line 614
    .line 615
    iget-object v7, v8, Lafxl;->a:Lnwi;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v7}, Ltnx;->u(Landroid/content/Context;)Z

    .line 619
    move-result v4

    .line 620
    .line 621
    if-eqz v4, :cond_1b

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v1}, Lafxl;->a(Landroid/content/Intent;)V

    .line 625
    .line 626
    :cond_1b
    iget-object v1, v6, Layvy;->b:Lcpns;

    .line 627
    .line 628
    sget-object v4, Lcpns;->L:Lcpns;

    .line 629
    const/4 v7, -0x1

    .line 630
    .line 631
    if-eq v1, v4, :cond_2c

    .line 632
    .line 633
    iget-object v1, v8, Lafxl;->a:Lnwi;

    .line 634
    .line 635
    iget-object v4, v8, Lafxl;->j:Lndh;

    .line 636
    .line 637
    .line 638
    invoke-static {v1, v4, v10}, Lafxn;->d(Landroid/app/Activity;Lndh;Lafxh;)Z

    .line 639
    move-result v1

    .line 640
    .line 641
    if-eqz v1, :cond_27

    .line 642
    .line 643
    iget-object v1, v8, Lafxl;->h:Lafxn;

    .line 644
    .line 645
    if-nez v1, :cond_1c

    .line 646
    .line 647
    iget-object v1, v8, Lafxl;->c:Lcuan;

    .line 648
    .line 649
    .line 650
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 652
    .line 653
    check-cast v1, Lafxn;

    .line 654
    .line 655
    iput-object v1, v8, Lafxl;->h:Lafxn;

    .line 656
    .line 657
    :cond_1c
    iget-object v1, v8, Lafxl;->h:Lafxn;

    .line 658
    .line 659
    iget-object v4, v1, Lafxn;->b:Landroid/app/Activity;

    .line 660
    .line 661
    iget-object v11, v1, Lafxn;->m:Lndh;

    .line 662
    .line 663
    .line 664
    invoke-static {v4, v11, v10}, Lafxn;->d(Landroid/app/Activity;Lndh;Lafxh;)Z

    .line 665
    move-result v13

    .line 666
    .line 667
    if-eqz v13, :cond_27

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10}, Lafxh;->b()Lafyd;

    .line 671
    move-result-object v10

    .line 672
    .line 673
    if-eqz v10, :cond_27

    .line 674
    .line 675
    iget-object v10, v10, Lafyd;->f:Landroid/content/Intent;

    .line 676
    .line 677
    const-string v13, "isIntentRepost"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 681
    move-result v13

    .line 682
    .line 683
    if-eqz v13, :cond_1d

    .line 684
    .line 685
    sget-object v1, Lafxn;->a:Lbxfh;

    .line 686
    .line 687
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 688
    .line 689
    const-string v10, "Received reposted intent but screen was not on."

    .line 690
    .line 691
    const/16 v11, 0xf38

    .line 692
    .line 693
    .line 694
    invoke-static {v4, v10, v11, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 695
    .line 696
    goto/16 :goto_13

    .line 697
    .line 698
    .line 699
    :cond_1d
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 700
    .line 701
    iget-object v13, v1, Lafxn;->h:Landroid/os/PowerManager$WakeLock;

    .line 702
    .line 703
    if-eqz v13, :cond_1e

    .line 704
    .line 705
    const-wide/16 v14, 0x64

    .line 706
    .line 707
    .line 708
    invoke-virtual {v13, v14, v15}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v13}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 712
    move-result v14

    .line 713
    .line 714
    if-eqz v14, :cond_1e

    .line 715
    .line 716
    .line 717
    invoke-virtual {v13}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 718
    .line 719
    :cond_1e
    const-string v13, "fromwearable"

    .line 720
    const/4 v14, 0x0

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v13, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 724
    move-result v13

    .line 725
    const/4 v12, 0x2

    .line 726
    .line 727
    if-eqz v13, :cond_1f

    .line 728
    const/4 v13, 0x1

    .line 729
    goto :goto_f

    .line 730
    .line 731
    :cond_1f
    const-string v13, "fromglasses"

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10, v13, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 735
    move-result v13

    .line 736
    .line 737
    if-eqz v13, :cond_20

    .line 738
    move v13, v12

    .line 739
    goto :goto_f

    .line 740
    :cond_20
    const/4 v13, 0x3

    .line 741
    .line 742
    :goto_f
    iput v13, v1, Lafxn;->l:I

    .line 743
    const/4 v14, 0x1

    .line 744
    .line 745
    if-eq v13, v14, :cond_22

    .line 746
    .line 747
    if-ne v13, v12, :cond_21

    .line 748
    goto :goto_10

    .line 749
    :cond_21
    const/4 v14, 0x0

    .line 750
    goto :goto_11

    .line 751
    :cond_22
    :goto_10
    const/4 v14, 0x1

    .line 752
    .line 753
    :goto_11
    iput-boolean v14, v1, Lafxn;->k:Z

    .line 754
    .line 755
    iget-object v14, v1, Lafxn;->f:Lbcpq;

    .line 756
    .line 757
    sget-object v15, Lbcrb;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 758
    .line 759
    .line 760
    invoke-interface {v14, v15}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 761
    move-result-object v14

    .line 762
    .line 763
    check-cast v14, Lbcou;

    .line 764
    add-int/2addr v13, v7

    .line 765
    .line 766
    if-eqz v13, :cond_24

    .line 767
    const/4 v15, 0x1

    .line 768
    .line 769
    if-eq v13, v15, :cond_23

    .line 770
    move v13, v12

    .line 771
    goto :goto_12

    .line 772
    :cond_23
    const/4 v13, 0x3

    .line 773
    goto :goto_12

    .line 774
    :cond_24
    const/4 v13, 0x1

    .line 775
    :goto_12
    add-int/2addr v13, v7

    .line 776
    .line 777
    .line 778
    invoke-virtual {v14, v13}, Lbcou;->a(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 782
    move-result-object v4

    .line 783
    .line 784
    .line 785
    invoke-static {}, Lafxn;->b()I

    .line 786
    move-result v13

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v13}, Landroid/view/Window;->addFlags(I)V

    .line 790
    const/4 v14, 0x1

    .line 791
    .line 792
    .line 793
    invoke-virtual {v11, v14}, Lndh;->f(Z)V

    .line 794
    .line 795
    iget-object v4, v1, Lafxn;->e:Lafxm;

    .line 796
    .line 797
    iget-object v11, v4, Lafxm;->b:Landroid/hardware/Sensor;

    .line 798
    .line 799
    if-eqz v11, :cond_25

    .line 800
    .line 801
    iget-boolean v13, v4, Lafxm;->d:Z

    .line 802
    .line 803
    if-nez v13, :cond_25

    .line 804
    .line 805
    iput-boolean v14, v4, Lafxm;->d:Z

    .line 806
    .line 807
    iget-object v13, v4, Lafxm;->a:Landroid/hardware/SensorManager;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v13, v4, v11, v12}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 811
    .line 812
    :cond_25
    new-instance v4, Laflv;

    .line 813
    .line 814
    const/16 v11, 0xe

    .line 815
    const/4 v12, 0x0

    .line 816
    .line 817
    .line 818
    invoke-direct {v4, v1, v10, v11, v12}, Laflv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 819
    .line 820
    iget-object v10, v1, Lafxn;->g:Lbzpv;

    .line 821
    .line 822
    .line 823
    invoke-interface {v10, v4}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 824
    .line 825
    iget-boolean v4, v1, Lafxn;->k:Z

    .line 826
    .line 827
    const-wide/16 v11, 0xf

    .line 828
    .line 829
    if-eqz v4, :cond_26

    .line 830
    .line 831
    iget-object v4, v1, Lafxn;->j:Ljava/lang/Object;

    .line 832
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 833
    .line 834
    :try_start_9
    new-instance v13, Lafse;

    .line 835
    .line 836
    const/16 v14, 0xa

    .line 837
    .line 838
    .line 839
    invoke-direct {v13, v1, v14}, Lafse;-><init>(Ljava/lang/Object;I)V

    .line 840
    .line 841
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 842
    .line 843
    .line 844
    invoke-interface {v10, v13, v11, v12, v14}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 845
    move-result-object v10

    .line 846
    .line 847
    iput-object v10, v1, Lafxn;->i:Lbzpt;

    .line 848
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 849
    .line 850
    :try_start_a
    iget-object v4, v1, Lafxn;->o:Lblbc;

    .line 851
    .line 852
    iget-object v10, v1, Lafxn;->g:Lbzpv;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v1, v10}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 856
    .line 857
    iget-object v4, v1, Lafxn;->n:Lango;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v1, v10}, Lango;->b(Lamud;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 861
    goto :goto_13

    .line 862
    :catchall_0
    move-exception v0

    .line 863
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 864
    :try_start_c
    throw v0

    .line 865
    .line 866
    :cond_26
    iget-object v4, v1, Lafxn;->g:Lbzpv;

    .line 867
    .line 868
    new-instance v10, Lafse;

    .line 869
    .line 870
    const/16 v13, 0xc

    .line 871
    .line 872
    .line 873
    invoke-direct {v10, v1, v13}, Lafse;-><init>(Ljava/lang/Object;I)V

    .line 874
    .line 875
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 876
    .line 877
    .line 878
    invoke-interface {v4, v10, v11, v12, v1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 879
    .line 880
    :cond_27
    :goto_13
    sget-object v1, Lagro;->a:Lbxfh;

    .line 881
    .line 882
    if-nez v9, :cond_29

    .line 883
    :cond_28
    :goto_14
    const/4 v12, 0x0

    .line 884
    goto :goto_15

    .line 885
    .line 886
    .line 887
    :cond_29
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 888
    move-result-object v1

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 892
    move-result-object v1

    .line 893
    .line 894
    if-nez v1, :cond_2a

    .line 895
    goto :goto_14

    .line 896
    .line 897
    .line 898
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 899
    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 900
    .line 901
    .line 902
    const v9, 0x227a1d85

    .line 903
    .line 904
    if-eq v4, v9, :cond_2b

    .line 905
    goto :goto_14

    .line 906
    .line 907
    :cond_2b
    const-string v4, "com.google.android.calendar"

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    move-result v1

    .line 912
    .line 913
    if-eqz v1, :cond_28

    .line 914
    .line 915
    :try_start_d
    sget-object v12, Lbydz;->P:Lbydz;

    .line 916
    .line 917
    :goto_15
    iget-object v1, v8, Lafxl;->e:Lcuan;

    .line 918
    .line 919
    .line 920
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 921
    move-result-object v1

    .line 922
    .line 923
    check-cast v1, Laywj;

    .line 924
    .line 925
    new-instance v4, Laflv;

    .line 926
    .line 927
    const/16 v9, 0xd

    .line 928
    .line 929
    .line 930
    invoke-direct {v4, v8, v12, v9}, Laflv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 931
    .line 932
    iget-object v8, v8, Lafxl;->f:Ljava/util/concurrent/Executor;

    .line 933
    .line 934
    sget-object v9, Laywi;->c:Laywi;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v4, v8, v9}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 938
    .line 939
    :cond_2c
    iget-object v1, v6, Layvy;->b:Lcpns;

    .line 940
    .line 941
    iput-object v1, v0, Lnbj;->br:Lcpns;

    .line 942
    .line 943
    iget-object v4, v0, Lnbj;->bI:Lbcga;

    .line 944
    .line 945
    iput-object v1, v4, Lbcga;->d:Ljava/lang/Object;

    .line 946
    .line 947
    iget-boolean v1, v6, Layvy;->c:Z

    .line 948
    .line 949
    iput-boolean v1, v0, Lnbj;->cf:Z

    .line 950
    .line 951
    if-eqz v1, :cond_2d

    .line 952
    .line 953
    iget-object v1, v0, Lnbj;->ak:Lbcpq;

    .line 954
    .line 955
    sget-object v4, Lbcts;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 956
    .line 957
    .line 958
    invoke-interface {v1, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 959
    move-result-object v1

    .line 960
    .line 961
    check-cast v1, Lbcou;

    .line 962
    const/4 v12, 0x1

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v12}, Lbcou;->a(I)V

    .line 966
    .line 967
    iget-object v1, v0, Lnbj;->z:Lcqlh;

    .line 968
    .line 969
    .line 970
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 971
    move-result-object v1

    .line 972
    .line 973
    check-cast v1, Lbcgk;

    .line 974
    .line 975
    new-instance v4, Lbchx;

    .line 976
    .line 977
    iget-object v8, v0, Lnbj;->u:Lcqlh;

    .line 978
    .line 979
    .line 980
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 981
    move-result-object v8

    .line 982
    .line 983
    check-cast v8, Lbghz;

    .line 984
    .line 985
    sget-object v9, Lbxyp;->HY:Lbxyp;

    .line 986
    const/4 v14, 0x0

    .line 987
    .line 988
    .line 989
    invoke-direct {v4, v8, v9, v14, v14}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v1, v4}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 993
    .line 994
    .line 995
    const v1, 0x7f150287

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v1}, Lef;->setTheme(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Lnbj;->getWindow()Landroid/view/Window;

    .line 1002
    move-result-object v1

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1006
    move-result-object v1

    .line 1007
    .line 1008
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 1009
    const/4 v14, 0x0

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v4, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Lnbj;->getWindow()Landroid/view/Window;

    .line 1019
    move-result-object v1

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Lnbj;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1026
    move-result-object v1

    .line 1027
    .line 1028
    .line 1029
    const v4, 0x7f0e022d

    .line 1030
    const/4 v8, 0x0

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v4, v8, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1034
    move-result-object v1

    .line 1035
    .line 1036
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v4, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v1, v4}, Lpw;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    .line 1044
    .line 1045
    const v1, 0x7f0b048a

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Lef;->findViewById(I)Landroid/view/View;

    .line 1049
    move-result-object v1

    .line 1050
    .line 1051
    const/16 v4, 0x8

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 1058
    move-result-object v1

    .line 1059
    .line 1060
    new-instance v4, Lacjj;

    .line 1061
    const/4 v12, 0x1

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v4, v0, v12}, Lacjj;-><init>(Lnbj;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v4}, Lcc;->q(Lby;)V

    .line 1068
    goto :goto_16

    .line 1069
    :cond_2d
    const/4 v14, 0x0

    .line 1070
    .line 1071
    :goto_16
    iget-object v1, v0, Lnbj;->L:Lcqlh;

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1075
    move-result-object v1

    .line 1076
    .line 1077
    check-cast v1, Lncn;

    .line 1078
    .line 1079
    iget-boolean v1, v1, Lncn;->g:Z

    .line 1080
    .line 1081
    if-eqz v1, :cond_2e

    .line 1082
    .line 1083
    iget-object v1, v0, Lnbj;->w:Lcqlh;

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1087
    move-result-object v1

    .line 1088
    .line 1089
    check-cast v1, Laywj;

    .line 1090
    .line 1091
    new-instance v4, Lnay;

    .line 1092
    const/4 v12, 0x1

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v4, v0, v12}, Lnay;-><init>(Ljava/lang/Object;I)V

    .line 1096
    .line 1097
    iget-object v7, v0, Lnbj;->aK:Lbzpv;

    .line 1098
    .line 1099
    sget-object v8, Laywi;->c:Laywi;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v4, v7, v8}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 1103
    goto :goto_17

    .line 1104
    :cond_2e
    const/4 v12, 0x1

    .line 1105
    .line 1106
    :goto_17
    iget-object v1, v0, Lnbj;->br:Lcpns;

    .line 1107
    .line 1108
    sget-object v4, Lcpns;->L:Lcpns;

    .line 1109
    .line 1110
    if-eq v1, v4, :cond_2f

    .line 1111
    move v4, v12

    .line 1112
    goto :goto_18

    .line 1113
    :cond_2f
    move v4, v14

    .line 1114
    .line 1115
    :goto_18
    iget-object v1, v0, Lnbj;->L:Lcqlh;

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1119
    move-result-object v1

    .line 1120
    .line 1121
    check-cast v1, Lncn;

    .line 1122
    .line 1123
    iput-boolean v4, v1, Lncn;->e:Z

    .line 1124
    .line 1125
    if-eqz v4, :cond_31

    .line 1126
    .line 1127
    iget-object v1, v0, Lnbj;->V:Lcqlh;

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1131
    move-result-object v1

    .line 1132
    .line 1133
    check-cast v1, Lajug;

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v1}, Lajug;->F()Z

    .line 1137
    move-result v1

    .line 1138
    .line 1139
    if-nez v1, :cond_30

    .line 1140
    .line 1141
    iget-object v1, v0, Lnbj;->V:Lcqlh;

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1145
    move-result-object v1

    .line 1146
    .line 1147
    check-cast v1, Lajug;

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v1}, Lajug;->y()V

    .line 1151
    .line 1152
    :cond_30
    iget-object v1, v0, Lnbj;->J:Lcqlh;

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1156
    move-result-object v1

    .line 1157
    .line 1158
    check-cast v1, Layuu;

    .line 1159
    .line 1160
    sget-object v4, Layvj;->fX:Layve;

    .line 1161
    .line 1162
    iget-object v7, v0, Lnbj;->u:Lcqlh;

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 1166
    move-result-object v7

    .line 1167
    .line 1168
    check-cast v7, Lbghz;

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v7}, Lbghz;->f()Lj$/time/Instant;

    .line 1172
    move-result-object v7

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 1176
    move-result-wide v7

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v1, v4, v7, v8}, Layuu;->H(Layve;J)V

    .line 1180
    .line 1181
    :cond_31
    iget-object v0, v0, Lnbj;->aT:Lbcwd;

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v0, v6}, Lbcwd;->a(Layvy;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1185
    .line 1186
    goto/16 :goto_4

    .line 1187
    .line 1188
    .line 1189
    :goto_19
    invoke-interface {v2}, Lbwat;->close()V

    .line 1190
    return-void

    .line 1191
    :catchall_1
    move-exception v0

    .line 1192
    move-object v1, v0

    .line 1193
    .line 1194
    .line 1195
    :try_start_e
    invoke-interface {v5}, Lbwat;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1196
    goto :goto_1a

    .line 1197
    :catchall_2
    move-exception v0

    .line 1198
    .line 1199
    .line 1200
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1201
    :goto_1a
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1202
    :catchall_3
    move-exception v0

    .line 1203
    move-object v1, v0

    .line 1204
    .line 1205
    .line 1206
    :try_start_10
    invoke-virtual {v3}, Laywq;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1207
    goto :goto_1b

    .line 1208
    :catchall_4
    move-exception v0

    .line 1209
    .line 1210
    .line 1211
    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1212
    :goto_1b
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1213
    :catchall_5
    move-exception v0

    .line 1214
    move-object v1, v0

    .line 1215
    .line 1216
    .line 1217
    :try_start_12
    invoke-interface {v2}, Lbwat;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1218
    goto :goto_1c

    .line 1219
    :catchall_6
    move-exception v0

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1223
    :goto_1c
    throw v1
.end method

.method protected final onPause()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lnbj;->x:Lcqlh;

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
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnbj;->x:Lcqlh;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lawad;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lawad;->bF()Lcgbt;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-boolean v0, v0, Lcgbt;->bR:Z

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
    iget-object v3, p0, Lnbj;->cd:Lncq;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lncq;->b()Z

    .line 39
    .line 40
    iget-boolean v3, p0, Lnbj;->cj:Z

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Lnbx;->onPause()V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3}, Lncq;->b()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, Lnbx;->onPause()V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    iget-boolean v3, p0, Lnbj;->cg:Z

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, p0, Lnbj;->cj:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-super {p0}, Lnbx;->onPause()V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_4
    iput-boolean v2, p0, Lnbj;->cj:Z

    .line 73
    .line 74
    iget-object v0, p0, Lnbj;->H:Lanpy;

    .line 75
    .line 76
    iget-boolean v3, v0, Lanpy;->h:Z

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    sget-object v3, Laxuw;->a:Laxuw;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Laxuw;->g(Z)V

    .line 84
    .line 85
    iget-object v3, v0, Lanpy;->n:Lblbc;

    .line 86
    .line 87
    iget-object v4, v0, Lanpy;->d:Lblaj;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lblbc;->c(Lblal;)V

    .line 91
    .line 92
    iget-object v4, v0, Lanpy;->e:Lblak;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lblbc;->c(Lblal;)V

    .line 96
    .line 97
    iput-boolean v2, v0, Lanpy;->h:Z

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lnbj;->al:Lcqlh;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lnco;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcajb;->bj()V

    .line 109
    .line 110
    iget-object v3, v0, Lnco;->b:Lcqlh;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Lncn;

    .line 117
    .line 118
    iput-boolean v2, v4, Lncn;->b:Z

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    check-cast v3, Lncn;

    .line 125
    .line 126
    iput-boolean v2, v3, Lncn;->g:Z

    .line 127
    .line 128
    iget-object v0, v0, Lnco;->s:Lahxw;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcajb;->bj()V

    .line 132
    .line 133
    iget-object v3, v0, Lahxw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    .line 138
    iget-object v1, v0, Lahxw;->a:Ljava/util/concurrent/ConcurrentMap;

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
    check-cast v4, Lahxx;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lahxx;->C()V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_6
    iget-object v0, v0, Lahxw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lnbj;->ak:Lbcpq;

    .line 173
    .line 174
    sget-object v1, Lbcsc;->o:Lbcsv;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Lbspr;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lbspr;->d()V

    .line 184
    .line 185
    iget-object v0, p0, Lnbj;->ak:Lbcpq;

    .line 186
    .line 187
    sget-object v1, Lbcsc;->n:Lbcsp;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Lbcso;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lbcso;->c()V

    .line 197
    .line 198
    iget-object v0, p0, Lnbj;->ak:Lbcpq;

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Lbcso;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lbcso;->a()V

    .line 208
    .line 209
    iget-object v0, p0, Lnbj;->N:Lcqlh;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Laycf;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Laycf;->s()V

    .line 219
    .line 220
    sget-object v0, Layvv;->an:Layvv;

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v0}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v0, p0, Lnbj;->ay:Lcqlh;

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Lkst;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lkst;->h()Z

    .line 238
    move-result v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0, v2}, Lnbj;->H(ZZ)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :try_start_0
    invoke-super {p0}, Lnbx;->onPause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    .line 248
    iget-object p0, p0, Lnbj;->bZ:Lgfz;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lgfz;->U()Lbh;

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
    sget-object v1, Lnbj;->n:Lbxfh;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

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
    new-instance v2, Lbsgu;

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, p0}, Lbsgu;-><init>(Ljava/lang/Class;)V

    .line 271
    .line 272
    const-string p0, "Failed to call onPause() due to IllegalStateException, top fragment: %s"

    .line 273
    .line 274
    const/16 v3, 0x205

    .line 275
    .line 276
    .line 277
    invoke-static {v1, p0, v2, v3, v0}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 278
    :goto_2
    throw v0
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnbx;->onPictureInPictureModeChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lnbj;->ay:Lcqlh;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lkst;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkst;->f()Lbmsi;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v0, Lbmsl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v0, p0, Lnbj;->L:Lcqlh;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lncn;

    .line 38
    .line 39
    iget-boolean v0, v0, Lncn;->c:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lnbj;->H(ZZ)V

    .line 43
    return-void
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnbx;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 4
    .line 5
    iget-object v0, p0, Lnbj;->al:Lcqlh;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lnco;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcajb;->bj()V

    .line 15
    .line 16
    iget-object v0, v0, Lnco;->d:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbcfv;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcoyv;->gB:Lbybr;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 36
    .line 37
    iget-object v0, p0, Lnbj;->x:Lcqlh;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lawad;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lawad;->bn()Lcgai;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcfso;

    .line 50
    .line 51
    iget-object v1, v0, Lcfso;->c:Laxsk;

    .line 52
    .line 53
    iget-object v2, v0, Lcfso;->b:Laxsj;

    .line 54
    .line 55
    const/16 v3, 0x132

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Laxsj;->a(I)Laxsj;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Laxsj;->c(Laxsk;)V

    .line 63
    .line 64
    iget-object v0, v0, Lcfso;->a:Lcgah;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcgah;->Q:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lnbj;->aj:Lcqlh;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Laqzh;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Laqzh;->k()Lawsz;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lokb;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Loki;->b(Lokb;)Ljava/lang/String;

    .line 92
    .line 93
    iget-object p0, p0, Lnbj;->x:Lcqlh;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Lawad;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lawad;->cw()Lcpkg;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    iget-boolean p0, p0, Lcpkg;->s:Z

    .line 106
    .line 107
    if-eqz p0, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lokb;->ap()Lcjmt;

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
    invoke-static {v0}, Loki;->b(Lokb;)Ljava/lang/String;

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
    invoke-super {p0, p1, p2, p3}, Lnbx;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    iget-object v0, p0, Lnbj;->al:Lcqlh;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lnco;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcajb;->bj()V

    .line 15
    .line 16
    iget-object v0, v0, Lnco;->e:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lahho;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, Lahho;->d(I[Ljava/lang/String;[I)V

    .line 26
    .line 27
    iget-object p1, p0, Lnbj;->av:Lcqlh;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lbkin;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget-object p3, p1, Lbkin;->b:Ljava/lang/Object;

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
    sget-object v4, Lahhl;->a:Lahhl;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lager;->ay(Ljava/lang/String;)Lahhl;

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
    invoke-static {v0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lclqq;->z(I)I

    .line 76
    move-result v3

    .line 77
    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lcugi;->g(II)I

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
    check-cast v5, Lahhl;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0, v5}, Lbkin;->n(Landroid/app/Activity;Lahhl;)Lahhi;

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
    iget-object p0, p1, Lbkin;->c:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p2}, Lclqq;->J(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    iput-object p0, p1, Lbkin;->c:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance p0, Lbchc;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    sget-object v0, Lbxyp;->F:Lbxyp;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lbchc;->d(Lbybq;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lbcfk;->a()Lbpyq;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sget-object v3, Lbxyj;->i:Lbxyj;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lbpyq;->g(Lbxyj;)V

    .line 138
    .line 139
    sget-object v3, Lbxyx;->a:Lbxyx;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    sget-object v5, Lbxyw;->a:Lbxyw;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    new-instance v6, Lcmyi;

    .line 158
    .line 159
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast v7, Lbxyw;

    .line 162
    .line 163
    iget-object v7, v7, Lbxyw;->b:Lcmwf;

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
    invoke-direct {v6, v7}, Lcmyi;-><init>(Ljava/util/List;)V

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
    check-cast v9, Lahhi;

    .line 205
    .line 206
    iget v9, v9, Lahhi;->c:I

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
    sget-object v11, Lbxyv;->a:Lbxyv;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

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
    check-cast v8, Lahhl;

    .line 226
    .line 227
    iget v8, v8, Lahhl;->e:I

    .line 228
    .line 229
    if-eqz v8, :cond_5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 233
    .line 234
    iget-object v10, v11, Lcmvf;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast v10, Lbxyv;

    .line 237
    .line 238
    add-int/lit8 v8, v8, -0x1

    .line 239
    .line 240
    iput v8, v10, Lbxyv;->c:I

    .line 241
    .line 242
    iget v8, v10, Lbxyv;->b:I

    .line 243
    .line 244
    or-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    iput v8, v10, Lbxyv;->b:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 250
    .line 251
    iget-object v8, v11, Lcmvf;->instance:Lcmvn;

    .line 252
    .line 253
    check-cast v8, Lbxyv;

    .line 254
    .line 255
    add-int/lit8 v9, v9, -0x1

    .line 256
    .line 257
    iput v9, v8, Lbxyv;->d:I

    .line 258
    .line 259
    iget v9, v8, Lbxyv;->b:I

    .line 260
    .line 261
    or-int/lit8 v9, v9, 0x2

    .line 262
    .line 263
    iput v9, v8, Lbxyv;->b:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

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
    check-cast v10, Lbxyv;

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
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 284
    .line 285
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 286
    .line 287
    check-cast v7, Lbxyw;

    .line 288
    .line 289
    iget-object v8, v7, Lbxyw;->b:Lcmwf;

    .line 290
    .line 291
    .line 292
    invoke-interface {v8}, Lcmwf;->c()Z

    .line 293
    move-result v9

    .line 294
    .line 295
    if-nez v9, :cond_7

    .line 296
    .line 297
    .line 298
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 299
    move-result-object v8

    .line 300
    .line 301
    iput-object v8, v7, Lbxyw;->b:Lcmwf;

    .line 302
    .line 303
    :cond_7
    iget-object v7, v7, Lbxyw;->b:Lcmwf;

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v7}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    check-cast v5, Lbxyw;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 321
    .line 322
    check-cast v6, Lbxyx;

    .line 323
    .line 324
    iput-object v5, v6, Lbxyx;->o:Lbxyw;

    .line 325
    .line 326
    iget v5, v6, Lbxyx;->c:I

    .line 327
    .line 328
    const/high16 v7, 0x40000

    .line 329
    or-int/2addr v5, v7

    .line 330
    .line 331
    iput v5, v6, Lbxyx;->c:I

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Lbuxv;->I(Lcmvf;)Lbxyx;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    iput-object v3, v0, Lbpyq;->c:Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lbpyq;->f()Lbcfk;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0}, Lbchc;->c(Lbcfk;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lbchc;->a()Lbche;

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
    new-instance v0, Lcuay;

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, p2, p0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    iget-object p0, v0, Lcuay;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lbche;

    .line 362
    .line 363
    iget-object p2, p1, Lbkin;->a:Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-interface {p2, p0}, Lbcgk;->s(Lbche;)V

    .line 367
    .line 368
    iget-object p2, v0, Lcuay;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p2, Ljava/util/Set;

    .line 371
    .line 372
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    .line 375
    invoke-static {p2, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 376
    move-result v2

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Lclqq;->z(I)I

    .line 380
    move-result v2

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v4}, Lcugi;->g(II)I

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
    check-cast v3, Lahhl;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v1}, Lbche;->a(I)Lbchd;

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
    invoke-static {p3, v0}, Lclqq;->J(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    iput-object p0, p1, Lbkin;->b:Ljava/lang/Object;

    .line 419
    return-void
.end method

.method protected final onRestart()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laywr;->f:Lbkfj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laywr;->b(Lbkfj;)Laywq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lnbx;->onRestart()V

    .line 10
    .line 11
    iget-object v1, p0, Lnbj;->ck:Ljava/util/concurrent/ScheduledFuture;

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
    iget-object p0, p0, Lnbj;->aM:Lcqlh;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lafdm;

    .line 26
    .line 27
    iget-object v1, p0, Lafdm;->c:Layuu;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lafdm;->l(Layuu;)Z

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
    invoke-virtual {p0}, Lafdm;->k()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lafdm;->b:Lbghz;

    .line 43
    .line 44
    sget-object v2, Lbcrh;->c:Lbcrh;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lbghz;->a()J

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
    invoke-virtual {p0, v2, v1, v3}, Lafdm;->a(Lbcrh;Ljava/lang/Long;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {v0}, Laywq;->close()V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v0}, Laywq;->close()V
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
    invoke-direct {p0, p1}, Lnbj;->ao(Landroid/os/Bundle;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lnbx;->onRestoreInstanceState(Landroid/os/Bundle;)V

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
    invoke-direct {p0, v1}, Lnbj;->aj(Ljava/lang/String;)Lbvyy;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Laywr;->g:Lbkfj;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Laywr;->b(Lbkfj;)Laywq;

    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-super {p0}, Lnbx;->onResume()V

    .line 18
    .line 19
    iget-object v3, p0, Lnbj;->cd:Lncq;

    .line 20
    .line 21
    sget-object v4, Lncp;->c:Lncp;

    .line 22
    .line 23
    sget-object v5, Lncp;->d:Lncp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Lncq;->d(Lncp;Lncp;)Z

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
    invoke-virtual {v2}, Laywq;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lbvyy;->close()V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    :try_start_3
    iget-boolean v3, p0, Lnbj;->cg:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {v2}, Laywq;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lbvyy;->close()V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    :try_start_5
    iget-object v3, p0, Lnbj;->H:Lanpy;

    .line 50
    .line 51
    sget-object v4, Laxuw;->a:Laxuw;

    .line 52
    const/4 v5, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Laxuw;->g(Z)V

    .line 56
    .line 57
    iget-object v4, v3, Lanpy;->n:Lblbc;

    .line 58
    .line 59
    iget-object v6, v3, Lanpy;->d:Lblaj;

    .line 60
    .line 61
    iget-object v7, v3, Lanpy;->c:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6, v7}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    iget-object v6, v3, Lanpy;->e:Lblak;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6, v7}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    iput-boolean v5, v3, Lanpy;->h:Z

    .line 72
    .line 73
    iget-object v4, v4, Lblbc;->a:Lblap;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lanpy;->a(Lblap;)V

    .line 77
    .line 78
    iget-object v3, p0, Lnbj;->aH:Lcqlh;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Loul;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Loul;->a()V

    .line 88
    .line 89
    iget-object v3, p0, Lnbj;->ai:Lcqlh;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Logx;

    .line 96
    .line 97
    iget-object v4, v3, Logx;->j:Lncn;

    .line 98
    .line 99
    iget-boolean v6, v4, Lncn;->h:Z

    .line 100
    .line 101
    iget-boolean v4, v4, Lncn;->g:Z

    .line 102
    .line 103
    sget-object v7, Laywr;->b:Laxqs;

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v6, v4}, Laxqs;->k(ZZ)V

    .line 109
    .line 110
    :cond_2
    if-nez v6, :cond_3

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_3
    iget-object v6, v3, Logx;->b:Landroid/app/Application;

    .line 114
    .line 115
    sget-object v7, Layvv;->M:Layvv;

    .line 116
    .line 117
    iget-object v7, v7, Layvv;->cb:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    iget-object v6, v3, Logx;->f:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    new-instance v7, Lbgr;

    .line 132
    .line 133
    const/16 v8, 0x9

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v3, v4, v8}, Lbgr;-><init>(Ljava/lang/Object;ZI)V

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
    invoke-virtual {v3, v4}, Logx;->c(Z)V

    .line 144
    .line 145
    :goto_0
    iget-object v3, p0, Lnbj;->al:Lcqlh;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Lnco;

    .line 152
    .line 153
    .line 154
    invoke-static {}, La;->A()Z

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
    invoke-static {v4, v0, v6}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    iget-object v4, v3, Lnco;->b:Lcqlh;

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    check-cast v6, Lncn;

    .line 175
    const/4 v7, 0x0

    .line 176
    .line 177
    iput-boolean v7, v6, Lncn;->h:Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    check-cast v4, Lncn;

    .line 184
    .line 185
    iput-boolean v5, v4, Lncn;->b:Z

    .line 186
    .line 187
    iget-object v3, v3, Lnco;->s:Lahxw;

    .line 188
    .line 189
    .line 190
    invoke-static {}, La;->A()Z

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
    invoke-static {v4, v0, v6}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    iget-object v0, v3, Lahxw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 208
    .line 209
    iget-object v0, v3, Lahxw;->a:Ljava/util/concurrent/ConcurrentMap;

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
    check-cast v3, Lahxx;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lahxx;->D()V

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_5
    iget-object v0, p0, Lnbj;->ak:Lbcpq;

    .line 236
    .line 237
    sget-object v3, Lbcsc;->n:Lbcsp;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Lbcso;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lbcso;->b()V

    .line 247
    .line 248
    iget-object v0, p0, Lnbj;->N:Lcqlh;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    check-cast v0, Laycf;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Laycf;->p()V

    .line 258
    .line 259
    sget-object v0, Layvv;->an:Layvv;

    .line 260
    .line 261
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lnbj;->ay:Lcqlh;

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    check-cast v0, Lkst;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lkst;->h()Z

    .line 283
    move-result v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0, v5}, Lnbj;->H(ZZ)V

    .line 287
    .line 288
    :cond_6
    new-instance v0, Lnba;

    .line 289
    const/4 v3, 0x3

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, p0, v3}, Lnba;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    iget-boolean v3, p0, Lnbj;->bz:Z

    .line 295
    const/4 v4, 0x0

    .line 296
    .line 297
    if-eqz v3, :cond_7

    .line 298
    .line 299
    iget-boolean v6, p0, Lnbj;->bA:Z

    .line 300
    .line 301
    if-nez v6, :cond_7

    .line 302
    .line 303
    new-instance v3, Lnba;

    .line 304
    const/4 v6, 0x4

    .line 305
    .line 306
    .line 307
    invoke-direct {v3, p0, v6}, Lnba;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    iget-object v6, p0, Lnbj;->ab:Lcqlh;

    .line 310
    .line 311
    .line 312
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    check-cast v6, Laopr;

    .line 316
    .line 317
    iput-object v0, v6, Laopr;->f:Ljava/lang/Runnable;

    .line 318
    .line 319
    iput-boolean v7, v6, Laopr;->d:Z

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
    iget-object v3, v6, Laopr;->b:Ljava/util/concurrent/Executor;

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 332
    goto :goto_2

    .line 333
    .line 334
    :cond_7
    if-eqz v3, :cond_8

    .line 335
    .line 336
    iget-object v3, p0, Lnbj;->ab:Lcqlh;

    .line 337
    .line 338
    .line 339
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    check-cast v3, Laopr;

    .line 343
    .line 344
    iget-boolean v3, v3, Laopr;->d:Z

    .line 345
    .line 346
    if-eqz v3, :cond_9

    .line 347
    .line 348
    :cond_8
    iget-object v3, p0, Lnbj;->aK:Lbzpv;

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    :cond_9
    :goto_2
    iget-object v0, p0, Lnbj;->L:Lcqlh;

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    check-cast v0, Lncn;

    .line 360
    .line 361
    iget-boolean v0, v0, Lncn;->g:Z

    .line 362
    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    instance-of v0, p0, Lnbg;

    .line 366
    .line 367
    if-eqz v0, :cond_a

    .line 368
    move-object v0, p0

    .line 369
    .line 370
    check-cast v0, Lnbg;

    .line 371
    goto :goto_3

    .line 372
    :cond_a
    move-object v0, v4

    .line 373
    .line 374
    :goto_3
    if-eqz v0, :cond_b

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Lnbg;->a()V

    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_b
    iget-object v0, p0, Lnbj;->br:Lcpns;

    .line 382
    .line 383
    sget-object v3, Lcpns;->f:Lcpns;

    .line 384
    .line 385
    if-eq v0, v3, :cond_d

    .line 386
    .line 387
    sget-object v3, Lcpns;->X:Lcpns;

    .line 388
    .line 389
    if-eq v0, v3, :cond_d

    .line 390
    .line 391
    sget-object v3, Lcpns;->d:Lcpns;

    .line 392
    .line 393
    if-eq v0, v3, :cond_d

    .line 394
    .line 395
    sget-object v3, Lcpns;->aZ:Lcpns;

    .line 396
    .line 397
    if-ne v0, v3, :cond_c

    .line 398
    goto :goto_4

    .line 399
    :cond_c
    move v0, v7

    .line 400
    goto :goto_5

    .line 401
    :cond_d
    :goto_4
    move v0, v5

    .line 402
    .line 403
    .line 404
    :goto_5
    invoke-virtual {p0}, Lnwi;->K()Z

    .line 405
    move-result v3

    .line 406
    .line 407
    if-nez v3, :cond_10

    .line 408
    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    new-instance v3, Lag;

    .line 416
    .line 417
    .line 418
    invoke-direct {v3, v0}, Lag;-><init>(Lcc;)V

    .line 419
    .line 420
    iget-object v0, p0, Lnbj;->L:Lcqlh;

    .line 421
    .line 422
    .line 423
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    check-cast v0, Lncn;

    .line 427
    .line 428
    iput-boolean v7, v0, Lncn;->i:Z

    .line 429
    .line 430
    new-instance v0, Lnvo;

    .line 431
    .line 432
    .line 433
    invoke-direct {v0}, Lnvo;-><init>()V

    .line 434
    .line 435
    sget-object v4, Lnwd;->a:Lnwd;

    .line 436
    .line 437
    iget-object v4, v4, Lnwd;->d:Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v7, v0, v4, v5}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lcm;->d()V

    .line 444
    .line 445
    iget-object v0, p0, Lnbj;->L:Lcqlh;

    .line 446
    .line 447
    .line 448
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    check-cast v0, Lncn;

    .line 452
    .line 453
    iput-boolean v5, v0, Lncn;->i:Z

    .line 454
    goto :goto_6

    .line 455
    .line 456
    :cond_e
    iget-object v0, p0, Lnbj;->D:Lcqlh;

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    check-cast v0, Lajyc;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lajyc;->h()Z

    .line 466
    move-result v3

    .line 467
    .line 468
    if-eqz v3, :cond_f

    .line 469
    .line 470
    iget-object v0, v0, Lajyc;->f:Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    check-cast v0, Lvox;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lvox;->o()V

    .line 480
    goto :goto_6

    .line 481
    .line 482
    .line 483
    :cond_f
    invoke-virtual {v0, v4}, Lajyc;->g(Lbh;)Lcm;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcm;->d()V

    .line 488
    .line 489
    :cond_10
    :goto_6
    iput-boolean v5, p0, Lnbj;->cj:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 490
    .line 491
    .line 492
    :try_start_6
    invoke-virtual {v2}, Laywq;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 493
    .line 494
    .line 495
    invoke-interface {v1}, Lbvyy;->close()V

    .line 496
    return-void

    .line 497
    :catchall_0
    move-exception p0

    .line 498
    .line 499
    .line 500
    :try_start_7
    invoke-virtual {v2}, Laywq;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 501
    goto :goto_7

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    .line 504
    .line 505
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 506
    :goto_7
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 507
    :catchall_2
    move-exception p0

    .line 508
    .line 509
    .line 510
    :try_start_9
    invoke-interface {v1}, Lbvyy;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 511
    goto :goto_8

    .line 512
    :catchall_3
    move-exception v0

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 516
    :goto_8
    throw p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lnbx;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lnbj;->al:Lcqlh;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lnco;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcajb;->bj()V

    .line 15
    .line 16
    iget-object v0, v0, Lnco;->m:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Laopo;

    .line 23
    .line 24
    iget-object v1, v0, Laopo;->c:Ljava/util/HashMap;

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
    iget-object v1, v0, Laopo;->b:Lawsk;

    .line 33
    .line 34
    iget-object v0, v0, Laopo;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    const-string v2, "pendingRequests"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v2, v0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lnbj;->ab:Lcqlh;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Laopr;

    .line 48
    .line 49
    const-string v1, "displayedFragments"

    .line 50
    .line 51
    iget-object v0, v0, Laopr;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    const-string v0, "ON_SAVED_INSTANCE_STATE_REFERRER_KEY"

    .line 57
    .line 58
    iget-object v1, p0, Lnbj;->ce:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v0, "ON_SAVED_INSTANCE_STATE_TIME_KEY"

    .line 64
    .line 65
    iget-object v1, p0, Lnbj;->u:Lcqlh;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lbghz;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

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
    sget-object v0, Layvv;->aE:Layvv;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lnbj;->bm:Lcqlh;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Laiah;

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
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 107
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    :try_start_1
    iget-object v2, v0, Laiah;->c:Ljava/lang/Object;

    .line 110
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    :try_start_2
    iget-object v3, v0, Laiah;->d:Ljava/util/HashMap;

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
    iget-object v3, v0, Laiah;->d:Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v0, v0, Laiah;->b:Lawsk;

    .line 123
    .line 124
    const-string v4, "xuikit_theme_map"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, v4, v3}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V
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
    invoke-static {v1, v0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
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
    invoke-static {v1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    throw v0

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnbj;->G()V
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
    invoke-direct {v0, v2}, Lnbj;->aj(Ljava/lang/String;)Lbvyy;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    :try_start_0
    sget-object v3, Laywr;->e:Lbkfj;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Laywr;->b(Lbkfj;)Laywq;

    .line 16
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-super {v0}, Lnbx;->onStart()V

    .line 20
    .line 21
    iget-object v4, v0, Lnbj;->cd:Lncq;

    .line 22
    .line 23
    sget-object v5, Lncp;->b:Lncp;

    .line 24
    .line 25
    sget-object v6, Lncp;->c:Lncp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Lncq;->d(Lncp;Lncp;)Z

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
    invoke-virtual {v3}, Laywq;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_0
    :try_start_3
    iget-object v4, v0, Lnbj;->bo:Lnsg;

    .line 39
    .line 40
    sget-object v5, Lnbj;->cc:Lbcvy;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v5}, Lnsg;->c(Lbcvy;)Z

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
    new-instance v6, Lnbt;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v0, v5}, Lnbt;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    iget-object v4, v0, Lnbj;->bI:Lbcga;

    .line 70
    .line 71
    sget-object v6, Layti;->d:Lbsex;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Lbcga;->d(Lbsex;)V

    .line 75
    :goto_1
    const/4 v4, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v4}, Lnbj;->an(Z)Z

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
    iget-object v6, v0, Lnbj;->az:Lcqlh;

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    check-cast v6, Ltma;

    .line 91
    .line 92
    iput-object v0, v6, Ltma;->e:Lnwi;

    .line 93
    .line 94
    iget-object v6, v0, Lnbj;->aA:Lcqlh;

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    check-cast v6, Lbitd;

    .line 101
    .line 102
    iget-object v7, v0, Lnbj;->Z:Lcqlh;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    new-instance v8, Ljma;

    .line 108
    const/4 v9, 0x2

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, v7, v9}, Ljma;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    new-instance v7, Lbitc;

    .line 114
    .line 115
    .line 116
    invoke-direct {v7, v6, v8, v4}, Lbitc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lbitd;->c(Lcufg;)V

    .line 120
    .line 121
    iget-object v6, v0, Lnbj;->al:Lcqlh;

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    check-cast v6, Lnco;

    .line 128
    .line 129
    .line 130
    invoke-static {}, La;->A()Z

    .line 131
    move-result v7

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v1, v8}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    iget-object v7, v6, Lnco;->b:Lcqlh;

    .line 145
    .line 146
    .line 147
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    check-cast v8, Lncn;

    .line 151
    .line 152
    iput-boolean v5, v8, Lncn;->c:Z

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    check-cast v7, Lncn;

    .line 159
    .line 160
    iput-boolean v5, v7, Lncn;->h:Z

    .line 161
    .line 162
    iget-object v7, v6, Lnco;->c:Lcqlh;

    .line 163
    .line 164
    .line 165
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    check-cast v7, Lphz;

    .line 169
    .line 170
    sget-object v8, Lpji;->a:Lpji;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Lphz;->d(Lpji;)V

    .line 174
    .line 175
    iget-object v7, v6, Lnco;->e:Lcqlh;

    .line 176
    .line 177
    .line 178
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    check-cast v7, Lahho;

    .line 182
    .line 183
    .line 184
    invoke-interface {v7}, Lahho;->i()V

    .line 185
    .line 186
    iget-object v7, v6, Lnco;->i:Lcqlh;

    .line 187
    .line 188
    .line 189
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    check-cast v7, Lawdr;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lawdr;->c()V

    .line 196
    .line 197
    iget-object v7, v6, Lnco;->j:Lcqlh;

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    check-cast v7, Lavyk;

    .line 204
    .line 205
    .line 206
    invoke-interface {v7}, Lavyk;->g()V

    .line 207
    .line 208
    iget-object v7, v6, Lnco;->k:Lcqlh;

    .line 209
    .line 210
    .line 211
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    check-cast v7, Lohd;

    .line 215
    .line 216
    iget-object v8, v7, Lohd;->f:Lblbc;

    .line 217
    .line 218
    iget-object v10, v7, Lohd;->b:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v7, v10}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    iget-object v7, v6, Lnco;->l:Lcqlh;

    .line 224
    .line 225
    .line 226
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    check-cast v7, Lahdh;

    .line 230
    .line 231
    iget-object v8, v7, Lahdh;->a:Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {v8}, Lbghz;->a()J

    .line 235
    move-result-wide v10

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    iput-object v8, v7, Lahdh;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v8, v7, Lahdh;->f:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v8, Landroid/app/Activity;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 253
    move-result-object v8

    .line 254
    .line 255
    .line 256
    invoke-static {v8}, Lahdh;->b(Landroid/content/res/Configuration;)Lbctt;

    .line 257
    move-result-object v8

    .line 258
    .line 259
    iput-object v8, v7, Lahdh;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v7, v6, Lnco;->n:Lcqlh;

    .line 262
    .line 263
    .line 264
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    check-cast v7, Lnud;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Lnud;->d()V

    .line 271
    .line 272
    iget-object v7, v6, Lnco;->o:Lcqlh;

    .line 273
    .line 274
    .line 275
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 276
    move-result-object v7

    .line 277
    .line 278
    check-cast v7, Lbcpq;

    .line 279
    .line 280
    sget-object v8, Lbcsu;->a:Lbcsu;

    .line 281
    .line 282
    .line 283
    invoke-interface {v7, v8}, Lbcpq;->q(Lbcsu;)V

    .line 284
    .line 285
    iget-object v7, v6, Lnco;->s:Lahxw;

    .line 286
    .line 287
    .line 288
    invoke-static {}, La;->A()Z

    .line 289
    move-result v8

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 293
    move-result-object v10

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 297
    move-result-object v10

    .line 298
    .line 299
    .line 300
    invoke-static {v8, v1, v10}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    iget-object v8, v7, Lahxw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 306
    .line 307
    iget-object v7, v7, Lahxw;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 308
    .line 309
    .line 310
    invoke-interface {v7}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 311
    move-result-object v7

    .line 312
    .line 313
    .line 314
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v7

    .line 316
    .line 317
    .line 318
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v8

    .line 320
    .line 321
    if-eqz v8, :cond_3

    .line 322
    .line 323
    .line 324
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v8

    .line 326
    .line 327
    check-cast v8, Lahxx;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Lahxx;->H()V

    .line 331
    goto :goto_2

    .line 332
    .line 333
    :cond_3
    iget-object v6, v6, Lnco;->g:Lcqlh;

    .line 334
    .line 335
    .line 336
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 337
    move-result-object v6

    .line 338
    .line 339
    check-cast v6, Lbbyp;

    .line 340
    .line 341
    iget-object v7, v6, Lbbyp;->l:Lcqlh;

    .line 342
    .line 343
    .line 344
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 345
    move-result-object v7

    .line 346
    .line 347
    check-cast v7, Lagiy;

    .line 348
    .line 349
    .line 350
    invoke-interface {v7}, Lagiy;->a()Lbmsi;

    .line 351
    move-result-object v7

    .line 352
    .line 353
    iget-object v8, v6, Lbbyp;->k:Ljava/util/concurrent/Executor;

    .line 354
    .line 355
    iget-object v10, v6, Lbbyp;->p:Lbmsp;

    .line 356
    .line 357
    .line 358
    invoke-interface {v7, v10, v8}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 359
    .line 360
    iget-object v7, v6, Lbbyp;->m:Lcqlh;

    .line 361
    .line 362
    .line 363
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 364
    move-result-object v7

    .line 365
    .line 366
    check-cast v7, Lanqi;

    .line 367
    .line 368
    .line 369
    invoke-interface {v7}, Lanqi;->c()Lbmsi;

    .line 370
    move-result-object v7

    .line 371
    .line 372
    .line 373
    invoke-interface {v7, v10, v8}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 374
    .line 375
    iget-object v7, v6, Lbbyp;->q:Lbmsp;

    .line 376
    .line 377
    iget-object v6, v6, Lbbyp;->j:Lnci;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Lnci;->b()Lbmsi;

    .line 381
    move-result-object v6

    .line 382
    .line 383
    .line 384
    invoke-interface {v6, v7, v8}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 385
    .line 386
    iget-object v6, v0, Lnbj;->bC:Lndh;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Lndh;->b()V

    .line 390
    .line 391
    .line 392
    invoke-direct {v0}, Lnbj;->ak()V

    .line 393
    .line 394
    iget-object v6, v0, Lnbj;->u:Lcqlh;

    .line 395
    .line 396
    .line 397
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 398
    move-result-object v6

    .line 399
    .line 400
    check-cast v6, Lbghz;

    .line 401
    .line 402
    .line 403
    invoke-interface {v6}, Lbghz;->f()Lj$/time/Instant;

    .line 404
    move-result-object v6

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 408
    move-result-wide v6

    .line 409
    .line 410
    iget-object v8, v0, Lnbj;->J:Lcqlh;

    .line 411
    .line 412
    .line 413
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 414
    move-result-object v8

    .line 415
    .line 416
    check-cast v8, Layuu;

    .line 417
    .line 418
    sget-object v10, Layvj;->gb:Layve;

    .line 419
    .line 420
    const-wide/16 v11, 0x0

    .line 421
    .line 422
    .line 423
    invoke-interface {v8, v10, v11, v12}, Layuu;->e(Layve;J)J

    .line 424
    move-result-wide v13

    .line 425
    .line 426
    iget-object v8, v0, Lnbj;->J:Lcqlh;

    .line 427
    .line 428
    .line 429
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 430
    move-result-object v8

    .line 431
    .line 432
    check-cast v8, Layuu;

    .line 433
    .line 434
    sget-object v15, Layvj;->fY:Layve;

    .line 435
    .line 436
    .line 437
    invoke-interface {v8, v15, v11, v12}, Layuu;->e(Layve;J)J

    .line 438
    move-result-wide v15

    .line 439
    .line 440
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 441
    .line 442
    move-wide/from16 v17, v11

    .line 443
    .line 444
    sget-object v11, Lcpvi;->a:Lcpvi;

    .line 445
    .line 446
    iget v11, v11, Lcpvi;->e:I

    .line 447
    int-to-long v11, v11

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 451
    move-result-wide v11

    .line 452
    .line 453
    cmp-long v8, v13, v17

    .line 454
    .line 455
    if-eqz v8, :cond_4

    .line 456
    .line 457
    sub-long v13, v6, v15

    .line 458
    .line 459
    cmp-long v8, v13, v11

    .line 460
    .line 461
    if-lez v8, :cond_5

    .line 462
    .line 463
    :cond_4
    iget-object v8, v0, Lnbj;->J:Lcqlh;

    .line 464
    .line 465
    .line 466
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 467
    move-result-object v8

    .line 468
    .line 469
    check-cast v8, Layuu;

    .line 470
    .line 471
    .line 472
    invoke-interface {v8, v10, v6, v7}, Layuu;->H(Layve;J)V

    .line 473
    .line 474
    :cond_5
    iget-object v6, v0, Lnbj;->ay:Lcqlh;

    .line 475
    .line 476
    .line 477
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 478
    move-result-object v6

    .line 479
    .line 480
    check-cast v6, Lkst;

    .line 481
    .line 482
    iput-boolean v5, v6, Lkst;->a:Z

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 486
    move-result v7

    .line 487
    .line 488
    iget-object v8, v6, Lkst;->c:Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    move-result-object v7

    .line 493
    .line 494
    check-cast v8, Lbmsl;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v7}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 498
    .line 499
    iget-object v6, v6, Lkst;->b:Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Activity;)Z

    .line 503
    move-result v7

    .line 504
    .line 505
    .line 506
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    move-result-object v7

    .line 508
    .line 509
    check-cast v6, Lbmsl;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v7}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 513
    .line 514
    iget-object v6, v0, Lnbj;->aO:Lango;

    .line 515
    .line 516
    iget-boolean v7, v6, Lango;->f:Z

    .line 517
    .line 518
    if-nez v7, :cond_6

    .line 519
    .line 520
    .line 521
    invoke-static {}, La;->A()Z

    .line 522
    move-result v7

    .line 523
    .line 524
    .line 525
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 526
    move-result-object v8

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 530
    move-result-object v8

    .line 531
    .line 532
    .line 533
    invoke-static {v7, v1, v8}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 534
    .line 535
    iget-object v1, v6, Lango;->c:Lcqlh;

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    check-cast v1, Lkst;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lkst;->f()Lbmsi;

    .line 545
    move-result-object v1

    .line 546
    .line 547
    iget-object v7, v6, Lango;->h:Lbmsp;

    .line 548
    .line 549
    iget-object v8, v6, Lango;->d:Lcqlh;

    .line 550
    .line 551
    .line 552
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 553
    move-result-object v8

    .line 554
    .line 555
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 556
    .line 557
    .line 558
    invoke-interface {v1, v7, v8}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 559
    .line 560
    iput-boolean v5, v6, Lango;->f:Z

    .line 561
    .line 562
    :cond_6
    sget-object v1, Layvv;->an:Layvv;

    .line 563
    .line 564
    iget-object v1, v1, Layvv;->cb:Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 568
    move-result-object v6

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 572
    move-result v1

    .line 573
    .line 574
    if-nez v1, :cond_7

    .line 575
    .line 576
    iget-object v1, v0, Lnbj;->ay:Lcqlh;

    .line 577
    .line 578
    .line 579
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    check-cast v1, Lkst;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Lkst;->h()Z

    .line 586
    move-result v1

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1, v5}, Lnbj;->H(ZZ)V

    .line 590
    .line 591
    .line 592
    :cond_7
    invoke-virtual {v0}, Lnbj;->getWindow()Landroid/view/Window;

    .line 593
    move-result-object v1

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    const/high16 v6, -0x40800000    # -1.0f

    .line 600
    .line 601
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lnbj;->getWindow()Landroid/view/Window;

    .line 605
    move-result-object v6

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 609
    .line 610
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 611
    .line 612
    const/16 v6, 0x1d

    .line 613
    .line 614
    if-lt v1, v6, :cond_8

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lnbj;->getWindow()Landroid/view/Window;

    .line 618
    move-result-object v1

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 622
    move-result-object v1

    .line 623
    .line 624
    const/high16 v7, 0x42700000    # 60.0f

    .line 625
    .line 626
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 627
    .line 628
    :cond_8
    iget-object v1, v0, Lnbj;->co:Lanqe;

    .line 629
    .line 630
    iget-object v7, v0, Lnbj;->s:Lcqlh;

    .line 631
    .line 632
    .line 633
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 634
    move-result-object v7

    .line 635
    .line 636
    check-cast v7, Lanqi;

    .line 637
    .line 638
    iput-boolean v5, v1, Lanqe;->b:Z

    .line 639
    .line 640
    .line 641
    invoke-interface {v7}, Lanqi;->c()Lbmsi;

    .line 642
    move-result-object v8

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v8}, Lanqe;->L(Lbmsi;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v7}, Lanqi;->c()Lbmsi;

    .line 649
    move-result-object v7

    .line 650
    .line 651
    iget-object v8, v1, Lanqe;->a:Ljava/util/concurrent/Executor;

    .line 652
    .line 653
    .line 654
    invoke-interface {v7, v1, v8}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 655
    .line 656
    iget-object v1, v0, Lnbj;->ap:Lcqlh;

    .line 657
    .line 658
    .line 659
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    check-cast v1, Laogc;

    .line 663
    .line 664
    .line 665
    invoke-static {}, Laogc;->I()Z

    .line 666
    move-result v1

    .line 667
    const/4 v7, 0x0

    .line 668
    .line 669
    if-eqz v1, :cond_10

    .line 670
    .line 671
    iget-object v1, v0, Lnbj;->ar:Lcqlh;

    .line 672
    .line 673
    .line 674
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    check-cast v1, Lagiy;

    .line 678
    .line 679
    .line 680
    invoke-interface {v1}, Lagiy;->a()Lbmsi;

    .line 681
    move-result-object v1

    .line 682
    .line 683
    iget-object v8, v0, Lnbj;->cp:Lbmsp;

    .line 684
    .line 685
    iget-object v10, v0, Lnbj;->aK:Lbzpv;

    .line 686
    .line 687
    .line 688
    invoke-interface {v1, v8, v10}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 689
    .line 690
    iget-object v1, v0, Lnbj;->aq:Lcqlh;

    .line 691
    .line 692
    .line 693
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 694
    move-result-object v1

    .line 695
    .line 696
    check-cast v1, Lagiw;

    .line 697
    .line 698
    sget v8, Lbmti;->a:I

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lgfr;->p()Z

    .line 702
    move-result v8

    .line 703
    .line 704
    if-eqz v8, :cond_9

    .line 705
    .line 706
    const-string v8, "DarkModeControllerImpl.onStart"

    .line 707
    .line 708
    .line 709
    invoke-static {v8}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 710
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 711
    goto :goto_3

    .line 712
    :cond_9
    move-object v8, v7

    .line 713
    .line 714
    .line 715
    :goto_3
    :try_start_4
    invoke-static {}, Laogc;->I()Z

    .line 716
    move-result v10

    .line 717
    .line 718
    if-nez v10, :cond_a

    .line 719
    goto :goto_5

    .line 720
    .line 721
    .line 722
    :cond_a
    invoke-virtual {v1, v0}, Lagiw;->f(Landroid/app/Activity;)Z

    .line 723
    .line 724
    iget-boolean v10, v1, Lagiw;->d:Z

    .line 725
    .line 726
    if-eqz v10, :cond_e

    .line 727
    .line 728
    iget-object v10, v1, Lagiw;->e:Lajyc;

    .line 729
    .line 730
    iget-boolean v11, v1, Lagiw;->b:Z

    .line 731
    .line 732
    sget-object v12, Lagjs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 736
    move-result v12

    .line 737
    .line 738
    if-eqz v11, :cond_c

    .line 739
    .line 740
    if-eq v5, v12, :cond_b

    .line 741
    const/4 v11, 0x4

    .line 742
    goto :goto_4

    .line 743
    :cond_b
    move v11, v9

    .line 744
    goto :goto_4

    .line 745
    .line 746
    :cond_c
    if-eq v5, v12, :cond_d

    .line 747
    move v11, v5

    .line 748
    goto :goto_4

    .line 749
    :cond_d
    const/4 v11, 0x3

    .line 750
    .line 751
    :goto_4
    iget-object v10, v10, Lajyc;->d:Ljava/lang/Object;

    .line 752
    .line 753
    sget-object v12, Lagjl;->e:Lbcss;

    .line 754
    .line 755
    .line 756
    invoke-interface {v10, v12}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 757
    move-result-object v10

    .line 758
    .line 759
    check-cast v10, Lbcov;

    .line 760
    .line 761
    add-int/lit8 v11, v11, -0x1

    .line 762
    int-to-long v11, v11

    .line 763
    .line 764
    .line 765
    invoke-virtual {v10, v11, v12}, Lbcov;->a(J)V

    .line 766
    .line 767
    :cond_e
    iput-boolean v4, v1, Lagiw;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 768
    .line 769
    :goto_5
    if-eqz v8, :cond_10

    .line 770
    .line 771
    .line 772
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 773
    goto :goto_7

    .line 774
    :catchall_0
    move-exception v0

    .line 775
    move-object v1, v0

    .line 776
    .line 777
    if-eqz v8, :cond_f

    .line 778
    .line 779
    .line 780
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 781
    goto :goto_6

    .line 782
    :catchall_1
    move-exception v0

    .line 783
    .line 784
    .line 785
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 786
    :cond_f
    :goto_6
    throw v1

    .line 787
    .line 788
    .line 789
    :cond_10
    :goto_7
    invoke-virtual {v0}, Lnbj;->D()Lnbh;

    .line 790
    move-result-object v1

    .line 791
    .line 792
    if-eqz v1, :cond_11

    .line 793
    goto :goto_8

    .line 794
    .line 795
    .line 796
    :cond_11
    invoke-virtual {v0}, Lnwi;->K()Z

    .line 797
    move-result v1

    .line 798
    .line 799
    if-nez v1, :cond_12

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Lnbj;->getWindow()Landroid/view/Window;

    .line 803
    move-result-object v1

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 807
    move-result-object v1

    .line 808
    .line 809
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 810
    .line 811
    sget-object v10, Lbcec;->aa:Lowi;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10, v0}, Lowi;->b(Landroid/content/Context;)I

    .line 815
    move-result v10

    .line 816
    .line 817
    .line 818
    invoke-direct {v8, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 822
    .line 823
    :cond_12
    :goto_8
    iget-object v1, v0, Lnbj;->aP:Lcuan;

    .line 824
    .line 825
    .line 826
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 827
    move-result-object v1

    .line 828
    .line 829
    check-cast v1, Lbwkq;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 833
    move-result-object v1

    .line 834
    .line 835
    check-cast v1, Loab;

    .line 836
    .line 837
    if-eqz v1, :cond_13

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Loab;->g()Z

    .line 841
    move-result v8

    .line 842
    .line 843
    if-nez v8, :cond_13

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v7}, Loab;->d(Ljava/lang/Runnable;)V

    .line 847
    .line 848
    :cond_13
    sget-object v1, Laywr;->b:Laxqs;

    .line 849
    .line 850
    if-eqz v1, :cond_14

    .line 851
    .line 852
    iget-object v7, v0, Lnbj;->w:Lcqlh;

    .line 853
    .line 854
    .line 855
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 856
    move-result-object v7

    .line 857
    .line 858
    check-cast v7, Laywj;

    .line 859
    .line 860
    new-instance v8, Lnay;

    .line 861
    .line 862
    const/16 v10, 0x13

    .line 863
    .line 864
    .line 865
    invoke-direct {v8, v1, v10}, Lnay;-><init>(Ljava/lang/Object;I)V

    .line 866
    .line 867
    iget-object v10, v0, Lnbj;->aL:Ljava/util/concurrent/Executor;

    .line 868
    .line 869
    sget-object v11, Laywi;->c:Laywi;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7, v8, v10, v11}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 873
    .line 874
    iget-object v7, v0, Lnbj;->bi:Lcqlh;

    .line 875
    .line 876
    .line 877
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 878
    move-result-object v7

    .line 879
    .line 880
    check-cast v7, Lbkkx;

    .line 881
    .line 882
    iget-object v7, v7, Lbkkx;->d:Lbcpq;

    .line 883
    .line 884
    sget-object v8, Lbcsq;->i:Lbcsq;

    .line 885
    .line 886
    new-instance v10, Lbkkw;

    .line 887
    .line 888
    .line 889
    invoke-direct {v10, v4}, Lbkkw;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v7, v8, v10}, Lbcpq;->s(Lbcsq;Lbcpr;)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v1}, Laxqs;->l()V

    .line 896
    .line 897
    .line 898
    :cond_14
    invoke-virtual {v0}, Lnbj;->getBaseContext()Landroid/content/Context;

    .line 899
    move-result-object v1

    .line 900
    .line 901
    sget-object v7, Layvv;->Q:Layvv;

    .line 902
    .line 903
    iget-object v7, v7, Layvv;->cb:Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    invoke-static {v1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 907
    move-result-object v1

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 911
    move-result v1

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Lnbj;->getBaseContext()Landroid/content/Context;

    .line 915
    move-result-object v7

    .line 916
    .line 917
    sget-object v8, Layvv;->ac:Layvv;

    .line 918
    .line 919
    iget-object v8, v8, Layvv;->cb:Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    invoke-static {v7}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 923
    move-result-object v7

    .line 924
    .line 925
    .line 926
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 927
    move-result v7

    .line 928
    .line 929
    if-nez v1, :cond_15

    .line 930
    .line 931
    if-nez v7, :cond_15

    .line 932
    .line 933
    iget-object v1, v0, Lnbj;->w:Lcqlh;

    .line 934
    .line 935
    .line 936
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 937
    move-result-object v1

    .line 938
    .line 939
    check-cast v1, Laywj;

    .line 940
    .line 941
    new-instance v7, Lnay;

    .line 942
    .line 943
    const/16 v8, 0x14

    .line 944
    .line 945
    .line 946
    invoke-direct {v7, v0, v8}, Lnay;-><init>(Ljava/lang/Object;I)V

    .line 947
    .line 948
    iget-object v8, v0, Lnbj;->aL:Ljava/util/concurrent/Executor;

    .line 949
    .line 950
    sget-object v10, Laywi;->c:Laywi;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v7, v8, v10}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 954
    .line 955
    :cond_15
    iget-object v1, v0, Lnbj;->av:Lcqlh;

    .line 956
    .line 957
    .line 958
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 959
    move-result-object v1

    .line 960
    .line 961
    check-cast v1, Lbkin;

    .line 962
    .line 963
    sput-object v1, Lfxn;->a:Lbkin;

    .line 964
    .line 965
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 966
    .line 967
    if-lt v1, v6, :cond_16

    .line 968
    .line 969
    iget-object v1, v0, Lnbj;->w:Lcqlh;

    .line 970
    .line 971
    .line 972
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 973
    move-result-object v1

    .line 974
    .line 975
    check-cast v1, Laywj;

    .line 976
    .line 977
    new-instance v6, Lnba;

    .line 978
    .line 979
    .line 980
    invoke-direct {v6, v0, v5}, Lnba;-><init>(Ljava/lang/Object;I)V

    .line 981
    .line 982
    iget-object v7, v0, Lnbj;->aK:Lbzpv;

    .line 983
    .line 984
    sget-object v8, Laywi;->c:Laywi;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v6, v7, v8}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 988
    .line 989
    :cond_16
    sget-object v1, Layvv;->V:Layvv;

    .line 990
    .line 991
    iget-object v1, v1, Layvv;->cb:Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    invoke-static {v0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 995
    move-result-object v6

    .line 996
    .line 997
    .line 998
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 999
    move-result v1

    .line 1000
    .line 1001
    if-eqz v1, :cond_17

    .line 1002
    .line 1003
    iget-object v1, v0, Lnbj;->w:Lcqlh;

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1007
    move-result-object v1

    .line 1008
    .line 1009
    check-cast v1, Laywj;

    .line 1010
    .line 1011
    new-instance v6, Lnba;

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v6, v0, v4}, Lnba;-><init>(Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    iget-object v4, v0, Lnbj;->aL:Ljava/util/concurrent/Executor;

    .line 1017
    .line 1018
    sget-object v7, Laywi;->c:Laywi;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v6, v4, v7}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 1022
    goto :goto_9

    .line 1023
    .line 1024
    :cond_17
    iget-object v1, v0, Lnbj;->x:Lcqlh;

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1028
    move-result-object v1

    .line 1029
    .line 1030
    check-cast v1, Lawad;

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v1}, Lawad;->at()Lcfsw;

    .line 1034
    move-result-object v1

    .line 1035
    .line 1036
    iget-boolean v1, v1, Lcfsw;->f:Z

    .line 1037
    .line 1038
    if-eqz v1, :cond_18

    .line 1039
    .line 1040
    iget-object v1, v0, Lnbj;->x:Lcqlh;

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1044
    move-result-object v1

    .line 1045
    .line 1046
    check-cast v1, Lawad;

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v1}, Lawad;->at()Lcfsw;

    .line 1050
    move-result-object v1

    .line 1051
    .line 1052
    iget-boolean v1, v1, Lcfsw;->g:Z

    .line 1053
    .line 1054
    if-eqz v1, :cond_18

    .line 1055
    .line 1056
    iget-object v1, v0, Lnbj;->w:Lcqlh;

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1060
    move-result-object v1

    .line 1061
    .line 1062
    check-cast v1, Laywj;

    .line 1063
    .line 1064
    new-instance v4, Lnba;

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v4, v0, v9}, Lnba;-><init>(Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    iget-object v6, v0, Lnbj;->aL:Ljava/util/concurrent/Executor;

    .line 1070
    .line 1071
    sget-object v7, Laywi;->c:Laywi;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v4, v6, v7}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 1075
    .line 1076
    :cond_18
    :goto_9
    iget-object v1, v0, Lnbj;->aw:Lcqlh;

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1080
    move-result-object v1

    .line 1081
    .line 1082
    check-cast v1, Lavru;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1086
    move-result-object v4

    .line 1087
    .line 1088
    sget-object v6, Lavru;->a:Lbwkq;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 1092
    move-result v6

    .line 1093
    .line 1094
    if-eqz v6, :cond_19

    .line 1095
    .line 1096
    sget-object v6, Lavru;->a:Lbwkq;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 1100
    move-result-object v6

    .line 1101
    .line 1102
    check-cast v6, Ljava/util/Locale;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v6, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 1106
    move-result v6

    .line 1107
    .line 1108
    if-nez v6, :cond_1a

    .line 1109
    .line 1110
    iget-object v1, v1, Lavru;->c:Lcqlh;

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1114
    move-result-object v1

    .line 1115
    .line 1116
    check-cast v1, Lbcgk;

    .line 1117
    .line 1118
    new-instance v6, Lcrnv;

    .line 1119
    .line 1120
    .line 1121
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1122
    .line 1123
    sget-object v7, Lbxyp;->gf:Lbxyp;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v6, v7}, Lcrnv;->b(Lbybq;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v6}, Lcrnv;->a()Lbchh;

    .line 1130
    move-result-object v6

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v1, v6}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 1134
    .line 1135
    new-instance v1, Lbwla;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v1, v4}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    sput-object v1, Lavru;->a:Lbwkq;

    .line 1144
    goto :goto_a

    .line 1145
    .line 1146
    :cond_19
    new-instance v1, Lbwla;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v1, v4}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    sput-object v1, Lavru;->a:Lbwkq;

    .line 1155
    .line 1156
    :cond_1a
    :goto_a
    iput-boolean v5, v0, Lnbj;->bq:Z

    .line 1157
    .line 1158
    iput-boolean v5, v0, Lnbj;->ci:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1159
    .line 1160
    goto/16 :goto_0

    .line 1161
    .line 1162
    .line 1163
    :goto_b
    invoke-interface {v2}, Lbvyy;->close()V

    .line 1164
    return-void

    .line 1165
    :catchall_2
    move-exception v0

    .line 1166
    move-object v1, v0

    .line 1167
    .line 1168
    .line 1169
    :try_start_8
    invoke-virtual {v3}, Laywq;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1170
    goto :goto_c

    .line 1171
    :catchall_3
    move-exception v0

    .line 1172
    .line 1173
    .line 1174
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1175
    :goto_c
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1176
    :catchall_4
    move-exception v0

    .line 1177
    move-object v1, v0

    .line 1178
    .line 1179
    .line 1180
    :try_start_a
    invoke-interface {v2}, Lbvyy;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1181
    goto :goto_d

    .line 1182
    :catchall_5
    move-exception v0

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1186
    :goto_d
    throw v1
.end method

.method protected final onStop()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnbj;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Latxb;->a:Latxb;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Latxc;->d(Landroid/content/Context;Latxb;)V

    .line 10
    .line 11
    iget-object v0, p0, Lnbj;->x:Lcqlh;

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
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lnbj;->x:Lcqlh;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lawad;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lawad;->bF()Lcgbt;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-boolean v0, v0, Lcgbt;->bR:Z

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
    iget-object v3, p0, Lnbj;->cd:Lncq;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lncq;->c()Z

    .line 48
    .line 49
    iget-boolean v3, p0, Lnbj;->ci:Z

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-super {p0}, Lnbx;->onStop()V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3}, Lncq;->c()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Lnbx;->onStop()V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, p0, Lnbj;->cg:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, p0, Lnbj;->ci:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :cond_3
    iput-boolean v2, p0, Lnbj;->cg:Z

    .line 78
    .line 79
    .line 80
    invoke-super {p0}, Lnbx;->onStop()V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_4
    iput-boolean v2, p0, Lnbj;->cg:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Lnbj;->ci:Z

    .line 86
    .line 87
    iget-object v0, p0, Lnbj;->z:Lcqlh;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lbcgk;

    .line 94
    .line 95
    sget-object v3, Lcpkn;->d:Lcpkn;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3}, Lbcgk;->H(Lcpkn;)V

    .line 99
    .line 100
    iget-object v0, p0, Lnbj;->al:Lcqlh;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lnco;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcajb;->bj()V

    .line 110
    .line 111
    iget-object v3, v0, Lnco;->b:Lcqlh;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Lncn;

    .line 118
    .line 119
    iput-boolean v2, v3, Lncn;->c:Z

    .line 120
    .line 121
    iget-object v3, v0, Lnco;->c:Lcqlh;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    check-cast v3, Lphz;

    .line 128
    .line 129
    sget-object v4, Lpji;->a:Lpji;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lphz;->e(Lpji;)V

    .line 133
    .line 134
    iget-object v3, v0, Lnco;->j:Lcqlh;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    check-cast v3, Lavyk;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Lavyk;->n()V

    .line 144
    .line 145
    iget-object v3, v0, Lnco;->k:Lcqlh;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Lohd;

    .line 152
    .line 153
    iget-object v4, v3, Lohd;->f:Lblbc;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Lblbc;->c(Lblal;)V

    .line 157
    .line 158
    iget-object v4, v4, Lblbc;->a:Lblap;

    .line 159
    .line 160
    sget-object v5, Lblap;->a:Lblap;

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
    invoke-virtual {v3, v4}, Lohd;->b(Z)V

    .line 169
    .line 170
    iget-object v4, v3, Lohd;->e:Ljava/util/Map;

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
    invoke-static {v6}, La;->x(Lj$/time/Duration;)Z

    .line 206
    move-result v6

    .line 207
    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    iget-object v6, v3, Lohd;->c:Lbcpq;

    .line 211
    .line 212
    sget-object v7, Lbcsq;->f:Lbcsq;

    .line 213
    .line 214
    new-instance v8, Lqgh;

    .line 215
    .line 216
    .line 217
    invoke-direct {v8, v5, v1}, Lqgh;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v6, v7, v8}, Lbcpq;->s(Lbcsq;Lbcpr;)V

    .line 221
    .line 222
    sget-object v7, Lbctu;->b:Lbcss;

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v7}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    check-cast v6, Lbcov;

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
    invoke-virtual {v6, v7, v8}, Lbcov;->a(J)V

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :cond_7
    iget-object v3, v0, Lnco;->l:Lcqlh;

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    check-cast v3, Lahdh;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lahdh;->c()V

    .line 254
    .line 255
    iget-object v4, v3, Lahdh;->b:Ljava/util/Map;

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
    invoke-static {v7}, La;->x(Lj$/time/Duration;)Z

    .line 291
    move-result v7

    .line 292
    .line 293
    if-eqz v7, :cond_8

    .line 294
    .line 295
    iget-object v7, v3, Lahdh;->e:Ljava/lang/Object;

    .line 296
    .line 297
    sget-object v8, Lbctu;->d:Lbcss;

    .line 298
    .line 299
    .line 300
    invoke-interface {v7, v8}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 301
    move-result-object v8

    .line 302
    .line 303
    check-cast v8, Lbcov;

    .line 304
    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    move-result-object v9

    .line 308
    .line 309
    check-cast v9, Lbctt;

    .line 310
    .line 311
    iget v9, v9, Lbctt;->d:I

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
    invoke-virtual {v8, v9, v10, v11, v12}, Lbcov;->b(JJ)V

    .line 326
    .line 327
    sget-object v8, Lbctu;->c:Lbcss;

    .line 328
    .line 329
    .line 330
    invoke-interface {v7, v8}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    check-cast v7, Lbcov;

    .line 334
    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    move-result-object v6

    .line 338
    .line 339
    check-cast v6, Lbctt;

    .line 340
    .line 341
    iget v6, v6, Lbctt;->d:I

    .line 342
    int-to-long v8, v6

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v8, v9}, Lbcov;->a(J)V

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
    iput-object v4, v3, Lahdh;->c:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v3, v0, Lnco;->g:Lcqlh;

    .line 356
    .line 357
    .line 358
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    check-cast v3, Lbbyp;

    .line 362
    .line 363
    iget-object v4, v3, Lbbyp;->l:Lcqlh;

    .line 364
    .line 365
    .line 366
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    check-cast v4, Lagiy;

    .line 370
    .line 371
    .line 372
    invoke-interface {v4}, Lagiy;->a()Lbmsi;

    .line 373
    move-result-object v4

    .line 374
    .line 375
    iget-object v5, v3, Lbbyp;->p:Lbmsp;

    .line 376
    .line 377
    .line 378
    invoke-interface {v4, v5}, Lbmsi;->h(Lbmsp;)V

    .line 379
    .line 380
    iget-object v4, v3, Lbbyp;->m:Lcqlh;

    .line 381
    .line 382
    .line 383
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    check-cast v4, Lanqi;

    .line 387
    .line 388
    .line 389
    invoke-interface {v4}, Lanqi;->c()Lbmsi;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    .line 393
    invoke-interface {v4, v5}, Lbmsi;->h(Lbmsp;)V

    .line 394
    .line 395
    iget-object v4, v3, Lbbyp;->q:Lbmsp;

    .line 396
    .line 397
    iget-object v3, v3, Lbbyp;->j:Lnci;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lnci;->b()Lbmsi;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    .line 404
    invoke-interface {v3, v4}, Lbmsi;->h(Lbmsp;)V

    .line 405
    .line 406
    iget-object v3, v0, Lnco;->s:Lahxw;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcajb;->bj()V

    .line 410
    .line 411
    iget-object v4, v3, Lahxw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 415
    .line 416
    iget-object v5, v3, Lahxw;->a:Ljava/util/concurrent/ConcurrentMap;

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
    check-cast v6, Lahxx;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Lahxx;->I()V

    .line 440
    goto :goto_4

    .line 441
    .line 442
    :cond_a
    iget-object v3, v3, Lahxw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v3, v0, Lnco;->n:Lcqlh;

    .line 451
    .line 452
    .line 453
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    check-cast v3, Lnud;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Lnud;->a()V

    .line 460
    .line 461
    iget-object v0, v0, Lnco;->o:Lcqlh;

    .line 462
    .line 463
    .line 464
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    check-cast v0, Lbcpq;

    .line 468
    .line 469
    sget-object v3, Lbcsu;->a:Lbcsu;

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v3}, Lbcpq;->r(Lbcsu;)V

    .line 473
    .line 474
    iget-object v0, p0, Lnbj;->bC:Lndh;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lndh;->c()V

    .line 478
    .line 479
    iget-object v0, p0, Lnbj;->C:Lcqlh;

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    check-cast v0, Lbcmh;

    .line 486
    .line 487
    iget-object v3, v0, Lbcmh;->c:Ljava/lang/Object;

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
    iget-object v3, v0, Lbcmh;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, Landroid/app/Dialog;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 506
    .line 507
    iput-object v4, v0, Lbcmh;->c:Ljava/lang/Object;

    .line 508
    .line 509
    :cond_b
    iget-object v0, p0, Lnbj;->co:Lanqe;

    .line 510
    .line 511
    iget-object v3, p0, Lnbj;->s:Lcqlh;

    .line 512
    .line 513
    .line 514
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 515
    move-result-object v3

    .line 516
    .line 517
    check-cast v3, Lanqi;

    .line 518
    .line 519
    .line 520
    invoke-interface {v3}, Lanqi;->c()Lbmsi;

    .line 521
    move-result-object v3

    .line 522
    .line 523
    .line 524
    invoke-interface {v3, v0}, Lbmsi;->h(Lbmsp;)V

    .line 525
    .line 526
    iput-object v4, v0, Lanqe;->c:Ljava/lang/Boolean;

    .line 527
    .line 528
    iput-boolean v2, v0, Lanqe;->b:Z

    .line 529
    .line 530
    iget-object v0, p0, Lnbj;->az:Lcqlh;

    .line 531
    .line 532
    .line 533
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    check-cast v0, Ltma;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ltma;->a()V

    .line 540
    .line 541
    iput-object v4, v0, Ltma;->e:Lnwi;

    .line 542
    .line 543
    iget-object v0, p0, Lnbj;->aA:Lcqlh;

    .line 544
    .line 545
    .line 546
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    check-cast v0, Lbitd;

    .line 550
    .line 551
    new-instance v3, Lbbhz;

    .line 552
    .line 553
    const/16 v4, 0x13

    .line 554
    .line 555
    .line 556
    invoke-direct {v3, v0, v4}, Lbbhz;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v3}, Lbitd;->c(Lcufg;)V

    .line 560
    .line 561
    iget-object v0, p0, Lnbj;->ap:Lcqlh;

    .line 562
    .line 563
    .line 564
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    check-cast v0, Laogc;

    .line 568
    .line 569
    .line 570
    invoke-static {}, Laogc;->I()Z

    .line 571
    move-result v0

    .line 572
    .line 573
    if-eqz v0, :cond_f

    .line 574
    .line 575
    iget-object v0, p0, Lnbj;->aq:Lcqlh;

    .line 576
    .line 577
    .line 578
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    check-cast v0, Lagiw;

    .line 582
    .line 583
    const-string v3, "DarkModeControllerImpl.onStop"

    .line 584
    .line 585
    .line 586
    invoke-static {v3}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 587
    move-result-object v3

    .line 588
    .line 589
    .line 590
    :try_start_0
    invoke-static {}, Laogc;->I()Z

    .line 591
    move-result v4

    .line 592
    .line 593
    if-eqz v4, :cond_c

    .line 594
    .line 595
    iget-object v0, v0, Lagiw;->e:Lajyc;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lajyc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    .line 600
    :cond_c
    if-eqz v3, :cond_d

    .line 601
    .line 602
    .line 603
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 604
    .line 605
    :cond_d
    iget-object v0, p0, Lnbj;->ar:Lcqlh;

    .line 606
    .line 607
    .line 608
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    check-cast v0, Lagiy;

    .line 612
    .line 613
    .line 614
    invoke-interface {v0}, Lagiy;->a()Lbmsi;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    iget-object v3, p0, Lnbj;->cp:Lbmsp;

    .line 618
    .line 619
    .line 620
    invoke-interface {v0, v3}, Lbmsi;->h(Lbmsp;)V

    .line 621
    goto :goto_6

    .line 622
    :catchall_0
    move-exception p0

    .line 623
    .line 624
    if-eqz v3, :cond_e

    .line 625
    .line 626
    .line 627
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 628
    goto :goto_5

    .line 629
    :catchall_1
    move-exception v0

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 633
    :cond_e
    :goto_5
    throw p0

    .line 634
    .line 635
    .line 636
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lnbj;->G()V

    .line 637
    .line 638
    iget-object v0, p0, Lnbj;->ay:Lcqlh;

    .line 639
    .line 640
    .line 641
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    check-cast v0, Lkst;

    .line 645
    .line 646
    iput-boolean v2, v0, Lkst;->a:Z

    .line 647
    .line 648
    .line 649
    invoke-static {p0}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 650
    move-result v3

    .line 651
    .line 652
    iget-object v4, v0, Lkst;->c:Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    move-result-object v3

    .line 657
    .line 658
    check-cast v4, Lbmsl;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v3}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 662
    .line 663
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Activity;)Z

    .line 667
    move-result v3

    .line 668
    .line 669
    .line 670
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    move-result-object v3

    .line 672
    .line 673
    check-cast v0, Lbmsl;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v3}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 677
    .line 678
    iget-object v0, p0, Lnbj;->aO:Lango;

    .line 679
    .line 680
    iget-object v3, v0, Lango;->c:Lcqlh;

    .line 681
    .line 682
    .line 683
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 684
    move-result-object v4

    .line 685
    .line 686
    check-cast v4, Lkst;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, Lkst;->h()Z

    .line 690
    move-result v4

    .line 691
    .line 692
    if-nez v4, :cond_10

    .line 693
    .line 694
    iget-object v4, v0, Lango;->b:Lcqlh;

    .line 695
    .line 696
    .line 697
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 698
    move-result-object v4

    .line 699
    .line 700
    check-cast v4, Layuu;

    .line 701
    .line 702
    sget-object v5, Layvj;->hC:Layvb;

    .line 703
    .line 704
    .line 705
    invoke-interface {v4, v5, v1}, Layuu;->B(Layvb;Z)V

    .line 706
    .line 707
    :cond_10
    iget-boolean v4, v0, Lango;->f:Z

    .line 708
    .line 709
    if-eqz v4, :cond_11

    .line 710
    .line 711
    .line 712
    invoke-static {}, Lcajb;->bj()V

    .line 713
    .line 714
    .line 715
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 716
    move-result-object v3

    .line 717
    .line 718
    check-cast v3, Lkst;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Lkst;->f()Lbmsi;

    .line 722
    move-result-object v3

    .line 723
    .line 724
    iget-object v4, v0, Lango;->h:Lbmsp;

    .line 725
    .line 726
    .line 727
    invoke-interface {v3, v4}, Lbmsi;->h(Lbmsp;)V

    .line 728
    .line 729
    iput-boolean v2, v0, Lango;->f:Z

    .line 730
    .line 731
    :cond_11
    sget-object v0, Layvv;->an:Layvv;

    .line 732
    .line 733
    .line 734
    invoke-static {p0, v0}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 735
    move-result v0

    .line 736
    .line 737
    if-nez v0, :cond_12

    .line 738
    .line 739
    iget-object v0, p0, Lnbj;->ay:Lcqlh;

    .line 740
    .line 741
    .line 742
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    check-cast v0, Lkst;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Lkst;->h()Z

    .line 749
    move-result v0

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0, v0, v2}, Lnbj;->H(ZZ)V

    .line 753
    .line 754
    :cond_12
    iput-boolean v2, p0, Lnbj;->bq:Z

    .line 755
    .line 756
    iget-object v0, p0, Lnbj;->bi:Lcqlh;

    .line 757
    .line 758
    .line 759
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 760
    move-result-object v0

    .line 761
    .line 762
    check-cast v0, Lbkkx;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Lbkkx;->y()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p0}, Lnbj;->G()V

    .line 769
    .line 770
    .line 771
    invoke-direct {p0}, Lnbj;->ak()V

    .line 772
    .line 773
    iget-object v0, p0, Lnbj;->J:Lcqlh;

    .line 774
    .line 775
    .line 776
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 777
    move-result-object v0

    .line 778
    .line 779
    check-cast v0, Layuu;

    .line 780
    .line 781
    sget-object v2, Layvj;->fY:Layve;

    .line 782
    .line 783
    iget-object v3, p0, Lnbj;->u:Lcqlh;

    .line 784
    .line 785
    .line 786
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 787
    move-result-object v3

    .line 788
    .line 789
    check-cast v3, Lbghz;

    .line 790
    .line 791
    .line 792
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 793
    move-result-object v3

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 797
    move-result-wide v3

    .line 798
    .line 799
    .line 800
    invoke-interface {v0, v2, v3, v4}, Layuu;->H(Layve;J)V

    .line 801
    .line 802
    new-instance v0, Laxqv;

    .line 803
    .line 804
    iget-object v2, p0, Lnbj;->ak:Lbcpq;

    .line 805
    .line 806
    .line 807
    invoke-direct {v0, v2}, Laxqv;-><init>(Lbcpq;)V

    .line 808
    .line 809
    sput-object v0, Laywr;->b:Laxqs;

    .line 810
    .line 811
    sget-object v0, Layvv;->bs:Layvv;

    .line 812
    .line 813
    .line 814
    invoke-static {p0, v0}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 815
    move-result v0

    .line 816
    .line 817
    if-eqz v0, :cond_13

    .line 818
    .line 819
    .line 820
    invoke-direct {p0}, Lnbj;->al()V

    .line 821
    goto :goto_7

    .line 822
    .line 823
    :cond_13
    iget-object v0, p0, Lnbj;->x:Lcqlh;

    .line 824
    .line 825
    .line 826
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 827
    move-result-object v0

    .line 828
    .line 829
    check-cast v0, Lawad;

    .line 830
    .line 831
    .line 832
    invoke-interface {v0}, Lawad;->dx()Lcpwq;

    .line 833
    move-result-object v0

    .line 834
    .line 835
    iget-boolean v0, v0, Lcpwq;->d:Z

    .line 836
    .line 837
    if-eqz v0, :cond_14

    .line 838
    .line 839
    .line 840
    invoke-direct {p0}, Lnbj;->al()V

    .line 841
    .line 842
    :cond_14
    :goto_7
    iget-object v0, p0, Lnbj;->aT:Lbcwd;

    .line 843
    .line 844
    .line 845
    invoke-interface {v0}, Lbcwd;->b()V

    .line 846
    .line 847
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 848
    .line 849
    const/16 v2, 0x1d

    .line 850
    .line 851
    if-lt v0, v2, :cond_15

    .line 852
    .line 853
    iget-object v0, p0, Lnbj;->aY:Lcqlh;

    .line 854
    .line 855
    .line 856
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 857
    move-result-object v0

    .line 858
    .line 859
    check-cast v0, Lbcyh;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Lbcyh;->f()V

    .line 863
    .line 864
    :cond_15
    iget-object v0, p0, Lnbj;->x:Lcqlh;

    .line 865
    .line 866
    .line 867
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 868
    move-result-object v0

    .line 869
    .line 870
    check-cast v0, Lawad;

    .line 871
    .line 872
    .line 873
    invoke-interface {v0}, Lawad;->di()Lcptb;

    .line 874
    move-result-object v0

    .line 875
    .line 876
    iget-boolean v0, v0, Lcptb;->d:Z

    .line 877
    .line 878
    if-eqz v0, :cond_16

    .line 879
    .line 880
    iget-object v0, p0, Lnbj;->bg:Lcqlh;

    .line 881
    .line 882
    .line 883
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 884
    move-result-object v0

    .line 885
    .line 886
    check-cast v0, Lagrb;

    .line 887
    .line 888
    .line 889
    invoke-interface {v0, v1}, Lagrb;->c(Z)V

    .line 890
    .line 891
    :cond_16
    iget-object v0, p0, Lnbj;->x:Lcqlh;

    .line 892
    .line 893
    .line 894
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    .line 897
    check-cast v0, Lawad;

    .line 898
    .line 899
    .line 900
    invoke-interface {v0}, Lawad;->at()Lcfsw;

    .line 901
    move-result-object v0

    .line 902
    .line 903
    iget-boolean v0, v0, Lcfsw;->f:Z

    .line 904
    .line 905
    if-eqz v0, :cond_17

    .line 906
    .line 907
    iget-object v0, p0, Lnbj;->x:Lcqlh;

    .line 908
    .line 909
    .line 910
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 911
    move-result-object v0

    .line 912
    .line 913
    check-cast v0, Lawad;

    .line 914
    .line 915
    .line 916
    invoke-interface {v0}, Lawad;->at()Lcfsw;

    .line 917
    move-result-object v0

    .line 918
    .line 919
    iget-boolean v0, v0, Lcfsw;->g:Z

    .line 920
    .line 921
    if-eqz v0, :cond_17

    .line 922
    .line 923
    iget-object v0, p0, Lnbj;->bK:Lakhp;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Lakhp;->E()V

    .line 927
    .line 928
    .line 929
    :cond_17
    invoke-super {p0}, Lnbx;->onStop()V

    .line 930
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnbx;->onTrimMemory(I)V

    .line 4
    .line 5
    const-string v0, "GmmActivity.onTrimMemory"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lnbj;->al:Lcqlh;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lnco;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcajb;->bj()V

    .line 21
    .line 22
    iget-object v1, v1, Lnco;->f:Lcqlh;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbgpa;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbgpa;->h()Lbgpj;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, v1, Lbgpj;->b:Ljava/lang/Object;

    .line 35
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    :try_start_1
    iget-object v3, v1, Lbgpj;->c:Lbeew;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lbeew;->o()V

    .line 41
    .line 42
    iget-object v1, v1, Lbgpj;->a:Lbwxl;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lbwxl;->u()V

    .line 46
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    sget-object v1, Lbgvv;->a:Landroid/util/LruCache;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 52
    .line 53
    sget-object v1, Lbgvv;->b:Landroid/util/LruCache;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 57
    .line 58
    sget-object v1, Lbgvv;->c:Landroid/util/LruCache;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 62
    .line 63
    sget-object v1, Lbgvv;->d:Landroid/util/LruCache;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 67
    .line 68
    sget-object v1, Lbgvv;->e:Landroid/util/LruCache;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 72
    .line 73
    sget-object v1, Lbgvv;->f:Landroid/util/LruCache;

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
    iget-object p1, p0, Lnbj;->ba:Lcqlh;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lakhp;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lakhp;->x()Lpki;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lpki;->b()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lnbj;->finish()V
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
    iget-object p0, p0, Lnbj;->U:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lafxl;

    .line 9
    .line 10
    iget-object p0, p0, Lafxl;->h:Lafxn;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lafxn;->m:Lndh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lndh;->h()Z

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
    iget v0, p0, Lafxn;->l:I

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lafxn;->k:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lafxn;->c:Lcqlh;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lamzy;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lamzy;->s()Z

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
    invoke-virtual {p0, v0}, Lafxn;->e(Ljava/lang/String;)V

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
    invoke-super {p0}, Lnbx;->onUserLeaveHint()V

    .line 4
    .line 5
    iget-object v0, p0, Lnbj;->x:Lcqlh;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lawad;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lawad;->K()Lcfof;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcfof;->P:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lnbj;->r:Lcqlh;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lblbc;

    .line 30
    .line 31
    iget-object v0, v0, Lblbc;->a:Lblap;

    .line 32
    .line 33
    sget-object v1, Lblap;->b:Lblap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lblap;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lnbj;->ba:Lcqlh;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lakhp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lakhp;->x()Lpki;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lpki;->b()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lnbj;->aO:Lango;

    .line 60
    .line 61
    iget-boolean v0, v0, Lango;->e:Z

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
    invoke-virtual {p0}, Lnbj;->isInPictureInPictureMode()Z

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
    invoke-virtual {p0}, Lnbj;->getApplicationContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lnbj;->isInPictureInPictureMode()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lnbj;->bG:Laxrg;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Lcfvl;

    .line 111
    .line 112
    iget-boolean v1, v1, Lcfvl;->k:Z

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
    sget-object v0, Lcuci;->a:Lcuci;

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
    new-instance v3, Lmew;

    .line 139
    const/4 v4, 0x0

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v2, v1, v0, v4}, Lmew;-><init>(ZLandroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;)V

    .line 143
    .line 144
    iget-boolean v0, p0, Lpw;->l:Z

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-boolean v0, v3, Lmew;->a:Z

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lmew;->a()Landroid/app/PictureInPictureParams;

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
    sget-object v1, Lnbj;->n:Lbxfh;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lnbj;->isInPictureInPictureMode()Z

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
    const/16 v3, 0x20e

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, p0, v3, v0}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 181
    :cond_5
    :goto_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lnbj;->I:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laxyz;

    .line 9
    .line 10
    new-instance v0, Lnul;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lnul;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 17
    return-void
.end method
