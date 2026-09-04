.class final Lafrn;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcxyh;

.field final synthetic e:Lcxyv;

.field final synthetic f:Lcxyh;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lblh;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lblh;Lcxyh;Lcxyv;Lcxyh;Lkotlin/jvm/functions/Function1;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lafrn;->h:Lblh;

    iput-object p2, p0, Lafrn;->d:Lcxyh;

    iput-object p3, p0, Lafrn;->e:Lcxyv;

    iput-object p4, p0, Lafrn;->f:Lcxyh;

    iput-object p5, p0, Lafrn;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p6}, Lcxxr;-><init>(Lcxwx;)V

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

    check-cast p0, Lafrn;

    invoke-virtual {p0, p1}, Lafrn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lafrn;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Lafrn;->a:Ljava/lang/Object;

    check-cast v0, Lcxzw;

    iget-object v1, p0, Lafrn;->i:Ljava/lang/Object;

    check-cast v1, Lcjx;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lafrn;->b:Ljava/lang/Object;

    iget-object v3, p0, Lafrn;->a:Ljava/lang/Object;

    check-cast v3, Lept;

    iget-object v4, p0, Lafrn;->i:Ljava/lang/Object;

    check-cast v4, Leql;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lafrn;->i:Ljava/lang/Object;

    check-cast v1, Leql;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lafrn;->i:Ljava/lang/Object;

    check-cast p1, Leql;

    iput-object p1, p0, Lafrn;->i:Ljava/lang/Object;

    iput v4, p0, Lafrn;->c:I

    invoke-static {p1, v2, p0, v3}, Lciq;->e(Leql;Lepl;Lcxwx;I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    move-object v4, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lept;

    invoke-virtual {p1}, Lept;->b()V

    iget-wide v5, p1, Lept;->c:J

    new-instance v1, Lcjx;

    invoke-direct {v1, v5, v6}, Lcjx;-><init>(J)V

    iget-object v5, p0, Lafrn;->h:Lblh;

    invoke-virtual {v5, v1}, Lblh;->f(Lcjv;)V

    iget-wide v5, p1, Lept;->a:J

    iput-object v4, p0, Lafrn;->i:Ljava/lang/Object;

    iput-object p1, p0, Lafrn;->a:Ljava/lang/Object;

    iput-object v1, p0, Lafrn;->b:Ljava/lang/Object;

    iput v3, p0, Lafrn;->c:I

    invoke-static {v4, v5, v6, p0}, La;->cX(Leql;JLcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_7

    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    :goto_1
    check-cast p1, Lept;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lept;->b()V

    iget-object v3, p0, Lafrn;->d:Lcxyh;

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    new-instance v6, Lcxzw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Leql;->q()Lfbh;

    move-result-object v3

    invoke-interface {v3}, Lfbh;->e()F

    move-result v9

    iget-object v10, p0, Lafrn;->g:Lkotlin/jvm/functions/Function1;

    iget-wide v7, p1, Lept;->c:J

    new-instance v5, Lafrm;

    invoke-direct/range {v5 .. v10}, Lafrm;-><init>(Lcxzw;JFLkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lafrn;->i:Ljava/lang/Object;

    iput-object v6, p0, Lafrn;->a:Ljava/lang/Object;

    iput-object v2, p0, Lafrn;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lafrn;->c:I

    iget-wide v2, p1, Lept;->a:J

    invoke-static {v4, v2, v3, v5, p0}, La;->cZ(Leql;JLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    move-object v0, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, p0, Lafrn;->e:Lcxyv;

    iget-boolean v0, v0, Lcxzw;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    invoke-virtual {v4}, Leql;->p()Lepk;

    move-result-object p1

    iget-object p1, p1, Lepk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lept;

    iget-wide v7, v7, Lept;->a:J

    iget-wide v9, v3, Lept;->a:J

    invoke-static {v7, v8, v9, v10}, La;->ba(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v2, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    check-cast v2, Lept;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lejd;->r(Lept;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-wide v5, v2, Lept;->c:J

    iget-wide v7, v3, Lept;->c:J

    invoke-static {v5, v6, v7, v8}, Lwcw;->eQ(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Leis;->a(J)F

    move-result p1

    invoke-virtual {v4}, Leql;->q()Lfbh;

    move-result-object v0

    invoke-interface {v0}, Lfbh;->e()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    invoke-virtual {v2}, Lept;->b()V

    iget-object p1, p0, Lafrn;->f:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    :cond_6
    :goto_5
    iget-object p0, p0, Lafrn;->h:Lblh;

    new-instance p1, Lcjy;

    check-cast v1, Lcjx;

    invoke-direct {p1, v1}, Lcjy;-><init>(Lcjx;)V

    invoke-virtual {p0, p1}, Lblh;->f(Lcjv;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Lafrn;

    iget-object v1, p0, Lafrn;->h:Lblh;

    iget-object v2, p0, Lafrn;->d:Lcxyh;

    iget-object v3, p0, Lafrn;->e:Lcxyv;

    iget-object v4, p0, Lafrn;->f:Lcxyh;

    iget-object v5, p0, Lafrn;->g:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lafrn;-><init>(Lblh;Lcxyh;Lcxyv;Lcxyh;Lkotlin/jvm/functions/Function1;Lcxwx;)V

    iput-object p1, v0, Lafrn;->i:Ljava/lang/Object;

    return-object v0
.end method
