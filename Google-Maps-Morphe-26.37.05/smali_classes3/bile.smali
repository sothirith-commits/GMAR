.class public final synthetic Lbile;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(ILandroid/content/res/Resources;)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    const p0, 0x7f060026

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    const p0, 0x7f060027

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_1
    const p0, 0x7f060025

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static b(Lchay;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lchay;->x:Lcmfj;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lchaq;

    .line 23
    .line 24
    iget v2, v1, Lchaq;->c:I

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lchau;->a(I)Lchau;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lchau;->j:Lchau;

    .line 33
    .line 34
    :cond_0
    iget v1, v1, Lchaq;->d:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, La;->bs(I)I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    :cond_1
    new-instance v3, Lbkjl;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v1}, Lbkjl;-><init>(Lchau;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final c(ZLbkil;Ljava/util/List;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static d(Lbkjk;)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkjk;->r:Lbkkw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lbkkw;->i:F

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    const v0, 0x40333333    # 2.8f

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Lbile;->f(Lbkjk;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public static e(ILbkeo;F)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    .line 3
    iget v0, p1, Lbkeo;->d:F

    .line 4
    mul-float/2addr p0, v0

    .line 5
    .line 6
    iget v0, p1, Lbkeo;->b:I

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    iget p1, p1, Lbkeo;->c:I

    .line 10
    .line 11
    const/high16 p1, 0x42000000    # 32.0f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result p0

    .line 20
    mul-float/2addr p0, p2

    .line 21
    return p0
.end method

.method public static f(Lbkjk;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkjk;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbkjk;->r:Lbkkw;

    .line 9
    .line 10
    iget p0, p0, Lbkkw;->g:I

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lbile;->g(Lbkjk;)I

    .line 15
    move-result p0

    .line 16
    .line 17
    ushr-int/lit8 v0, p0, 0x18

    .line 18
    .line 19
    ushr-int/lit8 v1, p0, 0x10

    .line 20
    .line 21
    ushr-int/lit8 v2, p0, 0x8

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x4d

    .line 30
    .line 31
    mul-int/lit16 v2, v2, 0x97

    .line 32
    add-int/2addr v1, v2

    .line 33
    .line 34
    mul-int/lit8 p0, p0, 0x1c

    .line 35
    add-int/2addr v1, p0

    .line 36
    .line 37
    shr-int/lit8 p0, v1, 0x8

    .line 38
    .line 39
    mul-int/lit16 v0, v0, 0xa0

    .line 40
    .line 41
    div-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    const/16 v1, 0xc0

    .line 46
    .line 47
    if-lt p0, v1, :cond_1

    .line 48
    .line 49
    .line 50
    const p0, 0x808080

    .line 51
    or-int/2addr p0, v0

    .line 52
    return p0

    .line 53
    .line 54
    .line 55
    :cond_1
    const p0, 0xffffff

    .line 56
    or-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public static g(Lbkjk;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkjk;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, -0x9197a9

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbkjk;->r:Lbkkw;

    .line 12
    .line 13
    iget p0, p0, Lbkkw;->f:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    return p0
.end method

.method public static h(IZ)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p0, :cond_4

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbkkw;->c(I)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbkkw;->d(I)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lbkkw;->e(I)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    const/4 p0, 0x1

    .line 23
    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    const-string p0, "sans-serif-light"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string p0, "google-sans-light"

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p0}, Lbkkw;->f(I)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :try_start_0
    const-string p0, "google-sans-medium"

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    const-string p0, "sans-serif-medium"

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    .line 55
    :catch_0
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    const-string p0, "google-sans"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    :cond_6
    if-nez v0, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_7
    return-object v0
.end method

.method public static i(IZ)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget p0, Lbkkw;->a:I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    sget p0, Lbkkw;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_2
    sget p0, Lbkkw;->c:I

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget p1, Lbkkw;->b:I

    .line 26
    or-int/2addr p0, p1

    .line 27
    :cond_3
    return p0
.end method
