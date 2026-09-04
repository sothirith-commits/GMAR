.class public final Lhct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/Map;

.field public final d:Lhcs;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Set;

.field public final g:Lgwr;

.field public h:Z

.field public final i:Lhdv;

.field public j:Lrvs;

.field private final k:Lhen;

.field private final l:Lhox;


# direct methods
.method public constructor <init>(Lhcs;Lhdv;Lgwr;Lhen;Lhox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lhct;->k:Lhen;

    iput-object p5, p0, Lhct;->l:Lhox;

    iput-object p1, p0, Lhct;->d:Lhcs;

    new-instance p1, Lrvs;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lrvs;-><init>([C)V

    iput-object p1, p0, Lhct;->j:Lrvs;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lhct;->b:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhct;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhct;->a:Ljava/util/List;

    iput-object p2, p0, Lhct;->i:Lhdv;

    iput-object p3, p0, Lhct;->g:Lgwr;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhct;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhct;->f:Ljava/util/Set;

    return-void
.end method

.method private final h(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lhct;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcr;

    iget v1, v0, Lhcr;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lhcr;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i(Lhcr;)V
    .locals 0

    iget-object p0, p0, Lhct;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrvs;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    iget-object p0, p0, Lrvs;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lhlp;->s(Lhlo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lhct;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b()Lgus;
    .locals 4

    iget-object v0, p0, Lhct;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhcr;

    iput v2, v3, Lhcr;->d:I

    iget-object v3, v3, Lhcr;->a:Lhli;

    iget-object v3, v3, Lhli;->a:Lhlg;

    invoke-virtual {v3}, Lgus;->c()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lhau;

    iget-object p0, p0, Lhct;->j:Lrvs;

    invoke-direct {v1, v0, p0}, Lhau;-><init>(Ljava/util/Collection;Lrvs;)V

    return-object v1

    :cond_1
    sget-object p0, Lgus;->a:Lgus;

    return-object p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lhct;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcr;

    iget-object v2, v1, Lhcr;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lhct;->i(Lhcr;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lhcr;)V
    .locals 3

    iget-boolean v0, p1, Lhcr;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhcr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhct;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrvs;->c:Ljava/lang/Object;

    iget-object v2, v0, Lrvs;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lhlp;->y(Lhlo;)V

    iget-object v0, v0, Lrvs;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lhlp;->A(Lhlv;)V

    invoke-interface {v1, v0}, Lhlp;->z(Lhik;)V

    iget-object p0, p0, Lhct;->f:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lhcr;)V
    .locals 5

    iget-object v0, p1, Lhcr;->a:Lhli;

    new-instance v1, Lhco;

    invoke-direct {v1, p0}, Lhco;-><init>(Lhct;)V

    new-instance v2, Lhcq;

    invoke-direct {v2, p0, p1}, Lhcq;-><init>(Lhct;Lhcr;)V

    new-instance v3, Lrvs;

    invoke-direct {v3, v0, v1, v2}, Lrvs;-><init>(Lhlp;Lhlo;Lhcq;)V

    iget-object v4, p0, Lhct;->e:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lgxn;->L()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lhlp;->r(Landroid/os/Handler;Lhlv;)V

    invoke-static {}, Lgxn;->L()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lhlp;->q(Landroid/os/Handler;Lhik;)V

    iget-object p1, p0, Lhct;->k:Lhen;

    iget-object p0, p0, Lhct;->l:Lhox;

    invoke-interface {v0, v1, p1, p0}, Lhlp;->w(Lhlo;Lhen;Lhox;)V

    return-void
.end method

.method public final f(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lhct;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcr;

    iget-object v1, p0, Lhct;->c:Ljava/util/Map;

    iget-object v2, v0, Lhcr;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lhcr;->a:Lhli;

    iget-object v1, v1, Lhli;->a:Lhlg;

    invoke-virtual {v1}, Lgus;->c()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, p2, v1}, Lhct;->h(II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhcr;->e:Z

    iget-boolean v1, p0, Lhct;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lhct;->d(Lhcr;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(ILjava/util/List;Lrvs;)Lgus;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lhct;->j:Lrvs;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcr;

    if-lez p3, :cond_0

    iget-object v1, p0, Lhct;->a:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcr;

    iget-object v2, v1, Lhcr;->a:Lhli;

    iget-object v2, v2, Lhli;->a:Lhlg;

    iget v1, v1, Lhcr;->d:I

    invoke-virtual {v2}, Lgus;->c()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lhcr;->c(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhcr;->c(I)V

    :goto_1
    iget-object v1, v0, Lhcr;->a:Lhli;

    iget-object v1, v1, Lhli;->a:Lhlg;

    invoke-virtual {v1}, Lgus;->c()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lhct;->h(II)V

    iget-object v1, p0, Lhct;->a:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lhct;->c:Ljava/util/Map;

    iget-object v2, v0, Lhcr;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lhct;->h:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lhct;->e(Lhcr;)V

    iget-object v1, p0, Lhct;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhct;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lhct;->i(Lhcr;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lhct;->b()Lgus;

    move-result-object p0

    return-object p0
.end method
