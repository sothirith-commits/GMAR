.class public final synthetic Laanm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    goto :goto_0

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
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    if-eqz p1, :cond_7

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    move p3, v0

    .line 13
    :cond_1
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_2
    if-ne p3, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ne p3, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gt p2, v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le p3, v0, :cond_6

    .line 48
    .line 49
    :cond_4
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
    if-ltz p3, :cond_5

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
    :cond_5
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
    :cond_6
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
    move-object p0, v0

    .line 108
    :cond_7
    :goto_1
    return-object p0
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
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    :goto_0
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
    goto :goto_0

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
    :goto_0
    return-object p0
.end method

.method public static final g(Labat;Landroid/util/SparseArray;FLzoq;Labpw;Z)Labcr;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Labcn;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Labcn;-><init>(Labat;Landroid/util/SparseArray;FLzoq;Labpw;Z)V

    iget-object v1, v0, Labcn;->n:Laoyo;

    .line 3
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    move-result-object v2

    check-cast v2, Laoxo;

    sget-object v3, Laoxo;->a:Laoxo;

    invoke-virtual {v2, v3}, Lakbq;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Laccm;->bB(Z)V

    iget-object v2, v0, Labcn;->d:Labat;

    iget-object v3, v2, Labat;->e:Lakci;

    .line 4
    invoke-interface {v3}, Lakci;->size()I

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
    invoke-static {v3}, Laccm;->bB(Z)V

    iget-wide v6, v2, Labat;->f:J

    .line 6
    invoke-static {v6, v7}, Lakey;->b(J)Lakdv;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v6, v1, Laoyo;->b:Lakbq;

    .line 8
    check-cast v6, Laoxo;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laoxo;->g:Lakdv;

    iget v3, v6, Laoxo;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v6, Laoxo;->b:I

    .line 10
    invoke-static {v2}, Labbd;->e(Labat;)J

    move-result-wide v6

    .line 11
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v3, v1, Laoyo;->b:Lakbq;

    .line 12
    check-cast v3, Laoxo;

    iget v8, v3, Laoxo;->b:I

    or-int/2addr v8, v5

    iput v8, v3, Laoxo;->b:I

    iput-wide v6, v3, Laoxo;->c:J

    iget v3, v0, Labcn;->e:F

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    const/4 v7, 0x2

    if-lez v6, :cond_1

    .line 13
    sget-object v6, Laoxm;->a:Laoxm;

    .line 14
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lakbk;->bI()V

    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 16
    check-cast v8, Laoxm;

    iput v7, v8, Laoxm;->b:I

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v8, Laoxm;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v3, v1, Laoyo;->b:Lakbq;

    .line 18
    check-cast v3, Laoxo;

    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    move-result-object v6

    check-cast v6, Laoxm;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Laoxo;->e:Laoxm;

    iget v6, v3, Laoxo;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Laoxo;->b:I

    :cond_1
    iget v3, v2, Labat;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_6

    iget-object v3, v2, Labat;->i:Laayc;

    if-nez v3, :cond_2

    .line 20
    sget-object v3, Laayc;->a:Laayc;

    :cond_2
    iget v6, v3, Laayc;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    iget-object v6, v3, Laayc;->c:Laayb;

    if-nez v6, :cond_3

    .line 21
    sget-object v6, Laayb;->a:Laayb;

    :cond_3
    iget v6, v6, Laayb;->c:I

    .line 22
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v8, v1, Laoyo;->b:Lakbq;

    .line 23
    check-cast v8, Laoxo;

    iget v9, v8, Laoxo;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Laoxo;->b:I

    iput v6, v8, Laoxo;->i:I

    :cond_4
    iget v6, v3, Laayc;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_6

    .line 24
    sget-object v6, Laoxn;->a:Laoxn;

    .line 25
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    move-result-object v6

    iget-object v3, v3, Laayc;->d:Laaya;

    if-nez v3, :cond_5

    .line 26
    sget-object v3, Laaya;->a:Laaya;

    :cond_5
    iget-wide v8, v3, Laaya;->c:J

    .line 27
    invoke-static {v8, v9}, Lakev;->c(J)Lakba;

    move-result-object v3

    .line 28
    invoke-virtual {v6}, Lakbk;->bI()V

    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 29
    check-cast v8, Laoxn;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Laoxn;->c:Lakba;

    iget v3, v8, Laoxn;->b:I

    or-int/2addr v3, v5

    iput v3, v8, Laoxn;->b:I

    .line 31
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v3, v1, Laoyo;->b:Lakbq;

    .line 32
    check-cast v3, Laoxo;

    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    move-result-object v6

    check-cast v6, Laoxn;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Laoxo;->j:Laoxn;

    iget v6, v3, Laoxo;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v3, Laoxo;->b:I

    :cond_6
    iget-object v3, v2, Labat;->e:Lakci;

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laazg;

    .line 35
    invoke-virtual {v0, v6}, Labcn;->b(Laazg;)V

    goto :goto_1

    :cond_7
    iget-object v3, v0, Labcn;->b:Ljava/lang/Long;

    if-eqz v3, :cond_b

    .line 36
    iget-object v6, v0, Labcn;->c:Ljava/util/Map;

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

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 39
    sget-object v10, Laoxj;->a:Laoxj;

    .line 40
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    move-result-object v10

    .line 41
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 42
    invoke-virtual {v10}, Lakbk;->bI()V

    iget-object v13, v10, Lakbk;->b:Lakbq;

    .line 43
    check-cast v13, Laoxj;

    iget v14, v13, Laoxj;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Laoxj;->b:I

    iput-wide v11, v13, Laoxj;->c:J

    .line 44
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 45
    invoke-virtual {v10}, Lakbk;->bI()V

    iget-object v9, v10, Lakbk;->b:Lakbq;

    .line 46
    check-cast v9, Laoxj;

    iget v13, v9, Laoxj;->b:I

    or-int/2addr v13, v7

    iput v13, v9, Laoxj;->b:I

    iput-wide v11, v9, Laoxj;->d:J

    .line 47
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    move-result-object v9

    check-cast v9, Laoxj;

    .line 48
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_8
    sget-object v6, Laoxk;->a:Laoxk;

    .line 50
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lakbk;->bI()V

    iget-object v9, v6, Lakbk;->b:Lakbq;

    .line 52
    check-cast v9, Laoxk;

    iput v7, v9, Laoxk;->e:I

    iget v10, v9, Laoxk;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Laoxk;->b:I

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    invoke-virtual {v6}, Lakbk;->bI()V

    iget-object v9, v6, Lakbk;->b:Lakbq;

    .line 54
    check-cast v9, Laoxk;

    iput v7, v9, Laoxk;->c:I

    iput-object v3, v9, Laoxk;->d:Ljava/lang/Object;

    .line 55
    invoke-virtual {v6}, Lakbk;->bI()V

    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 56
    check-cast v3, Laoxk;

    iget-object v9, v3, Laoxk;->f:Lakci;

    .line 57
    invoke-interface {v9}, Lakci;->c()Z

    move-result v10

    if-nez v10, :cond_9

    .line 58
    invoke-static {v9}, Lakbq;->cV(Lakci;)Lakci;

    move-result-object v9

    iput-object v9, v3, Laoxk;->f:Lakci;

    :cond_9
    iget-object v3, v3, Laoxk;->f:Lakci;

    .line 59
    invoke-static {v8, v3}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 60
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v3, v1, Laoyo;->b:Lakbq;

    .line 61
    check-cast v3, Laoxo;

    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    move-result-object v6

    check-cast v6, Laoxk;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Laoxo;->f:Lakci;

    .line 63
    invoke-interface {v8}, Lakci;->c()Z

    move-result v9

    if-nez v9, :cond_a

    .line 64
    invoke-static {v8}, Lakbq;->cV(Lakci;)Lakci;

    move-result-object v8

    iput-object v8, v3, Laoxo;->f:Lakci;

    :cond_a
    iget-object v3, v3, Laoxo;->f:Lakci;

    .line 65
    invoke-interface {v3, v6}, Lakci;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_b
    iget-object v3, v0, Labcn;->j:Laazg;

    if-nez v3, :cond_c

    iget-object v3, v0, Labcn;->i:Laazg;

    iput-object v3, v0, Labcn;->j:Laazg;

    :cond_c
    iget-object v3, v0, Labcn;->j:Laazg;

    iget-object v3, v3, Laazg;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v6, v1, Laoyo;->b:Lakbq;

    .line 68
    check-cast v6, Laoxo;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Laoxo;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Laoxo;->b:I

    iput-object v3, v6, Laoxo;->d:Ljava/lang/String;

    iget-wide v6, v0, Labcn;->g:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, v6, v8

    if-eqz v3, :cond_d

    move v3, v5

    goto :goto_3

    :cond_d
    move v3, v4

    .line 70
    :goto_3
    invoke-static {v3}, Laccm;->bB(Z)V

    iget-wide v6, v0, Labcn;->h:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v3, v6, v8

    if-eqz v3, :cond_e

    move v3, v5

    goto :goto_4

    :cond_e
    move v3, v4

    .line 71
    :goto_4
    invoke-static {v3}, Laccm;->bB(Z)V

    iget-wide v6, v0, Labcn;->h:J

    iget-wide v8, v0, Labcn;->g:J

    sub-long/2addr v6, v8

    iget-boolean v3, v0, Labcn;->m:Z

    if-eqz v3, :cond_10

    iget-object v3, v2, Labat;->e:Lakci;

    .line 72
    invoke-interface {v3}, Lakci;->size()I

    move-result v3

    if-ne v3, v5, :cond_11

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_11

    iget v3, v2, Labat;->b:I

    and-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_f

    move v4, v5

    :cond_f
    move-wide v6, v8

    goto :goto_5

    .line 73
    :cond_10
    iget-object v3, v2, Labat;->e:Lakci;

    .line 74
    invoke-interface {v3}, Lakci;->size()I

    move-result v3

    if-ne v3, v5, :cond_11

    iget-wide v8, v2, Labat;->g:J

    iget-wide v10, v0, Labcn;->f:J

    cmp-long v3, v8, v10

    if-nez v3, :cond_11

    iget v3, v2, Labat;->b:I

    and-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_11

    move v4, v5

    :cond_11
    :goto_5
    move v13, v4

    .line 75
    invoke-static {v6, v7}, Lakev;->d(J)Lakba;

    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v4, v1, Laoyo;->b:Lakbq;

    .line 77
    check-cast v4, Laoxo;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laoxo;->h:Lakba;

    iget v3, v4, Laoxo;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Laoxo;->b:I

    .line 79
    sget-object v3, Laoyx;->a:Laoyx;

    .line 80
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    move-result-object v3

    iget-wide v6, v2, Labat;->g:J

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v4, v2, Labat;->h:I

    int-to-long v8, v4

    add-long/2addr v6, v8

    .line 81
    invoke-static {v6, v7}, Lakev;->d(J)Lakba;

    move-result-object v4

    .line 82
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 83
    check-cast v6, Laoyx;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Laoyx;->d:Lakba;

    iget v4, v6, Laoyx;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Laoyx;->b:I

    iget-object v4, v0, Labcn;->a:Ljava/util/Map;

    .line 85
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakbk;

    .line 86
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    move-result-object v5

    check-cast v5, Laoyw;

    .line 87
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 88
    check-cast v6, Laoyx;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Laoyx;->c:Lakci;

    .line 90
    invoke-interface {v7}, Lakci;->c()Z

    move-result v8

    if-nez v8, :cond_12

    .line 91
    invoke-static {v7}, Lakbq;->cV(Lakci;)Lakci;

    move-result-object v7

    iput-object v7, v6, Laoyx;->c:Lakci;

    :cond_12
    iget-object v6, v6, Laoyx;->c:Lakci;

    .line 92
    invoke-interface {v6, v5}, Lakci;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iget-object v4, v2, Labat;->k:Lakci;

    .line 93
    invoke-interface {v4}, Lakci;->size()I

    move-result v4

    if-lez v4, :cond_16

    iget-object v4, v2, Labat;->l:Lakci;

    .line 94
    invoke-interface {v4}, Lakci;->size()I

    move-result v4

    if-lez v4, :cond_16

    iget-object v4, v2, Labat;->k:Lakci;

    .line 95
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v5, v1, Laoyo;->b:Lakbq;

    .line 96
    check-cast v5, Laoxo;

    iget-object v6, v5, Laoxo;->m:Lakci;

    .line 97
    invoke-interface {v6}, Lakci;->c()Z

    move-result v7

    if-nez v7, :cond_14

    .line 98
    invoke-static {v6}, Lakbq;->cV(Lakci;)Lakci;

    move-result-object v6

    iput-object v6, v5, Laoxo;->m:Lakci;

    :cond_14
    iget-object v5, v5, Laoxo;->m:Lakci;

    .line 99
    invoke-static {v4, v5}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v2, Labat;->l:Lakci;

    .line 100
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v5, v1, Laoyo;->b:Lakbq;

    .line 101
    check-cast v5, Laoxo;

    iget-object v6, v5, Laoxo;->n:Lakci;

    .line 102
    invoke-interface {v6}, Lakci;->c()Z

    move-result v7

    if-nez v7, :cond_15

    .line 103
    invoke-static {v6}, Lakbq;->cV(Lakci;)Lakci;

    move-result-object v6

    iput-object v6, v5, Laoxo;->n:Lakci;

    :cond_15
    iget-object v5, v5, Laoxo;->n:Lakci;

    .line 104
    invoke-static {v4, v5}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v0, Labcn;->j:Laazg;

    iget v4, v4, Laazg;->b:I

    and-int/lit16 v5, v4, 0x800

    if-eqz v5, :cond_16

    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_16

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_16

    .line 105
    sget-object v4, Laoxh;->a:Laoxh;

    .line 106
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    move-result-object v4

    iget-object v5, v0, Labcn;->j:Laazg;

    iget v5, v5, Laazg;->n:I

    .line 107
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 108
    check-cast v6, Laoxh;

    iget v7, v6, Laoxh;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Laoxh;->b:I

    iput v5, v6, Laoxh;->d:I

    iget-object v5, v0, Labcn;->j:Laazg;

    iget v5, v5, Laazg;->o:I

    .line 109
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 110
    check-cast v6, Laoxh;

    iget v7, v6, Laoxh;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Laoxh;->b:I

    iput v5, v6, Laoxh;->e:I

    iget-object v5, v0, Labcn;->j:Laazg;

    iget v5, v5, Laazg;->p:I

    .line 111
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 112
    check-cast v6, Laoxh;

    iget v7, v6, Laoxh;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laoxh;->b:I

    iput v5, v6, Laoxh;->c:I

    .line 113
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v5, v1, Laoyo;->b:Lakbq;

    .line 114
    check-cast v5, Laoxo;

    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    move-result-object v4

    check-cast v4, Laoxh;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laoxo;->l:Laoxh;

    iget v4, v5, Laoxo;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v5, Laoxo;->b:I

    :cond_16
    iget-object v4, v0, Labcn;->l:Labpw;

    .line 116
    invoke-virtual {v4}, Labpw;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    .line 117
    sget-object v5, Laoxl;->a:Laoxl;

    .line 118
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lakbk;->bI()V

    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 120
    check-cast v6, Laoxl;

    iget-object v7, v6, Laoxl;->b:Lakci;

    .line 121
    invoke-interface {v7}, Lakci;->c()Z

    move-result v8

    if-nez v8, :cond_17

    .line 122
    invoke-static {v7}, Lakbq;->cV(Lakci;)Lakci;

    move-result-object v7

    iput-object v7, v6, Laoxl;->b:Lakci;

    :cond_17
    iget-object v6, v6, Laoxl;->b:Lakci;

    .line 123
    invoke-static {v4, v6}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 124
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v4, v1, Laoyo;->b:Lakbq;

    .line 125
    check-cast v4, Laoxo;

    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    move-result-object v5

    check-cast v5, Laoxl;

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laoxo;->o:Laoxl;

    iget v5, v4, Laoxo;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Laoxo;->b:I

    :cond_18
    iget-object v4, v0, Labcn;->j:Laazg;

    iget-object v5, v4, Laazg;->c:Ljava/lang/String;

    new-instance v7, Lzjq;

    invoke-direct {v7, v5}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v4}, Labcn;->a(Laazg;)Labhj;

    move-result-object v4

    invoke-virtual {v4}, Labhj;->g()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Laowt;

    iget-wide v9, v2, Labat;->g:J

    iget-wide v4, v0, Labcn;->f:J

    add-long v11, v9, v4

    .line 128
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Laoxo;

    .line 129
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Laoyx;

    iget-object v0, v0, Labcn;->k:Lzoq;

    new-instance v6, Labcr;

    move-object/from16 v16, v0

    .line 130
    invoke-direct/range {v6 .. v16}, Labcr;-><init>(Lzjq;Laowt;JJZLaoxo;Laoyx;Lzoq;)V

    return-object v6
