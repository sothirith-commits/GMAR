.class public Lolj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lmzc;

.field public final d:Lbcxj;

.field public final e:Lazus;

.field public final f:Lbheg;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcufa;

.field public final i:Lblgq;

.field public final j:Lcufa;

.field private final k:Lazuj;

.field private final l:Lbhnj;

.field private final m:Lbcyx;

.field private final n:Lazta;

.field private final o:Lcufa;

.field private final p:Lcufa;

.field private final q:Lalpy;

.field private final r:Lbhna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "olj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lolj;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lmzc;Lbcxj;Lazuj;Lazus;Lbheg;Lbhnj;Lbcyx;Lazta;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;Lblgq;Lalpy;Lcufa;Lbhna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolj;->b:Landroid/app/Application;

    iput-object p2, p0, Lolj;->c:Lmzc;

    iput-object p3, p0, Lolj;->d:Lbcxj;

    iput-object p4, p0, Lolj;->k:Lazuj;

    iput-object p5, p0, Lolj;->e:Lazus;

    iput-object p6, p0, Lolj;->f:Lbheg;

    iput-object p7, p0, Lolj;->l:Lbhnj;

    iput-object p8, p0, Lolj;->m:Lbcyx;

    iput-object p10, p0, Lolj;->g:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lolj;->h:Lcufa;

    iput-object p12, p0, Lolj;->o:Lcufa;

    iput-object p9, p0, Lolj;->n:Lazta;

    iput-object p13, p0, Lolj;->p:Lcufa;

    iput-object p14, p0, Lolj;->i:Lblgq;

    iput-object p15, p0, Lolj;->q:Lalpy;

    move-object/from16 p1, p16

    iput-object p1, p0, Lolj;->j:Lcufa;

    move-object/from16 p1, p17

    iput-object p1, p0, Lolj;->r:Lbhna;

    return-void
.end method


