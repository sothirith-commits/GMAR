.class public final Laeh;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Laej;


# direct methods
.method public constructor <init>(Lcxwx;Laej;)V
    .locals 0

    iput-object p2, p0, Laeh;->a:Laej;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Laeh;

    invoke-virtual {p0, p1}, Laeh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laeh;->a:Laej;

    iget-object v0, p1, Laej;->f:Lcydn;

    invoke-virtual {v0}, Lcydn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, p1, Laej;->h:Lane;

    invoke-virtual {p1}, Lane;->h()Lanz;

    move-result-object v5

    invoke-virtual {p1}, Lane;->h()Lanz;

    move-result-object v0

    iget-object v1, p1, Lane;->f:Ljava/lang/Object;

    check-cast v1, Lbli;

    iput-object v0, v1, Lbli;->b:Ljava/lang/Object;

    iget-object v0, p1, Lane;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lane;->h()Lanz;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lyd;

    iget-object v1, v1, Lyd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "CXCP"

    invoke-static {v2}, Lary;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lyd;

    iget-object v2, v2, Lyd;->g:Lanz;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    move-object v2, v0

    check-cast v2, Lyd;

    iget-object v2, v2, Lyd;->d:Lavn;

    sget-object v3, Lavn;->c:Lavn;

    if-eq v2, v3, :cond_2

    sget-object v2, Lavn;->e:Lavn;

    move-object v4, v0

    check-cast v4, Lyd;

    invoke-static {v4, v2}, Lyd;->c(Lyd;Lavn;)V

    move-object v2, v0

    check-cast v2, Lyd;

    invoke-static {v2, v3}, Lyd;->c(Lyd;Lavn;)V

    :cond_2
    move-object v2, v0

    check-cast v2, Lyd;

    iput-object p1, v2, Lyd;->g:Lanz;

    move-object p1, v0

    check-cast p1, Lyd;

    const/4 v7, 0x0

    iput-object v7, p1, Lyd;->h:Lanz;

    move-object p1, v0

    check-cast p1, Lyd;

    iput-object v3, p1, Lyd;->d:Lavn;

    check-cast v0, Lyd;

    iput-object v7, v0, Lyd;->e:Laqy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object p1, v5, Lanz;->d:Lcydn;

    invoke-virtual {p1}, Lcydn;->a()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string p1, "#start"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, v5, Lanz;->e:Laou;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p1, Laou;->d:Lcyls;

    sget-object v1, Lahq;->a:Lahq;

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Laou;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbli;

    invoke-virtual {v0}, Lbli;->a()Lanz;

    move-result-object v2

    iget-object v0, v0, Lbli;->a:Ljava/lang/Object;

    check-cast v0, Lyd;

    invoke-virtual {v0, v2, v1}, Lyd;->b(Lanz;Laht;)V

    goto :goto_0

    :cond_3
    iget-object p1, v5, Lanz;->b:Lagh;

    invoke-interface {p1}, Lagh;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Laeh;->a:Laej;

    iget-object v0, p1, Laej;->h:Lane;

    invoke-virtual {v0}, Lane;->f()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Laej;->c()Ltqr;

    move-result-object v1

    invoke-virtual {v1}, Ltqr;->i()Layb;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v1, Layb;->g:Lawc;

    invoke-virtual {v2}, Lawc;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Layb;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lawk;

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_6
    move-object v3, v7

    :goto_1
    check-cast v3, Lawk;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lane;->g(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->ch(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiw;

    :cond_7
    :goto_2
    invoke-virtual {p1}, Laej;->c()Ltqr;

    move-result-object v0

    invoke-virtual {v0}, Ltqr;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Laej;->a()Lafi;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laej;->c()Ltqr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lafi;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, v2, Lafi;->c:Lcyey;

    if-nez v0, :cond_d

    iget-object v0, v2, Lafi;->f:Lcyei;

    if-nez v0, :cond_c

    iget-object v0, v2, Lafi;->e:Ljava/util/Map;

    if-nez v0, :cond_b

    iget-object v0, v1, Ltqr;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x3

    const/4 v9, 0x0

    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_2
    .catch Lawi; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_a

    move v6, v9

    :cond_8
    :try_start_3
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawk;

    invoke-virtual {v0}, Lawk;->f()V

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0
    :try_end_3
    .catch Lawi; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v6, v0, :cond_8

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_3
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_9

    :try_start_4
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawk;

    invoke-virtual {v4}, Lawk;->e()V

    goto :goto_3

    :cond_9
    throw v0
    :try_end_4
    .catch Lawi; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_4
    :try_start_5
    iget-object v0, v2, Lafi;->h:Lxgx;

    iget-object v10, v0, Lxgx;->c:Ljava/lang/Object;

    new-instance v0, Lafh;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lafh;-><init>(Ltqr;Lafi;Ljava/util/List;Ljava/util/Map;Lanz;Lcxwx;)V

    invoke-static {v10, v7, v9, v0, v8}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v0

    new-instance v1, Lacy;

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4}, Lacy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    iput-object v0, v2, Lafi;->c:Lcyey;

    goto :goto_5

    :catch_1
    move-exception v0

    iget-object v2, v2, Lafi;->h:Lxgx;

    iget-object v2, v2, Lxgx;->c:Ljava/lang/Object;

    new-instance v3, Ladi;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v0, v7, v4}, Ladi;-><init>(Ltqr;Lawi;Lcxwx;I)V

    invoke-static {v2, v7, v9, v3, v8}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcyac;->Z(Ljava/lang/Object;)Lcyei;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    monitor-exit p1

    sget-object p1, Laei;->a:Laei;

    invoke-interface {v0, p1}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    goto :goto_6

    :cond_b
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const-string p0, "Surfaces being setup after stopped!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p0, "Surfaces should only be set up once!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :cond_e
    :goto_6
    iget-object p0, p0, Laeh;->a:Laej;

    iget-object p0, p0, Laej;->a:Layc;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Layc;->g()V

    :cond_f
    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_10
    const-string p0, "Cannot start "

    const-string p1, " after calling close()"

    invoke-static {v5, p0, p1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 0

    iget-object p0, p0, Laeh;->a:Laej;

    new-instance p1, Laeh;

    invoke-direct {p1, p2, p0}, Laeh;-><init>(Lcxwx;Laej;)V

    return-object p1
.end method
