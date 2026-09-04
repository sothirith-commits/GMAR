.class public final Ljtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtx;
.implements Ljun;
.implements Ljud;


# instance fields
.field a:F

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Paint;

.field private final d:Ljxw;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/util/List;

.field private final h:Ljus;

.field private final i:Ljus;

.field private j:Ljus;

.field private final k:Ljte;

.field private l:Ljus;

.field private m:Ljuv;


# direct methods
.method public constructor <init>(Ljte;Ljxw;Ljxq;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ljtz;->b:Landroid/graphics/Path;

    new-instance v1, Ljtt;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ljtz;->c:Landroid/graphics/Paint;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljtz;->g:Ljava/util/List;

    iput-object p2, p0, Ljtz;->d:Ljxw;

    iget-object v2, p3, Ljxq;->b:Ljava/lang/String;

    iput-object v2, p0, Ljtz;->e:Ljava/lang/String;

    iget-boolean v2, p3, Ljxq;->e:Z

    iput-boolean v2, p0, Ljtz;->f:Z

    iput-object p1, p0, Ljtz;->k:Ljte;

    invoke-virtual {p2}, Ljxw;->r()Ljyh;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljxw;->r()Ljyh;

    move-result-object p1

    iget-object p1, p1, Ljyh;->a:Ljava/lang/Object;

    check-cast p1, Ljwt;

    invoke-virtual {p1}, Ljwt;->a()Ljus;

    move-result-object p1

    iput-object p1, p0, Ljtz;->l:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    iget-object p1, p0, Ljtz;->l:Ljus;

    invoke-virtual {p2, p1}, Ljxw;->i(Ljus;)V

    :cond_0
    invoke-virtual {p2}, Ljxw;->s()Loxj;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Ljuv;

    invoke-virtual {p2}, Ljxw;->s()Loxj;

    move-result-object v2

    invoke-direct {p1, p0, p2, v2}, Ljuv;-><init>(Ljun;Ljxw;Loxj;)V

    iput-object p1, p0, Ljtz;->m:Ljuv;

    :cond_1
    iget-object p1, p3, Ljxq;->c:Ljws;

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p2, Ljxw;->c:Ljxz;

    iget p1, p1, Ljxz;->v:I

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    const/16 v4, 0x10

    if-eq p1, v4, :cond_6

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    const/4 v5, 0x3

    if-eq p1, v5, :cond_4

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    const/4 v4, 0x5

    if-eq p1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    goto :goto_0

    :cond_3
    const/16 v3, 0x11

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_0

    :cond_5
    const/16 v3, 0xf

    goto :goto_0

    :cond_6
    const/16 v3, 0xd

    :cond_7
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt p1, v4, :cond_9

    if-eqz v3, :cond_8

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$12()Landroid/graphics/BlendMode;

    move-result-object v2

    goto :goto_1

    :pswitch_0
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$13()Landroid/graphics/BlendMode;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$10()Landroid/graphics/BlendMode;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$9()Landroid/graphics/BlendMode;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    move-result-object v2

    goto :goto_1

    :pswitch_4
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$14()Landroid/graphics/BlendMode;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-static {v1, v2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_b

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_1

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_6
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_7
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_8
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_9
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz p1, :cond_a

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v2, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :cond_a
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_3
    iget-object p1, p3, Ljxq;->a:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p3, Ljxq;->c:Ljws;

    invoke-virtual {p1}, Ljws;->a()Ljus;

    move-result-object p1

    iput-object p1, p0, Ljtz;->h:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    invoke-virtual {p2, p1}, Ljxw;->i(Ljus;)V

    iget-object p1, p3, Ljxq;->d:Ljwv;

    invoke-virtual {p1}, Ljwv;->a()Ljus;

    move-result-object p1

    iput-object p1, p0, Ljtz;->i:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    invoke-virtual {p2, p1}, Ljxw;->i(Ljus;)V

    return-void

    :cond_c
    iput-object v2, p0, Ljtz;->h:Ljus;

    iput-object v2, p0, Ljtz;->i:Ljus;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkag;)V
    .locals 1

    sget-object v0, Ljtj;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ljtz;->h:Ljus;

    iput-object p2, p0, Ljus;->d:Lkag;

    return-void

    :cond_0
    sget-object v0, Ljtj;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ljtz;->i:Ljus;

    iput-object p2, p0, Ljus;->d:Lkag;

    return-void

    :cond_1
    sget-object v0, Ljtj;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ljtz;->j:Ljus;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ljtz;->d:Ljxw;

    invoke-virtual {v0, p1}, Ljxw;->k(Ljus;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Ljtz;->j:Ljus;

    return-void

    :cond_3
    new-instance p1, Ljvj;

    invoke-direct {p1, p2}, Ljvj;-><init>(Lkag;)V

    iput-object p1, p0, Ljtz;->j:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    iget-object p1, p0, Ljtz;->d:Ljxw;

    iget-object p0, p0, Ljtz;->j:Ljus;

    invoke-virtual {p1, p0}, Ljxw;->i(Ljus;)V

    return-void

    :cond_4
    sget-object v0, Ljtj;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Ljtz;->l:Ljus;

    if-eqz p1, :cond_5

    iput-object p2, p1, Ljus;->d:Lkag;

    return-void

    :cond_5
    new-instance p1, Ljvj;

    invoke-direct {p1, p2}, Ljvj;-><init>(Lkag;)V

    iput-object p1, p0, Ljtz;->l:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    iget-object p1, p0, Ljtz;->d:Ljxw;

    iget-object p0, p0, Ljtz;->l:Ljus;

    invoke-virtual {p1, p0}, Ljxw;->i(Ljus;)V

    return-void

    :cond_6
    sget-object v0, Ljtj;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Ljtz;->m:Ljuv;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0, p2}, Ljuv;->b(Lkag;)V

    return-void

    :cond_8
    :goto_0
    sget-object v0, Ljtj;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Ljtz;->m:Ljuv;

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0, p2}, Ljuv;->f(Lkag;)V

    return-void

    :cond_a
    :goto_1
    sget-object v0, Ljtj;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Ljtz;->m:Ljuv;

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p2}, Ljuv;->c(Lkag;)V

    return-void

    :cond_c
    :goto_2
    sget-object v0, Ljtj;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Ljtz;->m:Ljuv;

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0, p2}, Ljuv;->e(Lkag;)V

    return-void

    :cond_e
    :goto_3
    sget-object v0, Ljtj;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object p0, p0, Ljtz;->m:Ljuv;

    if-eqz p0, :cond_f

    invoke-virtual {p0, p2}, Ljuv;->g(Lkag;)V

    :cond_f
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Ljtz;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljtz;->h:Ljus;

    int-to-float p3, p3

    iget-object v1, p0, Ljtz;->i:Ljus;

    check-cast v0, Ljut;

    invoke-virtual {v0}, Ljut;->k()I

    move-result v0

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    int-to-float v1, v1

    iget-object v3, p0, Ljtz;->c:Landroid/graphics/Paint;

    sget v4, Ljzy;->a:I

    mul-float/2addr p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float/2addr p3, v2

    float-to-int p3, p3

    const/16 v1, 0xff

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p3, v0

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Ljtz;->j:Ljus;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljus;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Ljtz;->l:Ljus;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljus;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_2
    iget v0, p0, Ljtz;->a:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljtz;->d:Ljxw;

    invoke-virtual {v0, p3}, Ljxw;->h(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_3
    :goto_0
    iput p3, p0, Ljtz;->a:F

    :cond_4
    iget-object p3, p0, Ljtz;->m:Ljuv;

    if-eqz p3, :cond_5

    invoke-virtual {p3, v3}, Ljuv;->a(Landroid/graphics/Paint;)V

    :cond_5
    iget-object p3, p0, Ljtz;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object v0, p0, Ljtz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuf;

    invoke-interface {v0}, Ljuf;->i()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1, p3, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Ljtz;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ljtz;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuf;

    invoke-interface {v2}, Ljuf;->i()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, -0x40800000    # -1.0f

    add-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p2

    iget p2, p1, Landroid/graphics/RectF;->right:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    invoke-virtual {p1, p0, p3, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Ljtz;->k:Ljte;

    invoke-virtual {p0}, Ljte;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljwn;ILjava/util/List;Ljwn;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ljzy;->d(Ljwn;ILjava/util/List;Ljwn;Ljud;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    instance-of v1, v0, Ljuf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljtz;->g:Ljava/util/List;

    check-cast v0, Ljuf;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljtz;->e:Ljava/lang/String;

    return-object p0
.end method
