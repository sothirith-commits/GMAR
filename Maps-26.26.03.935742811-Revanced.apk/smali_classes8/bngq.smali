.class public final synthetic Lbngq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbnjd;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lbnjd;->d(Landroid/view/View;)V

    return-void
.end method

.method public static final b(ZLbpef;Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lbpfd;)F
    .locals 1

    iget-object v0, p0, Lbpfd;->r:Lbpgp;

    if-eqz v0, :cond_0

    iget v0, v0, Lbpgp;->i:F

    goto :goto_0

    :cond_0
    const v0, 0x40333333    # 2.8f

    :goto_0
    invoke-static {p0}, Lbngq;->e(Lbpfd;)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static d(ILbpai;F)F
    .locals 1

    int-to-float p0, p0

    iget v0, p1, Lbpai;->d:F

    mul-float/2addr p0, v0

    iget v0, p1, Lbpai;->b:I

    int-to-float v0, v0

    iget p1, p1, Lbpai;->c:I

    const/high16 p1, 0x42000000    # 32.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    mul-float/2addr p0, p2

    return p0
.end method

.method public static e(Lbpfd;)I
    .locals 3

    invoke-virtual {p0}, Lbpfd;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbpfd;->r:Lbpgp;

    iget p0, p0, Lbpgp;->g:I

    return p0

    :cond_0
    invoke-static {p0}, Lbngq;->f(Lbpfd;)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x18

    ushr-int/lit8 v1, p0, 0x10

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v1, v1, 0x4d

    mul-int/lit16 v2, v2, 0x97

    add-int/2addr v1, v2

    mul-int/lit8 p0, p0, 0x1c

    add-int/2addr v1, p0

    shr-int/lit8 p0, v1, 0x8

    mul-int/lit16 v0, v0, 0xa0

    div-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/16 v1, 0xc0

    if-lt p0, v1, :cond_1

    const p0, 0x808080

    or-int/2addr p0, v0

    return p0

    :cond_1
    const p0, 0xffffff

    or-int/2addr p0, v0

    return p0
.end method

.method public static f(Lbpfd;)I
    .locals 2

    invoke-virtual {p0}, Lbpfd;->q()Z

    move-result v0

    const v1, -0x9197a9

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbpfd;->r:Lbpgp;

    iget p0, p0, Lbpgp;->f:I

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    return p0
.end method

.method public static g(IZ)Landroid/graphics/Typeface;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p0, :cond_5

    sget v2, Lbpgp;->a:I

    and-int/2addr v2, p0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v0, v3

    :cond_0
    sget v2, Lbpgp;->b:I

    and-int/2addr v2, p0

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    sget v2, Lbpgp;->c:I

    and-int/2addr v2, p0

    if-eqz v2, :cond_3

    if-eq v3, p1, :cond_2

    const-string p0, "sans-serif-light"

    goto :goto_0

    :cond_2
    const-string p0, "google-sans-light"

    :goto_0
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget v2, Lbpgp;->d:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    :try_start_0
    const-string p0, "google-sans-medium"

    goto :goto_1

    :cond_4
    const-string p0, "sans-serif-medium"

    :goto_1
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    const-string p0, "google-sans"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "direct-bitmap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(IZ)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget p0, Lbpgp;->a:I

    goto :goto_0

    :cond_1
    sget p0, Lbpgp;->d:I

    goto :goto_0

    :cond_2
    sget p0, Lbpgp;->c:I

    :goto_0
    if-eqz p1, :cond_3

    sget p1, Lbpgp;->b:I

    or-int/2addr p0, p1

    :cond_3
    return p0
.end method
