.class final Larkl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lasrw;Larkx;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Lasrw;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcngo;

    iget-object v2, v2, Lcngo;->e:Ljava/lang/String;

    invoke-interface {p1, v2}, Larkx;->a(Ljava/lang/String;)Larkv;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
