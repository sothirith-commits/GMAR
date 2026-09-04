.class public Lstl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lazus;

.field private final b:Landroid/content/Context;

.field private final c:Lrbc;


# direct methods
.method public constructor <init>(Lazus;Landroid/content/Context;Lrbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstl;->a:Lazus;

    iput-object p2, p0, Lstl;->b:Landroid/content/Context;

    iput-object p3, p0, Lstl;->c:Lrbc;

    return-void
.end method


# virtual methods
.method public final a(Lcapl;Lccgm;Z)Lapgc;
    .locals 4

    iget-object v0, p0, Lstl;->a:Lazus;

    invoke-interface {v0}, Lazus;->getEnrouteParameters()Lctfy;

    move-result-object v1

    iget-object v1, v1, Lctfy;->i:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Lazus;->getEnrouteParameters()Lctfy;

    move-result-object v0

    iget-object v0, v0, Lctfy;->i:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjnr;

    iget v1, v0, Lcjnr;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcjnr;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcjnr;->d:Ljava/lang/String;

    :goto_0
    iget-object v2, v0, Lcjnr;->d:Ljava/lang/String;

    iget v0, v0, Lcjnr;->h:I

    invoke-static {v0}, Lcgad;->a(I)Lcgad;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lstl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1406b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1406b6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcgad;->O:Lcgad;

    :goto_1
    invoke-static {}, Lapge;->A()Lapgc;

    move-result-object v3

    iput-object v1, v3, Lapgc;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lapgc;->c(Ljava/lang/String;)V

    iput-object v0, v3, Lapgc;->c:Lcgad;

    iput-object p1, v3, Lapgc;->k:Lcapl;

    iput-object p2, v3, Lapgc;->i:Lccgm;

    invoke-virtual {p0, p3}, Lstl;->c(Z)Lctvn;

    move-result-object p0

    invoke-virtual {v3, p0}, Lapgc;->j(Lctvn;)V

    return-object v3
.end method

.method public final b(Z)Lcmnm;
    .locals 6

    sget-object v0, Lcmnm;->a:Lcmnm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    invoke-static {v1}, Lcmnm;->c(Lcmnm;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    invoke-static {v1}, Lcmnm;->g(Lcmnm;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    sget-object p1, Lcgcr;->a:Lcgcr;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgcr;

    iget v3, v2, Lcgcr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcgcr;->b:I

    iput-boolean v1, v2, Lcgcr;->d:Z

    iget-object v2, p0, Lstl;->a:Lazus;

    invoke-interface {v2}, Lazus;->getEnrouteParameters()Lctfy;

    move-result-object v2

    iget-object v2, v2, Lctfy;->p:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjnr;

    iget v4, v3, Lcjnr;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_0

    iget v3, v3, Lcjnr;->h:I

    invoke-static {v3}, Lcgad;->a(I)Lcgad;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lcgcq;->a:Lcgcq;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgcq;

    iget v3, v3, Lcgad;->aQ:I

    iput v3, v5, Lcgcq;->c:I

    iget v3, v5, Lcgcq;->b:I

    or-int/2addr v3, v1

    iput v3, v5, Lcgcq;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcgcq;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgcr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcgcr;->a()V

    iget-object v4, v4, Lcgcr;->e:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcgcr;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmnm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcmnm;->S:Lcgcr;

    iget p1, v2, Lcmnm;->d:I

    const/high16 v3, 0x1000000

    or-int/2addr p1, v3

    iput p1, v2, Lcmnm;->d:I

    :cond_2
    sget-object p1, Lcmmq;->a:Lcmmq;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    iget-object p0, p0, Lstl;->c:Lrbc;

    invoke-interface {p0}, Lrbc;->ab()Z

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    :goto_1
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmmq;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lcmmq;->c:I

    iget v2, v3, Lcmmq;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lcmmq;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmmq;

    invoke-static {v2}, Lcmmq;->a(Lcmmq;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmmq;

    iget v3, v2, Lcmmq;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmmq;->b:I

    iput-boolean v1, v2, Lcmmq;->e:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmmq;

    iget v3, v2, Lcmmq;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcmmq;->b:I

    iput-boolean v1, v2, Lcmmq;->d:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmmq;

    iget v3, v2, Lcmmq;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lcmmq;->b:I

    iput-boolean v1, v2, Lcmmq;->h:Z

    invoke-interface {p0}, Lrbc;->E()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmmq;

    iget v2, p0, Lcmmq;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcmmq;->b:I

    iput-boolean v1, p0, Lcmmq;->g:Z

    :cond_4
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmnm;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmmq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmnm;->z:Lcmmq;

    iget p1, p0, Lcmnm;->c:I

    const v1, 0x8000

    or-int/2addr p1, v1

    iput p1, p0, Lcmnm;->c:I

    sget-object p0, Lcmmo;->a:Lcmmo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmmo;

    invoke-static {p1}, Lcmmo;->a(Lcmmo;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmmo;

    iget v1, p1, Lcmmo;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcmmo;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcmmo;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcaio;->instance:Lcqrq;

    check-cast p1, Lcmnm;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmmo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcmnm;->Q:Lcmmo;

    iget p0, p1, Lcmnm;->d:I

    const/high16 v1, 0x80000

    or-int/2addr p0, v1

    iput p0, p1, Lcmnm;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmnm;

    return-object p0
.end method

.method public final c(Z)Lctvn;
    .locals 2

    sget-object v0, Lctvn;->a:Lctvn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    invoke-virtual {p0, p1}, Lstl;->b(Z)Lcmnm;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctvn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lctvn;->v:Lcmnm;

    iget p0, p1, Lctvn;->b:I

    const/high16 v1, 0x2000000

    or-int/2addr p0, v1

    iput p0, p1, Lctvn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctvn;

    return-object p0
.end method
