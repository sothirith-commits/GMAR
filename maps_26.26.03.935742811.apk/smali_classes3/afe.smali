.class public final Lafe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lcetl;

.field private final B:Lxfd;

.field public final a:Ljava/lang/Object;

.field public b:Layc;

.field public final c:Ljava/util/Set;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/List;

.field public final h:Lagz;

.field private final i:Lyz;

.field private final j:Ladj;

.field private final k:Ljava/util/Set;

.field private final l:Lafo;

.field private final m:Lyd;

.field private final n:Lcxtq;

.field private final o:Lcxtq;

.field private final p:Labh;

.field private final q:Lare;

.field private final r:Labe;

.field private final s:Lyx;

.field private final t:Ljava/util/Set;

.field private final u:Ljava/util/Set;

.field private final v:Lado;

.field private final w:Lkotlin/jvm/functions/Function1;

.field private final x:Ljava/util/Set;

.field private final y:Lxu;

.field private volatile z:Laav;


# direct methods
.method public constructor <init>(Lagz;Lxu;Lxfd;Lyz;Ladj;Ljava/util/Set;Lafo;Lyd;Lcxtq;Lcxtq;Lawm;Labh;Lare;Labe;Lyx;Lacv;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafe;->h:Lagz;

    iput-object p2, p0, Lafe;->y:Lxu;

    iput-object p3, p0, Lafe;->B:Lxfd;

    iput-object p4, p0, Lafe;->i:Lyz;

    iput-object p5, p0, Lafe;->j:Ladj;

    iput-object p6, p0, Lafe;->k:Ljava/util/Set;

    iput-object p7, p0, Lafe;->l:Lafo;

    iput-object p8, p0, Lafe;->m:Lyd;

    iput-object p9, p0, Lafe;->n:Lcxtq;

    iput-object p10, p0, Lafe;->o:Lcxtq;

    iput-object p12, p0, Lafe;->p:Labh;

    iput-object p13, p0, Lafe;->q:Lare;

    iput-object p14, p0, Lafe;->r:Labe;

    move-object p1, p15

    iput-object p1, p0, Lafe;->s:Lyx;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafe;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lafe;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lafe;->t:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafe;->e:Z

    iput-boolean p1, p0, Lafe;->f:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lafe;->u:Ljava/util/Set;

    new-instance p1, Ladm;

    move-object/from16 p2, p16

    invoke-direct {p1, p12, p2}, Ladm;-><init>(Labh;Lacv;)V

    new-instance p2, Lado;

    iget-object p3, p1, Ladm;->a:Labh;

    new-instance p4, Ladn;

    invoke-direct {p4}, Ladn;-><init>()V

    iget-object p1, p1, Ladm;->b:Lacv;

    invoke-direct {p2, p3, p4, p1}, Lado;-><init>(Labh;Ladn;Lacv;)V

    iput-object p2, p0, Lafe;->v:Lado;

    new-instance p1, Lcetl;

    invoke-interface {p12}, Labh;->a()Lagt;

    move-result-object p2

    invoke-direct {p1, p2}, Lcetl;-><init>(Lagt;)V

    iput-object p1, p0, Lafe;->A:Lcetl;

    new-instance p1, Lacy;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lacy;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lafe;->w:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafe;->g:Ljava/util/List;

    invoke-static {p6}, Lcxvl;->cP(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lafe;->x:Ljava/util/Set;

    return-void
.end method

.method private final j()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lafe;->c:Ljava/util/Set;

    iget-object p0, p0, Lafe;->t:Ljava/util/Set;

    invoke-static {v0, p0}, Lcxvl;->cO(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final k()V
    .locals 3

    iget-object v0, p0, Lafe;->n:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavo;

    iget-object v1, p0, Lafe;->v:Lado;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Latf;->H(Lavo;Lavo;Layr;Layr;)V

    invoke-virtual {v1}, Lado;->e()V

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafe;->d(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lafe;->c(Latf;)V

    return-void
.end method

.method private final l()V
    .locals 5

    invoke-virtual {p0}, Lafe;->i()Laej;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lafe;->z:Laav;

    iget-object v2, p0, Lafe;->o:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lafe;->y:Lxu;

    iget-object v2, v2, Lxu;->a:Ljava/lang/Object;

    monitor-enter v2

    monitor-exit v2

    if-eqz v0, :cond_1

    iget-object v2, v0, Laej;->f:Lcydn;

    invoke-virtual {v2}, Lcydn;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Laej;->b:Laem;

    invoke-interface {v2}, Laem;->m()V

    iget-object v2, v0, Laej;->i:Lxgx;

    new-instance v3, Lxz;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v0, v4}, Lxz;-><init>(Lcxwx;Laej;I)V

    iget-object v0, v2, Lxgx;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcxus;->a:Lcxus;

    invoke-static {v0}, Lcyac;->Z(Ljava/lang/Object;)Lcyei;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lafe;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lre;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0, v3, v1}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v2}, Lcygc;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    :cond_1
    invoke-virtual {p0}, Lafe;->a()Layc;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Layc;->c()V

    :cond_2
    return-void
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lafe;->v:Lado;

    invoke-virtual {p0, v0}, Lafe;->e(Latf;)V

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lafe;->f(Ljava/util/List;)V

    iget-object p0, p0, Lafe;->n:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavo;

    invoke-virtual {v0, p0}, Latf;->O(Lavo;)V

    return-void
.end method

.method private final n(Ljava/util/Set;)V
    .locals 2

    invoke-virtual {p0}, Lafe;->i()Laej;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lafe;->f:Z

    iget-object v0, v0, Laej;->b:Laem;

    invoke-interface {v0, v1, p1}, Laem;->l(ZLjava/util/Collection;)Lcyey;

    iget-object p0, p0, Lafe;->x:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    instance-of v1, v0, Lafd;

    if-eqz v1, :cond_0

    check-cast v0, Lafd;

    invoke-interface {v0, p1}, Lafd;->e(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final o()V
    .locals 3

    iget-object v0, p0, Lafe;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latf;

    iget-object v1, v1, Latf;->m:Layr;

    invoke-interface {v1}, Layr;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    iget-object p0, p0, Lafe;->i:Lyz;

    invoke-interface {p0, v2}, Lyz;->d(Z)V

    return-void
.end method

.method private final p(Ljava/util/Set;)Z
    .locals 2

    invoke-direct {p0, p1}, Lafe;->r(Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lafe;->k()V

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lafe;->s(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lafe;->m()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final q(Ljava/util/Set;)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lafe;->q:Lare;

    invoke-virtual {v1}, Lare;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move/from16 v19, v2

    goto/16 :goto_d

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latf;

    iget-object v4, v0, Lafe;->v:Lado;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v3, v3, Latf;->r:Layb;

    invoke-virtual {v3}, Layb;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v1, v0, Lafe;->c:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Latf;

    invoke-static {v6, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move/from16 v19, v2

    goto/16 :goto_c

    :cond_6
    new-instance v1, Laya;

    invoke-direct {v1}, Laya;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latf;

    iget-object v6, v6, Latf;->r:Layb;

    invoke-virtual {v1, v6}, Laya;->u(Layb;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Laxv;->a()Layb;

    move-result-object v1

    iget-object v5, v1, Layb;->g:Lawc;

    invoke-virtual {v5}, Lawc;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Layb;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    :cond_8
    move v1, v7

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawk;

    iget-object v6, v6, Lawk;->n:Ljava/lang/Class;

    const-class v8, Landroid/media/MediaCodec;

    invoke-static {v6, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    move v1, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v1, :cond_b

    if-eqz v5, :cond_5

    :cond_b
    invoke-virtual {v4}, Latf;->A()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {v4}, Lado;->e()V

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latf;

    invoke-virtual {v6}, Latf;->A()Landroid/util/Size;

    move-result-object v11

    iget-object v8, v6, Latf;->n:Layg;

    if-eqz v11, :cond_10

    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    iget-object v9, v0, Lafe;->s:Lyx;

    invoke-direct {v0}, Lafe;->t()V

    iget-object v10, v6, Latf;->m:Layr;

    invoke-interface {v10}, Layr;->b()I

    move-result v10

    iget-object v12, v6, Latf;->m:Layr;

    invoke-interface {v12}, Layr;->l()Layh;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lyx;->l(ILandroid/util/Size;Layh;)Layk;

    move-result-object v9

    iget-object v10, v6, Latf;->m:Layr;

    invoke-interface {v10}, Layr;->b()I

    move-result v10

    instance-of v12, v6, Lbcs;

    if-eqz v12, :cond_e

    move-object v12, v6

    check-cast v12, Lbcs;

    iget-object v12, v12, Latf;->m:Layr;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lbcu;

    invoke-virtual {v12}, Lbcu;->E()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_e
    iget-object v12, v6, Latf;->m:Layr;

    invoke-interface {v12}, Layr;->m()Layt;

    move-result-object v12

    invoke-static {v12}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_5
    move-object v13, v12

    iget-object v12, v8, Layg;->g:Lawf;

    if-nez v12, :cond_f

    invoke-static {}, Laxi;->a()Laxi;

    move-result-object v12

    :cond_f
    move-object v14, v12

    iget-object v12, v8, Layg;->d:Larh;

    iget v15, v8, Layg;->e:I

    iget-object v8, v8, Layg;->f:Landroid/util/Range;

    move/from16 v19, v2

    iget-object v2, v6, Latf;->m:Layr;

    invoke-interface {v2}, Layr;->w()Z

    move-result v17

    iget-object v2, v6, Latf;->m:Layr;

    invoke-interface {v2, v11}, Layr;->a(Landroid/util/Size;)I

    move-result v18

    move-object/from16 v16, v8

    new-instance v8, Laus;

    invoke-direct/range {v8 .. v18}, Laus;-><init>(Layk;ILandroid/util/Size;Larh;Ljava/util/List;Lawf;ILandroid/util/Range;ZI)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v19

    goto :goto_4

    :cond_10
    :goto_6
    move/from16 v19, v2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_7

    :cond_11
    move/from16 v19, v2

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latf;

    iget-object v8, v6, Latf;->r:Layb;

    invoke-virtual {v8}, Layb;->g()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lawk;

    iget-object v10, v0, Lafe;->s:Lyx;

    invoke-direct {v0}, Lafe;->t()V

    iget-object v11, v6, Latf;->m:Layr;

    invoke-interface {v11}, Layr;->b()I

    move-result v11

    iget-object v9, v9, Lawk;->l:Landroid/util/Size;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Latf;->m:Layr;

    invoke-interface {v12}, Layr;->l()Layh;

    move-result-object v12

    invoke-virtual {v10, v11, v9, v12}, Lyx;->l(ILandroid/util/Size;Layh;)Layk;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    iget-object v5, v0, Lafe;->s:Lyx;

    new-instance v8, Lyw;

    invoke-direct {v0}, Lafe;->t()V

    iget-object v6, v0, Lafe;->A:Lcetl;

    iget-object v9, v4, Latf;->m:Layr;

    invoke-static {v9}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v1, v9, v10}, Lcetl;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larh;

    iget v6, v6, Larh;->i:I

    const/16 v9, 0xa

    if-ne v6, v9, :cond_14

    goto :goto_9

    :cond_15
    const/16 v9, 0x8

    :goto_9
    invoke-static {v3}, Lbaa;->k(Ljava/util/Collection;)Z

    move-result v10

    new-instance v1, Lqw;

    const/16 v6, 0xb

    invoke-direct {v1, v6}, Lqw;-><init>(I)V

    invoke-static {v3, v1}, Lbaa;->m(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)I

    move-result v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Larr;

    if-eqz v12, :cond_16

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    invoke-static {v1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larr;

    if-eqz v1, :cond_18

    iget-object v1, v1, Latf;->m:Layr;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Layr;->b()I

    move-result v1

    const/16 v3, 0x1005

    if-ne v1, v3, :cond_18

    move v12, v7

    goto :goto_b

    :cond_18
    move/from16 v12, v19

    :goto_b
    sget-object v16, Layg;->a:Landroid/util/Range;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lyw;-><init>(IZIZZZZLandroid/util/Range;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v0}, Lafe;->t()V

    invoke-virtual {v4}, Latf;->v()I

    move-result v0

    invoke-virtual {v4}, Latf;->A()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Latf;->m:Layr;

    invoke-interface {v6}, Layr;->l()Layh;

    move-result-object v6

    invoke-virtual {v5, v0, v3, v6}, Lyx;->l(ILandroid/util/Size;Layh;)Layk;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v8, v1}, Lyx;->e(Lyx;Lyw;Ljava/util/List;)Z

    move-result v0

    const-string v1, "CXCP"

    invoke-static {v1}, Lary;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_19
    if-eqz v0, :cond_1a

    return v7

    :cond_1a
    :goto_c
    return v19

    :cond_1b
    move/from16 v19, v2

    return v19

    :cond_1c
    move/from16 v19, v2

    move/from16 v2, v19

    goto/16 :goto_0

    :goto_d
    return v19
.end method

.method private final r(Ljava/util/Set;)Z
    .locals 3

    iget-object v0, p0, Lafe;->q:Lare;

    invoke-virtual {v0}, Lare;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lafe;->c:Ljava/util/Set;

    iget-object v2, p0, Lafe;->v:Lado;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lafe;->q(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private final s(Ljava/util/Set;)Z
    .locals 1

    iget-object v0, p0, Lafe;->v:Lado;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lafe;->q(Ljava/util/Set;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final t()V
    .locals 1

    iget-object v0, p0, Lafe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lafe;->y:Lxu;

    invoke-virtual {p0}, Lxu;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Layc;
    .locals 1

    iget-object v0, p0, Lafe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lafe;->b:Layc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lafe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lafe;->l()V

    iget-object v1, p0, Lafe;->v:Lado;

    invoke-virtual {v1}, Latf;->d()V

    iget-object p0, p0, Lafe;->g:Ljava/util/List;

    invoke-static {p0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {p0, p1}, Lcxzn;->U(Ljava/util/Collection;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(Latf;)V
    .locals 2

    iget-object v0, p0, Lafe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafe;->t:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lafe;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lafe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lary;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    const-string v1, "CXCP"

    invoke-static {v1}, Lary;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Latf;

    iget-object v5, p0, Lafe;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latf;

    invoke-virtual {v3}, Latf;->L()V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lafe;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lafe;->j()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lafe;->p(Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lafe;->o()V

    iget-object p1, p0, Lafe;->j:Ladj;

    invoke-static {v2}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Ladj;->c(Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lafe;->g(Ljava/util/Set;)V

    :cond_5
    iget-boolean p1, p0, Lafe;->e:Z

    if-nez p1, :cond_6

    iget-object p0, p0, Lafe;->u:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latf;

    invoke-virtual {p1}, Latf;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_7
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e(Latf;)V
    .locals 2

    iget-object v0, p0, Lafe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafe;->t:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lafe;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lafe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lary;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v1, "CXCP"

    invoke-static {v1}, Lary;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lafe;->t:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latf;

    iget-object v3, p0, Lafe;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Latf;->m()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lafe;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lafe;->j()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Lafe;->p(Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lafe;->i:Lyz;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lyz;->d(Z)V

    iget-object v2, p0, Lafe;->j:Ladj;

    sget-object v3, Lcxvn;->a:Lcxvn;

    invoke-virtual {v2, v3}, Ladj;->c(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lafe;->o()V

    iget-object v2, p0, Lafe;->j:Ladj;

    invoke-static {v1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ladj;->c(Ljava/util/List;)V

    :goto_1
    invoke-virtual {p0, v1}, Lafe;->g(Ljava/util/Set;)V

    :cond_5
    iget-object p0, p0, Lafe;->u:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final g(Ljava/util/Set;)V
    .locals 11

    invoke-direct {p0}, Lafe;->l()V

    invoke-static {p1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lafe;->x:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeg;

    invoke-interface {p1, v1}, Laeg;->lV(Laem;)V

    invoke-interface {p1}, Laeg;->lU()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lafe;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lafe;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeg;

    invoke-interface {v2, v1}, Laeg;->lV(Laem;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lafe;->a()Layc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Layc;->a()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object v4, v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lafe;->a()Layc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lafe;->o:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqv;

    invoke-interface {v0}, Layc;->f()V

    :cond_5
    new-instance v3, Ltqr;

    iget-boolean v0, p0, Lafe;->f:Z

    invoke-direct {v3, p1, v0}, Ltqr;-><init>(Ljava/util/Collection;Z)V

    iget-object v5, p0, Lafe;->r:Labe;

    iget-object p1, p0, Lafe;->w:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lafe;->m:Lyd;

    invoke-virtual {p0}, Lafe;->a()Layc;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbli;

    invoke-direct {v6, v0}, Lbli;-><init>(Lyd;)V

    new-instance v2, Lxw;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    new-instance v10, Lcxuf;

    invoke-direct {v10, v2}, Lcxuf;-><init>(Lcxyh;)V

    new-instance v5, Laax;

    move-object v8, v3

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Laax;-><init>(Lkotlin/jvm/functions/Function1;Lbli;Ltqr;Layc;Lcxty;)V

    iget-boolean p1, p0, Lafe;->e:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lafe;->B:Lxfd;

    iput-object v5, p1, Lxfd;->c:Ljava/lang/Object;

    iget-object v0, p1, Lxfd;->c:Ljava/lang/Object;

    const-class v2, Laax;

    invoke-static {v0, v2}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Laav;

    iget-object v2, p1, Lxfd;->c:Ljava/lang/Object;

    check-cast v2, Laax;

    iget-object v3, p1, Lxfd;->b:Ljava/lang/Object;

    check-cast v3, Laat;

    iget-object p1, p1, Lxfd;->a:Ljava/lang/Object;

    check-cast p1, Lrvs;

    invoke-direct {v0, p1, v3, v2}, Laav;-><init>(Lrvs;Laat;Laax;)V

    iput-object v0, p0, Lafe;->z:Laav;

    invoke-virtual {p0}, Lafe;->i()Laej;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Laeh;

    invoke-direct {v0, v1, p1}, Laeh;-><init>(Lcxwx;Laej;)V

    iget-object v2, p1, Laej;->i:Lxgx;

    iget-object v2, v2, Lxgx;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v1, v3, v0, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    iget-object v0, p0, Lafe;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeg;

    iget-object v2, p1, Laej;->b:Laem;

    invoke-interface {v1, v2}, Laeg;->lV(Laem;)V

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lafe;->d:Z

    invoke-virtual {p1, v0}, Laej;->b(Z)V

    invoke-direct {p0}, Lafe;->j()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lafe;->n(Ljava/util/Set;)V

    const-string p1, "CXCP"

    invoke-static {p1}, Lary;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lafe;->u:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    iget-object p0, p0, Lafe;->u:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latf;

    invoke-virtual {v0}, Latf;->l()V

    goto :goto_5

    :cond_8
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iget-object p1, p0, Lafe;->y:Lxu;

    iget-object p0, p0, Lafe;->o:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lxu;->a:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lafe;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lafe;->j()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lafe;->r(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lafe;->k()V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lafe;->s(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lafe;->m()V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lafe;->n(Ljava/util/Set;)V

    return-void
.end method

.method public final i()Laej;
    .locals 0

    iget-object p0, p0, Lafe;->z:Laav;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laav;->m:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laej;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseManager<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lafe;->r:Labe;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
