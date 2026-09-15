.class final Lwc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/app/appsearch/SearchSpec$Builder;Lua;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lua;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v1}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lua;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v1}, Lvt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lua;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p0, v1}, Lvt$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method static b(Landroid/content/Context;Landroid/app/appsearch/SearchSpec$Builder;Ltl;Lvf;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/appsearch/JoinSpec$Builder;

    .line 2
    .line 3
    iget-object v1, p2, Ltl;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/appsearch/JoinSpec$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Ltl;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p2, Ltl;->b:Lua;

    .line 11
    .line 12
    invoke-static {p0, p2, p3}, Lvr;->g(Landroid/content/Context;Lua;Lvf;)Landroid/app/appsearch/SearchSpec;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, v1, p0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/JoinSpec$Builder;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/JoinSpec$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p0, p2}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/JoinSpec$Builder;I)Landroid/app/appsearch/JoinSpec$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p2}, Lvt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/JoinSpec$Builder;I)Landroid/app/appsearch/JoinSpec$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/JoinSpec$Builder;)Landroid/app/appsearch/JoinSpec;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Landroid/app/appsearch/JoinSpec;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 34
    .line 35
    .line 36
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

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Map;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
