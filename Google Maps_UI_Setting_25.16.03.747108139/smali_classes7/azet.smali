.class public final Lazet;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(II)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lckha;->k(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Lazet;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/2addr p1, p0

    .line 13
    mul-int/2addr v0, v1

    .line 14
    sub-int/2addr p1, v0

    .line 15
    return p1
.end method

.method public static final b(I)I
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public static final c(ILandroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/Rect;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    int-to-float v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lazet;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/2addr p0, p4

    .line 17
    mul-int/2addr p4, v0

    .line 18
    sub-int/2addr p0, p4

    .line 19
    int-to-float p0, p0

    .line 20
    invoke-virtual {p2, p0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1, p3}, Lbame;->H(Landroid/graphics/RectF;Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
