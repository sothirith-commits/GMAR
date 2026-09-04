.class final Lwc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/app/appsearch/SearchSpec$Builder;Lub;)V
    .locals 2

    invoke-virtual {p1}, Lub;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    :cond_0
    invoke-virtual {p1}, Lub;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lvt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    :cond_1
    invoke-virtual {p1}, Lub;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v1}, Lvt$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    :cond_2
    return-void
.end method

.method static b(Landroid/content/Context;Landroid/app/appsearch/SearchSpec$Builder;Ltm;)V
    .locals 2

    new-instance v0, Landroid/app/appsearch/JoinSpec$Builder;

    iget-object v1, p2, Ltm;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/app/appsearch/JoinSpec$Builder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Ltm;->a:Ljava/lang/String;

    iget-object p2, p2, Ltm;->b:Lub;

    invoke-static {p0, p2}, Lvr;->g(Landroid/content/Context;Lub;)Landroid/app/appsearch/SearchSpec;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/JoinSpec$Builder;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/JoinSpec$Builder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/JoinSpec$Builder;I)Landroid/app/appsearch/JoinSpec$Builder;

    move-result-object p0

    invoke-static {p0, p2}, Lvt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/JoinSpec$Builder;I)Landroid/app/appsearch/JoinSpec$Builder;

    move-result-object p0

    invoke-static {p0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/JoinSpec$Builder;)Landroid/app/appsearch/JoinSpec;

    move-result-object p0

    invoke-static {p1, p0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Landroid/app/appsearch/JoinSpec;)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method

.method static c(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchSpec$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v1, v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Map;)Landroid/app/appsearch/SearchSpec$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static d(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method
