.class public Larup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lartz;
.implements Larmb;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcxtq;

.field private final c:Loaw;

.field private final d:Larkc;

.field private final e:Larih;

.field private final f:Larmc;

.field private final g:Lblnv;

.field private final h:Larhm;

.field private final i:Larop;

.field private final j:Larty;

.field private final k:Lahww;

.field private final l:Lbgtt;

.field private final m:Lajjy;

.field private n:Ljava/util/List;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/HashMap;

.field private final q:Ljava/util/List;

.field private r:Z

.field private final s:Laxkr;

.field private final t:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "arup"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Larup;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcxtq;Loaw;Larht;Larih;Lamhi;Laxkr;Larkc;Lagyt;Lblnv;Larhm;Larop;Lahww;Larty;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Larup;->n:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Larup;->o:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Larup;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larup;->q:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Larup;->r:Z

    iput-object p1, p0, Larup;->b:Lcxtq;

    iput-object p2, p0, Larup;->c:Loaw;

    iput-object p5, p0, Larup;->t:Lamhi;

    iput-object p6, p0, Larup;->s:Laxkr;

    iput-object p7, p0, Larup;->d:Larkc;

    iput-object p4, p0, Larup;->e:Larih;

    iput-object p9, p0, Larup;->g:Lblnv;

    const/4 p1, 0x0

    invoke-virtual {p8, p1, p0, p1}, Lagyt;->k(Lasrp;Larmb;Larln;)Larmc;

    move-result-object p1

    iput-object p1, p0, Larup;->f:Larmc;

    iput-object p10, p0, Larup;->h:Larhm;

    iput-object p11, p0, Larup;->i:Larop;

    iput-object p12, p0, Larup;->k:Lahww;

    iput-object p13, p0, Larup;->j:Larty;

    invoke-static {}, Lajkg;->n()Lajkf;

    move-result-object p1

    const p4, 0x7f140d19

    invoke-virtual {p2, p4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Larqx;

    const/4 p6, 0x7

    invoke-direct {p5, p0, p6}, Larqx;-><init>(Ljava/lang/Object;I)V

    sget-object p6, Lcsrg;->ac:Lccgl;

    invoke-static {p6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p6

    invoke-virtual {p1, p4, p5, p6}, Lajkf;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    const p4, 0x7f140b1b

    invoke-virtual {p2, p4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lxwq;

    const/4 p5, 0x6

    invoke-direct {p4, p0, p5}, Lxwq;-><init>(Ljava/lang/Object;I)V

    sget-object p5, Lcsrg;->G:Lccgl;

    invoke-static {p5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p5

    invoke-virtual {p1, p2, p4, p5}, Lajkf;->k(Ljava/lang/CharSequence;Lagph;Lbhec;)V

    invoke-virtual {p1}, Lajkf;->a()Lajkg;

    move-result-object p1

    iput-object p1, p0, Larup;->m:Lajjy;

    :try_start_0
    sget-object p1, Lasqj;->e:Lasqj;

    invoke-interface {p3, p1}, Larht;->f(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p7, p1}, Larkc;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Larup;->n:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Larup;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Failed to load StarredPlaces from storage."

    const/16 p3, 0x1a3e

    invoke-static {p1, p2, p3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Larup;->n:Ljava/util/List;

    :goto_0
    iget-object p1, p0, Larup;->f:Larmc;

    iget-object p2, p0, Larup;->n:Ljava/util/List;

    invoke-virtual {p1, p2}, Larmc;->m(Ljava/util/List;)V

    new-instance p1, Laruo;

    invoke-direct {p1, p0}, Laruo;-><init>(Larup;)V

    iput-object p1, p0, Larup;->l:Lbgtt;

    return-void
.end method

.method public static synthetic T(Larup;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Larup;->k:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void
.end method

.method public static synthetic W(Larup;Lasqh;)Z
    .locals 0

    iget-object p0, p0, Larup;->f:Larmc;

    invoke-virtual {p0, p1}, Larmc;->k(Lasqh;)Z

    move-result p0

    return p0
.end method

.method private final X()V
    .locals 1

    invoke-virtual {p0}, Larup;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Larup;->j:Larty;

    check-cast p0, Larsq;

    iget-object p0, p0, Larsq;->a:Larsr;

    invoke-virtual {p0, v0}, Larsr;->e(Z)V

    return-void
.end method

.method private final Y()V
    .locals 1

    iget-object v0, p0, Larup;->g:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic b(Larup;Lasqh;)Lartx;
    .locals 9

    iget-object v0, p0, Larup;->f:Larmc;

    invoke-virtual {p1}, Laspj;->d()Lbnwt;

    move-result-object v1

    invoke-virtual {v0, v1}, Larmc;->d(Lbnwt;)Larly;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Larly;->a:Laxdc;

    :goto_0
    move-object v6, v0

    invoke-virtual {p1}, Laspj;->d()Lbnwt;

    move-result-object v1

    invoke-virtual {p1}, Laspj;->e()Lbnxa;

    move-result-object v2

    new-instance v0, Laspx;

    sget-object v4, Lcnhs;->a:Lcnhs;

    const-string v5, ""

    const-string v3, ""

    invoke-direct/range {v0 .. v5}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    iget-object v8, p0, Larup;->o:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larun;

    if-nez v1, :cond_1

    iget-object v1, p0, Larup;->t:Lamhi;

    move-object v2, v1

    new-instance v1, Larun;

    iget-object v3, v2, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajww;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazzq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v5

    move-object v7, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Larun;-><init>(Loaw;Lajww;Lazzq;Lasqh;Laxdc;Larup;)V

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static synthetic d(Larup;Landroid/view/View;Lbhdm;)V
    .locals 0

    invoke-virtual {p0}, Larup;->k()Lpet;

    move-result-object p0

    invoke-interface {p0, p2}, Lpet;->c(Lbhdm;)Lblpu;

    return-void
.end method

.method public static synthetic e(Larup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Larup;->U()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Larup;->f:Larmc;

    invoke-virtual {p0}, Larmc;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic G()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public H()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Larup;->h:Larhm;

    invoke-interface {p0}, Larhm;->X()V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public I()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public J()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Starred Places list does not have description."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Larup;->c:Loaw;

    const v0, 0x7f140b1d

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Larup;->c:Loaw;

    const v0, 0x7f141df4

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public N()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lartx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Larup;->n:Ljava/util/List;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Larrc;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Larrc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v1, Laqjk;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Laqjk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public O(Larhe;)V
    .locals 3

    invoke-virtual {p1}, Larhe;->a()Loov;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Larup;->e:Larih;

    invoke-interface {v0, p1}, Larih;->a(Loov;)Lasqh;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lalzi;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lalzi;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Larup;->n:Ljava/util/List;

    invoke-static {v2, v1}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Larup;->q:Ljava/util/List;

    invoke-static {v2, v1}, Lcbno;->aD(Ljava/lang/Iterable;Lcapn;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Larup;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Larup;->n:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Larup;->d:Larkc;

    invoke-virtual {v1}, Larkc;->a()Lcbgn;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Larup;->n:Ljava/util/List;

    iget-object v0, p0, Larup;->f:Larmc;

    invoke-virtual {v0, p1}, Larmc;->m(Ljava/util/List;)V

    :cond_2
    invoke-direct {p0}, Larup;->X()V

    invoke-direct {p0}, Larup;->Y()V

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Larup;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Unable add starred place to list."

    const/16 v2, 0x1a3f

    invoke-static {v0, v1, v2, p0, p1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void
.end method

.method public P(Laruv;)V
    .locals 0

    return-void
.end method

.method public Q(Latnd;)V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 1

    iget-boolean v0, p0, Larup;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Larup;->r:Z

    invoke-virtual {p0}, Larup;->H()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public S()V
    .locals 1

    iget-boolean v0, p0, Larup;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Larup;->r:Z

    return-void
.end method

.method public U()V
    .locals 7

    iget-object v0, p0, Larup;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loov;

    iget-object v4, p0, Larup;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larib;

    new-instance v5, Lbaqv;

    invoke-direct {v5, v2, v1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {v4, v5}, Larib;->y(Lbaqv;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Larup;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasqh;

    iget-object v4, p0, Larup;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larib;

    invoke-virtual {v1}, Laspj;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Laspj;->d()Lbnwt;

    move-result-object v6

    invoke-virtual {v1}, Laspj;->e()Lbnxa;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lazrc;->G(Ljava/lang/String;Lbnwt;Lbnxa;)Loov;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loov;->m()Loox;

    move-result-object v1

    invoke-virtual {v1, v3}, Loox;->M(Z)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_2
    new-instance v5, Lbaqv;

    invoke-direct {v5, v2, v1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {v4, v5}, Larib;->y(Lbaqv;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Larup;->c:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void
.end method

.method public V(Lartx;)V
    .locals 2

    check-cast p1, Larun;

    iget-object p1, p1, Larun;->a:Lasqh;

    iget-object v0, p0, Larup;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Larup;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Larup;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Larup;->n:Ljava/util/List;

    invoke-direct {p0}, Larup;->X()V

    invoke-direct {p0}, Larup;->Y()V

    return-void
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Larup;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Larup;->p:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f(Larmc;)V
    .locals 0

    invoke-direct {p0}, Larup;->Y()V

    return-void
.end method

.method public g(Larmc;)V
    .locals 0

    invoke-direct {p0}, Larup;->Y()V

    return-void
.end method

.method public h()Lmz;
    .locals 0

    iget-object p0, p0, Larup;->f:Larmc;

    return-object p0
.end method

.method public i()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Lnya;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Lpet;
    .locals 2

    sget-object v0, Lcsrg;->G:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iget-object p0, p0, Larup;->s:Laxkr;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Laxkr;->s(Lasrp;Lbhec;)Larji;

    move-result-object p0

    return-object p0
.end method

.method public l()Lpjw;
    .locals 6

    const v0, 0x7f141c27

    invoke-static {v0}, Lpjl;->b(I)Lpjl;

    move-result-object v0

    new-instance v1, Laruj;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laruj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    iput v1, v0, Lpjl;->h:I

    iput-boolean v1, v0, Lpjl;->p:Z

    sget-object v2, Lcsrg;->ac:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, v0, Lpjl;->f:Lbhec;

    iget-object v2, p0, Larup;->c:Loaw;

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v3

    const v4, 0x7f140b13

    invoke-virtual {v2, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Larup;->M()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lpju;->a:Ljava/lang/CharSequence;

    sget-object v1, Lcohh;->b:Lcohh;

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    iget-object v4, p0, Larup;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Larup;->i:Larop;

    invoke-virtual {v5, v1, v2, v4}, Larop;->b(Lcohh;Lblwc;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Lpju;->b:Ljava/lang/CharSequence;

    new-instance v1, Laruj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Laruj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjn;

    invoke-direct {p0, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v3, p0}, Lpju;->d(Lpjn;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v3}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public m()Lajjy;
    .locals 0

    iget-object p0, p0, Larup;->m:Lajjy;

    return-object p0
.end method

.method public n()Larku;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Larua;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public p()Larvj;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Larwr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Lbgoe;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Lbgtt;
    .locals 0

    iget-object p0, p0, Larup;->l:Lbgtt;

    return-object p0
.end method

.method public sp(Lnaj;)V
    .locals 0

    return-void
.end method

.method public t()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public u()Lblng;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Starred Places list does not support editing description."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v()Lblng;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Starred Places list does not support editing name."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic y()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
