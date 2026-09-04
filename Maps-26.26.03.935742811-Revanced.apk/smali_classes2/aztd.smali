.class public final Laztd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazta;


# static fields
.field public static final a:Lcbka;

.field private static final i:J

.field private static final j:J

.field private static final k:Ljava/text/SimpleDateFormat;


# instance fields
.field private final A:Lcaxa;

.field private B:I

.field public final b:Landroid/content/Context;

.field public final c:Lblgq;

.field public final d:Lazsv;

.field public final e:Landroid/content/IntentFilter;

.field public f:I

.field public g:Z

.field public final h:Lbjer;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Lbhnf;

.field private final o:Lcufa;

.field private final p:Lcufa;

.field private final q:Lcufa;

.field private r:J

.field private s:J

.field private final t:I

.field private u:Lazsw;

.field private final v:Laztj;

.field private final w:Landroid/content/IntentFilter;

.field private final x:Lazth;

.field private y:Lajxu;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "aztd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laztd;->a:Lcbka;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    sput-wide v0, Laztd;->i:J

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    sput-wide v0, Laztd;->j:J

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Laztd;->k:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblgq;Lcufa;Lcufa;Lbjer;Lbhnf;Lcufa;Lcufa;Lcufa;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laztd;->r:J

    iput-wide v0, p0, Laztd;->s:J

    const/4 v0, 0x1

    iput v0, p0, Laztd;->B:I

    new-instance v1, Lazsw;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lazsw;-><init>(ZLciql;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Laztd;->u:Lazsw;

    const/4 v0, 0x0

    iput v0, p0, Laztd;->f:I

    iput-boolean v0, p0, Laztd;->g:Z

    iput v0, p0, Laztd;->z:I

    iput-object p1, p0, Laztd;->b:Landroid/content/Context;

    iput-object p2, p0, Laztd;->c:Lblgq;

    iput-object p3, p0, Laztd;->l:Lcufa;

    iput-object p4, p0, Laztd;->m:Lcufa;

    iput-object p5, p0, Laztd;->h:Lbjer;

    iput-object p6, p0, Laztd;->n:Lbhnf;

    iput-object p7, p0, Laztd;->o:Lcufa;

    iput-object p8, p0, Laztd;->p:Lcufa;

    move-object/from16 p2, p9

    iput-object p2, p0, Laztd;->q:Lcufa;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    iput p2, p0, Laztd;->t:I

    new-instance p2, Lazsv;

    invoke-direct {p2, p0}, Lazsv;-><init>(Lazta;)V

    iput-object p2, p0, Laztd;->d:Lazsv;

    new-instance p2, Landroid/content/IntentFilter;

    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p2, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Laztd;->e:Landroid/content/IntentFilter;

    new-instance p2, Lazth;

    invoke-direct {p2}, Lazth;-><init>()V

    iput-object p2, p0, Laztd;->x:Lazth;

    new-instance p2, Laztj;

    invoke-direct {p2, p0}, Laztj;-><init>(Lazta;)V

    iput-object p2, p0, Laztd;->v:Laztj;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    iput-object p2, p0, Laztd;->w:Landroid/content/IntentFilter;

    const-string p4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p2, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p4, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p2, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p0, Laztd;->y:Lajxu;

    new-instance p2, Lcaxa;

    const/16 p4, 0xa

    invoke-direct {p2, p4}, Lcaxa;-><init>(I)V

    iput-object p2, p0, Laztd;->A:Lcaxa;

    sget-object p0, Lbcyk;->F:Lbcyk;

    iget-object p0, p0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final p(Lccna;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Laztd;->x:Lazth;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {v0}, Lazth;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lazth;->b()Lcclx;

    move-result-object v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lccna;->f:Lcclx;

    iget v1, v2, Lccna;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lccna;->b:I

    invoke-virtual {v0}, Lazth;->c()Lcclx;

    move-result-object v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lccna;->g:Lcclx;

    iget v1, v2, Lccna;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lccna;->b:I

    invoke-virtual {v0}, Lazth;->d()Lccly;

    move-result-object v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lccna;->h:Lccly;

    iget v1, v2, Lccna;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lccna;->b:I

    invoke-virtual {v0}, Lazth;->a()F

    move-result v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccna;

    iget v3, v2, Lccna;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lccna;->b:I

    iput v1, v2, Lccna;->i:F

    invoke-virtual {v0}, Lazth;->e()V

    :cond_0
    iget-object v0, p0, Laztd;->y:Lajxu;

    const/16 v1, 0x80

    if-eqz v0, :cond_3

    iget v0, v0, Lajxu;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcbok;->ah(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccna;

    add-int/2addr v0, v2

    iput v0, v3, Lccna;->j:I

    iget v0, v3, Lccna;->b:I

    or-int/2addr v0, v1

    iput v0, v3, Lccna;->b:I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccna;

    const/16 v2, 0x7f

    iput v2, v0, Lccna;->j:I

    iget v2, v0, Lccna;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lccna;->b:I

    :goto_2
    invoke-virtual {p0}, Laztd;->c()Laztg;

    move-result-object v0

    new-instance v1, Lapkv;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lapkv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Laztg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lcenr;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lasfz;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lasfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Laztd;->q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final q()V
    .locals 6

    iget-wide v0, p0, Laztd;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Laztd;->s:J

    iget-object v2, p0, Laztd;->c:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    iget-wide v4, p0, Laztd;->r:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Laztd;->s:J

    :cond_0
    return-void
.end method

.method private final r(Z)Lcqri;
    .locals 10

    iget v0, p0, Laztd;->t:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v6

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    sget-wide v8, Laztd;->i:J

    sub-long/2addr v1, v8

    :goto_0
    cmp-long v0, v6, v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v3, Laztd;->j:J

    sub-long v3, v6, v3

    :goto_1
    sget-object v0, Lccop;->a:Lccop;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    if-nez p1, :cond_2

    sget-object p1, Lciql;->b:Lciql;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccop;

    iget p1, p1, Lciql;->i:I

    iput p1, v5, Lccop;->c:I

    iget p1, v5, Lccop;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v5, Lccop;->b:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Laztd;->c()Laztg;

    move-result-object p1

    invoke-virtual {p1}, Laztg;->g()Lazsw;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p1, p1, Lazsw;->b:Lciql;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccop;

    iget p1, p1, Lciql;->i:I

    iput p1, v5, Lccop;->c:I

    iget p1, v5, Lccop;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v5, Lccop;->b:I

    :cond_4
    :goto_2
    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-ltz p1, :cond_5

    long-to-int p1, v1

    div-int/lit16 p1, p1, 0x400

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccop;

    iget v2, v1, Lccop;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lccop;->b:I

    iput p1, v1, Lccop;->f:I

    :cond_5
    cmp-long p1, v3, v5

    if-ltz p1, :cond_6

    long-to-int p1, v3

    div-int/lit16 p1, p1, 0x400

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccop;

    iget v2, v1, Lccop;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lccop;->b:I

    iput p1, v1, Lccop;->g:I

    :cond_6
    iget-object p0, p0, Laztd;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcnv;

    invoke-virtual {p1}, Lbcnv;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccop;

    iget v5, p1, Lccop;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p1, Lccop;->b:I

    long-to-int v1, v1

    iput v1, p1, Lccop;->h:I

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcnv;

    invoke-virtual {p1}, Lbcnv;->b()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccop;

    iget v3, p1, Lccop;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p1, Lccop;->b:I

    long-to-int v1, v1

    iput v1, p1, Lccop;->i:I

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcnv;

    invoke-virtual {p1}, Lbcnv;->c()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccop;

    iget v3, p1, Lccop;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p1, Lccop;->b:I

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p1, Lccop;->j:I

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcnv;

    invoke-virtual {p1}, Lbcnv;->e()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccop;

    iget v2, v1, Lccop;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lccop;->b:I

    iput p1, v1, Lccop;->k:I

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcnv;

    invoke-virtual {p0}, Lbcnv;->d()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccop;

    iget v1, p1, Lccop;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p1, Lccop;->b:I

    iput p0, p1, Lccop;->l:I

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    invoke-direct {p0}, Laztd;->q()V

    iget-wide v0, p0, Laztd;->s:J

    return-wide v0
.end method

.method public final c()Laztg;
    .locals 0

    iget-object p0, p0, Laztd;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laztg;

    return-object p0
.end method

.method public final d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    iget-wide v2, p0, Laztd;->r:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Laztd;->c:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laztd;->r:J

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Laztd;->q()V

    iput-wide v0, p0, Laztd;->r:J

    return-void
.end method

.method public final e(Lbcpn;J)V
    .locals 0

    iget-object p0, p0, Laztd;->x:Lazth;

    invoke-virtual {p0, p1, p2, p3}, Lazth;->f(Lbcpn;J)V

    return-void
.end method

.method public final f(Lajxu;)V
    .locals 0

    iput-object p1, p0, Laztd;->y:Lajxu;

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laztd;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Laztd;->f:I

    if-gtz v0, :cond_0

    sget-object v0, Laztd;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "unregisterReceivers is called more than registerReceivers"

    const/16 v3, 0x1ddf

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-le v0, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Laztd;->b:Landroid/content/Context;

    iget-object v1, p0, Laztd;->v:Laztj;

    iget-object v2, p0, Laztd;->w:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Laztd;->o:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcyx;

    new-instance v1, Lawco;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lawco;-><init>(Ljava/lang/Object;I[B)V

    iget-object v2, p0, Laztd;->p:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    sget-object v3, Lbcyw;->c:Lbcyw;

    invoke-virtual {v0, v1, v2, v3}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V
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

.method public final declared-synchronized h(Lctdv;Lccna;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Laztd;->p(Lccna;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lbaan;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbaan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p2, v0, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
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

.method public final declared-synchronized i(Lctdv;Lccna;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "DeviceStateReporterImpl.reportCurrentState"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, p0, Laztd;->b:Landroid/content/Context;

    invoke-static {v0}, Lbjfn;->s(Landroid/content/Context;)Lcckw;

    move-result-object v5

    invoke-virtual {p0}, Laztd;->c()Laztg;

    move-result-object v0

    invoke-virtual {v0}, Laztg;->q()Z

    move-result v0

    invoke-direct {p0, v0}, Laztd;->r(Z)Lcqri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccop;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    :try_start_3
    invoke-direct {p0, p2}, Laztd;->p(Lccna;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v2, Lwnp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    :try_start_4
    invoke-direct/range {v2 .. v8}, Lwnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p2, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-exit v3

    return-void

    :cond_1
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, p0

    :goto_1
    move-object p1, v0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p1

    :catchall_4
    move-exception v0

    move-object v3, p0

    :goto_4
    move-object p0, v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p0

    :catchall_5
    move-exception v0

    goto :goto_4
.end method

.method public final j(Lctdv;)V
    .locals 11

    new-instance v0, Lbhfq;

    iget-object v1, p0, Laztd;->b:Landroid/content/Context;

    invoke-static {v1}, Laxik;->i(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, La;->cz(I)I

    move-result v9

    iget-object v1, p0, Laztd;->c:Lblgq;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lbhfq;-><init>(Lblgq;Lctdv;Lcckw;Lccpq;Lccrc;Lccop;Lccna;Lccqk;IZ)V

    iget-object p0, p0, Laztd;->h:Lbjer;

    invoke-virtual {p0, v0}, Lbjer;->n(Lbhfo;)V

    return-void
.end method

.method public final declared-synchronized k(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laztd;->z:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laztd;->n:Lbhnf;

    sget-object v1, Lbhqk;->r:Lbhqk;

    new-instance v2, Laztc;

    invoke-direct {v2, p1}, Laztc;-><init>(I)V

    invoke-interface {v0, v1, v2}, Lbhnf;->s(Lbhqk;Lbhnk;)V

    iput p1, p0, Laztd;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized l()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laztd;->c()Laztg;

    move-result-object v0

    invoke-virtual {v0}, Laztg;->g()Lazsw;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lazsw;->a:Z

    invoke-direct {p0, v1}, Laztd;->r(Z)Lcqri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Laztd;->n:Lbhnf;

    sget-object v4, Lbhqk;->q:Lbhqk;

    new-instance v5, Lqro;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v6, v2}, Lqro;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v3, v4, v5}, Lbhnf;->s(Lbhqk;Lbhnk;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lccop;

    :cond_2
    move-object v7, v2

    iget-object v1, p0, Laztd;->u:Lazsw;

    invoke-virtual {v1, v0}, Lazsw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v12, p0, Laztd;->h:Lbjer;

    iget-object v2, p0, Laztd;->c:Lblgq;

    new-instance v1, Lbhfq;

    sget-object v3, Lctdv;->s:Lctdv;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lbhfq;-><init>(Lblgq;Lctdv;Lcckw;Lccpq;Lccrc;Lccop;Lccna;Lccqk;IZ)V

    invoke-virtual {v12, v1}, Lbjer;->n(Lbhfo;)V

    iget-object v1, p0, Laztd;->A:Lcaxa;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sget-object v4, Laztd;->k:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcapm;

    invoke-direct {v3, v2, v7}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcaxh;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Laztd;->u:Lazsw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
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

.method public final declared-synchronized m(Lctdv;Lcapl;Lcapl;IF)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lccrc;->a:Lccrc;

    :goto_0
    move-object v5, p2

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lccrc;->a:Lccrc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lbjfn;->t(I)I

    move-result p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccrc;

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lccrc;->c:I

    iget p2, v1, Lccrc;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lccrc;->b:I

    :cond_2
    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lbjfn;->t(I)I

    move-result p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccrc;

    add-int/lit8 p2, p2, -0x1

    iput p2, p3, Lccrc;->d:I

    iget p2, p3, Lccrc;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lccrc;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccrc;

    iget p3, p2, Lccrc;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lccrc;->b:I

    iput p4, p2, Lccrc;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccrc;

    iget p3, p2, Lccrc;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lccrc;->b:I

    move/from16 p3, p5

    iput p3, p2, Lccrc;->f:F

    :cond_3
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lccrc;

    goto/16 :goto_0

    :goto_1
    iget-object p2, p0, Laztd;->h:Lbjer;

    iget-object v1, p0, Laztd;->c:Lblgq;

    new-instance v0, Lbhfq;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lbhfq;-><init>(Lblgq;Lctdv;Lcckw;Lccpq;Lccrc;Lccop;Lccna;Lccqk;IZ)V

    invoke-virtual {p2, v0}, Lbjer;->n(Lbhfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laztd;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laztd;->f:I

    if-gez v0, :cond_0

    sget-object v0, Laztd;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "unregisterReceivers is called when there\'s no receiver"

    const/16 v3, 0x1de5

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Laztd;->b:Landroid/content/Context;

    iget-object v1, p0, Laztd;->v:Laztj;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-boolean v1, p0, Laztd;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Laztd;->d:Lazsv;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laztd;->g:Z
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

.method public final declared-synchronized nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "DeviceStateReporter:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Laztd;->A:Lcaxa;

    invoke-virtual {v0}, Lcaxh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapm;

    iget-object v2, v1, Lcapm;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  timestamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v1, Lcapm;->b:Ljava/lang/Object;

    check-cast v1, Lccop;

    if-eqz v1, :cond_6

    iget v2, v1, Lccop;->c:I

    invoke-static {v2}, Lciql;->a(I)Lciql;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lciql;->a:Lciql;

    :cond_0
    invoke-virtual {v2}, Lciql;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    networkState.networkType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v2, v1, Lccop;->d:I

    invoke-static {v2}, La;->bT(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    packed-switch v2, :pswitch_data_0

    const-string v2, "NR"

    goto :goto_2

    :pswitch_0
    const-string v2, "NRNSA"

    goto :goto_2

    :pswitch_1
    const-string v2, "LTE"

    goto :goto_2

    :pswitch_2
    const-string v2, "EHRPD"

    goto :goto_2

    :pswitch_3
    const-string v2, "HSPAP"

    goto :goto_2

    :pswitch_4
    const-string v2, "HSUPA"

    goto :goto_2

    :pswitch_5
    const-string v2, "HSDPA"

    goto :goto_2

    :pswitch_6
    const-string v2, "HSPA"

    goto :goto_2

    :pswitch_7
    const-string v2, "IDEN"

    goto :goto_2

    :pswitch_8
    const-string v2, "CDMA2000_1XEVDO_B"

    goto :goto_2

    :pswitch_9
    const-string v2, "CDMA2000_1XEVDO_A"

    goto :goto_2

    :pswitch_a
    const-string v2, "CDMA2000_1XEVDO_0"

    goto :goto_2

    :pswitch_b
    const-string v2, "CDMA2000_1XRTT"

    goto :goto_2

    :pswitch_c
    const-string v2, "CDMA"

    goto :goto_2

    :pswitch_d
    const-string v2, "UMTS"

    goto :goto_2

    :pswitch_e
    const-string v2, "GPRS"

    goto :goto_2

    :pswitch_f
    const-string v2, "EDGE"

    goto :goto_2

    :goto_1
    :pswitch_10
    const-string v2, "OTHER_CELL_NETWORK"

    :goto_2
    const-string v3, "    networkState.cellNetworkType: "

    invoke-static {v2, p1, v3}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v1, v1, Lccop;->e:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const-string v1, "DOWN_THROUGHPUT_UNDER_100000_BPS"

    goto :goto_4

    :cond_3
    const-string v1, "NOT_CATEGORIZED"

    goto :goto_4

    :cond_4
    const-string v1, "UNINITIALIZED"

    goto :goto_4

    :cond_5
    :goto_3
    const-string v1, "PREDICTED_NETWORK_QUALITY_UNKNOWN"

    :goto_4
    const-string v2, "    networkState.predictedNetworkQuality: "

    invoke-static {v1, p1, v2}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "    networkState: null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized o(I)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laztd;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laztd;->b:Landroid/content/Context;

    sget-object v1, Lcckw;->a:Lcckw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {v0}, Lazss;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lazss;->b(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcckw;

    iget v4, v3, Lcckw;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcckw;->b:I

    iput v2, v3, Lcckw;->e:I

    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcckw;

    iput v3, v4, Lcckw;->c:I

    iget v5, v4, Lcckw;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lcckw;->b:I

    if-eqz v0, :cond_4

    invoke-static {v0}, Lblcc;->P(Landroid/content/Intent;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcckw;

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcckw;->d:I

    iget v2, v0, Lcckw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcckw;->b:I

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcckw;

    iput v2, v0, Lcckw;->c:I

    iget v2, v0, Lcckw;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lcckw;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcckw;

    const/4 v2, 0x0

    iput v2, v0, Lcckw;->d:I

    iget v2, v0, Lcckw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcckw;->b:I

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcckw;

    iget-object v0, p0, Laztd;->h:Lbjer;

    iget-object v2, p0, Laztd;->c:Lblgq;

    new-instance v1, Lbhfq;

    sget-object v3, Lctdv;->r:Lctdv;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lbhfq;-><init>(Lblgq;Lctdv;Lcckw;Lccpq;Lccrc;Lccop;Lccna;Lccqk;IZ)V

    invoke-virtual {v0, v1}, Lbjer;->n(Lbhfo;)V

    iput p1, p0, Laztd;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
