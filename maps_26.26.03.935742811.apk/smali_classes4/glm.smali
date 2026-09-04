.class final Lglm;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Lglq;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lglq;Ljava/util/List;ILcxwx;)V
    .locals 0

    iput-object p1, p0, Lglm;->a:Lglq;

    iput-object p2, p0, Lglm;->b:Ljava/util/List;

    iput p3, p0, Lglm;->c:I

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

    check-cast p0, Lglm;

    invoke-virtual {p0, p1}, Lglm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lglm;->a:Lglq;

    iget-object v0, p1, Lglq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lglm;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Lglr;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v4, v6}, Lglr;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lglq;->f:Lgld;

    if-eqz v0, :cond_d

    iget-object v1, p1, Lglq;->i:Lbmw;

    const-string v2, "recentItemGroup"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Lgld;->d(Lbmw;)Lcybc;

    move-result-object v0

    iget-object v1, p1, Lglq;->i:Lbmw;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget p0, p0, Lglm;->c:I

    invoke-virtual {v1}, Lbmw;->b()I

    move-result v1

    const-string v5, "bodyAdapter"

    if-le v1, p0, :cond_5

    iget-object v1, p1, Lglq;->g:Lglb;

    if-nez v1, :cond_3

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget v6, v0, Lcyba;->a:I

    add-int/2addr v6, p0

    iget-object v7, p1, Lglq;->i:Lbmw;

    if-nez v7, :cond_4

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v7, v3

    :cond_4
    invoke-virtual {v7}, Lbmw;->b()I

    move-result v7

    sub-int/2addr v7, p0

    invoke-virtual {v1, v6, v7}, Lmk;->p(II)V

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lglq;->i:Lbmw;

    if-nez v1, :cond_6

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    invoke-virtual {v1}, Lbmw;->b()I

    move-result v1

    if-ge v1, p0, :cond_a

    iget-object v1, p1, Lglq;->g:Lglb;

    if-nez v1, :cond_7

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    iget v6, v0, Lcyba;->a:I

    iget-object v7, p1, Lglq;->i:Lbmw;

    if-nez v7, :cond_8

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v7, v3

    :cond_8
    invoke-virtual {v7}, Lbmw;->b()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p1, Lglq;->i:Lbmw;

    if-nez v7, :cond_9

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v7, v3

    :cond_9
    invoke-virtual {v7}, Lbmw;->b()I

    move-result v7

    sub-int v7, p0, v7

    invoke-virtual {v1, v6, v7}, Lmk;->q(II)V

    :cond_a
    :goto_1
    iget-object v1, p1, Lglq;->g:Lglb;

    if-nez v1, :cond_b

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v3

    :cond_b
    iget v0, v0, Lcyba;->a:I

    iget-object v5, p1, Lglq;->i:Lbmw;

    if-nez v5, :cond_c

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v3, v5

    :goto_2
    invoke-virtual {v3}, Lbmw;->b()I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lmk;->n(II)V

    iput-boolean v4, p1, Lglq;->d:Z

    :cond_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance p1, Lglm;

    iget-object v0, p0, Lglm;->a:Lglq;

    iget-object v1, p0, Lglm;->b:Ljava/util/List;

    iget p0, p0, Lglm;->c:I

    invoke-direct {p1, v0, v1, p0, p2}, Lglm;-><init>(Lglq;Ljava/util/List;ILcxwx;)V

    return-object p1
.end method
