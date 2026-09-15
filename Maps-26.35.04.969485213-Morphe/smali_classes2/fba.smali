.class public final Lfba;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/content/Context;Lerb;)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Leql;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Leql;

    .line 7
    .line 8
    iget p1, p1, Leql;->a:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const/16 p1, 0x3e8

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(Landroid/view/View;Lerb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lfba;->a(Landroid/content/Context;Lerb;)Landroid/view/PointerIcon;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;)Landroid/view/PointerIcon;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 22
    :cond_0
    return-void
.end method

.method public static final c(FFJFF)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v0, p2, v0

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    mul-float/2addr v0, v0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v1, 0xffffffffL

    .line 16
    and-long/2addr p2, v1

    .line 17
    long-to-int p2, p2

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result p2

    .line 22
    mul-float/2addr p2, p2

    .line 23
    sub-float/2addr p1, p5

    .line 24
    mul-float/2addr p1, p1

    .line 25
    sub-float/2addr p0, p4

    .line 26
    mul-float/2addr p0, p0

    .line 27
    div-float/2addr p0, v0

    .line 28
    div-float/2addr p1, p2

    .line 29
    add-float/2addr p0, p1

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p0, p1

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static final d(Lekr;FF)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Leki;

    .line 3
    .line 4
    .line 5
    const v1, -0x445c28f6    # -0.005f

    .line 6
    .line 7
    add-float v2, p1, v1

    .line 8
    add-float/2addr v1, p2

    .line 9
    .line 10
    .line 11
    const v3, 0x3ba3d70a    # 0.005f

    .line 12
    add-float/2addr p1, v3

    .line 13
    add-float/2addr p2, v3

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1, p1, p2}, Leki;-><init>(FFFF)V

    .line 17
    .line 18
    new-instance p1, Lekr;

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lekr;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lekr;->s(Leki;)V

    .line 26
    .line 27
    new-instance v0, Lekr;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2}, Lekr;-><init>([B)V

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, p1, p2}, Lekr;->r(Lekr;Lekr;I)Z

    .line 35
    .line 36
    iget-object p0, v0, Lekr;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lekr;->k()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lekr;->k()V

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    return p2

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static final e(Lfay;I)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lfay;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lexm;

    .line 31
    .line 32
    iget v2, v2, Lexm;->c:I

    .line 33
    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    .line 38
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lfnb;

    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v1
.end method

.method public static final f(Ljava/util/List;I)Lfcm;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lfcm;

    .line 14
    .line 15
    iget v2, v2, Lfcm;->a:I

    .line 16
    .line 17
    if-ne v2, p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lfcm;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final g(Lfen;)Lfhd;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lfem;->a:Lfew;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lfea;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfea;->b:Lcuas;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lfhd;

    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final h(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "android.widget.Button"

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "android.widget.CheckBox"

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "android.widget.RadioButton"

    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    const-string p0, "android.widget.ImageView"

    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const-string p0, "android.widget.Spinner"

    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x7

    .line 31
    .line 32
    if-eq p0, v0, :cond_5

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_5
    const-string p0, "android.widget.NumberPicker"

    .line 37
    return-object p0
.end method

.method public static final i(II)J
    .locals 4

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    :cond_0
    const-string v0, ", end: "

    .line 7
    .line 8
    const-string v1, "]"

    .line 9
    .line 10
    const-string v2, "start and end cannot be negative. [start: "

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v2, v0, v1}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lfkq;->c(Ljava/lang/String;)V

    .line 18
    :cond_1
    int-to-long v0, p0

    .line 19
    int-to-long p0, p1

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    shl-long/2addr v0, v2

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    and-long/2addr p0, v2

    .line 29
    or-long/2addr p0, v0

    .line 30
    return-wide p0
.end method

