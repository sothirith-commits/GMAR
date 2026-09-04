.class public final Lihf;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ligt;

.field final synthetic d:Ldxq;

.field final synthetic e:Ldvu;

.field final synthetic f:Ldxg;

.field final synthetic g:Ldxi;


# direct methods
.method public constructor <init>(Ligt;Ldxq;Ldxg;Ldvu;Ldxi;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lihf;->c:Ligt;

    iput-object p2, p0, Lihf;->d:Ldxq;

    iput-object p3, p0, Lihf;->f:Ldxg;

    iput-object p4, p0, Lihf;->e:Ldvu;

    iput-object p5, p0, Lihf;->g:Ldxi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyjl;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lihf;

    invoke-virtual {p0, p1}, Lihf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lihf;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lihf;->b:Ljava/lang/Object;

    check-cast v0, Lifq;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lihf;->b:Ljava/lang/Object;

    check-cast p1, Lcyjl;

    iget-object v1, p0, Lihf;->d:Ldxq;

    invoke-static {v1}, Lbcgz;->jq(Ldxq;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    sget-object v1, Lqdc;->a:Lqdc;

    iput v2, p0, Lihf;->a:I

    invoke-interface {p1, v1, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    iget-object v2, p0, Lihf;->f:Ldxg;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ldxg;->j(F)V

    invoke-static {v1}, Lbcgz;->jq(Ldxq;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lifq;

    iget-object v6, p0, Lihf;->c:Ligt;

    invoke-virtual {v6, v4}, Ligt;->h(Lifq;)V

    invoke-static {v1}, Lbcgz;->jq(Ldxq;)Ljava/util/List;

    move-result-object v7

    invoke-static {v1}, Lbcgz;->jq(Ldxq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifq;

    invoke-virtual {v6, v1}, Ligt;->h(Lifq;)V

    :try_start_1
    new-instance v1, Ldiz;

    iget-object v6, p0, Lihf;->e:Ldvu;

    iget-object v7, p0, Lihf;->g:Ldxi;

    invoke-direct {v1, v6, v2, v7, v5}, Ldiz;-><init>(Ldvu;Ldxg;Ldxi;I)V

    iput-object v4, p0, Lihf;->b:Ljava/lang/Object;

    iput v5, p0, Lihf;->a:I

    invoke-interface {p1, v1, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    move-object v0, v4

    :goto_1
    iget-object p1, p0, Lihf;->c:Ligt;

    invoke-virtual {p1, v0, v3}, Ligi;->g(Lifq;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lihf;->e:Ldvu;

    invoke-static {p0, v3}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    :goto_2
    return-object v0

    :goto_3
    iget-object p0, p0, Lihf;->e:Ldvu;

    invoke-static {p0, v3}, La;->g(Ldvu;Z)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Lihf;

    iget-object v1, p0, Lihf;->c:Ligt;

    iget-object v2, p0, Lihf;->d:Ldxq;

    iget-object v3, p0, Lihf;->f:Ldxg;

    iget-object v4, p0, Lihf;->e:Ldvu;

    iget-object v5, p0, Lihf;->g:Ldxi;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lihf;-><init>(Ligt;Ldxq;Ldxg;Ldvu;Ldxi;Lcxwx;)V

    iput-object p1, v0, Lihf;->b:Ljava/lang/Object;

    return-object v0
.end method
