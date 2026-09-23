.class public Lkma;
.super Lkmm;
.source "PG"

# interfaces
.implements Latyl;


# static fields
.field private static final bO:Lazwd;

.field public static final l:Lbraj;

.field static final m:J


# instance fields
.field public A:Lcgri;

.field public B:Lahvs;

.field public C:Lcgri;

.field public D:Lcgri;

.field public E:Lcgri;

.field public F:Lcgri;

.field public G:Lcgri;

.field public H:Lcgri;

.field public I:Lcgri;

.field public J:Lcgri;

.field public K:Lcgri;

.field public L:Lcgri;

.field public M:Lcgri;

.field public N:Lcgri;

.field public O:Lcgri;

.field public P:Lcgri;

.field public Q:Lcgri;

.field public R:Lckbj;

.field public S:Lcgri;

.field public T:Lcgri;

.field public U:Lcgri;

.field public V:Lcgri;

.field public W:Lcgri;

.field public X:Lcgri;

.field public Y:Lcgri;

.field public Z:Lcgri;

.field public aA:Lcgri;

.field public aB:Lcgri;

.field public aC:Lcgri;

.field public aD:Lcgri;

.field public aE:Lbssz;

.field public aF:Ljava/util/concurrent/Executor;

.field public aG:Lcgri;

.field public aH:Lahmq;

.field public aI:Lckbj;

.field public aJ:Lcgri;

.field public aK:Ljava/lang/Boolean;

.field aL:Lauit;

.field public aM:Larzq;

.field public aN:Lazwi;

.field public aO:Lcgri;

.field public aP:Lcgri;

.field public aQ:Lcgri;

.field public aR:Lcgri;

.field public aS:Lcgri;

.field public aT:Lcgri;

.field public aU:Latqe;

.field public aV:Lcgri;

.field public aW:Lcgri;

.field public aX:Lcgri;

.field public aY:Lcgri;

.field public aZ:Lcgri;

.field public aa:Lcgri;

.field public ab:Lcgri;

.field public ac:Lcgri;

.field public ad:Lazpw;

.field public ae:Lcgri;

.field public af:Lcgri;

.field public ag:Lcgri;

.field public ah:Lcgri;

.field public ai:Lcgri;

.field public aj:Lcgri;

.field public ak:Lcgri;

.field public al:Lcgri;

.field public am:Lcgri;

.field public an:Lcgri;

.field public ao:Lcgri;

.field public ap:Latpx;

.field public aq:Lcgri;

.field public ar:Lcgri;

.field public as:Lcgri;

.field public at:Lcgri;

.field public au:Lcgri;

.field public av:Lcgri;

.field public aw:Lcgri;

.field public ax:Lcgri;

.field public ay:Lcgri;

.field public az:Lcgri;

.field private final bP:Lkng;

.field private bQ:Ljava/lang/String;

.field private bR:Z

.field private bS:Ljava/util/concurrent/ScheduledFuture;

.field private bT:Lbfii;

.field private bU:Ljava/lang/Boolean;

.field private bV:Lahvz;

.field private bW:Lbfii;

.field public ba:Lcgri;

.field public bb:Lcgri;

.field public bc:Lcgri;

.field public bd:Lcgri;

.field public be:Lcgri;

.field public bf:Lcgri;

.field bg:Lldi;

.field public bh:Z

.field public bi:Lcfsu;

.field public volatile bj:Z

.field public bk:Lbfii;

.field public bl:Lbfii;

.field public bm:Lbfii;

.field public bn:Lbfii;

.field public bo:Lbfii;

.field protected bp:Lcom/google/android/apps/gmm/base/layout/MainLayout;

.field protected final bq:Z

.field public br:Z

.field public bs:Lkoa;

.field public bt:Lhmp;

.field protected final bu:Lagim;

.field public bv:Lafen;

.field public bw:Lauvo;

.field public bx:Lhcw;

.field public by:Lauvo;

.field protected final bz:Lciac;

.field public n:Lcgri;

.field public o:Lcgri;

.field public p:Lcgri;

.field public q:Lcgri;

.field public r:Lcgri;

.field public s:Lcgri;

.field public t:Lcgri;

.field public u:Lcgri;

.field public v:Lcgri;

.field public w:Lcgri;

.field public x:Lcgri;

.field public y:Lcgri;

.field public z:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "kma"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lkma;->l:Lbraj;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lkma;->m:J

    .line 19
    .line 20
    sget-object v0, Lazwd;->a:Lazwd;

    .line 21
    .line 22
    sput-object v0, Lkma;->bO:Lazwd;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lkng;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lkng;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lkma;->bP:Lkng;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lkma;->bi:Lcfsu;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-boolean v1, p0, Lkma;->bj:Z

    .line 17
    .line 18
    iput-object v0, p0, Lkma;->bT:Lbfii;

    .line 19
    .line 20
    iput-object v0, p0, Lkma;->bk:Lbfii;

    .line 21
    .line 22
    iput-object v0, p0, Lkma;->bl:Lbfii;

    .line 23
    .line 24
    iput-object v0, p0, Lkma;->bm:Lbfii;

    .line 25
    .line 26
    iput-object v0, p0, Lkma;->bn:Lbfii;

    .line 27
    .line 28
    iput-object v0, p0, Lkma;->bo:Lbfii;

    .line 29
    .line 30
    iput-object v0, p0, Lkma;->bU:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v0, Lagim;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lagim;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    iput-object v0, p0, Lkma;->bu:Lagim;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p0, Lkma;->bq:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lkma;->br:Z

    .line 43
    .line 44
    new-instance v0, Lciac;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    iput-object v0, p0, Lkma;->bz:Lciac;

    .line 50
    return-void
.end method

.method public static D(Lcgri;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "GmmActivity.setMapCopyrightView"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lbmtv;->X()Lbpvq;

    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lltm;

    .line 17
    .line 18
    iget-object v2, p0, Lltm;->b:Lcgri;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lbfqn;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lbfqn;->c()Lbfjb;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lltm;->h:Lbstk;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lbstk;->isDone()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lbfqn;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lbfqn;->c()Lbfjb;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lbfjb;->f()Lbfiz;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p1}, Lbfiz;->j(Landroid/widget/TextView;)V

    .line 63
    const/4 p1, 0x0

    .line 64
    .line 65
    iput-object p1, p0, Lltm;->i:Landroid/widget/TextView;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    iput-object p1, p0, Lltm;->i:Landroid/widget/TextView;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    :goto_0
    const-string p0, "not in a unit or feature test"

    .line 72
    const/4 p1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lbmtv;->H(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lbpvq;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lbpxo;->close()V

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-interface {v1}, Lbpvq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    .line 90
    .line 91
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    :catchall_2
    move-exception p0

    .line 94
    .line 95
    .line 96
    :try_start_5
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    goto :goto_3

    .line 98
    :catchall_3
    move-exception p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    :goto_3
    throw p0
.end method

.method private final ab(Ljava/lang/String;)Lbpvq;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkma;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lkly;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lkly;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lkly;->b()Lbfir;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbaut;->h()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbpwv;->b()Lbpwv;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbpwv;->d()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v1, Lbfiq;

    .line 32
    .line 33
    const-string v2, "Application resumption"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbfir;->a(Ljava/lang/String;)Lbpvq;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lbfiq;-><init>(Lbpvq;Lbpvq;)V

    .line 45
    return-object v1

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lbpwv;->a:Lbpvp;

    .line 48
    .line 49
    new-instance v1, Lbfiq;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lbpuk;->b()Lbpvp;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbpuk;->d(Lbpvp;)Lbpvp;

    .line 57
    .line 58
    new-instance v0, Lbpxx;

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2, v3}, Lbpxx;-><init>(Lbpuz;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, p1}, Lbfiq;-><init>(Lbpvq;Lbpvq;)V

    .line 70
    return-object v1
.end method

.method private final ac()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lkma;->D:Lcgri;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laujh;

    .line 9
    .line 10
    sget-object v1, Laujw;->gg:Laujq;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Laujh;->e(Laujq;J)J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    iget-object v0, p0, Lkma;->s:Lcgri;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbdbg;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

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
    sget-wide v4, Lkma;->m:J

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
    iget-object v0, p0, Lkma;->D:Lcgri;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Laujh;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v6, v7}, Laujh;->L(Laujq;J)V

    .line 58
    return-void
.end method

.method private final ad(Lbqgo;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkma;->u:Lcgri;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laukt;

    .line 9
    .line 10
    new-instance v1, Lejo;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    iget-object p1, p0, Lkma;->aF:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    sget-object v2, Lauks;->c:Lauks;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, v2}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 24
    return-void
.end method

.method private final ae(Z)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkma;->aW:Lcgri;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lmry;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lmry;->a()Lmrx;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lmrx;->b()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lkma;->by:Lauvo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lauvo;->ad()V

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
    iget-object v0, p0, Lkma;->aW:Lcgri;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lmry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lmry;->a()Lmrx;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lmrx;->b()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lkma;->aS:Lcgri;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lazys;

    .line 57
    .line 58
    iget-object v0, v0, Lazys;->w:Lbqfj;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0}, Lazys;->j(I)Z

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
    invoke-virtual {p0}, Lkma;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lkma;->aV:Lcgri;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lbore;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lbore;->I(Landroid/content/Intent;)V

    .line 98
    :cond_1
    const/4 p1, 0x1

    .line 99
    .line 100
    iput-boolean p1, p0, Lkma;->bR:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lkma;->finish()V

    .line 104
    .line 105
    iget-object v0, p0, Lkma;->aS:Lcgri;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lazys;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lazys;->g()V

    .line 115
    return p1

    .line 116
    :cond_2
    return v2
.end method

.method private final af(Landroid/os/Bundle;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lkma;->v:Lcgri;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Larpl;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Larpl;->getSavedStateExpirationParameters()Lcgbr;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget v2, v1, Lcgbr;->b:I

    .line 18
    const/4 v3, 0x1

    .line 19
    and-int/2addr v2, v3

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, v1, Lcgbr;->c:I

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lkma;->s:Lcgri;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Lbdbg;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    const-string v6, "ON_SAVED_INSTANCE_STATE_TIME_KEY"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 47
    move-result-wide v6

    .line 48
    sub-long/2addr v4, v6

    .line 49
    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 54
    move-result-wide v4

    .line 55
    int-to-long v6, v2

    .line 56
    .line 57
    cmp-long p1, v4, v6

    .line 58
    .line 59
    if-ltz p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lazhw;->a:Lbraj;

    .line 62
    .line 63
    new-instance p1, Lazht;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Lazht;-><init>()V

    .line 67
    .line 68
    sget-object v2, Lcfgq;->ad:Lbrxm;

    .line 69
    .line 70
    iput-object v2, p1, Lazht;->d:Lbrxm;

    .line 71
    .line 72
    iget-boolean v2, v1, Lcgbr;->e:Z

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    sget-object v2, Lbrxi;->c:Lbrxi;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lazht;->s(Lbrxi;)V

    .line 80
    .line 81
    :cond_0
    iget-object v2, p0, Lkma;->y:Lcgri;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Lazhl;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lazhl;->g()Lazhj;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, p1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 99
    .line 100
    iget-boolean p1, v1, Lcgbr;->e:Z

    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    return v3

    .line 104
    :cond_1
    return v0
.end method


# virtual methods
.method final A()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lkma;->ad:Lazpw;

    .line 3
    .line 4
    sget-object v1, Laztv;->d:Lazsx;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lazpd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lazpd;->a()Lazpc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lklt;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lklt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iget-object v0, p0, Lkma;->r:Lcgri;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lasqa;

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 32
    .line 33
    new-instance v3, Lasdo;

    .line 34
    .line 35
    const/16 v4, 0x9

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v4, v5}, Lasdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v0, v0, Lasqa;->c:Lbssy;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lbssy;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-wide/16 v3, 0x9c4

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    .line 60
    :goto_0
    sget-object v1, Lkma;->l:Lbraj;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v2, Lklz;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v0}, Lklz;-><init>(Ljava/lang/Exception;)V

    .line 70
    .line 71
    const-string v0, "GmmActivity.flushGmmStorage() timeout"

    .line 72
    .line 73
    const/16 v3, 0xac

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v3, v2}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 77
    :catch_2
    return-void
.end method

.method public final B(ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkma;->aW:Lcgri;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lmry;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lmry;->a()Lmrx;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lmrx;->b()Z

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
    sget-object p1, Lbhtb;->b:Lbhtb;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object p1, Lbhtb;->a:Lbhtb;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sget-object p1, Lbhtb;->c:Lbhtb;

    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Lkma;->C:Lcgri;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Latvi;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Latvi;->c(Latvs;)V

    .line 43
    return-void
.end method

.method protected final C()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkma;->W:Lcgri;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lauwx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lauwx;->a()Z

    .line 12
    .line 13
    iget-object v0, p0, Lkma;->aH:Lahmq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lahmq;->a(Landroid/app/Activity;)V

    .line 17
    return-void
.end method

.method public final E()Lkoa;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkma;->bs:Lkoa;

    .line 3
    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lkmm;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    sget-object v0, Lkma;->l:Lbraj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "GmmActivity"

    .line 15
    .line 16
    const/16 v2, 0xab

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkma;->bU:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkma;->S:Lcgri;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbfqp;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbfqp;->C()Lbhen;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbhen;->f()Z

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
    iput-object v0, p0, Lkma;->bU:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lkma;->bU:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lkma;->bf:Lcgri;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lbgjo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbgjo;->m()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-super {p0, p1}, Lkmm;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lkmm;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lkma;->N:Lcgri;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lackq;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p3}, Lackq;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 15
    .line 16
    iget-object v0, p0, Lkma;->D:Lcgri;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Laujh;

    .line 23
    .line 24
    sget-object v1, Laujw;->eI:Laujn;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lkma;->n:Lcgri;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Latvg;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, p3}, Latvg;->k(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lkma;->n:Lcgri;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Latvg;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, p3}, Latvg;->l(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lkma;->Q:Lcgri;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Laebe;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1, p3}, Laebe;->q(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 66
    .line 67
    iget-object v0, p0, Lkma;->bv:Lafen;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lbaut;->h()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    const-string v1, "Active Veneers in "

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    const-string v1, ":"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v0, v0, Lafen;->h:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Labzs;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1, p2, p3, p4}, Labzs;->H(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_1
    iget-object p2, p0, Lkma;->S:Lcgri;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    check-cast p2, Lbfqp;

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, p1, p3}, Lbfqp;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 132
    .line 133
    iget-object p2, p0, Lkma;->C:Lcgri;

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    check-cast p2, Latvi;

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p1, p3}, Latvi;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 143
    .line 144
    iget-object p2, p0, Lkma;->q:Lcgri;

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    check-cast p2, Lahvw;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    const-string v1, "GmmNavigationNightModeController"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    iget-boolean v0, p2, Lahvw;->f:Z

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, " isNightTime: "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 189
    .line 190
    iget-boolean v0, p2, Lahvw;->e:Z

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, " isInTunnel: "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 214
    .line 215
    iget-object v0, p2, Lahvw;->h:Lahwb;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v3, " forceNightMode: "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    .line 244
    iget-boolean v0, p2, Lahvw;->g:Z

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v3, " allowsNightMode: "

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Lahvw;->h()Z

    .line 271
    move-result v0

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v3, " useNightModeIgnoringAllowedState: "

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Lahvw;->g()Z

    .line 298
    move-result p2

    .line 299
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string p1, " useNightMode: "

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 322
    .line 323
    if-eqz p4, :cond_3

    .line 324
    :goto_2
    array-length p1, p4

    .line 325
    .line 326
    if-ge v2, p1, :cond_3

    .line 327
    .line 328
    aget-object p1, p4, v2

    .line 329
    .line 330
    const-string p2, "flushClearcutCounters"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result p1

    .line 335
    .line 336
    if-eqz p1, :cond_2

    .line 337
    .line 338
    iget-object p1, p0, Lkma;->ad:Lazpw;

    .line 339
    .line 340
    .line 341
    invoke-interface {p1}, Lazpw;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 345
    .line 346
    const-string p3, "flushClearcutCounters failed"

    .line 347
    .line 348
    .line 349
    invoke-static {p1, p2, p3}, Lbrsf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 350
    .line 351
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 352
    goto :goto_2

    .line 353
    :cond_3
    return-void
.end method

