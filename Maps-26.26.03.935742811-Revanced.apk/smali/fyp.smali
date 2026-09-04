.class public Lfyp;
.super Lfyt;
.source "PG"


# direct methods
.method private static i(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 2

    invoke-static {p0}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontStyle;)I

    move-result v0

    invoke-static {p1}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontStyle;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-static {p0}, Lhj$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/fonts/FontStyle;)I

    move-result p0

    invoke-static {p1}, Lhj$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/fonts/FontStyle;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method private static final j(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 6

    and-int/lit8 v0, p1, 0x1

    new-instance v1, Landroid/graphics/fonts/FontStyle;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-direct {v1, v0, p1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    invoke-static {p0, v3}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p1

    invoke-static {p1}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-static {v1, v0}, Lfyp;->i(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v0

    :goto_2
    invoke-static {p0}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily;)I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-static {p0, v2}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object v3

    invoke-static {v3}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    move-result-object v4

    invoke-static {v1, v4}, Lfyp;->i(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v4

    if-ge v4, v0, :cond_2

    move v5, v4

    goto :goto_3

    :cond_2
    move v5, v0

    :goto_3
    if-ge v4, v0, :cond_3

    move-object p1, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v0, v5

    goto :goto_2

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Lfzo;I)Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lfyp;->h([Lfzo;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {p0, p3}, Lfyp;->j(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p0

    invoke-static {p0}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    move-result-object p0

    invoke-static {p1, p0}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    invoke-static {p0}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lgec;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 5

    const/4 p0, 0x0

    :try_start_0
    iget-object p1, p2, Lgec;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, [Lbqxf;

    array-length p2, p2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-ge v0, p2, :cond_1

    move-object v2, p1

    check-cast v2, [Lbqxf;

    aget-object v2, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Landroid/graphics/fonts/Font$Builder;

    iget v4, v2, Lbqxf;->a:I

    invoke-direct {v3, p3, v4}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    iget v4, v2, Lbqxf;->c:I

    invoke-static {v3, v4}, Lhj$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v3

    iget-boolean v4, v2, Lbqxf;->d:Z

    invoke-static {v3, v4}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v3

    iget v4, v2, Lbqxf;->b:I

    invoke-static {v3, v4}, Lhj$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v3

    iget-object v2, v2, Lbqxf;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v2

    invoke-static {v2}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    move-result-object v2

    if-nez v1, :cond_0

    new-instance v3, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v3, v2}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-static {v1, v2}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-object p0

    :cond_2
    :try_start_2
    invoke-static {v1}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object p1

    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {p1, p4}, Lfyp;->j(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p1

    invoke-static {p1}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    move-result-object p1

    invoke-static {p2, p1}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    invoke-static {p1}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    :try_start_0
    new-instance p0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {p0, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-static {p0}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    move-result-object p0

    new-instance p1, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {p1, p0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-static {p1}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object p1

    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {p0}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    move-result-object p0

    invoke-static {p2, p0}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    invoke-static {p0}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected e(Lfzo;)Landroid/graphics/fonts/Font;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Getting font from Typeface is not supported before API31"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final f([Lfzo;I)Lfzo;
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Do not use this function in API 29 or later."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfzo;

    invoke-virtual {p0, v0, p1}, Lfyp;->h([Lfzo;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lfzo;

    invoke-virtual {p0, v4, p1}, Lfyp;->h([Lfzo;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v4}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, p3}, Lfyp;->j(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p0

    invoke-static {p0}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    move-result-object p0

    invoke-static {v2, p0}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    invoke-static {p0}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method protected final h([Lfzo;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lfzo;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lfyp;->e(Lfzo;)Landroid/graphics/fonts/Font;

    move-result-object v4

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v5, v4, Lfzo;->a:Landroid/net/Uri;

    const-string v6, "r"

    invoke-virtual {p2, v5, v6, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget v7, v4, Lfzo;->c:I

    invoke-static {v6, v7}, Lhj$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    iget-boolean v7, v4, Lfzo;->d:Z

    invoke-static {v6, v7}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    iget v7, v4, Lfzo;->b:I

    invoke-static {v6, v7}, Lhj$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    iget-object v4, v4, Lfzo;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6, v4}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    :cond_2
    invoke-static {v6}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v4

    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_2
    move-object v4, v2

    :goto_3
    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    goto :goto_4

    :cond_4
    invoke-static {v3, v4}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    return-object v2

    :cond_6
    invoke-static {v3}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object p0

    return-object p0
.end method

.method protected final m(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Do not use this function in API 29 or later."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
