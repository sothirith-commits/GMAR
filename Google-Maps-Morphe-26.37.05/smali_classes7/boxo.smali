.class public Lboxo;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
.implements Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;
.implements Lbosx;


# static fields
.field private static final a:Landroid/view/ViewOutlineProvider;

.field public static final synthetic x:I


# instance fields
.field private final b:F

.field private c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private d:I

.field private e:J

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lbotb;

.field private j:Lboui;

.field private k:Lbouj;

.field private l:Z

.field private m:Lbre;

.field public s:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

.field public t:F

.field public u:I

.field public v:Lbour;

.field public w:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lboxn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lboxo;->a:Landroid/view/ViewOutlineProvider;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lboxo;->f:Z

    iput-boolean v0, p0, Lboxo;->l:Z

    .line 48
    invoke-virtual {p0, v0}, Lboxo;->setWillNotDraw(Z)V

    .line 49
    invoke-virtual {p0, v0}, Lboxo;->setClipChildren(Z)V

    sget-object v0, Lboxo;->a:Landroid/view/ViewOutlineProvider;

    .line 50
    invoke-virtual {p0, v0}, Lboxo;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lboxo;->b:F

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
    iput-boolean v0, p0, Lboxo;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lboxo;->l:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lboxo;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lboxo;->setClipChildren(Z)V

    .line 23
    .line 24
    sget-object v0, Lboxo;->a:Landroid/view/ViewOutlineProvider;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lboxo;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 28
    .line 29
    iput-object p1, p0, Lboxo;->s:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

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
    iput v0, p0, Lboxo;->b:F

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lboxo;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 46
    return-void
.end method

