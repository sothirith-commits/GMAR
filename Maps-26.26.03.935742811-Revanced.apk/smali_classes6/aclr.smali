.class public final synthetic Laclr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lasyy;Labrq;I)V
    .locals 0

    iput p3, p0, Laclr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclr;->b:Ljava/lang/Object;

    iput-object p2, p0, Laclr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laclr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclr;->a:Ljava/lang/Object;

    iput-object p2, p0, Laclr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loaw;Lbbqr;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Laclr;->c:I

    if-eqz v2, :cond_c

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_9

    const/4 v6, 0x3

    if-eq v2, v6, :cond_6

    const/4 v1, 0x5

    const/4 v6, 0x4

    if-eq v2, v6, :cond_1

    if-eq v2, v1, :cond_0

    iget-object v1, v0, Laclr;->a:Ljava/lang/Object;

    check-cast v1, Lauuc;

    iget-object v2, v1, Lauuc;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbabs;

    new-instance v7, Lbhah;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lbact;->a:Lbact;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbact;

    iget-object v0, v0, Laclr;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbact;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Lbact;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v0, v8, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v9, v0, Lbact;->b:I

    or-int/2addr v6, v9

    iput v6, v0, Lbact;->b:I

    iput-boolean v3, v0, Lbact;->e:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v0, v8, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-static {v0}, Lbact;->e(Lbact;)V

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v0, v8, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v6, v0, Lbact;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v0, Lbact;->b:I

    iput-boolean v5, v0, Lbact;->m:Z

    sget-object v0, Lbhbp;->aa:Lpba;

    iget-object v1, v1, Lauuc;->a:Loaw;

    invoke-static {v0, v1}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object v0

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v1, v8, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iput-object v0, v1, Lbact;->z:Lbacq;

    iget v0, v1, Lbact;->b:I

    const/high16 v6, 0x800000

    or-int/2addr v0, v6

    iput v0, v1, Lbact;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v0, v8, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v1, v0, Lbact;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lbact;->b:I

    iput-boolean v3, v0, Lbact;->o:Z

    sget-object v0, Lbacp;->a:Lbacp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbacp;

    iput v4, v1, Lbacp;->d:I

    iget v6, v1, Lbacp;->b:I

    or-int/2addr v4, v6

    iput v4, v1, Lbacp;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbacp;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v1, v8, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbact;->v:Lbacp;

    iget v0, v1, Lbact;->b:I

    const/high16 v4, 0x80000

    or-int/2addr v0, v4

    iput v0, v1, Lbact;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v0, v8, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v1, v0, Lbact;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lbact;->b:I

    iput v3, v0, Lbact;->g:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbact;

    invoke-virtual {v7, v0}, Lbhah;->h(Lbact;)V

    invoke-virtual {v7}, Lbhah;->e()Lbabm;

    move-result-object v0

    sget-object v1, Lcsrn;->bI:Lccgl;

    invoke-interface {v2, v0, v1, v5}, Lbabs;->f(Lbabm;Lccgl;I)V

    return-void

    :cond_0
    iget-object v1, v0, Laclr;->b:Ljava/lang/Object;

    iget-object v0, v0, Laclr;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Loau;->bn(Loat;)V

    return-void

    :cond_1
    iget-object v2, v0, Laclr;->a:Ljava/lang/Object;

    check-cast v2, Labrq;

    iget-object v4, v2, Labrq;->c:Lctzi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Labrq;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Labrq;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laclr;->b:Ljava/lang/Object;

    iget-object v9, v2, Labrq;->f:Loov;

    check-cast v0, Lasyy;

    invoke-virtual {v0, v4, v9, v7, v8}, Lasyy;->g(Lctzi;Loov;Ljava/lang/Iterable;Ljava/lang/Iterable;)Latai;

    move-result-object v7

    new-instance v8, Lbphn;

    invoke-direct {v8, v2}, Lbphn;-><init>(Labrq;)V

    iget-object v10, v0, Lasyy;->e:Lavbn;

    invoke-virtual {v10, v9}, Lavbn;->d(Loov;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget v2, v2, Labrq;->k:I

    if-eqz v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v6, :cond_3

    if-eq v2, v1, :cond_3

    iput v6, v8, Lbphn;->a:I

    goto :goto_0

    :cond_2
    throw v10

    :cond_3
    :goto_0
    invoke-virtual {v8}, Lbphn;->n()Labrq;

    move-result-object v11

    iget-object v1, v11, Labrq;->c:Lctzi;

    sget-object v12, Latav;->b:Latav;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lctzi;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x29

    if-eq v1, v2, :cond_4

    move v13, v5

    goto :goto_1

    :cond_4
    move v13, v3

    :goto_1
    new-instance v14, Lbaqv;

    invoke-direct {v14, v10, v7, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v15, v0, Lasyy;->b:Lbaqg;

    iget-object v1, v0, Lasyy;->f:Lafoy;

    sget-object v16, Lahjr;->a:Lahjr;

    invoke-virtual {v1}, Lafoy;->A()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v11 .. v17}, Labqy;->aR(Labrq;Latav;ZLbaqv;Lbaqg;Lahjr;Ljava/lang/String;)Labqy;

    move-result-object v1

    iget-object v2, v7, Latai;->a:Latag;

    iget-object v6, v0, Lasyy;->a:Loaw;

    iget-object v8, v2, Latag;->b:Ljava/lang/Class;

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    const-string v5, "pushFirstFragment(ForResult) shouldn\'t be called twice in a single photo upload flow."

    invoke-static {v3, v5}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-static {v1}, Latag;->c(Lnzx;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, v2, Latag;->b:Ljava/lang/Class;

    invoke-virtual {v6, v1}, Loaw;->aa(Lobd;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Lasyy;->i(Lctzi;Latai;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbhah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Laclr;->a:Ljava/lang/Object;

    check-cast v2, Laflu;

    iget-object v4, v2, Laflu;->a:Loaw;

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6, v4}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object v4

    sget-object v6, Lbact;->a:Lbact;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laclr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lbcgz;->cF(Ljava/lang/String;Lcqri;)V

    invoke-static {v3, v6}, Lbcgz;->cx(ZLcqri;)V

    invoke-static {v6}, Lbcgz;->cL(Lcqri;)V

    invoke-static {v3, v6}, Lbcgz;->cC(ZLcqri;)V

    invoke-static {v4, v6}, Lbcgz;->cy(Lbacq;Lcqri;)V

    invoke-static {v6}, Lbcgz;->cI(Lcqri;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v0, v6, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v3, v0, Lbact;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lbact;->b:I

    const-string v3, "aGMM.ReviewRap"

    iput-object v3, v0, Lbact;->i:Ljava/lang/String;

    invoke-static {v6}, Lbcgz;->cJ(Lcqri;)V

    iget-object v0, v2, Laflu;->c:Lazus;

    invoke-interface {v0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v3

    iget v3, v3, Lcjpd;->c:I

    const/high16 v4, 0x1000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v0

    iget-object v0, v0, Lcjpd;->T:Lckgp;

    if-nez v0, :cond_7

    sget-object v0, Lckgp;->a:Lckgp;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lbcgz;->cz(Lckgp;Lcqri;)V

    :cond_8
    iget-object v0, v2, Laflu;->b:Lbabs;

    invoke-static {v6}, Lbcgz;->cw(Lcqri;)Lbact;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbhah;->h(Lbact;)V

    invoke-virtual {v1}, Lbhah;->e()Lbabm;

    move-result-object v1

    sget-object v2, Lcsrt;->cq:Lccgl;

    invoke-interface {v0, v1, v2, v5}, Lbabs;->f(Lbabm;Lccgl;I)V

    return-void

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laclr;->a:Ljava/lang/Object;

    check-cast v1, Lamhi;

    iget-object v2, v1, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Laclr;->b:Ljava/lang/Object;

    check-cast v2, Lbabs;

    new-instance v6, Lbabm;

    sget-object v4, Lbact;->a:Lbact;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lbcgz;->cF(Ljava/lang/String;Lcqri;)V

    invoke-static {v3, v4}, Lbcgz;->cx(ZLcqri;)V

    invoke-static {v4}, Lbcgz;->cL(Lcqri;)V

    invoke-static {v3, v4}, Lbcgz;->cC(ZLcqri;)V

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lamhi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object v0

    invoke-static {v0, v4}, Lbcgz;->cy(Lbacq;Lcqri;)V

    invoke-static {v4}, Lbcgz;->cI(Lcqri;)V

    sget-object v0, Lbacn;->G:Lbacn;

    invoke-static {v0, v4}, Lbcgz;->cD(Lbacn;Lcqri;)V

    invoke-static {v4}, Lbcgz;->cJ(Lcqri;)V

    invoke-static {v4}, Lbcgz;->cw(Lcqri;)Lbact;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lbabm;-><init>(Lbact;Ljava/lang/Class;Lbabk;Landroid/os/Parcelable;I)V

    sget-object v0, Lcsrb;->u:Lccgl;

    invoke-interface {v2, v6, v0, v5}, Lbabs;->f(Lbabm;Lccgl;I)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v2, v0, Laclr;->b:Ljava/lang/Object;

    iget-object v0, v0, Laclr;->a:Ljava/lang/Object;

    check-cast v0, Labrh;

    check-cast v2, Lbhdm;

    move-object/from16 v3, p2

    invoke-static {v0, v2, v1, v3}, Labrh;->x(Labrh;Lbhdm;Loaw;Lbbqr;)V

    return-void

    :cond_c
    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laclr;->a:Ljava/lang/Object;

    check-cast v2, Laclt;

    invoke-virtual {v2}, Laclt;->a()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcjdp;

    iget-object v0, v0, Laclr;->b:Ljava/lang/Object;

    check-cast v0, Latad;

    invoke-static {v1, v2, v0}, Ladif;->dD(Lbk;Lcjdp;Latad;)V

    return-void
.end method

.method public final synthetic b(Loaw;Lbbqq;)V
    .locals 1

    iget p0, p0, Laclr;->c:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void

    :cond_3
    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void

    :cond_4
    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void

    :cond_5
    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void
.end method
