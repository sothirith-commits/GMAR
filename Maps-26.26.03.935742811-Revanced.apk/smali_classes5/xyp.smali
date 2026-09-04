.class public Lxyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxza;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lbcsc;

.field private final d:Lxlc;

.field private e:Lxyt;

.field private final f:Lyoj;

.field private final g:Lbcbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xyp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxyp;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcsc;Lxlc;Lyoj;Lbcbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyp;->b:Landroid/app/Application;

    iput-object p2, p0, Lxyp;->c:Lbcsc;

    iput-object p3, p0, Lxyp;->d:Lxlc;

    iput-object p4, p0, Lxyp;->f:Lyoj;

    iput-object p5, p0, Lxyp;->g:Lbcbq;

    return-void
.end method

.method private final s()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object v0, p0, Lxyp;->c:Lbcsc;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxyp;->b:Landroid/app/Application;

    invoke-static {p0}, Lywu;->Y(Landroid/content/Context;)Lywu;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lywu;->Q:Lywu;

    :goto_0
    sget-object v0, Lywu;->Q:Lywu;

    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lxyt;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxyp;->e:Lxyt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxyp;->f:Lyoj;

    invoke-direct {p0}, Lxyp;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0, v1}, Lwcw;->F(Lyoj;Lcom/google/common/collect/ImmutableList;)Lxyt;

    move-result-object v0

    iput-object v0, p0, Lxyp;->e:Lxyt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized b()Lbrrf;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxyp;->a()Lxyt;

    move-result-object v0

    invoke-virtual {v0}, Lxyt;->b()Lbrrf;

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

