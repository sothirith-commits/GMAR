.class public final Lloa;
.super Ltqi;
.source "PG"


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f080246

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Ldwm;->a(Landroid/content/Context;I)Ldwm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lzfl;->aB(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Llvu;->a:Llvu;

    .line 15
    .line 16
    new-instance v1, Llyq;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Llyq;-><init>(Llwx;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ltqb;->b(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ldwm;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
