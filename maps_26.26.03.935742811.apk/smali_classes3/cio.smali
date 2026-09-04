.class final Lcio;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lepl;

.field final synthetic c:Lcyaa;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lepl;Lcyaa;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcio;->b:Lepl;

    iput-object p2, p0, Lcio;->c:Lcyaa;

    invoke-direct {p0, p3}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leql;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcio;

    invoke-virtual {p0, p1}, Lcio;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcio;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcio;->d:Ljava/lang/Object;

    check-cast v4, Leql;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eq v1, v3, :cond_1

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcio;->d:Ljava/lang/Object;

    check-cast p1, Leql;

    :goto_0
    iput-object p1, p0, Lcio;->d:Ljava/lang/Object;

    iput v3, p0, Lcio;->a:I

    iget-object v1, p0, Lcio;->b:Lepl;

    invoke-virtual {p1, v1, p0}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_b

    move-object v4, p1

    move-object p1, v1

    :cond_1
    check-cast p1, Lepk;

    iget-object v1, p1, Lepk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lept;

    invoke-static {v7}, Lejd;->r(Lept;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {p1}, Ld;->m(Lepk;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcio;->c:Lcyaa;

    sget-object p1, Lcgt;->a:Lcgt;

    iput-object p1, p0, Lcyaa;->a:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    move v5, v2

    :goto_2
    if-ge v5, p1, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lept;

    invoke-virtual {v6}, Lept;->c()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Leql;->o()J

    move-result-wide v7

    invoke-virtual {v4}, Leql;->n()J

    move-result-wide v9

    invoke-static {v6, v7, v8, v9, v10}, Lejd;->t(Lept;JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p0, p0, Lcio;->c:Lcyaa;

    sget-object p1, Lcgr;->a:Lcgr;

    iput-object p1, p0, Lcyaa;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_5
    sget-object p1, Lepl;->c:Lepl;

    iput-object v4, p0, Lcio;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lcio;->a:I

    invoke-virtual {v4, p1, p0}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_7

    :cond_6
    :goto_4
    check-cast p1, Lepk;

    iget-object p1, p1, Lepk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v2

    :goto_5
    if-ge v5, v1, :cond_8

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lept;

    invoke-virtual {v6}, Lept;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object p0, p0, Lcio;->c:Lcyaa;

    sget-object p1, Lcgr;->a:Lcgr;

    iput-object p1, p0, Lcyaa;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    move-object p1, v4

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    iget-object p0, p0, Lcio;->c:Lcyaa;

    new-instance p1, Lcgs;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lept;

    invoke-direct {p1, v0}, Lcgs;-><init>(Lept;)V

    iput-object p1, p0, Lcyaa;->a:Ljava/lang/Object;

    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_b
    :goto_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance v0, Lcio;

    iget-object v1, p0, Lcio;->b:Lepl;

    iget-object p0, p0, Lcio;->c:Lcyaa;

    invoke-direct {v0, v1, p0, p2}, Lcio;-><init>(Lepl;Lcyaa;Lcxwx;)V

    iput-object p1, v0, Lcio;->d:Ljava/lang/Object;

    return-object v0
.end method
