.class public final Labez;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static final a(Lcom/google/ar/imp/core/glyph/GlyphSource$Method;I)Labfb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    new-instance p0, Labfk;

    .line 14
    .line 15
    invoke-direct {p0}, Labfk;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Laocf;

    .line 20
    .line 21
    invoke-direct {p0}, Laocf;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Labff;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Labff;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1f

    .line 34
    .line 35
    if-lt p0, v0, :cond_3

    .line 36
    .line 37
    new-instance p0, Labfk;

    .line 38
    .line 39
    invoke-direct {p0}, Labfk;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    new-instance p0, Labff;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Labff;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Labev;
    .locals 6

    .line 1
    new-instance v0, Ljava/text/Bidi;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array v3, p0, [Ljava/lang/Integer;

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_1
    if-ge v4, p0, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v1, v2, v3, v2, p0}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Labev;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v3}, Labev;-><init>(Ljava/text/Bidi;[B[Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static c(Ljava/util/List;Labiv;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    sget-object v0, Labxu;->a:Labxu;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lacel;->ab(Ljava/util/List;Labiv;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/util/RandomAccess;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    move-object p0, p1

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-gt v1, p1, :cond_3

    .line 25
    .line 26
    add-int v2, v1, p1

    .line 27
    .line 28
    ushr-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, p2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 p1, v2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-lez v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v1, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    sub-int/2addr v2, v1

    .line 54
    add-int/2addr v1, v2

    .line 55
    return v1

    .line 56
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    return v1
.end method

.method public static d(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Labxu;->a:Labxu;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Labzf;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Labzf;

    .line 27
    .line 28
    invoke-interface {p1}, Labzf;->comparator()Ljava/util/Comparator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method
