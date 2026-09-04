.class final Labxe;
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

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Labxp;

.field final synthetic j:Lacep;


# direct methods
.method public constructor <init>(Ljava/util/List;Labxp;Lacep;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labxe;->h:Ljava/util/List;

    iput-object p2, p0, Labxe;->i:Labxp;

    iput-object p3, p0, Labxe;->j:Lacep;

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

    check-cast p0, Labxe;

    invoke-virtual {p0, p1}, Labxe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Labxe;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Labxe;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Labxe;->f:Ljava/lang/Object;

    iget-object v3, p0, Labxe;->e:Ljava/lang/Object;

    iget-object v4, p0, Labxe;->d:Ljava/lang/Object;

    iget-object v5, p0, Labxe;->c:Ljava/lang/Object;

    iget-object v6, p0, Labxe;->b:Ljava/lang/Object;

    iget-object v7, p0, Labxe;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Labxe;->h:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labyr;

    iget-object v4, v4, Labyr;->a:Labuu;

    iget-object v4, v4, Labuu;->a:Landroid/net/Uri;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Labxe;->i:Labxp;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object v5, p1, Labxp;->b:Lacez;

    move-object v6, p1

    move-object p1, v3

    move-object v3, v5

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    move-object v7, v6

    check-cast v7, Labxp;

    iget-object v7, v7, Labxp;->b:Lacez;

    iput-object v1, p0, Labxe;->a:Ljava/lang/Object;

    iput-object v6, p0, Labxe;->b:Ljava/lang/Object;

    iput-object v4, p0, Labxe;->c:Ljava/lang/Object;

    iput-object p1, p0, Labxe;->d:Ljava/lang/Object;

    iput-object v3, p0, Labxe;->e:Ljava/lang/Object;

    iput-object v4, p0, Labxe;->f:Ljava/lang/Object;

    iput v2, p0, Labxe;->g:I

    invoke-interface {v7, v5}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_4

    move-object v7, v1

    move-object v1, v4

    move-object v4, p1

    move-object p1, v5

    move-object v5, v1

    :goto_2
    check-cast p1, Lacej;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v4

    move-object v4, v5

    move-object v1, v7

    goto :goto_1

    :cond_3
    iget-object p1, p0, Labxe;->j:Lacep;

    iput-object v1, p0, Labxe;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Labxe;->b:Ljava/lang/Object;

    iput-object v2, p0, Labxe;->c:Ljava/lang/Object;

    iput-object v2, p0, Labxe;->d:Ljava/lang/Object;

    iput-object v2, p0, Labxe;->e:Ljava/lang/Object;

    iput-object v2, p0, Labxe;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Labxe;->g:I

    invoke-interface {v3, v4, p1, p0}, Lacez;->c(Ljava/util/List;Lacep;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    move-object v0, v1

    :goto_3
    iget-object p0, p0, Labxe;->i:Labxp;

    invoke-virtual {p0}, Labxp;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Labxp;->u(Ljava/util/List;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance p1, Labxe;

    iget-object v0, p0, Labxe;->h:Ljava/util/List;

    iget-object v1, p0, Labxe;->i:Labxp;

    iget-object p0, p0, Labxe;->j:Lacep;

    invoke-direct {p1, v0, v1, p0, p2}, Labxe;-><init>(Ljava/util/List;Labxp;Lacep;Lcxwx;)V

    return-object p1
.end method
