.class Luvl;
.super Lblwm;
.source "PG"


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const p0, 0x7f0802c0

    invoke-static {p1, p0}, Ljae;->a(Landroid/content/Context;I)Ljae;

    move-result-object p0

    invoke-static {p0}, Lbzjm;->I(Ljava/lang/Object;)V

    sget-object v0, Lvbs;->a:Lvbs;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    invoke-virtual {v1, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljae;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method
