.class final Lbeie;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field synthetic f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lbeif;


# direct methods
.method public constructor <init>(Lbeif;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbeie;->h:Lbeif;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcxwx;

    new-instance v0, Lbeie;

    iget-object p0, p0, Lbeie;->h:Lbeif;

    invoke-direct {v0, p0, p3}, Lbeie;-><init>(Lbeif;Lcxwx;)V

    iput-object p1, v0, Lbeie;->f:Ljava/lang/Object;

    iput-object p2, v0, Lbeie;->g:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbeie;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbeie;->e:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbeie;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbeie;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbeie;->b:Ljava/lang/Object;

    iget-object v4, p0, Lbeie;->a:Ljava/lang/Object;

    iget-object v5, p0, Lbeie;->g:Ljava/lang/Object;

    check-cast v5, Lbeif;

    iget-object v6, p0, Lbeie;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbeie;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lbeie;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lcwep;->J(I)I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Lcyac;->z(II)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Laced;

    invoke-interface {v6}, Laced;->e()Lacej;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbeie;->h:Lbeif;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-static {p1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lcwep;->J(I)I

    move-result v2

    invoke-static {v2, v5}, Lcyac;->z(II)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v1

    move-object v2, v3

    move-object v6, v4

    move-object v3, p1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object p1, v1

    check-cast p1, Landroid/net/Uri;

    iget-object v4, v5, Lbeif;->a:Lacez;

    iput-object v6, p0, Lbeie;->f:Ljava/lang/Object;

    iput-object v5, p0, Lbeie;->g:Ljava/lang/Object;

    iput-object v2, p0, Lbeie;->a:Ljava/lang/Object;

    iput-object v3, p0, Lbeie;->b:Ljava/lang/Object;

    iput-object v2, p0, Lbeie;->c:Ljava/lang/Object;

    iput-object v1, p0, Lbeie;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p0, Lbeie;->e:I

    invoke-interface {v4, p1}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move-object v4, v2

    :goto_2
    check-cast p1, Lacej;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laced;

    if-eqz p1, :cond_2

    invoke-virtual {v5, p1}, Lbeif;->a(Laced;)Ladfh;

    move-result-object p1

    invoke-static {p1}, Labjc;->ah(Ladfh;)Labuu;

    move-result-object p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    invoke-static {v2}, Lcali;->L(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
