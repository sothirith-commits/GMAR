.class public Lboxr;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
.implements Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;
.implements Lbosx;


# static fields
.field public static final b:Landroid/view/ViewOutlineProvider;


# instance fields
.field private final a:F

.field public c:F

.field public d:I

.field private e:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

.field private f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Lbotb;

.field private l:Lboui;

.field private m:Lbouj;

.field private n:Ljava/util/ArrayList;

.field private o:Lbre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lboxq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lboxr;->b:Landroid/view/ViewOutlineProvider;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lboxr;->i:Z

    iput-boolean v0, p0, Lboxr;->j:Z

    .line 45
    invoke-virtual {p0, v0}, Lboxr;->setWillNotDraw(Z)V

    sget-object v0, Lboxr;->b:Landroid/view/ViewOutlineProvider;

    .line 46
    invoke-virtual {p0, v0}, Lboxr;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lboxr;->a:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lboxr;->i:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lboxr;->j:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lboxr;->setWillNotDraw(Z)V

    .line 20
    .line 21
    sget-object v0, Lboxr;->b:Landroid/view/ViewOutlineProvider;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lboxr;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 25
    .line 26
    iput-object p1, p0, Lboxr;->e:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lboxr;->a:F

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lboxr;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 43
    return-void
.end method

.method private final B(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v0, v0, Lbhdu;->upbHandle:J

    .line 7
    .line 8
    const/16 v2, 0x2f

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbhdu;->readBool(JI)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->n()I

    .line 18
    move-result p3

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->l(I)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    if-ne p3, p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->n()I

    .line 31
    move-result p3

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->l(I)Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    if-ne p3, p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ul()Z

    .line 42
    move-result p3

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->x(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    iget-object p0, p0, Lboxr;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lboug;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    sget-object p2, Lcnnv;->u:Lcnnv;

    .line 63
    .line 64
    const-string p3, "ElementsView.removeAllChildren() paintUnit threw IOException"

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p2, p3, p1}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboxr;->invalidate()V

    .line 4
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lboxr;->w(ZZ)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lboxr;->e:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput v2, p0, Lboxr;->c:F

    .line 12
    .line 13
    iput-object v0, p0, Lboxr;->m:Lbouj;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, p0, Lboxr;->h:J

    .line 18
    .line 19
    iput-boolean v1, p0, Lboxr;->i:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lboxr;->j:Z

    .line 22
    .line 23
    iput-object v0, p0, Lboxr;->k:Lbotb;

    .line 24
    .line 25
    iput v1, p0, Lboxr;->d:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lboxr;->setContextClickable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lboxr;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lboxr;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lboxr;->setLongClickable(Z)V

    .line 38
    .line 39
    iget-object v2, p0, Lboxr;->l:Lboui;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v0}, Lboui;->t(Lbvuo;Lboux;)V

    .line 45
    .line 46
    :cond_0
    iput-object v0, p0, Lboxr;->l:Lboui;

    .line 47
    .line 48
    iget-object v2, p0, Lboxr;->o:Lbre;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbre;->b()V

    .line 54
    .line 55
    iput-object v0, p0, Lboxr;->o:Lbre;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, v1, v0}, Lboxr;->setLayerType(ILandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lboxr;->setClipToOutline(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lboxr;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    return-void
.end method

.method public final synthetic F(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbnwo;->az(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final G(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lboxr;->e:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lboxr;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 9
    return-void
.end method

.method public final H()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboxr;->k:Lbotb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic J()Lcohb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final K()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lboxr;->d:I

    .line 3
    return p0
.end method

.method public final L(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lboxr;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lboxr;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lboxr;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 10
    return-void
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lboxr;->o:Lbre;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbre;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbre;-><init>([B)V

    .line 11
    .line 12
    iput-object v0, p0, Lboxr;->o:Lbre;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p0, p1}, Lbre;->d(Landroid/view/View;Z)V

    .line 16
    return-void
.end method

.method public final N(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final R(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lboxr;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lboxr;->e:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lboxr;->d:I

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->F(II)V

    .line 14
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboxr;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lboxr;->g:I

    .line 3
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lboxr;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lboxr;->e:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1, v2, p1}, Lbosz;->c(Landroid/view/View;ILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;ZLandroid/view/MotionEvent;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lboxr;->o:Lbre;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lboxr;->c:F

    .line 7
    .line 8
    new-instance v2, Lboxp;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Lboxp;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p0, v1, v2}, Lbre;->c(Landroid/graphics/Canvas;Landroid/view/View;FLboxm;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 20
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 4
    .line 5
    iget-object v0, p0, Lboxr;->l:Lboui;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lboxr;->getDrawableState()[I

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lboui;->uh([IFF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lboxr;->n()Lbotb;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iput p1, p0, Lbotb;->g:F

    .line 21
    .line 22
    iput p2, p0, Lbotb;->h:F

    .line 23
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Lboxr;->l:Lboui;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lboxr;->H()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lboxr;->n()Lbotb;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lboxr;->getDrawableState()[I

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget v2, v1, Lbotb;->g:F

    .line 24
    .line 25
    iget v1, v1, Lbotb;->h:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v2, v1}, Lboui;->uh([IFF)V

    .line 29
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lboxr;->d:I

    .line 3
    return p0
.end method

.method public f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lboxr;->l:Lboui;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lboxr;->d:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    .line 12
    :cond_1
    :goto_0
    iget-object p0, p0, Lboxr;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_1
    if-ge v1, v0, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->n()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-ne v3, p1, :cond_2

    .line 34
    return-object v2

    .line 35
    .line 36
    :cond_2
    instance-of v3, v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    return-object v2

    .line 49
    .line 50
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboxr;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 9
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lboxr;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lbosz;->b(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 13
    return-void
.end method

.method public final h(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboxr;->e:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->o(Ljava/io/Closeable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lboxr;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lboxr;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ui(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 18
    return-void
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    iget-object p0, p0, Lboxr;->o:Lbre;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbre;->e()V

    .line 11
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lboxr;->h:J

    .line 3
    return-wide v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 4
    .line 5
    iget-object v0, p0, Lboxr;->l:Lboui;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lboxr;->H()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lboxr;->n()Lbotb;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lboxr;->getDrawableState()[I

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget v2, v1, Lbotb;->g:F

    .line 24
    .line 25
    iget v1, v1, Lbotb;->h:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v2, v1}, Lboui;->uh([IFF)V

    .line 29
    :cond_0
    return-void
.end method

.method public final k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboxr;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 3
    return-object p0
.end method

.method public final l()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboxr;->e:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 3
    return-object p0
.end method

.method public final m(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lboxr;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lboxr;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ui(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 18
    return-void
.end method

.method public final n()Lbotb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lboxr;->k:Lbotb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbotb;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbotb;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lboxr;->k:Lbotb;

    .line 12
    :cond_0
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lboxr;->H()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lboxr;->n()Lbotb;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, v0, Lbotb;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    instance-of v2, v1, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget-object v4, v0, Lbotb;->a:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 44
    sub-int/2addr v3, v4

    .line 45
    .line 46
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget-object v4, v0, Lbotb;->a:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 53
    sub-int/2addr v3, v4

    .line 54
    .line 55
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget-object v4, v0, Lbotb;->a:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 62
    add-int/2addr v3, v4

    .line 63
    .line 64
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object v4, v0, Lbotb;->a:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 71
    add-int/2addr v3, v4

    .line 72
    .line 73
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    new-instance v3, Landroid/view/TouchDelegate;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v2, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 79
    .line 80
    iput-object v3, v0, Lbotb;->b:Landroid/view/TouchDelegate;

    .line 81
    .line 82
    iget-object p0, v0, Lbotb;->b:Landroid/view/TouchDelegate;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 86
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lboxr;->H()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lboxr;->n()Lbotb;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbotb;->a(Landroid/view/View;)V

    .line 17
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lboxr;->l:Lboui;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lboxr;->getWidth()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lboxr;->getHeight()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v1, v2, v3}, Lboui;->ug(IIII)V

    .line 17
    .line 18
    iget-object v0, p0, Lboxr;->l:Lboui;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lboxr;->getClipToOutline()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    iput-boolean v2, v0, Lboui;->f:Z

    .line 25
    .line 26
    iget-object v0, p0, Lboxr;->l:Lboui;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lboui;->ue(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lboxr;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    .line 39
    :goto_0
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ue(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lboxr;->m:Lbouj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lboxr;->getWidth()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lboxr;->getHeight()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v3, v1, v2}, Lbouj;->ug(IIII)V

    .line 20
    .line 21
    iget-object v0, p0, Lboxr;->m:Lbouj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lboxr;->getClipToOutline()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    iput-boolean v1, v0, Lbouj;->e:Z

    .line 28
    .line 29
    iget-object p0, p0, Lboxr;->m:Lbouj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbouj;->ue(Landroid/graphics/Canvas;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboxr;->H()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lboxr;->n()Lbotb;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbotb;->b(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lboxr;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbopm;->e(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lboqi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lgeo;->b(Landroid/view/View;)Lgcn;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lboxr;->H()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lboxr;->n()Lbotb;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lbotb;->e:Lbotc;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lboxr;->l:Lboui;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lboxr;->getDrawableState()[I

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lboui;->uh([IFF)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lboxr;->H()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lboxr;->n()Lbotb;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0, p1}, Lbotb;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 52
    move-result p0

    .line 53
    or-int/2addr p0, v0

    .line 54
    return p0

    .line 55
    :cond_2
    return v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Lboui;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lboxr;->l:Lboui;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lboui;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lboui;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lboxr;->l:Lboui;

    .line 12
    .line 13
    iget v1, p0, Lboxr;->c:F

    .line 14
    .line 15
    iput v1, v0, Lboui;->h:F

    .line 16
    .line 17
    iput-object p0, v0, Lboui;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 18
    :cond_0
    return-object v0
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboxr;->H()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lboxr;->n()Lbotb;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbotb;->c(Landroid/view/View;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final q(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lboxr;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 9
    .line 10
    iget-object v1, p0, Lboxr;->e:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lboxr;->B(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Z)V

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lboxr;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboxr;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lboxr;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbosz;->d(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Landroid/view/View;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final s(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p3, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p3, Lbopg;->a:Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 15
    move-result p4

    .line 16
    .line 17
    if-gtz p4, :cond_0

    .line 18
    .line 19
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 28
    move-result-wide p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3, p4}, Lboxr;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 32
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboxr;->p()Lboui;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput p1, p0, Lboui;->g:I

    .line 7
    return-void
.end method

.method public final setBorderColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lboxr;->m:Lbouj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbouj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbouj;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lboxr;->m:Lbouj;

    .line 12
    .line 13
    iget p0, p0, Lboxr;->c:F

    .line 14
    .line 15
    iput p0, v0, Lbouj;->a:F

    .line 16
    .line 17
    :cond_0
    iput p1, v0, Lbouj;->d:I

    .line 18
    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lboxr;->c:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iput p1, p0, Lboxr;->c:F

    .line 9
    .line 10
    iget-object v0, p0, Lboxr;->l:Lboui;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, v0, Lboui;->h:F

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lboxr;->m:Lbouj;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput p1, v0, Lbouj;->a:F

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lboxr;->invalidateOutline()V

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lboxr;->o:Lbre;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbre;->f(F)V

    .line 31
    :cond_3
    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lboxr;->m:Lbouj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbouj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbouj;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lboxr;->m:Lbouj;

    .line 12
    .line 13
    iget p0, p0, Lboxr;->c:F

    .line 14
    .line 15
    iput p0, v0, Lbouj;->a:F

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lbouj;->a(F)V

    .line 19
    return-void
.end method

.method public setCommandGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboxr;->n()Lbotb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput-object p1, p0, Lbotb;->d:Landroid/view/GestureDetector;

    .line 7
    return-void
.end method

.method public final setCommandMask(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lboxr;->h:J

    .line 3
    return-void
.end method

.method public setCommandOnPerformClickListener(Lbotc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboxr;->n()Lbotb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput-object p1, p0, Lbotb;->e:Lbotc;

    .line 7
    return-void
.end method

.method public setIsRtl(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lboxr;->j:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lboxr;->j:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lboxr;->setLayoutDirection(I)V

    .line 11
    return-void
.end method

.method public setLazyTouchFeedbackDrawable(Lbvuo;Lboux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbvuo<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lboux;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboxr;->p()Lboui;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lboui;->t(Lbvuo;Lboux;)V

    .line 8
    return-void
.end method

.method public setShadowProperties(FIFF)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lboxr;->o:Lbre;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbre;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbre;-><init>([B)V

    .line 11
    .line 12
    iput-object v0, p0, Lboxr;->o:Lbre;

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    .line 15
    iget v9, p0, Lboxr;->c:F

    .line 16
    move-object v4, p0

    .line 17
    move-object v3, p0

    .line 18
    move v5, p1

    .line 19
    move v6, p2

    .line 20
    move v7, p3

    .line 21
    move v8, p4

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v2 .. v9}, Lbre;->g(Landroid/view/View;Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;FIFFF)V

    .line 25
    return-void
.end method

.method public final setShouldLogGestures(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lboxr;->i:Z

    .line 3
    return-void
.end method

.method public setTouchDelegateRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboxr;->n()Lbotb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput-object p1, p0, Lbotb;->a:Landroid/graphics/Rect;

    .line 7
    return-void
.end method

.method public setTypeExtensionNumber(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lboxr;->g:I

    .line 3
    return-void
.end method

.method public setViewKey(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lboxr;->d:I

    .line 3
    return-void
.end method

.method public final u(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final ub()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lboxr;->a:F

    .line 3
    return p0
.end method

.method public final uf(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lboxr;->w(ZZ)V

    .line 5
    return-void
.end method

.method public final uk(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lboxr;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method

.method public final v(Lbotd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboxr;->n()Lbotb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Lbotb;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lbotb;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final w(ZZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lboxr;->e:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 3
    .line 4
    iget-object v1, p0, Lboxr;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->D()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v4, v0, p2}, Lboxr;->B(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Z)V

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    .line 36
    iput-object p2, p0, Lboxr;->n:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lboxr;->invalidate()V

    .line 42
    :cond_1
    return-void
.end method

.method public x(IIII)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, p4}, La$$ExternalSyntheticApiModelOutline4;->m(Lboxr;IIII)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lboxr;->setLeft(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lboxr;->setTop(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lboxr;->setRight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Lboxr;->setBottom(I)V

    .line 23
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lboxr;->l:Lboui;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lboui;->g:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lboui;->h:F

    .line 11
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboxr;->invalidate()V

    .line 4
    return-void
.end method
