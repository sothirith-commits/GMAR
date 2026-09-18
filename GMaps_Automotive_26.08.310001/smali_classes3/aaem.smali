.class public final synthetic Laaem;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/ColorStateListDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    const/4 v0, -0x1

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    if-ne p3, v0, :cond_2

    .line 11
    .line 12
    move p3, v0

    .line 13
    :cond_2
    if-ne p2, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_3
    if-ne p3, v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ne p3, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gt p2, v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le p3, v0, :cond_7

    .line 48
    .line 49
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    int-to-float p2, p2

    .line 60
    int-to-float p3, p3

    .line 61
    div-float/2addr p2, p3

    .line 62
    div-float/2addr v0, v1

    .line 63
    cmpl-float p3, p2, v0

    .line 64
    .line 65
    if-ltz p3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float v0, p3

    .line 72
    div-float/2addr v0, p2

    .line 73
    float-to-int p2, v0

    .line 74
    move v3, p3

    .line 75
    move p3, p2

    .line 76
    move p2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    int-to-float v0, p3

    .line 83
    mul-float/2addr p2, v0

    .line 84
    float-to-int p2, p2

    .line 85
    :cond_7
    :goto_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    aput-object p0, v1, v2

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    aput-object p1, v1, p0

    .line 95
    .line 96
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0, p2, p3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x11

    .line 103
    .line 104
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e([I)[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    const v2, 0x10100a0

    .line 4
    .line 5
    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    aput v2, p0, v0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput v2, p0, v1

    .line 34
    .line 35
    return-object p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p0
.end method

.method public static g(JJ)J
    .locals 0

    .line 1
    xor-long/2addr p0, p2

    .line 2
    const-wide p2, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr p0, p2

    .line 8
    const-wide/16 p2, 0x0

    .line 9
    .line 10
    cmp-long p2, p0, p2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-wide/16 p0, 0x1

    .line 15
    .line 16
    :cond_0
    return-wide p0
.end method

.method public static h()J
    .locals 2

    .line 1
    invoke-static {}, Laaqa;->b()Laarf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwmd;->au(Laarf;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Laarf;->g()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Laaem;->j(Ljava/util/UUID;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static i(Laasc;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Laasc;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Laasc;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Laaem;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static j(Ljava/util/UUID;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Laaem;->g(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final k(Laasc;Landroid/util/SparseArray;FLzex;Labhe;Z)Laaua;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laatw;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Laatw;-><init>(Laasc;Landroid/util/SparseArray;FLzex;Labhe;Z)V

    iget-object v1, v0, Laatw;->n:Laonr;

    .line 3
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    move-result-object v2

    check-cast v2, Laomr;

    sget-object v3, Laomr;->a:Laomr;

    invoke-virtual {v2, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lzfl;->aQ(Z)V

    iget-object v2, v0, Laatw;->d:Laasc;

    iget-object v3, v2, Laasc;->e:Lajre;

    .line 4
    invoke-interface {v3}, Lajre;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 5
    :goto_0
    invoke-static {v3}, Lzfl;->aQ(Z)V

    iget-wide v6, v2, Laasc;->f:J

    .line 6
    invoke-static {v6, v7}, Lajtu;->b(J)Lajsq;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v6, v1, Laonr;->b:Lajqm;

    .line 8
    check-cast v6, Laomr;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laomr;->g:Lajsq;

    iget v3, v6, Laomr;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v6, Laomr;->b:I

    .line 10
    invoke-static {v2}, Laaem;->i(Laasc;)J

    move-result-wide v6

    .line 11
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v3, v1, Laonr;->b:Lajqm;

    .line 12
    check-cast v3, Laomr;

    iget v8, v3, Laomr;->b:I

    or-int/2addr v8, v5

    iput v8, v3, Laomr;->b:I

    iput-wide v6, v3, Laomr;->c:J

    iget v3, v0, Laatw;->e:F

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    const/4 v7, 0x2

    if-lez v6, :cond_1

    .line 13
    sget-object v6, Laomp;->a:Laomp;

    .line 14
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 16
    check-cast v8, Laomp;

    iput v7, v8, Laomp;->b:I

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v8, Laomp;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v3, v1, Laonr;->b:Lajqm;

    .line 18
    check-cast v3, Laomr;

    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    move-result-object v6

    check-cast v6, Laomp;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Laomr;->e:Laomp;

    iget v6, v3, Laomr;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Laomr;->b:I

    :cond_1
    iget v3, v2, Laasc;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_6

    iget-object v3, v2, Laasc;->i:Laapm;

    if-nez v3, :cond_2

    .line 20
    sget-object v3, Laapm;->a:Laapm;

    :cond_2
    iget v6, v3, Laapm;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    iget-object v6, v3, Laapm;->c:Laapl;

    if-nez v6, :cond_3

    .line 21
    sget-object v6, Laapl;->a:Laapl;

    :cond_3
    iget v6, v6, Laapl;->c:I

    .line 22
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v8, v1, Laonr;->b:Lajqm;

    .line 23
    check-cast v8, Laomr;

    iget v9, v8, Laomr;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Laomr;->b:I

    iput v6, v8, Laomr;->i:I

    :cond_4
    iget v6, v3, Laapm;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_6

    .line 24
    sget-object v6, Laomq;->a:Laomq;

    .line 25
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    move-result-object v6

    iget-object v3, v3, Laapm;->d:Laapk;

    if-nez v3, :cond_5

    .line 26
    sget-object v3, Laapk;->a:Laapk;

    :cond_5
    iget-wide v8, v3, Laapk;->c:J

    .line 27
    invoke-static {v8, v9}, Lajtr;->c(J)Lajpw;

    move-result-object v3

    .line 28
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 29
    check-cast v8, Laomq;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Laomq;->c:Lajpw;

    iget v3, v8, Laomq;->b:I

    or-int/2addr v3, v5

    iput v3, v8, Laomq;->b:I

    .line 31
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v3, v1, Laonr;->b:Lajqm;

    .line 32
    check-cast v3, Laomr;

    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    move-result-object v6

    check-cast v6, Laomq;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Laomr;->j:Laomq;

    iget v6, v3, Laomr;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v3, Laomr;->b:I

    :cond_6
    iget-object v3, v2, Laasc;->e:Lajre;

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laaqq;

    .line 35
    invoke-virtual {v0, v6}, Laatw;->b(Laaqq;)V

    goto :goto_1

    :cond_7
    iget-object v3, v0, Laatw;->b:Ljava/lang/Long;

    if-nez v3, :cond_8

    goto/16 :goto_3

    .line 36
    :cond_8
    iget-object v6, v0, Laatw;->c:Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    .line 37
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 39
    sget-object v10, Laomm;->a:Laomm;

    .line 40
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    move-result-object v10

    .line 41
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 42
    invoke-virtual {v10}, Lajqg;->bI()V

    iget-object v13, v10, Lajqg;->b:Lajqm;

    .line 43
    check-cast v13, Laomm;

    iget v14, v13, Laomm;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Laomm;->b:I

    iput-wide v11, v13, Laomm;->c:J

    .line 44
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 45
    invoke-virtual {v10}, Lajqg;->bI()V

    iget-object v9, v10, Lajqg;->b:Lajqm;

    .line 46
    check-cast v9, Laomm;

    iget v13, v9, Laomm;->b:I

    or-int/2addr v13, v7

    iput v13, v9, Laomm;->b:I

    iput-wide v11, v9, Laomm;->d:J

    .line 47
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    move-result-object v9

    check-cast v9, Laomm;

    .line 48
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_9
    sget-object v6, Laomn;->a:Laomn;

    .line 50
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v9, v6, Lajqg;->b:Lajqm;

    .line 52
    check-cast v9, Laomn;

    iput v7, v9, Laomn;->e:I

    iget v10, v9, Laomn;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Laomn;->b:I

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v9, v6, Lajqg;->b:Lajqm;

    .line 54
    check-cast v9, Laomn;

    iput v7, v9, Laomn;->c:I

    iput-object v3, v9, Laomn;->d:Ljava/lang/Object;

    .line 55
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v3, v6, Lajqg;->b:Lajqm;

    .line 56
    check-cast v3, Laomn;

    iget-object v9, v3, Laomn;->f:Lajre;

    .line 57
    invoke-interface {v9}, Lajre;->c()Z

    move-result v10

    if-nez v10, :cond_a

    .line 58
    invoke-static {v9}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v9

    iput-object v9, v3, Laomn;->f:Lajre;

    :cond_a
    iget-object v3, v3, Laomn;->f:Lajre;

    .line 59
    invoke-static {v8, v3}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 60
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v3, v1, Laonr;->b:Lajqm;

    .line 61
    check-cast v3, Laomr;

    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    move-result-object v6

    check-cast v6, Laomn;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Laomr;->f:Lajre;

    .line 63
    invoke-interface {v8}, Lajre;->c()Z

    move-result v9

    if-nez v9, :cond_b

    .line 64
    invoke-static {v8}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v8

    iput-object v8, v3, Laomr;->f:Lajre;

    :cond_b
    iget-object v3, v3, Laomr;->f:Lajre;

    .line 65
    invoke-interface {v3, v6}, Lajre;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_3
    iget-object v3, v0, Laatw;->j:Laaqq;

    if-nez v3, :cond_c

    iget-object v3, v0, Laatw;->i:Laaqq;

    iput-object v3, v0, Laatw;->j:Laaqq;

    :cond_c
    iget-object v3, v0, Laatw;->j:Laaqq;

    iget-object v3, v3, Laaqq;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v6, v1, Laonr;->b:Lajqm;

    .line 68
    check-cast v6, Laomr;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Laomr;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Laomr;->b:I

    iput-object v3, v6, Laomr;->d:Ljava/lang/String;

    iget-wide v6, v0, Laatw;->g:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, v6, v8

    if-eqz v3, :cond_d

    move v3, v5

    goto :goto_4

    :cond_d
    move v3, v4

    .line 70
    :goto_4
    invoke-static {v3}, Lzfl;->aQ(Z)V

    iget-wide v6, v0, Laatw;->h:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v3, v6, v8

    if-eqz v3, :cond_e

    move v3, v5

    goto :goto_5

    :cond_e
    move v3, v4

    .line 71
    :goto_5
    invoke-static {v3}, Lzfl;->aQ(Z)V

    iget-wide v6, v0, Laatw;->h:J

    iget-wide v8, v0, Laatw;->g:J

    sub-long/2addr v6, v8

    iget-boolean v3, v0, Laatw;->m:Z

    if-eqz v3, :cond_10

    iget-object v3, v2, Laasc;->e:Lajre;

    .line 72
    invoke-interface {v3}, Lajre;->size()I

    move-result v3

    if-ne v3, v5, :cond_12

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_12

    iget v3, v2, Laasc;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    move v4, v5

    :goto_6
    move-wide v6, v8

    goto :goto_7

    .line 73
    :cond_10
    iget-object v3, v2, Laasc;->e:Lajre;

    .line 74
    invoke-interface {v3}, Lajre;->size()I

    move-result v3

    if-ne v3, v5, :cond_12

    iget-wide v8, v2, Laasc;->g:J

    iget-wide v10, v0, Laatw;->f:J

    cmp-long v3, v8, v10

    if-nez v3, :cond_12

    iget v3, v2, Laasc;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    move v4, v5

    :cond_12
    :goto_7
    move v15, v4

    .line 75
    invoke-static {v6, v7}, Lajtr;->d(J)Lajpw;

    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v4, v1, Laonr;->b:Lajqm;

    .line 77
    check-cast v4, Laomr;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laomr;->h:Lajpw;

    iget v3, v4, Laomr;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Laomr;->b:I

    .line 79
    sget-object v3, Laooa;->a:Laooa;

    .line 80
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    move-result-object v3

    iget-wide v6, v2, Laasc;->g:J

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v4, v2, Laasc;->h:I

    int-to-long v8, v4

    add-long/2addr v6, v8

    .line 81
    invoke-static {v6, v7}, Lajtr;->d(J)Lajpw;

    move-result-object v4

    .line 82
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 83
    check-cast v6, Laooa;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Laooa;->d:Lajpw;

    iget v4, v6, Laooa;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Laooa;->b:I

    iget-object v4, v0, Laatw;->a:Ljava/util/Map;

    .line 85
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajqg;

    .line 86
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    move-result-object v5

    check-cast v5, Laonz;

    .line 87
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 88
    check-cast v6, Laooa;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Laooa;->c:Lajre;

    .line 90
    invoke-interface {v7}, Lajre;->c()Z

    move-result v8

    if-nez v8, :cond_13

    .line 91
    invoke-static {v7}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v7

    iput-object v7, v6, Laooa;->c:Lajre;

    :cond_13
    iget-object v6, v6, Laooa;->c:Lajre;

    .line 92
    invoke-interface {v6, v5}, Lajre;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    iget-object v4, v2, Laasc;->k:Lajre;

    .line 93
    invoke-interface {v4}, Lajre;->size()I

    move-result v4

    if-lez v4, :cond_17

    iget-object v4, v2, Laasc;->l:Lajre;

    .line 94
    invoke-interface {v4}, Lajre;->size()I

    move-result v4

    if-lez v4, :cond_17

    iget-object v4, v2, Laasc;->k:Lajre;

    .line 95
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v5, v1, Laonr;->b:Lajqm;

    .line 96
    check-cast v5, Laomr;

    iget-object v6, v5, Laomr;->m:Lajre;

    .line 97
    invoke-interface {v6}, Lajre;->c()Z

    move-result v7

    if-nez v7, :cond_15

    .line 98
    invoke-static {v6}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v6

    iput-object v6, v5, Laomr;->m:Lajre;

    :cond_15
    iget-object v5, v5, Laomr;->m:Lajre;

    .line 99
    invoke-static {v4, v5}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v2, Laasc;->l:Lajre;

    .line 100
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v5, v1, Laonr;->b:Lajqm;

    .line 101
    check-cast v5, Laomr;

    iget-object v6, v5, Laomr;->n:Lajre;

    .line 102
    invoke-interface {v6}, Lajre;->c()Z

    move-result v7

    if-nez v7, :cond_16

    .line 103
    invoke-static {v6}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v6

    iput-object v6, v5, Laomr;->n:Lajre;

    :cond_16
    iget-object v5, v5, Laomr;->n:Lajre;

    .line 104
    invoke-static {v4, v5}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v0, Laatw;->j:Laaqq;

    iget v4, v4, Laaqq;->b:I

    and-int/lit16 v5, v4, 0x800

    if-eqz v5, :cond_17

    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_17

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_17

    .line 105
    sget-object v4, Laomk;->a:Laomk;

    .line 106
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    move-result-object v4

    iget-object v5, v0, Laatw;->j:Laaqq;

    iget v5, v5, Laaqq;->n:I

    .line 107
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 108
    check-cast v6, Laomk;

    iget v7, v6, Laomk;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Laomk;->b:I

    iput v5, v6, Laomk;->d:I

    iget-object v5, v0, Laatw;->j:Laaqq;

    iget v5, v5, Laaqq;->o:I

    .line 109
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 110
    check-cast v6, Laomk;

    iget v7, v6, Laomk;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Laomk;->b:I

    iput v5, v6, Laomk;->e:I

    iget-object v5, v0, Laatw;->j:Laaqq;

    iget v5, v5, Laaqq;->p:I

    .line 111
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 112
    check-cast v6, Laomk;

    iget v7, v6, Laomk;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laomk;->b:I

    iput v5, v6, Laomk;->c:I

    .line 113
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v5, v1, Laonr;->b:Lajqm;

    .line 114
    check-cast v5, Laomr;

    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    move-result-object v4

    check-cast v4, Laomk;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laomr;->l:Laomk;

    iget v4, v5, Laomr;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v5, Laomr;->b:I

    :cond_17
    iget-object v4, v0, Laatw;->l:Labhe;

    .line 116
    invoke-virtual {v4}, Labhe;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    .line 117
    sget-object v5, Laomo;->a:Laomo;

    .line 118
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lajqg;->bI()V

    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 120
    check-cast v6, Laomo;

    iget-object v7, v6, Laomo;->b:Lajre;

    .line 121
    invoke-interface {v7}, Lajre;->c()Z

    move-result v8

    if-nez v8, :cond_18

    .line 122
    invoke-static {v7}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v7

    iput-object v7, v6, Laomo;->b:Lajre;

    :cond_18
    iget-object v6, v6, Laomo;->b:Lajre;

    .line 123
    invoke-static {v4, v6}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 124
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v4, v1, Laonr;->b:Lajqm;

    .line 125
    check-cast v4, Laomr;

    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    move-result-object v5

    check-cast v5, Laomo;

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laomr;->o:Laomo;

    iget v5, v4, Laomr;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Laomr;->b:I

    :cond_19
    iget-object v4, v0, Laatw;->j:Laaqq;

    iget-object v5, v4, Laaqq;->c:Ljava/lang/String;

    new-instance v9, Lyzx;

    invoke-direct {v9, v5}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v4}, Laatw;->a(Laaqq;)Laays;

    move-result-object v4

    invoke-virtual {v4}, Laays;->g()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Laolw;

    iget-wide v11, v2, Laasc;->g:J

    iget-wide v4, v0, Laatw;->f:J

    add-long v13, v11, v4

    .line 128
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Laomr;

    .line 129
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Laooa;

    iget-object v0, v0, Laatw;->k:Lzex;

    new-instance v8, Laaua;

    move-object/from16 v18, v0

    .line 130
    invoke-direct/range {v8 .. v18}, Laaua;-><init>(Lyzx;Laolw;JJZLaomr;Laooa;Lzex;)V

    return-object v8
.end method
