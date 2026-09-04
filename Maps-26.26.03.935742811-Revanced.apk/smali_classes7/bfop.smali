.class public final Lbfop;
.super Lbfog;
.source "PG"

# interfaces
.implements Lbfqf;


# instance fields
.field private final a:Lcyes;

.field private final b:Lbhnj;

.field private final c:Lazrr;

.field private final d:Lbeph;

.field private final e:Lablh;

.field private final f:Lawgp;

.field private final g:Lbabs;

.field private final h:Laszx;

.field private final i:Latvd;

.field private final j:Laemy;

.field private final k:Lbfiy;

.field private final l:Lbfqw;

.field private final m:Ldvu;

.field private final n:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lcyes;Lblnv;Lbhnj;Lazrr;Lbeph;Lablh;Lawgp;Lbabs;Laszx;Latvd;Laemy;Lbfiy;Lbfqw;)V
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

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p13}, Lbfog;-><init>(Lbfqw;)V

    iput-object p1, p0, Lbfop;->a:Lcyes;

    iput-object p3, p0, Lbfop;->b:Lbhnj;

    iput-object p4, p0, Lbfop;->c:Lazrr;

    iput-object p5, p0, Lbfop;->d:Lbeph;

    iput-object p6, p0, Lbfop;->e:Lablh;

    iput-object p7, p0, Lbfop;->f:Lawgp;

    iput-object p8, p0, Lbfop;->g:Lbabs;

    iput-object p9, p0, Lbfop;->h:Laszx;

    iput-object p10, p0, Lbfop;->i:Latvd;

    iput-object p11, p0, Lbfop;->j:Laemy;

    iput-object p12, p0, Lbfop;->k:Lbfiy;

    iput-object p13, p0, Lbfop;->l:Lbfqw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbfop;->t(Lazrl;)Laemx;

    move-result-object p1

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Lbfop;->m:Ldvu;

    new-instance p1, Laijf;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Laijf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbfop;->n:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public static final synthetic c(Lbfop;Lazrl;)Laemx;
    .locals 0

    invoke-direct {p0, p1}, Lbfop;->t(Lazrl;)Laemx;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lbfop;)Lazrr;
    .locals 0

    iget-object p0, p0, Lbfop;->c:Lazrr;

    return-object p0
.end method

.method public static final synthetic h(Lbfop;)Lbhnj;
    .locals 0

    iget-object p0, p0, Lbfop;->b:Lbhnj;

    return-object p0
.end method

