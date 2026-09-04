.class public final Lrfb;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Lrct;

.field final synthetic f:Lrct;

.field final synthetic g:Lrvs;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrvs;Lrct;Lrct;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lrfb;->g:Lrvs;

    iput-object p2, p0, Lrfb;->e:Lrct;

    iput-object p3, p0, Lrfb;->f:Lrct;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lrfb;

    invoke-virtual {p0, p1}, Lrfb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lrfb;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget v5, p0, Lrfb;->c:I

    if-eq v1, v4, :cond_0

    iget-object v0, p0, Lrfb;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrfb;->h:Ljava/lang/Object;

    check-cast p0, [Lbnxh;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move v4, v5

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lrfb;->b:Ljava/lang/Object;

    iget-object v6, p0, Lrfb;->a:Ljava/lang/Object;

    iget-object v7, p0, Lrfb;->h:Ljava/lang/Object;

    check-cast v7, Lcyey;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrfb;->h:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v6, p0, Lrfb;->g:Lrvs;

    iget-object v1, p0, Lrfb;->e:Lrct;

    new-instance v5, Lqkm;

    const/16 v7, 0x11

    invoke-direct {v5, v6, v1, v3, v7}, Lqkm;-><init>(Lrvs;Lrct;Lcxwx;I)V

    const/4 v1, 0x0

    const/4 v11, 0x3

    invoke-static {p1, v3, v1, v5, v11}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v12

    iget-object v7, p0, Lrfb;->f:Lrct;

    new-instance v5, Lqkm;

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lqkm;-><init>(Lrvs;Lrct;Lcxwx;I[B)V

    invoke-static {p1, v3, v1, v5, v11}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v7

    new-array p1, v2, [Lbnxh;

    iput-object v7, p0, Lrfb;->h:Ljava/lang/Object;

    iput-object p1, p0, Lrfb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrfb;->b:Ljava/lang/Object;

    iput v1, p0, Lrfb;->c:I

    iput v4, p0, Lrfb;->d:I

    invoke-interface {v12, p0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_2

    move-object v6, p1

    move-object p1, v5

    move v5, v1

    move-object v1, v6

    :goto_0
    check-cast p1, Lbnxh;

    check-cast v1, [Lbnxh;

    aput-object p1, v1, v5

    iput-object v6, p0, Lrfb;->h:Ljava/lang/Object;

    iput-object v6, p0, Lrfb;->a:Ljava/lang/Object;

    iput-object v3, p0, Lrfb;->b:Ljava/lang/Object;

    iput v4, p0, Lrfb;->c:I

    iput v2, p0, Lrfb;->d:I

    invoke-interface {v7, p0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    move-object p0, v6

    move-object v0, p0

    :goto_1
    check-cast p1, Lbnxh;

    check-cast v0, [Lbnxh;

    aput-object p1, v0, v4

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcxvl;->ah([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    new-instance v0, Lrfb;

    iget-object v1, p0, Lrfb;->g:Lrvs;

    iget-object v2, p0, Lrfb;->e:Lrct;

    iget-object p0, p0, Lrfb;->f:Lrct;

    invoke-direct {v0, v1, v2, p0, p2}, Lrfb;-><init>(Lrvs;Lrct;Lrct;Lcxwx;)V

    iput-object p1, v0, Lrfb;->h:Ljava/lang/Object;

    return-object v0
.end method
