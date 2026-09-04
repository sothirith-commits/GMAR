.class final Lbnue;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lbnuf;

.field final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbnuf;Ljava/util/List;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbnue;->e:Lbnuf;

    iput-object p2, p0, Lbnue;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lbnue;

    invoke-virtual {p0, p1}, Lbnue;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbnue;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbnue;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbnue;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbnue;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbnue;->e:Lbnuf;

    iget-object v1, p0, Lbnue;->f:Ljava/util/List;

    const/4 v3, 0x2

    new-array v3, v3, [Lcxub;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladfh;

    invoke-virtual {v5}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lbnuf;->i:Lbpft;

    iput-object v3, p0, Lbnue;->a:Ljava/lang/Object;

    iput-object v3, p0, Lbnue;->b:Ljava/lang/Object;

    const-string v1, "photos"

    iput-object v1, p0, Lbnue;->c:Ljava/lang/Object;

    iput v2, p0, Lbnue;->d:I

    invoke-static {p1, v4, p0}, Lbpft;->i(Lbpft;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    move-object v0, v1

    move-object v1, v3

    :goto_1
    new-instance v4, Lcxub;

    invoke-direct {v4, v0, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, [Lcxub;

    const/4 p1, 0x0

    aput-object v4, v1, p1

    iget-object p0, p0, Lbnue;->e:Lbnuf;

    iget-object p0, p0, Lbnuf;->g:Ljava/lang/String;

    new-instance p1, Lcxub;

    const-string v0, "label"

    invoke-direct {p1, v0, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, [Lcxub;

    aput-object p1, v3, v2

    invoke-static {v3}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance p1, Lbnue;

    iget-object v0, p0, Lbnue;->e:Lbnuf;

    iget-object p0, p0, Lbnue;->f:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lbnue;-><init>(Lbnuf;Ljava/util/List;Lcxwx;)V

    return-object p1
.end method
