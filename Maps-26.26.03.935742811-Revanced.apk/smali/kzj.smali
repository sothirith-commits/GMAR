.class final Lkzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkzj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 3

    iget v0, p0, Lkzj;->a:I

    const-string v1, "Getting Y from unsupported mount content: "

    const-string v2, "Getting X from unsupported mount content: "

    packed-switch v0, :pswitch_data_0

    instance-of p0, p1, Llhr;

    if-eqz p0, :cond_b

    instance-of p0, p1, Lkxe;

    if-eqz p0, :cond_b

    check-cast p1, Llhr;

    invoke-virtual {p1}, Llhr;->getY()F

    move-result p0

    return p0

    :pswitch_0
    instance-of p0, p1, Llhr;

    if-eqz p0, :cond_0

    instance-of p0, p1, Lkxe;

    if-eqz p0, :cond_0

    check-cast p1, Llhr;

    invoke-virtual {p1}, Llhr;->getX()F

    move-result p0

    return p0

    :cond_0
    instance-of p0, p1, Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lkzk;->a(Landroid/view/View;Z)F

    move-result p0

    return p0

    :cond_1
    instance-of p0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkzk;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkzk;->a(Landroid/view/View;Z)F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_3
    instance-of p0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Getting width from unsupported mount content: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_6

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    return p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    invoke-static {p1, p0}, Lkzk;->b(Ljava/lang/Object;Lkzl;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_7

    return p1

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Tried to get scale of view, but scaleX and scaleY are different"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    invoke-static {p1, p0}, Lkzk;->b(Ljava/lang/Object;Lkzl;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_8

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Tried to get alpha of unsupported mount content: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_9

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_9
    instance-of p0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_a

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Getting height from unsupported mount content: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    instance-of p0, p1, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lkzk;->a(Landroid/view/View;Z)F

    move-result p0

    return p0

    :cond_c
    instance-of p0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_d

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkzk;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkzk;->a(Landroid/view/View;Z)F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lkzj;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "y"

    return-object p0

    :pswitch_0
    const-string p0, "x"

    return-object p0

    :pswitch_1
    const-string p0, "width"

    return-object p0

    :pswitch_2
    const-string p0, "translation_y"

    return-object p0

    :pswitch_3
    const-string p0, "translation_x"

    return-object p0

    :pswitch_4
    const-string p0, "scale"

    return-object p0

    :pswitch_5
    const-string p0, "rotation"

    return-object p0

    :pswitch_6
    const-string p0, "alpha"

    return-object p0

    :pswitch_7
    const-string p0, "height"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lkzj;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_0
    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_1
    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_2
    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_3
    invoke-static {p1, p0}, Lkzk;->b(Ljava/lang/Object;Lkzl;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_4
    invoke-static {p1, p0}, Lkzk;->b(Ljava/lang/Object;Lkzl;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_5
    invoke-virtual {p0, p1, v1}, Lkzj;->d(Ljava/lang/Object;F)V

    :cond_0
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;F)V
    .locals 10

    iget v0, p0, Lkzj;->a:I

    const-string v1, "Setting Y on unsupported mount content: "

    const-string v2, "Setting X on unsupported mount content: "

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of p0, p1, Llhr;

    if-eqz p0, :cond_f

    instance-of p0, p1, Lkxe;

    if-eqz p0, :cond_f

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void

    :pswitch_0
    instance-of p0, p1, Llhr;

    if-eqz p0, :cond_0

    instance-of p0, p1, Lkxe;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    return-void

    :cond_0
    instance-of p0, p1, Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0}, Lkzk;->a(Landroid/view/View;Z)F

    move-result p0

    sub-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    return-void

    :cond_1
    instance-of p0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkzk;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkzk;->a(Landroid/view/View;Z)F

    move-result p0

    sub-float/2addr p2, p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    float-to-int p2, p2

    invoke-static {p1, p2, p0}, Ljnu;->p(Landroid/graphics/drawable/Drawable;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    instance-of p0, p1, Llhr;

    if-eqz p0, :cond_4

    move-object v8, p1

    check-cast v8, Llhr;

    instance-of p0, v8, Lkxe;

    if-eqz p0, :cond_3

    float-to-int p0, p2

    move-object p1, v8

    check-cast p1, Lkxe;

    invoke-virtual {p1, p0}, Lkxe;->setAnimatedWidth(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Llhr;->getLeft()I

    move-result v4

    invoke-virtual {v8}, Llhr;->getTop()I

    move-result v5

    int-to-float p0, v4

    add-float/2addr p0, p2

    invoke-virtual {v8}, Llhr;->getBottom()I

    move-result v7

    float-to-int v6, p0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ljnu;->m(IIIILjava/lang/Object;Z)V

    :goto_0
    invoke-static {v8}, Lkzk;->d(Llhr;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    float-to-int p1, p2

    invoke-virtual {v8}, Llhr;->getHeight()I

    move-result p2

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Ljnu;->o(Landroid/graphics/drawable/Drawable;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_5

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float p0, v0

    add-float/2addr p0, p2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    float-to-int v2, p0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljnu;->m(IIIILjava/lang/Object;Z)V

    return-void

    :cond_5
    instance-of p0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_6

    float-to-int p0, p2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p1, p0, p2}, Ljnu;->o(Landroid/graphics/drawable/Drawable;II)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Setting width on unsupported mount content: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_7

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_8

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    invoke-static {p1, p0}, Lkzk;->b(Ljava/lang/Object;Lkzl;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_5
    invoke-static {p1, p0}, Lkzk;->b(Ljava/lang/Object;Lkzl;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_6
    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_9

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Setting alpha on unsupported mount content: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    instance-of p0, p1, Llhr;

    if-eqz p0, :cond_c

    move-object v8, p1

    check-cast v8, Llhr;

    instance-of p0, v8, Lkxe;

    if-eqz p0, :cond_a

    float-to-int p0, p2

    move-object p1, v8

    check-cast p1, Lkxe;

    invoke-virtual {p1, p0}, Lkxe;->setAnimatedHeight(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v8}, Llhr;->getTop()I

    move-result v5

    invoke-virtual {v8}, Llhr;->getLeft()I

    move-result v4

    invoke-virtual {v8}, Llhr;->getRight()I

    move-result v6

    int-to-float p0, v5

    add-float/2addr p0, p2

    float-to-int v7, p0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ljnu;->m(IIIILjava/lang/Object;Z)V

    :goto_2
    invoke-static {v8}, Lkzk;->d(Llhr;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    float-to-int p1, p2

    invoke-virtual {v8}, Llhr;->getWidth()I

    move-result p2

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2, p1}, Ljnu;->o(Landroid/graphics/drawable/Drawable;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    return-void

    :cond_c
    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_d

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float p0, v1

    add-float/2addr p0, p2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    float-to-int v3, p0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljnu;->m(IIIILjava/lang/Object;Z)V

    return-void

    :cond_d
    instance-of p0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_e

    float-to-int p0, p2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {p1, p2, p0}, Ljnu;->o(Landroid/graphics/drawable/Drawable;II)V

    return-void

    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Setting height on unsupported mount content: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_10

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v3}, Lkzk;->a(Landroid/view/View;Z)F

    move-result p0

    sub-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void

    :cond_10
    instance-of p0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_11

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkzk;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v3}, Lkzk;->a(Landroid/view/View;Z)F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-float/2addr p2, p0

    float-to-int p0, p2

    invoke-static {p1, v0, p0}, Ljnu;->p(Landroid/graphics/drawable/Drawable;II)V

    return-void

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lyjp;)F
    .locals 5

    iget p0, p0, Lkzj;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lyjp;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    return p0

    :pswitch_0
    iget-object p0, p1, Lyjp;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    return p0

    :pswitch_1
    iget-object p0, p1, Lyjp;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    return p0

    :pswitch_2
    iget-object p0, p1, Lyjp;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lkxt;

    iget p0, p0, Lkxt;->q:F

    return p0

    :cond_0
    return v1

    :pswitch_3
    iget-object p0, p1, Lyjp;->c:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Lkxt;

    iget p0, p0, Lkxt;->p:F

    return p0

    :cond_1
    return v1

    :pswitch_4
    iget-object p0, p1, Lyjp;->c:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p0, Lkxt;

    iget-wide v1, p0, Lkxt;->I:J

    const-wide/32 v3, 0x80000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkxt;->b()F

    move-result p0

    return p0

    :cond_2
    return v0

    :pswitch_5
    iget-object p0, p1, Lyjp;->c:Ljava/lang/Object;

    if-eqz p0, :cond_3

    check-cast p0, Lkxt;

    invoke-virtual {p0}, Lkxt;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p0, p0, Lkxt;->o:F

    return p0

    :cond_3
    return v1

    :pswitch_6
    iget-object p0, p1, Lyjp;->c:Ljava/lang/Object;

    if-eqz p0, :cond_4

    check-cast p0, Lkxt;

    invoke-virtual {p0}, Lkxt;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p0, p0, Lkxt;->n:F

    return p0

    :cond_4
    return v0

    :pswitch_7
    iget-object p0, p1, Lyjp;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
