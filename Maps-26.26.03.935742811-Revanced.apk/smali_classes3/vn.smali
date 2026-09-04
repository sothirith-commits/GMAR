.class public Lvn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lto;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance v0, Lbre;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lbte;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lto;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;

    move-result-object v4

    invoke-static {v4}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/PackageIdentifier;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;

    move-result-object v1

    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/PackageIdentifier;)[B

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lto;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ltt;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance v0, Lbre;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lbte;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lbrg;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lbrg;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/appsearch/SchemaVisibilityConfig;

    move-result-object v4

    invoke-static {v4}, Lgcd;->A(Ljava/lang/Object;)V

    new-instance v5, Lts;

    invoke-direct {v5}, Lts;-><init>()V

    invoke-static {v4}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SchemaVisibilityConfig;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    new-instance v8, Lto;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;

    move-result-object v9

    invoke-static {v9}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/PackageIdentifier;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;

    move-result-object v10

    invoke-static {v10}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/PackageIdentifier;)[B

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lto;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v5, v8}, Lts;->b(Lto;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SchemaVisibilityConfig;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-virtual {v5, v7}, Lts;->c(Ljava/util/Set;)V

    goto :goto_3

    :cond_2
    invoke-static {v4}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SchemaVisibilityConfig;)Landroid/app/appsearch/PackageIdentifier;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v6, Lto;

    invoke-static {v4}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/PackageIdentifier;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/PackageIdentifier;)[B

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lto;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v5, v6}, Lts;->d(Lto;)V

    :cond_3
    invoke-virtual {v5}, Lts;->a()Ltt;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static c(Ltf;)Landroid/app/appsearch/GenericDocument;
    .locals 8

    invoke-static {p0}, Lgcd;->A(Ljava/lang/Object;)V

    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    invoke-virtual {p0}, Ltf;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ltf;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ltf;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltf;->b()I

    move-result v1

    invoke-static {v0, v1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument$Builder;I)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v1

    invoke-virtual {p0}, Ltf;->e()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/GenericDocument$Builder;J)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v1

    invoke-virtual {p0}, Ltf;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument$Builder;J)Landroid/app/appsearch/GenericDocument$Builder;

    invoke-virtual {p0}, Ltf;->o()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ltf;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, [Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    goto :goto_0

    :cond_1
    instance-of v4, v3, [J

    if-eqz v4, :cond_2

    check-cast v3, [J

    invoke-static {v0, v2, v3}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    goto :goto_0

    :cond_2
    instance-of v4, v3, [D

    if-eqz v4, :cond_3

    check-cast v3, [D

    invoke-static {v0, v2, v3}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[D)Landroid/app/appsearch/GenericDocument$Builder;

    goto :goto_0

    :cond_3
    instance-of v4, v3, [Z

    if-eqz v4, :cond_4

    check-cast v3, [Z

    invoke-static {v0, v2, v3}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Z)Landroid/app/appsearch/GenericDocument$Builder;

    goto :goto_0

    :cond_4
    instance-of v4, v3, [[B

    const/16 v5, 0x20

    const/16 v6, 0x1f

    if-eqz v4, :cond_7

    check-cast v3, [[B

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v4, v6, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v5, :cond_6

    :cond_5
    array-length v4, v3

    if-eqz v4, :cond_0

    :cond_6
    invoke-static {v0, v2, v3}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[[B)Landroid/app/appsearch/GenericDocument$Builder;

    goto :goto_0

    :cond_7
    instance-of v4, v3, [Ltf;

    const/4 v7, 0x0

    if-eqz v4, :cond_b

    check-cast v3, [Ltf;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v4, v6, :cond_8

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v5, :cond_9

    :cond_8
    array-length v4, v3

    if-eqz v4, :cond_0

    :cond_9
    array-length v4, v3

    new-array v4, v4, [Landroid/app/appsearch/GenericDocument;

    :goto_1
    array-length v5, v3

    if-ge v7, v5, :cond_a

    aget-object v5, v3, v7

    invoke-static {v5}, Lvn;->c(Ltf;)Landroid/app/appsearch/GenericDocument;

    move-result-object v5

    aput-object v5, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    invoke-static {v0, v2, v4}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    goto :goto_0

    :cond_b
    instance-of v4, v3, [Ltd;

    const/16 v5, 0x24

    if-eqz v4, :cond_d

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_c

    check-cast v3, [Ltd;

    invoke-static {v0, v2, v3}, Lvm;->d(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Ltd;)V

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    instance-of v4, v3, [Lsl;

    if-eqz v4, :cond_f

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_e

    check-cast v3, [Lsl;

    invoke-static {v0, v2, v3}, Lvm;->c(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Lsl;)V

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SCHEMA_BLOB_HANDLE is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v7

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Property \"%s\" has unsupported value type %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {v0}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument$Builder;)Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/appsearch/GenericDocument;)Ltf;
    .locals 8

    invoke-static {p0}, Lgcd;->A(Ljava/lang/Object;)V

    new-instance v0, Lte;

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)I

    move-result v1

    invoke-virtual {v0, v1}, Lte;->a(I)Lte;

    move-result-object v1

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lte;->b(J)Lte;

    move-result-object v1

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/GenericDocument;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lte;->e(J)V

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$$__AppSearch__parentTypes"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    instance-of v2, v3, [Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lte;->a:Lwk;

    invoke-virtual {v3, v2}, Lwk;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "Parents list must be of String[] type, but got %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v4, v3, [Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, [J

    if-eqz v4, :cond_3

    check-cast v3, [J

    invoke-virtual {v0, v2, v3}, Lte;->j(Ljava/lang/String;[J)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, [D

    if-eqz v4, :cond_4

    check-cast v3, [D

    invoke-virtual {v0, v2, v3}, Lte;->i(Ljava/lang/String;[D)V

    goto :goto_0

    :cond_4
    instance-of v4, v3, [Z

    if-eqz v4, :cond_5

    check-cast v3, [Z

    invoke-virtual {v0, v2, v3}, Lte;->f(Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_5
    instance-of v4, v3, [[B

    if-eqz v4, :cond_6

    check-cast v3, [[B

    invoke-virtual {v0, v2, v3}, Lte;->g(Ljava/lang/String;[[B)V

    goto :goto_0

    :cond_6
    instance-of v4, v3, [Landroid/app/appsearch/GenericDocument;

    if-eqz v4, :cond_8

    check-cast v3, [Landroid/app/appsearch/GenericDocument;

    array-length v4, v3

    new-array v4, v4, [Ltf;

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_7

    aget-object v6, v3, v5

    invoke-static {v6}, Lvn;->d(Landroid/app/appsearch/GenericDocument;)Ltf;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v2, v4}, Lte;->h(Ljava/lang/String;[Ltf;)V

    goto/16 :goto_0

    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x24

    if-lt v4, v7, :cond_9

    instance-of v4, v3, [Landroid/app/appsearch/EmbeddingVector;

    if-eqz v4, :cond_9

    check-cast v3, [Landroid/app/appsearch/EmbeddingVector;

    invoke-static {v0, v2, v3}, Lvm;->b(Lte;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)V

    goto/16 :goto_0

    :cond_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_a

    instance-of v4, v3, [Landroid/app/appsearch/AppSearchBlobHandle;

    if-eqz v4, :cond_a

    check-cast v3, [Landroid/app/appsearch/AppSearchBlobHandle;

    invoke-static {v0, v2, v3}, Lvm;->a(Lte;Ljava/lang/String;[Landroid/app/appsearch/AppSearchBlobHandle;)V

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    const-string v0, "Property \"%s\" has unsupported value type %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {v0}, Lte;->c()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public static e()Z
    .locals 3

    invoke-static {}, Lzq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moto e5 play"

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

.method public static f()Z
    .locals 3

    invoke-static {}, Lzq;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/Map;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic g(Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public static h()I
    .locals 1

    sget-object v0, Lapc;->e:Lcydo;

    invoke-virtual {v0}, Lcydo;->c()I

    move-result v0

    return v0
.end method
