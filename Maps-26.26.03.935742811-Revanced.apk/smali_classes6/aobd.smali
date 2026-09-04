.class public final Laobd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxcd;


# instance fields
.field private A:Ljava/lang/ref/WeakReference;

.field private B:J

.field private C:Lajzl;

.field private D:Lcfuw;

.field private final E:Z

.field private final F:I

.field private G:I

.field public final a:Landroid/app/Activity;

.field public final b:Lcttg;

.field public final c:Lazus;

.field public final d:Lcxtq;

.field public final e:Lcxtq;

.field public final f:Lcxtq;

.field public g:Looo;

.field public h:Lywu;

.field public i:Lcnxi;

.field public final j:Lcnxi;

.field public k:Lywr;

.field public final l:Z

.field public m:Z

.field public n:Lwjc;

.field public o:Ljava/lang/String;

.field public p:Lwic;

.field public q:Lwpq;

.field public final r:Laysn;

.field private final s:Lcxtq;

.field private final t:Ljava/util/List;

.field private final u:I

.field private final v:Lblgq;

.field private final w:Lbcbl;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Lajww;

.field private final z:Lbhnj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblgq;Lbcbl;Ljava/util/concurrent/Executor;Lazus;Lajww;Lbhnj;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcom/google/common/collect/ImmutableList;ILcnxi;ZLcttg;Laysn;)V
    .locals 5

    move/from16 v0, p13

    move-object/from16 v1, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Laobd;->G:I

    invoke-virtual/range {p12 .. p12}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    invoke-virtual/range {p12 .. p12}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-gt v0, v4, :cond_1

    :cond_0
    move v3, v2

    :cond_1
    const-string v4, "Destination waypoint index is out of bounds"

    invoke-static {v3, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object p2, p0, Laobd;->v:Lblgq;

    iput-object p3, p0, Laobd;->w:Lbcbl;

    iput-object p4, p0, Laobd;->x:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laobd;->c:Lazus;

    iput-object p6, p0, Laobd;->y:Lajww;

    iput-object p7, p0, Laobd;->z:Lbhnj;

    iput-object p9, p0, Laobd;->d:Lcxtq;

    iput-object p10, p0, Laobd;->e:Lcxtq;

    move-object/from16 p2, p11

    iput-object p2, p0, Laobd;->f:Lcxtq;

    iput-object p1, p0, Laobd;->a:Landroid/app/Activity;

    iput-object p8, p0, Laobd;->s:Lcxtq;

    const/4 p1, 0x2

    iput p1, p0, Laobd;->F:I

    iput-boolean v2, p0, Laobd;->E:Z

    iput-object v1, p0, Laobd;->i:Lcnxi;

    iput-object v1, p0, Laobd;->j:Lcnxi;

    move/from16 p1, p15

    iput-boolean p1, p0, Laobd;->l:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Laobd;->b:Lcttg;

    move-object/from16 p1, p17

    iput-object p1, p0, Laobd;->r:Laysn;

    iput v0, p0, Laobd;->u:I

    new-instance p1, Ljava/util/ArrayList;

    move-object/from16 p2, p12

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Laobd;->t:Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblgq;Lbcbl;Ljava/util/concurrent/Executor;Lazus;Lajww;Lbhnj;Lcxtq;Lcxtq;Lcxtq;Lcxtq;ZLcnxi;ZILwjc;Laysn;)V
    .locals 3

    move-object/from16 v0, p13

    move/from16 v1, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Laobd;->G:I

    iput-object p2, p0, Laobd;->v:Lblgq;

    iput-object p3, p0, Laobd;->w:Lbcbl;

    iput-object p4, p0, Laobd;->x:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laobd;->c:Lazus;

    iput-object p6, p0, Laobd;->y:Lajww;

    iput-object p7, p0, Laobd;->z:Lbhnj;

    iput-object p9, p0, Laobd;->d:Lcxtq;

    iput-object p10, p0, Laobd;->e:Lcxtq;

    iput-object p11, p0, Laobd;->f:Lcxtq;

    iput-object p1, p0, Laobd;->a:Landroid/app/Activity;

    iput-object p8, p0, Laobd;->s:Lcxtq;

    iput v1, p0, Laobd;->F:I

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "Invalid source! Please use another method for SEARCH related DistanceViewControllers."

    invoke-static {p1, p2}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-boolean p12, p0, Laobd;->E:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Laobd;->r:Laysn;

    const/4 p1, 0x0

    iput-object p1, p0, Laobd;->b:Lcttg;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laobd;->t:Ljava/util/List;

    iput v2, p0, Laobd;->u:I

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Laobd;->i:Lcnxi;

    iput-object v0, p0, Laobd;->j:Lcnxi;

    move/from16 p1, p14

    iput-boolean p1, p0, Laobd;->l:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Laobd;->n:Lwjc;

    return-void
