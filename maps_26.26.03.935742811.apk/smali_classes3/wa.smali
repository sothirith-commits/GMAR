.class final Lwa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchSpec$Builder;",
            "Ljava/util/List<",
            "Ltd;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/app/appsearch/EmbeddingVector;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroid/app/appsearch/EmbeddingVector;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd;

    iget-object v3, v3, Ltd;->a:[F

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltd;

    iget-object v4, v4, Ltd;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/app/appsearch/EmbeddingVector;-><init>([FLjava/lang/String;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/SearchSpec$Builder;[Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method

.method static b(Landroid/app/appsearch/SearchSpec$Builder;I)V
    .locals 0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method