.method protected final f()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "GmmActivity.onResumeFragments"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lkmm;->f()V

    .line 10
    .line 11
    iget-object v1, p0, Lkma;->B:Lahvs;

    .line 12
    .line 13
    iget-boolean v2, v1, Lahvs;->j:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lahvs;->b:Lmry;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lmry;->b()Lbfib;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lahvs;->a(Lbfib;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    :cond_2
    :goto_0
    throw v1
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lkmm;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkne;->b(Landroid/content/Intent;)V

    .line 8
    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkma;->F:Lcgri;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lknc;

    .line 9
    .line 10
    iget-boolean v0, v0, Lknc;->c:Z

    .line 11
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lkne;->b(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lkmm;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    iget-object v0, p0, Lkma;->ae:Lcgri;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lkne;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbaut;->h()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lkne;->b(Landroid/content/Intent;)V

    .line 21
    .line 22
    iget-object v1, v0, Lkne;->b:Lcgri;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lknc;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    iput-boolean v2, v1, Lknc;->e:Z

    .line 32
    .line 33
    iget-object v0, v0, Lkne;->m:Lcgri;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lazhq;

    .line 40
    .line 41
    iget-object v1, v0, Lazhq;->d:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v1, Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Laiwk;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Laazb;->ab(I)Laiwl;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Laiwl;->ordinal()I

    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x2

    .line 65
    .line 66
    if-eq p1, v0, :cond_2

    .line 67
    const/4 v0, 0x3

    .line 68
    .line 69
    if-eq p1, v0, :cond_1

    .line 70
    const/4 p3, 0x4

    .line 71
    .line 72
    if-eq p1, p3, :cond_0

    .line 73
    return-void

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lkma;->aE:Lbssz;

    .line 76
    .line 77
    new-instance p3, Lklv;

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, p0, p2, v2}, Lklv;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p3}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lkma;->R:Lckbj;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Laebg;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2, p3}, Laebg;->f(ILandroid/content/Intent;)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lkma;->Y:Lcgri;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lbaeu;

    .line 105
    const/4 v0, 0x0

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2, p3, v0}, Lbaeu;->f(ILandroid/content/Intent;Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_3
    iget-object p1, v0, Lazhq;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, p1, p2, p3}, Laiwk;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 117
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpn;->mB()Lpx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lpx;->e()V

    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "GmmActivity.onConfigurationChanged"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lkmm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    iget-boolean v1, p0, Lkma;->bR:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lkma;->ae:Lcgri;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lkne;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbaut;->h()V

    .line 27
    .line 28
    iget-object v2, v1, Lkne;->b:Lcgri;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lknc;

    .line 35
    .line 36
    iget-boolean v2, v2, Lknc;->c:Z

    .line 37
    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    iget-object v2, v1, Lkne;->a:Lbf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lbf;->isFinishing()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    iget-object v2, v1, Lkne;->q:Lcgri;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Larfx;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Larfx;->c()V

    .line 58
    .line 59
    iget-object v2, v1, Lkne;->k:Lcgri;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Llsh;

    .line 66
    .line 67
    iget-object v3, v2, Llsh;->a:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lbbao;->c(Landroid/content/Context;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    iget-boolean v4, v2, Llsh;->d:Z

    .line 74
    .line 75
    if-eq v4, v3, :cond_2

    .line 76
    .line 77
    iget-object v4, v2, Llsh;->f:Lbhej;

    .line 78
    .line 79
    iget v4, v4, Lbhej;->c:I

    .line 80
    const/4 v5, 0x1

    .line 81
    .line 82
    if-eq v4, v5, :cond_1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v5, 0x0

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v2, v5}, Llsh;->a(Z)V

    .line 88
    .line 89
    iput-boolean v3, v2, Llsh;->d:Z

    .line 90
    .line 91
    :cond_2
    iget-object v2, v1, Lkne;->l:Lcgri;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Llsi;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Llsi;->a(Landroid/content/res/Configuration;)Laztw;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    iget-object v4, v2, Llsi;->e:Laztw;

    .line 104
    .line 105
    if-eq v4, v3, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Llsi;->b()V

    .line 109
    .line 110
    iput-object v3, v2, Llsi;->e:Laztw;

    .line 111
    .line 112
    :cond_3
    iget-object v1, v1, Lkne;->f:Lcgri;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Lbdii;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lbdii;->e(Landroid/content/res/Configuration;)V

    .line 122
    .line 123
    iget-object v1, p0, Lkma;->T:Lcgri;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Lltm;

    .line 130
    .line 131
    iget-object v2, v1, Lltm;->b:Lcgri;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    check-cast v2, Lbfqn;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lltm;->g()Lcgri;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v1}, Lbfqn;->o(Lcgri;)V

    .line 145
    .line 146
    iget-object v1, p0, Lkma;->al:Lcgri;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v1, Lhwb;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lhwb;->s()Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, Lkma;->am:Lcgri;

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    check-cast v1, Labau;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, p0}, Labau;->c(Landroid/app/Activity;)V

    .line 170
    .line 171
    :cond_4
    iget-object v1, p0, Lkma;->aQ:Lcgri;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    check-cast v1, Laoco;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Laoco;->g()V

    .line 181
    .line 182
    iget-object v1, p0, Lkma;->aB:Lcgri;

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    check-cast v1, Llzw;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Llzw;->a()V

    .line 192
    .line 193
    iget-object v1, p0, Lkma;->aU:Latqe;

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    check-cast v1, Lbyiy;

    .line 200
    .line 201
    iget-boolean v1, v1, Lbyiy;->ac:Z

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    iget-object v1, p0, Lkma;->aZ:Lcgri;

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    check-cast v1, Lagxv;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, p1}, Lagxv;->i(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_1
    invoke-interface {v0}, Lbpxo;->close()V

    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    .line 221
    .line 222
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    goto :goto_2

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    :goto_2
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    invoke-static/range {p0 .. p0}, Lapp/revanced/extension/shared/GmsCoreSupport;->checkGmsCore(Landroid/app/Activity;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {v1, v0, v2}, Lapp/mod/FreeDriveManager;->maybeAutoStartFreeDrive(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    move-object/from16 v1, p0

    .line 1
    const-string v0, "GmmActivity.onCreate"

    invoke-direct {v1, v0}, Lkma;->ab(Ljava/lang/String;)Lbpvq;

    move-result-object v2

    .line 2
    :try_start_0
    sget-object v0, Larxx;->d:Lblct;

    invoke-static {v0}, Larxx;->c(Lblct;)Lbiis;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_18

    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Lby;->a:Z

    iget-object v4, v1, Lkma;->bP:Lkng;

    sget-object v5, Lknf;->a:Lknf;

    sget-object v6, Lknf;->b:Lknf;

    .line 3
    invoke-virtual {v4, v5, v6}, Lkng;->a(Lknf;Lknf;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-super/range {p0 .. p1}, Lkmm;->onCreate(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lbiis;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_18

    goto/16 :goto_4

    :cond_0
    :try_start_3
    const-class v4, Lldh;

    .line 6
    invoke-static {v4}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    move-result-object v4

    check-cast v4, Lldh;

    .line 7
    invoke-interface {v4}, Lldh;->q()Lldi;

    move-result-object v4

    iput-object v4, v1, Lkma;->bg:Lldi;

    sget-object v5, Lkma;->bO:Lazwd;

    .line 8
    invoke-interface {v4, v5}, Lldi;->a(Lazwd;)V

    const-class v4, Lauiu;

    .line 9
    invoke-static {v4}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    move-result-object v4

    check-cast v4, Lauiu;

    invoke-interface {v4}, Lauiu;->bB()Lbqfj;

    move-result-object v4

    check-cast v4, Lbqft;

    iget-object v4, v4, Lbqft;->a:Ljava/lang/Object;

    iput-object v4, v1, Lkma;->aL:Lauit;

    const-class v4, Lazpu;

    .line 10
    invoke-static {v4}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    move-result-object v4

    check-cast v4, Lazpu;

    .line 11
    invoke-interface {v4}, Lazpu;->aY()Lazpw;

    move-result-object v4

    iget-object v6, v1, Lkma;->aL:Lauit;

    .line 12
    sget-object v7, Lazxn;->d:Lbmob;

    invoke-interface {v6, v7}, Lauit;->o(Lbmob;)V

    iget-object v6, v1, Lkma;->bg:Lldi;

    .line 13
    invoke-interface {v6, v5}, Lldi;->c(Lazwd;)Z

    move-result v6

    iget-object v7, v1, Lkma;->aL:Lauit;

    .line 14
    sget-object v8, Lbgjo;->a:Lbqpa;

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v6, :cond_2

    .line 15
    sget-object v6, Lbgjo;->a:Lbqpa;

    move-object v8, v6

    check-cast v8, Lbqxl;

    iget v8, v8, Lbqxl;->c:I

    move v9, v0

    :goto_1
    if-ge v9, v8, :cond_4

    .line 16
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Lbqph;

    .line 18
    invoke-static {v7, v10, v5}, Lbgjo;->w(Lauit;Lbqph;Lazwd;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sget-object v6, Lbgjo;->b:Lbqpa;

    move-object v8, v6

    check-cast v8, Lbqxl;

    iget v8, v8, Lbqxl;->c:I

    move v9, v0

    :goto_2
    if-ge v9, v8, :cond_3

    .line 19
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Lbqph;

    .line 21
    invoke-static {v7, v10, v5}, Lbgjo;->w(Lauit;Lbqph;Lazwd;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    sget-object v6, Lazxn;->o:Lbqph;

    .line 22
    invoke-static {v7, v6, v5}, Lbgjo;->w(Lauit;Lbqph;Lazwd;)V

    sget-object v6, Lazxn;->p:Lbqph;

    .line 23
    invoke-static {v7, v6, v5}, Lbgjo;->w(Lauit;Lbqph;Lazwd;)V

    .line 24
    :cond_4
    :goto_3
    const-string v5, "GmmActivity:onCreate:inject"

    .line 25
    invoke-static {v5}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    .line 26
    :try_start_4
    invoke-virtual {v1}, Lkmm;->G()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    .line 27
    :try_start_5
    invoke-interface {v5}, Lbpxo;->close()V

    const-string v5, "GmmActivity:onCreate:body"

    .line 28
    invoke-static {v5}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    .line 29
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 30
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v6

    const/4 v7, 0x1

    .line 31
    invoke-direct {v1, v7}, Lkma;->ae(Z)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 32
    invoke-super {v1, v9}, Lkmm;->onCreate(Landroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 33
    :try_start_7
    invoke-interface {v5}, Lbpxo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    goto/16 :goto_0

    .line 34
    :goto_4
    invoke-interface {v2}, Lbpvq;->close()V

    return-void

    :cond_5
    :try_start_8
    new-instance v8, Lklw;

    const/4 v10, 0x4

    invoke-direct {v8, v1, v10}, Lklw;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v1, Lkma;->bT:Lbfii;

    iget-object v8, v1, Lkma;->aW:Lcgri;

    .line 35
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmry;

    .line 36
    invoke-interface {v8}, Lmry;->b()Lbfib;

    move-result-object v8

    iget-object v11, v1, Lkma;->bT:Lbfii;

    iget-object v12, v1, Lkma;->aE:Lbssz;

    .line 37
    invoke-interface {v8, v11, v12}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 38
    sget-object v8, Lapid;->a:Lapid;

    invoke-static {v1, v8}, Lapie;->b(Landroid/content/Context;Lapid;)V

    iget-object v8, v1, Lkma;->u:Lcgri;

    .line 39
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laukt;

    invoke-virtual {v8}, Laukt;->b()V

    iget-object v8, v1, Lkma;->u:Lcgri;

    .line 40
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laukt;

    new-instance v11, Lklt;

    invoke-direct {v11, v1, v7}, Lklt;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v1, Lkma;->aF:Ljava/util/concurrent/Executor;

    sget-object v13, Lauks;->a:Lauks;

    .line 41
    invoke-virtual {v8, v11, v12, v13}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    iget-object v8, v1, Lkma;->u:Lcgri;

    .line 42
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laukt;

    new-instance v11, Lklt;

    const/4 v12, 0x7

    invoke-direct {v11, v1, v12}, Lklt;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v1, Lkma;->aF:Ljava/util/concurrent/Executor;

    sget-object v13, Lauks;->c:Lauks;

    .line 43
    invoke-virtual {v8, v11, v12, v13}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    sget-object v8, Larxx;->b:Latow;

    .line 44
    sget-object v11, Laztn;->a:Lazst;

    .line 45
    invoke-interface {v8, v11}, Latow;->b(Lazst;)V

    sget-object v8, Larxx;->b:Latow;

    sget-object v11, Laztn;->b:Lazst;

    .line 46
    invoke-interface {v8, v11}, Latow;->b(Lazst;)V

    iget-object v8, v1, Lkma;->bf:Lcgri;

    .line 47
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbgjo;

    .line 48
    sget-object v11, Lazsf;->a:Lbqph;

    invoke-virtual {v8, v11}, Lbgjo;->d(Lbqph;)V

    sget-object v11, Lazsf;->b:Lbqph;

    .line 49
    invoke-virtual {v8, v11}, Lbgjo;->d(Lbqph;)V

    sget-object v11, Lazsf;->k:Lbqph;

    .line 50
    invoke-virtual {v8, v11}, Lbgjo;->d(Lbqph;)V

    sget-object v11, Lazsf;->u:Lbqph;

    .line 51
    invoke-virtual {v8, v11}, Lbgjo;->d(Lbqph;)V

    sget-object v11, Lazsf;->r:Lbqph;

    .line 52
    invoke-virtual {v8, v11}, Lbgjo;->d(Lbqph;)V

    sget-object v11, Lazsf;->v:Lbqph;

    .line 53
    invoke-virtual {v8, v11}, Lbgjo;->d(Lbqph;)V

    sget-object v11, Lazsf;->h:Lbqph;

    .line 54
    invoke-virtual {v8, v11}, Lbgjo;->d(Lbqph;)V

    sget-object v11, Lazsf;->j:Lbqph;

    .line 55
    invoke-virtual {v8, v11}, Lbgjo;->d(Lbqph;)V

    sget-object v11, Lazsf;->c:Lbqph;

    .line 56
    invoke-virtual {v8, v11}, Lbgjo;->d(Lbqph;)V

    sget-object v11, Lazsf;->l:Lbqph;

    .line 57
    invoke-virtual {v8, v11}, Lbgjo;->d(Lbqph;)V

    sget-object v11, Lazsf;->i:Lbqph;

    .line 58
    invoke-virtual {v8, v11}, Lbgjo;->d(Lbqph;)V

    sget-object v11, Lazsf;->w:Lbqph;

    .line 59
    invoke-virtual {v8, v11}, Lbgjo;->d(Lbqph;)V

    iget-object v11, v8, Lbgjo;->p:Lauit;

    iget-object v11, v8, Lbgjo;->q:Lbqph;

    .line 60
    invoke-virtual {v11}, Lbqph;->c()Lbqop;

    move-result-object v11

    invoke-virtual {v11}, Lbqop;->tC()Lbqzm;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazst;

    .line 61
    invoke-virtual {v8, v12}, Lbgjo;->c(Lazst;)V

    goto :goto_5

    :cond_6
    iget-object v11, v8, Lbgjo;->r:Lbqph;

    .line 62
    invoke-virtual {v11}, Lbqph;->c()Lbqop;

    move-result-object v11

    invoke-virtual {v11}, Lbqop;->tC()Lbqzm;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazst;

    .line 63
    invoke-virtual {v8, v12}, Lbgjo;->c(Lazst;)V

    goto :goto_6

    :cond_7
    iget-object v8, v1, Lkma;->ag:Lcgri;

    .line 64
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lazol;

    iget-object v11, v8, Lazol;->c:Ljava/lang/Object;

    new-instance v12, Larnk;

    const/16 v14, 0x12

    invoke-direct {v12, v8, v14, v9}, Larnk;-><init>(Ljava/lang/Object;I[B)V

    .line 65
    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    invoke-direct/range {p0 .. p1}, Lkma;->af(Landroid/os/Bundle;)Z

    move-result v8

    if-ne v7, v8, :cond_8

    move-object v8, v9

    goto :goto_7

    :cond_8
    move-object/from16 v8, p1

    :goto_7
    iget-object v11, v1, Lkma;->u:Lcgri;

    .line 67
    invoke-interface {v11}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laukt;

    iget-object v12, v1, Lkma;->aD:Lcgri;

    .line 68
    invoke-interface {v12}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Runnable;

    iget-object v15, v1, Lkma;->aF:Ljava/util/concurrent/Executor;

    .line 69
    invoke-virtual {v11, v12, v15, v13}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    iget-object v11, v1, Lkma;->as:Lcgri;

    .line 70
    invoke-interface {v11}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Largc;

    invoke-static {}, Largc;->g()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v1, Lkma;->ar:Lcgri;

    .line 71
    invoke-interface {v11}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Larfx;

    iget-object v12, v11, Larfx;->d:Lcgri;

    .line 72
    invoke-interface {v12}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Largc;

    invoke-static {}, Largc;->g()Z

    move-result v15

    if-nez v15, :cond_9

    goto/16 :goto_9

    .line 73
    :cond_9
    iget-object v15, v11, Larfx;->b:Lcgri;

    .line 74
    invoke-interface {v15}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Laujh;

    sget-object v10, Laujw;->W:Laujs;

    invoke-interface {v14, v10, v9}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 75
    invoke-interface {v12}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Largc;

    invoke-static {}, Largc;->g()Z

    move-result v14

    if-nez v14, :cond_a

    sget-object v10, Lbqdo;->a:Lbqdo;

    goto :goto_8

    .line 76
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    .line 77
    invoke-virtual {v10}, Largc;->c()Ljava/util/Locale;

    move-result-object v10

    .line 78
    invoke-virtual {v14, v10}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v10

    .line 79
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v10, v14}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 80
    invoke-interface {v15}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laujh;

    sget-object v11, Laujw;->W:Laujs;

    invoke-interface {v10, v11}, Laujh;->D(Laujw;)V

    goto :goto_9

    .line 81
    :cond_b
    invoke-virtual {v11}, Larfx;->b()V

    .line 82
    invoke-interface {v12}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Largc;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    iput-object v12, v10, Largc;->a:Ljava/util/Locale;

    iget-object v10, v11, Larfx;->e:Lcgri;

    .line 83
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laukt;

    new-instance v12, Laqpd;

    const/16 v14, 0xc

    invoke-direct {v12, v11, v14}, Laqpd;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v11, Larfx;->f:Lcgri;

    .line 84
    invoke-interface {v11}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    .line 85
    invoke-virtual {v10, v12, v11, v13}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 86
    :cond_c
    :goto_9
    iget-object v10, v1, Lkma;->as:Lcgri;

    .line 87
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Largc;

    invoke-virtual {v10}, Largc;->f()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v1, Lkma;->ar:Lcgri;

    .line 88
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Larfx;

    invoke-virtual {v10}, Larfx;->c()V

    iget-object v10, v1, Lkma;->bu:Lagim;

    iget-boolean v11, v10, Lagim;->a:Z

    if-nez v11, :cond_e

    iget-object v11, v10, Lagim;->b:Ljava/lang/Object;

    check-cast v11, Lkma;

    iget-object v11, v11, Lkma;->C:Lcgri;

    .line 89
    invoke-interface {v11}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latvi;

    new-instance v12, Lbqqo;

    invoke-direct {v12}, Lbqqo;-><init>()V

    const-class v14, Laukl;

    new-instance v15, Lkmc;

    const-class v9, Laukl;

    .line 90
    sget-object v7, Latsw;->a:Latsw;

    invoke-direct {v15, v9, v10, v7}, Lkmc;-><init>(Ljava/lang/Class;Lagim;Latsw;)V

    invoke-virtual {v12, v14, v15}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v12}, Lbqqo;->a()Lbqqr;

    move-result-object v7

    invoke-interface {v11, v10, v7}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    const/4 v7, 0x1

    iput-boolean v7, v10, Lagim;->a:Z

    goto :goto_a

    .line 92
    :cond_d
    iget-object v7, v1, Lkma;->ar:Lcgri;

    .line 93
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larfx;

    invoke-virtual {v7}, Larfx;->c()V

    iget-object v7, v1, Lkma;->u:Lcgri;

    .line 94
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laukt;

    iget-object v9, v1, Lkma;->aw:Lcgri;

    .line 95
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    iget-object v10, v1, Lkma;->aF:Ljava/util/concurrent/Executor;

    .line 96
    invoke-virtual {v7, v9, v10, v13}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 97
    :cond_e
    :goto_a
    iget-object v7, v1, Lkma;->u:Lcgri;

    .line 98
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laukt;

    new-instance v9, Lklt;

    const/16 v10, 0x8

    invoke-direct {v9, v1, v10}, Lklt;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v1, Lkma;->aF:Ljava/util/concurrent/Executor;

    .line 99
    invoke-virtual {v7, v9, v10}, Laukt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v7, v1, Lkma;->u:Lcgri;

    .line 100
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laukt;

    iget-object v9, v1, Lkma;->ax:Lcgri;

    .line 101
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    iget-object v10, v1, Lkma;->aF:Ljava/util/concurrent/Executor;

    .line 102
    invoke-virtual {v7, v9, v10, v13}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    const-string v7, "b246845844"

    .line 103
    invoke-static {v1, v7}, Laukh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v1, Lkma;->E:Lcgri;

    .line 104
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larou;

    invoke-interface {v7}, Larou;->i()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_b

    .line 105
    :cond_f
    iget-object v7, v1, Lkma;->E:Lcgri;

    .line 106
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larou;

    invoke-static {v7}, Lbauf;->aZ(Larou;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v1, Lkma;->E:Lcgri;

    .line 107
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larou;

    invoke-interface {v7}, Larou;->g()V

    iget-object v7, v1, Lkma;->V:Lcgri;

    .line 108
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laumd;

    invoke-interface {v7}, Laumd;->a()V

    goto :goto_b

    :cond_10
    iget-object v7, v1, Lkma;->aK:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Lkma;->E:Lcgri;

    .line 110
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larou;

    invoke-interface {v7}, Larou;->h()V

    .line 111
    :cond_11
    :goto_b
    iget-object v7, v1, Lkma;->aF:Ljava/util/concurrent/Executor;

    new-instance v9, Lklt;

    const/16 v10, 0x9

    invoke-direct {v9, v1, v10}, Lklt;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v7, v1, Lkma;->aF:Ljava/util/concurrent/Executor;

    iget-object v9, v1, Lkma;->af:Lcgri;

    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lklt;

    invoke-direct {v10, v9, v0}, Lklt;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-interface {v7, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v7, v1, Lkma;->bw:Lauvo;

    .line 115
    invoke-virtual {v7}, Lauvo;->f()Z

    move-result v7

    const/16 v9, 0xa

    if-nez v7, :cond_12

    iget-object v7, v1, Lkma;->aF:Ljava/util/concurrent/Executor;

    new-instance v10, Lklt;

    invoke-direct {v10, v1, v9}, Lklt;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-interface {v7, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_12
    iget-object v7, v1, Lkma;->u:Lcgri;

    .line 117
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laukt;

    iget-object v10, v1, Lkma;->N:Lcgri;

    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lklt;

    invoke-direct {v11, v10, v0}, Lklt;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v1, Lkma;->aF:Ljava/util/concurrent/Executor;

    .line 119
    invoke-virtual {v7, v11, v10}, Laukt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x23

    if-lt v7, v10, :cond_13

    iget-object v7, v1, Lkma;->bd:Lcgri;

    .line 120
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labaq;

    iget-object v7, v7, Labaq;->b:Ljava/lang/Object;

    .line 121
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbyja;

    iget-boolean v7, v7, Lbyja;->j:Z

    if-eqz v7, :cond_13

    .line 122
    invoke-virtual {v1}, Lpn;->mB()Lpx;

    move-result-object v7

    iget-object v10, v1, Lkma;->be:Lcgri;

    .line 123
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkny;

    iget-object v10, v10, Lkny;->c:Ljava/lang/Object;

    check-cast v10, Lpq;

    invoke-virtual {v7, v1, v10}, Lpx;->c(Leya;Lpq;)V

    :cond_13
    const-string v7, "GmmActivity::callCurvularEnvironmentViewHierarchyFactory"

    .line 124
    invoke-static {v7}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    :try_start_9
    iget-object v10, v1, Lkma;->X:Lcgri;

    .line 125
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbdii;

    invoke-virtual {v10}, Lbdii;->u()Lbdjz;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    if-eqz v7, :cond_14

    .line 126
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_14
    iget-object v7, v1, Lkma;->w:Lcgri;

    .line 127
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazly;

    iget-object v10, v1, Lkma;->x:Lcgri;

    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazhz;

    invoke-virtual {v7, v10}, Lazly;->a(Lazhz;)Ljava/lang/Runnable;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v10, v1, Lkma;->u:Lcgri;

    .line 128
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laukt;

    iget-object v11, v1, Lkma;->aF:Ljava/util/concurrent/Executor;

    sget-object v12, Lauks;->c:Lauks;

    .line 129
    invoke-virtual {v10, v7, v11, v12}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    :cond_15
    new-instance v7, Lkad;

    const/4 v10, 0x2

    invoke-direct {v7, v1, v10}, Lkad;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-direct {v1, v7}, Lkma;->ad(Lbqgo;)V

    new-instance v7, Lkad;

    const/4 v11, 0x3

    invoke-direct {v7, v1, v11}, Lkad;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-direct {v1, v7}, Lkma;->ad(Lbqgo;)V

    new-instance v7, Lkad;

    const/4 v12, 0x4

    invoke-direct {v7, v1, v12}, Lkad;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-direct {v1, v7}, Lkma;->ad(Lbqgo;)V

    new-instance v7, Lkad;

    const/4 v12, 0x5

    invoke-direct {v7, v1, v12}, Lkad;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-direct {v1, v7}, Lkma;->ad(Lbqgo;)V

    new-instance v7, Lkad;

    const/4 v13, 0x6

    invoke-direct {v7, v1, v13}, Lkad;-><init>(Ljava/lang/Object;I)V

    .line 134
    invoke-direct {v1, v7}, Lkma;->ad(Lbqgo;)V

    .line 135
    invoke-static {}, Layhu;->a()Z

    move-result v7

    if-nez v7, :cond_16

    .line 136
    invoke-static {v1}, Lbauf;->au(Landroid/content/Context;)V

    :cond_16
    iget-object v7, v1, Lkma;->aM:Larzq;

    .line 137
    invoke-virtual {v7}, Larzq;->b()V

    iget-object v7, v1, Lkma;->ae:Lcgri;

    .line 138
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkne;

    .line 139
    invoke-static {}, Lbaut;->h()V

    iget-object v14, v7, Lkne;->b:Lcgri;

    .line 140
    invoke-interface {v14}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lknc;

    iput-boolean v0, v15, Lknc;->c:Z

    .line 141
    invoke-interface {v14}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lknc;

    if-nez v8, :cond_17

    const/4 v15, 0x1

    goto :goto_c

    :cond_17
    move v15, v0

    :goto_c
    iput-boolean v15, v14, Lknc;->f:Z

    iget-object v14, v7, Lkne;->c:Lcgri;

    .line 142
    invoke-interface {v14}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmqv;

    sget-object v15, Lmqw;->a:Lmqw;

    invoke-interface {v14, v15}, Lmqv;->d(Lmqw;)V

    iget-object v14, v7, Lkne;->p:Lcgri;

    .line 143
    invoke-interface {v14}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laukt;

    new-instance v15, Lknd;

    invoke-direct {v15, v7, v0}, Lknd;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v7, Lkne;->r:Ljava/util/concurrent/Executor;

    sget-object v10, Lauks;->c:Lauks;

    .line 144
    invoke-virtual {v14, v15, v13, v10}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    iget-object v10, v7, Lkne;->a:Lbf;

    .line 145
    invoke-virtual {v10}, Lbf;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f060e9e

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    .line 146
    new-instance v14, Landroid/app/ActivityManager$TaskDescription;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15, v13}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v10, v14}, Lbf;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    iget-object v13, v7, Lkne;->h:Lcgri;

    .line 147
    invoke-interface {v13}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmao;

    invoke-virtual {v10}, Lbf;->getApplication()Landroid/app/Application;

    move-result-object v10

    iget-boolean v14, v13, Lmao;->c:Z

    if-nez v14, :cond_18

    .line 148
    invoke-virtual {v10, v13}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v10, 0x1

    iput-boolean v10, v13, Lmao;->c:Z

    :cond_18
    iget-object v10, v7, Lkne;->s:Lafen;

    .line 149
    invoke-static {}, Lbaut;->h()V

    const-string v13, "VeneerManagerImpl.onCreate()"

    .line 150
    invoke-static {v13}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    :try_start_b
    iget-object v14, v10, Lafen;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    .line 151
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v10, v10, Lafen;->h:Ljava/lang/Object;

    .line 152
    invoke-interface {v10}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Labzs;

    .line 153
    invoke-virtual {v14}, Labzs;->F()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_d

    .line 154
    :cond_19
    :try_start_c
    invoke-interface {v13}, Lbpxo;->close()V

    iget-object v7, v7, Lkne;->m:Lcgri;

    .line 155
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazhq;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    if-eqz v8, :cond_1a

    :try_start_d
    iget-object v10, v7, Lazhq;->c:Ljava/lang/Object;

    const-class v13, Ljava/util/HashMap;

    const-string v14, "pendingRequests"

    check-cast v10, Lasqa;

    .line 156
    invoke-virtual {v10, v13, v8, v14}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    if-eqz v10, :cond_1a

    :try_start_e
    iput-object v10, v7, Lazhq;->d:Ljava/lang/Object;

    goto :goto_e

    :catch_0
    move-exception v0

    .line 157
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 158
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 159
    :cond_1a
    :goto_e
    const-string v7, "GmmActivity::super.onCreate"

    .line 160
    invoke-static {v7}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    .line 161
    :try_start_f
    invoke-super {v1, v8}, Lkmm;->onCreate(Landroid/os/Bundle;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-eqz v7, :cond_1b

    .line 162
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1b
    if-nez v8, :cond_1d

    iget-object v7, v1, Lkma;->F:Lcgri;

    .line 163
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lknc;

    iget-boolean v7, v7, Lknc;->d:Z

    if-nez v7, :cond_1c

    iget-object v7, v1, Lkma;->r:Lcgri;

    .line 164
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lasqa;

    iget-object v8, v7, Lasqa;->c:Lbssy;

    iget-object v10, v7, Lasqa;->e:Lasqc;

    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Larnk;

    const/4 v15, 0x0

    invoke-direct {v13, v10, v12, v15}, Larnk;-><init>(Ljava/lang/Object;I[B)V

    .line 166
    invoke-interface {v8, v13}, Lbssy;->execute(Ljava/lang/Runnable;)V

    iget-object v7, v7, Lasqa;->b:Laspy;

    .line 167
    invoke-virtual {v7, v0}, Laspy;->a(I)V

    :cond_1c
    const/4 v8, 0x0

    .line 168
    :cond_1d
    invoke-static {v1}, Lbauf;->q(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v7, v1, Lkma;->aO:Lcgri;

    .line 169
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    :cond_1e
    if-nez v8, :cond_1f

    .line 170
    invoke-static {v1}, Lkne;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lkma;->bQ:Ljava/lang/String;

    goto :goto_f

    .line 171
    :cond_1f
    const-string v7, "ON_SAVED_INSTANCE_STATE_REFERRER_KEY"

    .line 172
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lkma;->bQ:Ljava/lang/String;

    .line 173
    :goto_f
    iget-object v7, v1, Lkma;->u:Lcgri;

    .line 174
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laukt;

    new-instance v10, Lbp;

    const/16 v13, 0x11

    const/4 v15, 0x0

    invoke-direct {v10, v1, v13, v15}, Lbp;-><init>(Ljava/lang/Object;I[B)V

    iget-object v13, v1, Lkma;->aF:Ljava/util/concurrent/Executor;

    sget-object v14, Lauks;->c:Lauks;

    .line 175
    invoke-virtual {v7, v10, v13, v14}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    iget-object v7, v1, Lkma;->D:Lcgri;

    .line 176
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laujh;

    sget-object v10, Laujw;->kz:Laujn;

    const/4 v15, 0x1

    invoke-interface {v7, v10, v15}, Laujh;->Y(Laujn;Z)Z

    move-result v7

    if-nez v7, :cond_20

    iget-object v7, v1, Lkma;->D:Lcgri;

    .line 177
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laujh;

    sget-object v10, Laujw;->kA:Laujn;

    invoke-interface {v7, v10, v0}, Laujh;->Y(Laujn;Z)Z

    move-result v7

    if-eqz v7, :cond_22

    :cond_20
    const-string v7, "GmmActivity.onCreate.preloadFonts"

    .line 178
    invoke-static {v7}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 179
    :try_start_11
    invoke-static {v1}, Lbauf;->s(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_21

    iget-object v10, v1, Lkma;->aF:Ljava/util/concurrent/Executor;

    new-instance v13, Lejo;

    const/4 v15, 0x0

    invoke-direct {v13, v1, v4, v9, v15}, Lejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 180
    invoke-interface {v10, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_10

    .line 181
    :cond_21
    iget-object v9, v1, Lkma;->D:Lcgri;

    .line 182
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laujh;

    invoke-static {v1, v9, v4}, Laryr;->a(Landroid/content/Context;Laujh;Lazpw;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 183
    :goto_10
    :try_start_12
    invoke-interface {v7}, Lbpxo;->close()V

    :cond_22
    const-string v7, "GmmActivity::onCreateInternal"

    .line 184
    invoke-static {v7}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    .line 185
    :try_start_13
    invoke-virtual {v1, v11}, Lkma;->setVolumeControlStream(I)V

    const-string v9, "GmmActivity::setContentView"

    .line 186
    invoke-static {v9}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    const v10, 0x7f0e003a

    .line 187
    :try_start_14
    invoke-virtual {v1, v10}, Lpn;->setContentView(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz v9, :cond_23

    .line 188
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_23
    iget-object v9, v1, Lkma;->ae:Lcgri;

    .line 189
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkne;

    .line 190
    invoke-static {}, Lbaut;->h()V

    iget-object v9, v9, Lkne;->g:Lcgri;

    .line 191
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laywx;

    invoke-interface {v9}, Laywx;->l()V

    const v9, 0x7f0b05aa

    .line 192
    invoke-virtual {v1, v9}, Led;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-object v9, v1, Lkma;->bp:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v9, v1, Lkma;->aJ:Lcgri;

    .line 193
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmlu;

    iget-object v10, v1, Lkma;->bp:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v10}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Lmmo;

    move-result-object v10

    iput-object v10, v9, Lmlu;->a:Lmmo;

    iget-object v9, v1, Lkma;->C:Lcgri;

    .line 194
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latvi;

    iget-object v10, v1, Lkma;->bz:Lciac;

    new-instance v13, Lbqqo;

    invoke-direct {v13}, Lbqqo;-><init>()V

    const-class v14, Laryq;

    new-instance v15, Lkmb;

    const-class v12, Laryq;

    .line 195
    sget-object v11, Latsw;->a:Latsw;

    invoke-direct {v15, v0, v12, v10, v11}, Lkmb;-><init>(ILjava/lang/Class;Lciac;Latsw;)V

    invoke-virtual {v13, v14, v15}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v11, Laiwn;

    new-instance v12, Lkmb;

    const-class v14, Laiwn;

    sget-object v15, Latsw;->J:Latsw;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    move-object/from16 v18, v2

    const/4 v2, 0x1

    .line 196
    :try_start_16
    invoke-direct {v12, v2, v14, v10, v15}, Lkmb;-><init>(ILjava/lang/Class;Lciac;Latsw;)V

    invoke-virtual {v13, v11, v12}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lbgek;

    new-instance v11, Lkmb;

    const-class v12, Lbgek;

    const/4 v14, 0x2

    .line 197
    invoke-direct {v11, v14, v12, v10, v15}, Lkmb;-><init>(ILjava/lang/Class;Lciac;Latsw;)V

    invoke-virtual {v13, v2, v11}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lseg;

    new-instance v11, Lkmb;

    const-class v12, Lseg;

    const/4 v14, 0x3

    .line 198
    invoke-direct {v11, v14, v12, v10, v15}, Lkmb;-><init>(ILjava/lang/Class;Lciac;Latsw;)V

    invoke-virtual {v13, v2, v11}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v13}, Lbqqo;->a()Lbqqr;

    move-result-object v2

    invoke-interface {v9, v10, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    iget-object v2, v1, Lkma;->G:Lcgri;

    .line 200
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwna;

    .line 201
    invoke-static {}, Lbaut;->h()V

    const-string v9, "StartupVeneerScheduler.scheduleStartupVeneers()"

    .line 202
    invoke-static {v9}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    iget-object v10, v2, Lwna;->c:Ljava/lang/Object;

    const/16 v11, 0x20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v10, Lafen;

    .line 203
    invoke-virtual {v10, v11}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lltm;

    iget-object v10, v10, Lltm;->h:Lbstk;

    new-instance v11, Llub;

    const/4 v15, 0x1

    invoke-direct {v11, v2, v15}, Llub;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lbsro;->a:Lbsro;

    .line 204
    invoke-static {v10, v11, v12}, Latsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    iget-object v10, v2, Lwna;->a:Ljava/lang/Object;

    new-instance v11, Lklt;

    const/16 v12, 0x13

    invoke-direct {v11, v2, v12}, Lklt;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lwna;->b:Ljava/lang/Object;

    sget-object v13, Lauks;->c:Lauks;

    check-cast v10, Laukt;

    .line 205
    invoke-virtual {v10, v11, v2, v13}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v9, :cond_24

    .line 206
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_24
    if-eqz v8, :cond_25

    iget-object v2, v1, Lkma;->U:Lcgri;

    .line 207
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiwp;

    invoke-interface {v2, v8}, Laiwp;->e(Landroid/os/Bundle;)V

    :cond_25
    iget-object v2, v1, Lkma;->bp:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    const v9, 0x7f0b05c5

    .line 208
    invoke-virtual {v2, v9}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 209
    invoke-static {v1}, Lbauf;->s(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_26

    iget-object v9, v1, Lkma;->u:Lcgri;

    .line 210
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laukt;

    new-instance v10, Lhmp;

    iget-object v11, v1, Lkma;->T:Lcgri;

    const/4 v14, 0x2

    invoke-direct {v10, v11, v2, v14}, Lhmp;-><init>(Lcgri;Landroid/widget/TextView;I)V

    iget-object v2, v1, Lkma;->aE:Lbssz;

    sget-object v11, Lauks;->b:Lauks;

    .line 211
    invoke-virtual {v9, v10, v2, v11}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    goto :goto_11

    .line 212
    :cond_26
    iget-object v9, v1, Lkma;->T:Lcgri;

    .line 213
    invoke-static {v9, v2}, Lkma;->D(Lcgri;Landroid/widget/TextView;)V

    .line 214
    :goto_11
    iget-object v2, v1, Lkma;->p:Lcgri;

    .line 215
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhej;

    iget v2, v2, Lbhej;->c:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    if-eqz v2, :cond_32

    const/4 v14, 0x2

    if-ne v2, v14, :cond_28

    .line 216
    :cond_27
    :goto_12
    :try_start_19
    invoke-interface {v7}, Lbpxo;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_13

    .line 217
    :cond_28
    :try_start_1a
    iget-object v2, v1, Lkma;->F:Lcgri;

    .line 218
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lknc;

    iget-boolean v2, v2, Lknc;->f:Z

    if-eqz v2, :cond_27

    iget-object v2, v1, Lkma;->p:Lcgri;

    .line 219
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhej;

    iget v2, v2, Lbhej;->c:I

    const/4 v15, 0x1

    if-eq v2, v15, :cond_27

    iget-object v2, v1, Lkma;->o:Lcgri;

    .line 220
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhjc;

    invoke-interface {v2, v0}, Lbhjc;->i(Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    goto :goto_12

    .line 221
    :goto_13
    :try_start_1b
    iget-object v2, v1, Lkma;->B:Lahvs;

    iget-object v7, v2, Lahvs;->b:Lmry;

    .line 222
    invoke-interface {v7}, Lmry;->b()Lbfib;

    move-result-object v7

    iget-object v9, v2, Lahvs;->g:Lbfii;

    iget-object v2, v2, Lahvs;->d:Ljava/util/concurrent/Executor;

    .line 223
    invoke-interface {v7, v9, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Lkma;->q:Lcgri;

    .line 224
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahvw;

    .line 225
    invoke-static {}, Lbaut;->h()V

    iget v7, v2, Lahvw;->j:I

    const/4 v15, 0x1

    add-int/2addr v7, v15

    iput v7, v2, Lahvw;->j:I

    if-gt v7, v15, :cond_29

    iget-object v7, v2, Lahvw;->a:Laujh;

    sget-object v9, Lahvw;->l:Laujr;

    const-class v10, Lahwb;

    sget-object v11, Lahwb;->a:Lahwb;

    .line 226
    invoke-interface {v7, v9, v10, v11}, Laujh;->ai(Laujr;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, Lahwb;

    iput-object v10, v2, Lahvw;->h:Lahwb;

    const-class v10, Lahwb;

    .line 227
    invoke-interface {v7, v9, v10}, Laujh;->ag(Laujr;Ljava/lang/Class;)Lbfib;

    move-result-object v7

    iget-object v9, v2, Lahvw;->k:Lbfii;

    iget-object v10, v2, Lahvw;->d:Ljava/util/concurrent/Executor;

    .line 228
    invoke-interface {v7, v9, v10}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    iget-object v7, v2, Lahvw;->b:Latvi;

    iget-object v9, v2, Lahvw;->m:Lciac;

    new-instance v10, Lbqqo;

    invoke-direct {v10}, Lbqqo;-><init>()V

    const-class v11, Lacnf;

    new-instance v13, Lahvx;

    const-class v14, Lacnf;

    sget-object v15, Latsw;->a:Latsw;

    .line 229
    invoke-direct {v13, v14, v9, v15}, Lahvx;-><init>(Ljava/lang/Class;Lciac;Latsw;)V

    invoke-virtual {v10, v11, v13}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v10}, Lbqqo;->a()Lbqqr;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 231
    invoke-virtual {v2}, Lahvw;->f()V

    :cond_29
    iget-object v2, v1, Lkma;->q:Lcgri;

    .line 232
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahvw;

    invoke-virtual {v2, v0}, Lahvw;->d(Z)V

    iget-object v2, v1, Lkma;->al:Lcgri;

    .line 233
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwb;

    invoke-static {}, Lhwb;->s()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lkma;->am:Lcgri;

    .line 234
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labau;

    invoke-interface {v2}, Labau;->d()V

    goto :goto_14

    :cond_2a
    const/16 v17, 0x1

    .line 235
    invoke-static/range {v17 .. v17}, Lee;->o(I)V

    .line 236
    :goto_14
    iget-object v2, v1, Lkma;->ao:Lcgri;

    .line 237
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazol;

    iget-object v7, v2, Lazol;->b:Ljava/lang/Object;

    check-cast v7, Lbf;

    .line 238
    invoke-virtual {v7}, Lbf;->mA()Lby;

    move-result-object v7

    iget-object v2, v2, Lazol;->c:Ljava/lang/Object;

    check-cast v2, Lma;

    const/4 v15, 0x1

    .line 239
    invoke-virtual {v7, v2, v15}, Lby;->ax(Lma;Z)V

    iget-object v2, v1, Lkma;->E:Lcgri;

    .line 240
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larou;

    invoke-interface {v2}, Larou;->i()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lkma;->D:Lcgri;

    .line 241
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laujh;

    sget-object v7, Laujw;->w:Laujp;

    invoke-interface {v2, v7}, Laujh;->y(Laujp;)V

    .line 242
    :cond_2b
    invoke-static {v1}, Llwj;->e(Landroid/content/Context;)V

    iget-object v2, v1, Lkma;->aL:Lauit;

    const/4 v15, 0x0

    .line 243
    invoke-interface {v2, v15}, Lauit;->l(Lcfsu;)V

    if-nez v8, :cond_2c

    .line 244
    invoke-virtual {v1}, Lkma;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lpn;->onNewIntent(Landroid/content/Intent;)V

    iget-object v2, v1, Lkma;->F:Lcgri;

    .line 246
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lknc;

    iget-boolean v2, v2, Lknc;->d:Z

    if-nez v2, :cond_2d

    iget-object v2, v1, Lkma;->aG:Lcgri;

    .line 247
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lztn;

    iget-object v7, v1, Lkma;->bg:Lldi;

    sget-object v8, Lkma;->bO:Lazwd;

    .line 248
    invoke-interface {v7, v8}, Lldi;->c(Lazwd;)Z

    move-result v7

    .line 249
    invoke-virtual {v2, v0, v6, v7}, Lztn;->c(ZLj$/time/Duration;Z)V

    goto :goto_15

    .line 250
    :cond_2c
    iget-object v2, v1, Lkma;->aG:Lcgri;

    .line 251
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lztn;

    iget-object v7, v1, Lkma;->bg:Lldi;

    sget-object v8, Lkma;->bO:Lazwd;

    .line 252
    invoke-interface {v7, v8}, Lldi;->c(Lazwd;)Z

    move-result v7

    const/4 v15, 0x1

    .line 253
    invoke-virtual {v2, v15, v6, v7}, Lztn;->c(ZLj$/time/Duration;Z)V

    .line 254
    :cond_2d
    :goto_15
    iget-object v2, v1, Lkma;->X:Lcgri;

    .line 255
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdii;

    invoke-virtual {v2}, Lbdii;->i()Lbdir;

    move-result-object v2

    iget-object v6, v1, Lkma;->u:Lcgri;

    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laukt;

    iget-object v7, v1, Lkma;->aF:Ljava/util/concurrent/Executor;

    new-instance v8, Lknd;

    const/4 v9, 0x6

    invoke-direct {v8, v2, v9}, Lknd;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lauks;->c:Lauks;

    .line 256
    invoke-virtual {v6, v8, v7, v2}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    iget-object v6, v1, Lkma;->u:Lcgri;

    .line 257
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laukt;

    new-instance v7, Lbp;

    const/16 v8, 0x12

    const/4 v15, 0x0

    invoke-direct {v7, v1, v8, v15}, Lbp;-><init>(Ljava/lang/Object;I[B)V

    iget-object v8, v1, Lkma;->aE:Lbssz;

    .line 258
    invoke-virtual {v6, v7, v8, v2}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    new-instance v6, Lahvz;

    new-instance v7, Lbp;

    .line 259
    invoke-direct {v7, v1, v12, v15}, Lbp;-><init>(Ljava/lang/Object;I[B)V

    iget-object v8, v1, Lkma;->aE:Lbssz;

    invoke-direct {v6, v7, v8}, Lahvz;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v6, v1, Lkma;->bV:Lahvz;

    new-instance v6, Lklw;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7, v15}, Lklw;-><init>(Ljava/lang/Object;I[B)V

    iput-object v6, v1, Lkma;->bW:Lbfii;

    iget-object v6, v1, Lkma;->aG:Lcgri;

    .line 260
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lztn;

    invoke-virtual {v6, v0}, Lztn;->g(Z)V

    iget-object v6, v1, Lkma;->u:Lcgri;

    .line 261
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laukt;

    new-instance v7, Lbp;

    const/16 v8, 0x14

    const/4 v15, 0x0

    invoke-direct {v7, v1, v8, v15}, Lbp;-><init>(Ljava/lang/Object;I[B)V

    iget-object v8, v1, Lkma;->aF:Ljava/util/concurrent/Executor;

    .line 262
    invoke-virtual {v6, v7, v8, v2}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    iget-object v6, v1, Lkma;->u:Lcgri;

    .line 263
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laukt;

    new-instance v7, Lejo;

    const/16 v8, 0xb

    const/4 v15, 0x0

    invoke-direct {v7, v1, v4, v8, v15}, Lejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v8, v1, Lkma;->aF:Ljava/util/concurrent/Executor;

    .line 264
    invoke-virtual {v6, v7, v8, v2}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    iget-object v6, v1, Lkma;->u:Lcgri;

    .line 265
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laukt;

    iget-object v7, v1, Lkma;->ay:Lcgri;

    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lklt;

    invoke-direct {v8, v7, v0}, Lklt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lkma;->aF:Ljava/util/concurrent/Executor;

    .line 267
    invoke-virtual {v6, v8, v0, v2}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    iget-object v0, v1, Lkma;->u:Lcgri;

    .line 268
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukt;

    new-instance v6, Lklt;

    const/4 v14, 0x2

    invoke-direct {v6, v1, v14}, Lklt;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v1, Lkma;->aF:Ljava/util/concurrent/Executor;

    .line 269
    invoke-virtual {v0, v6, v7, v2}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v0, v6, :cond_2e

    iget-object v0, v1, Lkma;->F:Lcgri;

    .line 270
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    iget-boolean v0, v0, Lknc;->f:Z

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lkma;->u:Lcgri;

    .line 271
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukt;

    new-instance v6, Lklt;

    const/4 v14, 0x3

    invoke-direct {v6, v1, v14}, Lklt;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v1, Lkma;->aF:Ljava/util/concurrent/Executor;

    .line 272
    invoke-virtual {v0, v6, v7, v2}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    :cond_2e
    iget-object v0, v1, Lkma;->F:Lcgri;

    .line 273
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    iget-boolean v0, v0, Lknc;->f:Z

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lkma;->u:Lcgri;

    .line 274
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukt;

    new-instance v6, Lklt;

    const/4 v12, 0x4

    invoke-direct {v6, v4, v12}, Lklt;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lkma;->aF:Ljava/util/concurrent/Executor;

    .line 275
    invoke-virtual {v0, v6, v4, v2}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    :cond_2f
    iget-object v0, v1, Lkma;->u:Lcgri;

    .line 276
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukt;

    new-instance v4, Lklt;

    const/4 v6, 0x5

    invoke-direct {v4, v1, v6}, Lklt;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, Lkma;->aF:Ljava/util/concurrent/Executor;

    .line 277
    invoke-virtual {v0, v4, v6, v2}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 278
    invoke-static {}, Lekk;->d()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v1, Lkma;->D:Lcgri;

    .line 279
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laujh;

    sget-object v4, Laujw;->kT:Laujp;

    invoke-interface {v0, v4}, Laujh;->y(Laujp;)V

    :cond_30
    iget-object v0, v1, Lkma;->aX:Lcgri;

    .line 280
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbauf;

    .line 281
    sget-object v0, Ldnw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lklu;

    invoke-direct {v0, v1}, Lklu;-><init>(Lkma;)V

    sget-object v4, Ldnw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lkma;->aU:Latqe;

    .line 283
    invoke-interface {v0}, Latqe;->b()Lcehe;

    move-result-object v0

    check-cast v0, Lbyiy;

    iget-boolean v0, v0, Lbyiy;->ac:Z

    if-eqz v0, :cond_31

    iget-object v0, v1, Lkma;->u:Lcgri;

    .line 284
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukt;

    new-instance v4, Lklt;

    const/4 v9, 0x6

    invoke-direct {v4, v1, v9}, Lklt;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, Lkma;->aF:Ljava/util/concurrent/Executor;

    .line 285
    invoke-virtual {v0, v4, v6, v2}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    :cond_31
    iget-object v0, v1, Lkma;->u:Lcgri;

    .line 286
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukt;

    iget-object v4, v1, Lkma;->bt:Lhmp;

    iget-object v6, v1, Lkma;->aF:Ljava/util/concurrent/Executor;

    .line 287
    invoke-virtual {v0, v4, v6, v2}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 288
    :try_start_1c
    invoke-interface {v5}, Lbpxo;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    .line 289
    :try_start_1d
    invoke-virtual {v3}, Lbiis;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_17

    invoke-interface/range {v18 .. v18}, Lbpvq;->close()V

    .line 290
    invoke-virtual {v1}, Lkma;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    return-void

    :cond_32
    const/4 v15, 0x0

    .line 291
    :try_start_1e
    throw v15
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v9, :cond_33

    .line 292
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    .line 293
    :try_start_20
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_33
    :goto_16
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :catchall_2
    move-exception v0

    move-object/from16 v18, v2

    move-object v2, v0

    if-eqz v9, :cond_34

    .line 294
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    .line 295
    :try_start_22
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_34
    :goto_17
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_18

    :catchall_5
    move-exception v0

    move-object/from16 v18, v2

    :goto_18
    move-object v2, v0

    .line 296
    :try_start_23
    invoke-interface {v7}, Lbpxo;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    goto :goto_19

    :catchall_6
    move-exception v0

    :try_start_24
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :catchall_7
    move-exception v0

    move-object/from16 v18, v2

    move-object v2, v0

    .line 297
    :try_start_25
    invoke-interface {v7}, Lbpxo;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    goto :goto_1a

    :catchall_8
    move-exception v0

    :try_start_26
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :catchall_9
    move-exception v0

    move-object/from16 v18, v2

    move-object v2, v0

    if-eqz v7, :cond_35

    .line 298
    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    goto :goto_1b

    :catchall_a
    move-exception v0

    .line 299
    :try_start_28
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_35
    :goto_1b
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    :catchall_b
    move-exception v0

    move-object/from16 v18, v2

    move-object v2, v0

    .line 300
    :try_start_29
    invoke-interface {v13}, Lbpxo;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    goto :goto_1c

    :catchall_c
    move-exception v0

    :try_start_2a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :catchall_d
    move-exception v0

    move-object/from16 v18, v2

    move-object v2, v0

    if-eqz v7, :cond_36

    .line 301
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    goto :goto_1d

    :catchall_e
    move-exception v0

    .line 302
    :try_start_2c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_36
    :goto_1d
    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_1e

    :catchall_10
    move-exception v0

    move-object/from16 v18, v2

    :goto_1e
    move-object v2, v0

    .line 303
    :try_start_2d
    invoke-interface {v5}, Lbpxo;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    goto :goto_1f

    :catchall_11
    move-exception v0

    :try_start_2e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    :catchall_12
    move-exception v0

    move-object/from16 v18, v2

    move-object v2, v0

    .line 304
    :try_start_2f
    invoke-interface {v5}, Lbpxo;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    goto :goto_20

    :catchall_13
    move-exception v0

    :try_start_30
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_20
    throw v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_21

    :catchall_15
    move-exception v0

    move-object/from16 v18, v2

    :goto_21
    move-object v2, v0

    .line 305
    :try_start_31
    invoke-virtual {v3}, Lbiis;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_16

    goto :goto_22

    :catchall_16
    move-exception v0

    :try_start_32
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_22
    throw v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_17

    :catchall_17
    move-exception v0

    goto :goto_23

    :catchall_18
    move-exception v0

    move-object/from16 v18, v2

    :goto_23
    move-object v2, v0

    :try_start_33
    invoke-interface/range {v18 .. v18}, Lbpvq;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_19

    goto :goto_24

    :catchall_19
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v2
.end method

.method protected final onDestroy()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "GmmActivity.onDestroy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    :try_start_0
    iput-boolean v1, p0, Lkma;->bj:Z

    .line 10
    .line 11
    iget-object v2, p0, Lkma;->bP:Lkng;

    .line 12
    .line 13
    sget-object v3, Lknf;->b:Lknf;

    .line 14
    .line 15
    sget-object v4, Lknf;->a:Lknf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lkng;->a(Lknf;Lknf;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lkmm;->onDestroy()V

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lkma;->at:Lcgri;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Liik;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iget-object v5, v2, Liik;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lbfie;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lbfie;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v2, v2, Liik;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lbfie;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lbfie;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v2, p0, Lkma;->aG:Lcgri;

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lkma;->aG:Lcgri;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lztn;

    .line 73
    .line 74
    iput-object v4, v2, Lztn;->e:Landroid/app/Activity;

    .line 75
    .line 76
    :cond_1
    iget-boolean v2, p0, Lkma;->bR:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iput-boolean v3, p0, Lkma;->bR:Z

    .line 81
    .line 82
    .line 83
    invoke-super {p0}, Lkmm;->onDestroy()V

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    iget-object v2, p0, Lkma;->aP:Lcgri;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Laiww;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Laiww;->c()V

    .line 97
    .line 98
    iget-object v2, p0, Lkma;->t:Lcgri;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Larml;

    .line 105
    const/4 v5, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Larml;->f(F)V

    .line 109
    .line 110
    iget-object v2, p0, Lkma;->ae:Lcgri;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Lkne;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lbaut;->h()V

    .line 120
    .line 121
    iget-object v5, v2, Lkne;->b:Lcgri;

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    check-cast v5, Lknc;

    .line 128
    .line 129
    iput-boolean v1, v5, Lknc;->c:Z

    .line 130
    .line 131
    iget-object v5, v2, Lkne;->c:Lcgri;

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    check-cast v5, Lmqv;

    .line 138
    .line 139
    sget-object v6, Lmqw;->a:Lmqw;

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v6}, Lmqv;->e(Lmqw;)V

    .line 143
    .line 144
    iget-object v5, v2, Lkne;->f:Lcgri;

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    check-cast v5, Lbdii;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lbdii;->v()V

    .line 154
    .line 155
    sget-object v5, Lbdkk;->b:Lbdnu;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lbdnu;->b()V

    .line 159
    .line 160
    iget-object v5, v2, Lkne;->g:Lcgri;

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    check-cast v5, Laywx;

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, Laywx;->k()V

    .line 170
    .line 171
    iget-object v2, v2, Lkne;->s:Lafen;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lbaut;->h()V

    .line 175
    .line 176
    iget-object v5, v2, Lafen;->b:Ljava/lang/Object;

    .line 177
    move-object v6, v5

    .line 178
    .line 179
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    .line 184
    iget-object v6, v2, Lafen;->h:Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v8

    .line 197
    .line 198
    if-eqz v8, :cond_3

    .line 199
    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    check-cast v8, Labzs;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Labzs;->G()V

    .line 208
    goto :goto_0

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-interface {v6}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 212
    .line 213
    iget-object v2, v2, Lafen;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    .line 220
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 224
    .line 225
    iget-object v2, p0, Lkma;->u:Lcgri;

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    check-cast v2, Laukt;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Laukt;->c()V

    .line 235
    .line 236
    iget-object v2, p0, Lkma;->C:Lcgri;

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    check-cast v2, Latvi;

    .line 243
    .line 244
    iget-object v5, p0, Lkma;->bz:Lciac;

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v5}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 248
    .line 249
    iget-object v2, p0, Lkma;->aM:Larzq;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Larzq;->c()V

    .line 253
    .line 254
    iget-object v2, p0, Lkma;->q:Lcgri;

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    check-cast v2, Lahvw;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lbaut;->h()V

    .line 264
    .line 265
    iget v5, v2, Lahvw;->j:I

    .line 266
    .line 267
    if-lez v5, :cond_4

    .line 268
    goto :goto_1

    .line 269
    :cond_4
    move v1, v3

    .line 270
    .line 271
    :goto_1
    const-string v5, "Please call onCreate to initialize this class!"

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v5}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 275
    .line 276
    iget v1, v2, Lahvw;->j:I

    .line 277
    .line 278
    add-int/lit8 v1, v1, -0x1

    .line 279
    .line 280
    iput v1, v2, Lahvw;->j:I

    .line 281
    .line 282
    if-gtz v1, :cond_5

    .line 283
    .line 284
    iget-object v1, v2, Lahvw;->a:Laujh;

    .line 285
    .line 286
    sget-object v5, Lahvw;->l:Laujr;

    .line 287
    .line 288
    const-class v6, Lahwb;

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v5, v6}, Laujh;->ag(Laujr;Ljava/lang/Class;)Lbfib;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    iget-object v5, v2, Lahvw;->k:Lbfii;

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v5}, Lbfib;->h(Lbfii;)V

    .line 298
    .line 299
    iget-object v1, v2, Lahvw;->b:Latvi;

    .line 300
    .line 301
    iget-object v2, v2, Lahvw;->m:Lciac;

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 305
    .line 306
    :cond_5
    iget-object v1, p0, Lkma;->ao:Lcgri;

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    check-cast v1, Lazol;

    .line 313
    .line 314
    iget-object v2, v1, Lazol;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lbf;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lbf;->mA()Lby;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    iget-object v1, v1, Lazol;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lma;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lby;->ay(Lma;)V

    .line 328
    .line 329
    iget-object v1, p0, Lkma;->B:Lahvs;

    .line 330
    .line 331
    iget-object v2, v1, Lahvs;->b:Lmry;

    .line 332
    .line 333
    .line 334
    invoke-interface {v2}, Lmry;->b()Lbfib;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    iget-object v1, v1, Lahvs;->g:Lbfii;

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v1}, Lbfib;->h(Lbfii;)V

    .line 341
    .line 342
    iget-object v1, p0, Lkma;->bk:Lbfii;

    .line 343
    .line 344
    if-eqz v1, :cond_6

    .line 345
    .line 346
    iget-object v1, p0, Lkma;->ap:Latpx;

    .line 347
    .line 348
    .line 349
    invoke-interface {v1}, Latpx;->a()Lbfib;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    iget-object v2, p0, Lkma;->bk:Lbfii;

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v2}, Lbfib;->h(Lbfii;)V

    .line 356
    .line 357
    :cond_6
    iget-object v1, p0, Lkma;->bl:Lbfii;

    .line 358
    .line 359
    if-eqz v1, :cond_7

    .line 360
    .line 361
    iget-object v1, p0, Lkma;->ap:Latpx;

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Latpx;->a()Lbfib;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    iget-object v2, p0, Lkma;->bl:Lbfii;

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v2}, Lbfib;->h(Lbfii;)V

    .line 371
    .line 372
    :cond_7
    iget-object v1, p0, Lkma;->bm:Lbfii;

    .line 373
    .line 374
    if-eqz v1, :cond_8

    .line 375
    .line 376
    iget-object v1, p0, Lkma;->ap:Latpx;

    .line 377
    .line 378
    .line 379
    invoke-interface {v1}, Latpx;->a()Lbfib;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    iget-object v2, p0, Lkma;->bm:Lbfii;

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v2}, Lbfib;->h(Lbfii;)V

    .line 386
    .line 387
    :cond_8
    iget-object v1, p0, Lkma;->bn:Lbfii;

    .line 388
    .line 389
    if-eqz v1, :cond_9

    .line 390
    .line 391
    iget-object v1, p0, Lkma;->ap:Latpx;

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, Latpx;->a()Lbfib;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    iget-object v2, p0, Lkma;->bn:Lbfii;

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v2}, Lbfib;->h(Lbfii;)V

    .line 401
    .line 402
    :cond_9
    iget-object v1, p0, Lkma;->bo:Lbfii;

    .line 403
    .line 404
    if-eqz v1, :cond_a

    .line 405
    .line 406
    iget-object v1, p0, Lkma;->ap:Latpx;

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Latpx;->a()Lbfib;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    iget-object v2, p0, Lkma;->bo:Lbfii;

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v2}, Lbfib;->h(Lbfii;)V

    .line 416
    .line 417
    :cond_a
    iget-object v1, p0, Lkma;->bT:Lbfii;

    .line 418
    .line 419
    if-eqz v1, :cond_b

    .line 420
    .line 421
    iget-object v1, p0, Lkma;->aW:Lcgri;

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    check-cast v1, Lmry;

    .line 428
    .line 429
    .line 430
    invoke-interface {v1}, Lmry;->b()Lbfib;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    iget-object v2, p0, Lkma;->bT:Lbfii;

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v2}, Lbfib;->h(Lbfii;)V

    .line 437
    .line 438
    :cond_b
    iget-object v1, p0, Lkma;->bS:Ljava/util/concurrent/ScheduledFuture;

    .line 439
    .line 440
    if-eqz v1, :cond_c

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 444
    .line 445
    :cond_c
    iget-object v1, p0, Lkma;->bu:Lagim;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lagim;->a()V

    .line 449
    .line 450
    iget-object v1, p0, Lkma;->aU:Latqe;

    .line 451
    .line 452
    .line 453
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    check-cast v1, Lbyiy;

    .line 457
    .line 458
    iget-boolean v1, v1, Lbyiy;->ac:Z

    .line 459
    .line 460
    if-eqz v1, :cond_d

    .line 461
    .line 462
    iget-object v1, p0, Lkma;->aZ:Lcgri;

    .line 463
    .line 464
    .line 465
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    check-cast v1, Lagxv;

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v4}, Lagxv;->j(Lazle;)V

    .line 472
    .line 473
    iget-object v1, p0, Lkma;->aZ:Lcgri;

    .line 474
    .line 475
    .line 476
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    check-cast v1, Lagxv;

    .line 480
    .line 481
    .line 482
    invoke-interface {v1, v4}, Lagxv;->k(Lbfxt;)V

    .line 483
    .line 484
    .line 485
    :cond_d
    invoke-super {p0}, Lkmm;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    .line 487
    :goto_2
    if-eqz v0, :cond_e

    .line 488
    .line 489
    .line 490
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 491
    :cond_e
    return-void

    .line 492
    :catchall_0
    move-exception v1

    .line 493
    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    .line 497
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 498
    goto :goto_3

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 503
    :cond_f
    :goto_3
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkma;->F:Lcgri;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lknc;

    .line 9
    .line 10
    iget-boolean v0, v0, Lknc;->b:Z

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkma;->W:Lcgri;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lauwx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lauwx;->a()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0x19

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lkma;->J:Lcgri;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lbilt;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Lbilt;->x(Z)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    move p1, v0

    .line 48
    .line 49
    :cond_1
    const/16 v0, 0x18

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lkma;->J:Lcgri;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lbilt;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Lbilt;->x(Z)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    move p1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v1

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lkmm;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkma;->F:Lcgri;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lknc;

    .line 9
    .line 10
    iget-boolean v0, v0, Lknc;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkma;->E:Lcgri;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Larou;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Larou;->i()Z

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
    iget-object p1, p0, Lkma;->C:Lcgri;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Latvi;

    .line 41
    .line 42
    new-instance p2, Llfx;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Llfx;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Latvi;->c(Latvs;)V

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-super {p0, p1, p2}, Lkmm;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lkmm;->onMultiWindowModeChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lkma;->at:Lcgri;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Liik;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Liik;->j()Lbfib;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Liik;->b:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast v0, Lbfie;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "GmmActivity.onNewIntent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Larxx;->h:Lblct;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Larxx;->c(Lblct;)Lbiis;

    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-super {p0, p1}, Lkmm;->onNewIntent(Landroid/content/Intent;)V

    .line 16
    .line 17
    iget-object v2, p0, Lkma;->aW:Lcgri;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lmry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lmry;->a()Lmrx;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lmrx;->b()Z

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "extra_destination_home_key"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, "extra_destination_work_key"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move v2, v3

    .line 56
    .line 57
    :goto_1
    iget-object v5, p0, Lkma;->aW:Lcgri;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Lmry;

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Lmry;->a()Lmrx;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lmrx;->b()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lkma;->aV:Lcgri;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lbore;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lbore;->I(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    .line 88
    .line 89
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lbiis;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_2
    :try_start_3
    const-string v2, "onNewIntentInternal"

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 97
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    .line 99
    :try_start_4
    iget-object v5, p0, Lkma;->Q:Lcgri;

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    check-cast v5, Laebe;

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Laebe;->D()Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    iget-object v5, p0, Lkma;->ak:Lcgri;

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    check-cast v5, Laaqy;

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, p1}, Laaqy;->k(Landroid/content/Intent;)Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    const-string p1, "Incognito unsafe"

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_3
    :try_start_5
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_3
    :try_start_6
    iget-object v5, p0, Lkma;->M:Lcgri;

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    check-cast v5, Lsce;

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, p1}, Lsce;->f(Landroid/content/Intent;)Z

    .line 150
    move-result v5

    .line 151
    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    const-string p1, "Decommissioned blocked"

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lbpxo;->close()V

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {p0, p1}, Lkma;->setIntent(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lkne;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    iput-object v5, p0, Lkma;->bQ:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v5, p0, Lkma;->P:Lcgri;

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    check-cast v5, Laasf;

    .line 180
    .line 181
    iget-object v6, p0, Lkma;->bQ:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, p1, v6}, Laasf;->b(Landroid/content/Intent;Ljava/lang/String;)Laukj;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    iget-object v5, p1, Laukj;->b:Lcfsu;

    .line 188
    .line 189
    iput-object v5, p0, Lkma;->bi:Lcfsu;

    .line 190
    .line 191
    iget-object v6, p0, Lkma;->aL:Lauit;

    .line 192
    .line 193
    .line 194
    invoke-interface {v6, v5}, Lauit;->l(Lcfsu;)V

    .line 195
    .line 196
    iget-object v5, p0, Lkma;->F:Lcgri;

    .line 197
    .line 198
    .line 199
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    check-cast v5, Lknc;

    .line 203
    .line 204
    iget-boolean v5, v5, Lknc;->f:Z

    .line 205
    .line 206
    if-eqz v5, :cond_5

    .line 207
    .line 208
    iget-object v5, p0, Lkma;->u:Lcgri;

    .line 209
    .line 210
    .line 211
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    check-cast v5, Laukt;

    .line 215
    .line 216
    new-instance v6, Lbp;

    .line 217
    .line 218
    const/16 v7, 0x10

    .line 219
    const/4 v8, 0x0

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, p0, v7, v8}, Lbp;-><init>(Ljava/lang/Object;I[B)V

    .line 223
    .line 224
    iget-object v7, p0, Lkma;->aE:Lbssz;

    .line 225
    .line 226
    sget-object v8, Lauks;->c:Lauks;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6, v7, v8}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 230
    .line 231
    :cond_5
    iget-object v5, p0, Lkma;->bi:Lcfsu;

    .line 232
    .line 233
    sget-object v6, Lcfsu;->L:Lcfsu;

    .line 234
    .line 235
    if-eq v5, v6, :cond_6

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    move v3, v4

    .line 238
    .line 239
    :goto_4
    iget-object v4, p0, Lkma;->F:Lcgri;

    .line 240
    .line 241
    .line 242
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    check-cast v4, Lknc;

    .line 246
    .line 247
    iput-boolean v3, v4, Lknc;->d:Z

    .line 248
    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    iget-object v3, p0, Lkma;->Q:Lcgri;

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    check-cast v3, Laebe;

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Laebe;->D()Z

    .line 261
    move-result v3

    .line 262
    .line 263
    if-nez v3, :cond_7

    .line 264
    .line 265
    iget-object v3, p0, Lkma;->Q:Lcgri;

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    check-cast v3, Laebe;

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, Laebe;->w()V

    .line 275
    .line 276
    :cond_7
    iget-object v3, p0, Lkma;->D:Lcgri;

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    check-cast v3, Laujh;

    .line 283
    .line 284
    sget-object v4, Laujw;->gh:Laujq;

    .line 285
    .line 286
    iget-object v5, p0, Lkma;->s:Lcgri;

    .line 287
    .line 288
    .line 289
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    check-cast v5, Lbdbg;

    .line 293
    .line 294
    .line 295
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 300
    move-result-wide v5

    .line 301
    .line 302
    .line 303
    invoke-interface {v3, v4, v5, v6}, Laujh;->L(Laujq;J)V

    .line 304
    .line 305
    :cond_8
    iget-object v3, p0, Lkma;->aT:Lcgri;

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    check-cast v3, Lbnbf;

    .line 312
    .line 313
    iget-object v4, p0, Lkma;->bQ:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v5, p0, Lkma;->bi:Lcfsu;

    .line 316
    .line 317
    iget-boolean v6, v3, Lbnbf;->a:Z

    .line 318
    .line 319
    if-nez v6, :cond_9

    .line 320
    goto :goto_5

    .line 321
    .line 322
    :cond_9
    sget-object v6, Lcfsu;->f:Lcfsu;

    .line 323
    .line 324
    if-eq v5, v6, :cond_a

    .line 325
    .line 326
    sget-object v6, Lcfsu;->g:Lcfsu;

    .line 327
    .line 328
    if-eq v5, v6, :cond_a

    .line 329
    .line 330
    sget-object v6, Lcfsu;->d:Lcfsu;

    .line 331
    .line 332
    if-eq v5, v6, :cond_a

    .line 333
    .line 334
    sget-object v6, Lcfsu;->aZ:Lcfsu;

    .line 335
    .line 336
    if-ne v5, v6, :cond_c

    .line 337
    .line 338
    :cond_a
    if-eqz v4, :cond_c

    .line 339
    .line 340
    const-string v5, "android-app://com.jbhunt.jbhunt360mobile"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v5

    .line 345
    .line 346
    if-nez v5, :cond_b

    .line 347
    .line 348
    const-string v5, "android-app://com.loves.finder"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v5

    .line 353
    .line 354
    if-nez v5, :cond_b

    .line 355
    .line 356
    const-string v5, "android-app://com.pilottravelcenters.mypilot"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v5

    .line 361
    .line 362
    if-nez v5, :cond_b

    .line 363
    .line 364
    const-string v5, "android-app://com.sixdays.truckerpath"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v5

    .line 369
    .line 370
    if-nez v5, :cond_b

    .line 371
    .line 372
    const-string v5, "android-app://com.tatravelcenters.trucksmart"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v5

    .line 377
    .line 378
    if-nez v5, :cond_b

    .line 379
    .line 380
    const-string v5, "android-app://net.trucktrax.android.geotrax"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v4

    .line 385
    .line 386
    if-eqz v4, :cond_c

    .line 387
    .line 388
    :cond_b
    iget-object v4, v3, Lbnbf;->b:Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 396
    move-result-wide v4

    .line 397
    .line 398
    sget-object v6, Laujw;->c:Lauka;

    .line 399
    .line 400
    iget-object v3, v3, Lbnbf;->c:Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v6, Laujw;->gj:Laujq;

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v6, v4, v5}, Laujh;->L(Laujq;J)V

    .line 406
    .line 407
    :cond_c
    :goto_5
    iget-object v3, p0, Lkma;->aN:Lazwi;

    .line 408
    .line 409
    .line 410
    invoke-interface {v3, p1}, Lazwi;->a(Laukj;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    .line 415
    :goto_6
    invoke-interface {v0}, Lbpxo;->close()V

    .line 416
    return-void

    .line 417
    :catchall_0
    move-exception p1

    .line 418
    .line 419
    .line 420
    :try_start_7
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 421
    goto :goto_7

    .line 422
    :catchall_1
    move-exception v2

    .line 423
    .line 424
    .line 425
    :try_start_8
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 426
    :goto_7
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 427
    :catchall_2
    move-exception p1

    .line 428
    .line 429
    .line 430
    :try_start_9
    invoke-virtual {v1}, Lbiis;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 431
    goto :goto_8

    .line 432
    :catchall_3
    move-exception v1

    .line 433
    .line 434
    .line 435
    :try_start_a
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 436
    :goto_8
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 437
    :catchall_4
    move-exception p1

    .line 438
    .line 439
    .line 440
    :try_start_b
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 441
    goto :goto_9

    .line 442
    :catchall_5
    move-exception v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 446
    :goto_9
    throw p1
.end method

.method protected final onPause()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkma;->bP:Lkng;

    .line 3
    .line 4
    sget-object v1, Lknf;->d:Lknf;

    .line 5
    .line 6
    sget-object v2, Lknf;->c:Lknf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lkng;->a(Lknf;Lknf;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lkmm;->onPause()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lkma;->bR:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lkmm;->onPause()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lkma;->I:Lcgri;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lazmz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lazmz;->d()V

    .line 36
    .line 37
    iget-object v0, p0, Lkma;->B:Lahvs;

    .line 38
    .line 39
    iget-boolean v1, v0, Lahvs;->i:Z

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Latsw;->a:Latsw;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Latsw;->b()V

    .line 48
    .line 49
    iget-object v1, v0, Lahvs;->n:Lbhej;

    .line 50
    .line 51
    iget-object v3, v0, Lahvs;->e:Lbhdv;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lbhej;->c(Lbhdx;)V

    .line 55
    .line 56
    iget-object v3, v0, Lahvs;->f:Lbhdw;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lbhej;->c(Lbhdx;)V

    .line 60
    .line 61
    iput-boolean v2, v0, Lahvs;->i:Z

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lkma;->ae:Lcgri;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lkne;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lbaut;->h()V

    .line 73
    .line 74
    iget-object v1, v0, Lkne;->b:Lcgri;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Lknc;

    .line 81
    .line 82
    iput-boolean v2, v3, Lknc;->a:Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lknc;

    .line 89
    .line 90
    iput-boolean v2, v1, Lknc;->f:Z

    .line 91
    .line 92
    iget-object v0, v0, Lkne;->s:Lafen;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lbaut;->h()V

    .line 96
    .line 97
    iget-object v1, v0, Lafen;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    const/4 v3, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    iget-object v3, v0, Lafen;->h:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Labzs;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Labzs;->I()V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_3
    iget-object v0, v0, Lafen;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    iget-object v0, p0, Lkma;->ad:Lazpw;

    .line 142
    .line 143
    sget-object v1, Lazse;->u:Lazsw;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Liik;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Liik;->g()V

    .line 153
    .line 154
    iget-object v0, p0, Lkma;->ad:Lazpw;

    .line 155
    .line 156
    sget-object v1, Lazse;->t:Lazsp;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lazso;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lazso;->c()V

    .line 166
    .line 167
    iget-object v0, p0, Lkma;->ad:Lazpw;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Lazso;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lazso;->a()V

    .line 177
    .line 178
    iget-object v0, p0, Lkma;->H:Lcgri;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Latyf;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Latyf;->s()V

    .line 188
    .line 189
    .line 190
    invoke-super {p0}, Lkmm;->onPause()V

    .line 191
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lkmm;->onPictureInPictureModeChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lkma;->at:Lcgri;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Liik;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Liik;->l(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lkma;->F:Lcgri;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lknc;

    .line 23
    .line 24
    iget-boolean v0, v0, Lknc;->b:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lkma;->B(ZZ)V

    .line 28
    return-void
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lkmm;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 4
    .line 5
    iget-object v0, p0, Lkma;->ae:Lcgri;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lkne;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbaut;->h()V

    .line 15
    .line 16
    iget-object v0, v0, Lkne;->d:Lcgri;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lazhl;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcfgl;->fD:Lbrxm;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 36
    .line 37
    iget-object v0, p0, Lkma;->v:Lcgri;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Larpl;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lbyht;->n()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lkma;->ac:Lcgri;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lalsx;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lalsx;->h()Lasqq;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Llwf;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Llwf;->bI()Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lkma;->v:Lcgri;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Larpl;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Larpl;->getAdsParameters()Lcfpp;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-boolean v1, v1, Lcfpp;->t:Z

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Llwf;->az()Lcbmh;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v0}, Llwf;->bI()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    .line 111
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lkmm;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    iget-object v0, p0, Lkma;->ae:Lcgri;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lkne;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbaut;->h()V

    .line 15
    .line 16
    iget-object v0, v0, Lkne;->e:Lcgri;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Labng;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, Labng;->d(I[Ljava/lang/String;[I)V

    .line 26
    return-void
.end method

.method protected final onRestart()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Larxx;->f:Lblct;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Larxx;->c(Lblct;)Lbiis;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lkmm;->onRestart()V

    .line 10
    .line 11
    iget-object v1, p0, Lkma;->bS:Ljava/util/concurrent/ScheduledFuture;

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
    iget-object v1, p0, Lkma;->aG:Lcgri;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lztn;

    .line 26
    .line 27
    iget-object v2, v1, Lztn;->c:Laujh;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lztn;->l(Laujh;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lztn;->k()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, Lztn;->b:Lbdbg;

    .line 43
    .line 44
    sget-object v3, Lazri;->c:Lazri;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lbdbg;->a()J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v2, v4}, Lztn;->a(Lazri;Ljava/lang/Long;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbiis;->close()V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v0}, Lbiis;->close()V
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
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    :goto_1
    throw v1
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkma;->af(Landroid/os/Bundle;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lkmm;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 10
    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    invoke-static {v1}, Lapp/mod/ModPanelManager;->injectModButton(Landroid/app/Activity;)V

    invoke-static {v1}, Lapp/mod/NavigationCenterManager;->applyIfNavigationMode(Landroid/app/Activity;)V

    .line 3
    .line 4
    const-string v0, "GmmActivity.onResume"

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lkma;->ab(Ljava/lang/String;)Lbpvq;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Larxx;->g:Lblct;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Larxx;->c(Lblct;)Lbiis;

    .line 14
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-super {v1}, Lkmm;->onResume()V

    .line 18
    .line 19
    iget-object v0, v1, Lkma;->bP:Lkng;

    .line 20
    .line 21
    sget-object v4, Lknf;->c:Lknf;

    .line 22
    .line 23
    sget-object v5, Lknf;->d:Lknf;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, Lkng;->a(Lknf;Lknf;)Z

    .line 27
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v3}, Lbiis;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lbpvq;->close()V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    :try_start_3
    iget-boolean v0, v1, Lkma;->bR:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {v3}, Lbiis;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lbpvq;->close()V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    :try_start_5
    iget-object v0, v1, Lkma;->B:Lahvs;

    .line 50
    .line 51
    sget-object v4, Latsw;->a:Latsw;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Latsw;->b()V

    .line 55
    .line 56
    iget-object v4, v0, Lahvs;->n:Lbhej;

    .line 57
    .line 58
    iget-object v5, v0, Lahvs;->e:Lbhdv;

    .line 59
    .line 60
    iget-object v6, v0, Lahvs;->d:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    iget-object v5, v0, Lahvs;->f:Lbhdw;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 69
    const/4 v5, 0x1

    .line 70
    .line 71
    iput-boolean v5, v0, Lahvs;->i:Z

    .line 72
    .line 73
    iget v4, v4, Lbhej;->c:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lahvs;->c(I)V

    .line 77
    .line 78
    iget-object v0, v1, Lkma;->aB:Lcgri;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Llzw;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Llzw;->a()V

    .line 88
    .line 89
    iget-object v0, v1, Lkma;->ab:Lcgri;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    move-object v6, v0

    .line 95
    .line 96
    check-cast v6, Llry;

    .line 97
    .line 98
    sget-object v0, Larxx;->b:Latow;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget-object v0, Larxx;->b:Latow;

    .line 103
    .line 104
    iget-object v4, v6, Llry;->c:Lkmn;

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Lkmn;->f()Z

    .line 108
    move-result v7

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Lkmn;->e()Z

    .line 112
    move-result v4

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v7, v4}, Latow;->h(ZZ)V

    .line 116
    .line 117
    :cond_2
    iget-object v0, v6, Llry;->c:Lkmn;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lkmn;->f()Z

    .line 121
    move-result v4

    .line 122
    const/4 v13, 0x0

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    move/from16 v16, v5

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_3
    iget-object v4, v6, Llry;->d:Laujh;

    .line 131
    .line 132
    sget-object v7, Laujw;->dW:Laujs;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v7, v13}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    iget-object v7, v6, Llry;->b:Landroid/app/Application;

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Laulg;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v7

    .line 149
    .line 150
    if-nez v7, :cond_4

    .line 151
    .line 152
    iget-object v7, v6, Llry;->e:Larou;

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Larou;->i()Z

    .line 156
    move-result v7

    .line 157
    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    sget-object v7, Laujw;->dW:Laujs;

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v7, v9}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-interface {v0}, Lkmn;->e()Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    sget-object v0, Lcfpv;->a:Lcfpv;

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_5
    sget-object v0, Lcfpv;->b:Lcfpv;

    .line 175
    :goto_0
    move-object v7, v0

    .line 176
    .line 177
    sget-object v0, Lcfpv;->a:Lcfpv;

    .line 178
    .line 179
    if-ne v7, v0, :cond_6

    .line 180
    .line 181
    sget-object v4, Lazqq;->a:Lazsn;

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_6
    sget-object v4, Lazqq;->b:Lazsn;

    .line 185
    .line 186
    :goto_1
    iget-object v10, v6, Llry;->g:Lazpw;

    .line 187
    .line 188
    .line 189
    invoke-interface {v10, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    check-cast v4, Lazoz;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lazoz;->a()V

    .line 196
    .line 197
    iget-object v4, v6, Llry;->i:Larni;

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v7}, Larni;->i(Lcfpv;)V

    .line 201
    .line 202
    if-ne v7, v0, :cond_7

    .line 203
    .line 204
    iget-object v0, v6, Llry;->h:Laukt;

    .line 205
    .line 206
    new-instance v4, Lknd;

    .line 207
    .line 208
    const/16 v10, 0x8

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v6, v10}, Lknd;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    iget-object v10, v6, Llry;->j:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    sget-object v11, Lauks;->b:Lauks;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4, v10, v11}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_7
    iget-object v0, v6, Llry;->f:Larpl;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Larpl;->getLoggingParametersWithoutLogging()Lcfvj;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    iget-boolean v4, v4, Lcfvj;->h:Z

    .line 228
    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Larpl;->getLoggingParametersWithoutLogging()Lcfvj;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    iget-boolean v0, v0, Lcfvj;->i:Z

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    :cond_8
    iget-object v0, v6, Llry;->h:Laukt;

    .line 240
    .line 241
    new-instance v4, Llln;

    .line 242
    const/4 v10, 0x5

    .line 243
    .line 244
    .line 245
    invoke-direct {v4, v6, v10}, Llln;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    iget-object v10, v6, Llry;->j:Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    sget-object v11, Lauks;->b:Lauks;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v4, v10, v11}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 253
    .line 254
    :cond_9
    :goto_2
    iget-object v0, v6, Llry;->l:Lcgri;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    check-cast v0, Lbmrw;

    .line 261
    .line 262
    sget-object v4, Lbrzx;->a:Lbrzx;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    iget-object v10, v0, Lbmrw;->d:Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    .line 272
    move-result-object v10

    .line 273
    .line 274
    check-cast v10, Laebe;

    .line 275
    .line 276
    .line 277
    invoke-interface {v10}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 278
    move-result-object v10

    .line 279
    .line 280
    iget-object v11, v0, Lbmrw;->c:Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-interface {v11}, Lcgri;->b()Ljava/lang/Object;

    .line 284
    move-result-object v12

    .line 285
    .line 286
    check-cast v12, Lbaxn;

    .line 287
    .line 288
    .line 289
    invoke-static {v10}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 290
    move-result-object v15

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 294
    move-result v15

    .line 295
    .line 296
    move/from16 v16, v5

    .line 297
    .line 298
    move-object/from16 v17, v6

    .line 299
    .line 300
    const-wide/16 v5, -0x1

    .line 301
    .line 302
    const/16 v18, -0x1

    .line 303
    .line 304
    if-eqz v15, :cond_a

    .line 305
    .line 306
    iget-object v15, v12, Lbaxn;->b:Ljava/lang/Object;

    .line 307
    .line 308
    sget-object v13, Laujw;->bp:Laujq;

    .line 309
    .line 310
    .line 311
    invoke-interface {v15, v13, v10, v5, v6}, Laujh;->f(Laujq;Landroid/accounts/Account;J)J

    .line 312
    move-result-wide v14

    .line 313
    .line 314
    const-wide/16 v19, 0x0

    .line 315
    .line 316
    cmp-long v13, v14, v19

    .line 317
    .line 318
    if-lez v13, :cond_a

    .line 319
    .line 320
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 321
    .line 322
    iget-object v12, v12, Lbaxn;->a:Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-interface {v12}, Lbdbg;->f()Lj$/time/Instant;

    .line 326
    move-result-object v12

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 330
    move-result-wide v5

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 334
    move-result-wide v5

    .line 335
    .line 336
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v14, v15}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 340
    move-result-wide v12

    .line 341
    sub-long/2addr v5, v12

    .line 342
    long-to-int v5, v5

    .line 343
    goto :goto_3

    .line 344
    .line 345
    :cond_a
    move/from16 v5, v18

    .line 346
    :goto_3
    int-to-long v5, v5

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 350
    move-result-object v5

    .line 351
    .line 352
    .line 353
    invoke-static {v5}, Lbspn;->f(Lj$/time/Duration;)Z

    .line 354
    move-result v6

    .line 355
    .line 356
    if-eqz v6, :cond_c

    .line 357
    .line 358
    sget-object v6, Lbrzv;->a:Lbrzv;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lj$/time/Duration;->toDays()J

    .line 366
    move-result-wide v12

    .line 367
    long-to-int v5, v12

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 371
    .line 372
    iget-object v12, v6, Lcefi;->instance:Lcefq;

    .line 373
    .line 374
    check-cast v12, Lbrzv;

    .line 375
    .line 376
    iget v13, v12, Lbrzv;->b:I

    .line 377
    .line 378
    or-int/lit8 v13, v13, 0x1

    .line 379
    .line 380
    iput v13, v12, Lbrzv;->b:I

    .line 381
    .line 382
    iput v5, v12, Lbrzv;->c:I

    .line 383
    .line 384
    .line 385
    invoke-interface {v11}, Lcgri;->b()Ljava/lang/Object;

    .line 386
    move-result-object v5

    .line 387
    .line 388
    check-cast v5, Lbaxn;

    .line 389
    .line 390
    .line 391
    invoke-static {v10}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 392
    move-result-object v11

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 396
    move-result v11

    .line 397
    .line 398
    if-eqz v11, :cond_b

    .line 399
    .line 400
    iget-object v5, v5, Lbaxn;->b:Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v11, Laujw;->bq:Laujn;

    .line 403
    const/4 v12, 0x0

    .line 404
    .line 405
    .line 406
    invoke-interface {v5, v11, v10, v12}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 407
    move-result v5

    .line 408
    .line 409
    if-eqz v5, :cond_b

    .line 410
    .line 411
    move/from16 v5, v16

    .line 412
    goto :goto_4

    .line 413
    :cond_b
    const/4 v5, 0x0

    .line 414
    .line 415
    .line 416
    :goto_4
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 417
    .line 418
    iget-object v11, v6, Lcefi;->instance:Lcefq;

    .line 419
    .line 420
    check-cast v11, Lbrzv;

    .line 421
    .line 422
    iget v12, v11, Lbrzv;->b:I

    .line 423
    .line 424
    or-int/lit8 v12, v12, 0x2

    .line 425
    .line 426
    iput v12, v11, Lbrzv;->b:I

    .line 427
    .line 428
    iput-boolean v5, v11, Lbrzv;->d:Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 432
    .line 433
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 434
    .line 435
    check-cast v5, Lbrzx;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 439
    move-result-object v6

    .line 440
    .line 441
    check-cast v6, Lbrzv;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    iput-object v6, v5, Lbrzx;->c:Lbrzv;

    .line 447
    .line 448
    iget v6, v5, Lbrzx;->b:I

    .line 449
    .line 450
    or-int/lit8 v6, v6, 0x1

    .line 451
    .line 452
    iput v6, v5, Lbrzx;->b:I

    .line 453
    .line 454
    :cond_c
    iget-object v5, v0, Lbmrw;->e:Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 458
    move-result-object v5

    .line 459
    .line 460
    check-cast v5, Larpl;

    .line 461
    .line 462
    .line 463
    invoke-interface {v5}, Larpl;->getPeopleFollowParameters()Lbygl;

    .line 464
    move-result-object v5

    .line 465
    .line 466
    iget-boolean v5, v5, Lbygl;->b:Z

    .line 467
    .line 468
    if-eqz v5, :cond_d

    .line 469
    .line 470
    iget-object v5, v0, Lbmrw;->b:Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 474
    move-result-object v5

    .line 475
    .line 476
    check-cast v5, Laujh;

    .line 477
    .line 478
    sget-object v6, Laujw;->gK:Laujq;

    .line 479
    .line 480
    const-wide/16 v11, -0x1

    .line 481
    .line 482
    .line 483
    invoke-interface {v5, v6, v10, v11, v12}, Laujh;->f(Laujq;Landroid/accounts/Account;J)J

    .line 484
    move-result-wide v5

    .line 485
    .line 486
    .line 487
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 488
    move-result-object v5

    .line 489
    .line 490
    sget-object v6, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 494
    move-result v6

    .line 495
    .line 496
    if-eqz v6, :cond_d

    .line 497
    .line 498
    iget-object v0, v0, Lbmrw;->a:Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    check-cast v0, Lbdbg;

    .line 505
    .line 506
    .line 507
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-static {v5, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    sget-object v5, Lbrzw;->a:Lbrzw;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 518
    move-result-object v5

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lj$/time/Duration;->toDays()J

    .line 522
    move-result-wide v10

    .line 523
    long-to-int v0, v10

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 527
    .line 528
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 529
    .line 530
    check-cast v6, Lbrzw;

    .line 531
    .line 532
    iget v10, v6, Lbrzw;->b:I

    .line 533
    .line 534
    or-int/lit8 v10, v10, 0x1

    .line 535
    .line 536
    iput v10, v6, Lbrzw;->b:I

    .line 537
    .line 538
    iput v0, v6, Lbrzw;->c:I

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 542
    .line 543
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 544
    .line 545
    check-cast v0, Lbrzx;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 549
    move-result-object v5

    .line 550
    .line 551
    check-cast v5, Lbrzw;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    iput-object v5, v0, Lbrzx;->d:Lbrzw;

    .line 557
    .line 558
    iget v5, v0, Lbrzx;->b:I

    .line 559
    .line 560
    or-int/lit8 v5, v5, 0x2

    .line 561
    .line 562
    iput v5, v0, Lbrzx;->b:I

    .line 563
    .line 564
    .line 565
    :cond_d
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 566
    move-result-object v0

    .line 567
    move-object v11, v0

    .line 568
    .line 569
    check-cast v11, Lbrzx;

    .line 570
    .line 571
    move-object/from16 v6, v17

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v7}, Llry;->a(Lcfpv;)Lbsdw;

    .line 575
    move-result-object v12

    .line 576
    const/4 v10, 0x0

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v6 .. v12}, Llry;->b(Lcfpv;Ljava/lang/String;Ljava/lang/String;Lbrzu;Lbrzx;Lbsdw;)V

    .line 580
    .line 581
    :goto_5
    iget-object v0, v1, Lkma;->ae:Lcgri;

    .line 582
    .line 583
    .line 584
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    check-cast v0, Lkne;

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lbaut;->h()V

    .line 591
    .line 592
    iget-object v4, v0, Lkne;->b:Lcgri;

    .line 593
    .line 594
    .line 595
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 596
    move-result-object v5

    .line 597
    .line 598
    check-cast v5, Lknc;

    .line 599
    const/4 v12, 0x0

    .line 600
    .line 601
    iput-boolean v12, v5, Lknc;->g:Z

    .line 602
    .line 603
    .line 604
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 605
    move-result-object v4

    .line 606
    .line 607
    check-cast v4, Lknc;

    .line 608
    .line 609
    move/from16 v5, v16

    .line 610
    .line 611
    iput-boolean v5, v4, Lknc;->a:Z

    .line 612
    .line 613
    iget-object v0, v0, Lkne;->s:Lafen;

    .line 614
    .line 615
    .line 616
    invoke-static {}, Lbaut;->h()V

    .line 617
    .line 618
    const-string v4, "VeneerManagerImpl.onResume()"

    .line 619
    .line 620
    .line 621
    invoke-static {v4}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 622
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 623
    .line 624
    :try_start_6
    iget-object v5, v0, Lafen;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 627
    const/4 v6, 0x1

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 631
    .line 632
    iget-object v0, v0, Lafen;->h:Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    .line 643
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    move-result v5

    .line 645
    .line 646
    if-eqz v5, :cond_e

    .line 647
    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    move-result-object v5

    .line 651
    .line 652
    check-cast v5, Labzs;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5}, Labzs;->J()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 659
    goto :goto_6

    .line 660
    .line 661
    .line 662
    :cond_e
    :try_start_7
    invoke-interface {v4}, Lbpxo;->close()V

    .line 663
    .line 664
    iget-object v0, v1, Lkma;->ad:Lazpw;

    .line 665
    .line 666
    sget-object v4, Lazse;->t:Lazsp;

    .line 667
    .line 668
    .line 669
    invoke-interface {v0, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    check-cast v0, Lazso;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Lazso;->b()V

    .line 676
    .line 677
    iget-object v0, v1, Lkma;->H:Lcgri;

    .line 678
    .line 679
    .line 680
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    check-cast v0, Latyf;

    .line 684
    .line 685
    .line 686
    invoke-interface {v0}, Latyf;->p()V

    .line 687
    .line 688
    new-instance v0, Lklt;

    .line 689
    .line 690
    const/16 v4, 0x11

    .line 691
    .line 692
    .line 693
    invoke-direct {v0, v1, v4}, Lklt;-><init>(Ljava/lang/Object;I)V

    .line 694
    .line 695
    iget-boolean v4, v1, Lkma;->bq:Z

    .line 696
    .line 697
    if-eqz v4, :cond_10

    .line 698
    .line 699
    iget-boolean v4, v1, Lkma;->br:Z

    .line 700
    .line 701
    if-nez v4, :cond_f

    .line 702
    .line 703
    new-instance v4, Lkgw;

    .line 704
    .line 705
    const/16 v5, 0x9

    .line 706
    .line 707
    .line 708
    invoke-direct {v4, v1, v5}, Lkgw;-><init>(Ljava/lang/Object;I)V

    .line 709
    .line 710
    iget-object v5, v1, Lkma;->U:Lcgri;

    .line 711
    .line 712
    .line 713
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 714
    move-result-object v5

    .line 715
    .line 716
    check-cast v5, Laiwp;

    .line 717
    .line 718
    .line 719
    invoke-interface {v5, v4, v0}, Laiwp;->f(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 720
    goto :goto_7

    .line 721
    .line 722
    :cond_f
    iget-object v4, v1, Lkma;->U:Lcgri;

    .line 723
    .line 724
    .line 725
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 726
    move-result-object v4

    .line 727
    .line 728
    check-cast v4, Laiwp;

    .line 729
    .line 730
    .line 731
    invoke-interface {v4}, Laiwp;->k()Z

    .line 732
    move-result v4

    .line 733
    .line 734
    if-eqz v4, :cond_11

    .line 735
    .line 736
    :cond_10
    iget-object v4, v1, Lkma;->aE:Lbssz;

    .line 737
    .line 738
    .line 739
    invoke-interface {v4, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 740
    .line 741
    :cond_11
    :goto_7
    iget-object v0, v1, Lkma;->F:Lcgri;

    .line 742
    .line 743
    .line 744
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    check-cast v0, Lknc;

    .line 748
    .line 749
    iget-boolean v0, v0, Lknc;->f:Z

    .line 750
    .line 751
    if-eqz v0, :cond_15

    .line 752
    .line 753
    iget-object v0, v1, Lkma;->bi:Lcfsu;

    .line 754
    .line 755
    sget-object v4, Lcfsu;->f:Lcfsu;

    .line 756
    .line 757
    if-eq v0, v4, :cond_14

    .line 758
    .line 759
    sget-object v4, Lcfsu;->X:Lcfsu;

    .line 760
    .line 761
    if-eq v0, v4, :cond_14

    .line 762
    .line 763
    sget-object v4, Lcfsu;->d:Lcfsu;

    .line 764
    .line 765
    if-eq v0, v4, :cond_14

    .line 766
    .line 767
    sget-object v4, Lcfsu;->aZ:Lcfsu;

    .line 768
    .line 769
    if-ne v0, v4, :cond_12

    .line 770
    goto :goto_8

    .line 771
    .line 772
    :cond_12
    iget-object v0, v1, Lkma;->A:Lcgri;

    .line 773
    .line 774
    .line 775
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    check-cast v0, Lwna;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Lwna;->l()Z

    .line 782
    move-result v4

    .line 783
    .line 784
    if-eqz v4, :cond_13

    .line 785
    .line 786
    iget-object v0, v0, Lwna;->c:Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 790
    move-result-object v0

    .line 791
    .line 792
    check-cast v0, Lsea;

    .line 793
    .line 794
    .line 795
    invoke-interface {v0}, Lsea;->w()V

    .line 796
    goto :goto_9

    .line 797
    :cond_13
    const/4 v4, 0x0

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v4}, Lwna;->k(Lbc;)Lch;

    .line 801
    move-result-object v0

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Lch;->e()V

    .line 805
    goto :goto_9

    .line 806
    .line 807
    .line 808
    :cond_14
    :goto_8
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 809
    move-result-object v0

    .line 810
    .line 811
    new-instance v4, Laj;

    .line 812
    .line 813
    .line 814
    invoke-direct {v4, v0}, Laj;-><init>(Lby;)V

    .line 815
    .line 816
    iget-object v0, v1, Lkma;->F:Lcgri;

    .line 817
    .line 818
    .line 819
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 820
    move-result-object v0

    .line 821
    .line 822
    check-cast v0, Lknc;

    .line 823
    const/4 v12, 0x0

    .line 824
    .line 825
    iput-boolean v12, v0, Lknc;->h:Z

    .line 826
    .line 827
    new-instance v0, Llgw;

    .line 828
    .line 829
    .line 830
    invoke-direct {v0}, Llgw;-><init>()V

    .line 831
    .line 832
    sget-object v5, Llho;->a:Llho;

    .line 833
    .line 834
    iget-object v5, v5, Llho;->d:Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v0, v5}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4}, Lch;->e()V

    .line 841
    .line 842
    iget-object v0, v1, Lkma;->F:Lcgri;

    .line 843
    .line 844
    .line 845
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 846
    move-result-object v0

    .line 847
    .line 848
    check-cast v0, Lknc;

    .line 849
    const/4 v5, 0x1

    .line 850
    .line 851
    iput-boolean v5, v0, Lknc;->h:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 852
    .line 853
    .line 854
    :cond_15
    :goto_9
    :try_start_8
    invoke-virtual {v3}, Lbiis;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 855
    .line 856
    .line 857
    invoke-interface {v2}, Lbpvq;->close()V

    .line 858
    return-void

    .line 859
    :catchall_0
    move-exception v0

    .line 860
    move-object v5, v0

    .line 861
    .line 862
    .line 863
    :try_start_9
    invoke-interface {v4}, Lbpxo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 864
    goto :goto_a

    .line 865
    :catchall_1
    move-exception v0

    .line 866
    .line 867
    .line 868
    :try_start_a
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 869
    :goto_a
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 870
    :catchall_2
    move-exception v0

    .line 871
    move-object v4, v0

    .line 872
    .line 873
    .line 874
    :try_start_b
    invoke-virtual {v3}, Lbiis;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 875
    goto :goto_b

    .line 876
    :catchall_3
    move-exception v0

    .line 877
    .line 878
    .line 879
    :try_start_c
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 880
    :goto_b
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 881
    :catchall_4
    move-exception v0

    .line 882
    move-object v3, v0

    .line 883
    .line 884
    .line 885
    :try_start_d
    invoke-interface {v2}, Lbpvq;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 886
    goto :goto_c

    .line 887
    :catchall_5
    move-exception v0

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 891
    :goto_c
    throw v3
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lkmm;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lkma;->ae:Lcgri;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lkne;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbaut;->h()V

    .line 15
    .line 16
    iget-object v0, v0, Lkne;->m:Lcgri;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lazhq;

    .line 23
    .line 24
    iget-object v1, v0, Lazhq;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lazhq;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lazhq;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "pendingRequests"

    .line 39
    .line 40
    check-cast v1, Lasqa;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v2, v0}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lkma;->U:Lcgri;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Laiwp;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Laiwp;->i(Landroid/os/Bundle;)V

    .line 55
    .line 56
    const-string v0, "ON_SAVED_INSTANCE_STATE_REFERRER_KEY"

    .line 57
    .line 58
    iget-object v1, p0, Lkma;->bQ:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v0, "ON_SAVED_INSTANCE_STATE_TIME_KEY"

    .line 64
    .line 65
    iget-object v1, p0, Lkma;->s:Lcgri;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lbdbg;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

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
    .line 85
    invoke-virtual {p0}, Lkma;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :catch_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-string v0, "Bundle contents: "

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, " "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    return-void
.end method

