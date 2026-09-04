.class public final Lanhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanif;
.implements Lauyw;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field static final a:Lckgp;

.field private static final e:Lcbka;


# instance fields
.field public final b:Loaw;

.field public final c:Langn;

.field final d:Ljava/util/Set;

.field private final f:Lazus;

.field private final g:Lalpy;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lbhnj;

.field private final l:Lbaqg;

.field private final m:Ljava/util/List;

.field private n:Lbnwt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "anhg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lanhg;->e:Lcbka;

    sget-object v0, Lckgp;->a:Lckgp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckgp;

    invoke-static {v1}, Lckgp;->d(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckgp;

    invoke-static {v1}, Lckgp;->a(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckgp;

    sput-object v0, Lanhg;->a:Lckgp;

    return-void
.end method

.method public constructor <init>(Loaw;Lazus;Lalpy;Lcufa;Lcufa;Lcufa;Langn;Lbhnj;Lbaqg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanhg;->m:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanhg;->d:Ljava/util/Set;

    iput-object p1, p0, Lanhg;->b:Loaw;

    iput-object p2, p0, Lanhg;->f:Lazus;

    iput-object p3, p0, Lanhg;->g:Lalpy;

    iput-object p4, p0, Lanhg;->h:Lcufa;

    iput-object p5, p0, Lanhg;->i:Lcufa;

    iput-object p6, p0, Lanhg;->j:Lcufa;

    iput-object p7, p0, Lanhg;->c:Langn;

    iput-object p8, p0, Lanhg;->k:Lbhnj;

    iput-object p9, p0, Lanhg;->l:Lbaqg;

    return-void
.end method

.method static a(Lcamn;)Lcapl;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcamn;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_1
    sget-object p0, Lcsro;->dd:Lccgl;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcsro;->dc:Lccgl;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcsro;->db:Lccgl;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcsro;->de:Lccgl;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lbaqg;Lbact;Lbaqv;)Lbabm;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUNDLE_PLACEMARK_REF_KEY"

    invoke-virtual {p0, v0, v1, p2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lbhah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lbhah;->h(Lbact;)V

    new-instance p1, Lanhd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lbhah;->g(Lbabk;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-static {p0, p1}, Lbcgz;->cU(Lbhah;Lcapl;)V

    invoke-virtual {p0}, Lbhah;->e()Lbabm;

    move-result-object p0

    return-object p0
.end method

.method private final o(Ljava/lang/String;)Lbact;
    .locals 5

    iget-object v0, p0, Lanhg;->f:Lazus;

    invoke-interface {v0}, Lazus;->getMerchantExperienceParameters()Lcjvh;

    move-result-object v1

    invoke-interface {v1}, Lcjvh;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lazus;->getMerchantExperienceParameters()Lcjvh;

    move-result-object v0

    invoke-interface {v0}, Lcjvh;->c()Lckgp;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lanhg;->a:Lckgp;

    :goto_0
    sget-object v1, Lbact;->a:Lbact;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbact;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lbact;->b:I

    iput-object p1, v2, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbact;->l:Lckgp;

    iget v0, p1, Lbact;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lbact;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v0, p1, Lbact;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lbact;->b:I

    iput-boolean v4, p1, Lbact;->h:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-static {p1}, Lbact;->e(Lbact;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v0, p1, Lbact;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lbact;->b:I

    iput-boolean v4, p1, Lbact;->m:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v0, p1, Lbact;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lbact;->b:I

    iput-boolean v4, p1, Lbact;->e:Z

    iget-object p0, p0, Lanhg;->b:Loaw;

    sget-object p1, Lbhbp;->aa:Lpba;

    invoke-static {p1, p0}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iput-object p0, p1, Lbact;->z:Lbacq;

    iget p0, p1, Lbact;->b:I

    const/high16 v0, 0x800000

    or-int/2addr p0, v0

    iput p0, p1, Lbact;->b:I

    sget-object p0, Lcqyd;->akh:Lcqyd;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-virtual {p0}, Lcqyd;->getNumber()I

    move-result p0

    iput p0, p1, Lbact;->B:I

    iget p0, p1, Lbact;->b:I

    const/high16 v0, 0x2000000

    or-int/2addr p0, v0

    iput p0, p1, Lbact;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbact;

    iget p1, p0, Lbact;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lbact;->b:I

    iput-boolean v4, p0, Lbact;->o:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbact;

    return-object p0
.end method

.method private static p(Lbaqv;)Lcgax;
    .locals 1

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcgay;->l:Lcgay;

    invoke-virtual {p0, v0}, Loov;->W(Lcgay;)Lcgax;

    move-result-object p0

    return-object p0
.end method

.method private final q(Lbaqv;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lanhg;->j:Lcufa;

    invoke-static {p1}, Lanhg;->p(Lbaqv;)Lcgax;

    move-result-object v0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbatd;

    invoke-virtual {p0, v0, p1, p2}, Lbatd;->c(Lcgax;Lbaqv;Ljava/lang/String;)V

    return-void
.end method

.method private final r()V
    .locals 1

    iget-object p0, p0, Lanhg;->k:Lbhnj;

    sget-object v0, Lbhqe;->h:Lbhqq;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->c()V

    sget-object v0, Lbhqe;->g:Lbhqq;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->c()V

    return-void
.end method


# virtual methods
.method public final b()Lcapl;
    .locals 1

    iget-object p0, p0, Lanhg;->b:Loaw;

    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object p0

    check-cast p0, Lnzx;

    instance-of v0, p0, Lanhe;

    if-eqz v0, :cond_0

    check-cast p0, Lanhe;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lanhg;->m:Ljava/util/List;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final d(Loov;Lcins;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-object v1, v0, Lanhg;->i:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Latvk;

    invoke-direct {v3}, Latvk;-><init>()V

    move-object/from16 v12, p1

    invoke-virtual {v3, v12}, Latvk;->b(Loov;)V

    sget-object v4, Latvc;->g:Latvc;

    iput-object v4, v3, Latvk;->f:Latvc;

    sget-object v4, Latvo;->d:Latvo;

    iput-object v4, v3, Latvk;->j:Latvo;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latvd;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v11, v4}, Latvd;->s(Latvk;ZLoau;)V

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    :goto_0
    invoke-virtual {v12}, Loov;->t()Lbnwt;

    move-result-object v1

    iget-object v3, v0, Lanhg;->n:Lbnwt;

    invoke-virtual {v1, v3}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lanhg;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v1, v0, Lanhg;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Laysn;

    iget-object v1, v15, Laysn;->a:Ljava/lang/Object;

    check-cast v1, Lauvx;

    iget-object v4, v1, Lauvx;->j:Loov;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Loov;->aJ()Lctsp;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lauvx;->j:Loov;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Loov;->aJ()Lctsp;

    move-result-object v4

    iget-object v4, v4, Lctsp;->bb:Lcinu;

    if-nez v4, :cond_3

    sget-object v4, Lcinu;->a:Lcinu;

    :cond_3
    iget-object v4, v4, Lcinu;->d:Lcqsi;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laspm;

    invoke-direct {v5, v2, v3}, Laspm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v3, v1, Lauvx;->q:Lhe;

    iget-object v5, v1, Lauvx;->e:Lamvj;

    iget-object v6, v1, Lauvx;->o:Ljava/util/HashSet;

    iget-object v7, v1, Lauvx;->i:Lausw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lauvx;->j:Loov;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lauvx;->l:Lauue;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lauvx;->f:Lauul;

    move-object v4, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v14, v16

    invoke-virtual/range {v1 .. v10}, Lhe;->Y(Lcins;ZILamvj;Ljava/util/Set;Lausw;Loov;Lauue;Lauul;)Lauvi;

    move-result-object v1

    iget-object v3, v14, Lauvx;->b:Ljava/util/List;

    invoke-interface {v3, v11, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v14, 0x1

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_5

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauvi;

    invoke-virtual {v1, v14}, Lauvi;->s(I)V

    invoke-interface {v3, v14, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v15}, Laysn;->d()V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lanhg;->m:Ljava/util/List;

    iget-wide v4, v2, Lcins;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v11, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v12}, Loov;->t()Lbnwt;

    move-result-object v1

    iput-object v1, v0, Lanhg;->n:Lbnwt;

    iget-object v0, v0, Lanhg;->c:Langn;

    iget v1, v2, Lcins;->e:I

    invoke-static {v1}, La;->cd(I)I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    sget-object v2, Lcamn;->a:Lcamn;

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    if-eq v1, v3, :cond_8

    const/4 v2, 0x6

    if-eq v1, v2, :cond_b

    const v1, 0x7f1418d6

    goto :goto_5

    :cond_8
    const v1, 0x7f14192c

    goto :goto_5

    :cond_9
    const v1, 0x7f1415dd

    goto :goto_5

    :cond_a
    const v1, 0x7f140be5

    goto :goto_5

    :cond_b
    const v1, 0x7f142192    # 1.9690005E38f

    :goto_5
    invoke-virtual {v0, v1}, Langn;->a(I)V

    return-void
.end method

.method public final e(Lbaqv;Lcamn;)V
    .locals 8

    invoke-virtual {p0, p1}, Lanhg;->j(Lbaqv;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    sget-object v0, Lcamn;->a:Lcamn;

    invoke-virtual {p2}, Lcamn;->ordinal()I

    move-result p2

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    iget-object v0, p0, Lanhg;->b:Loaw;

    if-eq p2, v1, :cond_0

    const p2, 0x7f141163

    invoke-virtual {v0, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const p2, 0x7f141162    # 1.96816E38f

    invoke-virtual {v0, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lanhg;->b:Loaw;

    const v0, 0x7f141161

    invoke-virtual {p2, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lanhg;->b:Loaw;

    const v0, 0x7f141160

    invoke-virtual {p2, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lanhg;->q(Lbaqv;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p2}, Lanhg;->a(Lcamn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Loov;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Loov;->aF()Lctrw;

    move-result-object v6

    iget v6, v6, Lctrw;->b:I

    const/high16 v7, 0x800000

    and-int/2addr v6, v7

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Loov;->aF()Lctrw;

    move-result-object v4

    iget-object v4, v4, Lctrw;->u:Lctrm;

    if-nez v4, :cond_5

    sget-object v4, Lctrm;->a:Lctrm;

    :cond_5
    sget-object v6, Lcamn;->a:Lcamn;

    invoke-virtual {p2}, Lcamn;->ordinal()I

    move-result p2

    const/4 v6, 0x1

    if-eq p2, v6, :cond_9

    if-eq p2, v3, :cond_8

    if-eq p2, v2, :cond_7

    if-eq p2, v1, :cond_6

    const/4 v1, 0x6

    if-eq p2, v1, :cond_9

    goto :goto_1

    :cond_6
    iget-object v5, v4, Lctrm;->e:Lcmiz;

    if-nez v5, :cond_b

    sget-object v5, Lcmiz;->a:Lcmiz;

    goto :goto_1

    :cond_7
    iget-object v5, v4, Lctrm;->d:Lcmiz;

    if-nez v5, :cond_b

    sget-object v5, Lcmiz;->a:Lcmiz;

    goto :goto_1

    :cond_8
    iget-object v5, v4, Lctrm;->c:Lcmiz;

    if-nez v5, :cond_b

    sget-object v5, Lcmiz;->a:Lcmiz;

    goto :goto_1

    :cond_9
    iget-object v5, v4, Lctrm;->f:Lcmiz;

    if-nez v5, :cond_b

    sget-object v5, Lcmiz;->a:Lcmiz;

    goto :goto_1

    :cond_a
    sget-object p2, Lanhg;->e:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Merchant info doesn\'t exist."

    const/16 v3, 0x14fc

    invoke-static {v1, v2, v3, p2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_b
    :goto_1
    if-eqz v5, :cond_c

    invoke-direct {p0}, Lanhg;->r()V

    iget-object p2, v5, Lcmiz;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lanhg;->o(Ljava/lang/String;)Lbact;

    move-result-object p2

    iget-object v1, p0, Lanhg;->l:Lbaqg;

    invoke-static {v1, p2, p1}, Lanhg;->n(Lbaqg;Lbact;Lbaqv;)Lbabm;

    move-result-object p1

    iget-object p0, p0, Lanhg;->b:Loaw;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lanhe;->e(Lbabm;Lccgl;)Lanhe;

    move-result-object p1

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final f(Lbaqv;Lcins;)V
    .locals 2

    iget v0, p2, Lcins;->e:I

    invoke-static {v0}, La;->cd(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lanhg;->j(Lbaqv;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    sget-object p2, Lcamn;->a:Lcamn;

    const/4 p2, 0x2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    iget-object p2, p0, Lanhg;->b:Loaw;

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const v0, 0x7f140b43

    invoke-virtual {p2, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const v0, 0x7f140b36

    invoke-virtual {p2, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lanhg;->b:Loaw;

    const v0, 0x7f140b28

    invoke-virtual {p2, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lanhg;->b:Loaw;

    const v0, 0x7f140b16

    invoke-virtual {p2, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lanhg;->q(Lbaqv;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p2, Lcins;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcamn;->j:Lcamn;

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcamn;->i:Lcamn;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcamn;->h:Lcamn;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcamn;->g:Lcamn;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcamn;->f:Lcamn;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcamn;->e:Lcamn;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcamn;->d:Lcamn;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcamn;->c:Lcamn;

    goto :goto_1

    :pswitch_7
    sget-object v0, Lcamn;->b:Lcamn;

    goto :goto_1

    :pswitch_8
    sget-object v0, Lcamn;->a:Lcamn;

    :goto_1
    invoke-static {v0}, Lanhg;->a(Lcamn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lanhg;->c:Langn;

    invoke-virtual {p0}, Langn;->c()V

    return-void

    :cond_5
    iget-object p2, p2, Lcins;->r:Ljava/lang/String;

    invoke-direct {p0}, Lanhg;->r()V

    invoke-direct {p0, p2}, Lanhg;->o(Ljava/lang/String;)Lbact;

    move-result-object p2

    iget-object v1, p0, Lanhg;->l:Lbaqg;

    invoke-static {v1, p2, p1}, Lanhg;->n(Lbaqg;Lbact;Lbaqv;)Lbabm;

    move-result-object p1

    iget-object p0, p0, Lanhg;->b:Loaw;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lanhe;->e(Lbabm;Lccgl;)Lanhe;

    move-result-object p1

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void

    :cond_6
    iget-object p0, p0, Lanhg;->c:Langn;

    invoke-virtual {p0}, Langn;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g(Lcldb;)V
    .locals 2

    invoke-virtual {p0}, Lanhg;->b()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Langy;

    invoke-virtual {p0}, Langy;->d()Lbaai;

    move-result-object p0

    iget-object p0, p0, Lbaai;->f:Lbabc;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbabc;->i:Lnvk;

    invoke-virtual {p0}, Lnvk;->f()Lbadh;

    move-result-object p0

    sget-object v0, Lclcd;->a:Lclcd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclcd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lclcd;->d:Lcldb;

    iget p1, v1, Lclcd;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lclcd;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclcd;

    sget-object v0, Lclcd;->b:Lcqro;

    invoke-virtual {p0, p1, v0}, Lbadh;->c(Lcom/google/protobuf/MessageLite;Lcqra;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Loov;J)V
    .locals 9

    iget-object v0, p0, Lanhg;->b:Loaw;

    iget-object v1, p0, Lanhg;->c:Langn;

    const v2, 0x7f1418d7

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Langn;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v0

    iget-object v1, p0, Lanhg;->n:Lbnwt;

    invoke-virtual {v0, v1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanhg;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lanhg;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laysn;

    iget-object v2, v1, Laysn;->a:Ljava/lang/Object;

    check-cast v2, Lauvx;

    iget-object v2, v2, Lauvx;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lauvi;

    invoke-virtual {v6}, Lauvi;->r()J

    move-result-wide v7

    cmp-long v7, v7, p2

    if-nez v7, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    if-ltz v5, :cond_3

    if-le v4, v5, :cond_3

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v6, v7}, Lauvi;->s(I)V

    invoke-interface {v2, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-ltz v5, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    :goto_3
    invoke-virtual {v1}, Laysn;->d()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lanhg;->m:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    iput-object p1, p0, Lanhg;->n:Lbnwt;

    return-void
.end method

.method public final i(Lbaqv;Ladff;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lanhg;->g:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lanhg;->e:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Can\'t upload photo. Gmm system account is null"

    const/16 p3, 0x14fe

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lanhg;->e:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Can\'t upload photo. Placemark is null"

    const/16 v3, 0x14fd

    invoke-static {v1, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_1
    invoke-static {}, Ladif;->dx()Lacnf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacnf;->p(Lbbqq;)V

    sget-object v0, Lctzi;->X:Lctzi;

    invoke-virtual {v1, v0}, Lacnf;->g(Lctzi;)V

    new-instance v0, Lanhf;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p3, v2}, Lanhf;-><init>(Lanhg;Ladff;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lacnf;->m(Lacnl;)V

    new-instance p3, Lacno;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p1}, Lacno;-><init>(Loov;)V

    invoke-virtual {v1, p2, p3}, Lacnf;->o(Ladff;Lacno;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lacnf;->b:Ljava/lang/Integer;

    iget-short p1, v1, Lacnf;->g:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, v1, Lacnf;->g:S

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lacnf;->c:Ljava/lang/Boolean;

    iget-short p1, v1, Lacnf;->g:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, v1, Lacnf;->g:S

    invoke-virtual {v1}, Lacnf;->a()Lacnk;

    move-result-object p1

    iget-object p0, p0, Lanhg;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacnm;

    invoke-interface {p0, p1}, Lacnm;->d(Lacnk;)V

    return-void
.end method

.method public final j(Lbaqv;)Z
    .locals 0

    invoke-static {p1}, Lanhg;->p(Lbaqv;)Lcgax;

    move-result-object p0

    invoke-static {p0}, Lbcgz;->he(Lcgax;)Z

    move-result p0

    return p0
.end method

.method public final k(Lcins;)V
    .locals 13

    iget-object p0, p0, Lanhg;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laysn;

    const/4 v1, 0x0

    move v5, v1

    :goto_1
    iget-object v1, v0, Laysn;->a:Ljava/lang/Object;

    check-cast v1, Lauvx;

    iget-object v12, v1, Lauvx;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_2

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauvi;

    invoke-virtual {v2}, Lauvi;->r()J

    move-result-wide v2

    iget-wide v6, p1, Lcins;->c:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    iget-object v2, v1, Lauvx;->q:Lhe;

    iget-object v6, v1, Lauvx;->e:Lamvj;

    iget-object v7, v1, Lauvx;->o:Ljava/util/HashSet;

    iget-object v8, v1, Lauvx;->i:Lausw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lauvx;->j:Loov;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lauvx;->l:Lauue;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lauvx;->f:Lauul;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v11}, Lhe;->Y(Lcins;ZILamvj;Ljava/util/Set;Lausw;Loov;Lauue;Lauul;)Lauvi;

    move-result-object p1

    invoke-interface {v12, v5, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move-object v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_2
    invoke-virtual {v0}, Laysn;->d()V

    move-object p1, v3

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final l(Laysn;)V
    .locals 0

    iget-object p0, p0, Lanhg;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Laysn;)V
    .locals 0

    iget-object p0, p0, Lanhg;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
