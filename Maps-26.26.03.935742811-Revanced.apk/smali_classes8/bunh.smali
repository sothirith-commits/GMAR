.class public Lbunh;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
.implements Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;
.implements Lbujq;


# static fields
.field private static final a:Landroid/view/ViewOutlineProvider;

.field public static final synthetic t:I


# instance fields
.field private final b:F

.field private c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private d:I

.field private e:J

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lbujt;

.field private j:Ljava/util/ArrayList;

.field private k:Lbuky;

.field private l:Lbukz;

.field private m:Z

.field private n:Lbpr;

.field public p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

.field public q:F

.field public r:I

.field public s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbung;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    sput-object v0, Lbunh;->a:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbunh;->f:Z

    iput-boolean v0, p0, Lbunh;->m:Z

    invoke-virtual {p0, v0}, Lbunh;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Lbunh;->setClipChildren(Z)V

    sget-object v0, Lbunh;->a:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lbunh;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lbunh;->b:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbunh;->f:Z

    iput-boolean v0, p0, Lbunh;->m:Z

    invoke-virtual {p0, v0}, Lbunh;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Lbunh;->setClipChildren(Z)V

    sget-object v0, Lbunh;->a:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lbunh;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object p1, p0, Lbunh;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    move-result v0

    iput v0, p0, Lbunh;->b:F

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p1

    iput-object p1, p0, Lbunh;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    return-void
.end method

