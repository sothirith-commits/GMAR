.class public final Lamaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lamaq;->d:Ljava/lang/Object;

    invoke-static {}, Laxi;->a()Laxi;

    move-result-object v0

    iput-object v0, p0, Lamaq;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lamaq;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamaq;->c:Ljava/lang/Object;

    invoke-static {}, Layn;->d()Layn;

    move-result-object v0

    iput-object v0, p0, Lamaq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcbl;Lamgn;Lazus;Lamhi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lamaq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lamaq;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object p2

    iget-object p2, p2, Lcjuv;->d:Lcjum;

    if-nez p2, :cond_0

    sget-object p2, Lcjum;->a:Lcjum;

    :cond_0
    invoke-direct {p0, p2}, Lamaq;->p(Lcjum;)Laonm;

    move-result-object p2

    iput-object p2, p0, Lamaq;->e:Ljava/lang/Object;

    new-instance p2, Laygk;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Laygk;-><init>([B[C)V

    iput-object p2, p0, Lamaq;->c:Ljava/lang/Object;

    sget-object p3, Lcbhd;->b:Lcazf;

    new-instance p4, Lcbag;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamas;

    sget-object v1, Lbbwv;->I:Lbbwv;

    invoke-static {v1, p3}, Lamas;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object p3

    const-class v2, Lbbta;

    move-object v3, p2

    check-cast v3, Laygk;

    invoke-direct {v0, v2, p2, v1, p3}, Lamas;-><init>(Ljava/lang/Class;Laygk;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p4, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcbag;->a()Lcbai;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    const/4 p1, 0x0

    iput p1, p0, Lamaq;->a:I

    return-void
.end method

.method private final p(Lcjum;)Laonm;
    .locals 4

    iget-object v0, p0, Lamaq;->b:Ljava/lang/Object;

    new-instance v1, Laonm;

    check-cast v0, Lamhi;

    iget-object v2, v0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laezq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamaq;->d:Ljava/lang/Object;

    check-cast p0, Lamgn;

    invoke-direct {v1, v2, v3, p0, p1}, Laonm;-><init>(Lamat;Laezq;Lamgn;Lcjum;)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lamaq;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lamaq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Landroid/util/Range;
    .locals 2

    iget-object p0, p0, Lamaq;->e:Ljava/lang/Object;

    sget-object v0, Lawc;->c:Lawd;

    sget-object v1, Layg;->a:Landroid/util/Range;

    check-cast p0, Laxl;

    invoke-virtual {p0, v0, v1}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method public final c()Lawc;
    .locals 9

    new-instance v0, Lawc;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lamaq;->d:Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lamaq;->e:Ljava/lang/Object;

    invoke-static {v2}, Laxl;->f(Lawf;)Laxl;

    move-result-object v2

    iget v3, p0, Lamaq;->a:I

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lamaq;->c:Ljava/lang/Object;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iget-object p0, p0, Lamaq;->b:Ljava/lang/Object;

    check-cast p0, Layn;

    invoke-virtual {p0}, Layn;->b()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Layn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Layn;

    invoke-direct {p0, v5}, Layn;-><init>(Ljava/util/Map;)V

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lawc;-><init>(Ljava/util/List;Lawf;ILjava/util/List;Layn;)V

    return-object v0
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr;

    invoke-virtual {p0, v0}, Lamaq;->n(Lvr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Layn;)V
    .locals 0

    iget-object p0, p0, Lamaq;->b:Ljava/lang/Object;

    check-cast p0, Layn;

    iget-object p0, p0, Layn;->b:Ljava/util/Map;

    iget-object p1, p1, Layn;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final f(Lawd;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lamaq;->e:Ljava/lang/Object;

    check-cast p0, Laxi;

    invoke-virtual {p0, p1, p2}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lawf;)V
    .locals 6

    invoke-interface {p1}, Lawf;->t()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawd;

    iget-object v2, p0, Lamaq;->e:Ljava/lang/Object;

    check-cast v2, Laxl;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lawf;->n(Lawd;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v2, Laxh;

    if-nez v5, :cond_1

    instance-of v2, v4, Laxh;

    if-eqz v2, :cond_0

    check-cast v4, Laxh;

    invoke-virtual {v4}, Laxh;->a()Laxh;

    move-result-object v4

    :cond_0
    iget-object v2, p0, Lamaq;->e:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lawf;->i(Lawd;)Lawe;

    move-result-object v3

    check-cast v2, Laxi;

    invoke-virtual {v2, v1, v3, v4}, Laxi;->d(Lawd;Lawe;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    check-cast v2, Laxh;

    check-cast v4, Laxh;

    throw v3

    :cond_2
    return-void
.end method

.method public final h(Lawk;)V
    .locals 0

    iget-object p0, p0, Lamaq;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lamaq;->b:Ljava/lang/Object;

    check-cast p0, Layn;

    invoke-virtual {p0, p1, p2}, Layn;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Landroid/util/Range;)V
    .locals 1

    sget-object v0, Lawc;->c:Lawd;

    invoke-virtual {p0, v0, p1}, Lamaq;->f(Lawd;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lawf;)V
    .locals 0

    invoke-static {p1}, Laxi;->b(Lawf;)Laxi;

    move-result-object p1

    iput-object p1, p0, Lamaq;->e:Ljava/lang/Object;

    return-void
.end method

.method public final l(I)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Layr;->B:Lawd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lamaq;->f(Lawd;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Layr;->C:Lawd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lamaq;->f(Lawd;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n(Lvr;)V
    .locals 1

    iget-object p0, p0, Lamaq;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized o()Laonm;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lamaq;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lamaq;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lamaq;->e:Ljava/lang/Object;

    check-cast v0, Laonm;

    iget-object v0, v0, Laonm;->c:Ljava/lang/Object;

    check-cast v0, Laezq;

    invoke-virtual {v0}, Laezq;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamaq;->c:Ljava/lang/Object;

    check-cast v0, Laygk;

    invoke-virtual {v0}, Laygk;->g()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjuv;

    iget-object v0, v0, Lcjuv;->d:Lcjum;

    if-nez v0, :cond_0

    sget-object v0, Lcjum;->a:Lcjum;

    :cond_0
    invoke-direct {p0, v0}, Lamaq;->p(Lcjum;)Laonm;

    move-result-object v0

    iput-object v0, p0, Lamaq;->e:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lamaq;->e:Ljava/lang/Object;

    check-cast v0, Laonm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
