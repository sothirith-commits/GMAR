.class public final Lkna;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Lkmz;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/util/List;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lkmz;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkna;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lkna;->d:I

    iput-object p1, p0, Lkna;->a:Lkmz;

    return-void
.end method

.method private final e()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lkna;->j:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lkna;->j:Landroid/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method private final f()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lkna;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkna;->k:Landroid/graphics/Rect;

    :cond_0
    return-object v0
.end method

.method private final g()V
    .locals 4

    iget-boolean v0, p0, Lkna;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lgow;->l(ZLjava/lang/String;)V

    iget-object v0, p0, Lkna;->a:Lkmz;

    iget-object v0, v0, Lkmz;->a:Lknf;

    invoke-virtual {v0}, Lknf;->a()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Lkna;->invalidateSelf()V

    return-void

    :cond_0
    iget-boolean v2, p0, Lkna;->f:Z

    if-nez v2, :cond_4

    iput-boolean v1, p0, Lkna;->f:Z

    iget-boolean v2, v0, Lknf;->f:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lknf;->b:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    iget-boolean v2, v0, Lknf;->d:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Lknf;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lknf;->f:Z

    invoke-virtual {v0}, Lknf;->b()V

    :cond_1
    invoke-virtual {p0}, Lkna;->invalidateSelf()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method private final h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkna;->f:Z

    iget-object v0, p0, Lkna;->a:Lkmz;

    iget-object v0, v0, Lkmz;->a:Lknf;

    iget-object v1, v0, Lknf;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lknf;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lkna;->a:Lkmz;

    iget-object p0, p0, Lkmz;->a:Lknf;

    iget-object p0, p0, Lknf;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lkna;->a:Lkmz;

    iget-object p0, p0, Lkmz;->a:Lknf;

    iget-object p0, p0, Lknf;->a:Lkdd;

    check-cast p0, Lkdg;

    iget-object p0, p0, Lkdg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljaa;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkna;->e:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkna;->e:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lkna;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkna;->d:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lkna;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lkna;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkna;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lkna;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Lkna;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lkna;->f()Landroid/graphics/Rect;

    move-result-object v3

    const/16 v4, 0x77

    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkna;->i:Z

    :cond_1
    iget-object v0, p0, Lkna;->a:Lkmz;

    iget-object v0, v0, Lkmz;->a:Lknf;

    iget-object v1, v0, Lknf;->e:Lkne;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lkne;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lknf;->h:Landroid/graphics/Bitmap;

    :goto_0
    invoke-direct {p0}, Lkna;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0}, Lkna;->e()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lkna;->a:Lkmz;

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lkna;->a:Lkmz;

    iget-object p0, p0, Lkmz;->a:Lknf;

    iget p0, p0, Lknf;->l:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lkna;->a:Lkmz;

    iget-object p0, p0, Lkmz;->a:Lknf;

    iget p0, p0, Lknf;->k:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lkna;->f:Z

    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkna;->i:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    invoke-direct {p0}, Lkna;->e()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-direct {p0}, Lkna;->e()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Lkna;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lgow;->l(ZLjava/lang/String;)V

    iput-boolean p1, p0, Lkna;->h:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lkna;->h()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lkna;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkna;->g()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkna;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Lkna;->c:I

    iget-boolean v0, p0, Lkna;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkna;->g()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkna;->g:Z

    invoke-direct {p0}, Lkna;->h()V

    return-void
.end method
