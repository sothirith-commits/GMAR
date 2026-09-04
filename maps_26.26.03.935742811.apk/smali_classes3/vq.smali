.class public final Lvq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lso;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;
    .locals 2

    new-instance v0, Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;

    invoke-virtual {p0}, Lsw;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsw;->d()I

    move-result p0

    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;

    move-result-object p0

    check-cast p0, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    return-object p0
.end method

.method public static b(Lst;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;
    .locals 2

    invoke-virtual {p0}, Lst;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    invoke-virtual {p0}, Lsw;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsw;->d()I

    move-result v1

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lst;->a()I

    move-result v1

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object v0

    iget-object p0, p0, Lst;->a:Lws;

    iget-object p0, p0, Lws;->j:Lwo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lwo;->b:I

    :goto_0
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;

    move-result-object p0

    check-cast p0, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SCHEMA_EMBEDDING_APPROXIMATE_NEAREST_NEIGHBOR is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;)Lso;
    .locals 11

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;)I

    move-result v3

    const/4 p0, 0x1

    const/4 v0, 0x3

    const-string v2, "cardinality"

    invoke-static {v3, p0, v0, v2}, Lgcd;->x(IIILjava/lang/String;)V

    new-instance p0, Lso;

    new-instance v0, Lws;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lws;-><init>(Ljava/lang/String;IILjava/lang/String;Lwr;Lwn;Lwp;Lwq;Lwo;Z)V

    invoke-direct {p0, v0}, Lsw;-><init>(Lws;)V

    return-object p0
.end method

.method public static d(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)Lst;
    .locals 12

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I

    move-result v3

    const/4 v0, 0x3

    const/4 v2, 0x1

    const-string v4, "cardinality"

    invoke-static {v3, v2, v0, v4}, Lgcd;->x(IIILjava/lang/String;)V

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "indexingType"

    invoke-static {v0, v5, v4, v6}, Lgcd;->x(IIILjava/lang/String;)V

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I

    move-result p0

    const-string v4, "quantizationType"

    invoke-static {p0, v5, v2, v4}, Lgcd;->x(IIILjava/lang/String;)V

    new-instance v11, Lst;

    move v2, v0

    new-instance v0, Lws;

    new-instance v9, Lwo;

    invoke-direct {v9, v2, p0}, Lwo;-><init>(II)V

    const/4 v10, 0x0

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lws;-><init>(Ljava/lang/String;IILjava/lang/String;Lwr;Lwn;Lwp;Lwq;Lwo;Z)V

    invoke-direct {v11, v0}, Lsw;-><init>(Lws;)V

    return-object v11
.end method
