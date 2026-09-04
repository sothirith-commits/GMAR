.class public final Lemc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemb;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:I

.field private H:I

.field private I:Lekl;

.field private final J:Lbls;

.field private final b:Lels;

.field private final c:Landroid/view/RenderNode;

.field private d:J

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Matrix;

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:Lejm;

.field private l:F

.field private m:Z

.field private n:J

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:J

.field private u:J

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lemc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbls;Lels;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lemc;->J:Lbls;

    iput-object p3, p0, Lemc;->b:Lels;

    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lemc;->c:Landroid/view/RenderNode;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lemc;->d:J

    iput-wide p2, p0, Lemc;->h:J

    sget-object p2, Lemc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getSpotShadowColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    invoke-virtual {p0}, Lemc;->Q()V

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-direct {p0, p3}, Lemc;->T(I)V

    iput p3, p0, Lemc;->i:I

    const/4 p1, 0x3

    iput p1, p0, Lemc;->j:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lemc;->l:F

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p2, p0, Lemc;->n:J

    iput p1, p0, Lemc;->o:F

    iput p1, p0, Lemc;->p:F

    sget-wide p1, Lejl;->a:J

    iput-wide p1, p0, Lemc;->t:J

    iput-wide p1, p0, Lemc;->u:J

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lemc;->y:F

    return-void
.end method

.method private final R()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lemc;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lemc;->e:Landroid/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method private final S()V
    .locals 4

    iget-boolean v0, p0, Lemc;->z:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lemc;->g:Z

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lemc;->g:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-boolean v0, p0, Lemc;->E:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lemc;->E:Z

    iget-object v0, p0, Lemc;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Lemc;->F:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lemc;->F:Z

    iget-object p0, p0, Lemc;->c:Landroid/view/RenderNode;

    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method private final T(I)V
    .locals 2

    iget-object v0, p0, Lemc;->c:Landroid/view/RenderNode;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p0, p0, Lemc;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p0, p0, Lemc;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method private final U()V
    .locals 3

    iget v0, p0, Lemc;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lemc;->j:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lemc;->k:Lejm;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lemc;->T(I)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lemc;->T(I)V

    return-void
.end method

.method private final V()V
    .locals 7

    iget-wide v0, p0, Lemc;->n:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-nez v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lemc;->m:Z

    iget-object v0, p0, Lemc;->c:Landroid/view/RenderNode;

    iget-wide v1, p0, Lemc;->d:J

    shr-long/2addr v1, v5

    iget v5, p0, Lemc;->A:I

    long-to-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-wide v5, p0, Lemc;->d:J

    and-long/2addr v3, v5

    iget p0, p0, Lemc;->B:I

    long-to-int v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    int-to-float p0, p0

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lemc;->m:Z

    iget-object v2, p0, Lemc;->c:Landroid/view/RenderNode;

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v1, p0, Lemc;->A:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-wide v0, p0, Lemc;->n:J

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget p0, p0, Lemc;->B:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method private final W()V
    .locals 8

    iget v0, p0, Lemc;->G:I

    iget v1, p0, Lemc;->A:I

    sub-int v1, v0, v1

    iget v2, p0, Lemc;->H:I

    iget v3, p0, Lemc;->B:I

    sub-int v3, v2, v3

    iget-wide v4, p0, Lemc;->d:J

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    add-int/2addr v0, v6

    iget v6, p0, Lemc;->C:I

    add-int/2addr v0, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v2, v4

    iget v4, p0, Lemc;->D:I

    add-int/2addr v2, v4

    iget-object p0, p0, Lemc;->c:Landroid/view/RenderNode;

    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lemc;->i:I

    invoke-direct {p0}, Lemc;->U()V

    return-void
.end method

.method public final B(Landroid/graphics/Outline;J)V
    .locals 0

    iput-wide p2, p0, Lemc;->h:J

    iget-object p2, p0, Lemc;->c:Landroid/view/RenderNode;

    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lemc;->g:Z

    invoke-direct {p0}, Lemc;->S()V

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
    iget v0, p0, Lemc;->A:I

    if-ne p1, v0, :cond_2

    iget v1, p0, Lemc;->B:I

    if-ne p2, v1, :cond_2

    iget v1, p0, Lemc;->C:I

    if-ne p3, v1, :cond_2

    iget v1, p0, Lemc;->D:I

    if-eq p4, v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    iget v0, p0, Lemc;->B:I

    if-eq p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    iput p1, p0, Lemc;->A:I

    iput p2, p0, Lemc;->B:I

    iput p3, p0, Lemc;->C:I

    iput p4, p0, Lemc;->D:I

    invoke-direct {p0}, Lemc;->W()V

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lemc;->V()V

    :cond_5
    return-void
