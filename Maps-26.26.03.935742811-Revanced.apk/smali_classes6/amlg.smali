.class public final Lamlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# static fields
.field public static final a:Lcbka;

.field public static final b:Lczmn;


# instance fields
.field public final c:Lbcxj;

.field public final d:Lblgq;

.field public final e:Lbhnj;

.field public final f:Lazus;

.field public final g:Lcdur;

.field public final h:Lamlh;

.field public final i:Lcxtq;

.field public j:J

.field public k:J

.field public final l:Lamla;

.field public final m:Lanzj;

.field public final n:Laonm;

.field public final o:Lbfpt;

.field private final p:Lalpy;

.field private final q:Loym;

.field private final r:Lcxtq;

.field private final s:Lazvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "amlg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamlg;->a:Lcbka;

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lczmn;->h(J)Lczmn;

    move-result-object v0

    sput-object v0, Lamlg;->b:Lczmn;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lblgq;Lalpy;Lbhnj;Loym;Lazus;Lamla;Lazvn;Lcdur;Lamlh;Laonm;Lbfpt;Lcxtq;Lanzj;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlg;->c:Lbcxj;

    iput-object p2, p0, Lamlg;->d:Lblgq;

    iput-object p3, p0, Lamlg;->p:Lalpy;

    iput-object p4, p0, Lamlg;->e:Lbhnj;

    iput-object p5, p0, Lamlg;->q:Loym;

    iput-object p6, p0, Lamlg;->f:Lazus;

    iput-object p7, p0, Lamlg;->l:Lamla;

    iput-object p8, p0, Lamlg;->s:Lazvn;

    iput-object p9, p0, Lamlg;->g:Lcdur;

    iput-object p10, p0, Lamlg;->h:Lamlh;

    iput-object p11, p0, Lamlg;->n:Laonm;

    iput-object p12, p0, Lamlg;->o:Lbfpt;

    iput-object p13, p0, Lamlg;->i:Lcxtq;

    iput-object p14, p0, Lamlg;->m:Lanzj;

    iput-object p15, p0, Lamlg;->r:Lcxtq;

    return-void
.end method

