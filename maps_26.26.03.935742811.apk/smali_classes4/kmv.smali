.class final Lkmv;
.super Lkmt;
.source "PG"


# direct methods
.method static g(Landroid/graphics/drawable/Drawable;)Lkhg;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lkmv;

    invoke-direct {v0, p0}, Lkmt;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lkmv;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    mul-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    const/4 p0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lkmv;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
