.class public final synthetic Lihb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ledb;

    check-cast p2, Lift;

    iget-object p0, p2, Lift;->b:Lihh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcxub;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcxub;

    invoke-static {v1}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lihh;->d:Landroid/os/Bundle;

    const-string v3, "android-support-nav:controller:navigatorState:names"

    if-eqz v2, :cond_1

    invoke-static {v2, v3}, Lisk;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Lisk;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Lisk;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v5}, Lisk;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v5, v6}, Lisp;->k(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lihh;->p:Ligj;

    invoke-virtual {v2}, Ligj;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ligi;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-array v2, v0, [Lcxub;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcxub;

    invoke-static {v2}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v3, p1}, Lisp;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "android-support-nav:controller:navigatorState"

    invoke-static {v2, p1, v1}, Lisp;->k(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object p1, p0, Lihh;->f:Lcxvh;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v3, "android-support-nav:controller:backStack"

    if-nez v1, :cond_6

    if-nez v2, :cond_4

    new-array v1, v0, [Lcxub;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcxub;

    invoke-static {v1}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v1

    move-object v2, v1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcxvh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lifq;

    new-instance v5, Lblh;

    invoke-direct {v5, v4}, Lblh;-><init>(Lifq;)V

    invoke-virtual {v5}, Lblh;->K()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v2, v3, v1}, Lisp;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lihh;->e:[Landroid/os/Bundle;

    if-eqz p1, :cond_8

    if-nez v2, :cond_7

    new-array p1, v0, [Lcxub;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcxub;

    invoke-static {p1}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v2

    :cond_7
    iget-object p1, p0, Lihh;->e:[Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lisp;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lihh;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    if-nez v2, :cond_9

    new-array v1, v0, [Lcxub;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcxub;

    invoke-static {v1}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v1

    move-object v2, v1

    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v7, v4, 0x1

    aput v6, v1, v4

    if-nez v5, :cond_a

    const-string v5, ""

    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_5

    :cond_b
    const-string p1, "android-support-nav:controller:backStackDestIds"

    invoke-static {v2, p1, v1}, Lisp;->g(Landroid/os/Bundle;Ljava/lang/String;[I)V

    const-string p1, "android-support-nav:controller:backStackIds"

    invoke-static {v2, p1, v3}, Lisp;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    iget-object p0, p0, Lihh;->k:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    if-nez v2, :cond_d

    new-array p1, v0, [Lcxub;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcxub;

    invoke-static {p1}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p1

    move-object v2, p1

    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxvh;

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblh;

    invoke-virtual {v5}, Lblh;->K()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "android-support-nav:controller:backStackStates:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4}, Lisp;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_f
    const-string p0, "android-support-nav:controller:backStackStates"

    invoke-static {v2, p0, p1}, Lisp;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_10
    iget-boolean p0, p2, Lift;->d:Z

    if-eqz p0, :cond_12

    if-nez v2, :cond_11

    new-array p0, v0, [Lcxub;

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcxub;

    invoke-static {p0}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v2

    :cond_11
    iget-boolean p0, p2, Lift;->d:Z

    const-string p1, "android-support-nav:controller:deepLinkHandled"

    invoke-static {v2, p1, p0}, Lisp;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_12
    return-object v2
.end method
