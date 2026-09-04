.class public Lyyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lwoi;

.field private final f:Lcapl;

.field private final g:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcapl;Lcufa;Lcufa;Lwoi;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyu;->a:Lcufa;

    iput-object p2, p0, Lyyu;->b:Lcufa;

    iput-object p4, p0, Lyyu;->c:Lcufa;

    iput-object p5, p0, Lyyu;->d:Lcufa;

    iput-object p6, p0, Lyyu;->e:Lwoi;

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcufa;

    iput-object p1, p0, Lyyu;->g:Lcufa;

    iput-object p7, p0, Lyyu;->f:Lcapl;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, Lyyu;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyyu;->c(Lbbqq;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbbqq;)Ljava/util/EnumSet;
    .locals 4

    iget-object v0, p0, Lyyu;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    const-class v2, Lyyb;

    sget-object v3, Lbcxy;->nQ:Lbcxv;

    invoke-interface {v1, v3, p1, v2}, Lbcxj;->ad(Lbcxv;Landroid/accounts/Account;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v2, Lbcxy;->et:Lbcxq;

    const/4 v3, 0x1

    invoke-interface {v0, v2, p1, v3}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lyyb;->n:Lyyb;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lyyu;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoh;

    invoke-interface {v0}, Lwoh;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lyyu;->i(Lbbqq;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lyyb;->e:Lyyb;

    invoke-virtual {v1, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public final d(Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p0}, Lyyu;->b()Ljava/util/EnumSet;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lyyb;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyyb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lyyb;->ordinal()I

    move-result v3

    if-eqz v3, :cond_11

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    const/4 v4, 0x4

    if-eq v3, v4, :cond_b

    const/4 v4, 0x5

    if-eq v3, v4, :cond_9

    const/16 v4, 0xc

    if-eq v3, v4, :cond_7

    const/16 v4, 0xd

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x11

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    sget-object v2, Lyyb;->r:Lyyb;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lyyb;->r:Lyyb;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    sget-object v2, Lyyb;->q:Lyyb;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v2, Lyyb;->q:Lyyb;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    sget-object v2, Lyyb;->n:Lyyb;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v2, Lyyb;->n:Lyyb;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    sget-object v2, Lyyb;->m:Lyyb;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    sget-object v2, Lyyb;->m:Lyyb;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_a

    sget-object v2, Lyyb;->f:Lyyb;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lyyb;->f:Lyyb;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    if-eqz v2, :cond_c

    sget-object v2, Lyyb;->e:Lyyb;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v2, Lyyb;->e:Lyyb;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    if-eqz v2, :cond_e

    sget-object v2, Lyyb;->d:Lyyb;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    sget-object v2, Lyyb;->d:Lyyb;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    if-eqz v2, :cond_10

    sget-object v2, Lyyb;->c:Lyyb;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    sget-object v2, Lyyb;->c:Lyyb;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    if-eqz v2, :cond_12

    sget-object v2, Lyyb;->a:Lyyb;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    sget-object v2, Lyyb;->a:Lyyb;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0, v0}, Lyyu;->e(Ljava/util/EnumSet;)V

    iget-object v1, p0, Lyyu;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p0, v1, v0}, Lyyu;->g(Lbbqq;Ljava/util/EnumSet;)V

    invoke-virtual {p0, v1, v0}, Lyyu;->h(Lbbqq;Ljava/util/EnumSet;)V

    sget-object v0, Lyyb;->o:Lyyb;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwok;->a(I)Lcfuy;

    move-result-object v0

    iget-object v2, p0, Lyyu;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwoh;

    invoke-interface {v2}, Lwoh;->e()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lyyu;->e:Lwoi;

    invoke-interface {v2, v1, v0}, Lwoi;->c(Lbbqq;Lcfuy;)V

    iget-object v2, p0, Lyyu;->f:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcww;

    iget-object v3, v2, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxmo;

    invoke-interface {v3, v1}, Lxmo;->a(Lbbqq;)Lxmn;

    move-result-object v3

    iget-object v2, v2, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxmp;

    new-instance v4, Lxmf;

    invoke-direct {v4, v3}, Lxmf;-><init>(Lxmn;)V

    sget-object v3, Lxml;->a:Lxml;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lxml;

    iget v0, v0, Lcfuy;->f:I

    iput v0, v5, Lxml;->c:I

    iget v0, v5, Lxml;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Lxml;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lxml;

    invoke-virtual {v4, v0}, Lxmm;->o(Lxml;)V

    invoke-virtual {v4}, Lxmm;->a()Lxmn;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lxmp;->g(Lbbqq;Lxmn;)V

    :cond_14
    iget-object p0, p0, Lyyu;->g:Lcufa;

    if-eqz p0, :cond_18

    sget-object v0, Lcmvx;->b:Lcmvx;

    sget-object v1, Lyyb;->g:Lyyb;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcmvx;->a(I)Lcmvx;

    move-result-object v1

    goto :goto_1

    :cond_15
    move-object v1, v0

    :goto_1
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lygc;

    sget-object v3, Lygb;->a:Lygb;

    invoke-interface {v2, v3, v1}, Lygc;->f(Lygb;Lcmvx;)V

    sget-object v1, Lyyb;->h:Lyyb;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcmvx;->a(I)Lcmvx;

    move-result-object v1

    goto :goto_2

    :cond_16
    move-object v1, v0

    :goto_2
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lygc;

    sget-object v3, Lygb;->b:Lygb;

    invoke-interface {v2, v3, v1}, Lygc;->f(Lygb;Lcmvx;)V

    sget-object v1, Lyyb;->i:Lyyb;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcmvx;->a(I)Lcmvx;

    move-result-object v0

    :cond_17
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lygc;

    sget-object p1, Lygb;->c:Lygb;

    invoke-interface {p0, p1, v0}, Lygc;->f(Lygb;Lcmvx;)V

    :cond_18
    return-void
.end method

.method public final e(Ljava/util/EnumSet;)V
    .locals 3

    iget-object v0, p0, Lyyu;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lyyu;->f(Lbbqq;Ljava/util/EnumSet;)V

    iget-object p0, p0, Lyyu;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcww;

    iget-object v1, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxmo;

    invoke-interface {v1, v0}, Lxmo;->a(Lbbqq;)Lxmn;

    move-result-object v1

    iget-object p0, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxmp;

    new-instance v2, Lxmf;

    invoke-direct {v2, v1}, Lxmf;-><init>(Lxmn;)V

    invoke-static {p1}, Lgpw;->v(Ljava/util/EnumSet;)Lcbaf;

    move-result-object p1

    invoke-virtual {v2, p1}, Lxmm;->k(Lcbaf;)V

    invoke-virtual {v2}, Lxmm;->a()Lxmn;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lxmp;->g(Lbbqq;Lxmn;)V

    :cond_0
    return-void
.end method

.method public final f(Lbbqq;Ljava/util/EnumSet;)V
    .locals 1

    iget-object p0, p0, Lyyu;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    sget-object v0, Lbcxy;->nQ:Lbcxv;

    invoke-interface {p0, v0, p1, p2}, Lbcxj;->ag(Lbcxv;Landroid/accounts/Account;Ljava/util/EnumSet;)V

    return-void
.end method

.method public final declared-synchronized g(Lbbqq;Ljava/util/EnumSet;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyyu;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoh;

    invoke-interface {v0}, Lwoh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyyu;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v1, Lbcxy;->ex:Lbcxq;

    sget-object v2, Lyyb;->e:Lyyb;

    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final h(Lbbqq;Ljava/util/EnumSet;)V
    .locals 2

    iget-object p0, p0, Lyyu;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    sget-object v0, Lbcxy;->et:Lbcxq;

    sget-object v1, Lyyb;->n:Lyyb;

    invoke-virtual {p2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p0, v0, p1, p2}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    return-void
.end method

.method public final declared-synchronized i(Lbbqq;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyyu;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    iget-object v1, p0, Lyyu;->d:Lcufa;

    sget-object v2, Lbcxy;->ex:Lbcxq;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqx;

    invoke-interface {v3}, Lpqx;->q()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqx;

    invoke-interface {v1}, Lpqx;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-interface {v0, v2, p1, v1}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_1

    return v4

    :cond_1
    return v5

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
