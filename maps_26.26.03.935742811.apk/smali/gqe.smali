.class public final Lgqe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lgrf;Lgra;Lgrr;)Lgrc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgrc;

    invoke-interface {p0}, Lgrf;->U()Lgre;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lgrc;-><init>(Lgre;Lgra;Lgrr;)V

    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lgrf;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0b0d62

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lgrf;

    if-eqz v2, :cond_0

    check-cast v1, Lgrf;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lgdv;->b(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final c(Landroid/view/View;Lgrf;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0d62

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Landroid/view/View;)Lgpg;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0b0d5e

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lgpg;

    if-eqz v2, :cond_0

    check-cast v1, Lgpg;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lgdv;->b(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final e(Landroid/view/View;Lgpg;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0d5e

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static f(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final varargs g(Lblpb;[Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {}, Lbjfn;->at()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lblmt;->bk:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblso;

    invoke-direct {v3, v1, p0, v2}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 p0, 0x1

    aput-object v3, v0, p0

    new-instance p0, Lblrv;

    const v1, 0x7f0e00ef

    invoke-direct {p0, v1, v0}, Lblrv;-><init>(I[Lblsc;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lblsc;

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static final varargs h(Lblqg;[Lblsc;)Lblrw;
    .locals 7
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Lbjfn;->au(I)Lbluc;

    move-result-object v2

    sget-object v3, Lbltp;->p:Lbltp;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v1

    invoke-direct {v5, v3, v2, v4, v6}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v2, 0x0

    aput-object v5, v0, v2

    new-instance v2, Lbgmd;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lbgmd;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    new-instance v3, Lblso;

    invoke-direct {v3, p0, v2, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v3, v0, v1

    new-instance p0, Lblrv;

    const v1, 0x7f0e00ef

    invoke-direct {p0, v1, v0}, Lblrv;-><init>(I[Lblsc;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lblsc;

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static final i()Lnxa;
    .locals 2

    sget-object v0, Lbjqe;->a:Lbcfe;

    const-class v1, Lnxb;

    invoke-interface {v0, v1}, Lbcfe;->h(Ljava/lang/Class;)Lbcfj;

    move-result-object v0

    check-cast v0, Lnxb;

    invoke-interface {v0}, Lnxb;->v()Lnxa;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Lpku;)Lnwz;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpku;->a:Lpku;

    invoke-virtual {p0}, Lpku;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lnwz;->c:Lnwz;

    return-object p0

    :cond_0
    sget-object p0, Lnwz;->a:Lnwz;

    return-object p0

    :cond_1
    sget-object p0, Lnwz;->b:Lnwz;

    return-object p0

    :cond_2
    sget-object p0, Lnwz;->c:Lnwz;

    return-object p0
.end method

.method public static k(Lagxd;)Lagxh;
    .locals 2

    new-instance v0, Lagxh;

    invoke-interface {p0}, Lagxd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lagxd;->c()Lagxk;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lagxh;-><init>(Ljava/lang/String;Lagxk;)V

    return-object v0
.end method

.method public static l(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagtt;

    instance-of v2, v1, Lagtu;

    if-eqz v2, :cond_0

    check-cast v1, Lagtu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static m(Lblxf;)Lblsp;
    .locals 1

    sget-object v0, Lagqg;->f:Lagqg;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lbktw;Lagpv;)V
    .locals 3

    iget-boolean v0, p1, Lagpv;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbkuc;->setDefaultDescribablesEnabled()V

    :cond_0
    iget-object v0, p1, Lagpv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lbkuc;->setRenderer(Ljava/lang/String;Lbkvr;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lagpv;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbkuc;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static o(Lagpv;Lbktw;)V
    .locals 4

    iget-object v0, p0, Lagpv;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v1, Lbkvq;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lbkvq;-><init>(I)V

    invoke-static {v1}, Lbkvf;->F(Lbkvl;)V

    iget-object v2, p1, Lbkvf;->B:Lbkve;

    iput-object v1, v2, Lbkve;->h:Lbkvl;

    new-instance v1, Lbkvq;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v3}, Lbkvq;-><init>(I)V

    invoke-virtual {p1, v1}, Lbkvf;->D(Lbkvl;)V

    new-instance v1, Lbkvq;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v3}, Lbkvq;-><init>(I)V

    invoke-static {v1}, Lbkvf;->F(Lbkvl;)V

    iput-object v1, v2, Lbkve;->d:Lbkvl;

    new-instance v1, Lbkvq;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lbkvq;-><init>(I)V

    invoke-static {v1}, Lbkvf;->F(Lbkvl;)V

    iput-object v1, v2, Lbkve;->c:Lbkvl;

    :cond_0
    iget-object v0, p0, Lagpv;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance v1, Lbkvq;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lbkvq;-><init>(I)V

    invoke-virtual {p1, v1}, Lbkvf;->E(Lbkvl;)V

    new-instance v1, Lbkvq;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lbkvq;-><init>(I)V

    invoke-static {v1}, Lbkvf;->F(Lbkvl;)V

    iget-object v0, p1, Lbkvf;->B:Lbkve;

    iput-object v1, v0, Lbkve;->b:Lbkvl;

    :cond_1
    iget-boolean v0, p0, Lagpv;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbkuc;->setDefaultDescribablesDisabled()V

    :cond_2
    invoke-virtual {p1}, Lbktw;->c()Lbkwk;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbkwk;->b:Z

    iget-object v1, p0, Lagpv;->j:Lbkxl;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lbkwk;->g:Lbkwr;

    invoke-virtual {v2, v1}, Lbkwr;->e(Lbkxl;)V

    :cond_3
    iget-object v1, p0, Lagpv;->d:Lbkwx;

    if-eqz v1, :cond_4

    iput-object v1, v0, Lbkwk;->e:Lbkwx;

    :cond_4
    iget-object v1, p0, Lagpv;->e:Lbkwu;

    if-eqz v1, :cond_5

    iput-object v1, v0, Lbkwk;->f:Lbkwu;

    :cond_5
    iget-object v1, p0, Lagpv;->p:Lbkwz;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lbkwk;->k(Lbkwz;)V

    :cond_6
    iget-object v1, p0, Lagpv;->f:Ljava/lang/Integer;

    iget-object v1, p0, Lagpv;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkvi;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lbkuc;->s(Lbkvi;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lbktw;->e()Lbkwm;

    move-result-object v1

    iget-boolean v2, p0, Lagpv;->g:Z

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lbkwm;->setVisibility(I)V

    iget-object v2, p0, Lagpv;->q:Lbmif;

    if-eqz v2, :cond_8

    iput-object v2, v1, Lbkwm;->i:Lbmif;

    :cond_8
    iget-object v1, p0, Lagpv;->h:Ljava/lang/Integer;

    iget-object v1, p0, Lagpv;->k:Lbkxx;

    if-eqz v1, :cond_9

    iget-boolean v2, p0, Lagpv;->l:Z

    invoke-virtual {p1, v1, v2}, Lbkuc;->setSelectionModel(Lbkxx;Z)V

    :cond_9
    iget v1, p0, Lagpv;->i:I

    iput v1, v0, Lbkwk;->c:I

    iput v1, v0, Lbkwk;->d:I

    iget-object v0, p0, Lagpv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkvr;

    invoke-virtual {p1, v2, v1}, Lbkuc;->setRenderer(Ljava/lang/String;Lbkvr;)V

    goto :goto_1

    :cond_a
    iget-object p0, p0, Lagpv;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lbkuc;->o(Ljava/util/List;Z)V

    return-void
.end method

.method public static p(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    const v0, 0x7f0b07c0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const v1, 0x7f0b07c2

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method
