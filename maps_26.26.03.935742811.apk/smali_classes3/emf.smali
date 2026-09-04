.class public final Lemf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemb;


# static fields
.field private static final a:Landroid/graphics/Canvas;


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Lekl;

.field private final H:Lbls;

.field private final b:Leml;

.field private final c:Lemk;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Lejm;

.field private o:I

.field private p:F

.field private q:Z

.field private r:J

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:J

.field private y:J

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leme;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lemf;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public synthetic constructor <init>(Leml;)V
    .locals 3

    new-instance v0, Lbls;

    invoke-direct {v0}, Lbls;-><init>()V

    new-instance v1, Lels;

    invoke-direct {v1}, Lels;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemf;->b:Leml;

    iput-object v0, p0, Lemf;->H:Lbls;

    new-instance v2, Lemk;

    invoke-direct {v2, p1, v0, v1}, Lemk;-><init>(Landroid/view/View;Lbls;Lels;)V

    iput-object v2, p0, Lemf;->c:Lemk;

    invoke-virtual {p1}, Leml;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lemf;->d:Landroid/content/res/Resources;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lemf;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Leml;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lemk;->setClipBounds(Landroid/graphics/Rect;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lemf;->i:J

    invoke-static {}, Landroid/view/View;->generateViewId()I

    const/4 p1, 0x3

    iput p1, p0, Lemf;->m:I

    const/4 p1, 0x0

    iput p1, p0, Lemf;->o:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lemf;->p:F

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lemf;->r:J

    iput p1, p0, Lemf;->s:F

    iput p1, p0, Lemf;->t:F

    sget-wide v0, Lejl;->a:J

    iput-wide v0, p0, Lemf;->x:J

    iput-wide v0, p0, Lemf;->y:J

    return-void
.end method

.method private final R()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lemf;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lemf;->f:Landroid/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method private final S(I)V
    .locals 2

    iget-object v0, p0, Lemf;->c:Lemk;

    iget-object p0, p0, Lemf;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p0}, Lemk;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Lemk;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v0, v1}, Lemk;->setCanUseCompositingLayer$ui_graphics(Z)V

    return-void
.end method

.method private final T()V
    .locals 9

    invoke-virtual {p0}, Lemf;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lemf;->j:Z

    :cond_0
    iget-object v0, p0, Lemf;->c:Lemk;

    iget v1, p0, Lemf;->g:I

    iget v2, p0, Lemf;->C:I

    sub-int v2, v1, v2

    iget v3, p0, Lemf;->h:I

    iget v4, p0, Lemf;->D:I

    sub-int v4, v3, v4

    iget-wide v5, p0, Lemf;->i:J

    const/16 v7, 0x20

    shr-long v7, v5, v7

    long-to-int v7, v7

    add-int/2addr v1, v7

    iget v7, p0, Lemf;->E:I

    add-int/2addr v1, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    add-int/2addr v3, v5

    iget p0, p0, Lemf;->F:I

    add-int/2addr v3, p0

    invoke-virtual {v0, v2, v4, v1, v3}, Lemk;->layout(IIII)V

    return-void
.end method

.method private final U()V
    .locals 3

    iget v0, p0, Lemf;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lemf;->m:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lemf;->n:Lejm;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lemf;->S(I)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lemf;->S(I)V

    return-void
.end method

.method private final V()V
    .locals 8

    iget-boolean v0, p0, Lemf;->q:Z

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_1

    iget-wide v4, p0, Lemf;->r:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lemf;->c:Lemk;

    shr-long v3, v4, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v4, p0, Lemf;->C:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lemk;->setPivotX(F)V

    iget-wide v3, p0, Lemf;->r:J

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget p0, p0, Lemf;->D:I

    int-to-float p0, p0

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lemk;->setPivotY(F)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lemf;->c:Lemk;

    iget-wide v4, p0, Lemf;->i:J

    shr-long v3, v4, v3

    iget v5, p0, Lemf;->C:I

    long-to-int v3, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v0, v3}, Lemk;->setPivotX(F)V

    iget-wide v5, p0, Lemf;->i:J

    and-long/2addr v1, v5

    iget p0, p0, Lemf;->D:I

    long-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    int-to-float p0, p0

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lemk;->setPivotY(F)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lemf;->o:I

    invoke-direct {p0}, Lemf;->U()V

    return-void
.end method

.method public final B(Landroid/graphics/Outline;J)V
    .locals 2

    iget-object p2, p0, Lemf;->c:Lemk;

    iput-object p1, p2, Lemk;->b:Landroid/graphics/Outline;

    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Lemf;->Q()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lemk;->setClipToOutline(Z)V

    iget-boolean p2, p0, Lemf;->l:Z

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lemf;->l:Z

    iput-boolean v1, p0, Lemf;->j:Z

    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lemf;->k:Z

    return-void
.end method