.method private final c(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lboxo;->s:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 3
    .line 4
    iget-object v1, p0, Lboxo;->w:Ljava/util/ArrayList;

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
    invoke-direct {p0, v4, v0, p1}, Lboxo;->w(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Z)V

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
    iput-object p1, p0, Lboxo;->w:Ljava/util/ArrayList;

    .line 37
    return-void
.end method

.method private final w(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Z)V
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
    iget-object p0, p0, Lboxo;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

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
    invoke-virtual {p0}, Lboxo;->invalidate()V

    .line 4
    return-void
.end method

.method public E()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lboxo;->c(Z)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lboxo;->s:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p0, Lboxo;->t:F

    .line 11
    .line 12
    iput-object v0, p0, Lboxo;->k:Lbouj;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lboxo;->e:J

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-boolean v1, p0, Lboxo;->f:Z

    .line 20
    .line 21
    iput-object v0, p0, Lboxo;->i:Lbotb;

    .line 22
    .line 23
    iput v1, p0, Lboxo;->u:I

    .line 24
    .line 25
    iput-object v0, p0, Lboxo;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lboxo;->h:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lboxo;->setContextClickable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lboxo;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lboxo;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lboxo;->setLongClickable(Z)V

    .line 40
    .line 41
    iget-object v2, p0, Lboxo;->j:Lboui;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v0}, Lboui;->t(Lbvuo;Lboux;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    iget-wide v3, v3, Lbhdu;->upbHandle:J

    .line 53
    .line 54
    const/16 v5, 0x36

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v5}, Lbhdu;->readBool(JI)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iput-object v0, v2, Lboui;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 63
    .line 64
    iput-object v0, p0, Lboxo;->j:Lboui;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Lboxo;->y()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lboxo;->ac()V

    .line 72
    .line 73
    iput-boolean v1, p0, Lboxo;->l:Z

    .line 74
    .line 75
    iget-object v2, p0, Lboxo;->m:Lbre;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lbre;->b()V

    .line 81
    .line 82
    iput-object v0, p0, Lboxo;->m:Lbre;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0, v1, v0}, Lboxo;->setLayerType(ILandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lboxo;->setClipToOutline(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lboxo;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
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

.method public G(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lboxo;->s:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lboxo;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 9
    return-void
.end method

.method public final H()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboxo;->i:Lbotb;

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
    iget p0, p0, Lboxo;->u:I

    .line 3
    return p0
.end method

.method public final L(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lboxo;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lboxo;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lboxo;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 10
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboxo;->ae()Lbre;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lbre;->d(Landroid/view/View;Z)V

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
    iget-boolean v0, p0, Lboxo;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lboxo;->s:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lboxo;->u:I

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->F(II)V

    .line 14
    :cond_0
    return-void
.end method

.method public T(Landroid/view/View;I)V
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

.method public V(I)V
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

.method public W(Landroid/view/View;)V
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

.method public Y()Z
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
    iget-object p0, p0, Lboxo;->s:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

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
    iget-object v0, p0, Lboxo;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lboxo;->s:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lboxo;->ab(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lboxo;->g:Ljava/lang/String;

    .line 15
    :cond_0
    return-object v0
.end method

.method public final ab(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lboxo;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lboxo;->u:I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->n(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lboxo;->g:Ljava/lang/String;

    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object v0
.end method

.method public final ac()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lboxo;->v:Lbour;

    .line 4
    return-void
.end method

.method public final synthetic ad(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public final ae()Lbre;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lboxo;->m:Lbre;

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
    iput-object v0, p0, Lboxo;->m:Lbre;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboxo;->w:Ljava/util/ArrayList;

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
    iget p0, p0, Lboxo;->d:I

    .line 3
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lboxo;->u:I

    .line 3
    .line 4
    iget-object v1, p0, Lboxo;->s:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

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
    iget-object v0, p0, Lboxo;->m:Lbre;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lboxo;->t:F

    .line 7
    .line 8
    new-instance v2, Lboxp;

    .line 9
    const/4 v3, 0x1

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
    iget-object v0, p0, Lboxo;->j:Lboui;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lboxo;->getDrawableState()[I

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
    invoke-virtual {p0}, Lboxo;->n()Lbotb;

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
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Lboxo;->j:Lboui;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lboxo;->H()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lboxo;->n()Lbotb;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lboxo;->getDrawableState()[I

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
    iget p0, p0, Lboxo;->u:I

    .line 3
    return p0
.end method

.method public f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lboxo;->j:Lboui;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lboxo;->u:I

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
    iget-object v0, p0, Lboxo;->w:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lboxo;->getChildCount()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-ge v1, v0, :cond_8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lboxo;->getChildAt(I)Landroid/view/View;

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
    iget-object p0, p0, Lboxo;->w:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lboxo;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lbosz;->b(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Landroid/view/View;Landroid/graphics/Rect;)Z

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
    iget-object p0, p0, Lboxo;->s:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

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
    iget-object v0, p0, Lboxo;->w:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lboxo;->w:Ljava/util/ArrayList;

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
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 4
    .line 5
    iget-object p0, p0, Lboxo;->m:Lbre;

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
    iget-wide v0, p0, Lboxo;->e:J

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
    iget-object v0, p0, Lboxo;->j:Lboui;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lboxo;->H()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lboxo;->n()Lbotb;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lboxo;->getDrawableState()[I

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
    iget-object p0, p0, Lboxo;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

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
    iget-object p0, p0, Lboxo;->s:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 3
    return-object p0
.end method

.method public m(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lboxo;->w:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lboxo;->w:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lboxo;->i:Lbotb;

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
    iput-object v0, p0, Lboxo;->i:Lbotb;

    .line 12
    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lboxo;->H()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lboxo;->n()Lbotb;

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
    .line 20
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-wide v1, v1, Lbhdu;->upbHandle:J

    .line 24
    .line 25
    const/16 v3, 0x15

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lbhdu;->readBool(JI)Z

    .line 29
    move-result v7

    .line 30
    .line 31
    iget-object v1, v0, Lbotb;->a:Landroid/graphics/Rect;

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
    iget-object v3, v0, Lbotb;->a:Landroid/graphics/Rect;

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
    iget-object v3, v0, Lbotb;->a:Landroid/graphics/Rect;

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
    iget-object v3, v0, Lbotb;->a:Landroid/graphics/Rect;

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
    iget-object v3, v0, Lbotb;->a:Landroid/graphics/Rect;

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
    new-instance v4, Lbota;

    .line 90
    move-object v8, p0

    .line 91
    move-object v9, v5

    .line 92
    move-object v6, p0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, Lbota;-><init>(Landroid/graphics/Rect;Landroid/view/View;ZLandroid/view/View;Landroid/graphics/Rect;)V

    .line 96
    .line 97
    iput-object v4, v0, Lbotb;->b:Landroid/view/TouchDelegate;

    .line 98
    .line 99
    iget-object p0, v0, Lbotb;->b:Landroid/view/TouchDelegate;

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
    invoke-virtual {p0}, Lboxo;->H()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lboxo;->n()Lbotb;

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
    iget-object v0, p0, Lboxo;->j:Lboui;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lboxo;->getWidth()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lboxo;->getHeight()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v1, v2, v3}, Lboui;->ug(IIII)V

    .line 17
    .line 18
    iget-object v0, p0, Lboxo;->j:Lboui;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lboxo;->getClipToOutline()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    iput-boolean v2, v0, Lboui;->f:Z

    .line 25
    .line 26
    iget-object v0, p0, Lboxo;->j:Lboui;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lboui;->ue(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lboxo;->v:Lbour;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lboxo;->getWidth()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lboxo;->getHeight()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v1, v2, v3}, Lbour;->ug(IIII)V

    .line 45
    .line 46
    iget-object v0, p0, Lboxo;->v:Lbour;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbour;->ue(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lboxo;->w:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    .line 59
    :goto_0
    if-ge v1, v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ue(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
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
    iget-object v0, p0, Lboxo;->k:Lbouj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lboxo;->getWidth()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lboxo;->getHeight()I

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
    iget-object v0, p0, Lboxo;->k:Lbouj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lboxo;->getClipToOutline()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    iput-boolean v1, v0, Lbouj;->e:Z

    .line 28
    .line 29
    iget-object p0, p0, Lboxo;->k:Lbouj;

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
    invoke-virtual {p0}, Lboxo;->H()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lboxo;->n()Lbotb;

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
    iget-object v0, p0, Lboxo;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

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
    invoke-virtual {p0}, Lboxo;->H()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lboxo;->n()Lbotb;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lbotb;->e:Lbotc;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lboxo;->j:Lboui;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lboxo;->getDrawableState()[I

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lboxo;->H()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lboxo;->n()Lbotb;

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
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public final p()Lboui;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lboxo;->j:Lboui;

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
    iput-object v0, p0, Lboxo;->j:Lboui;

    .line 12
    .line 13
    iget v1, p0, Lboxo;->t:F

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
    invoke-virtual {p0}, Lboxo;->H()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lboxo;->n()Lbotb;

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
    iget-object v0, p0, Lboxo;->w:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lboxo;->s:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lboxo;->w(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Z)V

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lboxo;->w:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lboxo;->w:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lboxo;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lbosz;->d(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Landroid/view/View;)Z

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
    invoke-virtual {p0}, Lboxo;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lbosz;->d(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Landroid/view/View;)Z

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
    invoke-virtual {p0, p2, p3, p4}, Lboxo;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 32
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboxo;->p()Lboui;

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
    iget-object v0, p0, Lboxo;->k:Lbouj;

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
    iput-object v0, p0, Lboxo;->k:Lbouj;

    .line 12
    .line 13
    iget p0, p0, Lboxo;->t:F

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
    iget v0, p0, Lboxo;->t:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iput p1, p0, Lboxo;->t:F

    .line 9
    .line 10
    iget-object v0, p0, Lboxo;->j:Lboui;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, v0, Lboui;->h:F

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lboxo;->k:Lbouj;

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
    invoke-virtual {p0}, Lboxo;->invalidateOutline()V

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lboxo;->m:Lbre;

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
    iget-object v0, p0, Lboxo;->k:Lbouj;

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
    iput-object v0, p0, Lboxo;->k:Lbouj;

    .line 12
    .line 13
    iget p0, p0, Lboxo;->t:F

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
    invoke-virtual {p0}, Lboxo;->n()Lbotb;

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
    iput-wide p1, p0, Lboxo;->e:J

    .line 3
    return-void
.end method

.method public setCommandOnPerformClickListener(Lbotc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboxo;->n()Lbotb;

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
    iget-boolean v0, p0, Lboxo;->l:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lboxo;->l:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lboxo;->setLayoutDirection(I)V

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
    invoke-virtual {p0}, Lboxo;->p()Lboui;

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
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboxo;->ae()Lbre;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v7, p0, Lboxo;->t:F

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
    invoke-virtual/range {v0 .. v7}, Lbre;->g(Landroid/view/View;Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;FIFFF)V

    .line 16
    return-void
.end method

.method public final setShouldLogGestures(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lboxo;->f:Z

    .line 3
    return-void
.end method

.method public setTouchDelegateRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboxo;->n()Lbotb;

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
    iput p1, p0, Lboxo;->d:I

    .line 3
    return-void
.end method

.method public setViewKey(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lboxo;->u:I

    .line 3
    return-void
.end method

.method public final u(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lboxo;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lboxo;->u:I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->m(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lboxo;->h:Ljava/lang/String;

    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object v0
.end method

.method public final ub()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lboxo;->b:F

    .line 3
    return p0
.end method

.method public uc()I
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Virtual views are not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public ud(I)Landroid/view/View;
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

.method public uf(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lboxo;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lboqg;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lboxo;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    move v0, v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lboxo;->getChildCount()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lboxo;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    instance-of v4, v3, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lboxo;->removeAllViews()V

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lboxo;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0, v2}, Lboxo;->c(Z)V

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lboxo;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lboqg;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    move-result p1

    .line 70
    .line 71
    :goto_1
    if-ge v2, p1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0}, Lboqg;->b(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void
.end method

.method public final uk(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lboxo;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method

.method public final v(Lbotd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboxo;->n()Lbotb;

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
    invoke-static {p0, p1, p2, p3, p4}, La$$ExternalSyntheticApiModelOutline4;->m(Lboxo;IIII)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lboxo;->setLeft(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lboxo;->setTop(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lboxo;->setRight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Lboxo;->setBottom(I)V

    .line 23
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lboxo;->j:Lboui;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lboui;->g:I

    .line 8
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboxo;->invalidate()V

    .line 4
    return-void
.end method
