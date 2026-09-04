.class public final Lznl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;
.implements Lbomm;


# static fields
.field private static final i:Lclpx;

.field private static final j:Lcom/google/common/collect/ImmutableList;

.field private static final k:Lj$/time/Duration;

.field private static final l:Lj$/time/Duration;


# instance fields
.field private volatile A:Z

.field private volatile B:Lj$/time/Instant;

.field private volatile C:Z

.field private volatile D:Z

.field private E:Z

.field private F:Lbphx;

.field private final G:Ljava/lang/Runnable;

.field private H:Ljava/util/concurrent/ScheduledFuture;

.field private final I:Lyoy;

.field private final J:Lyoy;

.field public final a:Lcufa;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Lbhdp;

.field public volatile d:Lbnxh;

.field public volatile e:Z

.field public volatile f:Ljava/lang/Iterable;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lcufa;

.field private final n:Lcufa;

.field private final o:Lcufa;

.field private final p:Lcufa;

.field private final q:Lcufa;

.field private final r:Lcufa;

.field private final s:Lbbub;

.field private final t:Lalpy;

.field private final u:Lanye;

.field private final v:Lblgq;

.field private final w:Landroid/content/res/Resources;

.field private final x:Lcdur;

.field private final y:Lbomp;

.field private volatile z:Lclty;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lclpx;->d:Lclpx;

    sput-object v0, Lznl;->i:Lclpx;

    sget-object v1, Lclpx;->g:Lclpx;

    sget-object v2, Lclpx;->b:Lclpx;

    sget-object v3, Lclpx;->c:Lclpx;

    sget-object v4, Lclpx;->e:Lclpx;

    sget-object v5, Lclpx;->f:Lclpx;

    sget-object v6, Lclpx;->h:Lclpx;

    sget-object v7, Lclpx;->i:Lclpx;

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lznl;->j:Lcom/google/common/collect/ImmutableList;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lznl;->k:Lj$/time/Duration;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lznl;->l:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbbub;Lalpy;Lanye;Lblgq;Lbheg;Landroid/content/res/Resources;Lcdur;Lbovh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznl;->a:Lcufa;

    iput-object p3, p0, Lznl;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lznl;->m:Lcufa;

    iput-object p5, p0, Lznl;->n:Lcufa;

    iput-object p6, p0, Lznl;->o:Lcufa;

    iput-object p7, p0, Lznl;->p:Lcufa;

    iput-object p8, p0, Lznl;->q:Lcufa;

    iput-object p9, p0, Lznl;->r:Lcufa;

    iput-object p10, p0, Lznl;->s:Lbbub;

    iput-object p11, p0, Lznl;->t:Lalpy;

    iput-object p12, p0, Lznl;->u:Lanye;

    iput-object p13, p0, Lznl;->v:Lblgq;

    iput-object p15, p0, Lznl;->w:Landroid/content/res/Resources;

    move-object/from16 p1, p16

    iput-object p1, p0, Lznl;->x:Lcdur;

    invoke-virtual/range {p17 .. p17}, Lbovh;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p6}, Lcufa;->a()Ljava/lang/Object;

    invoke-interface {p7}, Lcufa;->a()Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbomp;

    iput-object p1, p0, Lznl;->y:Lbomp;

    new-instance p1, Lysd;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lysd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lznl;->G:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lznl;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lznl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lyoy;

    const/16 p4, 0x13

    invoke-direct {p1, p0, p4, p3}, Lyoy;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lznl;->I:Lyoy;

    new-instance p1, Lyoy;

    invoke-direct {p1, p0, p2, p3}, Lyoy;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lznl;->J:Lyoy;

    return-void
.end method

