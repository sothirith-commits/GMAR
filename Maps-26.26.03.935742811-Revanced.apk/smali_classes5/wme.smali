.class public final Lwme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwmh;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Z

.field private final e:Landroid/app/Application;

.field private final f:Lboeu;

.field private final g:Ljava/util/List;

.field private h:Lwmb;

.field private i:Lwmb;

.field private j:Lwma;

.field private k:Lwma;

.field private final l:Laits;

.field private final m:Lxbe;

.field private final n:Lyoj;

.field private final o:Laar;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lboeu;Laits;Lwmh;Laar;Lyoj;Lxbe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwme;->g:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lwme;->b:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lwme;->c:Ljava/util/List;

    iput-object p1, p0, Lwme;->e:Landroid/app/Application;

    iput-object p2, p0, Lwme;->f:Lboeu;

    iput-object p3, p0, Lwme;->l:Laits;

    iput-object p4, p0, Lwme;->a:Lwmh;

    iput-object p6, p0, Lwme;->n:Lyoj;

    iput-object p5, p0, Lwme;->o:Laar;

    iput-object p7, p0, Lwme;->m:Lxbe;

    return-void
.end method

.method private final d(Lcltm;ILwmn;Lwmn;)Lbohf;
    .locals 7

    new-instance v4, Lamsj;

    invoke-direct {v4, p0, p2}, Lamsj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p3, Lwmn;->a:Lbnxa;

    goto :goto_0

    :cond_0
    iget-object p2, p4, Lwmn;->a:Lbnxa;

    :goto_0
    iget-object v1, p0, Lwme;->f:Lboeu;

    invoke-interface {v1}, Lboeu;->ai()Lbpra;

    move-result-object v1

    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object v2

    invoke-virtual {v2}, Lcevd;->x()Lbogr;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lbpra;->f(Lboex;Lbogr;)Lbpqq;

    move-result-object v1

    iget-object v2, v1, Lbpqq;->b:Lcqrk;

    sget-object v3, Lclsv;->a:Lclsv;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v1, p1}, Lbpqq;->b(Lboex;)Lcqrk;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclsv;

    sget-object v5, Lclta;->a:Lclta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lclta;->e:Lclsv;

    iget v3, p1, Lclta;->b:I

    or-int/2addr v3, v0

    iput v3, p1, Lclta;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    iget v3, p1, Lclta;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p1, Lclta;->b:I

    iput v0, p1, Lclta;->k:I

    sget-object p1, Lclpy;->a:Lclpy;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-static {p2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p2

    invoke-static {p2}, La;->ar(Lbnxh;)Lclpz;

    move-result-object p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclpy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lclpy;->c:Lclpz;

    iget p2, v3, Lclpy;->b:I

    or-int/2addr p2, v0

    iput p2, v3, Lclpy;->b:I

    sget-object p2, Lclpx;->a:Lclpx;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclpy;

    iget p2, p2, Lclpx;->j:I

    iput p2, v3, Lclpy;->d:I

    iget p2, v3, Lclpy;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v3, Lclpy;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclpy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lclta;->h:Lclpy;

    iget p1, p2, Lclta;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lclta;->b:I

    sget-object p1, Lcmaz;->a:Lcqro;

    sget-object p2, Lcmbl;->a:Lcmbl;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbl;

    invoke-static {v3}, Lcmbl;->b(Lcmbl;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmbl;

    invoke-virtual {v2, p1, p2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object p1, Lclrb;->N:Lcqro;

    sget-object p2, Lclpw;->a:Lclpw;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object v3, Lcsrf;->Z:Lccgl;

    check-cast v3, Lcsra;

    iget v3, v3, Lcsra;->a:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v5, p2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclpw;

    iget v6, v5, Lclpw;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lclpw;->b:I

    iput v3, v5, Lclpw;->d:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclpw;

    invoke-virtual {v2, p1, p2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object p1, Lclrb;->M:Lcqro;

    sget-object p2, Lcmdq;->a:Lcmdq;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object v3, Lcmiy;->d:Lcmiy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    sget-object v5, Lcmiq;->s:Lcmiq;

    invoke-virtual {v3, v5}, Lcaio;->aH(Lcmiq;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v5, p2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmdq;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmiy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcmdq;->c:Lcmiy;

    iget v3, v5, Lcmdq;->b:I

    or-int/2addr v0, v3

    iput v0, v5, Lcmdq;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmdq;

    invoke-virtual {v2, p1, p2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object p1, Lclty;->a:Lclty;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object p2, Lclub;->w:Lcqro;

    sget-object v0, Lclsk;->a:Lclsk;

    invoke-virtual {p1, p2, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lclta;->x:Lclty;

    iget p1, p2, Lclta;->b:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p2, Lclta;->b:I

    invoke-virtual {v1}, Lbpqq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbohf;

    iget-object p2, p0, Lwme;->l:Laits;

    iget-object p0, p0, Lwme;->o:Laar;

    new-instance v0, Lbdgk;

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lxfb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lbdgk;-><init>(Lxfb;Lwmn;Lwmn;Lamsj;I)V

    invoke-virtual {p2, p1, v0}, Laits;->f(Lbohf;Laitu;)V

    invoke-interface {p1}, Lbohf;->g()V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lwme;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbohf;

    invoke-interface {v2}, Lbohf;->f()V

    iget-object v3, p0, Lwme;->l:Laits;

    invoke-virtual {v3, v2}, Laits;->c(Lbohf;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwme;->h:Lwmb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwmb;->b()V

    iput-object v2, p0, Lwme;->h:Lwmb;

    :cond_1
    iget-object v1, p0, Lwme;->i:Lwmb;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lwmb;->b()V

    iput-object v2, p0, Lwme;->i:Lwmb;

    :cond_2
    iget-object v1, p0, Lwme;->j:Lwma;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lwma;->b()V

    iput-object v2, p0, Lwme;->j:Lwma;

    :cond_3
    iget-object v1, p0, Lwme;->k:Lwma;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lwma;->b()V

    iput-object v2, p0, Lwme;->k:Lwma;

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwme;->d:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lwme;->b:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lwme;->c:Ljava/util/List;

    return-void
.end method

.method public final b(Lwmn;Ljava/util/List;Lwmn;Ljava/util/List;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-boolean v3, v0, Lwme;->d:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcenr;->ay(Z)V

    move-object/from16 v3, p2

    iput-object v3, v0, Lwme;->b:Ljava/util/List;

    move-object/from16 v5, p4

    iput-object v5, v0, Lwme;->c:Ljava/util/List;

    iput-boolean v4, v0, Lwme;->d:Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwmn;

    iget-object v7, v0, Lwme;->g:Ljava/util/List;

    sget-object v8, Lcltm;->Vg:Lcltm;

    invoke-direct {v0, v8, v4, v6, v2}, Lwme;->d(Lcltm;ILwmn;Lwmn;)Lbohf;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwmn;

    iget-object v6, v0, Lwme;->g:Ljava/util/List;

    sget-object v7, Lcltm;->Vh:Lcltm;

    const/4 v8, 0x2

    invoke-direct {v0, v7, v8, v1, v5}, Lwme;->d(Lcltm;ILwmn;Lwmn;)Lbohf;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget v3, v1, Lwmn;->c:I

    iget-object v5, v0, Lwme;->n:Lyoj;

    iget-object v10, v1, Lwmn;->a:Lbnxa;

    iget-object v1, v0, Lwme;->e:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v8, v14

    const v7, 0x7f12000d

    invoke-virtual {v6, v7, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lwmb;

    sget-object v11, Lcltm;->Vi:Lcltm;

    sget-object v12, Lcltm;->Vl:Lcltm;

    sget-object v13, Lcltm;->Vj:Lcltm;

    iget-object v7, v5, Lyoj;->a:Ljava/lang/Object;

    iget-object v8, v5, Lyoj;->b:Ljava/lang/Object;

    invoke-direct/range {v6 .. v13}, Lwmb;-><init>(Lbofc;Lbphp;Ljava/lang/String;Lbnxa;Lcltm;Lcltm;Lcltm;)V

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    iput-object v6, v0, Lwme;->h:Lwmb;

    invoke-virtual {v6}, Lwmb;->a()V

    iget-object v3, v0, Lwme;->m:Lxbe;

    invoke-virtual {v3, v10}, Lxbe;->d(Lbnxa;)Lwma;

    move-result-object v5

    iput-object v5, v0, Lwme;->j:Lwma;

    invoke-virtual {v5}, Lwma;->a()V

    iget-object v5, v2, Lwmn;->e:Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v2, Lwmn;->a:Lbnxa;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v14

    const v5, 0x7f12000f

    invoke-virtual {v1, v5, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    new-instance v15, Lwmb;

    sget-object v22, Lcltm;->Vk:Lcltm;

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v22}, Lwmb;-><init>(Lbofc;Lbphp;Ljava/lang/String;Lbnxa;Lcltm;Lcltm;Lcltm;)V

    move-object/from16 v1, v19

    iput-object v15, v0, Lwme;->i:Lwmb;

    invoke-virtual {v15}, Lwmb;->a()V

    invoke-virtual {v3, v1}, Lxbe;->d(Lbnxa;)Lwma;

    move-result-object v1

    iput-object v1, v0, Lwme;->k:Lwma;

    invoke-virtual {v1}, Lwma;->a()V

    :cond_2
    return-void
.end method

.method public final c(Lwmn;Ljava/util/List;Lwmn;Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Lwme;->d:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Lwme;->a()V

    iput-object p2, p0, Lwme;->b:Ljava/util/List;

    iput-object p4, p0, Lwme;->c:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwme;->b(Lwmn;Ljava/util/List;Lwmn;Ljava/util/List;)V

    return-void
.end method
