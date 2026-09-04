.class public final Lvo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lve$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroid/app/appsearch/PackageIdentifier;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lve$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lve$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/appsearch/SearchResult;)Lty;
    .locals 9

    invoke-static {p0}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    invoke-static {v0}, Lvn;->d(Landroid/app/appsearch/GenericDocument;)Ltf;

    move-result-object v0

    new-instance v1, Ltu;

    invoke-static {p0}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/appsearch/SearchResult;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lvn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/app/appsearch/SearchResult;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltu;->e(Ltf;)V

    invoke-static {p0}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/appsearch/SearchResult;)D

    move-result-wide v2

    invoke-virtual {v1}, Ltu;->b()V

    iput-wide v2, v1, Ltu;->b:D

    invoke-static {p0}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult$MatchInfo;

    move-result-object v4

    invoke-static {v4}, Lgcd;->A(Ljava/lang/Object;)V

    new-instance v5, Lcao;

    invoke-static {v4}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcao;-><init>(Ljava/lang/String;)V

    new-instance v6, Ltw;

    invoke-static {v4}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object v7

    invoke-static {v7}, Lvn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/app/appsearch/SearchResult$MatchRange;)I

    move-result v7

    invoke-static {v4}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object v8

    invoke-static {v8}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/appsearch/SearchResult$MatchRange;)I

    move-result v8

    invoke-direct {v6, v7, v8}, Ltw;-><init>(II)V

    iput-object v6, v5, Lcao;->d:Ljava/lang/Object;

    new-instance v6, Ltw;

    invoke-static {v4}, Lvn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object v7

    invoke-static {v7}, Lvn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/app/appsearch/SearchResult$MatchRange;)I

    move-result v7

    invoke-static {v4}, Lvn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object v8

    invoke-static {v8}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/appsearch/SearchResult$MatchRange;)I

    move-result v8

    invoke-direct {v6, v7, v8}, Ltw;-><init>(II)V

    iput-object v6, v5, Lcao;->b:Ljava/lang/Object;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v6, v7, :cond_0

    new-instance v6, Ltw;

    invoke-static {v4}, Lvz;->b(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    move-result v7

    invoke-static {v4}, Lvz;->a(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    move-result v4

    invoke-direct {v6, v7, v4}, Ltw;-><init>(II)V

    iput-object v6, v5, Lcao;->c:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5}, Lcao;->c()Ltv;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltu;->d(Ltv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lfyy;->a:I

    const/4 v3, 0x7

    if-lt v0, v3, :cond_2

    invoke-static {p0}, Lvy;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    move-result-object v4

    invoke-static {v4}, Lvo;->d(Landroid/app/appsearch/SearchResult;)Lty;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltu;->c(Lty;)V

    goto :goto_1

    :cond_2
    const/16 v3, 0x11

    if-lt v0, v3, :cond_3

    invoke-static {p0}, Lvx;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    invoke-virtual {v1}, Ltu;->b()V

    iget-object v4, v1, Ltu;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-static {p0}, Lvw;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Ltu;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-virtual {v1}, Ltu;->a()Lty;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Lzt;
    .locals 2

    new-instance v0, Lzt;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lzt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "heroqltevzw"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "heroqltetmo"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final g()Z
    .locals 2

    invoke-static {}, Lzq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final h()Z
    .locals 4

    invoke-static {}, Lzq;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static i(IIII)Laxb;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    new-instance p1, Laqm;

    invoke-direct {p1, p0}, Laqm;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "CLOSED"

    return-object p0

    :cond_0
    const-string p0, "CLOSING"

    return-object p0

    :cond_1
    const-string p0, "OPEN"

    return-object p0

    :cond_2
    const-string p0, "OPENING"

    return-object p0

    :cond_3
    const-string p0, "PENDING_OPEN"

    return-object p0
.end method

.method public static final k(ILjava/util/LinkedHashSet;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "The specified lens facing is invalid."

    invoke-static {v0, v1}, Lgcd;->v(ZLjava/lang/String;)V

    new-instance v0, Laxe;

    invoke-direct {v0, p0}, Laxe;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