.method static synthetic l(Lznl;Lbnxh;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lznl;->m(Lbnxh;ZZ)V

    return-void
.end method

.method private final m(Lbnxh;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Lznl;->A:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_1

    iput-boolean v2, v0, Lznl;->C:Z

    :cond_1
    sget-object v3, Lcltm;->ahi:Lcltm;

    invoke-static {v3}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v3

    sget-object v4, Lcltm;->ahj:Lcltm;

    invoke-static {v4}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v4

    invoke-static {}, Lbofb;->b()Lcevd;

    move-result-object v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lbnmf;->a(F)Lcazf;

    move-result-object v6

    iput-object v6, v5, Lcevd;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Lcevd;->z()Lbofb;

    move-result-object v5

    iget-object v6, v0, Lznl;->p:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbofc;

    invoke-static {v6, v3, v5}, Lboao;->f(Lbofc;Lboex;Lbofb;)Lboao;

    move-result-object v5

    sget-object v6, Lclqa;->a:Lclqa;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v0, Lznl;->w:Landroid/content/res/Resources;

    const v8, 0x7f141df8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lclqa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lclqa;->b:I

    or-int/2addr v11, v2

    iput v11, v10, Lclqa;->b:I

    iput-object v9, v10, Lclqa;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclqa;

    iget v10, v9, Lclqa;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v9, Lclqa;->b:I

    iput-boolean v2, v9, Lclqa;->d:Z

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lclqa;

    iget-object v9, v0, Lznl;->z:Lclty;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcqrk;

    if-nez v9, :cond_3

    :cond_2
    sget-object v9, Lclty;->a:Lclty;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcqrk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    sget-object v10, Lclub;->s:Lcqro;

    invoke-virtual {v9, v10, v6}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lboao;->e()Lcqrk;

    move-result-object v10

    sget-object v12, Lclpy;->a:Lclpy;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-static/range {p1 .. p1}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v13

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lclpy;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lclpy;->c:Lclpz;

    iget v13, v14, Lclpy;->b:I

    or-int/2addr v13, v2

    iput v13, v14, Lclpy;->b:I

    sget-object v13, Lznl;->i:Lclpx;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lclpy;

    iget v15, v13, Lclpx;->j:I

    iput v15, v14, Lclpy;->d:I

    iget v15, v14, Lclpy;->b:I

    or-int/2addr v15, v11

    iput v15, v14, Lclpy;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqrk;->instance:Lcqrq;

    check-cast v14, Lclta;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lclpy;

    sget-object v15, Lclta;->a:Lclta;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v14, Lclta;->h:Lclpy;

    iget v12, v14, Lclta;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v14, Lclta;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lclty;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lclta;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lclta;->x:Lclty;

    iget v9, v12, Lclta;->b:I

    const/high16 v14, 0x10000

    or-int/2addr v9, v14

    iput v9, v12, Lclta;->b:I

    sget-object v9, Lclrb;->T:Lcqro;

    invoke-virtual {v10, v9, v6}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object v3

    invoke-virtual {v5, v4}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclsu;

    sget-object v8, Lclsu;->a:Lclsu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lclsu;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lclsu;->b:I

    iput-object v6, v7, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v4, v10, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclta;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclsv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lclta;->e:Lclsv;

    iget v3, v4, Lclta;->b:I

    or-int/2addr v3, v2

    iput v3, v4, Lclta;->b:I

    invoke-static {}, Lbpho;->a()Lbphn;

    move-result-object v3

    check-cast v5, Lboan;

    invoke-virtual {v5}, Lboan;->a()Lboez;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbphn;->c(Lboez;)V

    new-instance v4, Lznk;

    new-instance v5, Lbnzz;

    invoke-direct {v5}, Lbnzz;-><init>()V

    new-instance v6, Lbnzy;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Lbnzy;-><init>(I[B)V

    invoke-virtual {v5, v6}, Lbnzz;->c(Lbnzn;)V

    new-instance v6, Lbnzy;

    invoke-direct {v6, v11, v7}, Lbnzy;-><init>(I[C)V

    invoke-virtual {v5, v6}, Lbnzz;->c(Lbnzn;)V

    new-instance v6, Lbnzo;

    invoke-direct {v6}, Lbnzo;-><init>()V

    const/16 v8, 0xa

    invoke-virtual {v5, v8, v6}, Lbnzz;->d(ILbnzn;)V

    sget-object v6, Lznj;->a:Lznj;

    invoke-virtual {v5, v11, v6}, Lbnzz;->e(ILbnzn;)V

    new-instance v6, Lbnzr;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lbnzr;-><init>(I)V

    invoke-virtual {v5, v2, v6}, Lbnzz;->e(ILbnzn;)V

    invoke-virtual {v5}, Lbnzz;->a()Lboab;

    move-result-object v5

    invoke-direct {v4, v5}, Lznk;-><init>(Lbnzn;)V

    invoke-virtual {v3, v4}, Lbphn;->f(Lbphl;)V

    move-object/from16 v4, p1

    iput-object v4, v3, Lbphn;->h:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Lbphn;->g(I)V

    sget-object v4, Lbphm;->k:Lbphm;

    invoke-virtual {v3, v4}, Lbphn;->i(Lbphm;)V

    sget-object v4, Lznl;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v4}, Lbphn;->h(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v3, v13}, Lbphn;->e(Lclpx;)V

    invoke-virtual {v3, v1}, Lbphn;->d(Z)V

    if-nez p3, :cond_4

    new-instance v4, Lbga;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v1, v5}, Lbga;-><init>(Ljava/lang/Object;ZI)V

    iput-object v4, v3, Lbphn;->j:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3}, Lbphn;->a()Lbpho;

    move-result-object v1

    iget-object v3, v0, Lznl;->o:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbphp;

    new-instance v4, Lbphw;

    invoke-direct {v4, v3, v1, v7, v7}, Lbphw;-><init>(Lbphp;Lbpho;Laits;Laitu;)V

    iput-object v4, v0, Lznl;->F:Lbphx;

    invoke-virtual {v4}, Lbphx;->g()V

    iget-object v1, v0, Lznl;->y:Lbomp;

    iget-object v3, v0, Lznl;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v3}, Lbomp;->h(Lbomm;Ljava/util/concurrent/Executor;)V

    iput-boolean v2, v0, Lznl;->A:Z

    iget-object v1, v0, Lznl;->v:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    iput-object v1, v0, Lznl;->B:Lj$/time/Instant;

    return-void