# virtual methods
.method public final a(Lctdv;)Lccou;
    .locals 5

    sget-object v0, Lbcyk;->V:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    iget-object v1, p0, Lolj;->b:Landroid/app/Application;

    invoke-static {v1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lolj;->e:Lazus;

    invoke-interface {v0}, Lazus;->getLoggingParametersWithoutLogging()Lctjo;

    move-result-object v0

    iget-boolean v0, v0, Lctjo;->i:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lctdv;->c:Lctdv;

    if-ne p1, v0, :cond_5

    :goto_1
    iget-object p0, p0, Lolj;->p:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqne;

    if-eqz p0, :cond_5

    iget-object p1, p0, Laqne;->d:Ljava/lang/Object;

    check-cast p1, Lapyv;

    invoke-virtual {p1}, Lapyv;->a()Lcubx;

    move-result-object v0

    iget-boolean v0, v0, Lcubx;->a:Z

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lccou;->a:Lccou;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lapyv;->a()Lcubx;

    move-result-object p1

    iget-object p1, p1, Lcubx;->b:Ljava/lang/Object;

    check-cast p1, Lcbaf;

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccos;

    sget-object v2, Lccot;->a:Lccot;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccot;

    iget v4, v1, Lccos;->z:I

    iput v4, v3, Lccot;->c:I

    iget v4, v3, Lccot;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lccot;->b:I

    invoke-virtual {p0, v1}, Laqne;->c(Lccos;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccot;

    iget v4, v3, Lccot;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lccot;->b:I

    iput-boolean v1, v3, Lccot;->d:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccot;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccou;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lccou;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lccou;->b:Lcqsi;

    :cond_3
    iget-object v2, v2, Lccou;->b:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccou;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final b(Lctdv;Ljava/lang/String;Ljava/lang/String;Lccjf;Lccjh;Lccou;)V
    .locals 10

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "logAppStartAndVersionChange - load notification backoff state and log it."

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v3, p0, Lolj;->f:Lbheg;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lbheg;->M(Lctdv;Ljava/lang/String;Ljava/lang/String;Lccjf;Lccjh;Lccou;)V

    iget-object p2, p0, Lolj;->q:Lalpy;

    invoke-interface {p2}, Lalpy;->d()Lbbqq;

    move-result-object p2

    iget-object p3, p0, Lolj;->g:Ljava/util/concurrent/Executor;

    new-instance p4, Law;

    const/16 p5, 0xc

    invoke-direct {p4, p0, p2, p5, v1}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p2, Lctdv;->a:Lctdv;

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lolj;->l:Lbhnj;

    invoke-interface {p0}, Lbhnj;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public final c(Z)V
    .locals 12

    iget-object v0, p0, Lolj;->d:Lbcxj;

    sget-object v1, Lbcxy;->dM:Lbcxu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lolj;->b:Landroid/app/Application;

    invoke-static {v2}, Lbczr;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lolj;->k:Lazuj;

    invoke-interface {v2}, Lazuj;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v6}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lctdv;->a:Lctdv;

    goto :goto_0

    :cond_1
    sget-object p1, Lctdv;->b:Lctdv;

    :goto_0
    move-object v4, p1

    sget-object p1, Lctdv;->a:Lctdv;

    if-ne v4, p1, :cond_2

    sget-object v0, Lbhoi;->a:Lbhqh;

    goto :goto_1

    :cond_2
    sget-object v0, Lbhoi;->b:Lbhqh;

    :goto_1
    iget-object v1, p0, Lolj;->l:Lbhnj;

    invoke-interface {v1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    iget-object v0, p0, Lolj;->n:Lazta;

    invoke-interface {v0, v4}, Lazta;->j(Lctdv;)V

    if-ne v4, p1, :cond_3

    iget-object p1, p0, Lolj;->m:Lbcyx;

    new-instance v0, Lmyd;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lmyd;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lolj;->g:Ljava/util/concurrent/Executor;

    sget-object v2, Lbcyw;->b:Lbcyw;

    invoke-virtual {p1, v0, v1, v2}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lolj;->e:Lazus;

    invoke-interface {p1}, Lazus;->getLoggingParametersWithoutLogging()Lctjo;

    move-result-object v0

    iget-boolean v0, v0, Lctjo;->i:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, Lazus;->getLoggingParametersWithoutLogging()Lctjo;

    move-result-object p1

    iget-boolean p1, p1, Lctjo;->j:Z

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lolj;->m:Lbcyx;

    new-instance v0, Lobi;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lobi;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lolj;->g:Ljava/util/concurrent/Executor;

    sget-object v2, Lbcyw;->b:Lbcyw;

    invoke-virtual {p1, v0, v1, v2}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lolj;->o:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbair;

    sget-object v0, Lccjh;->a:Lccjh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lbair;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    iget-object p1, p1, Lbair;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbair;

    invoke-static {v1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v3

    invoke-virtual {v3}, Lbbqq;->t()Z

    move-result v3

    const/4 v7, -0x1

    if-eqz v3, :cond_6

    iget-object v3, v2, Lbair;->a:Ljava/lang/Object;

    sget-object v8, Lbcxy;->bo:Lbcxt;

    const-wide/16 v9, -0x1

    invoke-interface {v3, v8, v1, v9, v10}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_6

    iget-object v2, v2, Lbair;->b:Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    const-wide/32 v10, 0x5265c00

    div-long/2addr v2, v10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v10, 0x15180

    div-long/2addr v8, v10

    sub-long/2addr v2, v8

    long-to-int v7, v2

    :cond_6
    int-to-long v2, v7

    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v2

    invoke-static {v2}, La;->p(Lj$/time/Duration;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lccjg;->a:Lccjg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v2}, Lj$/time/Duration;->toDays()J

    move-result-wide v7

    long-to-int v2, v7

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccjg;

    iget v8, v7, Lccjg;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lccjg;->b:I

    iput v2, v7, Lccjg;->c:I

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbair;

    invoke-static {v1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->t()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    iget-object p1, p1, Lbair;->a:Ljava/lang/Object;

    sget-object v2, Lbcxy;->bp:Lbcxq;

    invoke-interface {p1, v2, v1, v7}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    move v7, v9

    :cond_7
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccjg;

    iget v1, p1, Lccjg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lccjg;->b:I

    iput-boolean v7, p1, Lccjg;->d:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccjh;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccjg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lccjh;->c:Lccjg;

    iget v1, p1, Lccjh;->b:I

    or-int/2addr v1, v9

    iput v1, p1, Lccjh;->b:I

    :cond_8
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lccjh;

    invoke-virtual {p0, v4}, Lolj;->a(Lctdv;)Lccou;

    move-result-object v9

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lolj;->b(Lctdv;Ljava/lang/String;Ljava/lang/String;Lccjf;Lccjh;Lccou;)V

    return-void
.end method

.method public final d(II)V
    .locals 3

    iget-object v0, p0, Lolj;->l:Lbhnj;

    sget-object v1, Lbhoi;->c:Lbhqm;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lbhnj;->o(Lbhqm;II)V

    iget-object p0, p0, Lolj;->r:Lbhna;

    iget-object p1, p0, Lbhna;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrvy;

    invoke-interface {p1}, Lbrvy;->a()V

    iget-object p1, p0, Lbhna;->e:Lbhnd;

    sget-object v0, Lbhmx;->c:Lbhmx;

    invoke-virtual {p0}, Lbhna;->f()Lcqri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbhnd;->c(Lcqri;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdfm;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, v0, p2, v2, p1}, Lbhna;->e(Lbhmx;IZLcdfm;)V

    return-void
.end method
