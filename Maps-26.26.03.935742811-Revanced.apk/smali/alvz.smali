.class public final Lalvz;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lalvy;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 6

    iget-object p0, p0, Lalvz;->d:Ljava/lang/Object;

    check-cast p0, Lalvy;

    iget-object v0, p0, Lalvy;->s:Lbbub;

    check-cast p1, Lakga;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjue;

    iget-boolean v0, v0, Lcjue;->F:Z

    if-eqz v0, :cond_4

    iget-object p1, p1, Lakga;->a:Lckyr;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lckyr;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckyq;

    sget-object v2, Lcfqj;->a:Lcfqj;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v1, Lckyq;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfqj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcfqj;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcfqj;->b:I

    iput-object v3, v4, Lcfqj;->c:Ljava/lang/String;

    iget-boolean v3, v1, Lckyq;->j:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfqj;

    iget v5, v4, Lcfqj;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcfqj;->b:I

    iput-boolean v3, v4, Lcfqj;->d:Z

    iget v3, v1, Lckyq;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_1

    iget v3, v1, Lckyq;->k:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfqj;

    iget v5, v4, Lcfqj;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcfqj;->b:I

    iput v3, v4, Lcfqj;->e:I

    :cond_1
    iget-object v1, v1, Lckyq;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfqj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lalvy;->G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lalvy;->t:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iput-object v0, p0, Lalvy;->G:Ljava/util/Map;

    iget-object v0, p0, Lalvy;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v0}, Lalvy;->e(Lcapl;)Lclps;

    move-result-object v0

    iget-object p0, p0, Lalvy;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiuc;

    sget-object v1, Lclxm;->D:Lclxm;

    invoke-virtual {p0, v1, v0}, Laiuc;->g(Lclxm;Lclps;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v0}, Lalvy;->d(Lcapl;)Lbpgv;

    move-result-object v0

    iget-object p0, p0, Lalvy;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    sget-object v1, Lclxm;->D:Lclxm;

    invoke-interface {p0, v1, v0}, Lbnvt;->t(Lclxm;Lbpgv;)V

    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method
