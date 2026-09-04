.class final Lalzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzx;


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lalzl;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lctjw;

    invoke-virtual {p0, p1}, Lalzl;->b(Lctjw;)V

    return-void
.end method

.method public final b(Lctjw;)V
    .locals 1

    iget-object p0, p0, Lalzl;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalyp;

    invoke-interface {v0, p1}, Lalyp;->a(Lctjw;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic c(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 2

    check-cast p2, Lctjx;

    iget v0, p2, Lctjx;->c:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    check-cast p1, Lctjw;

    invoke-virtual {p0, p1}, Lalzl;->b(Lctjw;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lalzl;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalyp;

    move-object v1, p1

    check-cast v1, Lctjw;

    invoke-interface {v0, v1, p2}, Lalyp;->d(Lctjw;Lctjx;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lalzl;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalyp;

    move-object v2, p1

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v2}, Lalyp;->b(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalyp;

    move-object v1, p1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Lalyp;->c(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_1

    :cond_1
    return-void
.end method
