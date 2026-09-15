.class public Lbppe;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
.implements Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;
.implements Lbpku;


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

.field private i:Lbpky;

.field private j:Lbpmf;

.field private k:Lbpmg;

.field private l:Z

.field private m:Lbrb;

.field public p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

.field public q:F

.field public r:I

.field public s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbppd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbppe;->a:Landroid/view/ViewOutlineProvider;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbppe;->f:Z

    iput-boolean v0, p0, Lbppe;->l:Z

    .line 48
    invoke-virtual {p0, v0}, Lbppe;->setWillNotDraw(Z)V

    .line 49
    invoke-virtual {p0, v0}, Lbppe;->setClipChildren(Z)V

    sget-object v0, Lbppe;->a:Landroid/view/ViewOutlineProvider;

    .line 50
    invoke-virtual {p0, v0}, Lbppe;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lbppe;->b:F

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
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lbppe;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lbppe;->l:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbppe;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbppe;->setClipChildren(Z)V

    .line 23
    .line 24
    sget-object v0, Lbppe;->a:Landroid/view/ViewOutlineProvider;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbppe;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 28
    .line 29
    iput-object p1, p0, Lbppe;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lbppe;->b:F

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lbppe;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 46
    return-void
.end method

.method private final c(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbppe;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 3
    .line 4
    iget-object v1, p0, Lbppe;->s:Ljava/util/ArrayList;

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
    invoke-direct {p0, v4, v0, p1}, Lbppe;->w(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Z)V

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    .line 36
    iput-object p1, p0, Lbppe;->s:Ljava/util/ArrayList;

    .line 37
    return-void
.end method

.method private final w(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v0, v0, Lbhaq;->upbHandle:J

    .line 7
    .line 8
    const/16 v2, 0x2f

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbhaq;->readBool(JI)Z

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
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uo()Z

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
    iget-object p0, p0, Lbppe;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const-string p2, "ElementsView.removeAllChildren() paintUnit threw IOException"

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p2, p1}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
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
    invoke-virtual {p0}, Lbppe;->invalidate()V

    .line 4
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbppe;->c(Z)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lbppe;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p0, Lbppe;->q:F

    .line 11
    .line 12
    iput-object v0, p0, Lbppe;->k:Lbpmg;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lbppe;->e:J

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-boolean v1, p0, Lbppe;->f:Z

    .line 20
    .line 21
    iput-object v0, p0, Lbppe;->i:Lbpky;

    .line 22
    .line 23
    iput v1, p0, Lbppe;->r:I

    .line 24
    .line 25
    iput-object v0, p0, Lbppe;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lbppe;->h:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lbppe;->setContextClickable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbppe;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lbppe;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lbppe;->setLongClickable(Z)V

    .line 40
    .line 41
    iget-object v2, p0, Lbppe;->j:Lbpmf;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v0}, Lbpmf;->t(Lbwlt;Lbpmp;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lbppe;->y()V

    .line 50
    .line 51
    iput-boolean v1, p0, Lbppe;->l:Z

    .line 52
    .line 53
    iget-object v2, p0, Lbppe;->m:Lbrb;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lbrb;->b()V

    .line 59
    .line 60
    iput-object v0, p0, Lbppe;->m:Lbrb;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, v1, v0}, Lbppe;->setLayerType(ILandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lbppe;->setClipToOutline(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lbppe;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    return-void
.end method

.method public final synthetic F(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbqwp;->ax(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public G(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbppe;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lbppe;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 9
    return-void
.end method

.method public final H()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbppe;->i:Lbpky;

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

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic J()Lcoxx;
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
    iget p0, p0, Lbppe;->r:I

    .line 3
    return p0
.end method

.method public final L(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbppe;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbppe;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbppe;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 10
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbppe;->ad()Lbrb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lbrb;->d(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public final N(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final R(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbppe;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbppe;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lbppe;->r:I

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->F(II)V

    .line 14
    :cond_0
    return-void
.end method

.method public S(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Virtual views are not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public U(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Virtual views are not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public W()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Z()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbppe;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final aa()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbppe;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbppe;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbppe;->ab(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lbppe;->g:Ljava/lang/String;

    .line 15
    :cond_0
    return-object v0
.end method

.method public final ab(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbppe;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lbppe;->r:I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->n(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lbppe;->g:Ljava/lang/String;

    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object v0
.end method

.method public final synthetic ac(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public final ad()Lbrb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbppe;->m:Lbrb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbrb;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbrb;-><init>([B)V

    .line 11
    .line 12
    iput-object v0, p0, Lbppe;->m:Lbrb;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbppe;->s:Ljava/util/ArrayList;

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

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbppe;->d:I

    .line 3
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbppe;->r:I

    .line 3
    .line 4
    iget-object v1, p0, Lbppe;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1, v2, p1}, Lbpkw;->c(Landroid/view/View;ILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;ZLandroid/view/MotionEvent;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbppe;->m:Lbrb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lbppe;->q:F

    .line 7
    .line 8
    new-instance v2, Lbppf;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Lbppf;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p0, v1, v2}, Lbrb;->c(Landroid/graphics/Canvas;Landroid/view/View;FLbppc;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 20
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    .line 4
    .line 5
    iget-object v0, p0, Lbppe;->j:Lbpmf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbppe;->getDrawableState()[I

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lbpmf;->uk([IFF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lbppe;->n()Lbpky;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iput p1, p0, Lbpky;->g:F

    .line 21
    .line 22
    iput p2, p0, Lbpky;->h:F

    .line 23
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Lbppe;->j:Lbpmf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbppe;->H()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbppe;->n()Lbpky;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbppe;->getDrawableState()[I

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget v2, v1, Lbpky;->g:F

    .line 24
    .line 25
    iget v1, v1, Lbpky;->h:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v2, v1}, Lbpmf;->uk([IFF)V

    .line 29
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbppe;->r:I

    .line 3
    return p0
.end method

.method public f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbppe;->j:Lbpmf;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lbppe;->r:I

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
    iget-object v0, p0, Lbppe;->s:Ljava/util/ArrayList;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    move v3, v1

    .line 21
    .line 22
    :goto_1
    if-ge v3, v2, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->n()I

    .line 32
    move-result v5

    .line 33
    .line 34
    if-ne v5, p1, :cond_2

    .line 35
    return-object v4

    .line 36
    .line 37
    :cond_2
    instance-of v5, v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    return-object v4

    .line 50
    .line 51
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lbppe;->getChildCount()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-ge v1, v0, :cond_8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lbppe;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    instance-of v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    return-object v0

    .line 77
    .line 78
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_8
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbppe;->s:Ljava/util/ArrayList;

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
    .line 3
    invoke-virtual {p0}, Lbppe;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lbpkw;->b(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 15
    return-void
.end method

.method public final h(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbppe;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

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

.method public i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbppe;->s:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lbppe;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ul(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 18
    return-void
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 4
    .line 5
    iget-object p0, p0, Lbppe;->m:Lbrb;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbrb;->e()V

    .line 11
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbppe;->e:J

    .line 3
    return-wide v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 4
    .line 5
    iget-object v0, p0, Lbppe;->j:Lbpmf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbppe;->H()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbppe;->n()Lbpky;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbppe;->getDrawableState()[I

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget v2, v1, Lbpky;->g:F

    .line 24
    .line 25
    iget v1, v1, Lbpky;->h:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v2, v1}, Lbpmf;->uk([IFF)V

    .line 29
    :cond_0
    return-void
.end method

.method public final k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbppe;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final l()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbppe;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 3
    return-object p0
.end method

.method public m(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbppe;->s:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lbppe;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ul(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 18
    return-void
.end method

.method public final n()Lbpky;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbppe;->i:Lbpky;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbpky;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbpky;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lbppe;->i:Lbpky;

    .line 12
    :cond_0
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbppe;->H()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbppe;->n()Lbpky;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, v0, Lbpky;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-wide v1, v1, Lbhaq;->upbHandle:J

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lbhaq;->readBool(JI)Z

    .line 29
    move-result v7

    .line 30
    .line 31
    iget-object v1, v0, Lbpky;->a:Landroid/graphics/Rect;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    instance-of v2, v1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    new-instance v5, Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget-object v3, v0, Lbpky;->a:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 58
    sub-int/2addr v2, v3

    .line 59
    .line 60
    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget-object v3, v0, Lbpky;->a:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 67
    sub-int/2addr v2, v3

    .line 68
    .line 69
    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    iget-object v3, v0, Lbpky;->a:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 76
    add-int/2addr v2, v3

    .line 77
    .line 78
    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget-object v3, v0, Lbpky;->a:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 85
    add-int/2addr v2, v3

    .line 86
    .line 87
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    new-instance v4, Lbpkx;

    .line 90
    move-object v8, p0

    .line 91
    move-object v9, v5

    .line 92
    move-object v6, p0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, Lbpkx;-><init>(Landroid/graphics/Rect;Landroid/view/View;ZLandroid/view/View;Landroid/graphics/Rect;)V

    .line 96
    .line 97
    iput-object v4, v0, Lbpky;->b:Landroid/view/TouchDelegate;

    .line 98
    .line 99
    iget-object p0, v0, Lbpky;->b:Landroid/view/TouchDelegate;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 103
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbppe;->H()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbppe;->n()Lbpky;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbpky;->a(Landroid/view/View;)V

    .line 17
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbppe;->j:Lbpmf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbppe;->getWidth()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbppe;->getHeight()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v1, v2, v3}, Lbpmf;->uj(IIII)V

    .line 17
    .line 18
    iget-object v0, p0, Lbppe;->j:Lbpmf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbppe;->getClipToOutline()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    iput-boolean v2, v0, Lbpmf;->f:Z

    .line 25
    .line 26
    iget-object v0, p0, Lbppe;->j:Lbpmf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbpmf;->uh(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lbppe;->s:Ljava/util/ArrayList;

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
    invoke-interface {v2, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uh(Landroid/graphics/Canvas;)V

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbppe;->k:Lbpmg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbppe;->getWidth()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbppe;->getHeight()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v3, v1, v2}, Lbpmg;->uj(IIII)V

    .line 20
    .line 21
    iget-object v0, p0, Lbppe;->k:Lbpmg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbppe;->getClipToOutline()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    iput-boolean v1, v0, Lbpmg;->e:Z

    .line 28
    .line 29
    iget-object p0, p0, Lbppe;->k:Lbpmg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbpmg;->uh(Landroid/graphics/Canvas;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbppe;->H()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbppe;->n()Lbpky;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbpky;->b(Landroid/view/MotionEvent;)Z

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbppe;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbrkj;->h(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lbpif;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lgei;->b(Landroid/view/View;)Lgch;

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbppe;->H()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbppe;->n()Lbpky;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lbpky;->e:Lbpkz;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbppe;->j:Lbpmf;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbppe;->getDrawableState()[I

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
    invoke-virtual {v0, v1, v2, v3}, Lbpmf;->uk([IFF)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbppe;->H()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbppe;->n()Lbpky;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0, p1}, Lbpky;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

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
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public final p()Lbpmf;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbppe;->j:Lbpmf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbpmf;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbpmf;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lbppe;->j:Lbpmf;

    .line 12
    .line 13
    iget v1, p0, Lbppe;->q:F

    .line 14
    .line 15
    iput v1, v0, Lbpmf;->h:F

    .line 16
    .line 17
    iput-object p0, v0, Lbpmf;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 18
    :cond_0
    return-object v0
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbppe;->H()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbppe;->n()Lbpky;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbpky;->c(Landroid/view/View;)Z

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
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public q(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbppe;->s:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lbppe;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lbppe;->w(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Z)V

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lbppe;->s:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbppe;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbppe;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lbpkw;->d(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbppe;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lbpkw;->d(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Landroid/view/View;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 17
    move-result p0

    .line 18
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
    sget-object p3, Lbphe;->a:Lj$/time/Duration;

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
    invoke-virtual {p0, p2, p3, p4}, Lbppe;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 32
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbppe;->p()Lbpmf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput p1, p0, Lbpmf;->g:I

    .line 7
    return-void
.end method

.method public final setBorderColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbppe;->k:Lbpmg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbpmg;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbpmg;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lbppe;->k:Lbpmg;

    .line 12
    .line 13
    iget p0, p0, Lbppe;->q:F

    .line 14
    .line 15
    iput p0, v0, Lbpmg;->a:F

    .line 16
    .line 17
    :cond_0
    iput p1, v0, Lbpmg;->d:I

    .line 18
    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbppe;->q:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iput p1, p0, Lbppe;->q:F

    .line 9
    .line 10
    iget-object v0, p0, Lbppe;->j:Lbpmf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, v0, Lbpmf;->h:F

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbppe;->k:Lbpmg;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput p1, v0, Lbpmg;->a:F

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lbppe;->invalidateOutline()V

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lbppe;->m:Lbrb;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbrb;->f(F)V

    .line 31
    :cond_3
    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbppe;->k:Lbpmg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbpmg;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbpmg;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lbppe;->k:Lbpmg;

    .line 12
    .line 13
    iget p0, p0, Lbppe;->q:F

    .line 14
    .line 15
    iput p0, v0, Lbpmg;->a:F

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lbpmg;->a(F)V

    .line 19
    return-void
.end method

.method public setCommandGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbppe;->n()Lbpky;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput-object p1, p0, Lbpky;->d:Landroid/view/GestureDetector;

    .line 7
    return-void
.end method

.method public final setCommandMask(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbppe;->e:J

    .line 3
    return-void
.end method

.method public setCommandOnPerformClickListener(Lbpkz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbppe;->n()Lbpky;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput-object p1, p0, Lbpky;->e:Lbpkz;

    .line 7
    return-void
.end method

.method public setIsRtl(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbppe;->l:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lbppe;->l:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbppe;->setLayoutDirection(I)V

    .line 11
    return-void
.end method

.method public setLazyTouchFeedbackDrawable(Lbwlt;Lbpmp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwlt<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lbpmp;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbppe;->p()Lbpmf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbpmf;->t(Lbwlt;Lbpmp;)V

    .line 8
    return-void
.end method

.method public setShadowProperties(FIFF)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbppe;->ad()Lbrb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v7, p0, Lbppe;->q:F

    .line 7
    move-object v2, p0

    .line 8
    move-object v1, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v7}, Lbrb;->g(Landroid/view/View;Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;FIFFF)V

    .line 16
    return-void
.end method

.method public final setShouldLogGestures(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbppe;->f:Z

    .line 3
    return-void
.end method

.method public setTouchDelegateRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbppe;->n()Lbpky;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput-object p1, p0, Lbpky;->a:Landroid/graphics/Rect;

    .line 7
    return-void
.end method

.method public setTypeExtensionNumber(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbppe;->d:I

    .line 3
    return-void
.end method

.method public setViewKey(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbppe;->r:I

    .line 3
    return-void
.end method

.method public final u(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbppe;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lbppe;->r:I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->m(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lbppe;->h:Ljava/lang/String;

    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object v0
.end method

.method public final uf()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbppe;->b:F

    .line 3
    return p0
.end method

.method public ug(I)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Virtual views are not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public ui(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbppe;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lbpid;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    move v2, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lbppe;->getChildCount()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lbppe;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    instance-of v4, v3, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Lbpid;->b(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lbppe;->removeAllViews()V

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbppe;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0, v1}, Lbppe;->c(Z)V

    .line 46
    return-void
.end method

.method public final un(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbppe;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method

.method public final v(Lbpla;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbppe;->n()Lbpky;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Lbpky;->f:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lbpky;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
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
    invoke-static {p0, p1, p2, p3, p4}, La$$ExternalSyntheticApiModelOutline5;->m(Lbppe;IIII)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lbppe;->setLeft(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lbppe;->setTop(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lbppe;->setRight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Lbppe;->setBottom(I)V

    .line 23
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbppe;->j:Lbpmf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lbpmf;->g:I

    .line 8
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbppe;->invalidate()V

    .line 4
    return-void
.end method
