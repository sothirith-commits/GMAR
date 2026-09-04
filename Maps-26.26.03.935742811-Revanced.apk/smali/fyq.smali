.class public final Lfyq;
.super Lfyp;
.source "PG"


# virtual methods
.method protected final e(Lfzo;)Landroid/graphics/fonts/Font;
    .locals 3

    invoke-virtual {p1}, Lfzo;->a()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lfzo;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object p0, v0

    :cond_3
    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-static {p0}, Lfyl;->c(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    iget-object p1, p1, Lfzo;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object p0

    :cond_6
    :try_start_0
    new-instance v1, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v1, p0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-static {v1, p1}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object p0

    invoke-static {p0}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
