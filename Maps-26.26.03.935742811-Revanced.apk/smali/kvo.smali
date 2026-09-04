.class public final Lkvo;
.super Lkuk;
.source "PG"


# instance fields
.field final a:Landroid/graphics/drawable/Drawable;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lkuk;-><init>()V

    iput-object p1, p0, Lkvo;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lkxf;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-object p0
.end method

.method protected final I(Lkuo;Ljava/lang/Object;Lkwf;)V
    .locals 0

    check-cast p2, Lkxf;

    iget p1, p0, Lkvo;->b:I

    iget p0, p0, Lkvo;->c:I

    invoke-virtual {p2, p1, p0}, Lkxf;->a(II)V

    return-void
.end method

.method protected final K(Lkuo;Ljava/lang/Object;Lkwf;)V
    .locals 0

    check-cast p2, Lkxf;

    iget-object p0, p0, Lkvo;->a:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lkxf;->b(Landroid/graphics/drawable/Drawable;Lkvq;)V

    return-void
.end method

.method protected final aa()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final ae()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final af(Lkuo;Lkwm;Lkwf;)V
    .locals 0

    invoke-virtual {p2}, Lkwm;->g()I

    move-result p1

    iput p1, p0, Lkvo;->b:I

    invoke-virtual {p2}, Lkwm;->b()I

    move-result p1

    iput p1, p0, Lkvo;->c:I

    return-void
.end method

.method protected final ap(Lkuo;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkxf;

    invoke-virtual {p2}, Lkxf;->c()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "DrawableComponent"

    return-object p0
.end method

.method public final g(Lkuk;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkvo;

    iget-object p0, p0, Lkvo;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lkvo;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Ljrj;->A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
