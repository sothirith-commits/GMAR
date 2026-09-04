.class public final Lbqjg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbhnj;

.field private final c:Lbbtz;

.field private final d:Lcjwp;

.field private final e:Ljava/util/List;

.field private f:Lbqda;

.field private final g:Lbyxo;

.field private final h:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bqjg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqjg;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbhnj;Lbbtz;Lcjwp;Lbklm;Lbyxo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbqjg;->e:Ljava/util/List;

    iput-object p1, p0, Lbqjg;->b:Lbhnj;

    iput-object p2, p0, Lbqjg;->c:Lbbtz;

    iput-object p3, p0, Lbqjg;->d:Lcjwp;

    iput-object p4, p0, Lbqjg;->h:Lbklm;

    iput-object p5, p0, Lbqjg;->g:Lbyxo;

    return-void
.end method

.method private final declared-synchronized t()Lwph;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqjg;->f:Lbqda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbqjg;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lbqda;->d:Lyvu;

    iget-object v1, v1, Lyvu;->Q:Lcttg;

    iget v1, v1, Lcttg;->o:I

    invoke-virtual {v0}, Lbqda;->a()D

    move-result-wide v2

    double-to-int v0, v2

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lyyb;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lyyb;->l:Lyyb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lyyb;->k:Lyyb;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lwph;

    invoke-direct {v1, v2, v0, v0}, Lwph;-><init>(Ljava/util/EnumMap;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized u()Lbqda;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqjg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqda;

    iget-object v5, p0, Lbqjg;->f:Lbqda;

    if-eq v4, v5, :cond_0

    invoke-virtual {v4}, Lbqda;->d()D

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    cmpg-double v7, v5, v1

    if-gez v7, :cond_0

    :cond_1
    move-object v3, v4

    move-wide v1, v5

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized v()Lbqda;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqjg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqda;

    iget-object v5, p0, Lbqjg;->f:Lbqda;

    if-eq v4, v5, :cond_0

    invoke-virtual {v4}, Lbqda;->b()D

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    cmpg-double v7, v5, v1

    if-gez v7, :cond_0

    :cond_1
    move-object v3, v4

    move-wide v1, v5

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized w()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqjg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqda;

    iget-boolean v3, v2, Lbqda;->b:Z

    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v3, p0, Lbqjg;->f:Lbqda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lbqjg;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lbqjg;->f:Lbqda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized b(Lyvu;)I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lbqjg;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqda;

    iget-object v1, v1, Lbqda;->d:Lyvu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Lyvu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqjg;->f:Lbqda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lbqda;->d:Lyvu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final declared-synchronized d()Lyvu;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqjg;->f:Lbqda;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lbqjg;->e:Ljava/util/List;

    invoke-virtual {v0}, Lbqda;->d()D

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqda;

    invoke-virtual {v5}, Lbqda;->d()D

    move-result-wide v6

    cmpg-double v6, v6, v3

    if-gez v6, :cond_1

    invoke-virtual {v5}, Lbqda;->d()D

    move-result-wide v2

    move-wide v3, v2

    move-object v2, v5

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v2, Lbqda;->d:Lyvu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized e()Lyvw;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqjg;->e:Ljava/util/List;

    invoke-virtual {p0}, Lbqjg;->a()I

    move-result v1

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lbqgi;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lbqgi;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lyvw;->h(ILjava/util/List;)Lyvw;

    move-result-object v0
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

.method public final declared-synchronized f()Lywa;
    .locals 10

    monitor-enter p0

    :try_start_0
    new-instance v0, Lamhi;

    invoke-direct {v0}, Lamhi;-><init>()V

    iget-object v1, p0, Lbqjg;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqda;

    iget-object v3, v2, Lbqda;->d:Lyvu;

    iget-wide v3, v3, Lyvu;->aa:J

    invoke-virtual {v2}, Lbqda;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcdrd;->g(D)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v2}, Lbqda;->b()D

    move-result-wide v6

    invoke-virtual {v2}, Lbqda;->a()D

    move-result-wide v8

    iget-object v2, v0, Lamhi;->a:Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v2, Lcazb;

    invoke-virtual {v2, v3, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lamhi;->b:Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast v2, Lcazb;

    invoke-virtual {v2, v3, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lamhi;->c:Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast v2, Lcazb;

    invoke-virtual {v2, v3, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lamhi;->cb()Lywa;

    move-result-object v0
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

.method public final declared-synchronized g(Lajzl;)Lbqcz;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqjg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqda;

    iget-object v3, p0, Lbqjg;->f:Lbqda;

    if-ne v2, v3, :cond_0

    invoke-virtual {v2, p1}, Lbqda;->h(Lajzl;)Lbqcz;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lbqda;->h(Lajzl;)Lbqcz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No OnLocationChangedResponse from the active guider."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()Lbqda;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqjg;->f:Lbqda;
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

.method final declared-synchronized i(Ljava/lang/String;)Lbqda;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqjg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqda;

    iget-object v2, v1, Lbqda;->d:Lyvu;

    iget-object v2, v2, Lyvu;->ab:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized j(Lyvw;Lajzl;Z)Lbqda;
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lyvw;->n()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual/range {p1 .. p1}, Lyvw;->f()Lyvu;

    move-result-object v0

    iget-boolean v0, v0, Lyvu;->S:Z

    if-nez v0, :cond_0

    sget-object v0, Lbqjg;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Attempting to navigate on a non-navigable route."

    const/16 v4, 0x2b57

    invoke-static {v2, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v1, Lbqjg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual/range {p1 .. p1}, Lyvw;->f()Lyvu;

    move-result-object v2

    iget-object v2, v2, Lyvu;->h:Lcnxi;

    const-string v3, "NavigationInternal.guideNewRoutes.createRouteGuider"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lyvw;->d()I

    move-result v6

    if-ge v4, v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, Lyvw;->e(I)Lyvu;

    move-result-object v8

    iget-boolean v7, v8, Lyvu;->S:Z

    if-eqz v7, :cond_2

    iget-object v7, v8, Lyvu;->h:Lcnxi;

    if-ne v7, v2, :cond_2

    invoke-virtual {v6}, Lyvw;->a()I

    move-result v7

    if-ne v4, v7, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_1
    iget-object v9, v1, Lbqjg;->c:Lbbtz;

    iget-object v10, v1, Lbqjg;->d:Lcjwp;

    iget-object v12, v1, Lbqjg;->b:Lbhnj;

    iget-object v7, v1, Lbqjg;->h:Lbklm;

    invoke-virtual {v7}, Lbklm;->bt()Z

    move-result v13

    iget-object v15, v1, Lbqjg;->g:Lbyxo;

    new-instance v7, Lbqda;

    move-object/from16 v11, p2

    move/from16 v14, p3

    invoke-direct/range {v7 .. v15}, Lbqda;-><init>(Lyvu;Lbbtz;Lcjwp;Lajzl;Lbhnf;ZZLbyxo;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    iget-object v0, v1, Lbqjg;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqda;

    iput-object v0, v1, Lbqjg;->f:Lbqda;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_5

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v2

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final declared-synchronized k()Lbqdf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqjg;->f:Lbqda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lbqda;->e()Lbqdf;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l()Lbqjf;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqjg;->f:Lbqda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbqjg;->w()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v0, p0, Lbqjg;->e:Ljava/util/List;

    invoke-static {}, Lbqjf;->a()Lbqje;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Lbqje;->b(Z)V

    invoke-virtual {v1}, Lbqje;->a()Lbqjf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, v0, Lbqda;->d:Lyvu;

    iget-object v4, v1, Lyvu;->Q:Lcttg;

    iget v4, v4, Lcttg;->p:I

    invoke-static {v4}, La;->cz(I)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x2

    :cond_2
    iget-object v5, p0, Lbqjg;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    const/4 v8, 0x4

    if-ne v4, v8, :cond_3

    invoke-static {}, Lbqjf;->a()Lbqje;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbqje;->d(Z)V

    invoke-virtual {v0, v7}, Lbqje;->b(Z)V

    invoke-direct {p0}, Lbqjg;->t()Lwph;

    move-result-object v1

    iput-object v1, v0, Lbqje;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lbqje;->a()Lbqjf;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    if-nez v6, :cond_b

    :try_start_2
    iget-object v6, v0, Lbqda;->a:Lbqdf;

    iget-boolean v6, v6, Lbqdf;->r:Z

    xor-int/lit8 v7, v6, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-ne v4, v8, :cond_6

    if-nez v6, :cond_4

    invoke-direct {p0}, Lbqjg;->v()Lbqda;

    move-result-object v9

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lbqjg;->v()Lbqda;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lbqda;->b()D

    move-result-wide v6

    invoke-virtual {v0}, Lbqda;->b()D

    move-result-wide v10

    sub-double/2addr v6, v10

    sget v4, Lazzq;->a:I

    double-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v7, 0x3e8

    if-lt v6, v7, :cond_5

    if-ltz v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v9, v2

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lbqjg;->d:Lcjwp;

    iget-boolean v4, v4, Lcjwp;->bU:Z

    or-int/2addr v4, v7

    if-eqz v4, :cond_7

    invoke-direct {p0}, Lbqjg;->u()Lbqda;

    move-result-object v9

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lbqjg;->u()Lbqda;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v6, v4, Lbqda;->d:Lyvu;

    invoke-virtual {v6}, Lyvu;->as()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lbqda;->d()D

    move-result-wide v6

    invoke-virtual {v0}, Lbqda;->d()D

    move-result-wide v10

    sub-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v6

    invoke-static {v6, v2}, Lazzv;->l(Lj$/time/Duration;Z)I

    move-result v2

    if-ne v2, v8, :cond_8

    goto :goto_0

    :cond_8
    move-object v9, v4

    :cond_9
    :goto_0
    if-eqz v9, :cond_a

    iget-object v0, v1, Lyvu;->p:Ljava/lang/String;

    iput-object v9, p0, Lbqjg;->f:Lbqda;

    invoke-static {}, Lbqjf;->a()Lbqje;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbqje;->c(Z)V

    invoke-virtual {v0, v3}, Lbqje;->b(Z)V

    invoke-virtual {v0}, Lbqje;->a()Lbqjf;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    :try_start_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbqjf;->a()Lbqje;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbqje;->d(Z)V

    invoke-virtual {v0, v3}, Lbqje;->b(Z)V

    invoke-virtual {v0}, Lbqje;->a()Lbqjf;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_b
    :try_start_4
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbqjf;->a()Lbqje;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbqje;->d(Z)V

    invoke-virtual {v0, v2}, Lbqje;->b(Z)V

    invoke-virtual {v0}, Lbqje;->a()Lbqjf;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method final declared-synchronized m(Lblgq;)Lbqos;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqjg;->f:Lbqda;

    if-nez v0, :cond_0

    sget-object v0, Lbqjg;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Creating a NavigationInternalState with no current route."

    const/16 v2, 0x2b56

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_0
    new-instance v0, Lbqos;

    invoke-direct {v0}, Lbqos;-><init>()V

    invoke-virtual {p0}, Lbqjg;->e()Lyvw;

    move-result-object v1

    iput-object v1, v0, Lbqos;->a:Lyvw;

    iget-object v1, p0, Lbqjg;->e:Ljava/util/List;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lbqgi;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lbqgi;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lbqos;->b:Ljava/util/List;

    iget-object v1, p0, Lbqjg;->f:Lbqda;

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbqda;->a:Lbqdf;

    iget-wide v4, v1, Lbqdf;->k:D

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v1

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v3, v4

    add-long/2addr v1, v3

    move-wide v2, v1

    :cond_1
    iput-wide v2, v0, Lbqos;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized n()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqjg;->f:Lbqda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lbqda;->d:Lyvu;

    iget-object v2, v1, Lyvu;->q:Lcnah;

    if-nez v2, :cond_1

    iget-object v1, v0, Lbqda;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->d(Lcnah;II)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lbqda;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    invoke-virtual {v1}, Lyvu;->o()I

    move-result v4

    invoke-virtual {v1}, Lyvu;->i()I

    move-result v1

    invoke-virtual {v3, v2, v4, v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->d(Lcnah;II)V

    :goto_0
    iget-object v1, v0, Lbqda;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a()Lckka;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqda;->f(Lckka;)Lbqdf;

    move-result-object v1

    iput-object v1, v0, Lbqda;->a:Lbqdf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbqjg;->f:Lbqda;

    iget-object v0, p0, Lbqjg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
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

.method public final declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqjg;->f:Lbqda;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lbqda;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqjg;->f:Lbqda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized r(Lyvw;Lcncc;Lajzl;)Z
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lbqjg;->f:Lbqda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lbqda;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lbqda;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lbqjg;->h:Lbklm;

    invoke-virtual {v2}, Lbklm;->bt()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lyvw;->o()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lbqda;->d:Lyvu;

    iget-object v4, v1, Lbqjg;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lyvu;->p:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lajzl;->z()Lbnxh;

    move-result-object v0

    move-object/from16 v5, p2

    iget v5, v5, Lcncc;->c:I

    invoke-static {v5}, La;->bQ(I)I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x2

    :cond_1
    move v6, v3

    move v7, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lyvw;->d()I

    move-result v8

    if-ge v6, v8, :cond_6

    move-object/from16 v8, p1

    invoke-virtual {v8, v6}, Lyvw;->e(I)Lyvu;

    move-result-object v10

    invoke-virtual {v10}, Lyvu;->l()I

    move-result v9

    const/16 v18, 0x1

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lyvu;->ay()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v10, Lyvu;->p:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    if-ne v5, v9, :cond_4

    if-nez v6, :cond_4

    iget-object v6, v10, Lyvu;->p:Ljava/lang/String;

    move v6, v3

    goto :goto_1

    :cond_4
    invoke-static {v2, v10, v0}, Lzck;->x(Lyvu;Lyvu;Lbnxh;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v10, v2, v0}, Lzck;->x(Lyvu;Lyvu;Lbnxh;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v10, Lyvu;->p:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v7, v10, Lyvu;->p:Ljava/lang/String;

    :goto_1
    iget-object v12, v1, Lbqjg;->d:Lcjwp;

    iget-object v11, v1, Lbqjg;->c:Lbbtz;

    iget-object v14, v1, Lbqjg;->b:Lbhnj;

    iget-object v7, v1, Lbqjg;->h:Lbklm;

    iget-object v9, v1, Lbqjg;->g:Lbyxo;

    iget-boolean v13, v12, Lcjwp;->bM:Z

    invoke-virtual {v7}, Lbklm;->bt()Z

    move-result v15

    move-object/from16 v17, v9

    new-instance v9, Lbqda;

    move/from16 v16, v13

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v17}, Lbqda;-><init>(Lyvu;Lbbtz;Lcjwp;Lajzl;Lbhnf;ZZLbyxo;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v7, v18

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    move v3, v7

    :cond_7
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized s(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lbqjg;->i(Ljava/lang/String;)Lbqda;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbqjg;->f:Lbqda;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbqjg;->f:Lbqda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
