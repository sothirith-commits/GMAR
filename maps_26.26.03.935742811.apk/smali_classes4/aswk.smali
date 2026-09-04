.class public final Laswk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcaoq;

.field static final b:Lcaoq;

.field static final c:Lcaoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laswh;

    invoke-direct {v0}, Laswh;-><init>()V

    sput-object v0, Laswk;->a:Lcaoq;

    new-instance v0, Laswi;

    invoke-direct {v0}, Laswi;-><init>()V

    sput-object v0, Laswk;->b:Lcaoq;

    new-instance v0, Laswj;

    invoke-direct {v0}, Laswj;-><init>()V

    sput-object v0, Laswk;->c:Lcaoq;

    return-void
.end method

.method static a(Lasof;)Laspx;
    .locals 6

    iget-object v2, p0, Lasof;->e:Lbnxa;

    iget-object v1, p0, Lasof;->c:Lbnwt;

    new-instance v0, Laspx;

    sget-object v4, Lcnhs;->a:Lcnhs;

    const-string v5, ""

    const-string v3, ""

    invoke-direct/range {v0 .. v5}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    return-object v0
.end method

.method static b(Lasrw;)Laspx;
    .locals 6

    invoke-interface {p0}, Lasrw;->H()Lasrv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lasrv;->b:Lbnxa;

    iget-object v1, p0, Lasrv;->a:Lbnwt;

    new-instance v0, Laspx;

    sget-object v4, Lcnhs;->a:Lcnhs;

    const-string v5, ""

    const-string v3, ""

    invoke-direct/range {v0 .. v5}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    return-object v0
.end method