.end method

.method public static h(Labcq;)Labco;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Labpr;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-direct {v3, v4}, Labpk;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Labcq;->a:Labat;

    .line 25
    .line 26
    iget-object v6, v5, Labat;->e:Lakci;

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v13, 0x1

    .line 39
    if-eqz v8, :cond_18

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Laazg;

    .line 46
    .line 47
    iget-object v14, v0, Labcq;->b:Landroid/util/SparseArray;

    .line 48
    .line 49
    sget-object v15, Laozc;->a:Laozc;

    .line 50
    .line 51
    invoke-virtual {v15}, Lakbq;->cC()Lakbk;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    move/from16 v16, v4

    .line 56
    .line 57
    iget v4, v8, Laazg;->b:I

    .line 58
    .line 59
    and-int/2addr v4, v13

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v8, Laazg;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v9, v15, Lakbk;->b:Lakbq;

    .line 68
    .line 69
    check-cast v9, Laozc;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v11, v9, Laozc;->b:I

    .line 75
    .line 76
    or-int/2addr v11, v13

    .line 77
    iput v11, v9, Laozc;->b:I

    .line 78
    .line 79
    iput-object v4, v9, Laozc;->c:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    iget v4, v8, Laazg;->b:I

    .line 82
    .line 83
    and-int/2addr v4, v12

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    iget v4, v8, Laazg;->d:I

    .line 87
    .line 88
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object v9, v15, Lakbk;->b:Lakbq;

    .line 92
    .line 93
    check-cast v9, Laozc;

    .line 94
    .line 95
    iget v11, v9, Laozc;->b:I

    .line 96
    .line 97
    or-int/2addr v11, v12

    .line 98
    iput v11, v9, Laozc;->b:I

    .line 99
    .line 100
    iput v4, v9, Laozc;->d:I

    .line 101
    .line 102
    :cond_1
    iget v4, v8, Laazg;->b:I

    .line 103
    .line 104
    and-int/lit8 v4, v4, 0x4

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget v4, v8, Laazg;->e:I

    .line 109
    .line 110
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object v9, v15, Lakbk;->b:Lakbq;

    .line 114
    .line 115
    check-cast v9, Laozc;

    .line 116
    .line 117
    iget v11, v9, Laozc;->b:I

    .line 118
    .line 119
    or-int/lit8 v11, v11, 0x4

    .line 120
    .line 121
    iput v11, v9, Laozc;->b:I

    .line 122
    .line 123
    iput v4, v9, Laozc;->e:I

    .line 124
    .line 125
    :cond_2
    iget v4, v8, Laazg;->b:I

    .line 126
    .line 127
    and-int/lit8 v9, v4, 0x8

    .line 128
    .line 129
    if-nez v9, :cond_3

    .line 130
    .line 131
    and-int/lit8 v4, v4, 0x10

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    :cond_3
    const/4 v4, -0x1

    .line 136
    iget-wide v10, v8, Laazg;->f:J

    .line 137
    .line 138
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget v10, v8, Laazg;->g:I

    .line 143
    .line 144
    int-to-long v10, v10

    .line 145
    invoke-virtual {v9, v10, v11}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9}, Ladiv;->l(Lj$/time/Duration;)Lakba;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 154
    .line 155
    .line 156
    iget-object v10, v15, Lakbk;->b:Lakbq;

    .line 157
    .line 158
    check-cast v10, Laozc;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v9, v10, Laozc;->f:Lakba;

    .line 164
    .line 165
    iget v9, v10, Laozc;->b:I

    .line 166
    .line 167
    or-int/lit8 v9, v9, 0x8

    .line 168
    .line 169
    iput v9, v10, Laozc;->b:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const/4 v4, -0x1

    .line 173
    :goto_1
    iget v9, v8, Laazg;->b:I

    .line 174
    .line 175
    and-int/lit8 v10, v9, 0x20

    .line 176
    .line 177
    if-nez v10, :cond_5

    .line 178
    .line 179
    and-int/lit8 v9, v9, 0x40

    .line 180
    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    :cond_5
    iget-wide v9, v8, Laazg;->h:J

    .line 184
    .line 185
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget v10, v8, Laazg;->i:I

    .line 190
    .line 191
    int-to-long v10, v10

    .line 192
    invoke-virtual {v9, v10, v11}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9}, Ladiv;->l(Lj$/time/Duration;)Lakba;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 201
    .line 202
    .line 203
    iget-object v10, v15, Lakbk;->b:Lakbq;

    .line 204
    .line 205
    check-cast v10, Laozc;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v9, v10, Laozc;->g:Lakba;

    .line 211
    .line 212
    iget v9, v10, Laozc;->b:I

    .line 213
    .line 214
    or-int/lit8 v9, v9, 0x10

    .line 215
    .line 216
    iput v9, v10, Laozc;->b:I

    .line 217
    .line 218
    :cond_6
    iget v9, v8, Laazg;->b:I

    .line 219
    .line 220
    and-int/lit16 v9, v9, 0x80

    .line 221
    .line 222
    if-eqz v9, :cond_7

    .line 223
    .line 224
    iget v9, v8, Laazg;->j:I

    .line 225
    .line 226
    int-to-long v9, v9

    .line 227
    invoke-static {v9, v10}, Lakev;->c(J)Lakba;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 232
    .line 233
    .line 234
    iget-object v10, v15, Lakbk;->b:Lakbq;

    .line 235
    .line 236
    check-cast v10, Laozc;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v9, v10, Laozc;->h:Lakba;

    .line 242
    .line 243
    iget v9, v10, Laozc;->b:I

    .line 244
    .line 245
    or-int/lit8 v9, v9, 0x20

    .line 246
    .line 247
    iput v9, v10, Laozc;->b:I

    .line 248
    .line 249
    :cond_7
    iget v9, v8, Laazg;->b:I

    .line 250
    .line 251
    and-int/lit16 v9, v9, 0x200

    .line 252
    .line 253
    if-eqz v9, :cond_c

    .line 254
    .line 255
    iget v9, v8, Laazg;->l:I

    .line 256
    .line 257
    invoke-static {v9}, La;->aU(I)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_8

    .line 262
    .line 263
    move v9, v13

    .line 264
    :cond_8
    add-int/2addr v9, v4

    .line 265
    if-eqz v9, :cond_b

    .line 266
    .line 267
    if-eq v9, v13, :cond_a

    .line 268
    .line 269
    if-eq v9, v12, :cond_9

    .line 270
    .line 271
    move/from16 v9, v16

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_9
    const/4 v9, 0x3

    .line 275
    goto :goto_2

    .line 276
    :cond_a
    move v9, v12

    .line 277
    goto :goto_2

    .line 278
    :cond_b
    move v9, v13

    .line 279
    :goto_2
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 280
    .line 281
    .line 282
    iget-object v10, v15, Lakbk;->b:Lakbq;

    .line 283
    .line 284
    check-cast v10, Laozc;

    .line 285
    .line 286
    add-int/2addr v9, v4

    .line 287
    iput v9, v10, Laozc;->j:I

    .line 288
    .line 289
    iget v9, v10, Laozc;->b:I

    .line 290
    .line 291
    or-int/lit16 v9, v9, 0x80

    .line 292
    .line 293
    iput v9, v10, Laozc;->b:I

    .line 294
    .line 295
    :cond_c
    iget v9, v8, Laazg;->b:I

    .line 296
    .line 297
    and-int/lit16 v9, v9, 0x400

    .line 298
    .line 299
    if-eqz v9, :cond_d

    .line 300
    .line 301
    iget-boolean v9, v8, Laazg;->m:Z

    .line 302
    .line 303
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 304
    .line 305
    .line 306
    iget-object v10, v15, Lakbk;->b:Lakbq;

    .line 307
    .line 308
    check-cast v10, Laozc;

    .line 309
    .line 310
    iget v11, v10, Laozc;->b:I

    .line 311
    .line 312
    or-int/lit16 v11, v11, 0x100

    .line 313
    .line 314
    iput v11, v10, Laozc;->b:I

    .line 315
    .line 316
    iput-boolean v9, v10, Laozc;->k:Z

    .line 317
    .line 318
    :cond_d
    iget v9, v8, Laazg;->b:I

    .line 319
    .line 320
    and-int/lit8 v9, v9, 0x20

    .line 321
    .line 322
    if-eqz v9, :cond_e

    .line 323
    .line 324
    iget-wide v9, v8, Laazg;->h:J

    .line 325
    .line 326
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iget v10, v8, Laazg;->i:I

    .line 331
    .line 332
    int-to-long v10, v10

    .line 333
    invoke-virtual {v9, v10, v11}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v9}, Ladiv;->l(Lj$/time/Duration;)Lakba;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 342
    .line 343
    .line 344
    iget-object v10, v15, Lakbk;->b:Lakbq;

    .line 345
    .line 346
    check-cast v10, Laozc;

    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v9, v10, Laozc;->g:Lakba;

    .line 352
    .line 353
    iget v9, v10, Laozc;->b:I

    .line 354
    .line 355
    or-int/lit8 v9, v9, 0x10

    .line 356
    .line 357
    iput v9, v10, Laozc;->b:I

    .line 358
    .line 359
    :cond_e
    iget v9, v8, Laazg;->e:I

    .line 360
    .line 361
    if-ne v9, v4, :cond_f

    .line 362
    .line 363
    iget-object v4, v8, Laazg;->c:Ljava/lang/String;

    .line 364
    .line 365
    move-object v7, v4

    .line 366
    :cond_f
    iget v4, v8, Laazg;->b:I

    .line 367
    .line 368
    and-int/lit16 v4, v4, 0x100

    .line 369
    .line 370
    if-eqz v4, :cond_10

    .line 371
    .line 372
    iget-boolean v4, v8, Laazg;->k:Z

    .line 373
    .line 374
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 375
    .line 376
    .line 377
    iget-object v9, v15, Lakbk;->b:Lakbq;

    .line 378
    .line 379
    check-cast v9, Laozc;

    .line 380
    .line 381
    iget v10, v9, Laozc;->b:I

    .line 382
    .line 383
    or-int/lit8 v10, v10, 0x40

    .line 384
    .line 385
    iput v10, v9, Laozc;->b:I

    .line 386
    .line 387
    iput-boolean v4, v9, Laozc;->i:Z

    .line 388
    .line 389
    :cond_10
    iget v4, v8, Laazg;->d:I

    .line 390
    .line 391
    sget-object v9, Labcg;->a:Laasa;

    .line 392
    .line 393
    invoke-static {v4, v9, v14}, Laanm;->i(ILaasa;Landroid/util/SparseArray;)Laazj;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Laazj;->b()Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_12

    .line 402
    .line 403
    invoke-virtual {v4}, Laazj;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, Labcg;

    .line 408
    .line 409
    invoke-interface {v9}, Labcg;->a()Labhj;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v9}, Labhj;->h()Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_11

    .line 418
    .line 419
    invoke-virtual {v4}, Laazj;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    check-cast v9, Labcg;

    .line 424
    .line 425
    invoke-interface {v9}, Labcg;->a()Labhj;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v9}, Labhj;->d()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Laowt;

    .line 434
    .line 435
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 436
    .line 437
    .line 438
    iget-object v10, v15, Lakbk;->b:Lakbq;

    .line 439
    .line 440
    check-cast v10, Laozc;

    .line 441
    .line 442
    iput-object v9, v10, Laozc;->m:Laowt;

    .line 443
    .line 444
    iget v9, v10, Laozc;->b:I

    .line 445
    .line 446
    or-int/lit16 v9, v9, 0x400

    .line 447
    .line 448
    iput v9, v10, Laozc;->b:I

    .line 449
    .line 450
    :cond_11
    invoke-virtual {v4}, Laazj;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Labcg;

    .line 455
    .line 456
    invoke-interface {v4}, Labcg;->b()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_12

    .line 461
    .line 462
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 463
    .line 464
    .line 465
    iget-object v4, v15, Lakbk;->b:Lakbq;

    .line 466
    .line 467
    check-cast v4, Laozc;

    .line 468
    .line 469
    iget v9, v4, Laozc;->b:I

    .line 470
    .line 471
    or-int/lit16 v9, v9, 0x200

    .line 472
    .line 473
    iput v9, v4, Laozc;->b:I

    .line 474
    .line 475
    iput-boolean v13, v4, Laozc;->l:Z

    .line 476
    .line 477
    :cond_12
    iget v4, v8, Laazg;->d:I

    .line 478
    .line 479
    sget-object v9, Lzjm;->a:Laasa;

    .line 480
    .line 481
    invoke-static {v4, v9, v14}, Laanm;->i(ILaasa;Landroid/util/SparseArray;)Laazj;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, Laazj;->b()Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_13

    .line 490
    .line 491
    invoke-virtual {v4}, Laazj;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Ljava/lang/Long;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v9

    .line 501
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 502
    .line 503
    .line 504
    iget-object v4, v15, Lakbk;->b:Lakbq;

    .line 505
    .line 506
    check-cast v4, Laozc;

    .line 507
    .line 508
    iget v11, v4, Laozc;->b:I

    .line 509
    .line 510
    or-int/lit16 v11, v11, 0x800

    .line 511
    .line 512
    iput v11, v4, Laozc;->b:I

    .line 513
    .line 514
    iput-wide v9, v4, Laozc;->n:J

    .line 515
    .line 516
    sget-object v4, Lzjm;->c:Laasa;

    .line 517
    .line 518
    const/4 v9, 0x0

    .line 519
    invoke-static {v9, v4, v14}, Laanm;->i(ILaasa;Landroid/util/SparseArray;)Laazj;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4}, Laazj;->b()Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-eqz v9, :cond_13

    .line 528
    .line 529
    invoke-virtual {v4}, Laazj;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Lzjl;

    .line 534
    .line 535
    :cond_13
    iget v4, v8, Laazg;->d:I

    .line 536
    .line 537
    sget-object v9, Lzjm;->b:Laasa;

    .line 538
    .line 539
    invoke-static {v4, v9, v14}, Laanm;->i(ILaasa;Landroid/util/SparseArray;)Laazj;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4}, Laazj;->b()Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-eqz v9, :cond_14

    .line 548
    .line 549
    invoke-virtual {v4}, Laazj;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Ljava/lang/Long;

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 556
    .line 557
    .line 558
    move-result-wide v9

    .line 559
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 560
    .line 561
    .line 562
    iget-object v4, v15, Lakbk;->b:Lakbq;

    .line 563
    .line 564
    check-cast v4, Laozc;

    .line 565
    .line 566
    iget v11, v4, Laozc;->b:I

    .line 567
    .line 568
    or-int/lit16 v11, v11, 0x1000

    .line 569
    .line 570
    iput v11, v4, Laozc;->b:I

    .line 571
    .line 572
    iput-wide v9, v4, Laozc;->o:J

    .line 573
    .line 574
    :cond_14
    iget-wide v9, v8, Laazg;->f:J

    .line 575
    .line 576
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iget v9, v8, Laazg;->g:I

    .line 581
    .line 582
    int-to-long v9, v9

    .line 583
    invoke-virtual {v4, v9, v10}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    iget-wide v9, v8, Laazg;->h:J

    .line 588
    .line 589
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    iget v10, v8, Laazg;->i:I

    .line 594
    .line 595
    int-to-long v10, v10

    .line 596
    invoke-virtual {v9, v10, v11}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-virtual {v4, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-virtual {v4, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-gez v10, :cond_15

    .line 609
    .line 610
    move-object v1, v4

    .line 611
    :cond_15
    invoke-virtual {v9, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-lez v4, :cond_16

    .line 616
    .line 617
    move-object v2, v9

    .line 618
    :cond_16
    iget v4, v8, Laazg;->b:I

    .line 619
    .line 620
    and-int/lit16 v9, v4, 0x800

    .line 621
    .line 622
    if-eqz v9, :cond_17

    .line 623
    .line 624
    and-int/lit16 v9, v4, 0x1000

    .line 625
    .line 626
    if-eqz v9, :cond_17

    .line 627
    .line 628
    and-int/lit16 v4, v4, 0x2000

    .line 629
    .line 630
    if-eqz v4, :cond_17

    .line 631
    .line 632
    iget v4, v8, Laazg;->n:I

    .line 633
    .line 634
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 635
    .line 636
    .line 637
    iget-object v9, v15, Lakbk;->b:Lakbq;

    .line 638
    .line 639
    check-cast v9, Laozc;

    .line 640
    .line 641
    iget v10, v9, Laozc;->b:I

    .line 642
    .line 643
    or-int/lit16 v10, v10, 0x2000

    .line 644
    .line 645
    iput v10, v9, Laozc;->b:I

    .line 646
    .line 647
    iput v4, v9, Laozc;->p:I

    .line 648
    .line 649
    iget v4, v8, Laazg;->o:I

    .line 650
    .line 651
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 652
    .line 653
    .line 654
    iget-object v9, v15, Lakbk;->b:Lakbq;

    .line 655
    .line 656
    check-cast v9, Laozc;

    .line 657
    .line 658
    iget v10, v9, Laozc;->b:I

    .line 659
    .line 660
    or-int/lit16 v10, v10, 0x4000

    .line 661
    .line 662
    iput v10, v9, Laozc;->b:I

    .line 663
    .line 664
    iput v4, v9, Laozc;->q:I

    .line 665
    .line 666
    iget v4, v8, Laazg;->p:I

    .line 667
    .line 668
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 669
    .line 670
    .line 671
    iget-object v8, v15, Lakbk;->b:Lakbq;

    .line 672
    .line 673
    check-cast v8, Laozc;

    .line 674
    .line 675
    iget v9, v8, Laozc;->b:I

    .line 676
    .line 677
    const v10, 0x8000

    .line 678
    .line 679
    .line 680
    or-int/2addr v9, v10

    .line 681
    iput v9, v8, Laozc;->b:I

    .line 682
    .line 683
    iput v4, v8, Laozc;->r:I

    .line 684
    .line 685
    :cond_17
    invoke-virtual {v15}, Lakbk;->bE()Lakbq;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Laozc;

    .line 690
    .line 691
    invoke-virtual {v3, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    move/from16 v4, v16

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_18
    move/from16 v16, v4

    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    sget-object v6, Laozd;->a:Laozd;

    .line 702
    .line 703
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-static {v5}, Labbd;->e(Labat;)J

    .line 708
    .line 709
    .line 710
    move-result-wide v10

    .line 711
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 712
    .line 713
    .line 714
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 715
    .line 716
    check-cast v8, Laozd;

    .line 717
    .line 718
    iget v14, v8, Laozd;->b:I

    .line 719
    .line 720
    or-int/2addr v14, v13

    .line 721
    iput v14, v8, Laozd;->b:I

    .line 722
    .line 723
    iput-wide v10, v8, Laozd;->c:J

    .line 724
    .line 725
    iget-boolean v8, v0, Labcq;->c:Z

    .line 726
    .line 727
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 728
    .line 729
    .line 730
    iget-object v10, v6, Lakbk;->b:Lakbq;

    .line 731
    .line 732
    check-cast v10, Laozd;

    .line 733
    .line 734
    iget v11, v10, Laozd;->b:I

    .line 735
    .line 736
    or-int/lit8 v11, v11, 0x20

    .line 737
    .line 738
    iput v11, v10, Laozd;->b:I

    .line 739
    .line 740
    iput-boolean v8, v10, Laozd;->i:Z

    .line 741
    .line 742
    invoke-virtual {v3}, Labpr;->h()Labpw;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 747
    .line 748
    .line 749
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 750
    .line 751
    check-cast v8, Laozd;

    .line 752
    .line 753
    iget-object v10, v8, Laozd;->d:Lakci;

    .line 754
    .line 755
    invoke-interface {v10}, Lakci;->c()Z

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    if-nez v11, :cond_19

    .line 760
    .line 761
    invoke-static {v10}, Lakbq;->cV(Lakci;)Lakci;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    iput-object v10, v8, Laozd;->d:Lakci;

    .line 766
    .line 767
    :cond_19
    iget-object v8, v8, Laozd;->d:Lakci;

    .line 768
    .line 769
    invoke-static {v3, v8}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v0, Labcq;->f:Labpw;

    .line 773
    .line 774
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 775
    .line 776
    .line 777
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 778
    .line 779
    check-cast v8, Laozd;

    .line 780
    .line 781
    iget-object v10, v8, Laozd;->m:Lakci;

    .line 782
    .line 783
    invoke-interface {v10}, Lakci;->c()Z

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    if-nez v11, :cond_1a

    .line 788
    .line 789
    invoke-static {v10}, Lakbq;->cV(Lakci;)Lakci;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    iput-object v10, v8, Laozd;->m:Lakci;

    .line 794
    .line 795
    :cond_1a
    iget-object v8, v8, Laozd;->m:Lakci;

    .line 796
    .line 797
    invoke-static {v3, v8}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    iget v3, v5, Labat;->b:I

    .line 801
    .line 802
    and-int/lit8 v3, v3, 0x4

    .line 803
    .line 804
    if-eqz v3, :cond_1b

    .line 805
    .line 806
    iget-wide v10, v5, Labat;->f:J

    .line 807
    .line 808
    invoke-static {v10, v11}, Lakey;->b(J)Lakdv;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 813
    .line 814
    .line 815
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 816
    .line 817
    check-cast v8, Laozd;

    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iput-object v3, v8, Laozd;->e:Lakdv;

    .line 823
    .line 824
    iget v3, v8, Laozd;->b:I

    .line 825
    .line 826
    or-int/2addr v3, v12

    .line 827
    iput v3, v8, Laozd;->b:I

    .line 828
    .line 829
    :cond_1b
    iget v3, v5, Labat;->b:I

    .line 830
    .line 831
    and-int/lit8 v8, v3, 0x8

    .line 832
    .line 833
    if-nez v8, :cond_1c

    .line 834
    .line 835
    and-int/lit8 v3, v3, 0x10

    .line 836
    .line 837
    if-eqz v3, :cond_1d

    .line 838
    .line 839
    :cond_1c
    iget-wide v10, v5, Labat;->g:J

    .line 840
    .line 841
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    iget v8, v5, Labat;->h:I

    .line 846
    .line 847
    int-to-long v10, v8

    .line 848
    invoke-virtual {v3, v10, v11}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-static {v3}, Ladiv;->l(Lj$/time/Duration;)Lakba;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 857
    .line 858
    .line 859
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 860
    .line 861
    check-cast v8, Laozd;

    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iput-object v3, v8, Laozd;->f:Lakba;

    .line 867
    .line 868
    iget v3, v8, Laozd;->b:I

    .line 869
    .line 870
    or-int/lit8 v3, v3, 0x4

    .line 871
    .line 872
    iput v3, v8, Laozd;->b:I

    .line 873
    .line 874
    :cond_1d
    iget v3, v5, Labat;->b:I

    .line 875
    .line 876
    and-int/lit8 v3, v3, 0x40

    .line 877
    .line 878
    if-eqz v3, :cond_21

    .line 879
    .line 880
    iget v3, v5, Labat;->j:I

    .line 881
    .line 882
    invoke-static {v3}, La;->aR(I)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-nez v3, :cond_1e

    .line 887
    .line 888
    move v3, v13

    .line 889
    :cond_1e
    const/4 v4, -0x1

    .line 890
    add-int/2addr v3, v4

    .line 891
    if-eqz v3, :cond_20

    .line 892
    .line 893
    if-eq v3, v13, :cond_1f

    .line 894
    .line 895
    const/16 v17, 0x3

    .line 896
    .line 897
    goto :goto_3

    .line 898
    :cond_1f
    move/from16 v17, v12

    .line 899
    .line 900
    goto :goto_3

    .line 901
    :cond_20
    move/from16 v17, v13

    .line 902
    .line 903
    :goto_3
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 904
    .line 905
    .line 906
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 907
    .line 908
    check-cast v3, Laozd;

    .line 909
    .line 910
    add-int/lit8 v4, v17, -0x1

    .line 911
    .line 912
    iput v4, v3, Laozd;->h:I

    .line 913
    .line 914
    iget v4, v3, Laozd;->b:I

    .line 915
    .line 916
    or-int/lit8 v4, v4, 0x10

    .line 917
    .line 918
    iput v4, v3, Laozd;->b:I

    .line 919
    .line 920
    :cond_21
    iget-object v3, v5, Labat;->i:Laayc;

    .line 921
    .line 922
    if-nez v3, :cond_22

    .line 923
    .line 924
    sget-object v3, Laayc;->a:Laayc;

    .line 925
    .line 926
    :cond_22
    sget-object v4, Laozb;->a:Laozb;

    .line 927
    .line 928
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    iget v8, v3, Laayc;->b:I

    .line 933
    .line 934
    and-int/2addr v8, v13

    .line 935
    if-eqz v8, :cond_24

    .line 936
    .line 937
    sget-object v8, Laoza;->a:Laoza;

    .line 938
    .line 939
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    iget-object v10, v3, Laayc;->c:Laayb;

    .line 944
    .line 945
    if-nez v10, :cond_23

    .line 946
    .line 947
    sget-object v10, Laayb;->a:Laayb;

    .line 948
    .line 949
    :cond_23
    iget v10, v10, Laayb;->c:I

    .line 950
    .line 951
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 952
    .line 953
    .line 954
    iget-object v11, v8, Lakbk;->b:Lakbq;

    .line 955
    .line 956
    check-cast v11, Laoza;

    .line 957
    .line 958
    iget v14, v11, Laoza;->b:I

    .line 959
    .line 960
    or-int/2addr v14, v13

    .line 961
    iput v14, v11, Laoza;->b:I

    .line 962
    .line 963
    iput v10, v11, Laoza;->c:I

    .line 964
    .line 965
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    check-cast v8, Laoza;

    .line 970
    .line 971
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 972
    .line 973
    .line 974
    iget-object v10, v4, Lakbk;->b:Lakbq;

    .line 975
    .line 976
    check-cast v10, Laozb;

    .line 977
    .line 978
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    iput-object v8, v10, Laozb;->c:Laoza;

    .line 982
    .line 983
    iget v8, v10, Laozb;->b:I

    .line 984
    .line 985
    or-int/2addr v8, v13

    .line 986
    iput v8, v10, Laozb;->b:I

    .line 987
    .line 988
    move v8, v13

    .line 989
    goto :goto_4

    .line 990
    :cond_24
    move v8, v9

    .line 991
    :goto_4
    iget v10, v3, Laayc;->b:I

    .line 992
    .line 993
    and-int/2addr v10, v12

    .line 994
    if-eqz v10, :cond_27

    .line 995
    .line 996
    sget-object v8, Laoyz;->a:Laoyz;

    .line 997
    .line 998
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    iget-object v10, v3, Laayc;->d:Laaya;

    .line 1003
    .line 1004
    if-nez v10, :cond_25

    .line 1005
    .line 1006
    sget-object v10, Laaya;->a:Laaya;

    .line 1007
    .line 1008
    :cond_25
    iget-wide v10, v10, Laaya;->c:J

    .line 1009
    .line 1010
    invoke-static {v10, v11}, Lakev;->c(J)Lakba;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v11, v8, Lakbk;->b:Lakbq;

    .line 1018
    .line 1019
    check-cast v11, Laoyz;

    .line 1020
    .line 1021
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    iput-object v10, v11, Laoyz;->c:Lakba;

    .line 1025
    .line 1026
    iget v10, v11, Laoyz;->b:I

    .line 1027
    .line 1028
    or-int/2addr v10, v13

    .line 1029
    iput v10, v11, Laoyz;->b:I

    .line 1030
    .line 1031
    iget-object v3, v3, Laayc;->d:Laaya;

    .line 1032
    .line 1033
    if-nez v3, :cond_26

    .line 1034
    .line 1035
    sget-object v3, Laaya;->a:Laaya;

    .line 1036
    .line 1037
    :cond_26
    iget v3, v3, Laaya;->d:I

    .line 1038
    .line 1039
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v10, v8, Lakbk;->b:Lakbq;

    .line 1043
    .line 1044
    check-cast v10, Laoyz;

    .line 1045
    .line 1046
    iget v11, v10, Laoyz;->b:I

    .line 1047
    .line 1048
    or-int/2addr v11, v12

    .line 1049
    iput v11, v10, Laoyz;->b:I

    .line 1050
    .line 1051
    iput v3, v10, Laoyz;->d:I

    .line 1052
    .line 1053
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, Laoyz;

    .line 1058
    .line 1059
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 1060
    .line 1061
    .line 1062
    iget-object v8, v4, Lakbk;->b:Lakbq;

    .line 1063
    .line 1064
    check-cast v8, Laozb;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    iput-object v3, v8, Laozb;->d:Laoyz;

    .line 1070
    .line 1071
    iget v3, v8, Laozb;->b:I

    .line 1072
    .line 1073
    or-int/2addr v3, v12

    .line 1074
    iput v3, v8, Laozb;->b:I

    .line 1075
    .line 1076
    goto :goto_5

    .line 1077
    :cond_27
    if-nez v8, :cond_28

    .line 1078
    .line 1079
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    goto :goto_6

    .line 1084
    :cond_28
    :goto_5
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, Laozb;

    .line 1089
    .line 1090
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    :goto_6
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-eqz v4, :cond_29

    .line 1099
    .line 1100
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v4, v6, Lakbk;->b:Lakbq;

    .line 1108
    .line 1109
    check-cast v4, Laozd;

    .line 1110
    .line 1111
    check-cast v3, Laozb;

    .line 1112
    .line 1113
    iput-object v3, v4, Laozd;->g:Laozb;

    .line 1114
    .line 1115
    iget v3, v4, Laozd;->b:I

    .line 1116
    .line 1117
    or-int/lit8 v3, v3, 0x8

    .line 1118
    .line 1119
    iput v3, v4, Laozd;->b:I

    .line 1120
    .line 1121
    :cond_29
    iget v3, v0, Labcq;->d:F

    .line 1122
    .line 1123
    const/4 v4, 0x0

    .line 1124
    cmpl-float v4, v3, v4

    .line 1125
    .line 1126
    if-lez v4, :cond_2a

    .line 1127
    .line 1128
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v4, v6, Lakbk;->b:Lakbq;

    .line 1132
    .line 1133
    check-cast v4, Laozd;

    .line 1134
    .line 1135
    iget v8, v4, Laozd;->b:I

    .line 1136
    .line 1137
    or-int/lit8 v8, v8, 0x40

    .line 1138
    .line 1139
    iput v8, v4, Laozd;->b:I

    .line 1140
    .line 1141
    iput v3, v4, Laozd;->l:F

    .line 1142
    .line 1143
    :cond_2a
    iget-object v3, v5, Labat;->k:Lakci;

    .line 1144
    .line 1145
    invoke-interface {v3}, Lakci;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-lez v3, :cond_2d

    .line 1150
    .line 1151
    iget-object v3, v5, Labat;->l:Lakci;

    .line 1152
    .line 1153
    invoke-interface {v3}, Lakci;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-lez v3, :cond_2d

    .line 1158
    .line 1159
    iget-object v3, v5, Labat;->k:Lakci;

    .line 1160
    .line 1161
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v4, v6, Lakbk;->b:Lakbq;

    .line 1165
    .line 1166
    check-cast v4, Laozd;

    .line 1167
    .line 1168
    iget-object v8, v4, Laozd;->j:Lakci;

    .line 1169
    .line 1170
    invoke-interface {v8}, Lakci;->c()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v10

    .line 1174
    if-nez v10, :cond_2b

    .line 1175
    .line 1176
    invoke-static {v8}, Lakbq;->cV(Lakci;)Lakci;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    iput-object v8, v4, Laozd;->j:Lakci;

    .line 1181
    .line 1182
    :cond_2b
    iget-object v4, v4, Laozd;->j:Lakci;

    .line 1183
    .line 1184
    invoke-static {v3, v4}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v3, v5, Labat;->l:Lakci;

    .line 1188
    .line 1189
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1190
    .line 1191
    .line 1192
    iget-object v4, v6, Lakbk;->b:Lakbq;

    .line 1193
    .line 1194
    check-cast v4, Laozd;

    .line 1195
    .line 1196
    iget-object v8, v4, Laozd;->k:Lakci;

    .line 1197
    .line 1198
    invoke-interface {v8}, Lakci;->c()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v10

    .line 1202
    if-nez v10, :cond_2c

    .line 1203
    .line 1204
    invoke-static {v8}, Lakbq;->cV(Lakci;)Lakci;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    iput-object v8, v4, Laozd;->k:Lakci;

    .line 1209
    .line 1210
    :cond_2c
    iget-object v4, v4, Laozd;->k:Lakci;

    .line 1211
    .line 1212
    invoke-static {v3, v4}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_2d
    iget-boolean v0, v0, Labcq;->e:Z

    .line 1216
    .line 1217
    if-eqz v0, :cond_2e

    .line 1218
    .line 1219
    iget-object v0, v5, Labat;->e:Lakci;

    .line 1220
    .line 1221
    invoke-interface {v0}, Lakci;->size()I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-ne v0, v13, :cond_30

    .line 1226
    .line 1227
    invoke-virtual {v1, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_30

    .line 1232
    .line 1233
    iget v0, v5, Labat;->b:I

    .line 1234
    .line 1235
    and-int/lit8 v0, v0, 0x20

    .line 1236
    .line 1237
    if-eqz v0, :cond_2f

    .line 1238
    .line 1239
    goto :goto_7

    .line 1240
    :cond_2e
    iget-object v0, v5, Labat;->e:Lakci;

    .line 1241
    .line 1242
    invoke-interface {v0}, Lakci;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-ne v0, v13, :cond_30

    .line 1247
    .line 1248
    iget-wide v0, v5, Labat;->g:J

    .line 1249
    .line 1250
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    iget v1, v5, Labat;->h:I

    .line 1255
    .line 1256
    int-to-long v3, v1

    .line 1257
    invoke-virtual {v0, v3, v4}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v0, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_30

    .line 1266
    .line 1267
    iget v0, v5, Labat;->b:I

    .line 1268
    .line 1269
    and-int/lit8 v0, v0, 0x20

    .line 1270
    .line 1271
    if-nez v0, :cond_30

    .line 1272
    .line 1273
    :cond_2f
    move v11, v13

    .line 1274
    goto :goto_8

    .line 1275
    :cond_30
    :goto_7
    move v11, v9

    .line 1276
    :goto_8
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Laozd;

    .line 1281
    .line 1282
    if-eqz v0, :cond_31

    .line 1283
    .line 1284
    new-instance v1, Lzjq;

    .line 1285
    .line 1286
    invoke-direct {v1, v7}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v2, Labco;

    .line 1290
    .line 1291
    invoke-direct {v2, v0, v1, v11}, Labco;-><init>(Laozd;Lzjq;Z)V

    .line 1292
    .line 1293
    .line 1294
    return-object v2

    .line 1295
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1296
    .line 1297
    const-string v1, "Null traceRecord"

    .line 1298
    .line 1299
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    throw v0
.end method

.method private static i(ILaasa;Landroid/util/SparseArray;)Laazj;
    .locals 1

    .line 1
    sget-object v0, Laazl;->a:Laazm;

    .line 2
    .line 3
    invoke-virtual {p2, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laazm;

    .line 8
    .line 9
    invoke-static {p1, p0}, Laazm;->j(Laasa;Laazm;)Laazj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
