.class public final Laslf;
.super Lasky;
.source "PG"

# interfaces
.implements Lozt;


# instance fields
.field public a:Lbaqg;

.field public ai:Lhe;

.field private aj:Lblpn;

.field private ak:Lblpn;

.field public b:Lblpr;

.field public c:Lasno;

.field public d:Lorn;

.field public e:Laxez;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lasky;-><init>()V

    return-void
.end method

.method private final s(Z)V
    .locals 5

    iget-object v0, p0, Laslf;->ak:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Laslf;->aj:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorp;->h(Z)V

    new-instance v3, Losm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Losm;->f(Landroid/view/View;)V

    iget-object v4, p0, Laslf;->c:Lasno;

    invoke-virtual {v4}, Lasno;->z()Lplr;

    move-result-object v4

    invoke-virtual {v3, v4}, Losm;->c(Lplr;)V

    invoke-virtual {v3}, Losm;->k()Lapst;

    move-result-object v3

    iput-object v3, v1, Lorp;->k:Lapst;

    if-eqz p1, :cond_0

    iget-object p1, p0, Laslf;->e:Laxez;

    invoke-virtual {p1}, Laxez;->b()Lnwz;

    move-result-object p1

    sget-object v3, Lnwz;->b:Lnwz;

    if-eq p1, v3, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lasle;

    invoke-direct {p1, p0, v0, v2}, Lasle;-><init>(Lnzx;Ljava/lang/Object;I)V

    iput-object p1, v1, Lorp;->b:Lory;

    iput-object v3, v1, Lorp;->e:Lnwz;

    :cond_0
    iget-object p0, p0, Laslf;->d:Lorn;

    invoke-virtual {v1}, Lorp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losc;

    invoke-virtual {p0, p1}, Lorn;->b(Losc;)V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lasky;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Laslf;->b:Lblpr;

    new-instance p3, Lasmf;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laslf;->aj:Lblpn;

    iget-object p3, p0, Laslf;->c:Lasno;

    invoke-interface {p1, p3}, Lblpn;->f(Lblpx;)V

    iget-object p1, p0, Laslf;->b:Lblpr;

    new-instance p3, Laslq;

    invoke-direct {p3}, Laslq;-><init>()V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laslf;->ak:Lblpn;

    iget-object p2, p0, Laslf;->c:Lasno;

    invoke-virtual {p2}, Lasno;->y()Lpek;

    move-result-object p2

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Laslf;->aj:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ag()V
    .locals 0

    invoke-super {p0}, Lasky;->ag()V

    iget-object p0, p0, Laslf;->c:Lasno;

    invoke-virtual {p0}, Lasno;->U()V

    return-void
.end method

.method public final d()I
    .locals 0

    const p0, 0xb469

    return p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lasrw;

    if-eqz v0, :cond_1

    check-cast p1, Lasrw;

    iget-object p0, p0, Laslf;->c:Lasno;

    invoke-virtual {p0, p1}, Lasno;->W(Lasrw;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final qG()V
    .locals 1

    invoke-super {p0}, Lasky;->qG()V

    iget-object v0, p0, Laslf;->c:Lasno;

    invoke-virtual {v0}, Lasno;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laslf;->s(Z)V

    :cond_0
    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Lascv;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lascv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Lasky;->qc()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laslf;->s(Z)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, ""

    invoke-super {p0, p1}, Lasky;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Laslf;->a:Lbaqg;

    const-class v3, Ljava/util/ArrayList;

    const-string v4, "interacted_places"

    invoke-virtual {v2, v3, p1, v4}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcodt;->a:Lcodt;

    invoke-virtual {v5}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v6

    invoke-static {v2, v4, v6, v5}, Lazzh;->f(Ljava/util/List;Ljava/util/List;Lcqtc;Lcom/google/protobuf/MessageLite;)V

    iget-object v2, p0, Laslf;->a:Lbaqg;

    const-string v5, "local_list_items"

    invoke-virtual {v2, v3, p1, v5}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v5, p0, Laslf;->a:Lbaqg;

    const-string v6, "aliases"

    invoke-virtual {v5, v3, p1, v6}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const-string v6, "next_page_token"

    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Laslf;->a:Lbaqg;

    const-class v8, Laskt;

    const-string v9, "starting_configuration"

    invoke-virtual {v7, v8, p1, v9}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Laskt;

    iget-object v8, p0, Laslf;->a:Lbaqg;

    const-string v9, "local_lists"

    invoke-virtual {v8, v3, p1, v9}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v3, p0, Laslf;->ai:Lhe;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object v8

    new-instance v9, Lasld;

    invoke-direct {v9, v4, v2, v5, v6}, Lasld;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lasmi;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Laskr;

    invoke-direct {v7, v1, v0}, Laskr;-><init>(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v2, p1, v7, p0}, Lhe;->ag(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Laskt;Lnzx;)Lasno;

    move-result-object p1

    iput-object p1, p0, Laslf;->c:Lasno;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, p0, Laslf;->ai:Lhe;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v4, Laskr;

    invoke-direct {v4, v1, v0}, Laskr;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v2, v3, v4, p0}, Lhe;->ag(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Laskt;Lnzx;)Lasno;

    move-result-object p1

    iput-object p1, p0, Laslf;->c:Lasno;

    :goto_2
    invoke-virtual {p1}, Lasno;->X()V

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p1

    iget-object v0, p0, Laslf;->c:Lasno;

    invoke-virtual {v0}, Lasno;->A()Laslb;

    move-result-object v0

    new-instance v1, Lmll;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lmll;-><init>(Ljava/lang/Object;I)V

    const-string v2, "city_picked"

    invoke-virtual {p1, v2, p0, v1}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    new-instance v1, Lmll;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lmll;-><init>(Ljava/lang/Object;I)V

    const-string v0, "current_map_area"

    invoke-virtual {p1, v0, p0, v1}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p1

    new-instance v0, Lmll;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lmll;-><init>(Laslf;I)V

    const-string v1, "filter_result"

    invoke-virtual {p1, v1, p0, v0}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    return-void
.end method
