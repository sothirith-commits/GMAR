.class final Laep;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Laex;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Laex;Ljava/util/List;IIILcxwx;)V
    .locals 0

    iput-object p1, p0, Laep;->b:Laex;

    iput-object p2, p0, Laep;->c:Ljava/util/List;

    iput p3, p0, Laep;->d:I

    iput p4, p0, Laep;->e:I

    iput p5, p0, Laep;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lcxwx;

    new-instance v0, Laep;

    iget-object v1, p0, Laep;->b:Laex;

    iget-object v2, p0, Laep;->c:Ljava/util/List;

    iget v3, p0, Laep;->d:I

    iget v4, p0, Laep;->e:I

    iget v5, p0, Laep;->f:I

    invoke-direct/range {v0 .. v6}, Laep;-><init>(Laex;Ljava/util/List;IIILcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Laep;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laep;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Laep;->b:Laex;

    iget-object v2, p0, Laep;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawc;

    invoke-virtual {v3}, Lawc;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lawc;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawk;

    iget-object v5, p1, Laex;->f:Lane;

    invoke-virtual {v5}, Lane;->f()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "Capture request failed due to invalid surface"

    invoke-static {v1, v3}, Laex;->q(ILjava/lang/String;)Ljava/util/List;

    :cond_4
    iget-object v1, p1, Laex;->d:Ljava/util/Map;

    iget v5, p0, Laep;->d:I

    iget v6, p0, Laep;->e:I

    iget v7, p0, Laep;->f:I

    invoke-static {v1}, Laex;->r(Ljava/util/Map;)Laeo;

    move-result-object v1

    invoke-virtual {p1}, Laex;->a()Labi;

    move-result-object p1

    iget-object v3, v1, Laeo;->d:Lair;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laeo;->a:Laay;

    invoke-virtual {v1}, Laay;->a()Laaz;

    move-result-object v4

    const/4 v1, 0x1

    iput v1, p0, Laep;->a:I

    iget v3, v3, Lair;->a:I

    move-object v8, p0

    move-object v1, p1

    invoke-interface/range {v1 .. v8}, Labi;->a(Ljava/util/List;ILawf;IIILcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
