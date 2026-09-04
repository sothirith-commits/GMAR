.class public Lbluq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxf;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbluq;->a:I

    return-void
.end method

.method public static b(ID)I
    .locals 4

    invoke-static {p1, p2}, Lcbno;->cH(D)Z

    move-result v0

    const v1, 0xffffff

    if-eqz v0, :cond_0

    double-to-int p1, p1

    :goto_0
    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    return p0

    :cond_0
    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    mul-double/2addr p1, v2

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {p1, p2, v0}, Lcbno;->cE(DLjava/math/RoundingMode;)I

    move-result p1

    or-int/lit8 p0, p0, 0x10

    goto :goto_0
.end method

.method public static e(D)Lbluq;
    .locals 2

    new-instance v0, Lbluq;

    const/4 v1, 0x1

    invoke-static {v1, p0, p1}, Lbluq;->b(ID)I

    move-result p0

    invoke-direct {v0, p0}, Lbluq;-><init>(I)V

    return-object v0
.end method

.method public static f(I)Lbluq;
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x8

    new-instance v0, Lbluq;

    or-int/lit8 p0, p0, 0x1

    invoke-direct {v0, p0}, Lbluq;-><init>(I)V

    return-object v0
.end method

.method public static g(D)Lbluq;
    .locals 2

    new-instance v0, Lbluq;

    const/4 v1, 0x0

    invoke-static {v1, p0, p1}, Lbluq;->b(ID)I

    move-result p0

    invoke-direct {v0, p0}, Lbluq;-><init>(I)V

    return-object v0
.end method

.method public static h(I)Lbluq;
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    new-instance v0, Lbluq;

    shl-int/lit8 p0, p0, 0x8

    invoke-direct {v0, p0}, Lbluq;-><init>(I)V

    return-object v0
.end method

.method public static i(D)Lbluq;
    .locals 2

    new-instance v0, Lbluq;

    const/4 v1, 0x2

    invoke-static {v1, p0, p1}, Lbluq;->b(ID)I

    move-result p0

    invoke-direct {v0, p0}, Lbluq;-><init>(I)V

    return-object v0
.end method

.method public static j(I)Lbluq;
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x8

    new-instance v0, Lbluq;

    or-int/lit8 p0, p0, 0x2

    invoke-direct {v0, p0}, Lbluq;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p0, p0, Lbluq;->a:I

    invoke-static {p0, p1}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbluq;

    if-eqz v0, :cond_0

    check-cast p1, Lbluq;

    iget p1, p1, Lbluq;->a:I

    iget p0, p0, Lbluq;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lbluq;->a:I

    return p0
.end method

.method public final pb(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p0, p0, Lbluq;->a:I

    invoke-static {p0, p1}, Landroid/util/TypedValue;->complexToDimensionPixelOffset(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public final pc(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p0, p0, Lbluq;->a:I

    invoke-static {p0, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method
