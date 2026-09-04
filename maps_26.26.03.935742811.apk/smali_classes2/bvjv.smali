.class public final Lbvjv;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lbvhx;

.field final synthetic e:Lbvby;

.field final synthetic f:Lbsyq;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lbvhx;Lbsyq;Lbvby;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvjv;->c:Ljava/util/Map;

    iput-object p2, p0, Lbvjv;->d:Lbvhx;

    iput-object p3, p0, Lbvjv;->f:Lbsyq;

    iput-object p4, p0, Lbvjv;->e:Lbvby;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lbvjv;

    invoke-virtual {p0, p1}, Lbvjv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbvjv;->b:I

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbvjv;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lbvjv;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvca;

    iget-object v5, p0, Lbvjv;->d:Lbvhx;

    invoke-interface {v5, v4}, Lbvhx;->a(Lbvca;)I

    move-result v5

    iget v6, v4, Lbvca;->f:I

    if-eq v6, v5, :cond_1

    new-instance v6, Lbvbz;

    invoke-direct {v6, v4}, Lbvbz;-><init>(Lbvca;)V

    invoke-virtual {v6, v5}, Lbvbz;->i(I)V

    invoke-virtual {v6}, Lbvbz;->a()Lbvca;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lbvjv;->f:Lbsyq;

    iget-object v3, p0, Lbvjv;->e:Lbvby;

    iget-object v2, v2, Lbsyq;->a:Ljava/lang/Object;

    check-cast v2, Lcerg;

    invoke-virtual {v2, v3}, Lcerg;->E(Lbvby;)Lbvmo;

    move-result-object v2

    iput-object v1, p0, Lbvjv;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lbvjv;->b:I

    invoke-interface {v2, p1, p0}, Lbvmo;->e(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    move-object p0, v1

    :goto_1
    check-cast p1, Lbvaw;

    instance-of v0, p1, Lbvat;

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lbvay;

    invoke-direct {p1, p0}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lbvjv;

    iget-object v1, p0, Lbvjv;->c:Ljava/util/Map;

    iget-object v2, p0, Lbvjv;->d:Lbvhx;

    iget-object v3, p0, Lbvjv;->f:Lbsyq;

    iget-object v4, p0, Lbvjv;->e:Lbvby;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbvjv;-><init>(Ljava/util/Map;Lbvhx;Lbsyq;Lbvby;Lcxwx;)V

    return-object v0
.end method
