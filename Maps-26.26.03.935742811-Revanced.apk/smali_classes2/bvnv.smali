.class public final Lbvnv;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lbvby;

.field final synthetic i:Ljava/util/Map;

.field final synthetic j:Lcerg;


# direct methods
.method public constructor <init>(Lcerg;Ljava/util/List;Lbvby;Ljava/util/Map;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvnv;->j:Lcerg;

    iput-object p2, p0, Lbvnv;->g:Ljava/util/List;

    iput-object p3, p0, Lbvnv;->h:Lbvby;

    iput-object p4, p0, Lbvnv;->i:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lbvnv;

    invoke-virtual {p0, p1}, Lbvnv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbvnv;->f:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Lbvnv;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbvnv;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lbvnv;->e:Ljava/lang/Object;

    iget-object v3, p0, Lbvnv;->d:Ljava/lang/Object;

    iget-object v5, p0, Lbvnv;->c:Ljava/lang/Object;

    iget-object v6, p0, Lbvnv;->b:Ljava/lang/Object;

    iget-object v7, p0, Lbvnv;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v5, p0, Lbvnv;->j:Lcerg;

    iget-object v6, p0, Lbvnv;->g:Ljava/util/List;

    iget-object p1, p0, Lbvnv;->h:Lbvby;

    iget-object v1, p0, Lbvnv;->i:Ljava/util/Map;

    iget-object v7, v5, Lcerg;->b:Ljava/lang/Object;

    iput-object v7, p0, Lbvnv;->a:Ljava/lang/Object;

    iput-object v6, p0, Lbvnv;->b:Ljava/lang/Object;

    iput-object v5, p0, Lbvnv;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbvnv;->d:Ljava/lang/Object;

    iput-object v1, p0, Lbvnv;->e:Ljava/lang/Object;

    iput v3, p0, Lbvnv;->f:I

    move-object v3, v7

    check-cast v3, Lcyqs;

    invoke-virtual {v3, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_a

    move-object v3, p1

    :goto_0
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p0, Lbvay;

    sget-object p1, Lcxvn;->a:Lcxvn;

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbvpe;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbvpe;

    invoke-static {v1, v8}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbvpd;

    invoke-static {}, Lbvca;->a()Lbvbz;

    move-result-object v10

    invoke-virtual {v10, v8}, Lbvbz;->b(Lbvpe;)V

    iget-object v8, v9, Lbvpd;->a:Ljava/util/Set;

    invoke-static {v8}, Lcbno;->bi(Ljava/util/Collection;)Lcbaf;

    move-result-object v8

    iput-object v8, v10, Lbvbz;->e:Lcbaf;

    iget-object v8, v9, Lbvpd;->b:Ljava/lang/String;

    invoke-virtual {v10}, Lbvbz;->a()Lbvca;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v5, Lcerg;

    iget-object p1, v5, Lcerg;->a:Ljava/lang/Object;

    check-cast p1, Lcerg;

    check-cast v3, Lbvby;

    invoke-virtual {p1, v3}, Lcerg;->E(Lbvby;)Lbvmo;

    move-result-object p1

    iput-object v7, p0, Lbvnv;->a:Ljava/lang/Object;

    iput-object v6, p0, Lbvnv;->b:Ljava/lang/Object;

    iput-object v4, p0, Lbvnv;->c:Ljava/lang/Object;

    iput-object v4, p0, Lbvnv;->d:Ljava/lang/Object;

    iput-object v4, p0, Lbvnv;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lbvnv;->f:I

    invoke-interface {p1, v6, p0}, Lbvmo;->d(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p1, v0, :cond_a

    move-object v0, v6

    move-object p0, v7

    :goto_3
    :try_start_2
    check-cast p1, Lbvaw;

    instance-of v1, p1, Lbvay;

    if-eqz v1, :cond_8

    check-cast p1, Lbvay;

    iget-object p1, p1, Lbvay;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, Lcxvl;->am()V

    :cond_6
    check-cast v3, Lbvca;

    new-instance v6, Lbvbz;

    invoke-direct {v6, v3}, Lbvbz;-><init>(Lbvca;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lbvbz;->f(J)V

    invoke-virtual {v6}, Lbvbz;->a()Lbvca;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_4

    :cond_7
    new-instance p1, Lbvay;

    invoke-direct {p1, v1}, Lbvay;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    instance-of v0, p1, Lbvat;

    if-eqz v0, :cond_9

    check-cast p1, Lbvat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    move-object v7, p0

    move-object p0, p1

    :goto_6
    check-cast v7, Lcyqs;

    invoke-virtual {v7, v4}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p0

    :cond_9
    :try_start_3
    new-instance p1, Lcxtz;

    invoke-direct {p1}, Lcxtz;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v7

    :goto_7
    check-cast p0, Lcyqs;

    invoke-virtual {p0, v4}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p1

    :cond_a
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lbvnv;

    iget-object v1, p0, Lbvnv;->j:Lcerg;

    iget-object v2, p0, Lbvnv;->g:Ljava/util/List;

    iget-object v3, p0, Lbvnv;->h:Lbvby;

    iget-object v4, p0, Lbvnv;->i:Ljava/util/Map;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbvnv;-><init>(Lcerg;Ljava/util/List;Lbvby;Ljava/util/Map;Lcxwx;)V

    return-object v0
.end method
