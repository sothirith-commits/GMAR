.class public Laoue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;
.implements Laouf;


# static fields
.field public static final synthetic ad:I

.field private static final ae:Lcbka;

.field private static final af:Ljava/util/regex/Pattern;

.field private static final ag:Ljava/util/regex/Pattern;

.field private static final ah:Ljava/util/regex/Pattern;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public final H:Ljava/util/Queue;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public volatile S:J

.field public volatile T:I

.field public volatile U:Z

.field public volatile V:Z

.field public volatile W:J

.field public volatile X:J

.field public Y:I

.field public final Z:Lcufa;

.field public final a:Lbbub;

.field private aA:Lboob;

.field private aB:Lboob;

.field private aC:Lbonz;

.field private aD:Lbonz;

.field private final aE:Ljava/util/Map;

.field private volatile aF:I

.field private volatile aG:J

.field private aH:Ljava/lang/Long;

.field private aI:Ljava/lang/Long;

.field private aJ:Landroid/os/BatteryManager;

.field private final aK:Ljava/util/Set;

.field private aL:I

.field private final aM:Lbpra;

.field private aN:Lbjac;

.field private aO:Lbjac;

.field public aa:Z

.field public final ab:Lbovh;

.field public final ac:Lbklm;

.field private final ai:Ljava/util/concurrent/Executor;

.field private final aj:Lbcfp;

.field private final ak:Lcufa;

.field private final al:Ljava/util/List;

.field private final am:Ljava/util/List;

.field private final an:Ljava/util/List;

.field private final ao:Ljava/util/List;

.field private final ap:Ljava/util/List;

.field private final aq:Ljava/util/Queue;

.field private ar:Z

.field private as:Lcdup;

.field private at:Landroid/os/PowerManager$OnThermalStatusChangedListener;

.field private au:Landroid/content/BroadcastReceiver;

.field private av:J

.field private aw:J

.field private ax:Lbhiw;

.field private final ay:Lbpzd;

.field private az:Lbhix;

.field public final b:Lcdur;

.field public final c:Lbhnf;

.field public final d:Landroid/content/Context;

.field public final e:Lblgq;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcaqo;

.field public final i:Lcaqo;

.field public final j:Lcaqo;

.field public final k:Lpro;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/List;

.field public p:I

.field public q:Laoub;

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:I

