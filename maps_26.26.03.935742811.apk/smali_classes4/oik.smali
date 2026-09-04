.class Loik;
.super Lblwc;
.source "PG"


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 0

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    const/16 p1, 0xe6

    invoke-static {p0, p1}, Lfyh;->g(II)I

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, Loik;->b(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
