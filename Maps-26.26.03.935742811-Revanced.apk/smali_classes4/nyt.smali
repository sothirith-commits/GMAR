.class public final Lnyt;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/drawable/GradientDrawable;

.field private final g:I

.field private final h:I

.field private final i:Lblwc;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblwc;II)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnyt;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnyt;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lnyt;->f:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    iput-object v0, p0, Lnyt;->j:Ljava/lang/Integer;

    iput-object p1, p0, Lnyt;->c:Landroid/content/Context;

    iput-object p2, p0, Lnyt;->i:Lblwc;

    iput p4, p0, Lnyt;->g:I

    iput p3, p0, Lnyt;->h:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lnyt;->a:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnyt;->i:Lblwc;

    iget-object v1, p0, Lnyt;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lnyt;->j:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v2, p0, Lnyt;->j:Ljava/lang/Integer;

    iget-object v1, p0, Lnyt;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0xffffff

    and-int/2addr v1, v0

    iget-object v2, p0, Lnyt;->f:Landroid/graphics/drawable/GradientDrawable;

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lnyt;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lnyt;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lnyt;->a:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lnyt;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v2, p0, Lnyt;->h:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v3, p0, Lnyt;->b:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lnyt;->g:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget-object v3, p0, Lnyt;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-boolean v3, p0, Lnyt;->b:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lnyt;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lnyt;->g:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lnyt;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    iget v0, p0, Lnyt;->a:I

    invoke-virtual {p0}, Lnyt;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lnyt;->b:Z

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "fillHeight:"

    iget v2, p0, Lnyt;->a:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "fadeBottom:"

    iget-boolean p0, p0, Lnyt;->b:Z

    invoke-virtual {v0, v1, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
