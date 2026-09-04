.class final Labvg;
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

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field final synthetic j:Labvh;


# direct methods
.method public constructor <init>(Labvh;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labvg;->j:Labvh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public static final d(Labvh;Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Labvf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Labvf;

    iget v1, v0, Labvf;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labvf;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Labvf;

    invoke-direct {v0, p2}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p2, v0, Labvf;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labvf;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Labvf;->b:Ljava/lang/Object;

    iget-object p0, v0, Labvf;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Labvh;->o:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p0, p0, Labvh;->p:Laezq;

    iput-object p2, v0, Labvf;->a:Ljava/lang/Object;

    iput-object p1, v0, Labvf;->b:Ljava/lang/Object;

    iput v3, v0, Labvf;->d:I

    invoke-virtual {p0, p1, v0}, Laezq;->F(Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_3

    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Lbnxa;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_3
    return-object v1

    :cond_4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labvg;

    invoke-virtual {p0, p1}, Labvg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Labvg;->i:I

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    iget-object v1, p0, Labvg;->h:Ljava/lang/Object;

    iget-object v3, p0, Labvg;->g:Ljava/lang/Object;

    iget-object v4, p0, Labvg;->f:Ljava/lang/Object;

    iget-object v5, p0, Labvg;->e:Ljava/lang/Object;

    iget-object v6, p0, Labvg;->d:Ljava/lang/Object;

    iget-object v7, p0, Labvg;->c:Ljava/lang/Object;

    iget-object v8, p0, Labvg;->b:Ljava/lang/Object;

    iget-object v9, p0, Labvg;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Labvg;->j:Labvh;

    iget-object v1, p1, Labvh;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v2}, Lcxvl;->cu(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcxvn;->a:Lcxvn;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v6, v1

    check-cast v6, Labvh;

    invoke-virtual {v6, v4}, Labvh;->I(Ljava/util/List;)V

    invoke-static {v5, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lcwep;->J(I)I

    move-result v6

    new-instance v7, Ljava/util/LinkedHashMap;

    const/16 v8, 0x10

    invoke-static {v6, v8}, Lcyac;->z(II)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v12, v7

    move-object v7, v4

    move-object v4, v12

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labuu;

    iget-object v6, v6, Labuu;->a:Landroid/net/Uri;

    iput-object v1, p0, Labvg;->a:Ljava/lang/Object;

    iput-object v3, p0, Labvg;->b:Ljava/lang/Object;

    iput-object v7, p0, Labvg;->c:Ljava/lang/Object;

    iput-object v4, p0, Labvg;->d:Ljava/lang/Object;

    iput-object v5, p0, Labvg;->e:Ljava/lang/Object;

    iput-object v4, p0, Labvg;->f:Ljava/lang/Object;

    iput-object v6, p0, Labvg;->g:Ljava/lang/Object;

    iput-object p1, p0, Labvg;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p0, Labvg;->i:I

    move-object v8, v1

    check-cast v8, Labvh;

    invoke-static {v8, v6, p0}, Labvg;->d(Labvh;Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_1

    move-object v9, v1

    move-object v1, p1

    move-object p1, v8

    move-object v8, v3

    move-object v3, v6

    move-object v6, v4

    :goto_2
    new-instance v10, Lcxub;

    invoke-direct {v10, v3, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v10, Lcxub;->a:Ljava/lang/Object;

    iget-object v3, v10, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    move-object v4, v6

    move-object v3, v8

    move-object v1, v9

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbnxa;

    move-object v9, v1

    check-cast v9, Labvh;

    iget-object v10, v9, Labvh;->j:Loov;

    invoke-virtual {v10}, Loov;->t()Lbnwt;

    move-result-object v10

    sget-object v11, Lbnwt;->a:Lbnwt;

    invoke-static {v10, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    iget-object v9, v9, Labvh;->j:Loov;

    invoke-virtual {v9}, Loov;->u()Lbnxa;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v9, v8}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v8

    const-wide v10, 0x407f400000000000L    # 500.0

    cmpg-double v8, v8, v10

    if-gez v8, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v7, v4}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :cond_8
    check-cast p1, Labvh;

    invoke-virtual {p1, v4}, Labvh;->I(Ljava/util/List;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 0

    new-instance p1, Labvg;

    iget-object p0, p0, Labvg;->j:Labvh;

    invoke-direct {p1, p0, p2}, Labvg;-><init>(Labvh;Lcxwx;)V

    return-object p1
.end method
