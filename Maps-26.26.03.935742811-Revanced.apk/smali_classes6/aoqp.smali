.class final Laoqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcudf;


# instance fields
.field final synthetic a:Laoqr;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Laoqr;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Laoqp;->a:Laoqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laoqp;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/spotify/protocol/types/ListItems;

    iget-object p1, p1, Lcom/spotify/protocol/types/ListItems;->items:[Lcom/spotify/protocol/types/ListItem;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    iget-boolean v4, v3, Lcom/spotify/protocol/types/ListItem;->playable:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Laoqp;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-boolean v4, v3, Lcom/spotify/protocol/types/ListItem;->hasChildren:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Laoqp;->a:Laoqr;

    iget-object v5, v4, Laoqr;->g:Lcpmq;

    iget v6, v4, Laoqr;->b:I

    invoke-virtual {v5, v3, v6}, Lcpmq;->u(Lcom/spotify/protocol/types/ListItem;I)Lcudg;

    move-result-object v3

    invoke-virtual {v4, p0}, Laoqr;->a(Lcudf;)Lcudf;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcudg;->c(Lcudf;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Laoqp;->a:Laoqr;

    iget p1, p0, Laoqr;->c:I

    if-nez p1, :cond_6

    iget-object p1, p0, Laoqr;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/protocol/types/ListItem;

    iget-object v3, v3, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Laoqr;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/protocol/types/ListItem;

    iget-object v5, v4, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget v0, p0, Laoqr;->b:I

    const/4 v3, 0x6

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int v5, v0, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Laoqr;->f:Ljava/util/List;

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Laoqr;->a:Laoqq;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0, p1}, Laoqq;->a(Lcom/google/common/collect/ImmutableList;)V

    :cond_6
    return-void
.end method
