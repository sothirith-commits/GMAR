.class public final Layck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lbk;

.field public final c:Layby;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Ljava/util/Set;

.field private j:Lboft;

.field private final k:Lboeu;

.field private l:Ljava/util/Set;

.field private final m:Lajnb;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lbk;Lcufa;Lajnb;Layby;Lboeu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Layck;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Layck;->e:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Layck;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Layck;->l:Ljava/util/Set;

    iput-object p1, p0, Layck;->f:Lcufa;

    iput-object p2, p0, Layck;->g:Lcufa;

    iput-object p3, p0, Layck;->a:Lcufa;

    iput-object p4, p0, Layck;->b:Lbk;

    iput-object p5, p0, Layck;->h:Lcufa;

    iput-object p6, p0, Layck;->m:Lajnb;

    iput-object p7, p0, Layck;->c:Layby;

    iput-object p8, p0, Layck;->k:Lboeu;

    return-void
.end method

.method private final f(Lctsw;Lbnvt;Lbodx;Lbppb;Ljava/util/Set;)V
    .locals 8

    iget-object p0, p0, Layck;->k:Lboeu;

    invoke-interface {p0}, Lboeu;->af()Lbovh;

    move-result-object p0

    invoke-virtual {p0}, Lbovh;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcltm;->UD:Lcltm;

    invoke-static {p0}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object p0

    invoke-virtual {p4, p0}, Lbppb;->e(Lboex;)Lcqrk;

    move-result-object p0

    invoke-static {p1}, Lbnxm;->p(Lctsw;)Lbnxm;

    move-result-object p2

    invoke-static {p2}, Lahwn;->ad(Lbnxm;)Lcqqk;

    move-result-object p2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lcltq;

    sget-object p4, Lcltq;->a:Lcltq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lcltq;->b:I

    const/4 p5, 0x1

    or-int/2addr p4, p5

    iput p4, p3, Lcltq;->b:I

    iput-object p2, p3, Lcltq;->c:Lcqqk;

    invoke-static {p1}, Lbnxm;->p(Lctsw;)Lbnxm;

    move-result-object p1

    invoke-virtual {p1}, Lbnxm;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lcltq;

    iget p3, p2, Lcltq;->b:I

    const/4 p4, 0x2

    or-int/2addr p3, p4

    iput p3, p2, Lcltq;->b:I

    iput p1, p2, Lcltq;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iput p5, p1, Lcltq;->h:I

    iget p2, p1, Lcltq;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcltq;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iput p5, p1, Lcltq;->i:I

    iget p2, p1, Lcltq;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lcltq;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iput p4, p1, Lcltq;->j:I

    iget p2, p1, Lcltq;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lcltq;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iget p2, p1, Lcltq;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lcltq;->b:I

    const/4 p2, 0x0

    iput p2, p1, Lcltq;->p:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltq;

    iget p1, p0, Lcltq;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcltq;->b:I

    iput p2, p0, Lcltq;->q:I

    return-void

    :cond_0
    invoke-interface {p2}, Lbnvt;->b()Lboej;

    move-result-object v0

    invoke-static {p1}, Lbnxm;->p(Lctsw;)Lbnxm;

    move-result-object p0

    invoke-virtual {p0}, Lbnxm;->z()Ljava/util/List;

    move-result-object v1

    sget-object p0, Lcltm;->UD:Lcltm;

    invoke-interface {p3, p0}, Lbodx;->d(Lcltm;)Lbodp;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v7}, Lboej;->h(Ljava/util/List;Lbodp;IIIII)Lbocu;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Layck;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Layck;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomx;

    iget-object v1, p0, Layck;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lomx;->i(Ljava/lang/Iterable;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Layck;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Layck;->e:Lcom/google/common/collect/ImmutableList;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Layck;->j:Lboft;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lboft;->b()V

    iget-object p0, p0, Layck;->j:Lboft;

    invoke-interface {p0}, Lboft;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Layck;->f:Lcufa;

    iget-object v2, v0, Layck;->l:Ljava/util/Set;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnvv;

    invoke-virtual {v1}, Lbnvv;->c()Lbnvt;

    move-result-object v1

    iget-object v6, v0, Layck;->k:Lboeu;

    invoke-interface {v6}, Lboeu;->aj()Lbypu;

    move-result-object v3

    sget-object v4, Lclwb;->c:Lclwb;

    invoke-virtual {v3, v4}, Lbypu;->h(Lclwb;)Lbppb;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v7, v1

    check-cast v7, Lbosk;

    iget-object v3, v7, Lbosk;->G:Lbotd;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layci;

    iget v11, v2, Layci;->e:I

    iget-object v12, v0, Layck;->m:Lajnb;

    if-ne v11, v10, :cond_4

    iget-object v10, v2, Layci;->a:Lbnwt;

    iget-wide v10, v10, Lbnwt;->c:J

    invoke-virtual {v12}, Lajnb;->c()Lajmx;

    move-result-object v13

    invoke-interface {v13, v10, v11}, Lajmx;->a(J)Lajmz;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_2

    new-instance v9, Lbnxb;

    invoke-direct {v9}, Lbnxb;-><init>()V

    invoke-virtual {v12}, Lajnb;->c()Lajmx;

    move-result-object v12

    invoke-interface {v12}, Lajmx;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    iget v14, v10, Lajmz;->c:I

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lajna;

    iget-wide v14, v10, Lajmz;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v15, Lcbhx;

    invoke-direct {v15, v14}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v15}, Lajna;->b(Ljava/util/Set;)Z

    move-result v14

    if-eqz v14, :cond_0

    iget-object v13, v13, Lajna;->b:Lbnxm;

    invoke-virtual {v13}, Lbnxm;->w()Lctsw;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lbnxm;->l()Lbnxc;

    move-result-object v14

    invoke-virtual {v14}, Lbnxc;->d()Lbnxa;

    move-result-object v14

    invoke-virtual {v9, v14}, Lbnxb;->d(Lbnxa;)V

    invoke-virtual {v13}, Lbnxm;->l()Lbnxc;

    move-result-object v13

    invoke-virtual {v13}, Lbnxc;->e()Lbnxa;

    move-result-object v13

    invoke-virtual {v9, v13}, Lbnxb;->d(Lbnxa;)V

    goto :goto_1

    :cond_1
    move v9, v14

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v11, v2, Layci;->d:Ljava/util/List;

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctsw;

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v5}, Layck;->f(Lctsw;Lbnvt;Lbodx;Lbppb;Ljava/util/Set;)V

    move-object/from16 v0, p0

    move-object v1, v2

    goto :goto_3

    :cond_4
    move-object v0, v1

    iget-object v1, v2, Layci;->a:Lbnwt;

    iget-wide v1, v1, Lbnwt;->c:J

    invoke-virtual {v12}, Lajnb;->c()Lajmx;

    move-result-object v9

    invoke-interface {v9, v1, v2}, Lajmx;->b(J)Lajna;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lajna;->b:Lbnxm;

    invoke-virtual {v1}, Lbnxm;->w()Lctsw;

    move-result-object v1

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Layck;->f(Lctsw;Lbnvt;Lbodx;Lbppb;Ljava/util/Set;)V

    move-object v1, v2

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    :cond_6
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    invoke-interface {v6}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->U()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lbppb;->h()Lboft;

    move-result-object v1

    iput-object v1, v0, Layck;->j:Lboft;

    goto :goto_4

    :cond_8
    iget-object v1, v7, Lbosk;->H:Lboqp;

    iget-object v12, v1, Lboqp;->g:Lborr;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    new-instance v11, Lboar;

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lboar;-><init>(Lborr;Lbope;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    iput-object v11, v0, Layck;->j:Lboft;

    :goto_4
    iget-object v1, v0, Layck;->j:Lboft;

    invoke-interface {v1}, Lboft;->d()V

    iget-object v1, v0, Layck;->i:Ljava/util/Set;

    iget-object v2, v0, Layck;->l:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Layck;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    invoke-static {v2}, La;->bs(Z)V

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lasrj;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lasrj;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    const-wide/high16 v3, 0x4031000000000000L    # 17.0

    const-wide/16 v5, 0x0

    if-nez v2, :cond_b

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layci;

    iget-object v2, v2, Layci;->b:Lbnxa;

    if-nez v2, :cond_9

    new-instance v2, Lbnxa;

    invoke-direct {v2, v5, v6, v5, v6}, Lbnxa;-><init>(DD)V

    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layci;

    iget v1, v1, Layci;->e:I

    if-eq v1, v10, :cond_a

    goto :goto_5

    :cond_a
    const-wide/high16 v3, 0x402a000000000000L    # 13.0

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v3, Lcapm;

    invoke-direct {v3, v2, v1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    new-instance v2, Lbnxb;

    invoke-direct {v2}, Lbnxb;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layci;

    iget-object v7, v7, Layci;->c:Lbnxc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lbnxc;->b:Lbnxa;

    invoke-virtual {v2, v8}, Lbnxb;->d(Lbnxa;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lbnxc;->a:Lbnxa;

    invoke-virtual {v2, v7}, Lbnxb;->d(Lbnxa;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lbnxb;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lbnxa;

    invoke-direct {v1, v5, v6, v5, v6}, Lbnxa;-><init>(DD)V

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v3, Lcapm;

    invoke-direct {v3, v1, v2}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    iget-object v1, v0, Layck;->b:Lbk;

    invoke-virtual {v1}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f080ecc

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v2}, Lbnxb;->a()Lbnxc;

    move-result-object v2

    invoke-virtual {v2}, Lbnxc;->c()Lbnxa;

    move-result-object v8

    iget-object v10, v0, Layck;->h:Lcufa;

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboff;

    invoke-interface {v10}, Lboff;->c()Lbjld;

    move-result-object v10

    invoke-virtual {v10}, Lbjld;->u()I

    move-result v11

    if-lez v11, :cond_10

    invoke-virtual {v10}, Lbjld;->t()I

    move-result v11

    if-gtz v11, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v10}, Lbjld;->t()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v10}, Lbjld;->u()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v10}, Lbjld;->s()F

    move-result v6

    mul-int/lit8 v1, v1, 0x9

    mul-int/lit8 v5, v5, 0x9

    div-int/lit8 v5, v5, 0xa

    div-int/lit8 v1, v1, 0xa

    float-to-double v6, v6

    invoke-static {v2, v5, v1, v6, v7}, Lbnwy;->b(Lbnxc;IID)D

    move-result-wide v1

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v5, v1, v5

    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    move-wide v3, v1

    goto :goto_8

    :cond_10
    :goto_7
    move-wide v3, v5

    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v3, Lcapm;

    invoke-direct {v3, v8, v1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    sget-object v1, Lbokz;->a:Lbokz;

    new-instance v1, Lbokw;

    invoke-direct {v1}, Lbokw;-><init>()V

    iget-object v2, v3, Lcapm;->a:Ljava/lang/Object;

    check-cast v2, Lbnxa;

    invoke-virtual {v1, v2}, Lbokw;->e(Lbnxa;)V

    iget-object v2, v3, Lcapm;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    iput v2, v1, Lbokw;->e:F

    sget-object v2, Lbola;->a:Lbola;

    iput-object v2, v1, Lbokw;->i:Lbola;

    const/4 v2, 0x0

    iput v2, v1, Lbokw;->f:F

    invoke-virtual {v1}, Lbokw;->a()Lbokz;

    move-result-object v1

    iget-object v0, v0, Layck;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyl;

    new-instance v2, Lboje;

    invoke-direct {v2, v1}, Lboje;-><init>(Lbokz;)V

    iput v9, v2, Lbojd;->g:I

    invoke-interface {v0, v2}, Lbnyl;->e(Lbojd;)V

    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Layck;->i:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Layck;->b()V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Layck;->l:Ljava/util/Set;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lasrj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lasrj;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Layck;->m:Lajnb;

    invoke-virtual {p1}, Lajnb;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lajnb;->f(Laysn;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Layck;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, Layck;->m:Lajnb;

    iget-object v0, p0, Lajnb;->a:Lajmw;

    invoke-interface {v0, p0}, Lajmw;->c(Lajmv;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcigo;

    new-instance v3, Lbnxb;

    invoke-direct {v3}, Lbnxb;-><init>()V

    iget-object v4, v2, Lcigo;->j:Lcnhw;

    if-nez v4, :cond_0

    sget-object v4, Lcnhw;->a:Lcnhw;

    :cond_0
    iget-object v4, v4, Lcnhw;->d:Lcnht;

    if-nez v4, :cond_1

    sget-object v4, Lcnht;->a:Lcnht;

    :cond_1
    invoke-static {v4}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbnxb;->d(Lbnxa;)V

    iget-object v2, v2, Lcigo;->j:Lcnhw;

    if-nez v2, :cond_2

    sget-object v2, Lcnhw;->a:Lcnhw;

    :cond_2
    iget-object v2, v2, Lcnhw;->c:Lcnht;

    if-nez v2, :cond_3

    sget-object v2, Lcnht;->a:Lcnht;

    :cond_3
    invoke-static {v2}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbnxb;->d(Lbnxa;)V

    invoke-virtual {v3}, Lbnxb;->a()Lbnxc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lajnb;->b:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Lajmw;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