.method public final C(IIII)V
    .locals 2

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-gez p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Outsets cannot be negative! Left: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Right: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Bottom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lejz;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lemf;->C:I

    if-ne p1, v0, :cond_2

    iget v1, p0, Lemf;->D:I

    if-ne p2, v1, :cond_2

    iget v1, p0, Lemf;->E:I

    if-ne p3, v1, :cond_2

    iget v1, p0, Lemf;->F:I

    if-eq p4, v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    iget v0, p0, Lemf;->D:I

    if-eq p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    iput p1, p0, Lemf;->C:I

    iput p2, p0, Lemf;->D:I

    iput p3, p0, Lemf;->E:I

    iput p4, p0, Lemf;->F:I

    invoke-direct {p0}, Lemf;->T()V

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lemf;->V()V

    :cond_5
    return-void
.end method

.method public final D(J)V
    .locals 2

    iput-wide p1, p0, Lemf;->r:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p1, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lemf;->q:Z

    invoke-direct {p0}, Lemf;->V()V

    return-void
.end method

.method public final E(IIJ)V
    .locals 2

    iget-wide v0, p0, Lemf;->i:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_2

    iget p3, p0, Lemf;->g:I

    if-eq p3, p1, :cond_0

    iget-object p4, p0, Lemf;->c:Lemk;

    sub-int p3, p1, p3

    invoke-virtual {p4, p3}, Lemk;->offsetLeftAndRight(I)V

    :cond_0
    iget p3, p0, Lemf;->h:I

    if-eq p3, p2, :cond_1

    iget-object p4, p0, Lemf;->c:Lemk;

    sub-int p3, p2, p3

    invoke-virtual {p4, p3}, Lemk;->offsetTopAndBottom(I)V

    :cond_1
    iput p1, p0, Lemf;->g:I

    iput p2, p0, Lemf;->h:I

    return-void

    :cond_2
    iput p1, p0, Lemf;->g:I

    iput p2, p0, Lemf;->h:I

    iput-wide p3, p0, Lemf;->i:J

    invoke-direct {p0}, Lemf;->T()V

    return-void
.end method

.method public final F(Lekl;)V
    .locals 2

    iput-object p1, p0, Lemf;->G:Lekl;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lemf;->c:Lemk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lekl;->a()Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    :cond_1
    return-void
.end method

.method public final G(F)V
    .locals 0

    iput p1, p0, Lemf;->z:F

    iget-object p0, p0, Lemf;->c:Lemk;

    invoke-virtual {p0, p1}, Lemk;->setRotationX(F)V

    return-void
.end method

.method public final H(F)V
    .locals 0

    iput p1, p0, Lemf;->A:F

    iget-object p0, p0, Lemf;->c:Lemk;

    invoke-virtual {p0, p1}, Lemk;->setRotationY(F)V

    return-void
.end method

.method public final I(F)V
    .locals 0

    iput p1, p0, Lemf;->B:F

    iget-object p0, p0, Lemf;->c:Lemk;

    invoke-virtual {p0, p1}, Lemk;->setRotation(F)V

    return-void
.end method

.method public final J(F)V
    .locals 0

    iput p1, p0, Lemf;->s:F

    iget-object p0, p0, Lemf;->c:Lemk;

    invoke-virtual {p0, p1}, Lemk;->setScaleX(F)V

    return-void
.end method

.method public final K(F)V
    .locals 0

    iput p1, p0, Lemf;->t:F

    iget-object p0, p0, Lemf;->c:Lemk;

    invoke-virtual {p0, p1}, Lemk;->setScaleY(F)V

    return-void
.end method

.method public final L(F)V
    .locals 0

    iput p1, p0, Lemf;->w:F

    iget-object p0, p0, Lemf;->c:Lemk;

    invoke-virtual {p0, p1}, Lemk;->setElevation(F)V

    return-void
.end method

