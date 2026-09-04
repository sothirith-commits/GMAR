.class public Lbexg;
.super Lbewo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbewo<",
        "Lcilw;",
        "Lcilx;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lbluq;


# instance fields
.field final a:Ljava/util/List;

.field b:Lbexc;

.field private final i:Lbcbl;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbaqg;

.field private final l:Lbexd;

.field private final m:Larho;

.field private final n:Lbewp;

.field private o:Lcqri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbexg;->c:Lbluq;

    return-void
.end method

.method public constructor <init>(Lbk;Lblnv;Lblpr;Lbcbl;Ljava/util/concurrent/Executor;Lbaqg;Lbepz;Lbexd;Larho;Lbggk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object/from16 v0, p12

    sget-object v1, Lcilw;->a:Lcilw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcilw;

    iget v3, v2, Lcilw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcilw;->b:I

    iput-object v0, v2, Lcilw;->c:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Lchdh;->i(Lcqri;)Lcilw;

    move-result-object v0

    new-instance v4, Lbepy;

    iget-object v1, p7, Lbepz;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazvx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p10

    invoke-direct {v4, v1, v2, v0}, Lbepy;-><init>(Lazvx;Lbggk;Lcilw;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lbewo;-><init>(Lbk;Lblnv;Lblpr;Lbepx;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbexg;->a:Ljava/util/List;

    sget-object v1, Lbeue;->a:Lbeue;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iput-object v1, p0, Lbexg;->o:Lcqri;

    iput-object p4, p0, Lbexg;->i:Lbcbl;

    iput-object p5, p0, Lbexg;->j:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbexg;->k:Lbaqg;

    iput-object p8, p0, Lbexg;->l:Lbexd;

    iput-object p9, p0, Lbexg;->m:Larho;

    new-instance v1, Lbewp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbewp;-><init>(Z)V

    iput-object v1, p0, Lbexg;->n:Lbewp;

    return-void
.end method

.method public static synthetic B(Lbexg;Lcnfw;)Z
    .locals 0

    iget-object p1, p1, Lcnfw;->c:Lcnfx;

    if-nez p1, :cond_0

    sget-object p1, Lcnfx;->a:Lcnfx;

    :cond_0
    iget-object p1, p1, Lcnfx;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lbexg;->C(Ljava/lang/String;)Lbexc;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final C(Ljava/lang/String;)Lbexc;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbexg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbexc;

    invoke-virtual {v1}, Lbexc;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbexg;->b:Lbexc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbexc;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbexg;->b:Lbexc;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final D(Lasrp;)V
    .locals 2

    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbexg;->C(Ljava/lang/String;)Lbexc;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lasrp;->am()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbexg;->d:Lbk;

    invoke-static {v0, p1}, Lbemp;->R(Landroid/content/Context;Lasrp;)Lchuz;

    move-result-object p1

    iget-object v0, p0, Lbexg;->b:Lbexc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbexg;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbexg;->b:Lbexc;

    :cond_1
    iget-object v0, p0, Lbexg;->a:Ljava/util/List;

    iget-object v1, p0, Lbexg;->l:Lbexd;

    invoke-virtual {v1, p1}, Lbexd;->a(Lchuz;)Lbexc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbexg;->o:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeue;

    sget-object v1, Lbeue;->a:Lbeue;

    invoke-virtual {v0}, Lbeue;->a()V

    iget-object v0, v0, Lbeue;->b:Lcqsi;

    invoke-interface {v0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lbexg;->F()V

    iget-object p1, p0, Lbexg;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final E(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchuz;

    iget-object v1, p0, Lbexg;->a:Ljava/util/List;

    iget-object v2, p0, Lbexg;->l:Lbexd;

    invoke-virtual {v2, v0}, Lbexd;->a(Lchuz;)Lbexc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbexg;->F()V

    return-void
.end method

.method private final F()V
    .locals 3

    invoke-virtual {p0}, Lbexa;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbexg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbexc;

    iput-object v1, p0, Lbexg;->b:Lbexc;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final G(Lasrp;)V
    .locals 3

    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbexg;->C(Ljava/lang/String;)Lbexc;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbexg;->b:Lbexc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbexg;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbexg;->b:Lbexc;

    :cond_1
    iget-object v0, p0, Lbexg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lbexg;->F()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbexg;->o:Lcqri;

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbeue;

    iget-object v1, v1, Lbeue;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lbexg;->o:Lcqri;

    invoke-virtual {v1, v0}, Lcqri;->ce(I)Lchuz;

    move-result-object v1

    iget-object v1, v1, Lchuz;->c:Lcohf;

    if-nez v1, :cond_2

    sget-object v1, Lcohf;->a:Lcohf;

    :cond_2
    iget-object v1, v1, Lcohf;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lbexc;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lbexg;->o:Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbeue;

    invoke-virtual {p1}, Lbeue;->a()V

    iget-object p1, p1, Lbeue;->b:Lcqsi;

    invoke-interface {p1, v0}, Lcqsi;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lbexg;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic x(Lbexg;Lcnfw;)Lchuz;
    .locals 1

    iget-object v0, p0, Lbexg;->m:Larho;

    iget-object p0, p0, Lbexg;->d:Lbk;

    invoke-interface {v0, p1}, Larho;->b(Lcnfw;)Lasrp;

    move-result-object p1

    invoke-static {p0, p1}, Lbemp;->R(Landroid/content/Context;Lasrp;)Lchuz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lcilx;)V
    .locals 2

    iget v0, p1, Lcilx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbexg;->n:Lbewp;

    iget-object v1, p1, Lcilx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbewp;->k(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcilx;->c:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lbdzt;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbdzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    new-instance v0, Lbdzy;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbdzy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lbexg;->o:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeue;

    sget-object v1, Lbeue;->a:Lbeue;

    invoke-virtual {v0}, Lbeue;->a()V

    iget-object v0, v0, Lbeue;->b:Lcqsi;

    invoke-static {p1, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-direct {p0, p1}, Lbexg;->E(Ljava/util/List;)V

    iget-object p1, p0, Lbexg;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public b()Lblxf;
    .locals 1

    new-instance p0, Lbluq;

    const/16 v0, 0x801

    invoke-direct {p0, v0}, Lbluq;-><init>(I)V

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lbexg;->c:Lbluq;

    iget-object p0, p0, Lbexg;->d:Lbk;

    invoke-virtual {v0, p0}, Lbluq;->pb(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d(Lbcpl;)V
    .locals 0

    iget-object p0, p0, Lbexg;->g:Lbepx;

    invoke-virtual {p0}, Lbepx;->k()V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcilx;

    invoke-virtual {p0, p1}, Lbexg;->A(Lcilx;)V

    return-void
.end method

.method public g()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h(Lbhte;)V
    .locals 3

    iget-object v0, p0, Lbexg;->n:Lbewp;

    invoke-virtual {v0}, Lbewp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbexg;->g:Lbepx;

    invoke-virtual {v1}, Lbepx;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbexg;->o:Lcqri;

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbeue;

    iget-object v1, v1, Lbeue;->b:Lcqsi;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lbeqq;

    invoke-direct {v1}, Lblov;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lbhte;->d(Lblov;Lblpx;Z)V

    :cond_1
    new-instance v0, Lbeqr;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v1, p0, Lbexg;->a:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lbhte;->c(Lblov;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lbexa;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance p0, Laglf;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object v0, Lblpx;->E:Lblpx;

    invoke-virtual {p1, p0, v0, v1}, Lbhte;->d(Lblov;Lblpx;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lbexg;->b:Lbexc;

    if-eqz v0, :cond_3

    new-instance v0, Lbeqr;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lbexg;->b:Lbexc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, p0, v1}, Lbhte;->d(Lblov;Lblpx;Z)V

    :cond_3
    return-void
.end method

.method public l()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->ce:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public p()V
    .locals 8

    invoke-super {p0}, Lbewo;->p()V

    sget-object v4, Lbbwv;->a:Lbbwv;

    iget-object v0, p0, Lbexg;->j:Ljava/util/concurrent/Executor;

    invoke-static {v4, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v6

    new-instance v7, Lcbag;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbexh;

    invoke-static {v4, v6}, Lbexh;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lasih;

    const/4 v1, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lbexh;-><init>(ILjava/lang/Class;Lbexg;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbexh;

    invoke-static {v4, v6}, Lbexh;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lasii;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lbexh;-><init>(ILjava/lang/Class;Lbexg;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcbag;->a()Lcbai;

    move-result-object p0

    iget-object v0, v3, Lbexg;->i:Lbcbl;

    invoke-interface {v0, v3, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lbexg;->i:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method

.method public tG(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lbeue;->a:Lbeue;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object v2, p0, Lbexg;->k:Lbaqg;

    const-string v3, "lists_leaf_page_state_key"

    invoke-static {v2, p1, v3, v1}, Laxik;->n(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lbeue;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbexg;->o:Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbeue;

    iget-object v0, v0, Lbeue;->b:Lcqsi;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lbexg;->E(Ljava/util/List;)V

    iget-object v0, p0, Lbexg;->g:Lbepx;

    invoke-virtual {v0, p1}, Lbepx;->i(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbexg;->n:Lbewp;

    invoke-virtual {p0, p1}, Lbewp;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public tH(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lbexg;->o:Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbeue;

    const-string v1, "lists_leaf_page_state_key"

    iget-object v2, p0, Lbexg;->k:Lbaqg;

    invoke-static {v2, p1, v1, v0}, Laxik;->o(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    iget-object v0, p0, Lbexg;->g:Lbepx;

    invoke-virtual {v0, p1}, Lbepx;->j(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbexg;->n:Lbewp;

    invoke-virtual {p0, p1}, Lbewp;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method public y(Lasih;)V
    .locals 3

    iget v0, p1, Lasih;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p1, Lasih;->a:Lasrp;

    if-nez p1, :cond_2

    iget-object p1, p0, Lbexg;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbexg;->b:Lbexc;

    iget-object p1, p0, Lbexg;->o:Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbeue;

    sget-object v0, Lbeue;->a:Lbeue;

    invoke-static {}, Lbeue;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lbeue;->b:Lcqsi;

    iget-object p1, p0, Lbexg;->g:Lbepx;

    invoke-virtual {p1}, Lbepx;->h()V

    iget-object p1, p0, Lbexg;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_3

    invoke-direct {p0, p1}, Lbexg;->G(Lasrp;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lasrp;->am()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lbexg;->G(Lasrp;)V

    return-void

    :cond_4
    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbexg;->C(Ljava/lang/String;)Lbexc;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lbexg;->d:Lbk;

    invoke-static {v1, p1}, Lbemp;->R(Landroid/content/Context;Lasrp;)Lchuz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbexc;->g(Lchuz;)V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lbexg;->o:Lcqri;

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbeue;

    iget-object v1, v1, Lbeue;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lbexg;->o:Lcqri;

    invoke-virtual {v1, v0}, Lcqri;->ce(I)Lchuz;

    move-result-object v1

    iget-object v1, v1, Lchuz;->c:Lcohf;

    if-nez v1, :cond_5

    sget-object v1, Lcohf;->a:Lcohf;

    :cond_5
    iget-object v1, v1, Lcohf;->d:Ljava/lang/String;

    iget-object v2, p1, Lchuz;->c:Lcohf;

    if-nez v2, :cond_6

    sget-object v2, Lcohf;->a:Lcohf;

    :cond_6
    iget-object v2, v2, Lcohf;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbexg;->o:Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbeue;

    invoke-virtual {v1}, Lbeue;->a()V

    iget-object v1, v1, Lbeue;->b:Lcqsi;

    invoke-interface {v1, v0, p1}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    iget-object p1, p0, Lbexg;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_9
    invoke-direct {p0, p1}, Lbexg;->D(Lasrp;)V

    return-void

    :cond_a
    invoke-direct {p0, p1}, Lbexg;->D(Lasrp;)V

    return-void
.end method

.method public z(Lasii;)V
    .locals 1

    iget-object p1, p1, Lasii;->a:Lasrp;

    invoke-interface {p1}, Lasrp;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lbexg;->D(Lasrp;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lbexg;->G(Lasrp;)V

    return-void
.end method