.method protected final onStart()V
    .locals 15

    .line 1
    .line 2
    const-string v0, "GmmActivity.onStart"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkma;->ab(Ljava/lang/String;)Lbpvq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Larxx;->e:Lblct;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Larxx;->c(Lblct;)Lbiis;

    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-super {p0}, Lkmm;->onStart()V

    .line 16
    .line 17
    iget-object v2, p0, Lkma;->bP:Lkng;

    .line 18
    .line 19
    sget-object v3, Lknf;->b:Lknf;

    .line 20
    .line 21
    sget-object v4, Lknf;->c:Lknf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lkng;->a(Lknf;Lknf;)Z

    .line 25
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lbiis;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    :try_start_3
    iget-object v2, p0, Lkma;->bg:Lldi;

    .line 35
    .line 36
    sget-object v3, Lkma;->bO:Lazwd;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Lldi;->c(Lazwd;)Z

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    const v2, 0x1020002

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Led;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    new-instance v4, Lkmi;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, p0, v3}, Lkmi;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, Lkma;->aL:Lauit;

    .line 66
    .line 67
    sget-object v4, Lazxn;->d:Lbmob;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v4}, Lauit;->e(Lbmob;)V

    .line 71
    .line 72
    :goto_1
    iget-object v2, p0, Lkma;->aU:Latqe;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lbyiy;

    .line 79
    .line 80
    iget-boolean v2, v2, Lbyiy;->aQ:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    sput-boolean v3, Lbdjq;->c:Z

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2}, Lkma;->ae(Z)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    iget-object v4, p0, Lkma;->au:Lcgri;

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, Lqag;

    .line 101
    .line 102
    iput-object p0, v4, Lqag;->e:Llht;

    .line 103
    .line 104
    iget-object v4, p0, Lkma;->ae:Lcgri;

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    check-cast v4, Lkne;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lbaut;->h()V

    .line 114
    .line 115
    iget-object v5, v4, Lkne;->b:Lcgri;

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    check-cast v6, Lknc;

    .line 122
    .line 123
    iput-boolean v3, v6, Lknc;->b:Z

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    check-cast v5, Lknc;

    .line 130
    .line 131
    iput-boolean v3, v5, Lknc;->g:Z

    .line 132
    .line 133
    iget-object v5, v4, Lkne;->c:Lcgri;

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    check-cast v5, Lmqv;

    .line 140
    .line 141
    sget-object v6, Lmqw;->a:Lmqw;

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v6}, Lmqv;->f(Lmqw;)V

    .line 145
    .line 146
    iget-object v5, v4, Lkne;->e:Lcgri;

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    check-cast v5, Labng;

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Labng;->i()V

    .line 156
    .line 157
    iget-object v5, v4, Lkne;->i:Lcgri;

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    check-cast v5, Larzs;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Larzs;->c()V

    .line 167
    .line 168
    iget-object v5, v4, Lkne;->j:Lcgri;

    .line 169
    .line 170
    .line 171
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    check-cast v5, Larni;

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Larni;->f()V

    .line 178
    .line 179
    iget-object v5, v4, Lkne;->k:Lcgri;

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    check-cast v5, Llsh;

    .line 186
    .line 187
    iget-object v6, v5, Llsh;->f:Lbhej;

    .line 188
    .line 189
    iget-object v7, v5, Llsh;->b:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v5, v7}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    iget-object v5, v4, Lkne;->l:Lcgri;

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    check-cast v5, Llsi;

    .line 201
    .line 202
    iget-object v6, v5, Llsi;->b:Lbdbg;

    .line 203
    .line 204
    .line 205
    invoke-interface {v6}, Lbdbg;->a()J

    .line 206
    move-result-wide v6

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    iput-object v6, v5, Llsi;->f:Lj$/time/Duration;

    .line 213
    .line 214
    iget-object v6, v5, Llsi;->a:Landroid/app/Activity;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Llsi;->a(Landroid/content/res/Configuration;)Laztw;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    iput-object v6, v5, Llsi;->e:Laztw;

    .line 229
    .line 230
    iget-object v5, v4, Lkne;->n:Lcgri;

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    check-cast v5, Llft;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Llft;->a()V

    .line 240
    .line 241
    iget-object v5, v4, Lkne;->o:Lcgri;

    .line 242
    .line 243
    .line 244
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    check-cast v5, Lazpw;

    .line 248
    .line 249
    sget-object v6, Lazsv;->a:Lazsv;

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v6}, Lazpw;->p(Lazsv;)V

    .line 253
    .line 254
    iget-object v5, v4, Lkne;->s:Lafen;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lbaut;->h()V

    .line 258
    .line 259
    const-string v6, "VeneerManagerImpl.onStart()"

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 263
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 264
    .line 265
    :try_start_4
    iget-object v7, v5, Lafen;->g:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 271
    .line 272
    iget-object v5, v5, Lafen;->h:Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v7

    .line 285
    .line 286
    if-eqz v7, :cond_4

    .line 287
    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v7

    .line 291
    .line 292
    check-cast v7, Labzs;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Labzs;->N()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    goto :goto_2

    .line 297
    .line 298
    .line 299
    :cond_4
    :try_start_5
    invoke-interface {v6}, Lbpxo;->close()V

    .line 300
    .line 301
    iget-object v4, v4, Lkne;->g:Lcgri;

    .line 302
    .line 303
    .line 304
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    check-cast v4, Laywx;

    .line 308
    .line 309
    .line 310
    invoke-interface {v4}, Laywx;->n()V

    .line 311
    .line 312
    iget-object v4, p0, Lkma;->bs:Lkoa;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Lkoa;->b()V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0}, Lkma;->ac()V

    .line 319
    .line 320
    iget-object v4, p0, Lkma;->s:Lcgri;

    .line 321
    .line 322
    .line 323
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    check-cast v4, Lbdbg;

    .line 327
    .line 328
    .line 329
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 334
    move-result-wide v4

    .line 335
    .line 336
    iget-object v6, p0, Lkma;->D:Lcgri;

    .line 337
    .line 338
    .line 339
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 340
    move-result-object v6

    .line 341
    .line 342
    check-cast v6, Laujh;

    .line 343
    .line 344
    sget-object v7, Laujw;->gl:Laujq;

    .line 345
    .line 346
    const-wide/16 v8, 0x0

    .line 347
    .line 348
    .line 349
    invoke-interface {v6, v7, v8, v9}, Laujh;->e(Laujq;J)J

    .line 350
    move-result-wide v6

    .line 351
    .line 352
    iget-object v10, p0, Lkma;->D:Lcgri;

    .line 353
    .line 354
    .line 355
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    .line 356
    move-result-object v10

    .line 357
    .line 358
    check-cast v10, Laujh;

    .line 359
    .line 360
    sget-object v11, Laujw;->gi:Laujq;

    .line 361
    .line 362
    .line 363
    invoke-interface {v10, v11, v8, v9}, Laujh;->e(Laujq;J)J

    .line 364
    move-result-wide v10

    .line 365
    .line 366
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 367
    .line 368
    iget-object v13, p0, Lkma;->v:Lcgri;

    .line 369
    .line 370
    .line 371
    invoke-interface {v13}, Lcgri;->b()Ljava/lang/Object;

    .line 372
    move-result-object v13

    .line 373
    .line 374
    check-cast v13, Larpl;

    .line 375
    .line 376
    .line 377
    invoke-interface {v13}, Larpl;->getPromoPresentationParameters()Lcgam;

    .line 378
    move-result-object v13

    .line 379
    .line 380
    iget v13, v13, Lcgam;->e:I

    .line 381
    int-to-long v13, v13

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 385
    move-result-wide v12

    .line 386
    .line 387
    cmp-long v6, v6, v8

    .line 388
    .line 389
    if-eqz v6, :cond_5

    .line 390
    .line 391
    sub-long v6, v4, v10

    .line 392
    .line 393
    cmp-long v6, v6, v12

    .line 394
    .line 395
    if-lez v6, :cond_6

    .line 396
    .line 397
    :cond_5
    iget-object v6, p0, Lkma;->D:Lcgri;

    .line 398
    .line 399
    .line 400
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 401
    move-result-object v6

    .line 402
    .line 403
    check-cast v6, Laujh;

    .line 404
    .line 405
    sget-object v7, Laujw;->gl:Laujq;

    .line 406
    .line 407
    .line 408
    invoke-interface {v6, v7, v4, v5}, Laujh;->L(Laujq;J)V

    .line 409
    .line 410
    :cond_6
    iget-object v4, p0, Lkma;->at:Lcgri;

    .line 411
    .line 412
    .line 413
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    check-cast v4, Liik;

    .line 417
    .line 418
    iput-boolean v3, v4, Liik;->a:Z

    .line 419
    .line 420
    .line 421
    invoke-static {p0}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;)Z

    .line 422
    move-result v5

    .line 423
    .line 424
    iget-object v6, v4, Liik;->b:Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    check-cast v6, Lbfie;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v5}, Lbfie;->b(Ljava/lang/Object;)V

    .line 434
    .line 435
    iget-object v4, v4, Liik;->c:Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;)Z

    .line 439
    move-result v5

    .line 440
    .line 441
    .line 442
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    move-result-object v5

    .line 444
    .line 445
    check-cast v4, Lbfie;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v5}, Lbfie;->b(Ljava/lang/Object;)V

    .line 449
    .line 450
    iget-object v4, p0, Lkma;->aH:Lahmq;

    .line 451
    .line 452
    iget-boolean v5, v4, Lahmq;->f:Z

    .line 453
    .line 454
    if-nez v5, :cond_7

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lbaut;->h()V

    .line 458
    .line 459
    iget-object v5, v4, Lahmq;->c:Lcgri;

    .line 460
    .line 461
    .line 462
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 463
    move-result-object v5

    .line 464
    .line 465
    check-cast v5, Liik;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Liik;->k()Lbfib;

    .line 469
    move-result-object v5

    .line 470
    .line 471
    iget-object v6, v4, Lahmq;->h:Lbfii;

    .line 472
    .line 473
    iget-object v7, v4, Lahmq;->d:Lcgri;

    .line 474
    .line 475
    .line 476
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 477
    move-result-object v7

    .line 478
    .line 479
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 480
    .line 481
    .line 482
    invoke-interface {v5, v6, v7}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 483
    .line 484
    iput-boolean v3, v4, Lahmq;->f:Z

    .line 485
    .line 486
    :cond_7
    iget-object v4, p0, Lkma;->at:Lcgri;

    .line 487
    .line 488
    .line 489
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 490
    move-result-object v4

    .line 491
    .line 492
    check-cast v4, Liik;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Liik;->n()Z

    .line 496
    move-result v4

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, v4, v3}, Lkma;->B(ZZ)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lkma;->getWindow()Landroid/view/Window;

    .line 503
    move-result-object v4

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 507
    move-result-object v4

    .line 508
    .line 509
    const/high16 v5, -0x40800000    # -1.0f

    .line 510
    .line 511
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lkma;->getWindow()Landroid/view/Window;

    .line 515
    move-result-object v5

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 519
    .line 520
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 521
    .line 522
    const/16 v5, 0x1d

    .line 523
    .line 524
    if-lt v4, v5, :cond_8

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Lkma;->getWindow()Landroid/view/Window;

    .line 528
    move-result-object v4

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 532
    move-result-object v4

    .line 533
    .line 534
    const/high16 v6, 0x42700000    # 60.0f

    .line 535
    .line 536
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 537
    .line 538
    :cond_8
    iget-object v4, p0, Lkma;->bV:Lahvz;

    .line 539
    .line 540
    iget-object v6, p0, Lkma;->q:Lcgri;

    .line 541
    .line 542
    .line 543
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 544
    move-result-object v6

    .line 545
    .line 546
    check-cast v6, Lahwc;

    .line 547
    .line 548
    iput-boolean v3, v4, Lahvz;->b:Z

    .line 549
    .line 550
    .line 551
    invoke-interface {v6}, Lahwc;->b()Lbfib;

    .line 552
    move-result-object v7

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v7}, Lahvz;->lV(Lbfib;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v6}, Lahwc;->b()Lbfib;

    .line 559
    move-result-object v6

    .line 560
    .line 561
    iget-object v7, v4, Lahvz;->a:Ljava/util/concurrent/Executor;

    .line 562
    .line 563
    .line 564
    invoke-interface {v6, v4, v7}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 565
    .line 566
    iget-object v4, p0, Lkma;->al:Lcgri;

    .line 567
    .line 568
    .line 569
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 570
    move-result-object v4

    .line 571
    .line 572
    check-cast v4, Lhwb;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lhwb;->s()Z

    .line 576
    move-result v4

    .line 577
    .line 578
    if-eqz v4, :cond_9

    .line 579
    .line 580
    iget-object v4, p0, Lkma;->an:Lcgri;

    .line 581
    .line 582
    .line 583
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 584
    move-result-object v4

    .line 585
    .line 586
    check-cast v4, Labav;

    .line 587
    .line 588
    .line 589
    invoke-interface {v4}, Labav;->a()Lbfib;

    .line 590
    move-result-object v4

    .line 591
    .line 592
    iget-object v6, p0, Lkma;->bW:Lbfii;

    .line 593
    .line 594
    iget-object v7, p0, Lkma;->aE:Lbssz;

    .line 595
    .line 596
    .line 597
    invoke-interface {v4, v6, v7}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 598
    .line 599
    iget-object v4, p0, Lkma;->am:Lcgri;

    .line 600
    .line 601
    .line 602
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 603
    move-result-object v4

    .line 604
    .line 605
    check-cast v4, Labau;

    .line 606
    .line 607
    .line 608
    invoke-interface {v4, p0}, Labau;->e(Landroid/app/Activity;)V

    .line 609
    .line 610
    .line 611
    :cond_9
    invoke-virtual {p0}, Lkma;->getWindow()Landroid/view/Window;

    .line 612
    move-result-object v4

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 616
    move-result-object v4

    .line 617
    .line 618
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 619
    .line 620
    sget-object v7, Lazfa;->V:Lmbv;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, p0}, Lmbv;->b(Landroid/content/Context;)I

    .line 624
    move-result v7

    .line 625
    .line 626
    .line 627
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 631
    .line 632
    iget-object v4, p0, Lkma;->aI:Lckbj;

    .line 633
    .line 634
    .line 635
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 636
    move-result-object v4

    .line 637
    .line 638
    check-cast v4, Lbqfj;

    .line 639
    .line 640
    new-instance v6, Ljlz;

    .line 641
    const/4 v7, 0x3

    .line 642
    .line 643
    .line 644
    invoke-direct {v6, v7}, Ljlz;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v6}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 648
    move-result-object v6

    .line 649
    .line 650
    .line 651
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    move-result-object v2

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    move-result-object v2

    .line 657
    .line 658
    check-cast v2, Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    move-result v2

    .line 663
    .line 664
    if-eqz v2, :cond_a

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 668
    move-result-object v2

    .line 669
    .line 670
    check-cast v2, Lllj;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Lllj;->d()V

    .line 674
    .line 675
    :cond_a
    sget-object v2, Larxx;->b:Latow;

    .line 676
    .line 677
    if-eqz v2, :cond_b

    .line 678
    .line 679
    iget-object v4, p0, Lkma;->u:Lcgri;

    .line 680
    .line 681
    .line 682
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 683
    move-result-object v4

    .line 684
    .line 685
    check-cast v4, Laukt;

    .line 686
    .line 687
    new-instance v6, Lklt;

    .line 688
    .line 689
    const/16 v7, 0xc

    .line 690
    .line 691
    .line 692
    invoke-direct {v6, v2, v7}, Lklt;-><init>(Ljava/lang/Object;I)V

    .line 693
    .line 694
    iget-object v7, p0, Lkma;->aF:Ljava/util/concurrent/Executor;

    .line 695
    .line 696
    sget-object v8, Lauks;->c:Lauks;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v6, v7, v8}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 700
    .line 701
    iget-object v4, p0, Lkma;->bf:Lcgri;

    .line 702
    .line 703
    .line 704
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 705
    move-result-object v4

    .line 706
    .line 707
    check-cast v4, Lbgjo;

    .line 708
    .line 709
    iget-object v4, v4, Lbgjo;->o:Lazpw;

    .line 710
    .line 711
    sget-object v6, Lazsq;->h:Lazsq;

    .line 712
    .line 713
    new-instance v7, Latyy;

    .line 714
    const/4 v8, 0x2

    .line 715
    .line 716
    .line 717
    invoke-direct {v7, v8}, Latyy;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v4, v6, v7}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v2}, Latow;->i()V

    .line 724
    .line 725
    :cond_b
    iget-object v2, p0, Lkma;->u:Lcgri;

    .line 726
    .line 727
    .line 728
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 729
    move-result-object v2

    .line 730
    .line 731
    check-cast v2, Laukt;

    .line 732
    .line 733
    new-instance v4, Lklt;

    .line 734
    .line 735
    const/16 v6, 0xd

    .line 736
    .line 737
    .line 738
    invoke-direct {v4, p0, v6}, Lklt;-><init>(Ljava/lang/Object;I)V

    .line 739
    .line 740
    iget-object v6, p0, Lkma;->aF:Ljava/util/concurrent/Executor;

    .line 741
    .line 742
    sget-object v7, Lauks;->c:Lauks;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v4, v6, v7}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 746
    .line 747
    sget v2, Lekk;->a:I

    .line 748
    .line 749
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 750
    .line 751
    if-lt v2, v5, :cond_c

    .line 752
    .line 753
    iget-object v2, p0, Lkma;->v:Lcgri;

    .line 754
    .line 755
    .line 756
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 757
    move-result-object v2

    .line 758
    .line 759
    check-cast v2, Larpl;

    .line 760
    .line 761
    .line 762
    invoke-interface {v2}, Larpl;->getSystemHealthParameters()Lbyiy;

    .line 763
    move-result-object v2

    .line 764
    .line 765
    iget-boolean v2, v2, Lbyiy;->A:Z

    .line 766
    .line 767
    if-eqz v2, :cond_c

    .line 768
    .line 769
    iget-object v2, p0, Lkma;->u:Lcgri;

    .line 770
    .line 771
    .line 772
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 773
    move-result-object v2

    .line 774
    .line 775
    check-cast v2, Laukt;

    .line 776
    .line 777
    new-instance v4, Lklt;

    .line 778
    .line 779
    const/16 v5, 0xe

    .line 780
    .line 781
    .line 782
    invoke-direct {v4, p0, v5}, Lklt;-><init>(Ljava/lang/Object;I)V

    .line 783
    .line 784
    iget-object v5, p0, Lkma;->aE:Lbssz;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v4, v5, v7}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 788
    .line 789
    :cond_c
    iget-object v2, p0, Lkma;->v:Lcgri;

    .line 790
    .line 791
    .line 792
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 793
    move-result-object v2

    .line 794
    .line 795
    check-cast v2, Larpl;

    .line 796
    .line 797
    .line 798
    invoke-interface {v2}, Larpl;->getMapAdsParameters()Lbyaz;

    .line 799
    move-result-object v2

    .line 800
    .line 801
    iget-boolean v2, v2, Lbyaz;->f:Z

    .line 802
    .line 803
    if-eqz v2, :cond_d

    .line 804
    .line 805
    iget-object v2, p0, Lkma;->v:Lcgri;

    .line 806
    .line 807
    .line 808
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 809
    move-result-object v2

    .line 810
    .line 811
    check-cast v2, Larpl;

    .line 812
    .line 813
    .line 814
    invoke-interface {v2}, Larpl;->getMapAdsParameters()Lbyaz;

    .line 815
    move-result-object v2

    .line 816
    .line 817
    iget-boolean v2, v2, Lbyaz;->g:Z

    .line 818
    .line 819
    if-eqz v2, :cond_d

    .line 820
    .line 821
    iget-object v2, p0, Lkma;->u:Lcgri;

    .line 822
    .line 823
    .line 824
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 825
    move-result-object v2

    .line 826
    .line 827
    check-cast v2, Laukt;

    .line 828
    .line 829
    new-instance v4, Lklt;

    .line 830
    .line 831
    const/16 v5, 0xf

    .line 832
    .line 833
    .line 834
    invoke-direct {v4, p0, v5}, Lklt;-><init>(Ljava/lang/Object;I)V

    .line 835
    .line 836
    iget-object v5, p0, Lkma;->aF:Ljava/util/concurrent/Executor;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v4, v5, v7}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 840
    .line 841
    :cond_d
    iget-object v2, p0, Lkma;->ar:Lcgri;

    .line 842
    .line 843
    .line 844
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 845
    move-result-object v2

    .line 846
    .line 847
    check-cast v2, Larfx;

    .line 848
    .line 849
    .line 850
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 851
    move-result-object v4

    .line 852
    .line 853
    sget-object v5, Larfx;->a:Lbqfj;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 857
    move-result v5

    .line 858
    .line 859
    if-eqz v5, :cond_e

    .line 860
    .line 861
    sget-object v5, Larfx;->a:Lbqfj;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 865
    move-result-object v5

    .line 866
    .line 867
    check-cast v5, Ljava/util/Locale;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 871
    move-result v5

    .line 872
    .line 873
    if-nez v5, :cond_f

    .line 874
    .line 875
    iget-object v2, v2, Larfx;->c:Lcgri;

    .line 876
    .line 877
    .line 878
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 879
    move-result-object v2

    .line 880
    .line 881
    check-cast v2, Lazhz;

    .line 882
    .line 883
    new-instance v5, Laziv;

    .line 884
    .line 885
    .line 886
    invoke-direct {v5}, Laziv;-><init>()V

    .line 887
    .line 888
    sget-object v6, Lbruq;->fu:Lbruq;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5, v6}, Laziv;->b(Lbrxl;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5}, Laziv;->a()Laziw;

    .line 895
    move-result-object v5

    .line 896
    .line 897
    .line 898
    invoke-interface {v2, v5}, Lazhz;->h(Laziw;)Lazhh;

    .line 899
    .line 900
    .line 901
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 902
    move-result-object v2

    .line 903
    .line 904
    sput-object v2, Larfx;->a:Lbqfj;

    .line 905
    goto :goto_3

    .line 906
    .line 907
    .line 908
    :cond_e
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 909
    move-result-object v2

    .line 910
    .line 911
    sput-object v2, Larfx;->a:Lbqfj;

    .line 912
    .line 913
    :cond_f
    :goto_3
    iput-boolean v3, p0, Lkma;->bh:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 914
    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    .line 918
    :goto_4
    invoke-interface {v0}, Lbpvq;->close()V

    .line 919
    return-void

    .line 920
    :catchall_0
    move-exception v2

    .line 921
    .line 922
    .line 923
    :try_start_6
    invoke-interface {v6}, Lbpxo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 924
    goto :goto_5

    .line 925
    :catchall_1
    move-exception v3

    .line 926
    .line 927
    .line 928
    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 929
    :goto_5
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 930
    :catchall_2
    move-exception v2

    .line 931
    .line 932
    .line 933
    :try_start_8
    invoke-virtual {v1}, Lbiis;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 934
    goto :goto_6

    .line 935
    :catchall_3
    move-exception v1

    .line 936
    .line 937
    .line 938
    :try_start_9
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 939
    :goto_6
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 940
    :catchall_4
    move-exception v1

    .line 941
    .line 942
    .line 943
    :try_start_a
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 944
    goto :goto_7

    .line 945
    :catchall_5
    move-exception v0

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 949
    :goto_7
    throw v1
