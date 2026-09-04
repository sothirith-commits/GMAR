.class final synthetic Laor;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Laos;

    const-string v5, "process(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "process"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcxwx;

    iget-object p0, p0, Laor;->h:Ljava/lang/Object;

    check-cast p0, Laos;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :goto_0
    move v0, v1

    goto/16 :goto_8

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, -0x1

    add-int/2addr v0, v3

    if-ltz v0, :cond_4

    move v4, v3

    :goto_1
    add-int/lit8 v5, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laon;

    sget-object v7, Laoh;->b:Laoh;

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Laoh;->a:Laoh;

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Laoh;->d:Laoh;

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Laoh;->c:Laoh;

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_8

    :cond_1
    instance-of v6, v6, Laol;

    if-eqz v6, :cond_2

    if-gez v4, :cond_2

    move v4, v0

    :cond_2
    if-gez v5, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_2
    if-gez v0, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v6, v1

    move v4, v3

    move v5, v4

    :goto_3
    if-ge v6, v0, :cond_8

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laon;

    instance-of v8, v7, Laoj;

    if-eqz v8, :cond_5

    move v4, v6

    goto :goto_4

    :cond_5
    instance-of v8, v7, Laoi;

    if-eqz v8, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    instance-of v7, v7, Laok;

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    if-gez v4, :cond_c

    if-ltz v5, :cond_9

    move v0, v5

    goto :goto_8

    :cond_9
    iget-object v0, p0, Laos;->g:Lain;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Laos;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v4, v1

    :goto_6
    if-ge v4, v0, :cond_a

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laon;

    instance-of v6, v5, Laog;

    if-nez v6, :cond_c

    instance-of v5, v5, Laom;

    if-nez v5, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v4, v3

    move v3, v1

    :goto_7
    if-ge v3, v0, :cond_b

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laon;

    instance-of v5, v5, Laok;

    if-eqz v5, :cond_b

    add-int/lit8 v4, v3, 0x1

    move v9, v4

    move v4, v3

    move v3, v9

    goto :goto_7

    :cond_b
    if-gez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    move v0, v4

    :cond_d
    :goto_8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laon;

    sget-object v4, Laoh;->a:Laoh;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_e
    sget-object v4, Laoh;->c:Laoh;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0, p1, p2}, Laos;->c(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-eq p0, p1, :cond_f

    goto/16 :goto_d

    :cond_f
    return-object p0

    :cond_10
    sget-object v4, Laoh;->b:Laoh;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_15

    iget-object p2, p0, Laos;->k:Laov;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Laov;->a()V

    :cond_11
    iput-object v6, p0, Laos;->g:Lain;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_9
    if-ge v1, v0, :cond_22

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laon;

    sget-object v2, Laoh;->d:Laoh;

    invoke-static {p2, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {p2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    instance-of v2, p2, Laok;

    if-nez v2, :cond_14

    instance-of v2, p2, Laom;

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    instance-of v2, p2, Laog;

    if-eqz v2, :cond_13

    check-cast p2, Laog;

    iget-object p2, p2, Laog;->a:Ljava/util/List;

    invoke-virtual {p0, p2}, Laos;->d(Ljava/util/List;)V

    goto :goto_a

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    :goto_a
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_15
    sget-object v4, Laoh;->d:Laoh;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object p2, p0, Laos;->k:Laov;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Laov;->b()V

    :cond_16
    iput-object v6, p0, Laos;->g:Lain;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_b
    if-ge v1, v0, :cond_22

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laon;

    invoke-static {p0, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    instance-of p0, p0, Laok;

    if-eqz p0, :cond_17

    goto :goto_c

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_18
    :goto_c
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_19
    instance-of v4, v3, Laol;

    if-eqz v4, :cond_1b

    check-cast v3, Laol;

    invoke-virtual {p0, p1, v0, v3, p2}, Laos;->b(Ljava/util/List;ILaol;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1a

    return-object p0

    :cond_1a
    :goto_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1b
    instance-of p2, v3, Laog;

    if-eqz p2, :cond_1c

    check-cast v3, Laog;

    invoke-virtual {p0, p1, v0, v3, v2}, Laos;->f(Ljava/util/List;ILaog;Z)V

    goto :goto_10

    :cond_1c
    instance-of p2, v3, Laom;

    if-eqz p2, :cond_1d

    check-cast v3, Laom;

    invoke-virtual {p0, p1, v0, v3}, Laos;->h(Ljava/util/List;ILaom;)V

    goto :goto_10

    :cond_1d
    instance-of p2, v3, Laoj;

    if-eqz p2, :cond_21

    check-cast v3, Laoj;

    iget-object p2, v3, Laoj;->a:Laot;

    iput-object p2, p0, Laos;->h:Laot;

    iget-object p2, v3, Laoj;->b:Ljava/util/Map;

    iput-object p2, p0, Laos;->i:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object p2, p0, Laos;->a:Ljava/util/Map;

    goto :goto_e

    :cond_1e
    new-instance v2, Lcxwl;

    invoke-direct {v2}, Lcxwl;-><init>()V

    invoke-static {v2, p2}, Lwz;->c(Ljava/util/Map;Ljava/util/Map;)V

    iget-object p2, p0, Laos;->a:Ljava/util/Map;

    invoke-static {v2, p2}, Lwz;->c(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v2}, Lcwep;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    :goto_e
    iput-object p2, p0, Laos;->j:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_f
    if-ge v1, v0, :cond_20

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laon;

    instance-of p2, p2, Laoj;

    if-eqz p2, :cond_1f

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_20
    invoke-virtual {p0}, Laos;->l()Z

    goto :goto_10

    :cond_21
    instance-of p2, v3, Laoi;

    if-nez p2, :cond_24

    instance-of p2, v3, Laok;

    if-eqz p2, :cond_23

    invoke-virtual {p0, p1, v0, v2}, Laos;->g(Ljava/util/List;IZ)V

    :cond_22
    :goto_10
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_23
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_24
    check-cast v3, Laoi;

    throw v6
.end method
