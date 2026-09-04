.class public final Lblyx;
.super Lmo;
.source "PG"


# instance fields
.field public final c:Lbmeh;

.field private final d:Llft;

.field private final e:Lbnjx;

.field private final f:Llbi;

.field private final g:Lkzd;

.field private final h:Z


# direct methods
.method public constructor <init>(Llft;Lbnjx;Llbi;Lbmeh;Lbnji;Z)V
    .locals 0

    invoke-direct {p0}, Lmo;-><init>()V

    iput-object p1, p0, Lblyx;->d:Llft;

    iput-object p2, p0, Lblyx;->e:Lbnjx;

    iput-object p3, p0, Lblyx;->f:Llbi;

    iput-object p4, p0, Lblyx;->c:Lbmeh;

    iput-boolean p6, p0, Lblyx;->h:Z

    new-instance p1, Lkzd;

    invoke-direct {p1}, Lkzd;-><init>()V

    iput-object p1, p0, Lblyx;->g:Lkzd;

    invoke-interface {p5}, Lbnji;->a()I

    move-result p0

    new-instance p2, Lbnjh;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lbnjh;-><init>(Ljava/lang/String;)V

    const-class p0, Lbnjh;

    invoke-virtual {p1, p0, p2}, Lkzd;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method private final al(Lcapl;)Llga;
    .locals 3

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Llfh;->a:Llga;

    return-object p0

    :cond_0
    new-instance v0, Lcwfv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lblyw;

    invoke-direct {v1, p0, p1, v0}, Lblyw;-><init>(Lblyx;Lcapl;Lcwfv;)V

    iget-object p1, p0, Lblyx;->f:Llbi;

    invoke-static {p1}, Lbnnt;->aA(Lkuo;)Lbnnr;

    move-result-object p1

    invoke-static {}, Lbnhz;->a()Lbnhy;

    move-result-object v2

    invoke-virtual {v2}, Lbnhy;->a()Lbnhz;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbnnr;->e(Lbnhz;)V

    invoke-virtual {p1, v1}, Lbnnr;->d(Lbnnj;)V

    iget-boolean v1, p0, Lblyx;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbnnr;->c(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lbnnr;->b()Lbnnt;

    move-result-object p1

    new-instance v1, Llde;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Llcx;->d(I)V

    iget-object p0, p0, Lblyx;->g:Lkzd;

    iput-object p1, v1, Llde;->b:Lkuk;

    new-instance p1, Lbnnq;

    new-instance v2, Lldg;

    invoke-direct {v2, v1}, Lldg;-><init>(Llde;)V

    invoke-direct {p1, v2, v0, p0}, Lbnnq;-><init>(Lldg;Lcwfv;Lkzd;)V

    return-object p1
.end method


# virtual methods
.method public final l()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lblyx;->e:Lbnjx;

    invoke-virtual {v1}, Lbnjx;->b()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lbnjx;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lbnjx;->a(I)Lcapl;

    move-result-object v4

    invoke-direct {p0, v4}, Lblyx;->al(Lcapl;)Llga;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lblyx;->d:Llft;

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Llft;->G:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Llft;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llga;

    invoke-virtual {p0, v4}, Llft;->v(Llga;)Lldj;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Llft;->N:Llgb;

    invoke-virtual {v5, v4}, Llgb;->b(Llga;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llft;->f:Lmk;

    invoke-virtual {v0}, Lmk;->j()V

    iget-object v0, p0, Llft;->L:Llhl;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Llhl;->c(Z)V

    invoke-virtual {p0, v1}, Llft;->L(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Llft;->Y(ZLvsj;)V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to do a sync replaceAll when using asynchronous mutations!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m(II)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lblyx;->e:Lbnjx;

    invoke-virtual {v2, v1}, Lbnjx;->a(I)Lcapl;

    move-result-object v2

    invoke-direct {p0, v2}, Lblyx;->al(Lcapl;)Llga;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lblyx;->d:Llft;

    invoke-virtual {p0, p1, v0}, Llft;->T(ILjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Llft;->Y(ZLvsj;)V

    return-void
.end method

.method public final o(II)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lblyx;->e:Lbnjx;

    invoke-virtual {v2, v1}, Lbnjx;->a(I)Lcapl;

    move-result-object v2

    invoke-direct {p0, v2}, Lblyx;->al(Lcapl;)Llga;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lblyx;->d:Llft;

    invoke-virtual {p0, p1, v0}, Llft;->D(ILjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Llft;->Y(ZLvsj;)V

    return-void
.end method

.method public final p(II)V
    .locals 0

    iget-object p0, p0, Lblyx;->d:Llft;

    invoke-virtual {p0, p1, p2}, Llft;->O(II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Llft;->Y(ZLvsj;)V

    return-void
.end method

.method public final q(II)V
    .locals 1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lblyx;->d:Llft;

    if-ge p1, p2, :cond_1

    invoke-virtual {v0, p1, p2}, Llft;->K(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Llft;->K(II)V

    :goto_0
    iget-object p0, p0, Lblyx;->d:Llft;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Llft;->Y(ZLvsj;)V

    return-void
.end method