.method static c(Lasqh;)Laspx;
    .locals 6

    invoke-virtual {p0}, Laspj;->d()Lbnwt;

    move-result-object v1

    invoke-virtual {p0}, Laspj;->p()Lcmrr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcmrr;->f:Lcnht;

    if-nez p0, :cond_0

    sget-object p0, Lcnht;->a:Lcnht;

    :cond_0
    invoke-static {p0}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v2

    new-instance v0, Laspx;

    sget-object v4, Lcnhs;->a:Lcnhs;

    const-string v5, ""

    const-string v3, ""

    invoke-direct/range {v0 .. v5}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Laztn;Ljava/util/List;)Lbrrk;
    .locals 9

    sget-object v0, Lcibo;->a:Lcibo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcibm;->a:Lcibm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcmnm;->a:Lcmnm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmnm;

    invoke-static {v3}, Lcmnm;->n(Lcmnm;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmnm;

    iget v4, v3, Lcmnm;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lcmnm;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcmnm;->j:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmnm;

    iget v5, v3, Lcmnm;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v3, Lcmnm;->b:I

    iput-boolean v4, v3, Lcmnm;->l:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmnm;

    iget v5, v3, Lcmnm;->c:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Lcmnm;->c:I

    iput-boolean v4, v3, Lcmnm;->w:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmnm;

    invoke-static {v3}, Lcmnm;->r(Lcmnm;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmnm;

    invoke-static {v3}, Lcmnm;->d(Lcmnm;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmnm;

    iget v4, v3, Lcmnm;->c:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v3, Lcmnm;->c:I

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcmnm;->A:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmnm;

    iget v6, v3, Lcmnm;->c:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v3, Lcmnm;->c:I

    iput-boolean v4, v3, Lcmnm;->B:Z

    sget-object v3, Lcmmo;->a:Lcmmo;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmmo;

    invoke-static {v6}, Lcmmo;->a(Lcmmo;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmmo;

    iget v7, v6, Lcmmo;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lcmmo;->b:I

    iput-boolean v4, v6, Lcmmo;->c:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcmnm;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmmo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcmnm;->Q:Lcmmo;

    iget v3, v6, Lcmnm;->d:I

    or-int/2addr v3, v5

    iput v3, v6, Lcmnm;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmnm;

    invoke-static {v3}, Lcmnm;->f(Lcmnm;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcibm;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmnm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcibm;->c:Lcmnm;

    iget v2, v3, Lcibm;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lcibm;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcibo;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcibm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcibo;->f:Lcibm;

    iget v1, v2, Lcibo;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcibo;->b:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laspx;

    iget-object v1, v1, Laspx;->a:Lbnwt;

    invoke-static {v1}, Lbnwt;->s(Lbnwt;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcibl;->a:Lcibl;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcngk;->a:Lcngk;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v5, Lcngn;->a:Lcngn;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lcngm;->b:Lcngm;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcngn;

    iget v6, v6, Lcngm;->h:I

    iput v6, v7, Lcngn;->c:I

    iget v6, v7, Lcngn;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Lcngn;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcngk;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcngn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcngk;->e:Lcngn;

    iget v5, v6, Lcngk;->b:I

    or-int/2addr v5, v4

    iput v5, v6, Lcngk;->b:I

    invoke-virtual {v1}, Lbnwt;->j()Lcnhg;

    move-result-object v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcngk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lcngk;->d:Ljava/lang/Object;

    iput v8, v5, Lcngk;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcibl;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcngk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcibl;->c:Lcngk;

    iget v3, v1, Lcibl;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lcibl;->b:I

    invoke-virtual {v0, v2}, Lcqri;->eo(Lcqri;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcibo;

    invoke-virtual {p0, v0}, Laztn;->c(Lcibo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Laslg;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Laslg;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public static e(Landroid/content/Context;Lcaoz;Lcaoz;Lcaoz;Lcaoz;Lcbgn;Lcaoz;Lcaoz;Lcaoz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcaxg;
    .locals 7

    move-object/from16 v0, p9

    move-object/from16 v1, p11

    new-instance v2, Laswg;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Laswg;-><init>(I)V

    invoke-static {v0, v2}, Lcbno;->aW(Ljava/lang/Iterable;Lcapn;)Z

    move-result v2

    const-string v4, "All LocalListItems must be of type ItemType.PLACE and not refer to FeatureId.NONE."

    invoke-static {v2, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    sget-object v2, Lcnel;->b:Lcnel;

    invoke-static {v1, v2}, Lasof;->a(Ljava/util/Collection;Lcnel;)Lasof;

    move-result-object v2

    sget-object v4, Lcnel;->c:Lcnel;

    invoke-static {v1, v4}, Lasof;->a(Ljava/util/Collection;Lcnel;)Lasof;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-static {v2}, Laswk;->a(Lasof;)Laspx;

    move-result-object v2

    :goto_0
    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    invoke-static {v4}, Laswk;->a(Lasof;)Laspx;

    move-result-object v4

    :goto_1
    sget-object v6, Laswk;->a:Lcaoq;

    invoke-static {v0, v6, p5, p1}, Laswk;->h(Ljava/lang/Iterable;Lcaoq;Lcbgn;Lcaoz;)Lcaxg;

    move-result-object p1

    new-instance v0, Laswf;

    invoke-direct {v0, v2, v4, v3}, Laswf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Lcaxg;->o(I)Lcaxg;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    sget-object v3, Laswk;->b:Lcaoq;

    move-object/from16 v6, p10

    invoke-static {v6, v3, p5, p2}, Laswk;->h(Ljava/lang/Iterable;Lcaoq;Lcbgn;Lcaoz;)Lcaxg;

    move-result-object p2

    new-instance v3, Laswf;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v6}, Laswf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcaxg;->o(I)Lcaxg;

    move-result-object p2

    invoke-virtual {p2, p7}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p2

    sget-object v2, Laswk;->c:Lcaoq;

    invoke-static {v1, v2, p5, p3}, Laswk;->h(Ljava/lang/Iterable;Lcaoq;Lcbgn;Lcaoz;)Lcaxg;

    move-result-object p3

    new-instance v3, Laswg;

    invoke-direct {v3, v6}, Laswg;-><init>(I)V

    invoke-virtual {p3, v3}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcaxg;->o(I)Lcaxg;

    move-result-object p3

    invoke-virtual {p3, p8}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p3

    new-instance v3, Lcazb;

    invoke-direct {v3}, Lcazb;-><init>()V

    invoke-static {v1, v2}, Laswk;->i(Ljava/lang/Iterable;Lcaoq;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasof;

    invoke-static {v2}, Laswk;->a(Lasof;)Laspx;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcazb;->b()Lcazf;

    move-result-object v1

    invoke-static {p1, p2, p3}, Lcaxg;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    sget-object p2, Laswe;->a:Lcaoq;

    invoke-static {p1, p2, p5, p4}, Laswk;->h(Ljava/lang/Iterable;Lcaoq;Lcbgn;Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcaxg;->o(I)Lcaxg;

    move-result-object p1

    new-instance p2, Lasfz;

    const/4 p3, 0x2

    invoke-direct {p2, v1, p0, p3, v5}, Lasfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcazb;Loov;)V
    .locals 7

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-static {v0}, Lbnwt;->s(Lbnwt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v2

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v3

    new-instance v1, Laspx;

    sget-object v5, Lcnhs;->a:Lcnhs;

    const-string v6, ""

    const-string v4, ""

    invoke-direct/range {v1 .. v6}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static g(Laspx;Laspx;Laspx;)Z
    .locals 0

    invoke-virtual {p0, p1}, Laspx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Laspx;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Ljava/lang/Iterable;Lcaoq;Lcbgn;Lcaoz;)Lcaxg;
    .locals 1

    new-instance v0, Lcavd;

    invoke-direct {v0, p3, p2}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0, p1}, Laswk;->i(Ljava/lang/Iterable;Lcaoq;)Lcaxg;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/lang/Iterable;Lcaoq;)Lcaxg;
    .locals 2

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lasek;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lasek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->y()Lcbaf;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Laskn;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Laskn;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    return-object p0
.end method
