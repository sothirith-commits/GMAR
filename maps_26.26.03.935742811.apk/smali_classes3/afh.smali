.class final Lafh;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lafi;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lanz;

.field final synthetic f:Ltqr;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltqr;Lafi;Ljava/util/List;Ljava/util/Map;Lanz;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lafh;->f:Ltqr;

    iput-object p2, p0, Lafh;->b:Lafi;

    iput-object p3, p0, Lafh;->c:Ljava/util/List;

    iput-object p4, p0, Lafh;->d:Ljava/util/Map;

    iput-object p5, p0, Lafh;->e:Lanz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lafh;

    invoke-virtual {p0, p1}, Lafh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lafh;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_0

    iget-object v0, p0, Lafh;->g:Ljava/lang/Object;

    check-cast v0, Lcyes;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lawi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcyhm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lafh;->g:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v1, p0, Lafh;->f:Ltqr;

    invoke-virtual {v1}, Ltqr;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    :try_start_1
    iget-object v1, p0, Lafh;->b:Lafi;

    iget-object v4, p0, Lafh;->c:Ljava/util/List;

    iput-object p1, p0, Lafh;->g:Ljava/lang/Object;

    iput v2, p0, Lafh;->a:I

    const-wide/16 v5, 0x1388

    invoke-virtual {v1, v4, v5, v6, p0}, Lafi;->b(Ljava/util/List;JLcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_c

    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Lawi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcyhm; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lcyac;->V(Lcyes;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lafh;->b:Lafi;

    iget-object v1, p0, Lafh;->c:Ljava/util/List;

    iget-object v3, v0, Lafi;->b:Ljava/lang/Object;

    monitor-enter v3

    const/16 v4, 0xa

    :try_start_2
    invoke-static {v1, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lcwep;->J(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcyac;->z(II)I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lawk;

    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Landroid/view/Surface;

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object v5, v0, Lafi;->e:Ljava/util/Map;

    iget-object v1, v0, Lafi;->g:Lagz;

    invoke-virtual {v1}, Lagz;->a()Lahf;

    move-result-object v1

    iget-object v4, v1, Lahf;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, v1, Lahf;->d:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lahf;->c:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-virtual {v0, v4}, Lafi;->c(Landroid/view/Surface;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :cond_6
    monitor-exit v3

    iget-object v0, p0, Lafh;->d:Ljava/util/Map;

    iget-object v1, p0, Lafh;->c:Ljava/util/List;

    iget-object v3, p0, Lafh;->e:Lanz;

    iget-object p0, p0, Lafh;->b:Lafi;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiw;

    iget v5, v5, Laiw;->a:I

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    const-string v7, "CXCP"

    invoke-static {v7}, Lary;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v5}, Laiw;->a(I)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    invoke-virtual {v3, v5, v6}, Lanz;->b(ILandroid/view/Surface;)V

    iget-object v6, p0, Lafi;->a:Lzz;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawk;

    invoke-interface {v6, v5, v4, v3}, Lzz;->c(ILawk;Lanz;)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v4

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_9
    iget-object v0, p0, Lafh;->f:Ltqr;

    iget-object p0, p0, Lafh;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawk;

    invoke-virtual {v0, p0}, Ltqr;->j(Lawk;)V

    return-object v3

    :cond_a
    :goto_5
    invoke-static {}, Lary;->c()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v0}, Lcyac;->V(Lcyes;)Z

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    return-object v3

    :cond_c
    return-object v0

    :catch_0
    return-object v3

    :catch_1
    move-exception p1

    iget-object p0, p0, Lafh;->f:Ltqr;

    iget-object p1, p1, Lawi;->a:Lawk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ltqr;->j(Lawk;)V

    return-object v3

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Lafh;

    iget-object v1, p0, Lafh;->f:Ltqr;

    iget-object v2, p0, Lafh;->b:Lafi;

    iget-object v3, p0, Lafh;->c:Ljava/util/List;

    iget-object v4, p0, Lafh;->d:Ljava/util/Map;

    iget-object v5, p0, Lafh;->e:Lanz;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lafh;-><init>(Ltqr;Lafi;Ljava/util/List;Ljava/util/Map;Lanz;Lcxwx;)V

    iput-object p1, v0, Lafh;->g:Ljava/lang/Object;

    return-object v0
.end method