.method public static final j(Ljava/lang/CharSequence;J)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-wide v0, Lfhf;->a:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    and-long/2addr v0, p1

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    shr-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    long-to-int p2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final k(JI)J
    .locals 5

    .line 1
    .line 2
    sget-wide v0, Lfhf;->a:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    and-long/2addr v0, p0

    .line 9
    long-to-int v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    .line 17
    :goto_0
    if-le v2, p2, :cond_1

    .line 18
    move v2, p2

    .line 19
    .line 20
    :cond_1
    const/16 v3, 0x20

    .line 21
    .line 22
    shr-long v3, p0, v3

    .line 23
    long-to-int v3, v3

    .line 24
    .line 25
    if-gez v3, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    .line 29
    :goto_1
    if-gt v1, p2, :cond_3

    .line 30
    move p2, v1

    .line 31
    .line 32
    :cond_3
    if-ne p2, v3, :cond_5

    .line 33
    .line 34
    if-eq v2, v0, :cond_4

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    return-wide p0

    .line 37
    .line 38
    .line 39
    :cond_5
    :goto_2
    invoke-static {p2, v2}, Lfba;->i(II)J

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final l(Lfhg;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->d:Lfgn;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfgn;->b:Lfgl;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lfgl;->c:I

    .line 12
    .line 13
    new-instance v0, Lffv;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lffv;-><init>(I)V

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget v0, v0, Lffv;->a:I

    .line 23
    .line 24
    if-ne v0, p0, :cond_2

    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_2
    :goto_0
    return p0
.end method

.method public static final m(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static final n(Ljava/util/List;I)I
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lfgf;

    .line 7
    .line 8
    iget v0, v0, Lfgf;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lfgf;

    .line 15
    .line 16
    iget v1, v1, Lfgf;->b:I

    .line 17
    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Index "

    .line 21
    .line 22
    const-string v2, " should be less or equal than last line\'s end "

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1, v2}, La;->cJ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lfkq;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    const/4 v4, 0x1

    .line 39
    .line 40
    if-gt v3, v0, :cond_4

    .line 41
    .line 42
    add-int v5, v3, v0

    .line 43
    ushr-int/2addr v5, v4

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    check-cast v6, Lfgf;

    .line 50
    .line 51
    iget v7, v6, Lfgf;->a:I

    .line 52
    .line 53
    if-le v7, p1, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iget v4, v6, Lfgf;->b:I

    .line 57
    .line 58
    if-gt v4, p1, :cond_2

    .line 59
    move v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v2

    .line 62
    .line 63
    :goto_1
    if-gez v4, :cond_3

    .line 64
    .line 65
    add-int/lit8 v3, v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    if-lez v4, :cond_5

    .line 69
    .line 70
    add-int/lit8 v0, v5, -0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    add-int/2addr v3, v4

    .line 73
    neg-int v5, v3

    .line 74
    .line 75
    :cond_5
    if-ltz v5, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-lt v5, v0, :cond_6

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    return v5

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    .line 89
    new-instance v10, Leza;

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    .line 94
    invoke-direct {v10, v1}, Leza;-><init>(I)V

    .line 95
    .line 96
    const/16 v11, 0x1f

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v6, p0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v6 .. v11}, Lfmw;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Found paragraph index "

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, " should be in range [0, "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, ").\nDebug info: index="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p1, ", paragraphs=["

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p0, "]"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lfkq;->c(Ljava/lang/String;)V

    .line 151
    return v5
.end method

.method public static final o(Ljava/util/List;I)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    .line 11
    if-gt v3, v0, :cond_4

    .line 12
    .line 13
    add-int v5, v3, v0

    .line 14
    ushr-int/2addr v5, v4

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    check-cast v6, Lfgf;

    .line 21
    .line 22
    iget v7, v6, Lfgf;->c:I

    .line 23
    .line 24
    if-le v7, p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget v4, v6, Lfgf;->d:I

    .line 28
    .line 29
    if-gt v4, p1, :cond_1

    .line 30
    move v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    .line 34
    :goto_1
    if-gez v4, :cond_2

    .line 35
    .line 36
    add-int/lit8 v3, v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    if-lez v4, :cond_3

    .line 40
    .line 41
    add-int/lit8 v0, v5, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v5

    .line 44
    :cond_4
    add-int/2addr v3, v4

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final p(Ljava/util/List;F)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lfgf;

    .line 14
    .line 15
    iget v0, v0, Lfgf;->f:F

    .line 16
    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcucg;->S(Ljava/util/List;)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v2, -0x1

    .line 30
    add-int/2addr v0, v2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    const/4 v4, 0x1

    .line 33
    .line 34
    if-gt v3, v0, :cond_6

    .line 35
    .line 36
    add-int v5, v3, v0

    .line 37
    ushr-int/2addr v5, v4

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Lfgf;

    .line 44
    .line 45
    iget v7, v6, Lfgf;->e:F

    .line 46
    .line 47
    cmpl-float v7, v7, p1

    .line 48
    .line 49
    if-lez v7, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    iget v4, v6, Lfgf;->f:F

    .line 53
    .line 54
    cmpg-float v4, v4, p1

    .line 55
    .line 56
    if-gtz v4, :cond_3

    .line 57
    move v4, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v4, v1

    .line 60
    .line 61
    :goto_1
    if-gez v4, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v5, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    if-lez v4, :cond_5

    .line 67
    .line 68
    add-int/lit8 v0, v5, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return v5

    .line 71
    :cond_6
    add-int/2addr v3, v4

    .line 72
    neg-int p0, v3

    .line 73
    return p0
.end method

.method public static final q(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lfhf;->d(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lfba;->n(Ljava/util/List;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    :goto_0
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lfgf;

    .line 21
    .line 22
    iget v3, v2, Lfgf;->a:I

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lfhf;->c(J)I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    iget v4, v2, Lfgf;->b:I

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final r(Ldvw;)Ljgt;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lfbq;->g:Ldwe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Luji;

    .line 9
    .line 10
    sget-object v1, Lfbq;->e:Ldwe;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lfmc;

    .line 17
    .line 18
    sget-object v2, Lfbq;->j:Ldwe;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lfmo;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v4}, Ldvw;->I(I)Z

    .line 41
    move-result v4

    .line 42
    or-int/2addr v3, v4

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v4}, Ldvw;->I(I)Z

    .line 48
    move-result v5

    .line 49
    or-int/2addr v3, v5

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ldvw;->h()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v5, v3, :cond_1

    .line 60
    .line 61
    :cond_0
    new-instance v5, Ljgt;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v0, v1, v2, v4}, Ljgt;-><init>(Luji;Lfmc;Lfmo;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 68
    .line 69
    :cond_1
    check-cast v5, Ljgt;

    .line 70
    return-object v5
.end method
