.class public Lgas;
.super Lgaw;
.source "PG"


# direct methods
.method private static i(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontStyle;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontStyle;)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x64

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/fonts/FontStyle;)I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/fonts/FontStyle;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x2

    .line 29
    :goto_0
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method private static final j(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 5

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/fonts/FontStyle;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x190

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x2bc

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    move p1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p1, v3

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-direct {v1, v0, p1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v3}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lgas;->i(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily;)I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4}, Lgas;->i(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 53
    move-result v4

    .line 54
    .line 55
    if-ge v4, v0, :cond_2

    .line 56
    move-object p1, v3

    .line 57
    move v0, v4

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Lgbr;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lgas;->h([Lgbr;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3}, Lgas;->j(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lggf;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p2, Lggf;->a:Ljava/lang/Object;

    .line 4
    move-object p2, p1

    .line 5
    .line 6
    check-cast p2, [Lbmbk;

    .line 7
    array-length p2, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v1, p0

    .line 10
    .line 11
    :goto_0
    if-ge v0, p2, :cond_1

    .line 12
    move-object v2, p1

    .line 13
    .line 14
    check-cast v2, [Lbmbk;

    .line 15
    .line 16
    aget-object v2, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    :try_start_1
    new-instance v3, Landroid/graphics/fonts/Font$Builder;

    .line 19
    .line 20
    iget v4, v2, Lbmbk;->a:I

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p3, v4}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 24
    .line 25
    iget v4, v2, Lbmbk;->c:I

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lhh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget-boolean v4, v2, Lbmbk;->d:Z

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget v4, v2, Lbmbk;->b:I

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object v2, v2, Lbmbk;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    new-instance v3, Landroid/graphics/fonts/FontFamily$Builder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v2}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 61
    move-object v1, v3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v1, v2}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    if-nez v1, :cond_2

    .line 71
    return-object p0

    .line 72
    .line 73
    .line 74
    :cond_2
    :try_start_2
    invoke-static {v1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p4}, Lgas;->j(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 96
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    :catch_1
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    .line 2
    :try_start_0
    new-instance p0, Landroid/graphics/fonts/Font$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/fonts/FontFamily$Builder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method protected e(Lgbr;)Landroid/graphics/fonts/Font;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Getting font from Typeface is not supported before API31"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method protected final f([Lgbr;I)Lgbr;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string p1, "Do not use this function in API 29 or later."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final g(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, [Lgbr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lgas;->h([Lgbr;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_0
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, [Lgbr;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4, p1}, Lgas;->h([Lgbr;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v0, p3}, Lgas;->j(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 65
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p0

    .line 67
    :catch_0
    return-object v1
.end method

.method protected final h([Lgbr;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_5

    .line 7
    .line 8
    aget-object v4, p1, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Lgbr;->a()Z

    .line 12
    move-result v5

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lgas;->e(Lgbr;)Landroid/graphics/fonts/Font;

    .line 18
    move-result-object v4

    .line 19
    goto :goto_3

    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v5, v4, Lgbr;->a:Landroid/net/Uri;

    .line 22
    .line 23
    const-string v6, "r"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v5, v6, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 27
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    :try_start_1
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 36
    .line 37
    iget v7, v4, Lgbr;->c:I

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7}, Lhh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    iget-boolean v7, v4, Lgbr;->d:Z

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    iget v7, v4, Lgbr;->b:I

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    iget-object v4, v4, Lgbr;->e:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v7

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v4}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v6}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 68
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception v4

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v5

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    :goto_1
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    :catch_0
    :goto_2
    move-object v4, v2

    .line 84
    .line 85
    :goto_3
    if-nez v4, :cond_3

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_3
    if-nez v3, :cond_4

    .line 89
    .line 90
    new-instance v3, Landroid/graphics/fonts/FontFamily$Builder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 94
    goto :goto_4

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v3, v4}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 98
    .line 99
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_5
    if-nez v3, :cond_6

    .line 103
    return-object v2

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {v3}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method protected final m(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string p1, "Do not use this function in API 29 or later."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
