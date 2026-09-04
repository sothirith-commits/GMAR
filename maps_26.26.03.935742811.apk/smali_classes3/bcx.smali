.class final Lbcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Late;


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field final d:Ljava/util/Map;

.field public final e:Layv;

.field public final f:Lavo;

.field public final g:Lavo;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Map;

.field public final j:Lbcq;

.field public k:Lbcq;

.field public final l:Lvr;


# direct methods
.method public constructor <init>(Lavo;Lavo;Ljava/util/Set;Layv;Lhe;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcx;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcx;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcx;->d:Ljava/util/Map;

    new-instance v0, Lbcw;

    invoke-direct {v0, p0}, Lbcw;-><init>(Lbcx;)V

    iput-object v0, p0, Lbcx;->l:Lvr;

    iput-object p1, p0, Lbcx;->f:Lavo;

    iput-object p2, p0, Lbcx;->g:Lavo;

    iput-object p4, p0, Lbcx;->e:Layv;

    iput-object p3, p0, Lbcx;->a:Ljava/util/Set;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latf;

    move-object v2, p1

    check-cast v2, Laur;

    iget-object v2, v2, Laur;->a:Lauq;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p4}, Latf;->c(ZLayv;)Layr;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Latf;->E(Lavm;Layr;Layr;)Layr;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lbcx;->i:Ljava/util/Map;

    new-instance p4, Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lbcx;->h:Ljava/util/Set;

    new-instance p2, Lbcq;

    invoke-direct {p2, p1, p4}, Lbcq;-><init>(Lavo;Ljava/util/Set;)V

    iput-object p2, p0, Lbcx;->j:Lbcq;

    iget-object p2, p0, Lbcx;->g:Lavo;

    if-eqz p2, :cond_1

    new-instance v0, Lbcq;

    invoke-direct {v0, p2, p4}, Lbcq;-><init>(Lavo;Ljava/util/Set;)V

    iput-object v0, p0, Lbcx;->k:Lbcq;

    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latf;

    iget-object p4, p0, Lbcx;->d:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lbcx;->c:Ljava/util/Map;

    new-instance v0, Lbcv;

    invoke-direct {v0, p1, p0, p5}, Lbcv;-><init>(Lavo;Late;Lhe;)V

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method static a(Latf;)Lawk;
    .locals 3

    instance-of v0, p0, Larr;

    if-eqz v0, :cond_0

    iget-object p0, p0, Latf;->r:Layb;

    invoke-virtual {p0}, Layb;->g()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Latf;->r:Layb;

    iget-object p0, p0, Layb;->g:Lawc;

    invoke-virtual {p0}, Lawc;->d()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lgcd;->u(Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawk;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final f(Latf;)Lbbs;
    .locals 0

    iget-object p0, p0, Lbcx;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static g(Lbbs;Lawk;Layb;)V
    .locals 2

    invoke-virtual {p0}, Lbbs;->i()V

    :try_start_0
    invoke-static {}, Lbaa;->o()V

    invoke-virtual {p0}, Lbbs;->f()V

    iget-object p0, p0, Lbbs;->j:Lbbr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lazw;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lazw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lbbr;->i(Lawk;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lawi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p2, Layb;->f:Laxx;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Laxx;->a(Layb;)V

    :cond_0
    return-void
.end method

.method private final h(Latf;)Z
    .locals 0

    iget-object p0, p0, Lbcx;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final i(Latf;Lavo;)I
    .locals 1

    iget-object p0, p0, Latf;->m:Layr;

    check-cast p0, Lawz;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lawz;->G(I)I

    move-result p0

    check-cast p1, Laur;

    iget-object p1, p1, Laur;->a:Lauq;

    invoke-interface {p1, p0}, Laqv;->c(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method final b(Lbbs;Z)Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lbcx;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latf;

    iget-object v3, p0, Lbcx;->j:Lbcq;

    iget-object v4, p0, Lbcx;->i:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lbbs;->d:Landroid/graphics/Rect;

    iget-object v6, p1, Lbbs;->b:Landroid/graphics/Matrix;

    invoke-static {v6}, Lazr;->a(Landroid/graphics/Matrix;)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, p2}, Lbcq;->d(Layr;Landroid/graphics/Rect;IZ)Lbcp;

    move-result-object v3

    iget-object v3, v3, Lbcp;->c:Landroid/util/Size;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method final c(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    iget-object p0, p0, Lbcx;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latf;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbs;

    iget-object v1, p1, Lbbs;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Latf;->ah(Landroid/graphics/Rect;)V

    iget-object v1, p1, Lbbs;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Latf;->N(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lbbs;->g:Layg;

    new-instance v1, Lbma;

    invoke-direct {v1, p1}, Lbma;-><init>(Layg;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lbma;->c(Landroid/util/Size;)V

    :cond_0
    invoke-virtual {v1}, Lbma;->a()Layg;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Latf;->Q(Layg;Layg;)V

    invoke-virtual {v0}, Latf;->K()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Latf;)V
    .locals 1

    iget-object v0, p0, Lbcx;->c:Ljava/util/Map;

    iget-object p0, p0, Lbcx;->f:Lavo;

    invoke-static {p1, p0}, Lbcx;->i(Latf;Lavo;)I

    move-result p0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbcv;->a:Lbdc;

    iput p0, p1, Lbdc;->a:I

    return-void
.end method

.method public final e(Latf;Lbcq;Lavo;Lbbs;IZ)Lbci;
    .locals 8

    move-object v0, p3

    check-cast v0, Laur;

    iget-object v0, v0, Laur;->a:Lauq;

    invoke-interface {v0, p5}, Laqv;->c(I)I

    move-result p5

    iget-object v0, p4, Lbbs;->b:Landroid/graphics/Matrix;

    invoke-static {v0}, Lazr;->o(Landroid/graphics/Matrix;)Z

    move-result v1

    iget-object p0, p0, Lbcx;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lazr;->a(Landroid/graphics/Matrix;)I

    move-result v0

    iget-object v2, p4, Lbbs;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, p0, v2, v0, p6}, Lbcq;->d(Layr;Landroid/graphics/Rect;IZ)Lbcp;

    move-result-object p0

    iget-object v4, p0, Lbcp;->a:Landroid/graphics/Rect;

    iget-object p0, p0, Lbcp;->b:Landroid/util/Size;

    invoke-static {p1, p3}, Lbcx;->i(Latf;Lavo;)I

    move-result p2

    iget p4, p4, Lbbs;->i:I

    add-int/2addr p4, p2

    sub-int/2addr p4, p5

    invoke-virtual {p1, p3}, Latf;->S(Lavo;)Z

    move-result p2

    xor-int v7, p2, v1

    instance-of p2, p1, Lasi;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    move v2, p3

    goto :goto_1

    :cond_0
    instance-of p2, p1, Larr;

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    move v2, p2

    :goto_1
    instance-of p1, p1, Larr;

    invoke-static {p4}, Lazr;->b(I)I

    move-result v6

    invoke-static {p0, v6}, Lazr;->k(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v5

    if-eq p3, p1, :cond_2

    const/16 p0, 0x22

    goto :goto_2

    :cond_2
    const/16 p0, 0x100

    :goto_2
    move v3, p0

    invoke-static/range {v2 .. v7}, Lbci;->a(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lbci;

    move-result-object p0

    return-object p0
.end method

.method public final k(Latf;)V
    .locals 2

    invoke-static {}, Lbaa;->o()V

    invoke-direct {p0, p1}, Lbcx;->h(Latf;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbcx;->d:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbcx;->a(Latf;)Lawk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lbcx;->f(Latf;)Lbbs;

    move-result-object p0

    iget-object p1, p1, Latf;->r:Layb;

    invoke-static {p0, v0, p1}, Lbcx;->g(Lbbs;Lawk;Layb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Latf;)V
    .locals 2

    invoke-static {}, Lbaa;->o()V

    invoke-direct {p0, p1}, Lbcx;->h(Latf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbcx;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lbcx;->f(Latf;)Lbbs;

    move-result-object p0

    invoke-virtual {p0}, Lbbs;->h()V

    return-void
.end method

.method public final m(Latf;)V
    .locals 1

    invoke-static {}, Lbaa;->o()V

    invoke-direct {p0, p1}, Lbcx;->f(Latf;)Lbbs;

    move-result-object v0

    invoke-direct {p0, p1}, Lbcx;->h(Latf;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbcx;->a(Latf;)Lawk;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p1, Latf;->r:Layb;

    invoke-static {v0, p0, p1}, Lbcx;->g(Lbbs;Lawk;Layb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Latf;)V
    .locals 1

    invoke-static {}, Lbaa;->o()V

    invoke-direct {p0, p1}, Lbcx;->h(Latf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lbcx;->f(Latf;)Lbbs;

    move-result-object p0

    invoke-static {p1}, Lbcx;->a(Latf;)Lawk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Latf;->r:Layb;

    invoke-static {p0, v0, p1}, Lbcx;->g(Lbbs;Lawk;Layb;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbbs;->h()V

    return-void
.end method