.field public w:J

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aoue"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laoue;->ae:Lcbka;

    const-string v0, "VmRSS:\\s*(\\d+)\\s*kB"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laoue;->af:Ljava/util/regex/Pattern;

    const-string v0, "RssAnon:\\s*(\\d+)\\s*kB"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laoue;->ag:Ljava/util/regex/Pattern;

    const-string v0, "VmHWM:\\s*(\\d+)\\s*kB"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laoue;->ah:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lbbub;Lbovh;Lcdur;Landroid/content/Context;Lblgq;Lbhnf;Lbcfp;Lcufa;Lcufa;Lbpra;Lbpzd;Lpro;Lbklm;Lcufa;Lcufa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoue;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoue;->al:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoue;->am:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoue;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoue;->an:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoue;->ao:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoue;->ap:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laoue;->n:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoue;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laoue;->aq:Ljava/util/Queue;

    const/4 v0, -0x1

    iput v0, p0, Laoue;->p:I

    const v0, 0x7fffffff

    iput v0, p0, Laoue;->t:I

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Laoue;->H:Ljava/util/Queue;

    iput v0, p0, Laoue;->I:I

    const/4 v0, 0x1

    iput v0, p0, Laoue;->aL:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laoue;->aE:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laoue;->aK:Ljava/util/Set;

    iput-object p1, p0, Laoue;->a:Lbbub;

    move-object/from16 p1, p15

    iput-object p1, p0, Laoue;->Z:Lcufa;

    iput-object p3, p0, Laoue;->b:Lcdur;

    iput-object p6, p0, Laoue;->c:Lbhnf;

    iput-object p4, p0, Laoue;->d:Landroid/content/Context;

    iput-object p5, p0, Laoue;->e:Lblgq;

    iput-object p7, p0, Laoue;->aj:Lbcfp;

    iput-object p8, p0, Laoue;->f:Lcufa;

    iput-object p9, p0, Laoue;->g:Lcufa;

    new-instance p1, Lamsc;

    const/4 p4, 0x7

    invoke-direct {p1, p2, p4}, Lamsc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Laoue;->h:Lcaqo;

    new-instance p4, Lamsc;

    const/16 p5, 0x8

    invoke-direct {p4, p2, p5}, Lamsc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p4

    iput-object p4, p0, Laoue;->i:Lcaqo;

    new-instance p5, Lamsc;

    const/16 p6, 0x9

    invoke-direct {p5, p2, p6}, Lamsc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p5}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p5

    iput-object p5, p0, Laoue;->j:Lcaqo;

    iput-object p10, p0, Laoue;->aM:Lbpra;

    iput-object p11, p0, Laoue;->ay:Lbpzd;

    new-instance p6, Lcdvb;

    invoke-direct {p6, p3}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p6, p0, Laoue;->ai:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Laoue;->k:Lpro;

    iput-object p13, p0, Laoue;->ac:Lbklm;

    move-object/from16 p3, p14

    iput-object p3, p0, Laoue;->ak:Lcufa;

    iput-object p2, p0, Laoue;->ab:Lbovh;

    iget-object p0, p2, Lbovh;->Q:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-interface {p4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-interface {p5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method private final declared-synchronized A(Lboob;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoue;->aA:Lboob;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laoue;->aC:Lbonz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lboob;->d(Lbonz;)V

    iput-object v2, p0, Laoue;->aC:Lbonz;

    :cond_0
    iget-object v0, p0, Laoue;->aN:Lbjac;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laoue;->aA:Lboob;

    invoke-interface {v1, v0}, Lboob;->f(Lbjac;)V

    iput-object v2, p0, Laoue;->aN:Lbjac;

    :cond_1
    iget-object v0, p0, Laoue;->aD:Lbonz;

    if-nez v0, :cond_2

    new-instance v0, Laotz;

    invoke-direct {v0, p0}, Laotz;-><init>(Laoue;)V

    iput-object v0, p0, Laoue;->aD:Lbonz;

    invoke-interface {p1, v0}, Lboob;->c(Lbonz;)V

    :cond_2
    iget-object v0, p0, Laoue;->aO:Lbjac;

    if-nez v0, :cond_3

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laoue;->aO:Lbjac;

    invoke-interface {p1, v0}, Lboob;->e(Lbjac;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized B()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Laoue;->aM:Lbpra;

    invoke-virtual {v2}, Lbpra;->J()I

    move-result v3

    iput v3, p0, Laoue;->p:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_1

    new-instance v1, Laotx;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Laotx;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Laoue;->at:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    iget-object v3, p0, Laoue;->b:Lcdur;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Lbpra;->L(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    iget v1, p0, Laoue;->p:I

    invoke-virtual {p0, v1}, Laoue;->f(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    iput-object v0, p0, Laoue;->at:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    sget-object v0, Laoue;->ae:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "Failed to add thermal status listener in NavigationTimeSeriesSystemHealthLogger."

    const/16 v3, 0x16bf

    invoke-static {v0, v2, v3, v1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final declared-synchronized C()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoue;->aB:Lboob;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Laoue;->aD:Lbonz;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lboob;->d(Lbonz;)V

    iput-object v1, p0, Laoue;->aD:Lbonz;

    :cond_0
    iget-object v0, p0, Laoue;->aO:Lbjac;

    if-eqz v0, :cond_1

    iget-object v2, p0, Laoue;->aB:Lboob;

    invoke-interface {v2, v0}, Lboob;->f(Lbjac;)V

    iput-object v1, p0, Laoue;->aO:Lbjac;

    :cond_1
    iget-object v0, p0, Laoue;->aA:Lboob;

    if-eqz v0, :cond_3

    iget-object v2, p0, Laoue;->aC:Lbonz;

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Lboob;->d(Lbonz;)V

    iput-object v1, p0, Laoue;->aC:Lbonz;

    :cond_2
    iget-object v0, p0, Laoue;->aN:Lbjac;

    if-eqz v0, :cond_3

    iget-object v2, p0, Laoue;->aA:Lboob;

    invoke-interface {v2, v0}, Lboob;->f(Lbjac;)V

    iput-object v1, p0, Laoue;->aN:Lbjac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized D()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Laoue;->at:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laoue;->aM:Lbpra;

    invoke-virtual {v1, v0}, Lbpra;->M(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laoue;->at:Landroid/os/PowerManager$OnThermalStatusChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized E(I)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoue;->aq:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v2

    int-to-long v4, v2

    iget-object v2, p0, Laoue;->a:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lckda;

    iget v6, v6, Lckda;->ac:I

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckda;

    iget v2, v2, Lckda;->ae:I

    int-to-long v9, v2

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    mul-long/2addr v4, v6

    cmp-long v2, v4, v8

    if-lez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    int-to-long v1, v1

    iget-object v4, p0, Laoue;->a:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lckda;

    iget v5, v5, Lckda;->ac:I

    int-to-long v5, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lckda;

    iget v4, v4, Lckda;->ae:I

    int-to-long v8, v4

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    mul-long/2addr v1, v5

    cmp-long v1, v1, v7

    if-nez v1, :cond_5

    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    div-int/2addr v2, v0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Laoue;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckda;

    iget v1, v1, Lckda;->af:I

    const/4 v4, 0x3

    if-lt v2, v1, :cond_3

    iget v1, p0, Laoue;->aL:I

    if-eq v1, v4, :cond_3

    iput v4, p0, Laoue;->aL:I

    move p1, v4

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckda;

    iget v0, v0, Lckda;->af:I

    if-ge v2, v0, :cond_4

    iget v0, p0, Laoue;->aL:I

    if-ne v0, v4, :cond_4

    const/4 p1, 0x2

    iput p1, p0, Laoue;->aL:I

    :cond_4
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    :try_start_2
    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccta;->a:Lccta;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccta;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lccta;->c:I

    iget p1, v2, Lccta;->b:I

    or-int/2addr p1, v3

    iput p1, v2, Lccta;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccur;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lccur;->d:Ljava/lang/Object;

    const/16 v1, 0x3e

    iput v1, p1, Lccur;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccur;

    iget-object v0, p0, Laoue;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcbl;

    new-instance v1, Lbqng;

    invoke-direct {v1, p1}, Lbqng;-><init>(Lccur;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private final declared-synchronized F(Lboob;Lboob;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laoue;->ar:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Laoue;->A(Lboob;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Laoue;->z(Lboob;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Laoue;->C()V

    :goto_0
    iput-object p1, p0, Laoue;->aA:Lboob;

    iput-object p2, p0, Laoue;->aB:Lboob;

    iget-object p1, p0, Laoue;->aC:Lbonz;

    if-eqz p1, :cond_2

    iget-object p1, p0, Laoue;->aD:Lbonz;

    if-eqz p1, :cond_2

    sget-object p1, Laoue;->ae:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mainActivityFpsUpdateListener and secondaryActivityFpsUpdateListener can\'t exist at the same time."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x16c5

    invoke-static {p2, v1, v0, p1}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    :cond_2
    iget-object p1, p0, Laoue;->aN:Lbjac;

    if-eqz p1, :cond_3

    iget-object p1, p0, Laoue;->aO:Lbjac;

    if-eqz p1, :cond_3

    sget-object p1, Laoue;->ae:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mainActivityDroppedFramesEventListener and secondaryActivityDroppedFramesEventListener can\'t exist at the same time."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x16c4

    invoke-static {p2, v1, v0, p1}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v2, Lccat;

    invoke-direct {v2, v0}, Lccat;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Lccan;->c()[B

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Laoue;->ae:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Error reading file %s"

    const/16 v3, 0x16c3

    invoke-static {v1, v2, p0, v3, v0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method static final r()Laoud;
    .locals 6

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/task"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Laotr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laotr;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/comm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laoue;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GL-Map-Car-Main"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/schedstat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laoue;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v0, Laoud;

    invoke-direct {v0, v3, v4, v3, v4}, Laoud;-><init>(JJ)V

    return-object v0

    :cond_2
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lamth;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Lamth;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lxyr;

    const/4 v5, 0x6

    invoke-direct {v1, v5}, Lxyr;-><init>(I)V

    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    new-instance v1, Laoud;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Laoud;-><init>(JJ)V

    return-object v1

    :cond_3
    new-instance v0, Laoud;

    invoke-direct {v0, v3, v4, v3, v4}, Laoud;-><init>(JJ)V

    return-object v0
.end method

.method private static s(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 3

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Laoue;->ae:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Error parsing the proc status"

    const/16 v2, 0x16be

    invoke-static {p1, v0, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return v1

    :cond_0
    sget-object p0, Laoue;->ae:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Can\'t find a match for pattern %s in the proc status"

    const/16 v2, 0x16bd

    invoke-static {p0, v0, p1, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return v1
.end method

.method private static t(Ljava/lang/String;I)J
    .locals 4

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object p0, Laoue;->ae:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Can\'t find a parenthesis in proc stat"

    const/16 v0, 0x16bc

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-wide v2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    invoke-static {v1}, Lcaqj;->b(C)Lcaqj;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    sget-object p0, Laoue;->ae:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Not enough fields in proc stat"

    const/16 v0, 0x16bb

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-wide v2

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    sget-object p1, Laoue;->ae:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Error parsing the proc stat"

    const/16 v1, 0x16ba

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-wide v2
.end method

.method private final declared-synchronized u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Laoty;

    invoke-direct {v0, p0}, Laoty;-><init>(Laoue;)V

    iput-object v0, p0, Laoue;->R:Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v1, p0, Laoue;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized v()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laoue;->a()Landroid/os/BatteryManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    if-lez v0, :cond_2

    iget v1, p0, Laoue;->aF:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Laoue;->aF:I

    if-le v0, v1, :cond_1

    sget-object v0, Laoue;->ae:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Battery capacity increased when the device is not charged."

    const/16 v2, 0x16b9

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Laoue;->aE:Ljava/util/Map;

    iget-object v2, p0, Laoue;->e:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    iget-wide v4, p0, Laoue;->aG:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Laoue;->aF:I

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized w()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laoue;->ar:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laoue;->n:Ljava/util/Map;

    iget v1, p0, Laoue;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    iget v2, p0, Laoue;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized x()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoue;->az:Lbhix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Laotv;

    invoke-direct {v1, p0}, Laotv;-><init>(Laoue;)V

    iput-object v1, p0, Laoue;->ax:Lbhiw;

    invoke-virtual {v0, v1}, Lbhix;->a(Lbhiw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized y()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Laotw;

    invoke-direct {v0, p0}, Laotw;-><init>(Laoue;)V

    iput-object v0, p0, Laoue;->au:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Laoue;->d:Landroid/content/Context;

    iget-object v2, p0, Laoue;->au:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized z(Lboob;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoue;->aB:Lboob;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laoue;->aD:Lbonz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lboob;->d(Lbonz;)V

    iput-object v2, p0, Laoue;->aD:Lbonz;

    :cond_0
    iget-object v0, p0, Laoue;->aO:Lbjac;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laoue;->aB:Lboob;

    invoke-interface {v1, v0}, Lboob;->f(Lbjac;)V

    iput-object v2, p0, Laoue;->aO:Lbjac;

    :cond_1
    iget-object v0, p0, Laoue;->aC:Lbonz;

    if-nez v0, :cond_2

    new-instance v0, Laotz;

    invoke-direct {v0, p0}, Laotz;-><init>(Laoue;)V

    iput-object v0, p0, Laoue;->aC:Lbonz;

    invoke-interface {p1, v0}, Lboob;->c(Lbonz;)V

    :cond_2
    iget-object v0, p0, Laoue;->aN:Lbjac;

    if-nez v0, :cond_3

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laoue;->aN:Lbjac;

    invoke-interface {p1, v0}, Lboob;->e(Lbjac;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Landroid/os/BatteryManager;
    .locals 2

    iget-object v0, p0, Laoue;->aJ:Landroid/os/BatteryManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Laoue;->d:Landroid/content/Context;

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laoue;->aJ:Landroid/os/BatteryManager;

    :cond_0
    return-object v0
.end method

.method public final b(Lboeu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoue;->aK:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Laoue;->aa:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Laoue;->ar:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Laoue;->ar:Z

    iget-boolean v0, p0, Laoue;->Q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laoue;->P:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Laoue;->v()V

    :cond_0
    iget-object v0, p0, Laoue;->as:Lcdup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcdup;->cancel(Z)Z

    iput-object v1, p0, Laoue;->as:Lcdup;

    :cond_1
    iget-object p1, p0, Laoue;->ax:Lbhiw;

    if-eqz p1, :cond_2

    iget-object v0, p0, Laoue;->az:Lbhix;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lbhix;->b(Lbhiw;)V

    iput-object v1, p0, Laoue;->ax:Lbhiw;

    :cond_2
    iget-object p1, p0, Laoue;->aA:Lboob;

    iget-object v0, p0, Laoue;->aB:Lboob;

    invoke-direct {p0, p1, v0}, Laoue;->F(Lboob;Lboob;)V

    invoke-direct {p0}, Laoue;->D()V

    invoke-virtual {p0}, Laoue;->h()V

    iget-object p1, p0, Laoue;->d:Landroid/content/Context;

    iget-object v0, p0, Laoue;->au:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Laoue;->au:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Laoue;->R:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, p0, Laoue;->R:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Laott;

    invoke-direct {p1, p0}, Laott;-><init>(Laoue;)V

    iget-object p0, p0, Laoue;->ai:Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Lcenr;->aW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_4
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lbrmg;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbrmg;->c:Ljava/lang/Object;

    sget-object v1, Lbrky;->b:Lbrky;

    if-ne v0, v1, :cond_8

    iget-boolean v2, p0, Laoue;->ar:Z

    if-nez v2, :cond_8

    const/4 v2, 0x1

    iput-boolean v2, p0, Laoue;->ar:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Laoue;->av:J

    iput-wide v3, p0, Laoue;->aw:J

    iput-wide v3, p0, Laoue;->r:J

    iput-wide v3, p0, Laoue;->s:J

    iget-object v3, p0, Laoue;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Laoue;->al:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Laoue;->am:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Laoue;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Laoue;->an:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Laoue;->ao:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Laoue;->ap:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Laoue;->n:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, p0, Laoue;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Laoue;->aq:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    iget-object v3, p0, Laoue;->aE:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const v3, 0x7fffffff

    iput v3, p0, Laoue;->t:I

    const/4 v4, 0x0

    iput v4, p0, Laoue;->u:I

    iput v4, p0, Laoue;->v:I

    iput v4, p0, Laoue;->x:I

    iput v4, p0, Laoue;->y:I

    iput v4, p0, Laoue;->z:I

    iput v4, p0, Laoue;->A:I

    iput v4, p0, Laoue;->B:I

    iput v4, p0, Laoue;->C:I

    iput v4, p0, Laoue;->D:I

    iput v4, p0, Laoue;->E:I

    iput v4, p0, Laoue;->F:I

    iput v4, p0, Laoue;->G:I

    iget-object v5, p0, Laoue;->H:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    iput v3, p0, Laoue;->I:I

    iput v4, p0, Laoue;->J:I

    iput v4, p0, Laoue;->K:I

    iput v4, p0, Laoue;->L:I

    iput v4, p0, Laoue;->M:I

    iput v4, p0, Laoue;->N:I

    iput v4, p0, Laoue;->O:I

    iget-object v3, p0, Laoue;->aK:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, p0, Laoue;->aa:Z

    iput v4, p0, Laoue;->T:I

    iput v2, p0, Laoue;->aL:I

    invoke-direct {p0}, Laoue;->B()V

    invoke-direct {p0}, Laoue;->y()V

    invoke-direct {p0}, Laoue;->x()V

    iget-object v3, p0, Laoue;->aA:Lboob;

    iget-object v5, p0, Laoue;->aB:Lboob;

    invoke-direct {p0, v3, v5}, Laoue;->F(Lboob;Lboob;)V

    invoke-direct {p0}, Laoue;->u()V

    invoke-virtual {p0}, Laoue;->g()V

    const/4 v3, -0x1

    iput v3, p0, Laoue;->aF:I

    iput-boolean v4, p0, Laoue;->Q:Z

    iput-boolean v4, p0, Laoue;->P:Z

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Laoue;->d:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    const-string v8, "status"

    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v7, :cond_0

    const-string v8, "plugged"

    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_1

    :cond_0
    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {p0, v2, v5}, Laoue;->o(ZZ)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v5, p0, Laoue;->Y:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Laoue;->k:Lpro;

    invoke-interface {v5}, Lpro;->a()Lprn;

    move-result-object v5

    sget-object v6, Lprn;->c:Lprn;

    if-ne v5, v6, :cond_2

    invoke-static {}, Laoue;->r()Laoud;

    move-result-object v5

    iget-wide v8, v5, Laoud;->a:J

    iput-wide v8, p0, Laoue;->W:J

    iget-wide v5, v5, Laoud;->b:J

    iput-wide v5, p0, Laoue;->X:J

    :cond_2
    iget-object v5, p0, Laoue;->e:Lblgq;

    invoke-interface {v5}, Lblgq;->a()J

    move-result-wide v5

    iput-wide v5, p0, Laoue;->S:J

    iget-object v5, p0, Laoue;->aj:Lbcfp;

    iget-object v5, v5, Lbcfp;->c:Llmt;

    if-eqz v5, :cond_3

    iget v5, v5, Llmt;->a:I

    if-ne v5, v2, :cond_3

    move v4, v2

    :cond_3
    iput-boolean v4, p0, Laoue;->V:Z

    invoke-virtual {p0}, Laoue;->e()V

    iget-object p1, p1, Lbrmg;->a:Ljava/lang/Object;

    sget-object v4, Lcnxi;->a:Lcnxi;

    check-cast p1, Lcnxi;

    invoke-virtual {p1, v4}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast v0, Lbrky;

    invoke-virtual {v0, v1}, Lbrky;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Laoue;->a()Landroid/os/BatteryManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p1

    iput p1, p0, Laoue;->T:I

    :cond_4
    sget-object p1, Lccur;->a:Lccur;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lcctl;->a:Lcctl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcctk;->a:Lcctk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcctk;

    iput v2, v4, Lcctk;->c:I

    iget v5, v4, Lcctk;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lcctk;->b:I

    iget-object v4, p0, Laoue;->ak:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laezq;

    iget-object v5, v4, Laezq;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lajsp;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Laezq;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lctyp;

    iget-boolean v5, v5, Lctyp;->p:Z

    if-eqz v5, :cond_5

    iget-object v4, v4, Laezq;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lajsr;->c()Ljava/util/EnumSet;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v4, v4, Laezq;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lajsr;->c()Ljava/util/EnumSet;

    move-result-object v4

    :goto_1
    sget-object v5, Lajsl;->g:Lajsl;

    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_6
    iget-object v4, v4, Laezq;->d:Ljava/lang/Object;

    sget-object v5, Lbcxy;->fP:Lbcxq;

    invoke-interface {v4, v5, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v4

    :goto_2
    if-eq v2, v4, :cond_7

    move v4, v7

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    :goto_3
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcctk;

    add-int/2addr v4, v3

    iput v4, v5, Lcctk;->d:I

    iget v3, v5, Lcctk;->b:I

    or-int/2addr v3, v7

    iput v3, v5, Lcctk;->b:I

    invoke-virtual {v0, v1}, Lcqri;->dn(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcctl;

    const/4 v3, 0x5

    iput v3, v1, Lcctl;->d:I

    iget v3, v1, Lcctl;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcctl;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccur;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcctl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lccur;->d:Ljava/lang/Object;

    const/16 v0, 0x3b

    iput v0, v1, Lccur;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccur;

    iget-object p0, p0, Laoue;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcbl;

    new-instance v0, Lbqng;

    invoke-direct {v0, p1}, Lbqng;-><init>(Lccur;)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_8
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 10

    const-string v0, "collectMetricsPeriodically"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    const-string v1, "/proc/self/status"

    invoke-static {v1}, Laoue;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Laoue;->af:Ljava/util/regex/Pattern;

    invoke-static {v1, v2}, Laoue;->s(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v2

    sget-object v3, Laoue;->ag:Ljava/util/regex/Pattern;

    invoke-static {v1, v3}, Laoue;->s(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v3

    sget-object v4, Laoue;->ah:Ljava/util/regex/Pattern;

    invoke-static {v1, v4}, Laoue;->s(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v1

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-boolean v4, p0, Laoue;->ar:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Laoue;->l:Ljava/util/List;

    div-int/lit16 v2, v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Laoue;->al:Ljava/util/List;

    div-int/lit16 v3, v3, 0x400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Laoue;->am:Ljava/util/List;

    div-int/lit16 v1, v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_0

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_2
    :goto_0
    iget-object v1, p0, Laoue;->e:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    const-string v3, "/proc/self/stat"

    invoke-static {v3}, Laoue;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-static {v3, v4}, Laoue;->t(Ljava/lang/String;I)J

    move-result-wide v4

    const/16 v6, 0xe

    invoke-static {v3, v6}, Laoue;->t(Ljava/lang/String;I)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v6, 0xf

    invoke-static {v3, v6}, Laoue;->t(Ljava/lang/String;I)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v6, 0x10

    invoke-static {v3, v6}, Laoue;->t(Ljava/lang/String;I)J

    move-result-wide v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-boolean v3, p0, Laoue;->ar:Z

    if-eqz v3, :cond_6

    iget-wide v8, p0, Laoue;->av:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_6

    iget-wide v6, p0, Laoue;->aw:J

    sub-long v6, v4, v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-object v3, p0, Laoue;->aH:Ljava/lang/Long;

    if-nez v3, :cond_4

    sget v3, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v3}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Laoue;->aH:Ljava/lang/Long;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    div-long/2addr v6, v8

    long-to-float v3, v6

    iget-wide v6, p0, Laoue;->av:J

    sub-long v6, v1, v6

    long-to-float v6, v6

    div-float/2addr v3, v6

    iget-object v6, p0, Laoue;->aI:Ljava/lang/Long;

    if-nez v6, :cond_5

    sget v6, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    invoke-static {v6}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, p0, Laoue;->aI:Ljava/lang/Long;

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v3, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v3, v6

    iget-object v6, p0, Laoue;->m:Ljava/util/List;

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Laoue;->a:Lbbub;

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lckda;

    iget v6, v6, Lckda;->ae:I

    if-lez v6, :cond_6

    iget-wide v6, p0, Laoue;->S:J

    sub-long v6, v1, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x61a8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_6

    invoke-direct {p0, v3}, Laoue;->E(I)V

    :cond_6
    iput-wide v1, p0, Laoue;->av:J

    iput-wide v4, p0, Laoue;->aw:J

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v1, p0, Laoue;->ap:Ljava/util/List;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_7

    invoke-direct {p0}, Laoue;->w()V

    :cond_7
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v1, p0, Laoue;->b:Lcdur;

    new-instance v2, Laotu;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Laotu;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Laoue;->a:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lckda;

    iget v3, v3, Lckda;->ac:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v1

    iput-object v1, p0, Laoue;->as:Lcdup;

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    return-void

    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_3
    move-exception v1

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception p0

    if-eqz v0, :cond_9

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    throw p0
.end method

.method public final f(I)V
    .locals 3

    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccsh;->a:Lccsh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccsh;

    invoke-static {p1}, Lbcgz;->jv(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lccsh;->c:I

    iget p1, v2, Lccsh;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lccsh;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccur;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccsh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lccur;->d:Ljava/lang/Object;

    const/16 v1, 0x3c

    iput v1, p1, Lccur;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccur;

    iget-object p0, p0, Laoue;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcbl;

    new-instance v0, Lbqng;

    invoke-direct {v0, p1}, Lbqng;-><init>(Lccur;)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoue;->q:Laoub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Laoub;

    invoke-direct {v0, p0}, Laoub;-><init>(Laoue;)V

    iput-object v0, p0, Laoue;->q:Laoub;

    iget-object v1, p0, Laoue;->ay:Lbpzd;

    iget-object v2, p0, Laoue;->ai:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoue;->q:Laoub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Laoue;->ay:Lbpzd;

    invoke-interface {v1, v0}, Lbpzd;->d(Lbpzc;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laoue;->q:Laoub;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(Landroid/content/res/Configuration;)V
    .locals 1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laoue;->Y:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Laoue;->Y:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(J)V
    .locals 5

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoue;->H:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbts;

    if-eqz v1, :cond_7

    iget-wide v1, v1, Lcbts;->c:J

    sub-long v1, p1, v1

    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbts;

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget v1, v0, Lcbts;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget v0, p0, Laoue;->J:I

    add-int/2addr v0, v1

    iput v0, p0, Laoue;->J:I

    iget v0, p0, Laoue;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laoue;->K:I

    iget v0, p0, Laoue;->I:I

    if-ge v1, v0, :cond_6

    iput v1, p0, Laoue;->I:I

    goto :goto_1

    :cond_2
    iget-wide v0, v0, Lcbts;->b:J

    const-wide/16 v2, 0x4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    iget v2, p0, Laoue;->L:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Laoue;->L:I

    :cond_3
    const-wide/16 v2, 0x8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    iget v2, p0, Laoue;->M:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Laoue;->M:I

    :cond_4
    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    iget v2, p0, Laoue;->N:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Laoue;->N:I

    :cond_5
    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    iget v0, p0, Laoue;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laoue;->O:I

    :cond_6
    :goto_1
    monitor-exit p0

    goto :goto_0

    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lboeu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoue;->aK:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Lbhix;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laoue;->az:Lbhix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Lboob;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoue;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckda;

    iget v0, v0, Lckda;->ad:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laoue;->aB:Lboob;

    invoke-direct {p0, p1, v0}, Laoue;->F(Lboob;Lboob;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(Lboob;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoue;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckda;

    iget v0, v0, Lckda;->ad:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laoue;->aA:Lboob;

    invoke-direct {p0, v0, p1}, Laoue;->F(Lboob;Lboob;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(ZZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laoue;->Q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Laoue;->P:Z

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Laoue;->a()Landroid/os/BatteryManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    iput v0, p0, Laoue;->aF:I

    iget-object v0, p0, Laoue;->e:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v2

    iput-wide v2, p0, Laoue;->aG:J

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Laoue;->P:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_3

    move p2, v1

    :cond_2
    invoke-direct {p0}, Laoue;->v()V

    :cond_3
    :goto_0
    iput-boolean p1, p0, Laoue;->Q:Z

    iput-boolean p2, p0, Laoue;->P:Z

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Laoue;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoue;->aE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Laoue;->c:Lbhnf;

    sget-object v3, Lbhrg;->r:Lbhqn;

    invoke-interface {v2, v3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lbhmq;->b(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
