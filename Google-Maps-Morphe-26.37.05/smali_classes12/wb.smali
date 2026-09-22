.class final Lwb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;Lvg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchSpec$Builder;",
            "Ljava/util/List<",
            "Ltd;",
            ">;",
            "Lvg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-array p2, p2, [Landroid/app/appsearch/EmbeddingVector;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltd;

    .line 19
    .line 20
    iget-object v2, v1, Ltd;->a:[F

    .line 21
    .line 22
    iget-object v1, v1, Ltd;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Landroid/app/appsearch/EmbeddingVector;

    .line 25
    .line 26
    invoke-direct {v3, v2, v1}, Landroid/app/appsearch/EmbeddingVector;-><init>([FLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    aput-object v3, p2, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;[Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static b(Landroid/app/appsearch/SearchSpec$Builder;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method