.end method

.method private final n()Z
    .locals 0

    iget-object p0, p0, Lznl;->s:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjue;

    iget-boolean p0, p0, Lcjue;->L:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final o()Z
    .locals 0

    iget-object p0, p0, Lznl;->s:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjue;

    iget-boolean p0, p0, Lcjue;->K:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final p(Lclty;)Lbnxh;
    .locals 5

    sget-object v0, Lclzl;->a:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v1}, Lcqrd;->o(Lcqrn;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lclzk;

    iget v0, p0, Lclzk;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    iget-object p0, p0, Lclzk;->j:Lclzu;

    if-nez p0, :cond_2

    sget-object p0, Lclzu;->a:Lclzu;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbnxa;

    iget-wide v1, p0, Lclzu;->c:D

    iget-wide v3, p0, Lclzu;->d:D

    invoke-direct {v0, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    invoke-static {v0}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final q(Lclty;)Z
    .locals 3

    sget-object v0, Lclub;->w:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v1}, Lcqrd;->o(Lcqrn;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lclsk;

    iget-boolean p0, p0, Lclsk;->p:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 1

    invoke-virtual {p0}, Lznl;->ta()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lznl;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbdhi;->c:Lbdhi;

    return-object p0

    :cond_0
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_1
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->dA:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lznl;->d:Lbnxh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lbdhi;->d:Lbdhi;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    iput-boolean v1, p0, Lznl;->E:Z

    invoke-static {p0, v0, v1}, Lznl;->l(Lznl;Lbnxh;Z)V

    return v3

    :cond_0
    sget-object v2, Lbdhi;->c:Lbdhi;

    if-ne p1, v2, :cond_1

    iput-boolean v3, p0, Lznl;->E:Z

    invoke-static {p0, v0, v3}, Lznl;->l(Lznl;Lbnxh;Z)V

    return v3

    :cond_1
    return v1
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 12

    iget-boolean v0, p0, Lznl;->A:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lznl;->D:Z

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    iget-object v0, p0, Lznl;->d:Lbnxh;

    iget-object v3, p0, Lznl;->q:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboff;

    invoke-interface {v3}, Lboff;->c()Lbjld;

    move-result-object v3

    iget-object v4, p0, Lznl;->r:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbojy;

    invoke-virtual {v4}, Lbojy;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, p0, Lznl;->A:Z

    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    instance-of v5, p1, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclty;

    invoke-static {v6}, Lznl;->q(Lclty;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Lznl;->p(Lclty;)Lbnxh;

    move-result-object v6

    invoke-static {v6, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v0}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v7, v6, Lbnyd;->b:F

    float-to-int v7, v7

    iget v6, v6, Lbnyd;->c:F

    float-to-int v6, v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-ne v6, v2, :cond_2

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lznl;->h()V

    :cond_4
    iget-boolean v0, p0, Lznl;->D:Z

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v5

    move-object v5, v0

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclty;

    invoke-static {v7}, Lznl;->q(Lclty;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v7}, Lznl;->p(Lclty;)Lbnxh;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v3, v8}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v9

    if-eqz v9, :cond_6

    iget v10, v9, Lbnyd;->b:F

    float-to-int v10, v10

    iget v11, v9, Lbnyd;->c:F

    float-to-int v11, v11

    invoke-virtual {v4, v10, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    if-eqz v10, :cond_6

    iget v10, v9, Lbnyd;->b:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget v9, v9, Lbnyd;->c:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v9, v11

    mul-float/2addr v10, v10

    mul-float/2addr v9, v9

    add-float/2addr v9, v10

    cmpg-float v10, v9, v6

    if-gez v10, :cond_6

    move-object v5, v7

    move-object v0, v8

    move v6, v9

    goto :goto_1

    :cond_7
    iput-object v0, p0, Lznl;->d:Lbnxh;

    iput-object v5, p0, Lznl;->z:Lclty;

    if-eqz v0, :cond_a

    if-nez v1, :cond_9

    iget-boolean p1, p0, Lznl;->C:Z

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lznl;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lzoq;

    invoke-direct {v0, p0, v2}, Lzoq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    :goto_2
    iget-boolean p1, p0, Lznl;->E:Z

    invoke-direct {p0, v0, p1, v2}, Lznl;->m(Lbnxh;ZZ)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lznl;->H:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lznl;->H:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v2, p0, Lznl;->A:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lznl;->F:Lbphx;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbphx;->c()V

    iput-object v0, p0, Lznl;->F:Lbphx;

    iget-object v0, p0, Lznl;->y:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->A(Lbomm;)V

    iput-boolean v1, p0, Lznl;->A:Z

    iput-boolean v1, p0, Lznl;->D:Z

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lznl;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lznl;->f:Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lznl;->g(Ljava/lang/Iterable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lznl;->C:Z

    iput-boolean v0, p0, Lznl;->D:Z

    invoke-direct {p0}, Lznl;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lznl;->n()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lznl;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lznl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lznl;->u:Lanye;

    iget-object v1, p0, Lznl;->t:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-interface {v0, v1}, Lanye;->e(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwpo;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lwpo;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lznl;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lznl;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrmg;

    iget-object v1, p0, Lznl;->I:Lyoy;

    invoke-virtual {v0, v1}, Lbrmg;->n(Lbrro;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lznl;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    invoke-virtual {v0}, Lbnvv;->i()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lznl;->J:Lyoy;

    iget-object p0, p0, Lznl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lznl;->H:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lznl;->H:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p0}, Lznl;->h()V

    iput-boolean v1, p0, Lznl;->C:Z

    iput-boolean v1, p0, Lznl;->D:Z

    iput-object v0, p0, Lznl;->d:Lbnxh;

    iput-boolean v1, p0, Lznl;->e:Z

    :try_start_0
    iget-object v0, p0, Lznl;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrmg;

    iget-object v1, p0, Lznl;->I:Lyoy;

    invoke-virtual {v0, v1}, Lbrmg;->p(Lbrro;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lznl;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    invoke-virtual {v0}, Lbnvv;->i()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Lznl;->J:Lyoy;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method

.method public final qY(Lbonb;)V
    .locals 4

    iget-boolean p1, p0, Lznl;->A:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lznl;->D:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lznl;->B:Lj$/time/Instant;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lznl;->s:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjue;

    iget v0, v0, Lcjue;->M:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lznl;->v:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {p1, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lznl;->D:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lznl;->C:Z

    iget-object v0, p0, Lznl;->H:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lznl;->x:Lcdur;

    iget-object v0, p0, Lznl;->G:Ljava/lang/Runnable;

    sget-object v1, Lznl;->l:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    iput-object p1, p0, Lznl;->H:Ljava/util/concurrent/ScheduledFuture;

    invoke-direct {p0}, Lznl;->n()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lznl;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object p1, Lcnmq;->dA:Lcnmq;

    invoke-interface {p0, p1}, Lbdhk;->e(Lcnmq;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ta()Z
    .locals 7

    invoke-direct {p0}, Lznl;->o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lznl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lznl;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lznl;->a:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdhk;

    sget-object v6, Lcnmq;->dA:Lcnmq;

    invoke-interface {v5, v6}, Lbdhk;->a(Lcnmq;)I

    move-result v5

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, p0, Lznl;->d:Lbnxh;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lznl;->e:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-ge v5, v0, :cond_4

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    invoke-interface {v0, v6}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbdhk;->b:Lj$/time/Instant;

    invoke-static {v0, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lznl;->v:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    sget-object v0, Lznl;->k:Lj$/time/Duration;

    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-gez p0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    return v1
.end method
