.class public final Lbgys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhbh;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbgys;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(ID)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lbwrm;->V(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    double-to-int p1, p1

    .line 11
    :goto_0
    and-int/2addr p1, v1

    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_0
    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    .line 17
    .line 18
    mul-double/2addr p1, v2

    .line 19
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lbwrm;->S(DLjava/math/RoundingMode;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    or-int/lit8 p0, p0, 0x10

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static e(D)Lbgys;
    .locals 2

    .line 1
    new-instance v0, Lbgys;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p0, p1}, Lbgys;->b(ID)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-direct {v0, p0}, Lbgys;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(I)Lbgys;
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    new-instance v0, Lbgys;

    .line 8
    .line 9
    or-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbgys;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static g(D)Lbgys;
    .locals 2

    .line 1
    new-instance v0, Lbgys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p0, p1}, Lbgys;->b(ID)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-direct {v0, p0}, Lbgys;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(I)Lbgys;
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    new-instance v0, Lbgys;

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbgys;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i(D)Lbgys;
    .locals 2

    .line 1
    new-instance v0, Lbgys;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, p0, p1}, Lbgys;->b(ID)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-direct {v0, p0}, Lbgys;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j(I)Lbgys;
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    new-instance v0, Lbgys;

    .line 8
    .line 9
    or-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbgys;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Lbgys;->a:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbgys;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbgys;

    .line 6
    .line 7
    iget p1, p1, Lbgys;->a:I

    .line 8
    .line 9
    iget p0, p0, Lbgys;->a:I

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lbgys;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final pd(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Lbgys;->a:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/TypedValue;->complexToDimensionPixelOffset(ILandroid/util/DisplayMetrics;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final pe(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Lbgys;->a:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
