.class public final Laooa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laorf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laooa;->b:I

    iput-object p1, p0, Laooa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    iget v0, p0, Laooa;->b:I

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Laooa;->a:Ljava/lang/Object;

    check-cast p0, Lblmk;

    iget-object v1, p0, Lblmk;->f:Ljava/lang/Object;

    check-cast v1, Lbfvw;

    invoke-virtual {v1}, Lbfvw;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbfvw;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lbfvw;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lblmk;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lblmk;->e:Ljava/lang/Object;

    check-cast v3, Laorg;

    invoke-virtual {v3}, Laorg;->e()Lblpw;

    move-result-object v3

    check-cast v2, Lamhi;

    invoke-virtual {v2, v3}, Lamhi;->ea(Lblpw;)Laoqa;

    move-result-object v2

    invoke-virtual {v2}, Laoqa;->a()Laoqu;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbfvw;->k()Lcazf;

    move-result-object v3

    invoke-virtual {v3}, Lcazf;->t()Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Lcbaf;->iterator()Lcbja;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, p0, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoow;

    iget-object v5, p0, Lblmk;->e:Ljava/lang/Object;

    check-cast v5, Laorg;

    invoke-virtual {v5}, Laorg;->e()Lblpw;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    check-cast v2, Lazrc;

    invoke-virtual {v2, v3, v5, v4}, Lazrc;->ah(Laoow;Lblpw;Landroid/content/pm/ResolveInfo;)Laopd;

    move-result-object v2

    invoke-virtual {v2}, Laopd;->a()Laoqu;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lblmk;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lbfvw;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoqu;

    invoke-virtual {v2}, Laoqu;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laoqu;

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    check-cast p0, Laorg;

    invoke-virtual {p0, v2, v0}, Laorg;->h(Laoqu;Ljava/util/List;)V

    return-void

    :cond_7
    iget-object p0, p0, Laooa;->a:Ljava/lang/Object;

    check-cast p0, Lzaj;

    iget-object p0, p0, Lzaj;->a:Ljava/lang/Object;

    check-cast p0, Lbfvw;

    iget-object p0, p0, Lbfvw;->l:Ljava/lang/Object;

    check-cast p0, Laorl;

    invoke-virtual {p0}, Laorl;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, Laorl;->g(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0}, Laorl;->i()V

    :cond_8
    return-void
.end method
