.class public Lvr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvr;->z(Landroid/content/ContentValues;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;Z)V
    .locals 0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;Z)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    return-void
.end method

.method public static b(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;Z)V
    .locals 0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;Z)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    return-void
.end method

.method public static c(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;Z)V
    .locals 0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;Z)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    return-void
.end method

.method public static d(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;)Z
    .locals 0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;)Z
    .locals 0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)Z
    .locals 0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;Lub;)Landroid/app/appsearch/SearchSpec;
    .locals 7

    new-instance v0, Landroid/app/appsearch/SearchSpec$Builder;

    invoke-direct {v0}, Landroid/app/appsearch/SearchSpec$Builder;-><init>()V

    iget-object v1, p1, Lub;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-nez v2, :cond_1

    sget v2, Lfyy;->a:I

    if-lt v2, v3, :cond_0

    invoke-static {v0, v1}, Lwc;->d(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SEARCH_SPEC_ADVANCED_RANKING_EXPRESSION is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0, v4}, Lvn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    :goto_0
    iget v1, p1, Lub;->a:I

    invoke-static {v0, v1}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lub;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lub;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lvn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lub;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lvn$$ExternalSyntheticApiModelOutline9;->m$2(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v1

    iget v2, p1, Lub;->c:I

    invoke-static {v1, v2}, Lvn$$ExternalSyntheticApiModelOutline9;->m$2(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v1

    invoke-static {v1, v4}, Lvn$$ExternalSyntheticApiModelOutline9;->m$3(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v1

    invoke-static {v1, v4}, Lvn$$ExternalSyntheticApiModelOutline9;->m$4(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v1

    iget v2, p1, Lub;->d:I

    invoke-static {v1, v2}, Lvn$$ExternalSyntheticApiModelOutline9;->m$5(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v1

    invoke-static {v1, v4}, Lvn$$ExternalSyntheticApiModelOutline9;->m$6(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    iget v1, p1, Lub;->f:I

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iget v2, p1, Lub;->g:I

    invoke-static {v0, v1, v2}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/appsearch/SearchSpec$Builder;II)Landroid/app/appsearch/SearchSpec$Builder;

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_3

    invoke-static {p0}, Lwi;->a(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/32 v4, 0x14503200

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    :cond_3
    invoke-virtual {p1}, Lub;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v0, v4, v2}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lub;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    sget v1, Lfyy;->a:I

    if-lt v1, v3, :cond_5

    invoke-virtual {p1}, Lub;->f()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lwc;->c(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Property weights are not supported with this backend/Android API level combination."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    iget-object v1, p1, Lub;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0xd

    const/16 v4, 0x11

    if-nez v1, :cond_d

    invoke-virtual {p1}, Lub;->j()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lub;->l()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lub;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    sget v1, Lfyy;->a:I

    if-lt v1, v3, :cond_c

    invoke-static {v0, p1}, Lwc;->a(Landroid/app/appsearch/SearchSpec$Builder;Lub;)V

    :cond_8
    invoke-virtual {p1}, Lub;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lfyy;->a:I

    if-lt v1, v2, :cond_9

    invoke-static {v0, p1}, Lwd;->b(Landroid/app/appsearch/SearchSpec$Builder;Lub;)V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "LIST_FILTER_HAS_PROPERTY_FUNCTION is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lub;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lfyy;->a:I

    if-lt v1, v4, :cond_b

    invoke-static {v0, p1}, Lwb;->c(Landroid/app/appsearch/SearchSpec$Builder;Lub;)V

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Advanced query features (NUMERIC_SEARCH, VERBATIM_SEARCH and LIST_FILTER_QUERY_LANGUAGE) are not supported with this backend/Android API level combination."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_4
    iget-object v1, p1, Lub;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x24

    if-lt v5, v6, :cond_e

    invoke-static {v0, v1}, Lwa;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    iget v1, p1, Lub;->m:I

    invoke-static {v0, v1}, Lwa;->b(Landroid/app/appsearch/SearchSpec$Builder;I)V

    goto :goto_5

    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_5
    iget-object v1, p1, Lub;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p1, Lub;->i:Ltm;

    if-eqz v1, :cond_11

    sget v5, Lfyy;->a:I

    if-lt v5, v3, :cond_10

    invoke-static {p0, v0, v1}, Lwc;->b(Landroid/content/Context;Landroid/app/appsearch/SearchSpec$Builder;Ltm;)V

    goto :goto_6

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "JoinSpec is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_6
    invoke-virtual {p1}, Lub;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_13

    sget p0, Lfyy;->a:I

    if-lt p0, v2, :cond_12

    invoke-virtual {p1}, Lub;->d()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lwd;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    goto :goto_7

    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SEARCH_SPEC_ADD_FILTER_PROPERTIES is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_7
    iget-object p0, p1, Lub;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    sget v1, Lfyy;->a:I

    if-lt v1, v4, :cond_14

    invoke-static {v0, p0}, Lwb;->b(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    goto :goto_8

    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SEARCH_SPEC_ADD_INFORMATIONAL_RANKING_EXPRESSIONS are not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_8
    iget-object p0, p1, Lub;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    sget v1, Lfyy;->a:I

    if-lt v1, v4, :cond_16

    invoke-static {v0, p0}, Lwb;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    goto :goto_9

    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SEARCH_SPEC_ADD_FILTER_DOCUMENT_IDS is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_9
    invoke-virtual {p1}, Lub;->k()Z

    move-result p0

    if-eqz p0, :cond_19

    sget p0, Lfyy;->a:I

    if-lt p0, v4, :cond_18

    invoke-virtual {p1}, Lub;->k()Z

    move-result p0

    invoke-static {v0, p0}, Lwb;->d(Landroid/app/appsearch/SearchSpec$Builder;Z)V

    goto :goto_a

    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SCHEMA_SCORABLE_PROPERTY_CONFIG is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_a
    invoke-static {v0}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/appsearch/SearchSpec$Builder;)Landroid/app/appsearch/SearchSpec;

    move-result-object p0

    return-object p0

    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SEARCH_SPEC_SEARCH_STRING_PARAMETERS is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TP1A"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcyaj;->ad(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 3

    const-string v0, "Blu"

    invoke-static {v0}, Lzq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "studio x10"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k()Z
    .locals 3

    invoke-static {}, Lzq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "itel w6004"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l()Z
    .locals 3

    invoke-static {}, Lzq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moto e13"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "pixel 4 xl"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static n()Z
    .locals 3

    const-string v0, "Positivo"

    invoke-static {v0}, Lzq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "twist 2 pro"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static o()Z
    .locals 2

    invoke-static {}, Lzq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SM-A536"

    invoke-static {v0, v1}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static p()Z
    .locals 4

    invoke-static {}, Lzq;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "gta8"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gta8wifi"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public static q()Z
    .locals 3

    invoke-static {}, Lzq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vivo 1805"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static v(Ljava/io/File;Laro;)Landroid/net/Uri;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Laro;->b:Landroid/net/Uri;

    if-eqz v2, :cond_5

    iget-object v3, p1, Laro;->a:Landroid/content/ContentResolver;

    if-eqz v3, :cond_5

    iget-object p1, p1, Laro;->c:Landroid/content/ContentValues;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, p1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    invoke-static {v4, v0}, Lvr;->z(Landroid/content/ContentValues;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v2, :cond_1

    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v5, 0x400

    :try_start_4
    new-array v5, v5, [B

    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {p1, v3}, Lvr;->A(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object v1, p1

    goto :goto_6

    :catchall_0
    move-exception v5

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_9
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v5

    :cond_1
    new-instance v4, Ljava/io/FileNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " cannot be resolved."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v4

    if-eqz v2, :cond_2

    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_b
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v4

    :cond_3
    new-instance v2, Lars;

    const-string v4, "Failed to insert a MediaStore URI."

    invoke-direct {v2, v0, v4, v1}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_4

    :catchall_5
    move-exception v2

    move-object p1, v1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_3
    move-object v2, p1

    move-object p1, v1

    :goto_4
    :try_start_c
    new-instance v4, Lars;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to write to MediaStore URI: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5, v2}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_5
    if-eqz p1, :cond_4

    :try_start_d
    invoke-static {p1, v3}, Lvr;->A(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    :cond_4
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_5
    :goto_6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v1

    :catchall_6
    move-exception p1

    goto :goto_7

    :catch_4
    :try_start_e
    new-instance p1, Lars;

    const-string v2, "Failed to write to OutputStream."

    invoke-direct {p1, v0, v2, v1}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1
.end method

.method public static w()Ljava/io/File;
    .locals 4

    :try_start_0
    const-string v0, "CameraX"

    const-string v1, ".tmp"

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lars;

    const/4 v2, 0x1

    const-string v3, "Failed to create temp file."

    invoke-direct {v1, v2, v3, v0}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static varargs x([Lvr;)Lvr;
    .locals 2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lauu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvr;

    return-object p0

    :cond_1
    new-instance v0, Laut;

    invoke-direct {v0, p0}, Laut;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static z(Landroid/content/ContentValues;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "is_pending"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public r(I)V
    .locals 0

    return-void
.end method

.method public s(ILauz;)V
    .locals 0

    return-void
.end method

.method public t(II)V
    .locals 0

    return-void
.end method

.method public u(I)V
    .locals 0

    return-void
.end method

.method public y(ILvs;)V
    .locals 0

    return-void
.end method
