.class public final Lbcdt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(ILandroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/Rect;I)V
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
    div-int/lit8 v0, p0, 0x8

    .line 13
    .line 14
    mul-int/2addr p0, p4

    .line 15
    mul-int/2addr p4, v0

    .line 16
    sub-int/2addr p0, p4

    .line 17
    int-to-float p0, p0

    .line 18
    invoke-virtual {p2, p0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1, p3}, Lbdnh;->F(Landroid/graphics/RectF;Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
