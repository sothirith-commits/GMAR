.class final Lcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbz;


# instance fields
.field final synthetic a:Lcc;


# direct methods
.method public constructor <init>(Lcc;)V
    .locals 0

    iput-object p1, p0, Lcb;->a:Lcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7

    iget-object v0, p0, Lcb;->a:Lcc;

    const/4 p0, 0x2

    invoke-static {p0}, Lcc;->aj(I)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcc;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object p0, v0, Lcc;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    move-object v1, p1

    move-object v2, p2

    move p0, v6

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lcc;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lag;

    iput-object p0, v0, Lcc;->e:Lag;

    iget-object p0, v0, Lcc;->e:Lag;

    iget-object p0, p0, Lag;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcm;

    iget-object v3, v3, Lcm;->b:Lbh;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v3, Lbh;->t:Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcc;->ap(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p0

    :goto_1
    iget-object p1, v0, Lcc;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v6

    :goto_2
    if-ge v2, v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag;

    invoke-static {v3}, Lcc;->as(Lag;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v6, v0, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    add-int/lit8 v4, v6, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh;

    invoke-interface {v1}, Lby;->e()V

    goto :goto_4

    :cond_5
    move v6, v4

    goto :goto_3

    :cond_6
    return p0
.end method