.method public final declared-synchronized c(Lywu;I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxyp;->a()Lxyt;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lxyt;->j(Lywu;Lywu;IZLjava/lang/String;Lccfp;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Laxjc;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Laxjc;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Laxjc;->b:Lywu;

    iget-object v2, p1, Laxjc;->c:Lywu;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lxyp;->a()Lxyt;

    move-result-object v1

    iget-object p1, p1, Laxjc;->d:Lbhdm;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v8}, Lxyt;->j(Lywu;Lywu;IZLjava/lang/String;Lccfp;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lyuy;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lyuy;->e()I

    move-result v0

    invoke-virtual {p0}, Lxyp;->a()Lxyt;

    move-result-object v1

    iget-object v1, v1, Lxyt;->a:Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lxzr;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lxzr;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lwqo;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lwqo;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    sget-object p1, Lxyp;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v2, 0x8ef

    invoke-interface {p1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const-string v2, "Directions waypoints size doesn\'t match waypoint store size. response: %d\tknown: %d)."

    invoke-interface {p1, v2, v0, v1}, Lcbjx;->w(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lxyp;->a()Lxyt;

    move-result-object v1

    invoke-virtual {v1}, Lxyt;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywu;

    invoke-virtual {v4}, Lywu;->aE()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    move v7, v3

    invoke-virtual {p1}, Lyuy;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lxyp;->b:Landroid/app/Application;

    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lywu;

    invoke-virtual {p1, v2}, Lyuy;->l(I)Lcnct;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lzck;->aa(Ljava/lang/String;Landroid/content/Context;Lywu;Lcnct;)Lywu;

    move-result-object v5

    invoke-virtual {p0}, Lxyp;->a()Lxyt;

    move-result-object v4

    sget-object v6, Lywu;->Q:Lywu;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Lxyt;->j(Lywu;Lywu;IZLjava/lang/String;Lccfp;Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v7, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lwkr;Ljava/util/function/Consumer;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lwkr;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxyp;->a()Lxyt;

    move-result-object v0

    invoke-virtual {v0}, Lxyt;->e()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object p1, Lxyp;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v2, "Received a WaypointUpdate with an absent waypointIndex while there were no empty waypoints in the current waypoints store."

    const/16 v3, 0x8f0

    invoke-static {v0, v2, v3, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    new-instance p1, Lxyy;

    invoke-direct {p1, v1, v1}, Lxyy;-><init>(Lywu;Ljava/lang/Integer;)V

    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p1, Lwkr;->f:Lbhdm;

    invoke-virtual {p0}, Lxyp;->a()Lxyt;

    move-result-object v3

    iget-object v4, p1, Lwkr;->b:Lywu;

    iget-object v5, p1, Lwkr;->c:Lywu;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbhdk;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_2
    move-object v8, v1

    iget-object v9, p1, Lwkr;->g:Lccfp;

    const/4 v7, 0x1

    move-object v10, p2

    invoke-virtual/range {v3 .. v10}, Lxyt;->j(Lywu;Lywu;IZLjava/lang/String;Lccfp;Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxyp;->a()Lxyt;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v1, v0, Lxyt;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    iget-object v1, v0, Lxyt;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfz;

    iget-object v1, v1, Lyfz;->a:Lywu;

    invoke-virtual {v1}, Lywu;->aH()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lywu;->Q:Lywu;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lxyt;->j(Lywu;Lywu;IZLjava/lang/String;Lccfp;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
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

.method public final declared-synchronized h(Lywu;ILjava/util/function/Consumer;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxyp;->r()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lxyp;->a()Lxyt;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lxyt;->g(Lywu;IZLjava/lang/String;Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Lwkr;Ljava/util/function/Consumer;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxyp;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lwkr;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lxyp;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v2, "Received a WaypointUpdate with an absent waypointIndex."

    const/16 v3, 0x8f1

    invoke-static {v0, v2, v3, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    new-instance p1, Lxyy;

    invoke-direct {p1, v1, v1}, Lxyy;-><init>(Lywu;Ljava/lang/Integer;)V

    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p1, Lwkr;->f:Lbhdm;

    invoke-virtual {p0}, Lxyp;->a()Lxyt;

    move-result-object v3

    iget-object v4, p1, Lwkr;->b:Lywu;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v7, v1

    const/4 v6, 0x1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lxyt;->g(Lywu;IZLjava/lang/String;Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxyp;->a()Lxyt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxyt;->i(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Lbbqq;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxyp;->d:Lxlc;

    invoke-interface {v0, p1}, Lxlc;->b(Lbbqq;)Lbrrf;

    move-result-object p1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxlb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxlb;->a:Lxle;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxyp;->a()Lxyt;

    move-result-object v2

    check-cast p1, Lxkp;

    iget-object p1, p1, Lxkp;->b:Lxlg;

    check-cast p1, Lxkq;

    iget-object p1, p1, Lxkq;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lxyt;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v2, p1, v1, v0}, Lxyt;->l(Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lxyp;->a()Lxyt;

    move-result-object p1

    invoke-direct {p0}, Lxyp;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lxyt;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lxyt;->l(Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(ILbhdm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxyp;->a()Lxyt;

    move-result-object v0

    invoke-virtual {v0}, Lxyt;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p1, Lxyp;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string v0, "tried to remove waypoint from non-mwp session"

    const/16 v1, 0x8f2

    invoke-static {p2, v0, v1, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lxyp;->a()Lxyt;

    move-result-object v0

    invoke-virtual {p2}, Lbhdk;->a()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lxyt;->p(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxyp;->a()Lxyt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxyt;->k(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(Lbhdm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxyp;->a()Lxyt;

    move-result-object v0

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lxyt;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxyt;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lxyt;->m(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxyp;->a()Lxyt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lxyt;->l(Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lxyt;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lxyp;->o(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    iget-object p2, p0, Lxyp;->g:Lbcbq;

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lbcbq;->w(Lcapl;Lcapl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxyp;->a()Lxyt;

    move-result-object v0

    invoke-static {p1}, Lxyt;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lxyt;->l(Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r()Z
    .locals 0

    invoke-virtual {p0}, Lxyp;->a()Lxyt;

    move-result-object p0

    invoke-virtual {p0}, Lxyt;->n()Z

    move-result p0

    return p0
.end method
