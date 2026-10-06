.class public final Lksn;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Lksm;

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
.method public constructor <init>(Lksm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lksn;->h:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lksn;->d:I

    .line 10
    .line 11
    iput-object p1, p0, Lksn;->a:Lksm;

    .line 12
    return-void
.end method

.method private final e()Landroid/graphics/Paint;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lksn;->j:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lksn;->j:Landroid/graphics/Paint;

    .line 13
    :cond_0
    return-object v0
.end method

.method private final f()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lksn;->k:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lksn;->k:Landroid/graphics/Rect;

    .line 12
    :cond_0
    return-object v0
.end method

.method private final g()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lksn;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkty;->d(ZLjava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lksn;->a:Lksm;

    .line 12
    .line 13
    iget-object v0, v0, Lksm;->a:Lkss;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkss;->a()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lksn;->invalidateSelf()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-boolean v2, p0, Lksn;->f:Z

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    iput-boolean v1, p0, Lksn;->f:Z

    .line 30
    .line 31
    iget-boolean v2, v0, Lkss;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget-object v2, v0, Lkss;->b:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-boolean v2, v0, Lkss;->d:Z

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iput-boolean v1, v0, Lkss;->d:Z

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    iput-boolean v1, v0, Lkss;->f:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lkss;->b()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lksn;->invalidateSelf()V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Cannot subscribe twice in a row"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Cannot subscribe to a cleared frame loader"

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_4
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lksn;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lksn;->a:Lksm;

    .line 6
    .line 7
    iget-object v0, v0, Lksm;->a:Lkss;

    .line 8
    .line 9
    iget-object v1, v0, Lkss;->b:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkss;->f()V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lksn;->a:Lksm;

    .line 3
    .line 4
    iget-object p0, p0, Lksm;->a:Lkss;

    .line 5
    .line 6
    iget-object p0, p0, Lkss;->h:Landroid/graphics/Bitmap;

    .line 7
    return-object p0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lksn;->a:Lksm;

    .line 3
    .line 4
    iget-object p0, p0, Lksm;->a:Lkss;

    .line 5
    .line 6
    iget-object p0, p0, Lkss;->a:Lkip;

    .line 7
    .line 8
    check-cast p0, Lkis;

    .line 9
    .line 10
    iget-object p0, p0, Lkis;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Ljda;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lksn;->e:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lksn;->e:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lksn;->e:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lksn;->d:I

    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lksn;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lksn;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lksn;->getIntrinsicWidth()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lksn;->getIntrinsicHeight()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lksn;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lksn;->f()Landroid/graphics/Rect;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const/16 v4, 0x77

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lksn;->i:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lksn;->a:Lksm;

    .line 36
    .line 37
    iget-object v0, v0, Lksm;->a:Lkss;

    .line 38
    .line 39
    iget-object v1, v0, Lkss;->e:Lksr;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lksr;->b:Landroid/graphics/Bitmap;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iget-object v0, v0, Lkss;->h:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {p0}, Lksn;->f()Landroid/graphics/Rect;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lksn;->e()Landroid/graphics/Paint;

    .line 54
    move-result-object p0

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 59
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lksn;->a:Lksm;

    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lksn;->a:Lksm;

    .line 3
    .line 4
    iget-object p0, p0, Lksm;->a:Lkss;

    .line 5
    .line 6
    iget p0, p0, Lkss;->l:I

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lksn;->a:Lksm;

    .line 3
    .line 4
    iget-object p0, p0, Lksm;->a:Lkss;

    .line 5
    .line 6
    iget p0, p0, Lkss;->k:I

    .line 7
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lksn;->f:Z

    .line 3
    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lksn;->i:Z

    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lksn;->e()Landroid/graphics/Paint;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lksn;->e()Landroid/graphics/Paint;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lksn;->b:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkty;->d(ZLjava/lang/String;)V

    .line 10
    .line 11
    iput-boolean p1, p0, Lksn;->h:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lksn;->h()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lksn;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lksn;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lksn;->g:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lksn;->c:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lksn;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lksn;->g()V

    .line 14
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lksn;->g:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lksn;->h()V

    .line 7
    return-void
.end method