.method public static final synthetic m(Lbfop;Laemx;)V
    .locals 0

    iget-object p0, p0, Lbfop;->m:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private final t(Lazrl;)Laemx;
    .locals 7

    invoke-virtual {p0}, Lbfoj;->j()Lbfqw;

    move-result-object v0

    check-cast v0, Lbfpu;

    iget-object v0, v0, Lbfpu;->a:Lbfnt;

    iget v1, v0, Lbfnt;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbfnt;->d:Ljava/lang/Object;

    check-cast v0, Lbfnl;

    goto :goto_0

    :cond_0
    sget-object v0, Lbfnl;->a:Lbfnl;

    :goto_0
    iget v1, v0, Lbfnl;->c:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lbfnl;->d:Ljava/lang/Object;

    check-cast v0, Lcglm;

    goto :goto_1

    :cond_1
    sget-object v0, Lcglm;->a:Lcglm;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Lazrl;->b:Ljava/lang/String;

    iget-object p1, p1, Lazrl;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lbing;->j(Ljava/lang/String;Ljava/lang/String;)Lbgyx;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    invoke-static {v1, p1}, Lbing;->j(Ljava/lang/String;Ljava/lang/String;)Lbgyx;

    move-result-object p1

    :goto_2
    iget-object v4, p0, Lbfop;->j:Laemy;

    new-instance v5, Lbetz;

    const/16 v6, 0xe

    invoke-direct {v5, p0, v6}, Lbetz;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Laemz;

    invoke-virtual {v4, v0, p1, v5}, Laemz;->a(Lcglm;Lbgyx;Lkotlin/jvm/functions/Function1;)Laemx;

    move-result-object p1

    sget-object v0, Laemv;->a:Laemv;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v2, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p1

    :goto_3
    if-nez v1, :cond_7

    iget-object p0, p0, Lbfop;->l:Lbfqw;

    check-cast p0, Lbfpu;

    iget-object p0, p0, Lbfpu;->a:Lbfnt;

    iget p1, p0, Lbfnt;->c:I

    if-ne p1, v2, :cond_4

    iget-object p0, p0, Lbfnt;->d:Ljava/lang/Object;

    check-cast p0, Lbfnl;

    goto :goto_4

    :cond_4
    sget-object p0, Lbfnl;->a:Lbfnl;

    :goto_4
    iget p1, p0, Lbfnl;->c:I

    if-ne p1, v3, :cond_5

    iget-object p0, p0, Lbfnl;->d:Ljava/lang/Object;

    check-cast p0, Lcglm;

    goto :goto_5

    :cond_5
    sget-object p0, Lcglm;->a:Lcglm;

    :goto_5
    iget p0, p0, Lcglm;->c:I

    invoke-static {p0}, La;->bW(I)I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    move v2, p0

    :goto_6
    invoke-static {v2}, Lcejr;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lcejr;->l(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImpactAchievementViewModelImpl should not be created for this achievement type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v1
.end method


# virtual methods
.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lbfop;->n:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lbfkd;

    invoke-direct {v0}, Lbfkd;-><init>()V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public e()Laemx;
    .locals 0

    iget-object p0, p0, Lbfop;->m:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laemx;

    return-object p0
.end method

.method public i(Lcxwx;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxwx<",
            "-",
            "Lcxus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lbfop;->e()Laemx;

    move-result-object v0

    instance-of v1, v0, Laemo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Laemo;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Laemo;->c:Laeob;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Laenz;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Laenz;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v2, Laenz;->c:Lafyg;

    if-eqz v0, :cond_3

    new-instance v1, Lbfir;

    iget-object v0, v0, Lafyg;->B:Lbegd;

    invoke-direct {v1, v0}, Lbfir;-><init>(Lbegd;)V

    iget-object v0, p0, Lbfop;->k:Lbfiy;

    invoke-virtual {v0, v1}, Lbfiy;->e(Lbfiq;)Lcyjl;

    move-result-object v0

    new-instance v1, Latlg;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Latlg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public k()V
    .locals 4

    new-instance v0, Lbfoo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbfoo;-><init>(Lbfop;Lcxwx;I)V

    iget-object p0, p0, Lbfop;->a:Lcyes;

    const/4 v3, 0x3

    invoke-static {p0, v1, v2, v0, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public n(Laeov;)V
    .locals 24

    move-object/from16 v0, p1

    new-instance v1, Lbhun;

    sget-object v2, Lctum;->a:Lctum;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laeov;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcsum;->G(Ljava/lang/String;Lcqri;)V

    sget-object v3, Lcise;->a:Lcise;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laeov;->c:Lcgeb;

    invoke-static {v4, v3}, Lchdl;->h(Lcgeb;Lcaio;)V

    sget-object v5, Lcgeu;->a:Lcgeu;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lcgeb;->c:I

    invoke-static {v4}, Lcgea;->a(I)Lcgea;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lcgea;->a:Lcgea;

    :cond_0
    move-object/from16 v6, p0

    iget-object v9, v6, Lbfop;->h:Laszx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcepg;->d(Lcgea;Lcqri;)V

    iget-object v4, v0, Laeov;->d:Lcgdz;

    invoke-static {v4, v5}, Lcepg;->e(Lcgdz;Lcqri;)V

    invoke-static {v5}, Lcepg;->c(Lcqri;)Lcgeu;

    move-result-object v4

    invoke-static {v4, v3}, Lchdl;->i(Lcgeu;Lcaio;)V

    invoke-static {v3}, Lchdl;->g(Lcaio;)Lcise;

    move-result-object v3

    invoke-static {v3, v2}, Lcsum;->H(Lcise;Lcqri;)V

    invoke-static {v2}, Lcsum;->F(Lcqri;)Lctum;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2}, Lbhun;-><init>(Ljava/util/List;)V

    new-instance v3, Latch;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4}, Latch;-><init>(ILj$/time/Duration;I)V

    iget-object v0, v0, Laeov;->a:Loov;

    new-instance v4, Lbaqv;

    const/4 v2, 0x1

    invoke-direct {v4, v5, v0, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance v2, Laszm;

    const/16 v22, 0x0

    const/16 v23, 0x1fbf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v23}, Laszm;-><init>(Laszl;ZZZZZZZZJZI)V

    new-instance v0, Latci;

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Latci;-><init>(Laszw;Laszm;Latch;Lbaqv;Lccgl;ILatcf;I)V

    invoke-interface {v9, v0}, Laszx;->p(Latci;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 8

    iget-object p0, p0, Lbfop;->g:Lbabs;

    invoke-interface {p0, p1}, Lbabs;->e(Ljava/lang/String;)V

    sget-object v0, Lbact;->a:Lbact;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lbcgz;->cF(Ljava/lang/String;Lcqri;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lbcgz;->cx(ZLcqri;)V

    invoke-static {v0}, Lbcgz;->cK(Lcqri;)V

    invoke-static {v0}, Lbcgz;->cL(Lcqri;)V

    sget-object p1, Lbacp;->a:Lbacp;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v1, p1}, Lbcgz;->cS(ILcqri;)V

    invoke-static {p1}, Lbcgz;->cR(Lcqri;)Lbacp;

    move-result-object p1

    invoke-static {p1, v0}, Lbcgz;->cB(Lbacp;Lcqri;)V

    invoke-static {v0}, Lbcgz;->cG(Lcqri;)V

    invoke-static {v0}, Lbcgz;->cJ(Lcqri;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lbcgz;->cC(ZLcqri;)V

    invoke-static {v0}, Lbcgz;->cI(Lcqri;)V

    sget-object v1, Lckgp;->a:Lckgp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lchdw;->i(Lcqri;)V

    invoke-static {v1}, Lchdw;->g(Lcqri;)V

    invoke-static {v1}, Lchdw;->h(Lcqri;)V

    invoke-static {v1}, Lchdw;->f(Lcqri;)Lckgp;

    move-result-object v1

    invoke-static {v1, v0}, Lbcgz;->cz(Lckgp;Lcqri;)V

    invoke-static {v0}, Lbcgz;->cw(Lcqri;)Lbact;

    move-result-object v3

    new-instance v2, Lbabm;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lbabm;-><init>(Lbact;Ljava/lang/Class;Lbabk;Landroid/os/Parcelable;I)V

    sget-object v0, Lcsrw;->bD:Lccgl;

    invoke-interface {p0, v2, v0, p1}, Lbabs;->f(Lbabm;Lccgl;I)V

    return-void
.end method

.method public p(Laeow;)V
    .locals 2

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    iget-object p1, p1, Laeow;->a:Loov;

    invoke-virtual {v0, p1}, Latvk;->b(Loov;)V

    sget-object p1, Latvo;->b:Latvo;

    iput-object p1, v0, Latvk;->j:Latvo;

    const/4 p1, 0x1

    iput-boolean p1, v0, Latvk;->Z:Z

    iget-object p0, p0, Lbfop;->i:Latvd;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Latvd;->q(Latvk;ZLoau;)V

    return-void
.end method

.method public q(Lafyg;)V
    .locals 4

    iget-object v0, p1, Lafyg;->C:Loov;

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p1, p1, Lafyg;->B:Lbegd;

    new-instance v0, Lbaqv;

    invoke-direct {v0, v2, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    sget-object p1, Lbegn;->g:Lbegn;

    invoke-static {p1}, Lawgo;->a(Lbegn;)Lawgn;

    move-result-object p1

    invoke-virtual {p1, v3}, Lawgn;->d(Z)V

    invoke-virtual {p1}, Lawgn;->a()Lawgo;

    move-result-object p1

    iget-object p0, p0, Lbfop;->f:Lawgp;

    invoke-interface {p0, v1, v0, p1}, Lawgp;->d(Lbaqv;Lbaqv;Lawgo;)V

    return-void
.end method

.method public r(Lafyg;I)V
    .locals 3

    new-instance v0, Latch;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Latch;-><init>(ILj$/time/Duration;I)V

    iget-object p2, p1, Lafyg;->B:Lbegd;

    iget-object p1, p1, Lafyg;->C:Loov;

    iget-object p0, p0, Lbfop;->e:Lablh;

    invoke-interface {p0, p2, p1, v0}, Lablh;->b(Lbegd;Loov;Latch;)V

    return-void
.end method

.method public final s(Lcgls;)V
    .locals 1

    invoke-virtual {p1}, Lcgls;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcoid;->e:Lcoid;

    goto :goto_0

    :cond_1
    sget-object p1, Lcoid;->c:Lcoid;

    goto :goto_0

    :cond_2
    sget-object p1, Lcoid;->h:Lcoid;

    :goto_0
    iget-object p0, p0, Lbfop;->d:Lbeph;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lbeph;->d(Ljava/lang/String;Lcoid;)V

    return-void
.end method
