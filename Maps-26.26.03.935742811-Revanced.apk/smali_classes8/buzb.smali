.class final Lbuzb;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lbvca;

.field final synthetic j:Lbuzh;

.field final synthetic k:Lbuqp;

.field final synthetic l:Lbuqf;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lbvca;Lbuzh;Lbuqp;Lbuqf;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuzb;->g:Ljava/util/List;

    iput-object p2, p0, Lbuzb;->h:Ljava/util/List;

    iput-object p3, p0, Lbuzb;->i:Lbvca;

    iput-object p4, p0, Lbuzb;->j:Lbuzh;

    iput-object p5, p0, Lbuzb;->k:Lbuqp;

    iput-object p6, p0, Lbuzb;->l:Lbuqf;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Lcxwx;

    new-instance v0, Lbuzb;

    iget-object v1, p0, Lbuzb;->g:Ljava/util/List;

    iget-object v2, p0, Lbuzb;->h:Ljava/util/List;

    iget-object v3, p0, Lbuzb;->i:Lbvca;

    iget-object v4, p0, Lbuzb;->j:Lbuzh;

    iget-object v5, p0, Lbuzb;->k:Lbuqp;

    iget-object v6, p0, Lbuzb;->l:Lbuqf;

    invoke-direct/range {v0 .. v7}, Lbuzb;-><init>(Ljava/util/List;Ljava/util/List;Lbvca;Lbuzh;Lbuqp;Lbuqf;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbuzb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbuzb;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lbuzb;->e:Ljava/lang/Object;

    iget-object v3, p0, Lbuzb;->d:Ljava/lang/Object;

    iget-object v4, p0, Lbuzb;->c:Ljava/lang/Object;

    check-cast v4, Lbvca;

    iget-object v5, p0, Lbuzb;->b:Ljava/lang/Object;

    check-cast v5, Lbuzh;

    iget-object v6, p0, Lbuzb;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v7, v4

    :goto_0
    move-object v4, v5

    move-object p1, v6

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lbuzb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lbuzb;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    iget-object v5, p0, Lbuzb;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v6, v5

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbuzb;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lbuzh;->a:Lcblh;

    iget-object p0, p0, Lbuzb;->h:Ljava/util/List;

    return-object p0

    :cond_3
    iget-object v1, p0, Lbuzb;->i:Lbvca;

    invoke-static {v1}, Lbwhm;->J(Lbvca;)Lbusg;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget-object v5, p0, Lbuzb;->j:Lbuzh;

    sget-object v6, Lbuzh;->a:Lcblh;

    iget-object v5, v5, Lbuzh;->h:Lbsye;

    invoke-virtual {v5, v1, p1}, Lbsye;->z(Lbusg;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v1

    move-object v1, p1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuzm;

    if-nez p1, :cond_4

    sget-object p1, Lbuzh;->a:Lcblh;

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lbuzb;->j:Lbuzh;

    sget-object v7, Lbuzh;->a:Lcblh;

    iput-object v6, p0, Lbuzb;->a:Ljava/lang/Object;

    iput-object v4, p0, Lbuzb;->b:Ljava/lang/Object;

    iput-object v1, p0, Lbuzb;->c:Ljava/lang/Object;

    iput v3, p0, Lbuzb;->f:I

    iget-object v7, v5, Lbuzh;->b:Landroid/content/Context;

    invoke-virtual {v5, v7, p1, p0}, Lbuzh;->k(Landroid/content/Context;Lbuzm;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lbuzb;->j:Lbuzh;

    sget-object p1, Lbuzh;->a:Lcblh;

    iget-object p1, p0, Lbuzb;->i:Lbvca;

    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v3, v5, Lbuzh;->g:Lbsyh;

    invoke-virtual {v3, p1, v1}, Lbsyh;->A(Lbvca;[Ljava/lang/String;)V

    iget-object v1, p0, Lbuzb;->h:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvga;

    iget-object v4, v4, Lbvga;->q:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, p0, Lbuzb;->l:Lbuqf;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, p1

    goto/16 :goto_0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lbusg;

    invoke-static {v5, v6}, Lbuzn;->e(Lbusg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Lbuzb;->a:Ljava/lang/Object;

    iput-object v4, p0, Lbuzb;->b:Ljava/lang/Object;

    iput-object v7, p0, Lbuzb;->c:Ljava/lang/Object;

    iput-object v3, p0, Lbuzb;->d:Ljava/lang/Object;

    iput-object v1, p0, Lbuzb;->e:Ljava/lang/Object;

    iput v2, p0, Lbuzb;->f:I

    move-object v8, v3

    check-cast v8, Lbuqf;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lbuzh;->q(Lbuzh;Ljava/lang/String;Ljava/lang/String;Lbvca;Lbuqf;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, v9

    goto :goto_3

    :cond_8
    move-object v9, p0

    iget-object p0, v9, Lbuzb;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v9, Lbuzb;->k:Lbuqp;

    if-eqz p1, :cond_9

    iget-object v1, v9, Lbuzb;->j:Lbuzh;

    iget-object v2, v9, Lbuzb;->i:Lbvca;

    iget-object v3, v9, Lbuzb;->l:Lbuqf;

    sget-object v4, Lbuzh;->a:Lcblh;

    invoke-virtual {v1, v2, p0, p1, v3}, Lbuzh;->p(Lbvca;Ljava/util/List;Lbuqp;Lbuqf;)V

    :cond_9
    invoke-static {}, Lcuvw;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v9, Lbuzb;->j:Lbuzh;

    iget-object v1, v9, Lbuzb;->i:Lbvca;

    const/4 v2, 0x0

    iput-object v2, v9, Lbuzb;->a:Ljava/lang/Object;

    iput-object v2, v9, Lbuzb;->b:Ljava/lang/Object;

    iput-object v2, v9, Lbuzb;->c:Ljava/lang/Object;

    iput-object v2, v9, Lbuzb;->d:Ljava/lang/Object;

    iput-object v2, v9, Lbuzb;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v9, Lbuzb;->f:I

    sget-object v2, Lbuzh;->a:Lcblh;

    invoke-virtual {p1, v1, p0, v9}, Lbuzh;->f(Lbvca;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :cond_a
    :goto_4
    return-object v0

    :cond_b
    :goto_5
    sget-object p0, Lbuzh;->a:Lcblh;

    iget-object p0, v9, Lbuzb;->h:Ljava/util/List;

    return-object p0
.end method