.method private final i(Lazvo;ZLandroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-virtual {p0}, Lamlg;->e()Lcjyo;

    move-result-object v0

    iget-object v1, v0, Lcjyo;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p2, :cond_0

    sget-object p0, Lciey;->a:Lciey;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lciey;->a:Lciey;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p1, v0, Lcjyo;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lciet;->a:Lciet;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciet;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lciet;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lciet;->b:I

    iput-object p2, v1, Lciet;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lciey;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lciet;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lciey;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, p2, Lciey;->b:Lcqsi;

    :cond_1
    iget-object p2, p2, Lciey;->b:Lcqsi;

    invoke-interface {p2, p3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcjyo;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lcieu;->a:Lcieu;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcieu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcieu;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcieu;->b:I

    iput-object p2, v0, Lcieu;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lciey;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcieu;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lciey;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p2, Lciey;->c:Lcqsi;

    :cond_3
    iget-object p2, p2, Lciey;->c:Lcqsi;

    invoke-interface {p2, p3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lciey;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Larzx;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Larzx;-><init>(Lamlg;Lazvo;ZLandroid/net/Uri;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lbbqq;)Lcafw;
    .locals 9

    iget-object v0, p0, Lamlg;->s:Lazvn;

    iget-object v1, v0, Lazvn;->b:Lbcpa;

    iput-object p1, v1, Lbcpa;->e:Landroid/accounts/Account;

    new-instance v1, Lazvo;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lazvo;-><init>(Lazvn;I[[I)V

    iget-object v0, p0, Lamlg;->r:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lamlg;->i(Lazvo;ZLandroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3, v0}, Lamlg;->i(Lazvo;ZLandroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v6, v0, v2

    aput-object v7, v0, v3

    invoke-static {v0}, Lcenr;->bm([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v0

    new-instance v2, Lbsut;

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lbsut;-><init>(Lamlg;Lbbqq;Lcapl;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object p0, v3, Lamlg;->g:Lcdur;

    invoke-virtual {v0, v2, p0}, Lcowv;->u(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;ZLciey;Lczmu;Lczmu;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-static {}, Lamnb;->a()Lammy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lammy;->b(Ljava/lang/String;)V

    invoke-static {p6, p2}, Lammz;->a(Landroid/net/Uri;Z)Lammz;

    move-result-object p1

    iput-object p1, v0, Lammy;->a:Lammz;

    new-instance p1, Lamna;

    const/4 p6, 0x1

    if-eq p6, p2, :cond_0

    const-string p2, "light-theme"

    goto :goto_0

    :cond_0
    const-string p2, "dark-theme"

    :goto_0
    invoke-direct {p1, p2}, Lamna;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lammy;->b:Lamna;

    invoke-virtual {v0, p4}, Lammy;->d(Lczmu;)V

    invoke-virtual {v0, p5}, Lammy;->e(Lczmu;)V

    invoke-virtual {v0}, Lammy;->a()Lamnb;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object p2, p3, Lciey;->d:Lcqsi;

    invoke-static {p2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p2

    new-instance p5, Lamlb;

    const/4 p6, 0x4

    invoke-direct {p5, p4, p6}, Lamlb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p5}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object p2, p3, Lciey;->b:Lcqsi;

    invoke-static {p2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p2

    new-instance p5, Lamlb;

    const/4 p6, 0x5

    invoke-direct {p5, p4, p6}, Lamlb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p5}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    iget-object p3, p3, Lciey;->c:Lcqsi;

    invoke-static {p3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p3

    new-instance p5, Lamlb;

    const/4 p6, 0x6

    invoke-direct {p5, p4, p6}, Lamlb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p5}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v2, p0, Lamlg;->m:Lanzj;

    new-instance v1, Ladla;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Ladla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v2, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance p2, Lamlb;

    const/16 p3, 0xa

    invoke-direct {p2, v3, p3}, Lamlb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcjyn;
    .locals 0

    iget-object p0, p0, Lamlg;->f:Lazus;

    invoke-interface {p0}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object p0

    iget-object p0, p0, Lcjuv;->x:Lcjyq;

    if-nez p0, :cond_0

    sget-object p0, Lcjyq;->a:Lcjyq;

    :cond_0
    iget-object p0, p0, Lcjyq;->b:Lcjyn;

    if-nez p0, :cond_1

    sget-object p0, Lcjyn;->a:Lcjyn;

    :cond_1
    return-object p0
.end method

.method public final e()Lcjyo;
    .locals 0

    iget-object p0, p0, Lamlg;->f:Lazus;

    invoke-interface {p0}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object p0

    iget-object p0, p0, Lcjuv;->x:Lcjyq;

    if-nez p0, :cond_0

    sget-object p0, Lcjyq;->a:Lcjyq;

    :cond_0
    iget-object p0, p0, Lcjyq;->c:Lcjyo;

    if-nez p0, :cond_1

    sget-object p0, Lcjyo;->a:Lcjyo;

    :cond_1
    return-object p0
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0, p1, v0}, Lamlg;->g(ILcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILcapl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lamlg;->m:Lanzj;

    iget-object v1, v0, Lanzj;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lajqw;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lajqw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Lzre;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lzre;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v2, p0, Lamlg;->g:Lcdur;

    invoke-virtual {v0, v1, v2}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v1, Lzre;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, p2, v3}, Lzre;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const-class p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0, v1, v2}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final h(ILcapl;Lcapl;)V
    .locals 3

    sget-object v0, Lbhqk;->D:Lbhqk;

    new-instance v1, Lamld;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lamld;-><init>(Lamlg;Lcapl;Lcapl;I)V

    iget-object p0, p0, Lamlg;->e:Lbhnj;

    invoke-interface {p0, v0, v1}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    sget-object p2, Lbhqd;->M:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lamlg;->d:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Lamlg;->k:J

    iget-object v0, p0, Lamlg;->i:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lamlg;->j:J

    iget-object v0, p0, Lamlg;->f:Lazus;

    invoke-interface {v0}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object v1

    iget-object v1, v1, Lcjuv;->x:Lcjyq;

    if-nez v1, :cond_0

    sget-object v1, Lcjyq;->a:Lcjyq;

    :cond_0
    iget-object v1, v1, Lcjyq;->b:Lcjyn;

    if-nez v1, :cond_1

    sget-object v1, Lcjyn;->a:Lcjyn;

    :cond_1
    iget v1, v1, Lcjyn;->b:I

    if-gtz v1, :cond_4

    invoke-interface {v0}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object v0

    iget-object v0, v0, Lcjuv;->x:Lcjyq;

    if-nez v0, :cond_2

    sget-object v0, Lcjyq;->a:Lcjyq;

    :cond_2
    iget-object v0, v0, Lcjyq;->b:Lcjyn;

    if-nez v0, :cond_3

    sget-object v0, Lcjyn;->a:Lcjyn;

    :cond_3
    iget-boolean v0, v0, Lcjyn;->c:Z

    if-nez v0, :cond_4

    iget-object p1, p0, Lamlg;->q:Loym;

    const-string v0, "timeline-app-downloader"

    invoke-interface {p1, v0}, Loym;->d(Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lamlg;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v0, Lamjo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lamjo;-><init>(I)V

    iget-object p0, p0, Lamlg;->g:Lcdur;

    invoke-virtual {p1, v0, p0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_4
    iget p1, p1, Landroidx/work/WorkerParameters;->d:I

    iget-object v0, p0, Lamlg;->p:Lalpy;

    invoke-interface {v0}, Lalpy;->i()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Lamfq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lamfq;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lamlg;->g:Lcdur;

    invoke-virtual {v0, v1, p1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v1, Lamlb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lamlb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method