.end method


# virtual methods
.method public final a()Lywu;
    .locals 1

    iget-object p0, p0, Laobd;->t:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywu;

    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Laobd;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 7

    iget v0, p0, Laobd;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Laobd;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    invoke-interface {v0}, Lwjf;->A()Lwic;

    move-result-object v0

    iput-object v0, p0, Laobd;->p:Lwic;

    invoke-virtual {p0}, Laobd;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laobd;->p:Lwic;

    if-eqz v0, :cond_0

    iget-object v2, p0, Laobd;->i:Lcnxi;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lwic;->d()Lcnxi;

    move-result-object v0

    iput-object v0, p0, Laobd;->i:Lcnxi;

    :cond_0
    iget-object v0, p0, Laobd;->i:Lcnxi;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laobd;->g:Looo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Looo;->d()V

    iget-object v0, p0, Laobd;->y:Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    iget-object v2, p0, Laobd;->h:Lywu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lyus;

    iget-object v2, v2, Lyus;->f:Lbnxa;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v2}, Lbjfn;->H(Lbnxa;)Lbnxh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajzl;->m(Lbnxh;)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x4122ebc000000000L    # 620000.0

    cmpg-double v0, v2, v4

    if-lez v0, :cond_2

    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Laobd;->G:I

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laobd;->j(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laobd;->h()V

    :cond_3
    iget-object v0, p0, Laobd;->w:Lbcbl;

    iget-object v2, p0, Laobd;->x:Ljava/util/concurrent/Executor;

    sget-object v3, Lbbwv;->a:Lbbwv;

    invoke-static {v3, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v4, Lcbag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Laobe;

    invoke-static {v3, v2}, Laobe;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v6, Lwpg;

    invoke-direct {v5, v6, p0, v3, v2}, Laobe;-><init>(Ljava/lang/Class;Laobd;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v6, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iput-boolean v1, p0, Laobd;->m:Z

    invoke-virtual {p0}, Laobd;->i()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laobd;->m:Z

    iget-object v0, p0, Laobd;->w:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Laobd;->g:Looo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laobd;->h:Lywu;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Laobd;->c:Lazus;

    invoke-interface {v0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v0

    invoke-virtual {v0}, Lbbtz;->ah()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Laobd;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laobd;->j(Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Laobd;->p:Lwic;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iput v1, p0, Laobd;->G:I

    invoke-virtual {p0}, Laobd;->i()V

    return-void

    :cond_1
    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v2, p0, Laobd;->g:Looo;

    invoke-interface {v2}, Looo;->b()Lbhec;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, Lbhec;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    iget v5, v4, Lcmjf;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lcmjf;->b:I

    iput-object v3, v4, Lcmjf;->e:Ljava/lang/String;

    :cond_2
    iget-object v3, v2, Lbhec;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    iget v5, v4, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcmjf;->b:I

    iput-object v3, v4, Lcmjf;->f:Ljava/lang/String;

    :cond_3
    iget-object v2, v2, Lbhec;->h:Lccgl;

    if-eqz v2, :cond_4

    sget-object v3, Lcdet;->a:Lcdet;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-interface {v2}, Lccgl;->a()I

    move-result v2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdet;

    iget v5, v4, Lcdet;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcdet;->b:I

    iput v2, v4, Lcdet;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcdet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcmjf;->g:Lcdet;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcmjf;->b:I

    :cond_4
    iget-object v5, p0, Laobd;->p:Lwic;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laobd;->a()Lywu;

    move-result-object v2

    invoke-virtual {p0}, Laobd;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcmjf;

    iget-object v0, p0, Laobd;->s:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbobc;

    invoke-virtual {v0}, Lbobc;->a()Lchqe;

    move-result-object v8

    iget-object v9, p0, Laobd;->o:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lwic;->c(Lywu;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, v5, Lwic;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lwpq;

    iget-object v0, v5, Lwic;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lcxd;

    const/4 v11, 0x4

    invoke-direct/range {v4 .. v11}, Lcxd;-><init>(Lwic;Lcmjf;Lcom/google/common/collect/ImmutableList;Lchqe;Ljava/lang/String;Lwpq;I)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v0, v10

    :goto_0
    iput-object v0, p0, Laobd;->q:Lwpq;

    if-nez v0, :cond_6

    iput v1, p0, Laobd;->G:I

    return-void

    :cond_6
    iget-object v0, p0, Laobd;->v:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laobd;->B:J

    iget-object v0, p0, Laobd;->y:Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    iput-object v0, p0, Laobd;->C:Lajzl;

    const/4 v0, 0x2

    iput v0, p0, Laobd;->G:I

    :cond_7
    :goto_1
    return-void
.end method

.method public final f(Looo;)V
    .locals 2

    iput-object p1, p0, Laobd;->g:Looo;

    invoke-interface {p1}, Looo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laobd;->o:Ljava/lang/String;

    invoke-interface {p1}, Looo;->a()Lywu;

    move-result-object p1

    iput-object p1, p0, Laobd;->h:Lywu;

    iget-object v0, p0, Laobd;->t:Ljava/util/List;

    iget v1, p0, Laobd;->u:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Laobd;->i()V

    return-void
.end method

.method public final g(Laxce;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laobd;->A:Ljava/lang/ref/WeakReference;

    invoke-interface {p1, p0}, Laxce;->h(Laxcd;)V

    invoke-virtual {p0}, Laobd;->i()V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Laobd;->q:Lwpq;

    invoke-virtual {v0}, Lwpq;->p()Lwpr;

    move-result-object v0

    iget-object v1, v0, Lwpr;->f:Lyvc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lyvc;->a:Lyuy;

    iget-object v3, v3, Lyuy;->b:Lctsz;

    iget-object v3, v3, Lctsz;->r:Lcnww;

    if-nez v3, :cond_2

    sget-object v3, Lcnww;->a:Lcnww;

    :cond_2
    iget-object v3, v3, Lcnww;->e:Lcnwv;

    if-nez v3, :cond_3

    sget-object v3, Lcnwv;->a:Lcnwv;

    :cond_3
    iget v4, v3, Lcnwv;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    iget-object v3, v3, Lcnwv;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget-object v1, v1, Lyvc;->a:Lyuy;

    iget-object v1, v1, Lyuy;->d:[Lywr;

    invoke-static {v1}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object v1

    new-instance v4, Lslx;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Lslx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywr;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lwpr;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lyvc;->a:Lyuy;

    iget-object v1, v1, Lyuy;->d:[Lywr;

    invoke-static {v1}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->b()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywr;

    :goto_1
    if-nez v1, :cond_6

    invoke-virtual {v0}, Lwpr;->k()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x4

    iput v0, p0, Laobd;->G:I

    return-void

    :cond_6
    iput-object v1, p0, Laobd;->k:Lywr;

    invoke-static {v1}, Lzck;->N(Lywr;)Lcfuw;

    move-result-object v0

    iput-object v0, p0, Laobd;->D:Lcfuw;

    invoke-virtual {p0}, Laobd;->l()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object v0

    iput-object v0, p0, Laobd;->i:Lcnxi;

    :cond_7
    const/4 v0, 0x3

    iput v0, p0, Laobd;->G:I

    iget-boolean v0, p0, Laobd;->E:Z

    if-nez v0, :cond_8

    iput-object v2, p0, Laobd;->q:Lwpq;

    :cond_8
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Laobd;->A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxce;

    if-eqz v0, :cond_2

    iget v1, p0, Laobd;->G:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Laobd;->i:Lcnxi;

    iget-object p0, p0, Laobd;->D:Lcfuw;

    invoke-interface {v0, v1, p0, v2}, Laxce;->i(Lcnxi;Lcfuw;Z)V

    :cond_2
    return-void
.end method

.method public final j(Z)Z
    .locals 6

    iget-object v0, p0, Laobd;->q:Lwpq;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lwpq;->p()Lwpr;

    move-result-object v0

    invoke-virtual {v0}, Lwpr;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Laobd;->v:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v2

    iget-wide v4, p0, Laobd;->B:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Laobd;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laobd;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywu;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lywu;->aH()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    iget-object v0, p0, Laobd;->y:Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Laobd;->C:Lajzl;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lajzl;->j(Lajzl;)F

    move-result v0

    const/high16 v3, 0x41c80000    # 25.0f

    cmpg-float v0, v0, v3

    if-lez v0, :cond_8

    if-eqz p1, :cond_5

    iget-object p0, p0, Laobd;->z:Lbhnj;

    sget-object p1, Lbhop;->z:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v2}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_5
    return v1

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    iget-object p0, p0, Laobd;->z:Lbhnj;

    sget-object p1, Lbhop;->z:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x2

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_7
    return v1

    :cond_8
    return v2

    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    iget-object p0, p0, Laobd;->z:Lbhnj;

    sget-object p1, Lbhop;->z:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x3

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_a
    :goto_3
    return v1
.end method

.method public final k()Z
    .locals 1

    iget p0, p0, Laobd;->F:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 1

    iget p0, p0, Laobd;->F:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
