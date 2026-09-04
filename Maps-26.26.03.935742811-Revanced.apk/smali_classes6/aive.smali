.class public final Laive;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lazus;

.field private final d:Lbodx;

.field private final e:Lbofc;

.field private final f:Z

.field private final g:Z

.field private final h:Lbcxj;

.field private final i:Lblgq;

.field private final j:Laovx;

.field private k:Lckfq;

.field private l:Lcbaq;

.field private m:Laivk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laive;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbodx;Lbofc;ZZLbcxj;Lazus;Lblgq;Laovx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laive;->b:Landroid/content/Context;

    iput-object p2, p0, Laive;->d:Lbodx;

    iput-object p3, p0, Laive;->e:Lbofc;

    iput-boolean p4, p0, Laive;->f:Z

    iput-boolean p5, p0, Laive;->g:Z

    new-instance p3, Laivk;

    invoke-direct {p3, p1, p2, p4}, Laivk;-><init>(Landroid/content/Context;Lbodx;Z)V

    iput-object p3, p0, Laive;->m:Laivk;

    iput-object p6, p0, Laive;->h:Lbcxj;

    iput-object p7, p0, Laive;->c:Lazus;

    if-eqz p7, :cond_0

    invoke-interface {p7}, Lazus;->getUgcParameters()Lckgb;

    move-result-object p1

    invoke-interface {p1}, Lckgb;->p()Lckfq;

    move-result-object p1

    iget p1, p1, Lckfq;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    invoke-interface {p7}, Lazus;->getUgcParameters()Lckgb;

    move-result-object p1

    invoke-interface {p1}, Lckgb;->p()Lckfq;

    move-result-object p1

    iget p1, p1, Lckfq;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    invoke-interface {p7}, Lazus;->getUgcParameters()Lckgb;

    move-result-object p1

    invoke-interface {p1}, Lckgb;->p()Lckfq;

    move-result-object p1

    iput-object p1, p0, Laive;->k:Lckfq;

    iget-object p1, p1, Lckfq;->d:Lcqsc;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance p2, Lahqt;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lahqt;-><init>(I)V

    invoke-virtual {p1, p2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object p2, Lcbgg;->a:Lcbgg;

    invoke-static {p2, p1}, Lcbaq;->N(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcbaq;

    move-result-object p1

    iput-object p1, p0, Laive;->l:Lcbaq;

    :cond_0
    iput-object p8, p0, Laive;->i:Lblgq;

    iput-object p9, p0, Laive;->j:Laovx;

    return-void
.end method

.method public static a(Lcmyf;ZZ)I
    .locals 2

    if-eqz p2, :cond_1

    iget v0, p0, Lcmyf;->s:I

    invoke-static {v0}, Lcmxb;->a(I)Lcmxb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcmxb;->M:Lcmxb;

    :cond_0
    sget-object v1, Lcmxb;->a:Lcmxb;

    if-ne v0, v1, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    iget v0, p0, Lcmyf;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcmxz;

    goto :goto_0

    :cond_2
    sget-object p0, Lcmxz;->a:Lcmxz;

    :goto_0
    iget-object p0, p0, Lcmxz;->f:Lcfuw;

    if-nez p0, :cond_3

    sget-object p0, Lcfuw;->a:Lcfuw;

    :cond_3
    iget p0, p0, Lcfuw;->c:I

    neg-int p0, p0

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const/16 v0, 0x2710

    :cond_4
    mul-int/2addr p0, v0

    return p0
.end method

.method private final r(J)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Laive;->l:Lcbaq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcbaq;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Laive;->h:Lbcxj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbcxy;->iy:Lbcxv;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3, v4}, Lbcxj;->t(Lbcxv;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Laive;->k:Lckfq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lckfq;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v6, :cond_2

    iget-object v0, p0, Laive;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    if-eq v8, p2, :cond_0

    const p2, 0x7f140e85

    goto :goto_0

    :cond_0
    const p2, 0x7f140e83

    :goto_0
    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Laive;->i:Lblgq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v5, 0x5265c00

    sub-long v5, v0, v5

    invoke-static {v4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p2, Ladlg;

    const/4 v7, 0x2

    invoke-direct {p2, v5, v6, v7}, Ladlg;-><init>(JI)V

    invoke-virtual {p0, p2}, Lcaxg;->B(Lcapn;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3, v4}, Lbcxj;->L(Lbcxv;Ljava/util/List;)V

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Laive;->b:Landroid/content/Context;

    new-array p2, v8, [Ljava/lang/Object;

    aput-object p1, p2, v7

    const p1, 0x7f140e84

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized s(Lboao;Lcqrk;Ljava/lang/Object;Ljava/lang/String;Lbnxh;Lcmyf;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p8}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object p8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {p1, p9}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p9

    invoke-virtual {p9}, Lcqri;->copyOnWrite()V

    iget-object v1, p9, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsu;

    sget-object v2, Lclsu;->a:Lclsu;

    iget v2, v1, Lclsu;->b:I

    or-int/2addr v2, p2

    iput v2, v1, Lclsu;->b:I

    const-string v2, " "

    iput-object v2, v1, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v0, p9}, Lcayu;->i(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p1, p10}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p7, p3, Lcqrk;->instance:Lcqrq;

    check-cast p7, Lclsu;

    iget p9, p7, Lclsu;->b:I

    or-int/2addr p9, p2

    iput p9, p7, Lclsu;->b:I

    iput-object p4, p7, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {p1, p11}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p7, p3, Lcqrk;->instance:Lcqrq;

    check-cast p7, Lclsu;

    iget p9, p7, Lclsu;->b:I

    or-int/2addr p9, p2

    iput p9, p7, Lclsu;->b:I

    iput-object p4, p7, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p10}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p7, p3, Lcqrk;->instance:Lcqrq;

    check-cast p7, Lclsu;

    iget p9, p7, Lclsu;->b:I

    or-int/2addr p9, p2

    iput p9, p7, Lclsu;->b:I

    iput-object p4, p7, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p3, p0, Laive;->b:Landroid/content/Context;

    invoke-static {p3}, Lkol;->w(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    :goto_1
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcqrk;

    invoke-virtual {p8, p4}, Lcqrk;->R(Lcqrk;)V

    goto :goto_2

    :cond_4
    sget-object p3, Lclpy;->a:Lclpy;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    sget-object p4, Laivk;->c:Lcom/google/common/collect/ImmutableList;

    const/4 p7, 0x0

    invoke-virtual {p4, p7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lclpx;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p9, p3, Lcqri;->instance:Lcqrq;

    check-cast p9, Lclpy;

    iget p4, p4, Lclpx;->j:I

    iput p4, p9, Lclpy;->d:I

    iget p4, p9, Lclpy;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p9, Lclpy;->b:I

    if-eqz p5, :cond_5

    invoke-static {p5}, La;->ar(Lbnxh;)Lclpz;

    move-result-object p4

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p5, p3, Lcqri;->instance:Lcqrq;

    check-cast p5, Lclpy;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lclpy;->c:Lclpz;

    iget p4, p5, Lclpy;->b:I

    or-int/2addr p4, p2

    iput p4, p5, Lclpy;->b:I

    :cond_5
    invoke-virtual {p1}, Lboao;->e()Lcqrk;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqrk;->instance:Lcqrq;

    check-cast p4, Lclta;

    invoke-virtual {p8}, Lcqri;->build()Lcqrq;

    move-result-object p5

    check-cast p5, Lclsv;

    sget-object p8, Lclta;->a:Lclta;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Lclta;->e:Lclsv;

    iget p5, p4, Lclta;->b:I

    or-int/2addr p5, p2

    iput p5, p4, Lclta;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqrk;->instance:Lcqrq;

    check-cast p4, Lclta;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lclpy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lclta;->h:Lclpy;

    iget p3, p4, Lclta;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p4, Lclta;->b:I

    iget-object p3, p0, Laive;->c:Lazus;

    if-eqz p6, :cond_6

    invoke-static {p6}, Lyxh;->m(Lcmyf;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_6

    move p7, p2

    :cond_6
    if-eqz p6, :cond_7

    if-eqz p7, :cond_7

    if-eqz p3, :cond_7

    sget-object p3, Lclrb;->T:Lcqro;

    sget-object p4, Lclqa;->a:Lclqa;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-static {p6}, Lyxh;->n(Lcmyf;)Ljava/lang/String;

    invoke-static {p6}, Lyxh;->m(Lcmyf;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p6}, Lyxh;->n(Lcmyf;)Ljava/lang/String;

    move-result-object p6

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " "

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p6, p4, Lcqri;->instance:Lcqrq;

    check-cast p6, Lclqa;

    iget p7, p6, Lclqa;->b:I

    or-int/2addr p7, p2

    iput p7, p6, Lclqa;->b:I

    iput-object p5, p6, Lclqa;->c:Ljava/lang/String;

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p5, p4, Lcqri;->instance:Lcqrq;

    check-cast p5, Lclqa;

    iget p6, p5, Lclqa;->b:I

    or-int/lit8 p6, p6, 0x2

    iput p6, p5, Lclqa;->b:I

    iput-boolean p2, p5, Lclqa;->d:Z

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclqa;

    invoke-virtual {p1, p3, p2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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
.end method


# virtual methods
.method public final declared-synchronized b()Lboao;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laive;->m:Laivk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laive;->e:Lbofc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Laivk;->j:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnl;

    invoke-virtual {v0}, Laqnl;->d()Lboex;

    move-result-object v0

    invoke-static {}, Lbofb;->a()Lbofb;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lboao;->f(Lbofc;Lboex;Lbofb;)Lboao;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Lboao;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laive;->m:Laivk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Laivk;->a()Lbodp;

    move-result-object v0

    invoke-static {v0}, Lboao;->g(Lbodp;)Lboao;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laive;->m:Laivk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laivk;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Laive;->m:Laivk;
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

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laive;->m:Laivk;

    if-nez v0, :cond_0

    iget-object v0, p0, Laive;->b:Landroid/content/Context;

    iget-object v1, p0, Laive;->d:Lbodx;

    iget-boolean v2, p0, Laive;->f:Z

    new-instance v3, Laivk;

    invoke-direct {v3, v0, v1, v2}, Laivk;-><init>(Landroid/content/Context;Lbodx;Z)V

    iput-object v3, p0, Laive;->m:Laivk;
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

.method public final declared-synchronized f(Lboao;Landroid/graphics/Bitmap;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Laive;->q(Lboao;Landroid/graphics/Bitmap;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lboao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnxh;Lcmyf;Ljava/lang/Boolean;I)Z
    .locals 14

    move-object/from16 v0, p3

    monitor-enter p0

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    :try_start_0
    iget-object v4, p0, Laive;->m:Laivk;

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v5, p0, Laive;->g:Z

    if-eqz v5, :cond_1

    sget-object v5, Laivj;->b:Laivj;

    goto :goto_0

    :cond_1
    sget-object v5, Laivj;->a:Laivj;

    :goto_0
    iget v6, v5, Laivj;->d:I

    new-instance v7, Laqnl;

    move-object/from16 v8, p2

    move/from16 v9, p8

    invoke-static {v8, v6, v9}, Laivk;->c(Ljava/lang/String;II)Lclug;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Laqnl;-><init>(Laivk;Lclug;)V

    invoke-virtual {v7}, Laqnl;->d()Lboex;

    move-result-object v7

    invoke-virtual {p1, v7}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v7

    const/4 v13, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    new-instance v9, Laqnl;

    invoke-static {v0, v6, v13}, Laivk;->c(Ljava/lang/String;II)Lclug;

    move-result-object v0

    invoke-direct {v9, v4, v0}, Laqnl;-><init>(Laivk;Lclug;)V

    invoke-virtual {v9}, Laqnl;->d()Lboex;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v8

    :goto_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    move v3, v13

    :cond_3
    iget-object v9, p0, Laive;->b:Landroid/content/Context;

    invoke-static {v9}, Lkol;->w(Landroid/content/Context;)Z

    move-result v9

    invoke-virtual {v4, v3, v9}, Laivk;->b(ZZ)Lboex;

    move-result-object v9

    iget-object v3, v4, Laivk;->k:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqnl;

    invoke-virtual {v3}, Laqnl;->d()Lboex;

    move-result-object v10

    invoke-virtual {v5}, Laivj;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-ne v3, v13, :cond_4

    iget-object v3, v4, Laivk;->n:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqnl;

    invoke-virtual {v3}, Laqnl;->d()Lboex;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v8, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    iget-object v3, v4, Laivk;->o:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqnl;

    invoke-virtual {v3}, Laqnl;->d()Lboex;

    move-result-object v3

    :goto_2
    move-object v11, v3

    invoke-virtual {v5}, Laivj;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    if-ne v3, v13, :cond_6

    iget-object v3, v4, Laivk;->l:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqnl;

    invoke-virtual {v3}, Laqnl;->d()Lboex;

    move-result-object v3

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v8, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    iget-object v3, v4, Laivk;->m:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqnl;

    invoke-virtual {v3}, Laqnl;->d()Lboex;

    move-result-object v3

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p4

    move-object v4, v0

    move-object v12, v3

    move v8, v6

    move-object v3, v7

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Laive;->s(Lboao;Lcqrk;Ljava/lang/Object;Ljava/lang/String;Lbnxh;Lcmyf;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v13

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :goto_4
    monitor-exit p0

    return v3
.end method

.method public final declared-synchronized h(Lboao;Lj$/time/Duration;Ljava/lang/String;Lbnxh;Lcmyf;I)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v2, Laive;->a:Lj$/time/Duration;

    invoke-virtual {p2, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    iget-object v2, p0, Laive;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, p2, v3}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const v0, 0x7f140ef2

    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Laive;->g(Lboao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnxh;Lcmyf;Ljava/lang/Boolean;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Lboao;Ljava/lang/String;Lbnxh;Lcmyf;I)Z
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    invoke-virtual/range {v1 .. v9}, Laive;->g(Lboao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnxh;Lcmyf;Ljava/lang/Boolean;I)Z

    move-result p0

    return p0
.end method

.method public final j(Lboao;JLjava/lang/String;Lbnxh;Lcmyf;I)Z
    .locals 9

    const-wide/16 v3, 0x1

    cmp-long v3, p2, v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-ltz v3, :cond_2

    iget-object v3, p0, Laive;->c:Lazus;

    if-eqz v3, :cond_2

    iget-object v4, p0, Laive;->j:Laovx;

    invoke-virtual {v4}, Laovx;->A()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v3

    invoke-interface {v3}, Lckgb;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Laive;->k:Lckfq;

    if-eqz v3, :cond_2

    iget-object v3, p0, Laive;->l:Lcbaq;

    if-eqz v3, :cond_2

    iget-object v3, p0, Laive;->h:Lbcxj;

    if-eqz v3, :cond_2

    iget-object v3, p0, Laive;->i:Lblgq;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2, p3}, Laive;->r(J)Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, p0, Laive;->f:Z

    iget-object v2, p0, Laive;->k:Lckfq;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lckfq;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lckfq;->e:Ljava/lang/String;

    :goto_0
    move-object v0, p0

    move-object v2, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v8, p7

    move-object v3, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Laive;->g(Lboao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnxh;Lcmyf;Ljava/lang/Boolean;I)Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Laive;->g(Lboao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnxh;Lcmyf;Ljava/lang/Boolean;I)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized k(Lboao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnxh;Lcmyf;I)Z
    .locals 10

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Laive;->l(Lboao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnxh;Lcmyf;Ljava/lang/Boolean;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Lboao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnxh;Lcmyf;Ljava/lang/Boolean;I)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    monitor-enter p0

    if-eqz v2, :cond_a

    :try_start_0
    iget-object v3, v1, Laive;->m:Laivk;

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v4, v1, Laive;->g:Z

    if-eqz v4, :cond_1

    sget-object v4, Laivj;->b:Laivj;

    goto :goto_0

    :cond_1
    sget-object v4, Laivj;->a:Laivj;

    :goto_0
    iget v5, v4, Laivj;->d:I

    move-object/from16 v6, p2

    move/from16 v7, p8

    invoke-virtual {v3, v6, v5, v7}, Laivk;->f(Ljava/lang/String;II)Laqnl;

    move-result-object v5

    invoke-virtual {v5}, Laqnl;->c()Lbodp;

    move-result-object v5

    invoke-virtual {v2, v5}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v5

    const/4 v13, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget v7, v4, Laivj;->e:I

    invoke-virtual {v3, v0, v7, v13}, Laivk;->f(Ljava/lang/String;II)Laqnl;

    move-result-object v0

    invoke-virtual {v0}, Laqnl;->c()Lbodp;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v3}, Laivk;->a()Lbodp;

    move-result-object v9

    iget-boolean v7, v3, Laivk;->i:Z

    if-eqz v7, :cond_3

    sget-object v7, Laivk;->a:Lcbka;

    sget-object v10, Lbroo;->a:Lbroo;

    const-string v11, "Attempted to use Jamcident Callout spacer style after it has been destroyed."

    const/16 v12, 0xffb

    invoke-static {v10, v11, v12, v7}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_3
    iget-object v7, v3, Laivk;->k:Lcaqo;

    invoke-interface {v7}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqnl;

    invoke-virtual {v7}, Laqnl;->c()Lbodp;

    move-result-object v10

    iget-boolean v7, v3, Laivk;->i:Z

    if-eqz v7, :cond_4

    sget-object v7, Laivk;->a:Lcbka;

    sget-object v11, Lbroo;->a:Lbroo;

    const-string v12, "Attempted to use Jamcident Callout text style after it has been destroyed."

    const/16 v14, 0xffd

    invoke-static {v11, v12, v14, v7}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_4
    invoke-virtual {v4}, Laivj;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6

    if-ne v7, v13, :cond_5

    iget-object v7, v3, Laivk;->n:Lcaqo;

    invoke-interface {v7}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqnl;

    invoke-virtual {v7}, Laqnl;->c()Lbodp;

    move-result-object v7

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    iget-object v7, v3, Laivk;->o:Lcaqo;

    invoke-interface {v7}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqnl;

    invoke-virtual {v7}, Laqnl;->c()Lbodp;

    move-result-object v7

    :goto_2
    move-object v11, v7

    iget-boolean v7, v3, Laivk;->i:Z

    if-eqz v7, :cond_7

    sget-object v7, Laivk;->a:Lcbka;

    sget-object v12, Lbroo;->a:Lbroo;

    const-string v14, "Attempted to use Jamcident Callout text style after it has been destroyed."

    const/16 v15, 0xffc

    invoke-static {v12, v14, v15, v7}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_7
    invoke-virtual {v4}, Laivj;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    if-ne v4, v13, :cond_8

    iget-object v3, v3, Laivk;->l:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqnl;

    invoke-virtual {v3}, Laqnl;->c()Lbodp;

    move-result-object v3

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    iget-object v3, v3, Laivk;->m:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqnl;

    invoke-virtual {v3}, Laqnl;->c()Lbodp;

    move-result-object v3

    :goto_3
    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v4, v0

    move-object v12, v3

    move-object v3, v5

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v12}, Laive;->s(Lboao;Lcqrk;Ljava/lang/Object;Ljava/lang/String;Lbnxh;Lcmyf;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v13

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    :goto_4
    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lboao;Ljava/lang/String;Lbnxh;Lcmyf;)Z
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Laive;->o(Lboao;Ljava/lang/String;Ljava/lang/String;Lbnxh;Lcmyf;)Z

    move-result p0

    return p0
.end method

.method public final n(Lboao;JLjava/lang/String;Lbnxh;Lcmyf;I)Z
    .locals 8

    const-wide/16 v3, 0x1

    cmp-long v3, p2, v3

    if-ltz v3, :cond_2

    iget-object v3, p0, Laive;->c:Lazus;

    if-eqz v3, :cond_2

    iget-object v4, p0, Laive;->j:Laovx;

    invoke-virtual {v4}, Laovx;->A()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v3

    invoke-interface {v3}, Lckgb;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Laive;->k:Lckfq;

    if-eqz v3, :cond_2

    iget-object v3, p0, Laive;->l:Lcbaq;

    if-eqz v3, :cond_2

    iget-object v3, p0, Laive;->h:Lbcxj;

    if-eqz v3, :cond_2

    iget-object v3, p0, Laive;->i:Lblgq;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2, p3}, Laive;->r(J)Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, p0, Laive;->f:Z

    iget-object v2, p0, Laive;->k:Lckfq;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lckfq;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lckfq;->e:Ljava/lang/String;

    :goto_0
    move-object v0, p0

    move-object v2, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    move-object v3, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Laive;->k(Lboao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnxh;Lcmyf;I)Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Laive;->k(Lboao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnxh;Lcmyf;I)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized o(Lboao;Ljava/lang/String;Ljava/lang/String;Lbnxh;Lcmyf;)Z
    .locals 9

    monitor-enter p0

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    :try_start_0
    invoke-virtual/range {v1 .. v8}, Laive;->k(Lboao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnxh;Lcmyf;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final declared-synchronized p(Lboao;Ljava/lang/String;Ljava/lang/String;Lbnxh;Lcmyf;Ljava/lang/Boolean;)Z
    .locals 10

    monitor-enter p0

    const/4 v4, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    :try_start_0
    invoke-virtual/range {v1 .. v9}, Laive;->l(Lboao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnxh;Lcmyf;Ljava/lang/Boolean;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(Lboao;Landroid/graphics/Bitmap;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v1, p0, Laive;->m:Laivk;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Laivj;->a:Laivj;

    iget-object v2, p0, Laive;->b:Landroid/content/Context;

    invoke-static {v2}, Lkol;->w(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Laivk;->b(ZZ)Lboex;

    move-result-object v0

    new-instance v3, Laivs;

    invoke-direct {v3, v1, p2}, Laivs;-><init>(Laivk;Landroid/graphics/Bitmap;)V

    sget-object p2, Lboaz;->b:Lboaz;

    iget-object p2, v3, Laivs;->a:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lbjfn;->C(Landroid/graphics/Bitmap;)Lboex;

    move-result-object p2

    invoke-virtual {p1, v0}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {p1, p2}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclsu;

    invoke-virtual {v1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {v2}, Lkol;->w(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcqrk;->o(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcqrk;->o(Ljava/lang/Iterable;)V

    :goto_0
    invoke-virtual {p1}, Lboao;->e()Lcqrk;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclsv;

    sget-object v0, Lclta;->a:Lclta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lclta;->e:Lclsv;

    iget p2, p1, Lclta;->b:I

    const/4 v0, 0x1

    or-int/2addr p2, v0

    iput p2, p1, Lclta;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    monitor-exit p0

    return v0
.end method
