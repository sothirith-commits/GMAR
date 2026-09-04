.class public final Laxor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpd;


# instance fields
.field private final a:Lboft;

.field private final b:Lcqqk;

.field private final c:Layfs;

.field private final d:Ljava/util/Map;

.field private final e:Lcufa;

.field private final f:Laits;


# direct methods
.method public constructor <init>(Lboft;Laits;Lcqqk;Layfs;Ljava/util/Map;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxor;->a:Lboft;

    iput-object p2, p0, Laxor;->f:Laits;

    iput-object p3, p0, Laxor;->b:Lcqqk;

    iput-object p4, p0, Laxor;->c:Layfs;

    iput-object p5, p0, Laxor;->d:Ljava/util/Map;

    iput-object p6, p0, Laxor;->e:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laxor;->f:Laits;

    iget-object p0, p0, Laxor;->a:Lboft;

    invoke-virtual {v0, p0}, Laits;->b(Lboft;)V

    invoke-interface {p0}, Lboft;->c()V

    return-void
.end method

.method public final b(Lbnxa;F)V
    .locals 7

    iget-object v0, p0, Laxor;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->m()Lboff;

    move-result-object v0

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lclzz;->a:Lclzz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcmaa;->a:Lcmaa;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lclzu;->a:Lclzu;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclzu;

    iget v5, v4, Lclzu;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lclzu;->b:I

    iget-wide v5, p1, Lbnxa;->a:D

    iput-wide v5, v4, Lclzu;->c:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclzu;

    iget v5, v4, Lclzu;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lclzu;->b:I

    iget-wide v5, p1, Lbnxa;->b:D

    iput-wide v5, v4, Lclzu;->d:D

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclzu;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcmaa;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v3, Lcmaa;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmaa;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lclzz;->c:Lcmaa;

    iget p1, v2, Lclzz;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lclzz;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclzz;

    iget v2, p1, Lclzz;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lclzz;->b:I

    iput p2, p1, Lclzz;->d:F

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lclzz;

    iget-object p1, p0, Laxor;->c:Layfs;

    sget-object p2, Layfs;->e:Layfs;

    if-ne p1, p2, :cond_0

    iget p1, v0, Lbofh;->h:F

    invoke-static {p1}, Laxhr;->aL(F)F

    move-result p1

    const/high16 p2, 0x3fa00000    # 1.25f

    :goto_0
    mul-float/2addr p1, p2

    :goto_1
    move v4, p1

    goto :goto_2

    :cond_0
    sget-object p2, Layfs;->f:Layfs;

    if-ne p1, p2, :cond_1

    iget p1, v0, Lbofh;->h:F

    invoke-static {p1}, Laxhr;->aL(F)F

    move-result p1

    const/high16 p2, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_1
    iget p1, v0, Lbofh;->h:F

    invoke-static {p1}, Laxhr;->aL(F)F

    move-result p1

    goto :goto_1

    :goto_2
    iget-object p0, p0, Laxor;->a:Lboft;

    new-instance v1, Lbofs;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lbofs;-><init>(FLclzz;FLclzs;Lclzs;)V

    invoke-interface {p0, v1}, Lboft;->e(Lbofs;)V

    return-void
.end method

.method public final c(Lcxyh;)V
    .locals 3

    iget-object v0, p0, Laxor;->f:Laits;

    iget-object p0, p0, Laxor;->a:Lboft;

    if-nez p1, :cond_0

    invoke-virtual {v0, p0}, Laits;->b(Lboft;)V

    return-void

    :cond_0
    new-instance v1, Lwcn;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lwcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Laits;->e(Lboft;Laitu;)V

    return-void
.end method

.method public final d(Layfs;)V
    .locals 9

    iget-object v0, p0, Laxor;->a:Lboft;

    invoke-interface {v0}, Lboft;->f()Lbppn;

    move-result-object v0

    sget-object v1, Lbpvf;->j:Lbpvf;

    iget v1, v1, Lbpvf;->o:I

    invoke-virtual {p1}, Layfs;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    if-eq v2, v6, :cond_4

    const/4 v6, 0x5

    if-eq v2, v5, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v7

    goto :goto_0

    :cond_3
    move v6, v5

    :cond_4
    :goto_0
    sget-object v2, Lclty;->a:Lclty;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    sget-object v7, Lclub;->w:Lcqro;

    sget-object v8, Lclsk;->a:Lclsk;

    invoke-virtual {v2, v7, v8}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Laxor;->d:Ljava/util/Map;

    check-cast v2, Lclty;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    sget-object p1, Layfs;->d:Layfs;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    :cond_5
    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v7, p1, v8, v4}, Lbjho;->P(IILjava/lang/String;FI)Lclug;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lbpog;

    invoke-direct {v3, p1}, Lbpog;-><init>(Lclug;)V

    invoke-static {v1, v3}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbppn;->i(Lcazf;)Lcqrk;

    move-result-object p1

    iget-object p0, p0, Laxor;->b:Lcqqk;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsc;

    sget-object v3, Lclsc;->a:Lclsc;

    iget v3, v1, Lclsc;->b:I

    or-int/2addr v3, v5

    iput v3, v1, Lclsc;->b:I

    iput-object p0, v1, Lclsc;->d:Lcqqk;

    sget-object p0, Lclsa;->a:Lclsa;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsa;

    invoke-static {v1}, Lclsa;->a(Lclsa;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsa;

    iget v3, v1, Lclsa;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lclsa;->b:I

    iput v6, v1, Lclsa;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsa;

    iput-object v2, v1, Lclsa;->e:Lclty;

    iget v2, v1, Lclsa;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lclsa;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclsa;

    invoke-virtual {p1, p0}, Lcqrk;->n(Lclsa;)V

    invoke-virtual {v0}, Lbppn;->h()V

    return-void
.end method
