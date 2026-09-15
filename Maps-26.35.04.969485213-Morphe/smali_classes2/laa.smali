.class public final Llaa;
.super Lkyw;
.source "PG"


# instance fields
.field final a:Landroid/graphics/drawable/Drawable;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkyw;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llaa;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    return-void
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Llbs;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    return-object p0
.end method

.method protected final H(Lkza;Ljava/lang/Object;Llas;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Llbs;

    .line 3
    .line 4
    iget p1, p0, Llaa;->b:I

    .line 5
    .line 6
    iget p0, p0, Llaa;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1, p0}, Llbs;->a(II)V

    .line 10
    return-void
.end method

.method protected final J(Lkza;Ljava/lang/Object;Llas;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Llbs;

    .line 3
    .line 4
    iget-object p0, p0, Llaa;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0, p1}, Llbs;->b(Landroid/graphics/drawable/Drawable;Llac;)V

    .line 9
    return-void
.end method

.method protected final Z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ad()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final ae(Lkza;Llaz;Llas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Llaz;->g()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Llaa;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Llaz;->b()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Llaa;->c:I

    .line 13
    return-void
.end method

.method protected final ap(Lkza;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Llbs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Llbs;->c()V

    .line 6
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "DrawableComponent"

    .line 3
    return-object p0
.end method

.method public final g(Lkyw;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    check-cast p1, Llaa;

    .line 20
    .line 21
    iget-object p0, p0, Llaa;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object p1, p1, Llaa;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Ljvk;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
