.class public final Lbahf;
.super Lbahc;
.source "PG"


# instance fields
.field public final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(Loov;Ljava/lang/String;ZLazus;Lccgl;)V
    .locals 9

    invoke-virtual {p1}, Loov;->bD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v2

    iget-boolean v3, p1, Loov;->j:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v1}, Lbnwt;->s(Lbnwt;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    if-nez v3, :cond_1

    move-object v1, v7

    goto/16 :goto_2

    :cond_1
    sget-object v3, Lcouk;->a:Lcouk;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v1}, Lbnwt;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcouk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lcouk;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Lcouk;->b:I

    iput-object v1, v6, Lcouk;->c:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->bE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcouk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lcouk;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Lcouk;->b:I

    iput-object v1, v6, Lcouk;->g:Ljava/lang/String;

    sget-object v1, Lcovs;->a:Lcovs;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-boolean v6, p1, Loov;->j:Z

    const/4 v8, 0x2

    if-eqz v6, :cond_2

    invoke-interface {p4}, Lazus;->getSharing2Parameters()Lckcv;

    move-result-object v6

    iget-boolean v6, v6, Lckcv;->i:Z

    if-eqz v6, :cond_2

    sget-object v2, Lcovr;->a:Lcovr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p1}, Loov;->bE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcovr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lcovr;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lcovr;->b:I

    iput-object v3, v4, Lcovr;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcovr;

    sget-object v3, Lcovu;->a:Lcovu;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcovu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcovu;->c:Lcovr;

    iget v2, v4, Lcovu;->b:I

    or-int/2addr v2, v8

    iput v2, v4, Lcovu;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcovu;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcovs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcovs;->d:Lcovu;

    iget v2, v3, Lcovs;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lcovs;->b:I

    goto/16 :goto_1

    :cond_2
    iget-boolean v6, p1, Loov;->j:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcouk;

    iput v8, v4, Lcouk;->e:I

    iget v6, v4, Lcouk;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lcouk;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbnxa;->o()Lcmii;

    move-result-object v2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcouk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcouk;->f:Lcmii;

    iget v2, v4, Lcouk;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lcouk;->b:I

    sget-object v2, Lcovu;->a:Lcovu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcouk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcovu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcovu;->d:Lcouk;

    iget v3, v4, Lcovu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcovu;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcovu;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcovs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcovs;->d:Lcovu;

    iget v2, v3, Lcovs;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lcovs;->b:I

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcouk;

    iput v4, v2, Lcouk;->e:I

    iget v4, v2, Lcouk;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lcouk;->b:I

    sget-object v2, Lcovu;->a:Lcovu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcouk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcovu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcovu;->d:Lcouk;

    iget v3, v4, Lcovu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcovu;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcovu;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcovs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcovs;->d:Lcovu;

    iget v2, v3, Lcovs;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lcovs;->b:I

    :goto_1
    invoke-interface {p4}, Lazus;->getSharing2Parameters()Lckcv;

    move-result-object v2

    iget-boolean v2, v2, Lckcv;->c:Z

    sget-object v2, Lcovt;->a:Lcovt;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcovt;

    iput v5, v3, Lcovt;->c:I

    iget v4, v3, Lcovt;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lcovt;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcovt;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcovs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcovs;->e:Lcovt;

    iget v2, v3, Lcovs;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v2, v4

    iput v2, v3, Lcovs;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcovs;

    :goto_2
    if-eqz p3, :cond_5

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1, v0}, Lbahf;->i(Lcovs;Ljava/lang/String;)Lcnln;

    move-result-object p3

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v0}, Lbahf;->h(Ljava/lang/String;)Lcnln;

    move-result-object p3

    :goto_4
    invoke-virtual {p1}, Loov;->bm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p4}, Lazus;->getSharing2Parameters()Lckcv;

    move-result-object v1

    iget-boolean v1, v1, Lckcv;->m:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcnln;->a:Lcnln;

    invoke-virtual {v1, p3}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnln;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcnln;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lcnln;->b:I

    iput-object v0, v1, Lcnln;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcnln;

    :cond_6
    invoke-static {p3}, Lbahb;->c(Lcnln;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p4, p5, p3}, Lbahc;-><init>(Lazus;Lccgl;Ljava/util/List;)V

    iput-object p2, p0, Lbahf;->g:Ljava/lang/String;

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object p2

    invoke-virtual {p1}, Loov;->bz()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2, p3}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    iput-object v7, p0, Lbahf;->j:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object p3

    invoke-interface {p3}, Lckbo;->K()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p4}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object p3

    invoke-interface {p3}, Lckbo;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {p4}, Lazus;->getLoggingParametersWithoutLogging()Lctjo;

    move-result-object p3

    iget p3, p3, Lctjo;->e:I

    const/high16 p5, 0x80000

    and-int/2addr p3, p5

    if-eqz p3, :cond_9

    invoke-interface {p4}, Lazus;->getLoggingParametersWithoutLogging()Lctjo;

    move-result-object p3

    iget p3, p3, Lctjo;->F:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance p3, Lcapg;

    const-string p5, ","

    invoke-direct {p3, p5}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance p5, Lcape;

    invoke-direct {p5, p3, p3}, Lcape;-><init>(Lcapg;Lcapg;)V

    invoke-virtual {p5, p2}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbahf;->k:Ljava/lang/String;

    invoke-interface {p4}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object p2

    invoke-interface {p2}, Lckbo;->N()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p4}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object p2

    invoke-interface {p2}, Lckbo;->P()I

    move-result p2

    goto :goto_6

    :cond_a
    move p2, v5

    :goto_6
    iput p2, p0, Lbahf;->l:I

    invoke-interface {p4}, Lazus;->getPlatformParameters()Lckbu;

    move-result-object p2

    iget p2, p2, Lckbu;->c:I

    const/high16 p3, 0x2000000

    and-int/2addr p2, p3

    if-eqz p2, :cond_c

    invoke-interface {p4}, Lazus;->getPlatformParameters()Lckbu;

    move-result-object p2

    iget p2, p2, Lckbu;->E:I

    invoke-static {p2}, La;->cA(I)I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    move v5, p2

    :cond_c
    :goto_7
    iput v5, p0, Lbahf;->m:I

    invoke-static {p1}, Lbcgz;->cg(Loov;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbahf;->h:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->bN()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbahf;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbaij;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lbahf;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_3

    sget-object v0, Lbaij;->c:Lbaij;

    invoke-virtual {p2, v0}, Lbaij;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbahf;->g:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f141891

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lbahf;->c:Z

    if-eq v3, v0, :cond_0

    move-object p2, v4

    :cond_0
    iget-object v0, p0, Lbahc;->b:Ljava/util/List;

    iget-object p0, p0, Lbahc;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0, p0}, Lbahf;->r(Ljava/lang/String;Lbaij;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v0, v2, :cond_3

    if-eqz p2, :cond_3

    sget-object v0, Lbaij;->c:Lbaij;

    invoke-virtual {p2, v0}, Lbaij;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f141892

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lbahf;->c:Z

    if-eq v3, v0, :cond_2

    move-object p2, v4

    :cond_2
    iget-object v0, p0, Lbahc;->b:Ljava/util/List;

    iget-object p0, p0, Lbahc;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0, p0}, Lbahf;->r(Ljava/lang/String;Lbaij;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget p1, p0, Lbahf;->l:I

    if-ne p1, v2, :cond_5

    iget-boolean p1, p0, Lbahf;->c:Z

    iget-object v0, p0, Lbahf;->g:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0, v4, p2}, Lbahc;->m(Ljava/lang/String;Ljava/lang/String;Lbaij;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, v0, v4}, Lbahc;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    iget-boolean p1, p0, Lbahf;->c:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v4, v4, p2}, Lbahc;->m(Ljava/lang/String;Ljava/lang/String;Lbaij;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0, v4, v4}, Lbahc;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    iget-boolean p1, p0, Lbahf;->c:Z

    iget-object v0, p0, Lbahf;->g:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbahf;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lbahc;->m(Ljava/lang/String;Ljava/lang/String;Lbaij;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p1, p0, Lbahf;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lbahc;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lbaij;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbahf;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final g()Lchuo;
    .locals 4

    invoke-super {p0}, Lbahc;->g()Lchuo;

    move-result-object v0

    sget-object v1, Lchuo;->a:Lchuo;

    invoke-virtual {v1, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchuo;

    const/4 v2, 0x1

    iput v2, v1, Lchuo;->c:I

    iget v3, v1, Lchuo;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lchuo;->b:I

    iget-object p0, p0, Lbahf;->k:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchuo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lchuo;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lchuo;->b:I

    iput-object p0, v1, Lchuo;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchuo;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbahf;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbahf;->h:Ljava/lang/String;

    return-object p0
.end method