.end method

.method protected final onStop()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkma;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lapid;->a:Lapid;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lapie;->d(Landroid/content/Context;Lapid;)V

    .line 10
    .line 11
    iget-object v0, p0, Lkma;->bP:Lkng;

    .line 12
    .line 13
    sget-object v1, Lknf;->c:Lknf;

    .line 14
    .line 15
    sget-object v2, Lknf;->b:Lknf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lkng;->a(Lknf;Lknf;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lkmm;->onStop()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lkma;->bR:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, Lkma;->bR:Z

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Lkmm;->onStop()V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lkma;->x:Lcgri;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lazhz;

    .line 45
    .line 46
    sget-object v2, Lcfpv;->d:Lcfpv;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lazhz;->z(Lcfpv;)V

    .line 50
    .line 51
    iget-object v0, p0, Lkma;->ae:Lcgri;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lkne;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lbaut;->h()V

    .line 61
    .line 62
    iget-object v2, v0, Lkne;->b:Lcgri;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Lknc;

    .line 69
    .line 70
    iput-boolean v1, v2, Lknc;->b:Z

    .line 71
    .line 72
    iget-object v2, v0, Lkne;->c:Lcgri;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lmqv;

    .line 79
    .line 80
    sget-object v3, Lmqw;->a:Lmqw;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Lmqv;->g(Lmqw;)V

    .line 84
    .line 85
    iget-object v2, v0, Lkne;->j:Lcgri;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Larni;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Larni;->m()V

    .line 95
    .line 96
    iget-object v2, v0, Lkne;->k:Lcgri;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Llsh;

    .line 103
    .line 104
    iget-object v3, v2, Llsh;->f:Lbhej;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lbhej;->c(Lbhdx;)V

    .line 108
    .line 109
    iget v3, v3, Lbhej;->c:I

    .line 110
    const/4 v4, 0x1

    .line 111
    .line 112
    if-eq v3, v4, :cond_2

    .line 113
    move v3, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move v3, v1

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v2, v3}, Llsh;->a(Z)V

    .line 119
    .line 120
    iget-object v3, v2, Llsh;->e:Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x0

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    check-cast v5, Ljava/util/Map$Entry;

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    check-cast v7, Lj$/time/Duration;

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lbspn;->f(Lj$/time/Duration;)Z

    .line 157
    move-result v7

    .line 158
    .line 159
    if-eqz v7, :cond_3

    .line 160
    .line 161
    iget-object v7, v2, Llsh;->c:Lazpw;

    .line 162
    .line 163
    sget-object v8, Lazsq;->f:Lazsq;

    .line 164
    .line 165
    new-instance v9, Lwoi;

    .line 166
    .line 167
    .line 168
    invoke-direct {v9, v5, v4, v6}, Lwoi;-><init>(Ljava/lang/Object;I[B)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v8, v9}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 172
    .line 173
    sget-object v6, Laztx;->b:Lazst;

    .line 174
    .line 175
    .line 176
    invoke-interface {v7, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    check-cast v6, Lazpb;

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    check-cast v5, Lj$/time/Duration;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 189
    move-result-wide v7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7, v8}, Lazpb;->a(J)V

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_4
    iget-object v2, v0, Lkne;->l:Lcgri;

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    check-cast v2, Llsi;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Llsi;->b()V

    .line 205
    .line 206
    iget-object v3, v2, Llsi;->d:Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v7

    .line 219
    .line 220
    if-eqz v7, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    check-cast v7, Ljava/util/Map$Entry;

    .line 227
    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v8

    .line 231
    .line 232
    if-eqz v8, :cond_5

    .line 233
    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    check-cast v8, Lj$/time/Duration;

    .line 239
    .line 240
    .line 241
    invoke-static {v8}, Lbspn;->f(Lj$/time/Duration;)Z

    .line 242
    move-result v8

    .line 243
    .line 244
    if-eqz v8, :cond_5

    .line 245
    .line 246
    iget-object v8, v2, Llsi;->c:Lazpw;

    .line 247
    .line 248
    sget-object v9, Laztx;->d:Lazst;

    .line 249
    .line 250
    .line 251
    invoke-interface {v8, v9}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 252
    move-result-object v9

    .line 253
    .line 254
    check-cast v9, Lazpb;

    .line 255
    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    move-result-object v10

    .line 259
    .line 260
    check-cast v10, Laztw;

    .line 261
    .line 262
    iget v10, v10, Laztw;->d:I

    .line 263
    int-to-long v10, v10

    .line 264
    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v12

    .line 268
    .line 269
    check-cast v12, Lj$/time/Duration;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 273
    move-result-wide v12

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v10, v11, v12, v13}, Lazpb;->b(JJ)V

    .line 277
    .line 278
    sget-object v9, Laztx;->c:Lazst;

    .line 279
    .line 280
    .line 281
    invoke-interface {v8, v9}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 282
    move-result-object v8

    .line 283
    .line 284
    check-cast v8, Lazpb;

    .line 285
    .line 286
    .line 287
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    check-cast v7, Laztw;

    .line 291
    .line 292
    iget v7, v7, Laztw;->d:I

    .line 293
    int-to-long v9, v7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v9, v10}, Lazpb;->a(J)V

    .line 297
    goto :goto_2

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 301
    .line 302
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 303
    .line 304
    iput-object v3, v2, Llsi;->f:Lj$/time/Duration;

    .line 305
    .line 306
    iget-object v2, v0, Lkne;->g:Lcgri;

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    check-cast v2, Laywx;

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Laywx;->o()V

    .line 316
    .line 317
    iget-object v2, v0, Lkne;->s:Lafen;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lbaut;->h()V

    .line 321
    .line 322
    iget-object v3, v2, Lafen;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 328
    .line 329
    iget-object v5, v2, Lafen;->h:Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    .line 336
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v7

    .line 342
    .line 343
    if-eqz v7, :cond_7

    .line 344
    .line 345
    .line 346
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    check-cast v7, Labzs;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Labzs;->O()V

    .line 353
    goto :goto_3

    .line 354
    .line 355
    :cond_7
    iget-object v2, v2, Lafen;->g:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 364
    .line 365
    iget-object v2, v0, Lkne;->n:Lcgri;

    .line 366
    .line 367
    .line 368
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    check-cast v2, Llft;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Llft;->c()V

    .line 375
    .line 376
    iget-object v0, v0, Lkne;->o:Lcgri;

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    check-cast v0, Lazpw;

    .line 383
    .line 384
    sget-object v2, Lazsv;->a:Lazsv;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v2}, Lazpw;->q(Lazsv;)V

    .line 388
    .line 389
    iget-object v0, p0, Lkma;->bs:Lkoa;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lkoa;->c()V

    .line 393
    .line 394
    iget-object v0, p0, Lkma;->z:Lcgri;

    .line 395
    .line 396
    .line 397
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    check-cast v0, Lazmg;

    .line 401
    .line 402
    iget-object v2, v0, Lazmg;->c:Landroid/app/Dialog;

    .line 403
    .line 404
    if-eqz v2, :cond_8

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 408
    move-result v2

    .line 409
    .line 410
    if-eqz v2, :cond_8

    .line 411
    .line 412
    iget-object v2, v0, Lazmg;->c:Landroid/app/Dialog;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 416
    .line 417
    iput-object v6, v0, Lazmg;->c:Landroid/app/Dialog;

    .line 418
    .line 419
    :cond_8
    iget-object v0, p0, Lkma;->bV:Lahvz;

    .line 420
    .line 421
    iget-object v2, p0, Lkma;->q:Lcgri;

    .line 422
    .line 423
    .line 424
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    check-cast v2, Lahwc;

    .line 428
    .line 429
    .line 430
    invoke-interface {v2}, Lahwc;->b()Lbfib;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    .line 434
    invoke-interface {v2, v0}, Lbfib;->h(Lbfii;)V

    .line 435
    .line 436
    iput-object v6, v0, Lahvz;->c:Ljava/lang/Boolean;

    .line 437
    .line 438
    iput-boolean v1, v0, Lahvz;->b:Z

    .line 439
    .line 440
    iget-object v0, p0, Lkma;->au:Lcgri;

    .line 441
    .line 442
    .line 443
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    check-cast v0, Lqag;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lqag;->a()V

    .line 450
    .line 451
    iput-object v6, v0, Lqag;->e:Llht;

    .line 452
    .line 453
    iget-object v0, p0, Lkma;->al:Lcgri;

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    check-cast v0, Lhwb;

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lhwb;->s()Z

    .line 463
    move-result v0

    .line 464
    .line 465
    if-eqz v0, :cond_9

    .line 466
    .line 467
    iget-object v0, p0, Lkma;->am:Lcgri;

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    check-cast v0, Labau;

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Labau;->f()V

    .line 477
    .line 478
    iget-object v0, p0, Lkma;->an:Lcgri;

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    check-cast v0, Labav;

    .line 485
    .line 486
    .line 487
    invoke-interface {v0}, Labav;->a()Lbfib;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    iget-object v2, p0, Lkma;->bW:Lbfii;

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 494
    .line 495
    .line 496
    :cond_9
    invoke-virtual {p0}, Lkma;->A()V

    .line 497
    .line 498
    iget-object v0, p0, Lkma;->at:Lcgri;

    .line 499
    .line 500
    .line 501
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    check-cast v0, Liik;

    .line 505
    .line 506
    iput-boolean v1, v0, Liik;->a:Z

    .line 507
    .line 508
    .line 509
    invoke-static {p0}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;)Z

    .line 510
    move-result v2

    .line 511
    .line 512
    iget-object v3, v0, Liik;->b:Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    check-cast v3, Lbfie;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v2}, Lbfie;->b(Ljava/lang/Object;)V

    .line 522
    .line 523
    iget-object v0, v0, Liik;->c:Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;)Z

    .line 527
    move-result v2

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    move-result-object v2

    .line 532
    .line 533
    check-cast v0, Lbfie;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2}, Lbfie;->b(Ljava/lang/Object;)V

    .line 537
    .line 538
    iget-object v0, p0, Lkma;->aH:Lahmq;

    .line 539
    .line 540
    iget-object v2, v0, Lahmq;->c:Lcgri;

    .line 541
    .line 542
    .line 543
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 544
    move-result-object v3

    .line 545
    .line 546
    check-cast v3, Liik;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Liik;->n()Z

    .line 550
    move-result v3

    .line 551
    .line 552
    if-nez v3, :cond_a

    .line 553
    .line 554
    iget-object v3, v0, Lahmq;->b:Lcgri;

    .line 555
    .line 556
    .line 557
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 558
    move-result-object v3

    .line 559
    .line 560
    check-cast v3, Laujh;

    .line 561
    .line 562
    sget-object v5, Laujw;->hV:Laujn;

    .line 563
    .line 564
    .line 565
    invoke-interface {v3, v5, v4}, Laujh;->F(Laujn;Z)V

    .line 566
    .line 567
    :cond_a
    iget-boolean v3, v0, Lahmq;->f:Z

    .line 568
    .line 569
    if-eqz v3, :cond_b

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lbaut;->h()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 576
    move-result-object v2

    .line 577
    .line 578
    check-cast v2, Liik;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Liik;->k()Lbfib;

    .line 582
    move-result-object v2

    .line 583
    .line 584
    iget-object v3, v0, Lahmq;->h:Lbfii;

    .line 585
    .line 586
    .line 587
    invoke-interface {v2, v3}, Lbfib;->h(Lbfii;)V

    .line 588
    .line 589
    iput-boolean v1, v0, Lahmq;->f:Z

    .line 590
    .line 591
    :cond_b
    iget-object v0, p0, Lkma;->at:Lcgri;

    .line 592
    .line 593
    .line 594
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    check-cast v0, Liik;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Liik;->n()Z

    .line 601
    move-result v0

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0, v0, v1}, Lkma;->B(ZZ)V

    .line 605
    .line 606
    iput-boolean v1, p0, Lkma;->bh:Z

    .line 607
    .line 608
    iget-object v0, p0, Lkma;->bf:Lcgri;

    .line 609
    .line 610
    .line 611
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    .line 614
    check-cast v0, Lbgjo;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lbgjo;->f()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Lkma;->A()V

    .line 621
    .line 622
    .line 623
    invoke-direct {p0}, Lkma;->ac()V

    .line 624
    .line 625
    iget-object v0, p0, Lkma;->D:Lcgri;

    .line 626
    .line 627
    .line 628
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    check-cast v0, Laujh;

    .line 632
    .line 633
    sget-object v1, Laujw;->gi:Laujq;

    .line 634
    .line 635
    iget-object v2, p0, Lkma;->s:Lcgri;

    .line 636
    .line 637
    .line 638
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 639
    move-result-object v2

    .line 640
    .line 641
    check-cast v2, Lbdbg;

    .line 642
    .line 643
    .line 644
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 645
    move-result-object v2

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 649
    move-result-wide v2

    .line 650
    .line 651
    .line 652
    invoke-interface {v0, v1, v2, v3}, Laujh;->L(Laujq;J)V

    .line 653
    .line 654
    new-instance v0, Latoz;

    .line 655
    .line 656
    iget-object v1, p0, Lkma;->ad:Lazpw;

    .line 657
    .line 658
    .line 659
    invoke-direct {v0, v1}, Latoz;-><init>(Lazpw;)V

    .line 660
    .line 661
    sput-object v0, Larxx;->b:Latow;

    .line 662
    .line 663
    iget-object v0, p0, Lkma;->v:Lcgri;

    .line 664
    .line 665
    .line 666
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    check-cast v0, Larpl;

    .line 670
    .line 671
    .line 672
    invoke-interface {v0}, Larpl;->getSavedStateExpirationParameters()Lcgbr;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    iget-boolean v0, v0, Lcgbr;->d:Z

    .line 676
    .line 677
    if-eqz v0, :cond_c

    .line 678
    .line 679
    iget-object v0, p0, Lkma;->aE:Lbssz;

    .line 680
    .line 681
    new-instance v1, Lklt;

    .line 682
    .line 683
    const/16 v2, 0xb

    .line 684
    .line 685
    .line 686
    invoke-direct {v1, p0, v2}, Lklt;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    iget-object v2, p0, Lkma;->v:Lcgri;

    .line 689
    .line 690
    .line 691
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 692
    move-result-object v2

    .line 693
    .line 694
    check-cast v2, Larpl;

    .line 695
    .line 696
    .line 697
    invoke-interface {v2}, Larpl;->getSavedStateExpirationParameters()Lcgbr;

    .line 698
    move-result-object v2

    .line 699
    .line 700
    iget v2, v2, Lcgbr;->c:I

    .line 701
    int-to-long v2, v2

    .line 702
    .line 703
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 704
    .line 705
    .line 706
    invoke-interface {v0, v1, v2, v3, v5}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 707
    move-result-object v0

    .line 708
    .line 709
    iput-object v0, p0, Lkma;->bS:Ljava/util/concurrent/ScheduledFuture;

    .line 710
    .line 711
    :cond_c
    iget-object v0, p0, Lkma;->aN:Lazwi;

    .line 712
    .line 713
    .line 714
    invoke-interface {v0}, Lazwi;->b()V

    .line 715
    .line 716
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 717
    .line 718
    const/16 v1, 0x1d

    .line 719
    .line 720
    if-lt v0, v1, :cond_d

    .line 721
    .line 722
    iget-object v0, p0, Lkma;->v:Lcgri;

    .line 723
    .line 724
    .line 725
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    .line 728
    check-cast v0, Larpl;

    .line 729
    .line 730
    .line 731
    invoke-interface {v0}, Larpl;->getSystemHealthParameters()Lbyiy;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    iget-boolean v0, v0, Lbyiy;->A:Z

    .line 735
    .line 736
    if-eqz v0, :cond_d

    .line 737
    .line 738
    iget-object v0, p0, Lkma;->aS:Lcgri;

    .line 739
    .line 740
    .line 741
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    .line 744
    check-cast v0, Lazys;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Lazys;->e()V

    .line 748
    .line 749
    :cond_d
    iget-object v0, p0, Lkma;->v:Lcgri;

    .line 750
    .line 751
    .line 752
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    .line 755
    check-cast v0, Larpl;

    .line 756
    .line 757
    .line 758
    invoke-interface {v0}, Larpl;->getNudgebarParameters()Lcfyf;

    .line 759
    move-result-object v0

    .line 760
    .line 761
    iget-boolean v0, v0, Lcfyf;->d:Z

    .line 762
    .line 763
    if-eqz v0, :cond_e

    .line 764
    .line 765
    iget-object v0, p0, Lkma;->bc:Lcgri;

    .line 766
    .line 767
    .line 768
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    .line 771
    check-cast v0, Labif;

    .line 772
    .line 773
    .line 774
    invoke-interface {v0, v4}, Labif;->d(Z)V

    .line 775
    .line 776
    :cond_e
    iget-object v0, p0, Lkma;->v:Lcgri;

    .line 777
    .line 778
    .line 779
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 780
    move-result-object v0

    .line 781
    .line 782
    check-cast v0, Larpl;

    .line 783
    .line 784
    .line 785
    invoke-interface {v0}, Larpl;->getMapAdsParameters()Lbyaz;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    iget-boolean v0, v0, Lbyaz;->f:Z

    .line 789
    .line 790
    if-eqz v0, :cond_f

    .line 791
    .line 792
    iget-object v0, p0, Lkma;->v:Lcgri;

    .line 793
    .line 794
    .line 795
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 796
    move-result-object v0

    .line 797
    .line 798
    check-cast v0, Larpl;

    .line 799
    .line 800
    .line 801
    invoke-interface {v0}, Larpl;->getMapAdsParameters()Lbyaz;

    .line 802
    move-result-object v0

    .line 803
    .line 804
    iget-boolean v0, v0, Lbyaz;->g:Z

    .line 805
    .line 806
    if-eqz v0, :cond_f

    .line 807
    .line 808
    iget-object v0, p0, Lkma;->bx:Lhcw;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Lhcw;->w()V

    .line 812
    .line 813
    .line 814
    :cond_f
    invoke-super {p0}, Lkmm;->onStop()V

    .line 815
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lkmm;->onTrimMemory(I)V

    .line 4
    .line 5
    const-string v0, "GmmActivity.onTrimMemory"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lkma;->ae:Lcgri;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lkne;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbaut;->h()V

    .line 21
    .line 22
    iget-object v1, v1, Lkne;->f:Lcgri;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbdii;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbdii;->i()Lbdir;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, v1, Lbdir;->b:Ljava/lang/Object;

    .line 35
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    :try_start_1
    iget-object v3, v1, Lbdir;->c:Lbcgp;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lbcgp;->k()V

    .line 41
    .line 42
    iget-object v1, v1, Lbdir;->a:Lbqsp;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lbqsp;->v()V

    .line 46
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    sget-object v1, Lbdpd;->a:Landroid/util/LruCache;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 52
    .line 53
    sget-object v1, Lbdpd;->b:Landroid/util/LruCache;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 57
    .line 58
    sget-object v1, Lbdpd;->c:Landroid/util/LruCache;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 62
    .line 63
    sget-object v1, Lbdpd;->d:Landroid/util/LruCache;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 67
    .line 68
    sget-object v1, Lbdpd;->e:Landroid/util/LruCache;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 72
    .line 73
    sget-object v1, Lbdpd;->f:Landroid/util/LruCache;

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
    iget-object p1, p0, Lkma;->aW:Lcgri;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lmry;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lmry;->a()Lmrx;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lmrx;->b()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lkma;->finish()V
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
    move-exception p1

    .line 109
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :catchall_1
    move-exception p1

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
    move-exception v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    :cond_2
    :goto_0
    throw p1
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkma;->P:Lcgri;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laasf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Laasf;->d()V

    .line 12
    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkma;->v:Lcgri;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Larpl;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v0, v0, Lbxvx;->Q:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkma;->p:Lcgri;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbhej;

    .line 27
    .line 28
    iget v0, v0, Lbhej;->c:I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lkma;->aW:Lcgri;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lmry;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lmry;->a()Lmrx;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lmrx;->b()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lkma;->aH:Lahmq;

    .line 54
    .line 55
    iget-boolean v0, v0, Lahmq;->e:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lattv;->b(Landroid/app/Activity;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v1, 0x1f

    .line 68
    .line 69
    if-ge v0, v1, :cond_1

    .line 70
    const/4 v0, 0x3

    .line 71
    const/4 v1, 0x4

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-static {p0, v0, v1}, Lattv;->a(Landroid/app/Activity;II)Z

    .line 75
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    .line 77
    :try_start_1
    iget-object v1, p0, Lkma;->at:Lcgri;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Liik;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Liik;->l(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v1

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v1

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    :goto_0
    sget-object v2, Lkma;->l:Lbraj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lbrag;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lbrag;

    .line 106
    .line 107
    const/16 v2, 0xc6

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lbrag;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lattv;->b(Landroid/app/Activity;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    const-string v3, "Failed to enter PiP in GmmActivity.onUserLeavenhint (isInPictureInPictureMode= %s, Activity.isInPictureInPictureMode = %s)"

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v3, v0, v2}, Lbrag;->H(Ljava/lang/String;ZZ)V

    .line 123
    .line 124
    :goto_1
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, Lkma;->F:Lcgri;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Lknc;

    .line 133
    .line 134
    iget-boolean v0, v0, Lknc;->b:Z

    .line 135
    const/4 v1, 0x1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v0}, Lkma;->B(ZZ)V

    .line 139
    :cond_1
    :goto_2
    return-void

    .line 140
    :cond_2
    const/4 v0, 0x0

    .line 141
    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkma;->C:Lcgri;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Latvi;

    .line 9
    .line 10
    new-instance v1, Llgb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Llgb;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->applyIfNavigationMode(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    :try_start_0
    invoke-super/range {p0 .. p6}, Lkmm;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-super/range {p0 .. p7}, Lkmm;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public final z(Ljava/lang/Class;)Latyq;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lklx;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lklx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Latyq;

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
