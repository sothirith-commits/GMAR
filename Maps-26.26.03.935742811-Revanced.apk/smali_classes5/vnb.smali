.class public Lvnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcrkl;

.field private final d:Ljava/util/List;

.field private final e:Lcrna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vnb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lvnb;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbano;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lbano;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lvnb;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvnb;->d:Ljava/util/List;

    invoke-virtual {p1}, Lbano;->a()Lcrmz;

    move-result-object p1

    iget p2, p1, Lcrmz;->b:I

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcrmz;->k:Lcrkl;

    if-nez p2, :cond_1

    sget-object p2, Lcrkl;->a:Lcrkl;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-object p2, p0, Lvnb;->b:Lcrkl;

    iget-object p1, p1, Lcrmz;->f:Lcrna;

    if-nez p1, :cond_2

    sget-object p1, Lcrna;->a:Lcrna;

    :cond_2
    iput-object p1, p0, Lvnb;->e:Lcrna;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbanp;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvnb;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbano;

    invoke-virtual {v0}, Lbano;->a()Lcrmz;

    move-result-object v0

    invoke-static {v0}, Lbcgz;->bV(Lcrmz;)Lbanp;

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

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvnb;->d:Ljava/util/List;
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

.method public final declared-synchronized c(Lvnb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lvnb;->a()Lbanp;

    move-result-object v0

    invoke-virtual {p1}, Lvnb;->a()Lbanp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbanp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lvnb;->c:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "mergeCardGroup is called though moduleType/moduleSubtype are not the same"

    const/16 v1, 0x75a

    invoke-static {p1, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvnb;->a:Ljava/util/List;

    iget-object v1, p1, Lvnb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lvnb;->d:Ljava/util/List;

    iget-object v1, p1, Lvnb;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lvnb;->b:Lcrkl;

    iput-object p1, p0, Lvnb;->b:Lcrkl;
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

.method public final declared-synchronized d(Lvnb;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lvnb;->a()Lbanp;

    move-result-object v0

    invoke-virtual {p1}, Lvnb;->a()Lbanp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbanp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lvnb;->c:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "mergeInternalCard is called though moduleType/moduleSubtype are not the same"

    const/16 v1, 0x75c

    invoke-static {p1, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lvnb;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lvnb;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x75b

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-virtual {p1}, Lvnb;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v1, "Cannot merge multiple cards. # of cards: %d"

    invoke-interface {v0, v1, p1}, Lcbjx;->t(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lvnb;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvna;

    iget-object v2, p0, Lvnb;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvna;

    iget-object v3, p1, Lvnb;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbano;

    iget-object v4, v4, Lbano;->a:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbano;

    iget-object v1, v1, Lbano;->b:Lctog;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lvna;->b:Lcrkz;

    iget-object v5, v5, Lcrkz;->c:Lcqsi;

    iget-object v0, v0, Lvna;->c:Lcrmz;

    invoke-static {v5, v0}, Lvna;->a(Ljava/util/List;Lcrmz;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbany;

    new-instance v6, Lbhln;

    invoke-direct {v6, v5, v4, v1}, Lbhln;-><init>(Lbany;Ljava/lang/String;Lctog;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lvna;->f:Ljyi;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ljyi;->a:Ljava/lang/Object;

    check-cast v0, Lvlx;

    invoke-virtual {v0, v3}, Lvlx;->e(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lvna;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "cardViewModelHolder hasn\'t been initialized."

    const/16 v3, 0x759

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_1
    iget-object p1, p1, Lvnb;->b:Lcrkl;

    iput-object p1, p0, Lvnb;->b:Lcrkl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, Lvnb;->e:Lcrna;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcrna;->b:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object p0, p0, Lvnb;->e:Lcrna;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcrna;->b:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method
