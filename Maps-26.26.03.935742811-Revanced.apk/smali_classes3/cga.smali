.class public abstract Lcga;
.super Levc;
.source "PG"

# interfaces
.implements Lexp;
.implements Leom;
.implements Leva;
.implements Lcgd;


# instance fields
.field private F:Lbjw;

.field private a:Lcjp;

.field private b:Z

.field private c:Lcff;

.field public d:Lchd;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Z

.field public g:Lcyim;

.field public h:Z

.field private i:J

.field private j:Levb;

.field private k:Levb;

.field private l:Lcfi;

.field private m:Lcfh;

.field private n:Lcfg;

.field private o:Lcgq;

.field private p:Lbqoa;

.field private q:Lblh;

.field private r:La;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLblh;Lchd;)V
    .locals 0

    invoke-direct {p0}, Levc;-><init>()V

    iput-object p4, p0, Lcga;->d:Lchd;

    iput-object p1, p0, Lcga;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcga;->f:Z

    iput-object p3, p0, Lcga;->q:Lblh;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcga;->i:J

    return-void
.end method

.method private final A()V
    .locals 1

    invoke-direct {p0}, Lcga;->j()Lcyim;

    move-result-object p0

    sget-object v0, Lcfj;->a:Lcfj;

    invoke-interface {p0, v0}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final B(Lept;J)V
    .locals 2

    iget-wide v0, p0, Lcga;->i:J

    invoke-static {v0, v1, p2, p3}, Lojv;->t(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcga;->i:J

    invoke-direct {p0}, Lcga;->Y()Lbjw;

    move-result-object v0

    iget-object v0, v0, Lbjw;->a:Ljava/lang/Object;

    check-cast v0, Laouh;

    invoke-virtual {v0, p1}, Laouh;->c(Lept;)V

    invoke-direct {p0}, Lcga;->j()Lcyim;

    move-result-object p0

    new-instance p1, Lcfk;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcfk;-><init>(JZ)V

    invoke-interface {p0, p1}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic F(Lcga;Lept;JJI)V
    .locals 1

    iget-object v0, p0, Lcga;->m:Lcfh;

    if-nez v0, :cond_0

    new-instance v0, Lcfh;

    invoke-direct {v0}, Lcfh;-><init>()V

    iput-object v0, p0, Lcga;->m:Lcfh;

    :cond_0
    iput-object p1, v0, Lcfh;->a:Lept;

    iput-wide p2, v0, Lcfh;->b:J

    iget-object p1, p0, Lcga;->p:Lbqoa;

    if-nez p1, :cond_1

    new-instance p1, Lbqoa;

    iget-object p2, p0, Lcga;->d:Lchd;

    invoke-direct {p1, p2}, Lbqoa;-><init>(Lchd;)V

    iput-object p1, p0, Lcga;->p:Lbqoa;

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    iget-object p2, p0, Lcga;->d:Lchd;

    iput-object p2, p1, Lbqoa;->b:Ljava/lang/Object;

    iput-wide p4, p1, Lbqoa;->a:J

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcfh;->c:Z

    iput-object v0, p0, Lcga;->r:La;

    return-void
.end method

.method private final V(Lept;Lept;J)V
    .locals 4

    iget-object v0, p0, Lcga;->F:Lbjw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lbjw;

    invoke-direct {v0, v1}, Lbjw;-><init>([C)V

    iput-object v0, p0, Lcga;->F:Lbjw;

    :cond_0
    invoke-direct {p0}, Lcga;->Y()Lbjw;

    move-result-object v0

    iget-object v0, v0, Lbjw;->a:Ljava/lang/Object;

    check-cast v0, Laouh;

    invoke-virtual {v0, p1}, Laouh;->c(Lept;)V

    iget-wide v2, p2, Lept;->c:J

    invoke-static {v2, v3, p3, p4}, Lwcw;->eQ(JJ)J

    move-result-wide p2

    iget-object p4, p0, Lcga;->e:Lkotlin/jvm/functions/Function1;

    iget p1, p1, Lept;->i:I

    new-instance v0, Leqb;

    invoke-direct {v0, p1}, Leqb;-><init>(I)V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcga;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcga;->g:Lcyim;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 p4, 0x6

    const v0, 0x7fffffff

    invoke-static {v0, p1, v1, p4}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object p1

    iput-object p1, p0, Lcga;->g:Lcyim;

    :cond_1
    invoke-direct {p0}, Lcga;->W()V

    :cond_2
    invoke-direct {p0}, Lcga;->j()Lcyim;

    move-result-object p0

    new-instance p1, Lcfl;

    invoke-direct {p1, p2, p3}, Lcfl;-><init>(J)V

    invoke-interface {p0, p1}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final W()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcga;->h:Z

    iget-object v1, p0, Lcga;->g:Lcyim;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const v1, 0x7fffffff

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object v1

    iput-object v1, p0, Lcga;->g:Lcyim;

    :cond_0
    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v1

    new-instance v4, Lciv;

    invoke-direct {v4, p0, v3, v0}, Lciv;-><init>(Lcga;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v2, v4, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method private final X(Lept;JLbqoa;)V
    .locals 1

    iget-object v0, p0, Lcga;->n:Lcfg;

    if-nez v0, :cond_0

    new-instance v0, Lcfg;

    invoke-direct {v0}, Lcfg;-><init>()V

    iput-object v0, p0, Lcga;->n:Lcfg;

    :cond_0
    iput-object p1, v0, Lcfg;->a:Lept;

    iput-wide p2, v0, Lcfg;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, Lbqoa;->a:J

    iput-object v0, p0, Lcga;->r:La;

    return-void
.end method

.method private final Y()Lbjw;
    .locals 1

    iget-object p0, p0, Lcga;->F:Lbjw;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Velocity Tracker not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final g()Lcff;
    .locals 2

    iget-object v0, p0, Lcga;->c:Lcff;

    if-nez v0, :cond_0

    new-instance v0, Lcff;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcff;-><init>([B)V

    iput-object v0, p0, Lcga;->c:Lcff;

    :cond_0
    return-object v0
.end method

.method private final j()Lcyim;
    .locals 1

    iget-object p0, p0, Lcga;->g:Lcyim;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Events channel not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final k()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcga;->i:J

    invoke-direct {p0}, Lcga;->g()Lcff;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcff;->c:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcff;->a:Z

    iput-boolean v1, v0, Lcff;->b:Z

    iput-object v0, p0, Lcga;->r:La;

    return-void
.end method

.method private final w(J)V
    .locals 1

    iget-object v0, p0, Lcga;->l:Lcfi;

    if-nez v0, :cond_0

    new-instance v0, Lcfi;

    invoke-direct {v0}, Lcfi;-><init>()V

    iput-object v0, p0, Lcga;->l:Lcfi;

    :cond_0
    iput-wide p1, v0, Lcfi;->a:J

    iput-object v0, p0, Lcga;->r:La;

    return-void
.end method

.method private final x()V
    .locals 1

    invoke-direct {p0}, Lcga;->k()V

    iget-boolean v0, p0, Lcga;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcga;->A()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcga;->F:Lbjw;

    return-void
.end method

.method private final y()V
    .locals 1

    iget-object v0, p0, Lcga;->k:Levb;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Levc;->T(Levb;)V

    :cond_0
    iget-object v0, p0, Lcga;->j:Levb;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Levc;->T(Levb;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcga;->k:Levb;

    iput-object v0, p0, Lcga;->j:Levb;

    return-void
.end method


# virtual methods
.method public final synthetic C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method protected final E()V
    .locals 1

    iget-object v0, p0, Lcga;->j:Levb;

    if-nez v0, :cond_0

    new-instance v0, Lccf;

    invoke-direct {v0, p0}, Lccf;-><init>(Lcce;)V

    invoke-virtual {p0, v0}, Levc;->U(Levb;)V

    iput-object v0, p0, Lcga;->j:Levb;

    :cond_0
    return-void
.end method

.method public final G(Lctbs;Lepl;)V
    .locals 13

    iget-boolean v0, p0, Lcga;->f:Z

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcga;->o:Lcgq;

    if-nez v0, :cond_0

    new-instance v0, Lcgq;

    invoke-direct {v0, p0}, Lcgq;-><init>(Lcga;)V

    iput-object v0, p0, Lcga;->o:Lcgq;

    :cond_0
    iget-object v1, p0, Lcga;->k:Levb;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lccf;

    invoke-direct {v1, v0}, Lccf;-><init>(Lcce;)V

    invoke-virtual {p0, v1}, Levc;->U(Levb;)V

    iput-object v1, p0, Lcga;->k:Levb;

    :cond_1
    iget-object v2, p0, Lcga;->o:Lcgq;

    if-eqz v2, :cond_31

    iget-object p0, v2, Lcgq;->c:La;

    if-nez p0, :cond_2

    invoke-virtual {v2}, Lcgq;->a()Lcgm;

    move-result-object p0

    iput-object p0, v2, Lcgq;->c:La;

    :cond_2
    iget-object p0, v2, Lcgq;->c:La;

    if-eqz p0, :cond_30

    instance-of v0, p0, Lcgm;

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    check-cast p0, Lcgm;

    iget-object v0, p1, Lctbs;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_31

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v8, v4, :cond_4

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leol;

    invoke-static {v5}, La;->cP(Leol;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_12

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leol;

    iget v4, p0, Lcgm;->c:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_a

    const/4 v1, 0x2

    if-eq v5, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, v2, Lcgq;->a:Lcga;

    invoke-virtual {v4}, Lcga;->m()Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    iput v4, p0, Lcgm;->c:I

    sget-object v5, Lepl;->a:Lepl;

    if-ne p2, v5, :cond_8

    if-ne v4, v1, :cond_7

    invoke-virtual {v0}, Leol;->a()V

    iput-boolean v3, p0, Lcgm;->a:Z

    goto :goto_2

    :cond_7
    move v1, v4

    :goto_2
    iput-boolean v3, p0, Lcgm;->b:Z

    move v4, v1

    :cond_8
    sget-object v1, Lepl;->b:Lepl;

    if-ne p2, v1, :cond_31

    if-eq v4, v3, :cond_9

    iget-boolean p0, p0, Lcgm;->a:Z

    if-eqz p0, :cond_31

    iget p0, p1, Lctbs;->a:I

    new-instance v5, Leok;

    invoke-direct {v5, p0}, Leok;-><init>(I)V

    const-wide/16 v6, 0x0

    move-object v4, v0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcgq;->h(Leol;Leol;Leok;J)V

    new-instance p1, Leok;

    invoke-direct {p1, p0}, Leok;-><init>(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, p1, v0, v1}, Lcgq;->g(Leol;Leok;J)V

    iget-wide p0, v3, Leol;->a:J

    invoke-virtual {v2, p0, p1}, Lcgq;->c(J)V

    return-void

    :cond_9
    move-object v3, v0

    iget-wide v4, v3, Leol;->a:J

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    invoke-static/range {v2 .. v8}, Lcgq;->i(Lcgq;Leol;JJI)V

    return-void

    :cond_a
    throw v1

    :cond_b
    instance-of v0, p0, Lcgo;

    if-eqz v0, :cond_1f

    check-cast p0, Lcgo;

    sget-object v0, Lepl;->a:Lepl;

    if-eq p2, v0, :cond_31

    iget-object v0, p1, Lctbs;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v8

    :goto_3
    if-ge v5, v4, :cond_d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Leol;

    iget-wide v9, v7, Leol;->a:J

    iget-wide v11, p0, Lcgo;->b:J

    cmp-long v7, v9, v11

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    move-object v6, v1

    :goto_4
    check-cast v6, Leol;

    if-nez v6, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v8

    :goto_5
    if-ge v5, v4, :cond_f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Leol;

    iget-boolean v7, v7, Leol;->d:Z

    if-eqz v7, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    move-object v6, v1

    :goto_6
    check-cast v6, Leol;

    if-nez v6, :cond_10

    invoke-virtual {v2}, Lcgq;->b()V

    return-void

    :cond_10
    iget-wide v4, v6, Leol;->a:J

    iput-wide v4, p0, Lcgo;->b:J

    :cond_11
    move-object v4, v6

    sget-object v5, Lepl;->b:Lepl;

    const-string v9, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v10, "AwaitTouchSlop.initialDown was not initialized"

    if-ne p2, v5, :cond_1b

    iget-boolean v5, v4, Leol;->g:Z

    if-nez v5, :cond_18

    invoke-static {v4}, La;->cQ(Leol;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    move v3, v8

    :goto_7
    if-ge v3, p1, :cond_13

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Leol;

    iget-boolean v6, v6, Leol;->d:Z

    if-eqz v6, :cond_12

    move-object v1, v5

    goto :goto_8

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_13
    :goto_8
    check-cast v1, Leol;

    if-nez v1, :cond_14

    invoke-virtual {v2}, Lcgq;->b()V

    goto/16 :goto_9

    :cond_14
    iget-wide v0, v1, Leol;->a:J

    iput-wide v0, p0, Lcgo;->b:J

    goto/16 :goto_9

    :cond_15
    iget-object v0, v2, Lcgq;->a:Lcga;

    sget-object v1, Lezz;->n:Lduk;

    invoke-static {v0, v1}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbh;

    invoke-static {v1, v3}, La;->cT(Lfbh;I)F

    move-result v1

    iget-object v5, v2, Lcgq;->b:Lbqoa;

    if-eqz v5, :cond_17

    iget-object v0, v0, Lcga;->d:Lchd;

    iget p1, p1, Lctbs;->a:I

    new-instance v6, Leok;

    invoke-direct {v6, p1}, Leok;-><init>(I)V

    invoke-static {v4, v0, v6}, La;->cO(Leol;Lchd;Leok;)J

    move-result-wide v11

    invoke-static {v4, v0, v6}, La;->cM(Leol;Lchd;Leok;)J

    move-result-wide v6

    invoke-static {v6, v7, v11, v12}, Lwcw;->eQ(JJ)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v1}, Lbqoa;->d(JF)J

    move-result-wide v6

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, v6

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v11

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Leol;->a()V

    iget-object v3, p0, Lcgo;->a:Leol;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Leok;

    invoke-direct {v5, p1}, Leok;-><init>(I)V

    invoke-virtual/range {v2 .. v7}, Lcgq;->h(Leol;Leol;Leok;J)V

    new-instance v0, Leok;

    invoke-direct {v0, p1}, Leok;-><init>(I)V

    invoke-virtual {v2, v4, v0, v6, v7}, Lcgq;->g(Leol;Leok;J)V

    iget-wide v0, v4, Leol;->a:J

    invoke-virtual {v2, v0, v1}, Lcgq;->c(J)V

    goto :goto_9

    :cond_16
    iput-boolean v3, p0, Lcgo;->c:Z

    goto :goto_9

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Touch slop detector not initialized."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    iget-object p1, p0, Lcgo;->a:Leol;

    if-eqz p1, :cond_1a

    iget-wide v0, p0, Lcgo;->b:J

    iget-object v3, v2, Lcgq;->b:Lbqoa;

    if-eqz v3, :cond_19

    invoke-virtual {v2, p1, v0, v1, v3}, Lcgq;->j(Leol;JLbqoa;)V

    goto :goto_9

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_9
    sget-object p1, Lepl;->c:Lepl;

    if-ne p2, p1, :cond_31

    iget-boolean p1, p0, Lcgo;->c:Z

    if-eqz p1, :cond_31

    iget-boolean p1, v4, Leol;->g:Z

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcgo;->a:Leol;

    if-eqz p1, :cond_1d

    iget-wide v0, p0, Lcgo;->b:J

    iget-object p0, v2, Lcgq;->b:Lbqoa;

    if-eqz p0, :cond_1c

    invoke-virtual {v2, p1, v0, v1, p0}, Lcgq;->j(Leol;JLbqoa;)V

    return-void

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    iput-boolean v8, p0, Lcgo;->c:Z

    return-void

    :cond_1f
    instance-of v0, p0, Lcgn;

    if-eqz v0, :cond_26

    check-cast p0, Lcgn;

    sget-object v0, Lepl;->c:Lepl;

    if-ne p2, v0, :cond_31

    iget-object p2, p1, Lctbs;->b:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v8

    :goto_a
    if-ge v1, v0, :cond_21

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leol;

    iget-boolean v4, v4, Leol;->g:Z

    if-nez v4, :cond_20

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_20
    move v3, v8

    :cond_21
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_b
    if-ge v8, v0, :cond_25

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leol;

    iget-boolean v1, v1, Leol;->d:Z

    if-eqz v1, :cond_24

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_c

    :cond_22
    if-eqz v3, :cond_31

    invoke-static {p2}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leol;

    iget-object v0, v2, Lcgq;->a:Lcga;

    iget p1, p1, Lctbs;->a:I

    iget-object v0, v0, Lcga;->d:Lchd;

    new-instance v1, Leok;

    invoke-direct {v1, p1}, Leok;-><init>(I)V

    invoke-static {p2, v0, v1}, La;->cM(Leol;Lchd;Leok;)J

    move-result-wide v3

    move-wide v4, v3

    iget-object v3, p0, Lcgn;->a:Leol;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Leok;

    invoke-direct {p2, p1}, Leok;-><init>(I)V

    invoke-static {v3, v0, p2}, La;->cM(Leol;Lchd;Leok;)J

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, Lwcw;->eQ(JJ)J

    move-result-wide v6

    if-eqz v3, :cond_23

    iget-wide v4, p0, Lcgn;->b:J

    const/16 v8, 0x8

    invoke-static/range {v2 .. v8}, Lcgq;->i(Lcgq;Leol;JJI)V

    return-void

    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AwaitGesturePickup.initialDown was not initialized."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_25
    :goto_c
    invoke-virtual {v2}, Lcgq;->b()V

    return-void

    :cond_26
    instance-of v0, p0, Lcgp;

    if-eqz v0, :cond_2f

    check-cast p0, Lcgp;

    sget-object v0, Lepl;->b:Lepl;

    if-ne p2, v0, :cond_31

    iget-wide v4, p0, Lcgp;->a:J

    iget-object p2, p1, Lctbs;->b:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v6, v8

    :goto_d
    if-ge v6, v0, :cond_28

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Leol;

    iget-wide v9, v9, Leol;->a:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_27

    goto :goto_e

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_28
    move-object v7, v1

    :goto_e
    check-cast v7, Leol;

    if-eqz v7, :cond_31

    invoke-static {v7}, La;->cQ(Leol;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_f
    if-ge v8, v0, :cond_2a

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Leol;

    iget-boolean v5, v5, Leol;->d:Z

    if-eqz v5, :cond_29

    move-object v1, v4

    goto :goto_10

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_2a
    :goto_10
    check-cast v1, Leol;

    if-nez v1, :cond_2c

    iget-boolean p0, v7, Leol;->g:Z

    if-nez p0, :cond_2b

    invoke-static {v7}, La;->cQ(Leol;)Z

    move-result p0

    if-eqz p0, :cond_2b

    iget p0, p1, Lctbs;->a:I

    new-instance p1, Leok;

    invoke-direct {p1, p0}, Leok;-><init>(I)V

    invoke-virtual {v2}, Lcgq;->k()Lbjw;

    move-result-object p0

    iget-object p2, v2, Lcgq;->a:Lcga;

    iget-object v0, v2, Lcgq;->d:Lceqy;

    iget-object v1, p2, Lcga;->d:Lchd;

    invoke-virtual {v0, v7}, Lceqy;->t(Leol;)J

    move-result-wide v4

    invoke-static {v4, v5, v1, p1}, La;->cN(JLchd;Leok;)J

    move-result-wide v0

    iget-wide v4, v7, Leol;->b:J

    invoke-virtual {p0, v4, v5, v0, v1}, Lbjw;->l(JJ)V

    sget-object p0, Lezz;->n:Lduk;

    invoke-static {p2, p0}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfbh;

    invoke-interface {p0}, Lfbh;->c()F

    move-result p0

    invoke-virtual {v2}, Lcgq;->k()Lbjw;

    move-result-object p1

    invoke-static {p0, p0}, Lyqx;->au(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbjw;->k(J)J

    move-result-wide p0

    invoke-virtual {v2}, Lcgq;->k()Lbjw;

    move-result-object v0

    invoke-virtual {v0}, Lbjw;->m()V

    new-instance v0, Lcfm;

    invoke-static {p0, p1}, Lcgf;->b(J)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, v3}, Lcfm;-><init>(JZ)V

    invoke-virtual {p2, v0}, Lcga;->J(La;)V

    goto :goto_11

    :cond_2b
    invoke-virtual {v2}, Lcgq;->f()V

    :goto_11
    invoke-virtual {v2}, Lcgq;->b()V

    return-void

    :cond_2c
    iget-wide p1, v1, Leol;->a:J

    iput-wide p1, p0, Lcgp;->a:J

    return-void

    :cond_2d
    iget-boolean p0, v7, Leol;->g:Z

    if-eqz p0, :cond_2e

    invoke-virtual {v2}, Lcgq;->f()V

    return-void

    :cond_2e
    iget-object p0, v2, Lcgq;->a:Lcga;

    iget p1, p1, Lctbs;->a:I

    iget-object p0, p0, Lcga;->d:Lchd;

    new-instance p2, Leok;

    invoke-direct {p2, p1}, Leok;-><init>(I)V

    invoke-static {v7, p0, p2}, La;->cO(Leol;Lchd;Leok;)J

    move-result-wide v0

    invoke-static {v7, p0, p2}, La;->cM(Leol;Lchd;Leok;)J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Lwcw;->eQ(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Leis;->a(J)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-eqz p2, :cond_31

    new-instance p2, Leok;

    invoke-direct {p2, p1}, Leok;-><init>(I)V

    invoke-static {v7, p0, p2}, La;->cO(Leol;Lchd;Leok;)J

    move-result-wide v0

    invoke-static {v7, p0, p2}, La;->cM(Leol;Lchd;Leok;)J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Lwcw;->eQ(JJ)J

    move-result-wide v0

    new-instance p0, Leok;

    invoke-direct {p0, p1}, Leok;-><init>(I)V

    invoke-virtual {v2, v7, p0, v0, v1}, Lcgq;->g(Leol;Leok;J)V

    invoke-virtual {v7}, Leol;->a()V

    return-void

    :cond_2f
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currentDragState should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    :goto_12
    return-void
.end method

.method public final H()V
    .locals 0

    iget-object p0, p0, Lcga;->o:Lcgq;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcgq;->d()V

    :cond_0
    return-void
.end method

.method public final I(Lkotlin/jvm/functions/Function1;ZLblh;Lchd;Z)V
    .locals 0

    iput-object p1, p0, Lcga;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean p1, p0, Lcga;->f:Z

    if-eq p1, p2, :cond_0

    iput-boolean p2, p0, Lcga;->f:Z

    const/4 p5, 0x1

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcga;->y()V

    invoke-virtual {p0}, Lcga;->z()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcga;->o:Lcgq;

    :cond_0
    iget-object p1, p0, Lcga;->q:Lblh;

    invoke-static {p1, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcga;->z()V

    iput-object p3, p0, Lcga;->q:Lblh;

    :cond_1
    iget-object p1, p0, Lcga;->d:Lchd;

    if-eq p1, p4, :cond_2

    iput-object p4, p0, Lcga;->d:Lchd;

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_4

    :goto_0
    iget-boolean p1, p0, Lcga;->b:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcga;->x()V

    :cond_3
    iget-object p0, p0, Lcga;->o:Lcgq;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcgq;->d()V

    :cond_4
    return-void
.end method

.method public final J(La;)V
    .locals 1

    instance-of v0, p1, Lcfl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcga;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcga;->h:Z

    invoke-direct {p0}, Lcga;->W()V

    :cond_0
    invoke-direct {p0}, Lcga;->j()Lcyim;

    move-result-object p0

    invoke-interface {p0, p1}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcga;->f:Z

    const-string v1, "idle"

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcga;->r:La;

    instance-of v0, p0, Lcff;

    const-string v2, "waiting"

    if-eqz v0, :cond_1

    check-cast p0, Lcff;

    iget-boolean p0, p0, Lcff;->b:Z

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, Lcfh;

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    instance-of v0, p0, Lcfg;

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    instance-of p0, p0, Lcfi;

    if-eqz p0, :cond_4

    const-string p0, "recognized"

    return-object p0

    :cond_4
    return-object v1
.end method

.method public abstract f(Lcxyv;Lcxwx;)Ljava/lang/Object;
.end method

.method public abstract h(J)V
.end method

.method public abstract i(Lcfm;)V
.end method

.method public abstract m()Z
.end method

.method public final synthetic mg()J
    .locals 2

    sget-wide v0, Lexw;->a:J

    return-wide v0
.end method

.method public final mh()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcga;->h:Z

    invoke-virtual {p0}, Lcga;->z()V

    invoke-direct {p0}, Lcga;->y()V

    return-void
.end method

.method public final n()Lchd;
    .locals 0

    iget-object p0, p0, Lcga;->d:Lchd;

    return-object p0
.end method

.method public final o(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcfw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcfw;

    iget v1, v0, Lcfw;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcfw;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcfw;

    invoke-direct {v0, p0, p1}, Lcfw;-><init>(Lcga;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lcfw;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcfw;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcga;->a:Lcjp;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcga;->q:Lblh;

    if-eqz v2, :cond_4

    new-instance v4, Lcjo;

    invoke-direct {v4, p1}, Lcjo;-><init>(Lcjp;)V

    iput v3, v0, Lcfw;->c:I

    invoke-virtual {v2, v4, v0}, Lblh;->e(Lcjv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcga;->a:Lcjp;

    :cond_5
    new-instance p1, Lcfm;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcfm;-><init>(JZ)V

    invoke-virtual {p0, p1}, Lcga;->i(Lcfm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final p(Lcfl;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcfx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcfx;

    iget v1, v0, Lcfx;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcfx;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcfx;

    invoke-direct {v0, p0, p2}, Lcfx;-><init>(Lcga;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcfx;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcfx;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcfx;->e:Lcjp;

    iget-object v0, v0, Lcfx;->d:Lcfl;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcfx;->d:Lcfl;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lcga;->a:Lcjp;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lcga;->q:Lblh;

    if-eqz v2, :cond_4

    new-instance v5, Lcjo;

    invoke-direct {v5, p2}, Lcjo;-><init>(Lcjp;)V

    iput-object p1, v0, Lcfx;->d:Lcfl;

    iput v4, v0, Lcfx;->c:I

    invoke-virtual {v2, v5, v0}, Lblh;->e(Lcjv;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    :cond_4
    :goto_1
    new-instance p2, Lcjp;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcga;->q:Lblh;

    if-eqz v2, :cond_6

    iput-object p1, v0, Lcfx;->d:Lcfl;

    iput-object p2, v0, Lcfx;->e:Lcjp;

    iput v3, v0, Lcfx;->c:I

    invoke-virtual {v2, p2, v0}, Lblh;->e(Lcjv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_5
    return-object v1

    :cond_6
    :goto_2
    move-object v0, p1

    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lcga;->a:Lcjp;

    iget-wide p1, v0, Lcfl;->a:J

    invoke-virtual {p0, p1, p2}, Lcga;->h(J)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Lcga;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcga;->x()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcga;->b:Z

    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-interface {p0}, Lexp;->q()V

    return-void
.end method

.method public s(Lepk;Lepl;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcga;->b:Z

    iget-boolean v4, v0, Lcga;->f:Z

    if-eqz v4, :cond_30

    invoke-virtual {v0}, Lcga;->E()V

    iget-object v4, v0, Lcga;->r:La;

    if-nez v4, :cond_0

    invoke-direct {v0}, Lcga;->g()Lcff;

    move-result-object v4

    iput-object v4, v0, Lcga;->r:La;

    :cond_0
    iget-object v4, v0, Lcga;->r:La;

    if-eqz v4, :cond_2f

    instance-of v5, v4, Lcff;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    check-cast v4, Lcff;

    iget-object v5, v1, Lepk;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_14

    :cond_1
    invoke-static {v1, v7}, Lciq;->g(Lepk;Z)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v5}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lept;

    iget v5, v4, Lcff;->c:I

    add-int/lit8 v7, v5, -0x1

    if-eqz v5, :cond_7

    const/4 v6, 0x2

    if-eq v7, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcga;->m()Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    iput v5, v4, Lcff;->c:I

    sget-object v7, Lepl;->a:Lepl;

    if-ne v2, v7, :cond_5

    if-ne v5, v6, :cond_4

    invoke-virtual {v1}, Lept;->b()V

    iput-boolean v3, v4, Lcff;->a:Z

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    iput-boolean v3, v4, Lcff;->b:Z

    move v5, v6

    :cond_5
    sget-object v6, Lepl;->b:Lepl;

    if-ne v2, v6, :cond_30

    if-eq v5, v3, :cond_6

    iget-boolean v2, v4, Lcff;->a:Z

    if-eqz v2, :cond_30

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lcga;->V(Lept;Lept;J)V

    invoke-direct {v0, v1, v2, v3}, Lcga;->B(Lept;J)V

    iget-wide v1, v1, Lept;->a:J

    invoke-direct {v0, v1, v2}, Lcga;->w(J)V

    return-void

    :cond_6
    iget-wide v2, v1, Lept;->a:J

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lcga;->F(Lcga;Lept;JJI)V

    return-void

    :cond_7
    throw v6

    :cond_8
    instance-of v5, v4, Lcfh;

    if-eqz v5, :cond_1e

    check-cast v4, Lcfh;

    sget-object v5, Lepl;->a:Lepl;

    if-eq v2, v5, :cond_30

    iget-object v1, v1, Lepk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move v8, v7

    :goto_2
    if-ge v8, v5, :cond_a

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lept;

    iget-wide v10, v10, Lept;->a:J

    iget-wide v12, v4, Lcfh;->b:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    move-object v9, v6

    :goto_3
    check-cast v9, Lept;

    if-nez v9, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move v8, v7

    :goto_4
    if-ge v8, v5, :cond_c

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lept;

    iget-boolean v10, v10, Lept;->d:Z

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    move-object v9, v6

    :goto_5
    check-cast v9, Lept;

    if-nez v9, :cond_d

    invoke-direct {v0}, Lcga;->k()V

    return-void

    :cond_d
    iget-wide v10, v9, Lept;->a:J

    iput-wide v10, v4, Lcfh;->b:J

    :cond_e
    sget-object v5, Lepl;->b:Lepl;

    const-string v8, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v10, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v2, v5, :cond_1a

    invoke-virtual {v9}, Lept;->c()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-static {v9}, Lejd;->s(Lept;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v7

    :goto_6
    if-ge v5, v3, :cond_10

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lept;

    iget-boolean v12, v12, Lept;->d:Z

    if-eqz v12, :cond_f

    move-object v6, v11

    goto :goto_7

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    check-cast v6, Lept;

    if-nez v6, :cond_11

    invoke-direct {v0}, Lcga;->k()V

    goto/16 :goto_9

    :cond_11
    iget-wide v5, v6, Lept;->a:J

    iput-wide v5, v4, Lcfh;->b:J

    goto/16 :goto_9

    :cond_12
    sget-object v1, Lezz;->n:Lduk;

    invoke-static {v0, v1}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbh;

    iget v5, v9, Lept;->i:I

    invoke-static {v1, v5}, La;->cT(Lfbh;I)F

    move-result v1

    iget-object v5, v0, Lcga;->p:Lbqoa;

    if-eqz v5, :cond_16

    iget-wide v11, v9, Lept;->g:J

    iget-wide v13, v9, Lept;->c:J

    move-object/from16 p3, v4

    invoke-static {v13, v14, v11, v12}, Lwcw;->eQ(JJ)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4, v1}, Lbqoa;->d(JF)J

    move-result-wide v3

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v5, v15

    if-eqz v1, :cond_15

    invoke-static {v9}, Lejd;->v(Lept;)J

    move-result-wide v5

    iget-wide v11, v0, Lcga;->i:J

    invoke-static {v11, v12, v5, v6}, Lojv;->t(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcga;->i:J

    const/16 v1, 0x20

    shr-long v11, v5, v1

    long-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    float-to-double v11, v1

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v1, v5

    iget-object v5, v0, Lcga;->d:Lchd;

    const v6, 0x42652ee1

    mul-float/2addr v1, v6

    if-nez v5, :cond_13

    const/4 v5, 0x1

    goto :goto_8

    :cond_13
    invoke-static {v5, v1}, Lcgf;->c(Lchd;F)Z

    move-result v5

    :goto_8
    new-instance v6, Lcxzw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcfv;

    invoke-direct {v11, v1, v6, v7}, Lcfv;-><init>(FLjava/lang/Object;I)V

    sget-object v1, Lcgf;->a:Lcxyw;

    new-instance v1, Lbzg;

    const/16 v12, 0xc

    invoke-direct {v1, v11, v12}, Lbzg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbaa;->s(Levb;Lkotlin/jvm/functions/Function1;)V

    if-nez v5, :cond_14

    iget-boolean v1, v6, Lcxzw;->a:Z

    if-eqz v1, :cond_14

    move-object/from16 v1, p3

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcfh;->c:Z

    goto :goto_a

    :cond_14
    move-object/from16 v1, p3

    invoke-virtual {v9}, Lept;->b()V

    iget-object v5, v1, Lcfh;->a:Lept;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v5, v9, v3, v4}, Lcga;->V(Lept;Lept;J)V

    invoke-direct {v0, v9, v3, v4}, Lcga;->B(Lept;J)V

    iget-wide v3, v9, Lept;->a:J

    invoke-direct {v0, v3, v4}, Lcga;->w(J)V

    goto :goto_a

    :cond_15
    move-object/from16 v1, p3

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcfh;->c:Z

    iget-wide v3, v0, Lcga;->i:J

    invoke-static {v13, v14, v11, v12}, Lwcw;->eQ(JJ)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lojv;->t(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcga;->i:J

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Touch slop detector not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v1, v4

    iget-object v3, v1, Lcfh;->a:Lept;

    if-eqz v3, :cond_19

    iget-wide v4, v1, Lcfh;->b:J

    iget-object v6, v0, Lcga;->p:Lbqoa;

    if-eqz v6, :cond_18

    invoke-direct {v0, v3, v4, v5, v6}, Lcga;->X(Lept;JLbqoa;)V

    goto :goto_a

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_9
    move-object v1, v4

    :goto_a
    sget-object v3, Lepl;->c:Lepl;

    if-ne v2, v3, :cond_30

    iget-boolean v2, v1, Lcfh;->c:Z

    if-eqz v2, :cond_30

    invoke-virtual {v9}, Lept;->c()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcfh;->a:Lept;

    if-eqz v2, :cond_1c

    iget-wide v3, v1, Lcfh;->b:J

    iget-object v1, v0, Lcga;->p:Lbqoa;

    if-eqz v1, :cond_1b

    invoke-direct {v0, v2, v3, v4, v1}, Lcga;->X(Lept;JLbqoa;)V

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iput-boolean v7, v1, Lcfh;->c:Z

    return-void

    :cond_1e
    move v5, v3

    instance-of v3, v4, Lcfg;

    if-eqz v3, :cond_25

    check-cast v4, Lcfg;

    sget-object v3, Lepl;->c:Lepl;

    if-ne v2, v3, :cond_30

    iget-object v1, v1, Lepk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v7

    :goto_b
    if-ge v3, v2, :cond_20

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lept;

    invoke-virtual {v6}, Lept;->c()Z

    move-result v6

    if-nez v6, :cond_1f

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1f
    move v3, v7

    goto :goto_c

    :cond_20
    move v3, v5

    :goto_c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_d
    if-ge v7, v2, :cond_24

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lept;

    iget-boolean v5, v5, Lept;->d:Z

    if-eqz v5, :cond_23

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_e

    :cond_21
    if-eqz v3, :cond_30

    invoke-static {v1}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lept;

    iget-wide v1, v1, Lept;->c:J

    iget-object v3, v4, Lcfg;->a:Lept;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, Lept;->c:J

    invoke-static {v1, v2, v5, v6}, Lwcw;->eQ(JJ)J

    move-result-wide v1

    if-eqz v3, :cond_22

    move-wide v5, v1

    move-object v1, v3

    iget-wide v2, v4, Lcfg;->b:J

    move-wide v4, v5

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lcga;->F(Lcga;Lept;JJI)V

    return-void

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_24
    :goto_e
    invoke-direct {v0}, Lcga;->k()V

    return-void

    :cond_25
    instance-of v3, v4, Lcfi;

    if-eqz v3, :cond_2e

    check-cast v4, Lcfi;

    sget-object v3, Lepl;->b:Lepl;

    if-ne v2, v3, :cond_30

    iget-wide v2, v4, Lcfi;->a:J

    iget-object v1, v1, Lepk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move v8, v7

    :goto_f
    if-ge v8, v5, :cond_27

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lept;

    iget-wide v10, v10, Lept;->a:J

    cmp-long v10, v10, v2

    if-nez v10, :cond_26

    goto :goto_10

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_27
    move-object v9, v6

    :goto_10
    check-cast v9, Lept;

    if-eqz v9, :cond_30

    invoke-static {v9}, Lejd;->s(Lept;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v7

    :goto_11
    if-ge v3, v2, :cond_29

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lept;

    iget-boolean v8, v8, Lept;->d:Z

    if-eqz v8, :cond_28

    move-object v6, v5

    goto :goto_12

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_29
    :goto_12
    check-cast v6, Lept;

    if-nez v6, :cond_2b

    invoke-virtual {v9}, Lept;->c()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {v9}, Lejd;->s(Lept;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-direct {v0}, Lcga;->Y()Lbjw;

    move-result-object v1

    iget-object v1, v1, Lbjw;->a:Ljava/lang/Object;

    check-cast v1, Laouh;

    invoke-virtual {v1, v9}, Laouh;->c(Lept;)V

    sget-object v1, Lezz;->n:Lduk;

    invoke-static {v0, v1}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbh;

    invoke-interface {v1}, Lfbh;->c()F

    move-result v1

    invoke-direct {v0}, Lcga;->Y()Lbjw;

    move-result-object v2

    invoke-static {v1, v1}, Lyqx;->au(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbjw;->k(J)J

    move-result-wide v1

    invoke-direct {v0}, Lcga;->Y()Lbjw;

    move-result-object v3

    invoke-virtual {v3}, Lbjw;->m()V

    invoke-direct {v0}, Lcga;->j()Lcyim;

    move-result-object v3

    new-instance v4, Lcfm;

    invoke-static {v1, v2}, Lcgf;->b(J)J

    move-result-wide v1

    invoke-direct {v4, v1, v2, v7}, Lcfm;-><init>(JZ)V

    invoke-interface {v3, v4}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v0, Lcga;->b:Z

    goto :goto_13

    :cond_2a
    invoke-direct {v0}, Lcga;->A()V

    :goto_13
    invoke-direct {v0}, Lcga;->k()V

    return-void

    :cond_2b
    iget-wide v0, v6, Lept;->a:J

    iput-wide v0, v4, Lcfi;->a:J

    return-void

    :cond_2c
    invoke-virtual {v9}, Lept;->c()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-wide v1, v9, Lept;->g:J

    iget-wide v3, v9, Lept;->c:J

    invoke-static {v3, v4, v1, v2}, Lwcw;->eQ(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Leis;->a(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_30

    invoke-static {v9}, Lejd;->v(Lept;)J

    move-result-wide v1

    invoke-direct {v0, v9, v1, v2}, Lcga;->B(Lept;J)V

    invoke-virtual {v9}, Lept;->b()V

    return-void

    :cond_2d
    invoke-direct {v0}, Lcga;->A()V

    return-void

    :cond_2e
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "currentDragState should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_14
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    invoke-interface {p0}, Lexp;->q()V

    return-void
.end method

.method public final u(Lcfm;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcfy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcfy;

    iget v1, v0, Lcfy;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcfy;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcfy;

    invoke-direct {v0, p0, p2}, Lcfy;-><init>(Lcga;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcfy;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcfy;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcfy;->d:Lcfm;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lcga;->a:Lcjp;

    if-eqz p2, :cond_5

    iget-object v2, p0, Lcga;->q:Lblh;

    if-eqz v2, :cond_4

    new-instance v4, Lcjq;

    invoke-direct {v4, p2}, Lcjq;-><init>(Lcjp;)V

    iput-object p1, v0, Lcfy;->d:Lcfm;

    iput v3, v0, Lcfy;->c:I

    invoke-virtual {v2, v4, v0}, Lblh;->e(Lcjv;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Lcga;->a:Lcjp;

    :cond_5
    invoke-virtual {p0, p1}, Lcga;->i(Lcfm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcga;->a:Lcjp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcga;->q:Lblh;

    if-eqz v1, :cond_0

    new-instance v2, Lcjo;

    invoke-direct {v2, v0}, Lcjo;-><init>(Lcjp;)V

    invoke-virtual {v1, v2}, Lblh;->f(Lcjv;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcga;->a:Lcjp;

    :cond_1
    return-void
.end method
