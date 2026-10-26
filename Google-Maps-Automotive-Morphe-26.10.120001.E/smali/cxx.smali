.class public Lcxx;
.super Lcux;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcux;-><init>([B[C)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static aC(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontStyle;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontStyle;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x64

    .line 15
    .line 16
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/fonts/FontStyle;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/fonts/FontStyle;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
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

.method private static final aD(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/fonts/FontStyle;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x2bc

    .line 12
    .line 13
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p1, v3

    .line 21
    :goto_1
    invoke-direct {v1, v0, p1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcxx;->aC(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    invoke-static {p0}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    invoke-static {p0, v2}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v1, v4}, Lcxx;->aC(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v4, v0, :cond_2

    .line 55
    .line 56
    move-object p1, v3

    .line 57
    move v0, v4

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return-object p1
.end method


# virtual methods
.method protected aA(Lcyu;)Landroid/graphics/fonts/Font;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Getting font from Typeface is not supported before API31"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method protected final aB([Lcyu;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;
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
    :goto_0
    if-ge v1, v0, :cond_5

    .line 6
    .line 7
    aget-object v4, p1, v1

    .line 8
    .line 9
    invoke-virtual {v4}, Lcyu;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lcxx;->aA(Lcyu;)Landroid/graphics/fonts/Font;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    iget-object v5, v4, Lcyu;->a:Landroid/net/Uri;

    .line 21
    .line 22
    const-string v6, "r"

    .line 23
    .line 24
    invoke-virtual {p2, v5, v6, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    :try_start_1
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    .line 31
    .line 32
    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 33
    .line 34
    .line 35
    iget v7, v4, Lcyu;->c:I

    .line 36
    .line 37
    invoke-static {v6, v7}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-boolean v7, v4, Lcyu;->d:Z

    .line 42
    .line 43
    invoke-static {v6, v7}, Len$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, v4, Lcyu;->b:I

    .line 48
    .line 49
    invoke-static {v6, v7}, Len$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v4, v4, Lcyu;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    invoke-static {v6, v4}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v6}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v4

    .line 73
    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v5

    .line 78
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :catch_0
    :cond_2
    move-object v4, v2

    .line 83
    :goto_2
    if-eqz v4, :cond_4

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    new-instance v3, Landroid/graphics/fonts/FontFamily$Builder;

    .line 88
    .line 89
    invoke-direct {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {v3, v4}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-static {v3}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_6
    return-object v2
.end method

.method public final ar(Landroid/content/Context;[Lcyu;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcxx;->aB([Lcyu;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p3}, Lcxx;->aD(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final as(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lcyu;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcxx;->aB([Lcyu;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, [Lcyu;

    .line 36
    .line 37
    invoke-virtual {p0, v4, p1}, Lcxx;->aB([Lcyu;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v4}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0, p3}, Lcxx;->aD(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v2, p0}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_2
    return-object v1
.end method

.method public final at(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Landroid/graphics/fonts/Font$Builder;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Landroid/graphics/fonts/FontFamily$Builder;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final ay(Lpr;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    iget-object p1, p1, Lpr;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, [Lcxl;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, p0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, [Lcxl;

    .line 14
    .line 15
    aget-object v3, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    :try_start_1
    new-instance v4, Landroid/graphics/fonts/Font$Builder;

    .line 18
    .line 19
    iget v5, v3, Lcxl;->e:I

    .line 20
    .line 21
    invoke-direct {v4, p2, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 22
    .line 23
    .line 24
    iget v5, v3, Lcxl;->a:I

    .line 25
    .line 26
    invoke-static {v4, v5}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-boolean v5, v3, Lcxl;->b:Z

    .line 31
    .line 32
    invoke-static {v4, v5}, Len$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, v3, Lcxl;->d:I

    .line 37
    .line 38
    invoke-static {v4, v5}, Len$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, v3, Lcxl;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v3}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v4, Landroid/graphics/fonts/FontFamily$Builder;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {v2, v3}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz v2, :cond_2

    .line 68
    .line 69
    :try_start_2
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p3}, Lcxx;->aD(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2, p1}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    :catch_1
    :cond_2
    return-object p0
.end method