.method public final M(J)V
    .locals 1

    iput-wide p1, p0, Lemf;->y:J

    sget-object v0, Lelb;->a:[F

    sget-object v0, Lelb;->e:Lelm;

    invoke-static {p1, p2, v0}, Lejl;->e(JLekz;)J

    move-result-wide p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    iget-object p0, p0, Lemf;->c:Lemk;

    long-to-int p1, p1

    invoke-static {p0, p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/View;I)V

    return-void
.end method

.method public final N(F)V
    .locals 0

    iput p1, p0, Lemf;->u:F

    iget-object p0, p0, Lemf;->c:Lemk;

    invoke-virtual {p0, p1}, Lemk;->setTranslationX(F)V

    return-void
.end method

.method public final O(F)V
    .locals 0

    iput p1, p0, Lemf;->v:F

    iget-object p0, p0, Lemf;->c:Lemk;

    invoke-virtual {p0, p1}, Lemk;->setTranslationY(F)V

    return-void
.end method

.method public final synthetic P()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lemf;->l:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lemf;->c:Lemk;

    invoke-virtual {p0}, Lemk;->getClipToOutline()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a()F
    .locals 0

    iget p0, p0, Lemf;->p:F

    return p0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lemf;->d:Landroid/content/res/Resources;

    iget-object p0, p0, Lemf;->c:Lemk;

    invoke-virtual {p0}, Lemk;->getCameraDistance()F

    move-result p0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Lemf;->z:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lemf;->A:F

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Lemf;->B:F

    return p0
.end method

.method public final f()F
    .locals 0

    iget p0, p0, Lemf;->s:F

    return p0
.end method

.method public final g()F
    .locals 0

    iget p0, p0, Lemf;->t:F

    return p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, Lemf;->w:F

    return p0
.end method

.method public final i()F
    .locals 0

    iget p0, p0, Lemf;->u:F

    return p0
.end method

.method public final j()F
    .locals 0

    iget p0, p0, Lemf;->v:F

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lemf;->m:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lemf;->o:I

    return p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lemf;->x:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lemf;->y:J

    return-wide v0
.end method

.method public final o()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lemf;->c:Lemk;

    invoke-virtual {p0}, Lemk;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lejm;
    .locals 0

    iget-object p0, p0, Lemf;->n:Lejm;

    return-object p0
.end method

.method public final q()Lekl;
    .locals 0

    iget-object p0, p0, Lemf;->G:Lekl;

    return-object p0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lemf;->b:Leml;

    iget-object p0, p0, Lemf;->c:Lemk;

    invoke-virtual {v0, p0}, Leml;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final s(Lejk;)V
    .locals 3

    iget-boolean v0, p0, Lemf;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lemf;->c:Lemk;

    invoke-virtual {p0}, Lemf;->Q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lemf;->k:Z

    if-nez v1, :cond_0

    iget-object v2, p0, Lemf;->e:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iput v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lemk;->getWidth()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Lemk;->getHeight()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_0
    invoke-virtual {v0, v2}, Lemk;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    sget-object v0, Leix;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Leiw;

    iget-object v0, v0, Leiw;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lemf;->b:Leml;

    iget-object p0, p0, Lemf;->c:Lemk;

    invoke-virtual {p0}, Lemk;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {v0, p1, p0, v1, v2}, Leml;->a(Lejk;Landroid/view/View;J)V

    :cond_2
    return-void
.end method

.method public final t(Lfkg;Lfks;Lelz;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v0, p0, Lemf;->c:Lemk;

    invoke-virtual {v0}, Lemk;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lemf;->b:Leml;

    invoke-virtual {v1, v0}, Leml;->addView(Landroid/view/View;)V

    :cond_0
    iget v1, p0, Lemf;->C:I

    int-to-float v1, v1

    iget v2, p0, Lemf;->D:I

    int-to-float v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    and-long v3, v1, v6

    long-to-int v3, v3

    shr-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lemk;->setDrawParams(Lfkg;Lfks;Lelz;Lkotlin/jvm/functions/Function1;FF)V

    invoke-virtual {v0}, Lemk;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lemk;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lemk;->setVisibility(I)V

    :try_start_0
    iget-object p1, p0, Lemf;->H:Lbls;

    sget-object p2, Lemf;->a:Landroid/graphics/Canvas;

    iget-object p1, p1, Lbls;->a:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Leiw;

    iget-object p3, p3, Leiw;->a:Landroid/graphics/Canvas;

    move-object p4, p1

    check-cast p4, Leiw;

    iput-object p2, p4, Leiw;->a:Landroid/graphics/Canvas;

    iget-object p0, p0, Lemf;->b:Leml;

    invoke-virtual {v0}, Lemk;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Leml;->a(Lejk;Landroid/view/View;J)V

    check-cast p1, Leiw;

    iput-object p3, p1, Leiw;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final u(F)V
    .locals 0

    iput p1, p0, Lemf;->p:F

    iget-object p0, p0, Lemf;->c:Lemk;

    invoke-virtual {p0, p1}, Lemk;->setAlpha(F)V

    return-void
.end method

.method public final v(J)V
    .locals 1

    iput-wide p1, p0, Lemf;->x:J

    sget-object v0, Lelb;->a:[F

    sget-object v0, Lelb;->e:Lelm;

    invoke-static {p1, p2, v0}, Lejl;->e(JLekz;)J

    move-result-wide p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    iget-object p0, p0, Lemf;->c:Lemk;

    long-to-int p1, p1

    invoke-static {p0, p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/View;I)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    iput p1, p0, Lemf;->m:I

    invoke-direct {p0}, Lemf;->R()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Lejd;->i(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, Lemf;->U()V

    return-void
.end method

.method public final x(F)V
    .locals 1

    iget-object v0, p0, Lemf;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    iget-object p0, p0, Lemf;->c:Lemk;

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lemk;->setCameraDistance(F)V

    return-void
.end method

.method public final y(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lemf;->k:Z

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lemf;->l:Z

    iput-boolean v0, p0, Lemf;->j:Z

    iget-object v2, p0, Lemf;->c:Lemk;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lemf;->k:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lemk;->setClipToOutline(Z)V

    return-void
.end method

.method public final z(Lejm;)V
    .locals 1

    iput-object p1, p0, Lemf;->n:Lejm;

    invoke-direct {p0}, Lemf;->R()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lejm;->c:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lemf;->U()V

    return-void
.end method
