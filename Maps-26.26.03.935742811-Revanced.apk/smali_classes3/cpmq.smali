.class public final Lcpmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcekv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcekv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcpmq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpmq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lcqbc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpwo;

    sget-object v0, Lcpwo;->a:Lcqsa;

    iput-object p1, p0, Lcpwo;->i:Lcqbc;

    iget p1, p0, Lcpwo;->c:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcpwo;->c:I

    return-void
.end method

.method public final B(Lcpya;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpwo;

    sget-object v0, Lcpwo;->a:Lcqsa;

    iput-object p1, p0, Lcpwo;->e:Lcpya;

    iget p1, p0, Lcpwo;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcpwo;->c:I

    return-void
.end method

.method public final synthetic C(Ljava/lang/Iterable;)V
    .locals 2

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpwo;

    sget-object v0, Lcpwo;->a:Lcqsa;

    iget-object v0, p0, Lcpwo;->l:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcpwo;->l:Lcqsi;

    :cond_0
    iget-object p0, p0, Lcpwo;->l:Lcqsi;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic D()V
    .locals 0

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpwo;

    iget-object p0, p0, Lcpwo;->l:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic E()Lcpvf;
    .locals 0

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpvf;

    return-object p0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpvf;

    sget-object v0, Lcpvf;->a:Lcpvf;

    iget v0, p0, Lcpvf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcpvf;->b:I

    iput-object p1, p0, Lcpvf;->e:Ljava/lang/String;

    return-void
.end method

.method public final G(Lcpve;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpvf;

    sget-object v0, Lcpvf;->a:Lcpvf;

    iput-object p1, p0, Lcpvf;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcpvf;->c:I

    return-void
.end method

.method public final synthetic H(Ljava/lang/Iterable;)V
    .locals 2

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpvf;

    sget-object v0, Lcpvf;->a:Lcpvf;

    iget-object v0, p0, Lcpvf;->f:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcpvf;->f:Lcqsi;

    :cond_0
    iget-object p0, p0, Lcpvf;->f:Lcqsi;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final I()V
    .locals 0

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpvf;

    iget-object p0, p0, Lcpvf;->f:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic a()Lcoln;
    .locals 0

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcoln;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcoln;

    sget-object v0, Lcoln;->a:Lcoln;

    iget v0, p0, Lcoln;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcoln;->b:I

    iput-object p1, p0, Lcoln;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Lcolm;)V
    .locals 1

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcoln;

    sget-object v0, Lcoln;->a:Lcoln;

    iput-object p1, p0, Lcoln;->c:Lcolm;

    iget p1, p0, Lcoln;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcoln;->b:I

    return-void
.end method

.method public final synthetic d()Lcolm;
    .locals 0

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcolm;

    return-object p0
.end method

.method public final synthetic e()Lcqum;
    .locals 1

    new-instance v0, Lcqum;

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcolm;

    iget-object p0, p0, Lcolm;->d:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcqum;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final f(Lcnht;)V
    .locals 1

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcolm;

    sget-object v0, Lcolm;->a:Lcolm;

    iput-object p1, p0, Lcolm;->e:Lcnht;

    iget p1, p0, Lcolm;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcolm;->b:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcolm;

    sget-object v0, Lcolm;->a:Lcolm;

    iget v0, p0, Lcolm;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcolm;->b:I

    iput-object p1, p0, Lcolm;->c:Ljava/lang/String;

    return-void
.end method

.method public final synthetic h()Lcolo;
    .locals 0

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcolo;

    return-object p0
.end method

.method public final i(Lcolk;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcolo;

    sget-object v0, Lcolo;->a:Lcolo;

    iput-object p1, p0, Lcolo;->e:Lcolk;

    iget p1, p0, Lcolo;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcolo;->b:I

    return-void
.end method

.method public final j(Lcqqk;)V
    .locals 1

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcolo;

    sget-object v0, Lcolo;->a:Lcolo;

    iget v0, p0, Lcolo;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcolo;->b:I

    iput-object p1, p0, Lcolo;->h:Lcqqk;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcolo;

    sget-object v0, Lcolo;->a:Lcolo;

    iget v0, p0, Lcolo;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcolo;->b:I

    iput-object p1, p0, Lcolo;->f:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcolo;

    sget-object v0, Lcolo;->a:Lcolo;

    iget v0, p0, Lcolo;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcolo;->b:I

    iput-object p1, p0, Lcolo;->c:Ljava/lang/String;

    return-void
.end method

.method public final m(Lcoln;)V
    .locals 1

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcolo;

    sget-object v0, Lcolo;->a:Lcolo;

    iput-object p1, p0, Lcolo;->d:Lcoln;

    iget p1, p0, Lcolo;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcolo;->b:I

    return-void
.end method

.method public final synthetic n()Lcodn;
    .locals 0

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcodn;

    return-object p0
.end method

.method public final o()Lclxp;
    .locals 0

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqrk;

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclxk;

    iget-object p0, p0, Lclxk;->e:Lclxp;

    if-nez p0, :cond_0

    sget-object p0, Lclxp;->a:Lclxp;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final p(Lclxp;)V
    .locals 1

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    check-cast p0, Lcqrk;

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclxk;

    sget-object v0, Lclxk;->a:Lclxk;

    iput-object p1, p0, Lclxk;->e:Lclxp;

    iget p1, p0, Lclxk;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lclxk;->b:I

    return-void
.end method

.method public final synthetic q(Lclxc;)V
    .locals 0

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqrk;

    invoke-virtual {p0, p1}, Lcqrk;->y(Lclxc;)V

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqrk;

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclxk;

    iget-object p0, p0, Lclxk;->d:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final s(Lcom/spotify/protocol/types/ImageUri;)Lcudg;
    .locals 2

    sget-object v0, Lcom/spotify/protocol/types/Image$Dimension;->LARGE:Lcom/spotify/protocol/types/Image$Dimension;

    new-instance v1, Lcom/spotify/protocol/types/ImageIdentifier;

    iget-object p1, p1, Lcom/spotify/protocol/types/ImageUri;->raw:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lcom/spotify/protocol/types/ImageIdentifier;-><init>(Ljava/lang/String;Lcom/spotify/protocol/types/Image$Dimension;)V

    const-class p1, Lcom/spotify/protocol/types/Image;

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    const-string v0, "com.spotify.get_image"

    invoke-interface {p0, v0, v1, p1}, Lcudq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcudg;

    move-result-object p0

    new-instance p1, Lcudg;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcudg;-><init>([B)V

    new-instance v0, Laoqi;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Laoqi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcudg;->c(Lcudf;)V

    new-instance v0, Lcucx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcucx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcudp;->g(Lcudn;)V

    return-object p1
.end method

.method public final t(Lcucj;)Lcudg;
    .locals 2

    invoke-static {p1}, Lcujl;->k(Ljava/lang/Object;)V

    new-instance v0, Lcom/spotify/protocol/types/GetRecommendedContentItemsRequest;

    iget-object p1, p1, Lcucj;->g:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/spotify/protocol/types/GetRecommendedContentItemsRequest;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/spotify/protocol/types/ListItems;

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    const-string v1, "com.spotify.get_recommended_root_items"

    invoke-interface {p0, v1, v0, p1}, Lcudq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcudg;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lcom/spotify/protocol/types/ListItem;I)Lcudg;
    .locals 2

    invoke-static {p1}, Lcujl;->k(Ljava/lang/Object;)V

    new-instance v0, Lcom/spotify/protocol/types/ChildrenPageRequest;

    iget-object p1, p1, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/spotify/protocol/types/ChildrenPageRequest;-><init>(Ljava/lang/String;II)V

    const-class p1, Lcom/spotify/protocol/types/ListItems;

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    const-string p2, "com.spotify.get_children_of_item"

    invoke-interface {p0, p2, v0, p1}, Lcudq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcudg;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic v()Lcpwo;
    .locals 0

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpwo;

    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpwo;

    sget-object v0, Lcpwo;->a:Lcqsa;

    iget v0, p0, Lcpwo;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcpwo;->c:I

    iput-object p1, p0, Lcpwo;->d:Ljava/lang/String;

    return-void
.end method

.method public final x(Lcqad;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpwo;

    sget-object v0, Lcpwo;->a:Lcqsa;

    iget p1, p1, Lcqad;->q:I

    iput p1, p0, Lcpwo;->h:I

    iget p1, p0, Lcpwo;->c:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcpwo;->c:I

    return-void
.end method

.method public final y(J)V
    .locals 1

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpwo;

    sget-object v0, Lcpwo;->a:Lcqsa;

    iget v0, p0, Lcpwo;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcpwo;->c:I

    iput-wide p1, p0, Lcpwo;->f:J

    return-void
.end method

.method public final z(Lcpxx;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpwo;

    sget-object v0, Lcpwo;->a:Lcqsa;

    iput-object p1, p0, Lcpwo;->g:Lcpxx;

    iget p1, p0, Lcpwo;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcpwo;->c:I

    return-void
.end method