.method private final c(Z)V
    .locals 5

    iget-object v0, p0, Lbunh;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    iget-object v1, p0, Lbunh;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    invoke-direct {p0, v4, v0, p1}, Lbunh;->u(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbunh;->s:Ljava/util/ArrayList;

    return-void
.end method

.method private final u(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Z)V
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v0

    iget-wide v0, v0, Lblzs;->upbHandle:J

    const/16 v2, 0x27

    invoke-static {v0, v1, v2}, Lblzs;->readBool(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->m()I

    move-result p3

    invoke-interface {p2, p3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->l(I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->m()I

    move-result p3

    invoke-interface {p2, p3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->x(I)V

    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uR()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->w(Ljava/io/Closeable;)V

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lbunh;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object p0

    const-string p2, "ElementsView.removeAllChildren() paintUnit threw IOException"

    invoke-interface {p0, p2, p1}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbunh;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    if-eqz v0, :cond_0

    iget p0, p0, Lbunh;->r:I

    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->v(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public D(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 0

    iput-object p1, p0, Lbunh;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p1

    iput-object p1, p0, Lbunh;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    return-void
.end method

.method public final synthetic E()V
    .locals 0

    return-void
.end method

.method public synthetic F()Lcsqr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G(Lbzlt;)V
    .locals 1

    iget-object v0, p0, Lbunh;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbunh;->j:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H()I
    .locals 0

    iget p0, p0, Lbunh;->r:I

    return p0
.end method

.method public final I(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbunh;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lbunh;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lbunh;->onDrawForeground(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final J(Z)V
    .locals 1

    invoke-virtual {p0}, Lbunh;->ab()Lbpr;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lbpr;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public final K(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final P(I)V
    .locals 1

    iget-boolean v0, p0, Lbunh;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbunh;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    if-eqz v0, :cond_0

    iget p0, p0, Lbunh;->r:I

    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->E(II)V

    :cond_0
    return-void
.end method

.method public R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final U()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;
    .locals 0

    iget-object p0, p0, Lbunh;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final V()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
    .locals 0

    iget-object p0, p0, Lbunh;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final W()Lbujt;
    .locals 1

    iget-object v0, p0, Lbunh;->i:Lbujt;

    if-nez v0, :cond_0

    new-instance v0, Lbujt;

    invoke-direct {v0}, Lbujt;-><init>()V

    iput-object v0, p0, Lbunh;->i:Lbujt;

    :cond_0
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbunh;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lbunh;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lbunh;->Y(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbunh;->g:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final Y(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbunh;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lbunh;->r:I

    invoke-interface {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->n(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbunh;->g:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final synthetic Z(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final aa()Z
    .locals 0

    iget-object p0, p0, Lbunh;->i:Lbujt;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ab()Lbpr;
    .locals 2

    iget-object v0, p0, Lbunh;->n:Lbpr;

    if-nez v0, :cond_0

    new-instance v0, Lbpr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbpr;-><init>([B)V

    iput-object v0, p0, Lbunh;->n:Lbpr;

    :cond_0
    return-object v0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbunh;->s:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lbunh;->d:I

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v0

    iget-wide v0, v0, Lblzs;->upbHandle:J

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lblzs;->readBool(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbunh;->r:I

    iget-object v1, p0, Lbunh;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lbujr;->a(Landroid/view/View;ILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;ZLandroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lbunh;->n:Lbpr;

    if-eqz v0, :cond_0

    iget v1, p0, Lbunh;->q:F

    new-instance v2, Lbuni;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lbuni;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, p1, p0, v1, v2}, Lbpr;->c(Landroid/graphics/Canvas;Landroid/view/View;FLbunf;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Lbunh;->k:Lbuky;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbunh;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lbuky;->r([IFF)V

    :cond_0
    invoke-virtual {p0}, Lbunh;->W()Lbujt;

    move-result-object p0

    iput p1, p0, Lbujt;->f:F

    iput p2, p0, Lbujt;->g:F

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lbunh;->k:Lbuky;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbunh;->aa()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbunh;->W()Lbujt;

    move-result-object v1

    invoke-virtual {p0}, Lbunh;->getDrawableState()[I

    move-result-object p0

    iget v2, v1, Lbujt;->f:F

    iget v1, v1, Lbujt;->g:F

    invoke-virtual {v0, p0, v2, v1}, Lbuky;->r([IFF)V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lbunh;->r:I

    return p0
.end method

.method public f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 6

    iget-object v0, p0, Lbunh;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    invoke-interface {v4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->m()I

    move-result v5

    if-ne v5, p1, :cond_0

    return-object v4

    :cond_0
    instance-of v5, v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    invoke-interface {v4, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lbunh;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Lbunh;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    iget-object p0, p0, Lbunh;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    return-object p0
.end method

.method public final h(Ljava/io/Closeable;)V
    .locals 0

    iget-object p0, p0, Lbunh;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->o(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 1

    iget-object v0, p0, Lbunh;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbunh;->s:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->e(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    return-void
.end method

.method public final invalidate()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    iget-object p0, p0, Lbunh;->n:Lbpr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbpr;->e()V

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lbunh;->e:J

    return-wide v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lbunh;->k:Lbuky;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbunh;->aa()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbunh;->W()Lbujt;

    move-result-object v1

    invoke-virtual {p0}, Lbunh;->getDrawableState()[I

    move-result-object p0

    iget v2, v1, Lbujt;->f:F

    iget v1, v1, Lbujt;->g:F

    invoke-virtual {v0, p0, v2, v1}, Lbuky;->r([IFF)V

    :cond_0
    return-void
.end method

.method public final k()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
    .locals 0

    iget-object p0, p0, Lbunh;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    return-object p0
.end method

.method public final l()Lbuky;
    .locals 2

    iget-object v0, p0, Lbunh;->k:Lbuky;

    if-nez v0, :cond_0

    new-instance v0, Lbuky;

    invoke-direct {v0}, Lbuky;-><init>()V

    iput-object v0, p0, Lbunh;->k:Lbuky;

    iget v1, p0, Lbunh;->q:F

    iput v1, v0, Lbuky;->h:F

    iput-object p0, v0, Lbuky;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    :cond_0
    return-object v0
.end method

.method public final o(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbunh;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lbunh;->r:I

    invoke-interface {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->m(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbunh;->h:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 10

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lbunh;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbunh;->W()Lbujt;

    move-result-object v0

    iget-object v1, v0, Lbujt;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v1

    iget-wide v1, v1, Lblzs;->upbHandle:J

    const/16 v3, 0x16

    invoke-static {v1, v2, v3}, Lblzs;->readBool(JI)Z

    move-result v7

    iget-object v1, v0, Lbujt;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lbujt;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v5, Landroid/graphics/Rect;->top:I

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lbujt;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lbujt;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    iget v2, v5, Landroid/graphics/Rect;->right:I

    iget-object v3, v0, Lbujt;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v5, Landroid/graphics/Rect;->right:I

    new-instance v4, Lbujs;

    move-object v8, p0

    move-object v9, v5

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lbujs;-><init>(Landroid/graphics/Rect;Landroid/view/View;ZLandroid/view/View;Landroid/graphics/Rect;)V

    iput-object v4, v0, Lbujt;->b:Landroid/view/TouchDelegate;

    iget-object p0, v0, Lbujt;->b:Landroid/view/TouchDelegate;

    invoke-virtual {v1, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lbunh;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbunh;->W()Lbujt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbujt;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lbunh;->k:Lbuky;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbunh;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lbunh;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Lbuky;->uO(IIII)V

    iget-object v0, p0, Lbunh;->k:Lbuky;

    invoke-virtual {p0}, Lbunh;->getClipToOutline()Z

    move-result v2

    iput-boolean v2, v0, Lbuky;->f:Z

    iget-object v0, p0, Lbunh;->k:Lbuky;

    invoke-virtual {v0, p1}, Lbuky;->a(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object p0, p0, Lbunh;->s:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    invoke-interface {v2, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDrawForeground(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lbunh;->l:Lbukz;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbunh;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lbunh;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lbukz;->uO(IIII)V

    iget-object v0, p0, Lbunh;->l:Lbukz;

    invoke-virtual {p0}, Lbunh;->getClipToOutline()Z

    move-result v1

    iput-boolean v1, v0, Lbukz;->e:Z

    iget-object p0, p0, Lbunh;->l:Lbukz;

    invoke-virtual {p0, p1}, Lbukz;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lbunh;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbunh;->W()Lbujt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbujt;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    invoke-virtual {p0}, Lbunh;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbunh;->W()Lbujt;

    move-result-object v0

    iget-object v0, v0, Lbujt;->d:Lbuju;

    :cond_0
    iget-object v0, p0, Lbunh;->k:Lbuky;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbunh;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbuky;->r([IFF)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p0}, Lbunh;->aa()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbunh;->W()Lbujt;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lbujt;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p0, p0, Lbunh;->j:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzlt;

    invoke-virtual {v2, p1, p2}, Lbzlt;->a(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 3

    iget-object v0, p0, Lbunh;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    iget-object v1, p0, Lbunh;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbunh;->u(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Z)V

    :cond_0
    iget-object p0, p0, Lbunh;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Lbunh;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbunh;->W()Lbujt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbujt;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result p0

    return p0
.end method

.method public final q(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    sget-object p3, Lbugf;->a:Lj$/time/Duration;

    invoke-virtual {p1, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p4

    if-gtz p4, :cond_0

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p3

    invoke-virtual {p0, p2, p3, p4}, Lbunh;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final s(Lbujv;)V
    .locals 1

    invoke-virtual {p0}, Lbunh;->W()Lbujt;

    move-result-object p0

    iget-object v0, p0, Lbujt;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbujt;->e:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    invoke-virtual {p0}, Lbunh;->l()Lbuky;

    move-result-object p0

    iput p1, p0, Lbuky;->g:I

    return-void
.end method

.method public final setBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lbunh;->l:Lbukz;

    if-nez v0, :cond_0

    new-instance v0, Lbukz;

    invoke-direct {v0}, Lbukz;-><init>()V

    iput-object v0, p0, Lbunh;->l:Lbukz;

    iget p0, p0, Lbunh;->q:F

    iput p0, v0, Lbukz;->a:F

    :cond_0
    iput p1, v0, Lbukz;->d:I

    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 1

    iget v0, p0, Lbunh;->q:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iput p1, p0, Lbunh;->q:F

    iget-object v0, p0, Lbunh;->k:Lbuky;

    if-eqz v0, :cond_0

    iput p1, v0, Lbuky;->h:F

    :cond_0
    iget-object v0, p0, Lbunh;->l:Lbukz;

    if-eqz v0, :cond_1

    iput p1, v0, Lbukz;->a:F

    :cond_1
    invoke-virtual {p0}, Lbunh;->invalidateOutline()V

    :cond_2
    iget-object p0, p0, Lbunh;->n:Lbpr;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lbpr;->f(F)V

    :cond_3
    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 1

    iget-object v0, p0, Lbunh;->l:Lbukz;

    if-nez v0, :cond_0

    new-instance v0, Lbukz;

    invoke-direct {v0}, Lbukz;-><init>()V

    iput-object v0, p0, Lbunh;->l:Lbukz;

    iget p0, p0, Lbunh;->q:F

    iput p0, v0, Lbukz;->a:F

    :cond_0
    invoke-virtual {v0, p1}, Lbukz;->b(F)V

    return-void
.end method

.method public setCommandGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    invoke-virtual {p0}, Lbunh;->W()Lbujt;

    move-result-object p0

    iput-object p1, p0, Lbujt;->c:Landroid/view/GestureDetector;

    return-void
.end method

.method public final setCommandMask(J)V
    .locals 0

    iput-wide p1, p0, Lbunh;->e:J

    return-void
.end method

.method public setCommandOnPerformClickListener(Lbuju;)V
    .locals 0

    invoke-virtual {p0}, Lbunh;->W()Lbujt;

    move-result-object p0

    iput-object p1, p0, Lbujt;->d:Lbuju;

    return-void
.end method

.method public setIsRtl(Z)V
    .locals 1

    iget-boolean v0, p0, Lbunh;->m:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lbunh;->m:Z

    invoke-virtual {p0, p1}, Lbunh;->setLayoutDirection(I)V

    return-void
.end method

.method public setLazyTouchFeedbackDrawable(Lcaqo;Lbule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcaqo<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lbule;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lbunh;->l()Lbuky;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbuky;->s(Lcaqo;Lbule;)V

    return-void
.end method

.method public setShadowProperties(FIFF)V
    .locals 8

    invoke-virtual {p0}, Lbunh;->ab()Lbpr;

    move-result-object v0

    iget v7, p0, Lbunh;->q:F

    move-object v2, p0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lbpr;->g(Landroid/view/View;Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;FIFFF)V

    return-void
.end method

.method public final setShouldLogGestures(Z)V
    .locals 0

    iput-boolean p1, p0, Lbunh;->f:Z

    return-void
.end method

.method public setTouchDelegateRect(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lbunh;->W()Lbujt;

    move-result-object p0

    iput-object p1, p0, Lbujt;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public setTypeExtensionNumber(I)V
    .locals 0

    iput p1, p0, Lbunh;->d:I

    return-void
.end method

.method public setViewKey(I)V
    .locals 0

    iput p1, p0, Lbunh;->r:I

    return-void
.end method

.method public t(IIII)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, La$$ExternalSyntheticApiModelOutline0;->m(Lbunh;IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbunh;->setLeft(I)V

    invoke-virtual {p0, p2}, Lbunh;->setTop(I)V

    invoke-virtual {p0, p3}, Lbunh;->setRight(I)V

    invoke-virtual {p0, p4}, Lbunh;->setBottom(I)V

    return-void
.end method

.method public uL(I)Landroid/view/View;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Virtual views are not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public uM(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 1

    iget-object v0, p0, Lbunh;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbunh;->s:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->e(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    return-void
.end method

.method public uN(Z)V
    .locals 5

    iget-object v0, p0, Lbunh;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->K()Lbuha;

    move-result-object v0

    if-eqz v0, :cond_1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lbunh;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lbunh;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    invoke-interface {v0, v3}, Lbuha;->b(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbunh;->removeAllViews()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbunh;->invalidate()V

    :cond_2
    invoke-direct {p0, v1}, Lbunh;->c(Z)V

    return-void
.end method

.method public final uQ(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lbunh;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final uU()F
    .locals 0

    iget p0, p0, Lbunh;->b:F

    return p0
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lbunh;->k:Lbuky;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lbuky;->g:I

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbunh;->c(Z)V

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v0

    iget-wide v0, v0, Lblzs;->upbHandle:J

    const/16 v2, 0x27

    invoke-static {v0, v1, v2}, Lblzs;->readBool(JI)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbunh;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    if-eqz v0, :cond_0

    iget v1, p0, Lbunh;->r:I

    invoke-interface {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->x(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbunh;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    const/4 v1, 0x0

    iput v1, p0, Lbunh;->q:F

    iput-object v0, p0, Lbunh;->l:Lbukz;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbunh;->e:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbunh;->f:Z

    iput-object v0, p0, Lbunh;->i:Lbujt;

    iput v1, p0, Lbunh;->r:I

    iput-object v0, p0, Lbunh;->g:Ljava/lang/String;

    iput-object v0, p0, Lbunh;->h:Ljava/lang/String;

    iput-object v0, p0, Lbunh;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lbunh;->setContextClickable(Z)V

    invoke-virtual {p0, v0}, Lbunh;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    invoke-virtual {p0, v1}, Lbunh;->setClickable(Z)V

    invoke-virtual {p0, v1}, Lbunh;->setLongClickable(Z)V

    iget-object v2, p0, Lbunh;->k:Lbuky;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v0}, Lbuky;->s(Lcaqo;Lbule;)V

    :cond_1
    invoke-virtual {p0}, Lbunh;->v()V

    iput-boolean v1, p0, Lbunh;->m:Z

    iget-object v2, p0, Lbunh;->n:Lbpr;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbpr;->b()V

    iput-object v0, p0, Lbunh;->n:Lbpr;

    :cond_2
    invoke-virtual {p0, v1, v0}, Lbunh;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0, v1}, Lbunh;->setClipToOutline(Z)V

    invoke-virtual {p0, v0}, Lbunh;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lbunh;->invalidate()V

    return-void
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lbunh;->invalidate()V

    return-void
.end method
