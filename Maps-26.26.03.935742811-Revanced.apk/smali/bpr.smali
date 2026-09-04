.class public final Lbpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpr;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpr;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpr;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpr;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpr;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpr;->a:Z

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lbpr;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbpr;->d:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbpr;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbpr;->e:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbpr;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbpr;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbpr;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbpr;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbpr;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpr;->a:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbpr;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lbukx;

    invoke-virtual {v0}, Lbukx;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpr;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/view/View;FLbunf;)V
    .locals 4

    iget-object v0, p0, Lbpr;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    check-cast v0, Lbukx;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lbukx;->uO(IIII)V

    iget-object v0, p0, Lbpr;->d:Ljava/lang/Object;

    check-cast v0, Lbulc;

    invoke-virtual {v0, p1}, Lbulc;->a(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lbpr;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbpr;->d:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbpr;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v0, p0, Lbpr;->b:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lbpr;->e:Ljava/lang/Object;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lbpr;->e:Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lbpr;->c:Ljava/lang/Object;

    if-nez v2, :cond_3

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lbpr;->c:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    check-cast v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, p0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p0, 0x0

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p0

    invoke-interface {p4, p1}, Lbunf;->a(Landroid/graphics/Canvas;)V

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    sget-object p2, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    cmpl-float p2, p3, v3

    if-lez p2, :cond_4

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, p3, p3, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_4
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_0
    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_5
    invoke-interface {p4, p1}, Lbunf;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 0

    iput-boolean p2, p0, Lbpr;->a:Z

    invoke-virtual {p0, p1}, Lbpr;->h(Landroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lbpr;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lbulc;

    invoke-virtual {p0}, Lbulc;->c()V

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 0

    iget-object p0, p0, Lbpr;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lbulc;

    invoke-virtual {p0, p1}, Lbulc;->g(F)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;FIFFF)V
    .locals 1

    iget-object v0, p0, Lbpr;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lbulc;

    invoke-direct {v0}, Lbulc;-><init>()V

    iput-object p2, v0, Lbulc;->f:Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    invoke-virtual {v0}, Lbulc;->c()V

    iput-object v0, p0, Lbpr;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbpr;->h(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object p0

    iget-wide p0, p0, Lblzs;->upbHandle:J

    const/16 p2, 0x1a

    invoke-static {p0, p1, p2}, Lblzs;->readBool(JI)Z

    move-result p0

    check-cast v0, Lbulc;

    iget-boolean p1, v0, Lbulc;->e:Z

    if-eq p1, p0, :cond_1

    iput-boolean p0, v0, Lbulc;->e:Z

    invoke-virtual {v0}, Lbulc;->c()V

    :cond_1
    const/4 p0, 0x0

    cmpg-float p0, p3, p0

    if-ltz p0, :cond_6

    iget p0, v0, Lbulc;->a:F

    cmpl-float p0, p0, p3

    if-eqz p0, :cond_2

    iput p3, v0, Lbulc;->a:F

    invoke-virtual {v0}, Lbulc;->c()V

    :cond_2
    iget p0, v0, Lbulc;->d:I

    if-eq p0, p4, :cond_3

    iput p4, v0, Lbulc;->d:I

    const/4 p0, 0x0

    iput-object p0, v0, Lbulc;->g:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0}, Lbulc;->c()V

    :cond_3
    iget p0, v0, Lbulc;->b:F

    cmpl-float p0, p5, p0

    if-eqz p0, :cond_4

    iput p5, v0, Lbulc;->b:F

    invoke-virtual {v0}, Lbulc;->c()V

    :cond_4
    iget p0, v0, Lbulc;->c:F

    cmpl-float p0, p6, p0

    if-eqz p0, :cond_5

    iput p6, v0, Lbulc;->c:F

    invoke-virtual {v0}, Lbulc;->c()V

    :cond_5
    invoke-virtual {v0, p7}, Lbulc;->g(F)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Shadow size must be non-negative, but was "

    invoke-static {p3, p1}, La;->dB(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lbpr;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbpr;->d:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x2

    invoke-virtual {p1, p0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