.end method

.method public final D(J)V
    .locals 0

    iput-wide p1, p0, Lemc;->n:J

    invoke-direct {p0}, Lemc;->V()V

    return-void
.end method

.method public final E(IIJ)V
    .locals 4

    iput p1, p0, Lemc;->G:I

    iput p2, p0, Lemc;->H:I

    iget-wide p1, p0, Lemc;->d:J

    iput-wide p3, p0, Lemc;->d:J

    invoke-direct {p0}, Lemc;->W()V

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lemc;->m:Z

    if-nez p1, :cond_1

    iget-wide p1, p0, Lemc;->n:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lemc;->c:Landroid/view/RenderNode;

    const/16 p2, 0x20

    shr-long v0, p3, p2

    iget p2, p0, Lemc;->A:I

    long-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p2, p2

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    iget p0, p0, Lemc;->B:I

    long-to-int p2, p3

    int-to-float p2, p2

    div-float/2addr p2, v1

    int-to-float p0, p0

    add-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_2
    return-void
.end method

.method public final F(Lekl;)V
    .locals 0

    iput-object p1, p0, Lemc;->I:Lekl;

    return-void
.end method

.method public final G(F)V
    .locals 0

    iput p1, p0, Lemc;->v:F

    iget-object p0, p0, Lemc;->c:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final H(F)V
    .locals 0

    iput p1, p0, Lemc;->w:F

    iget-object p0, p0, Lemc;->c:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final I(F)V
    .locals 0

    iput p1, p0, Lemc;->x:F

    iget-object p0, p0, Lemc;->c:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final J(F)V
    .locals 0

    iput p1, p0, Lemc;->o:F

    iget-object p0, p0, Lemc;->c:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final K(F)V
    .locals 0

    iput p1, p0, Lemc;->p:F

    iget-object p0, p0, Lemc;->c:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final L(F)V
    .locals 0

    iput p1, p0, Lemc;->s:F

    iget-object p0, p0, Lemc;->c:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final M(J)V
    .locals 1

    iput-wide p1, p0, Lemc;->u:J

    sget-object v0, Lelb;->a:[F

    sget-object v0, Lelb;->e:Lelm;

    invoke-static {p1, p2, v0}, Lejl;->e(JLekz;)J

    move-result-wide p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    iget-object p0, p0, Lemc;->c:Landroid/view/RenderNode;

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method

.method public final N(F)V
    .locals 0

    iput p1, p0, Lemc;->q:F

    iget-object p0, p0, Lemc;->c:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final O(F)V
    .locals 0

    iput p1, p0, Lemc;->r:F

    iget-object p0, p0, Lemc;->c:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, Lemc;->c:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->isValid()Z

    move-result p0

    return p0
.end method

.method public final Q()V
    .locals 0

    iget-object p0, p0, Lemc;->c:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public final a()F
    .locals 0

    iget p0, p0, Lemc;->l:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lemc;->y:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Lemc;->v:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lemc;->w:F

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Lemc;->x:F

    return p0
.end method

.method public final f()F
    .locals 0

    iget p0, p0, Lemc;->o:F

    return p0
.end method

.method public final g()F
    .locals 0

    iget p0, p0, Lemc;->p:F

    return p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, Lemc;->s:F

    return p0
.end method

.method public final i()F
    .locals 0

    iget p0, p0, Lemc;->q:F

    return p0
.end method

.method public final j()F
    .locals 0

    iget p0, p0, Lemc;->r:F

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lemc;->j:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lemc;->i:I

    return p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lemc;->t:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lemc;->u:J

    return-wide v0
.end method

.method public final o()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lemc;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lemc;->f:Landroid/graphics/Matrix;

    :cond_0
    iget-object p0, p0, Lemc;->c:Landroid/view/RenderNode;

    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final p()Lejm;
    .locals 0

    iget-object p0, p0, Lemc;->k:Lejm;

    return-object p0
.end method

.method public final q()Lekl;
    .locals 0

    iget-object p0, p0, Lemc;->I:Lekl;

    return-object p0
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Lemc;->Q()V

    return-void
.end method

.method public final s(Lejk;)V
    .locals 1

    sget-object v0, Leix;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leiw;

    iget-object p1, p1, Leiw;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object p0, p0, Lemc;->c:Landroid/view/RenderNode;

    invoke-virtual {p1, p0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final t(Lfkg;Lfks;Lelz;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-wide v5, v1, Lemc;->d:J

    const/16 v7, 0x20

    shr-long v8, v5, v7

    long-to-int v8, v8

    iget v9, v1, Lemc;->A:I

    add-int/2addr v8, v9

    iget v9, v1, Lemc;->C:I

    add-int/2addr v8, v9

    iget-wide v9, v1, Lemc;->h:J

    shr-long v11, v9, v7

    const-wide v13, 0xffffffffL

    and-long/2addr v5, v13

    long-to-int v11, v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    long-to-int v5, v5

    iget v6, v1, Lemc;->B:I

    add-int/2addr v5, v6

    iget v6, v1, Lemc;->D:I

    add-int/2addr v5, v6

    and-long/2addr v9, v13

    long-to-int v6, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v1, Lemc;->c:Landroid/view/RenderNode;

    invoke-virtual {v6, v8, v5}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v5

    iget v6, v1, Lemc;->A:I

    int-to-float v6, v6

    iget v8, v1, Lemc;->B:I

    int-to-float v8, v8

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    :try_start_0
    iget-object v15, v1, Lemc;->J:Lbls;

    move/from16 v16, v7

    iget-object v7, v15, Lbls;->a:Ljava/lang/Object;

    move-wide/from16 v17, v13

    move-object v13, v7

    check-cast v13, Leiw;

    iget-object v13, v13, Leiw;->a:Landroid/graphics/Canvas;

    move-object v14, v7

    check-cast v14, Leiw;

    iput-object v5, v14, Leiw;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v14, 0x0

    cmpl-float v6, v6, v14

    if-gtz v6, :cond_1

    cmpl-float v6, v8, v14

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v6, v1, Lemc;->b:Lels;

    iget-wide v8, v1, Lemc;->d:J

    invoke-static {v8, v9}, Lfko;->g(J)J

    move-result-wide v8

    iget-object v10, v6, Lels;->b:Lelr;

    invoke-virtual {v10}, Lelr;->c()Lfkg;

    move-result-object v11

    invoke-virtual {v10}, Lelr;->d()Lfks;

    move-result-object v12

    invoke-virtual {v10}, Lelr;->b()Lejk;

    move-result-object v14

    move-object/from16 v19, v13

    move-object/from16 v16, v14

    invoke-virtual {v10}, Lelr;->a()J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v5

    :try_start_2
    iget-object v5, v10, Lelr;->a:Lelz;

    invoke-virtual {v10, v0}, Lelr;->f(Lfkg;)V

    invoke-virtual {v10, v2}, Lelr;->g(Lfks;)V

    invoke-virtual {v10, v7}, Lelr;->e(Lejk;)V

    invoke-virtual {v10, v8, v9}, Lelr;->h(J)V

    iput-object v3, v10, Lelr;->a:Lelz;

    invoke-interface {v7}, Lejk;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v7}, Lejk;->e()V

    iget-object v0, v6, Lels;->b:Lelr;

    invoke-virtual {v0, v11}, Lelr;->f(Lfkg;)V

    invoke-virtual {v0, v12}, Lelr;->g(Lfks;)V

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lelr;->e(Lejk;)V

    invoke-virtual {v0, v13, v14}, Lelr;->h(J)V

    iput-object v5, v0, Lelr;->a:Lelz;

    move-object v0, v15

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v2, v16

    invoke-interface {v7}, Lejk;->e()V

    iget-object v3, v6, Lels;->b:Lelr;

    invoke-virtual {v3, v11}, Lelr;->f(Lfkg;)V

    invoke-virtual {v3, v12}, Lelr;->g(Lfks;)V

    invoke-virtual {v3, v2}, Lelr;->e(Lejk;)V

    invoke-virtual {v3, v13, v14}, Lelr;->h(J)V

    iput-object v5, v3, Lelr;->a:Lelz;

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v20, v5

    goto/16 :goto_2

    :cond_1
    :goto_0
    move-object/from16 v20, v5

    move-object/from16 v19, v13

    and-long v5, v11, v17

    shl-long v8, v9, v16

    or-long/2addr v5, v8

    shr-long v8, v5, v16

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    and-long v5, v5, v17

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-interface {v7, v9, v6}, Lejk;->i(FF)V

    iget-object v6, v1, Lemc;->b:Lels;

    iget-wide v9, v1, Lemc;->d:J

    invoke-static {v9, v10}, Lfko;->g(J)J

    move-result-wide v9

    iget-object v11, v6, Lels;->b:Lelr;

    invoke-virtual {v11}, Lelr;->c()Lfkg;

    move-result-object v12

    invoke-virtual {v11}, Lelr;->d()Lfks;

    move-result-object v13

    invoke-virtual {v11}, Lelr;->b()Lejk;

    move-result-object v14

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    invoke-virtual {v11}, Lelr;->a()J

    move-result-wide v14

    move/from16 v18, v5

    iget-object v5, v11, Lelr;->a:Lelz;

    invoke-virtual {v11, v0}, Lelr;->f(Lfkg;)V

    invoke-virtual {v11, v2}, Lelr;->g(Lfks;)V

    invoke-virtual {v11, v7}, Lelr;->e(Lejk;)V

    invoke-virtual {v11, v9, v10}, Lelr;->h(J)V

    iput-object v3, v11, Lelr;->a:Lelz;

    invoke-interface {v7}, Lejk;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v7}, Lejk;->e()V

    iget-object v0, v6, Lels;->b:Lelr;

    invoke-virtual {v0, v12}, Lelr;->f(Lfkg;)V

    invoke-virtual {v0, v13}, Lelr;->g(Lfks;)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Lelr;->e(Lejk;)V

    invoke-virtual {v0, v14, v15}, Lelr;->h(J)V

    iput-object v5, v0, Lelr;->a:Lelz;

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    neg-float v2, v2

    invoke-interface {v7, v0, v2}, Lejk;->i(FF)V

    move-object/from16 v0, v16

    :goto_1
    iget-object v0, v0, Lbls;->a:Ljava/lang/Object;

    check-cast v0, Leiw;

    move-object/from16 v2, v19

    iput-object v2, v0, Leiw;->a:Landroid/graphics/Canvas;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, v1, Lemc;->c:Landroid/view/RenderNode;

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    :try_start_7
    invoke-interface {v7}, Lejk;->e()V

    iget-object v4, v6, Lels;->b:Lelr;

    invoke-virtual {v4, v12}, Lelr;->f(Lfkg;)V

    invoke-virtual {v4, v13}, Lelr;->g(Lfks;)V

    invoke-virtual {v4, v2}, Lelr;->e(Lejk;)V

    invoke-virtual {v4, v14, v15}, Lelr;->h(J)V

    iput-object v5, v4, Lelr;->a:Lelz;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    :goto_2
    move-object/from16 v3, v20

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v3, v5

    :goto_3
    iget-object v1, v1, Lemc;->c:Landroid/view/RenderNode;

    invoke-virtual {v1, v3}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public final u(F)V
    .locals 0

    iput p1, p0, Lemc;->l:F

    iget-object p0, p0, Lemc;->c:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final v(J)V
    .locals 1

    iput-wide p1, p0, Lemc;->t:J

    sget-object v0, Lelb;->a:[F

    sget-object v0, Lelb;->e:Lelm;

    invoke-static {p1, p2, v0}, Lejl;->e(JLekz;)J

    move-result-wide p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    iget-object p0, p0, Lemc;->c:Landroid/view/RenderNode;

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public final w(I)V
    .locals 2

    iget v0, p0, Lemc;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lemc;->j:I

    invoke-direct {p0}, Lemc;->R()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Lejd;->i(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, Lemc;->U()V

    return-void
.end method

.method public final x(F)V
    .locals 0

    iput p1, p0, Lemc;->y:F

    iget-object p0, p0, Lemc;->c:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lemc;->z:Z

    invoke-direct {p0}, Lemc;->S()V

    return-void
.end method

.method public final z(Lejm;)V
    .locals 1

    iput-object p1, p0, Lemc;->k:Lejm;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lemc;->T(I)V

    iget-object v0, p0, Lemc;->c:Landroid/view/RenderNode;

    invoke-direct {p0}, Lemc;->R()Landroid/graphics/Paint;

    move-result-object p0

    iget-object p1, p1, Lejm;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lemc;->U()V

    return-void
.end method
