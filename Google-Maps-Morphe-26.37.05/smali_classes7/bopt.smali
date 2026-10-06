.class public final Lbopt;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;
.implements Lboql;


# static fields
.field private static d:I


# instance fields
.field public a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public b:Lboqd;

.field public c:Lbopu;

.field private e:Lbopr;

.field private f:Lbopy;

.field private g:Lbops;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/lang/Runnable;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Point;

.field private final s:[I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    sget-object v0, Lbopr;->a:Lbopr;

    invoke-direct {p0, p1, v0}, Lbopt;-><init>(Landroid/content/Context;Lbopr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbopr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lbopt;->m:I

    .line 7
    .line 8
    iput p1, p0, Lbopt;->n:I

    .line 9
    .line 10
    iput-boolean p1, p0, Lbopt;->o:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lbopt;->p:Z

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lbopt;->q:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lbopt;->r:Landroid/graphics/Point;

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, Lbopt;->s:[I

    .line 32
    const/4 v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lbopt;->t:I

    .line 35
    .line 36
    iput v0, p0, Lbopt;->u:I

    .line 37
    .line 38
    iput p1, p0, Lbopt;->v:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbopt;->setWillNotDraw(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbopt;->setClipChildren(Z)V

    .line 45
    .line 46
    const/high16 v0, 0x40000

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lbopt;->setDescendantFocusability(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Lbopt;Z)V

    .line 53
    .line 54
    iput-object p2, p0, Lbopt;->e:Lbopr;

    .line 55
    return-void
.end method

.method private final E(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbopt;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbopt;->getPaddingBottom()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lbopt;->a(II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final F(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbopt;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbopt;->getPaddingBottom()I

    .line 9
    move-result p0

    .line 10
    add-int/2addr p1, p0

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final G(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbopt;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbopt;->getPaddingRight()I

    .line 9
    move-result p0

    .line 10
    add-int/2addr p1, p0

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final H(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbopt;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbopt;->getPaddingRight()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lbopt;->a(II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final I()Lbopu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbopt;->c:Lbopu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbopu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbopu;-><init>(Lbopt;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbopt;->c:Lbopu;

    .line 12
    :cond_0
    return-object v0
.end method

.method private final J(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbopt;->b:Lboqd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lbvuo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lbopn;->b(Lbopy;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lboqd;->a(Ljava/lang/AutoCloseable;)Lboqd;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iput-object p2, p0, Lbopt;->b:Lboqd;

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    iput-boolean p2, p0, Lbopt;->p:Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->u(Lbopt;)V

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lboqd;->b()Ljava/lang/AutoCloseable;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final K(ZLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbopt;->I()Lbopu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lbopt;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbopm;->e(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lboqi;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p0, v0, Lbopu;->a:Lbopt;

    .line 16
    .line 17
    iget-object v1, v0, Lbopu;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbopt;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    iput-boolean v2, v0, Lbopu;->d:Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    iget-wide v4, v0, Lbopu;->b:J

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sub-long v4, v2, v4

    .line 40
    .line 41
    const-wide/16 v6, 0xfa

    .line 42
    .line 43
    cmp-long p1, v4, v6

    .line 44
    .line 45
    if-ltz p1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    .line 49
    iput-boolean p1, v0, Lbopu;->d:Z

    .line 50
    .line 51
    const-wide/16 p1, 0x40

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, p1, p2}, Lbopt;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    :goto_0
    iput-wide v2, v0, Lbopu;->b:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lbopu;->b(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 61
    return-void
.end method

.method private final L()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbopt;->b:Lboqd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lboqd;->b()Ljava/lang/AutoCloseable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->v()V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput v1, p0, Lbopt;->v:I

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lboqd;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iput-object v1, p0, Lbopt;->b:Lboqd;

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    :try_start_1
    const-string v2, "Failed to close node tree processor"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Lbopt;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    iput-object v1, p0, Lbopt;->b:Lboqd;

    .line 32
    return-void

    .line 33
    .line 34
    :goto_0
    iput-object v1, p0, Lbopt;->b:Lboqd;

    .line 35
    throw v0

    .line 36
    :cond_0
    return-void
.end method

.method private final M(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbopt;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbopt;->f:Lbopy;

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbopt;->f:Lbopy;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lbopt;->L()V

    .line 19
    .line 20
    :cond_2
    iput-object p1, p0, Lbopt;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 21
    .line 22
    iput-object p2, p0, Lbopt;->f:Lbopy;

    .line 23
    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p0

    .line 12
    sub-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method static x(II)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    return v3

    .line 18
    :cond_0
    return v2

    .line 19
    .line 20
    :cond_1
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    if-lt p0, p1, :cond_2

    .line 25
    return v3

    .line 26
    :cond_2
    return v2

    .line 27
    :cond_3
    return v3
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbopt;->invalidate()V

    .line 4
    return-void
.end method

.method public final synthetic B(Lcnsf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Lcnsa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbnwo;->cD(Lboql;Lcnsa;)V

    .line 4
    return-void
.end method

.method public final synthetic D(Lcnsj;Lbocv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbopt;->h:Ljava/util/ArrayList;

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

.method public final synthetic c()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbopt;->b:Lboqd;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lboqd;->b()Ljava/lang/AutoCloseable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lbopt;->I()Lbopu;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lbopu;->e:Lbopm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbopm;->d(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbopt;->e()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->a()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lbopt;->e()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1, v2, p1}, Lbosz;->c(Landroid/view/View;ILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;ZLandroid/view/MotionEvent;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final e()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbopt;->b:Lboqd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lboqd;->b()Ljava/lang/AutoCloseable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbopt;->h:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->n()I

    .line 22
    move-result v5

    .line 23
    .line 24
    if-ne v5, p1, :cond_0

    .line 25
    return-object v4

    .line 26
    .line 27
    :cond_0
    instance-of v5, v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v4

    .line 40
    .line 41
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lbopt;->getChildCount()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-ge v1, v0, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lbopt;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    instance-of v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    return-object v0

    .line 67
    .line 68
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public final g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbopt;->h:Ljava/util/ArrayList;

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

.method public final bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbopt;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 13
    return-void
.end method

.method public final h(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbopt;->d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->o(Ljava/io/Closeable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbopt;->h:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lbopt;->h:Ljava/util/ArrayList;

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

.method public final j(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbopt;->b:Lboqd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lboqd;->b()Ljava/lang/AutoCloseable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lbopt;->K(ZLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbopt;->i:Ljava/lang/Runnable;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbopt;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Lbopt;->c:Lbopu;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbopu;->a()V

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lbopt;->p(ZZ)V

    .line 18
    return-void
.end method

.method public final l(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbopt;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbopt;->getPaddingLeft()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbopt;->getPaddingTop()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p0}, Landroid/graphics/Point;->offset(II)V

    .line 18
    .line 19
    iget p0, p2, Landroid/graphics/Point;->x:I

    .line 20
    neg-int p0, p0

    .line 21
    .line 22
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 23
    neg-int p2, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbopt;->s:[I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbopt;->getLocationInWindow([I)V

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    aget v1, v0, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbopt;->getPaddingLeft()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    aget v0, v0, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbopt;->getPaddingTop()I

    .line 47
    move-result p0

    .line 48
    add-int/2addr v0, p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 55
    return-void
.end method

.method public final m(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbopt;->h:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lbopt;->h:Ljava/util/ArrayList;

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

.method public final n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbopt;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lbvuo;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbopn;->c()Lboug;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object v0, Lcnnv;->u:Lcnnv;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, p1, p2}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbopt;->u()V

    .line 7
    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbopt;->u()V

    .line 7
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lbopt;->b:Lboqd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbopt;->q:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v2, p0, Lbopt;->r:Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lboqd;->b()Ljava/lang/AutoCloseable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lbopt;->l(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->B(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lbopt;->K(ZLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 26
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbopt;->c:Lbopu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbopu;->a()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbopt;->e:Lbopr;

    .line 10
    .line 11
    sget-object v1, Lbopr;->a:Lbopr;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbopt;->k()V

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lbopt;->b:Lboqd;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lboqd;->b()Ljava/lang/AutoCloseable;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    :goto_0
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v7, v3, v5

    .line 39
    .line 40
    if-lez v7, :cond_2

    .line 41
    .line 42
    const-wide/16 v8, 0x1

    .line 43
    add-long/2addr v8, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    move-result-wide v3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    if-lez v7, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x13

    .line 59
    :try_start_0
    move-object v3, v0

    .line 60
    .line 61
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 62
    .line 63
    iget-wide v3, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniDetachedFromWindow(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 72
    move-result-wide v3

    .line 73
    .line 74
    cmp-long v3, v3, v5

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    new-instance v3, Lbnxo;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v0, v2}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    .line 94
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 98
    move-result-wide v3

    .line 99
    .line 100
    cmp-long v3, v3, v5

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    new-instance v3, Lbnxo;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v0, v2}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 118
    :goto_1
    throw p0

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 122
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbopt;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ue(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 27
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    iget v0, p0, Lbopt;->t:I

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lbopt;->u:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    .line 15
    :cond_1
    :goto_0
    new-instance v1, Lggk;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Lggk;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 19
    .line 20
    iget p0, p0, Lbopt;->u:I

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, p0, p1}, Laaw;->D(IIII)Laaw;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lggk;->z(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lbopt;->p:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Lbopt;->p:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbopt;->u()V

    .line 15
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-wide v5, v0, Lbhdu;->upbHandle:J

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v6, v0}, Lbhdu;->readBool(JI)Z

    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    .line 21
    iget-object v5, v1, Lbopt;->b:Lboqd;

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    const/16 v9, 0x13

    .line 25
    const/4 v10, 0x1

    .line 26
    .line 27
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    if-eqz v5, :cond_8

    .line 32
    .line 33
    :try_start_1
    iget-object v0, v1, Lbopt;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v5}, Lboqd;->b()Ljava/lang/AutoCloseable;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-direct/range {p0 .. p1}, Lbopt;->H(I)I

    .line 45
    move-result v17

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v3}, Lbopt;->E(I)I

    .line 49
    move-result v18

    .line 50
    move-object v0, v5

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    move-result-wide v13

    .line 59
    .line 60
    :goto_0
    cmp-long v15, v13, v11

    .line 61
    .line 62
    if-lez v15, :cond_1

    .line 63
    .line 64
    const-wide/16 v19, 0x1

    .line 65
    .line 66
    add-long v6, v13, v19

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v13, v14, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 76
    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    if-lez v15, :cond_5

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    iget-wide v6, v6, Lbhdu;->upbHandle:J

    .line 86
    .line 87
    const/16 v13, 0x12

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7, v13}, Lbhdu;->readBool(JI)Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    move-object v6, v5

    .line 95
    .line 96
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 97
    .line 98
    iget-wide v13, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 99
    move-object v6, v5

    .line 100
    .line 101
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 102
    .line 103
    iget-object v6, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->elementsRuntime:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->getHandle()J

    .line 107
    move-result-wide v15

    .line 108
    move-object v6, v5

    .line 109
    .line 110
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->L()Z

    .line 114
    move-result v19

    .line 115
    .line 116
    .line 117
    invoke-static/range {v13 .. v19}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniReadLayoutSizeWithSpecFastNative(JJIIZ)Z

    .line 118
    move-result v6

    .line 119
    .line 120
    move/from16 v7, v17

    .line 121
    .line 122
    move/from16 v13, v18

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v6, v5

    .line 125
    .line 126
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 127
    .line 128
    iget-wide v13, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 129
    move-object v6, v5

    .line 130
    .line 131
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 132
    .line 133
    iget-object v6, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->elementsRuntime:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->getHandle()J

    .line 137
    move-result-wide v15

    .line 138
    move-object v6, v5

    .line 139
    .line 140
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->L()Z

    .line 144
    move-result v19

    .line 145
    .line 146
    .line 147
    invoke-static/range {v13 .. v19}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniReadLayoutSizeWithSpec(JJIIZ)Z

    .line 148
    move-result v6

    .line 149
    .line 150
    move/from16 v7, v17

    .line 151
    .line 152
    move/from16 v13, v18

    .line 153
    .line 154
    :goto_1
    if-eqz v6, :cond_3

    .line 155
    .line 156
    new-instance v8, Landroid/util/Size;

    .line 157
    move-object v0, v5

    .line 158
    .line 159
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->b()I

    .line 165
    move-result v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->a()I

    .line 169
    move-result v0

    .line 170
    .line 171
    .line 172
    invoke-direct {v8, v6, v0}, Landroid/util/Size;-><init>(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :try_start_3
    move-object v0, v5

    .line 174
    .line 175
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 181
    move-result-wide v14

    .line 182
    .line 183
    cmp-long v0, v14, v11

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    move-object v0, v5

    .line 187
    .line 188
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    new-instance v6, Lbnxo;

    .line 197
    .line 198
    .line 199
    invoke-direct {v6, v5, v9}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 203
    goto :goto_3

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 207
    move-result-wide v14

    .line 208
    .line 209
    cmp-long v0, v14, v11

    .line 210
    .line 211
    if-nez v0, :cond_6

    .line 212
    move-object v0, v5

    .line 213
    .line 214
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    new-instance v6, Lbnxo;

    .line 223
    .line 224
    .line 225
    invoke-direct {v6, v5, v9}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 226
    goto :goto_2

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object v6, v5

    .line 229
    .line 230
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 231
    .line 232
    iget-object v6, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 236
    move-result-wide v6

    .line 237
    .line 238
    cmp-long v6, v6, v11

    .line 239
    .line 240
    if-nez v6, :cond_4

    .line 241
    move-object v6, v5

    .line 242
    .line 243
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 244
    .line 245
    iget-object v6, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    new-instance v7, Lbnxo;

    .line 252
    .line 253
    .line 254
    invoke-direct {v7, v5, v9}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 258
    :cond_4
    throw v0

    .line 259
    .line 260
    :cond_5
    move/from16 v7, v17

    .line 261
    .line 262
    move/from16 v13, v18

    .line 263
    .line 264
    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 265
    .line 266
    .line 267
    invoke-interface {v5, v7, v13}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->g(II)Landroid/util/Size;

    .line 268
    move-result-object v8

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 272
    move-result v0

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v0}, Lbopt;->G(I)I

    .line 276
    move-result v0

    .line 277
    .line 278
    iput v0, v1, Lbopt;->m:I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 282
    move-result v0

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v0}, Lbopt;->F(I)I

    .line 286
    move-result v0

    .line 287
    .line 288
    iput v0, v1, Lbopt;->n:I

    .line 289
    .line 290
    iget v5, v1, Lbopt;->m:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v5, v0}, Lbopt;->setMeasuredDimension(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    .line 295
    :try_start_4
    iput v2, v1, Lbopt;->k:I

    .line 296
    .line 297
    iput v3, v1, Lbopt;->l:I

    .line 298
    .line 299
    iput-boolean v10, v1, Lbopt;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 300
    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    .line 304
    :cond_8
    :goto_4
    :try_start_5
    invoke-virtual {v1, v4, v4}, Lbopt;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    .line 306
    :try_start_6
    iput v2, v1, Lbopt;->k:I

    .line 307
    .line 308
    iput v3, v1, Lbopt;->l:I

    .line 309
    .line 310
    iput-boolean v10, v1, Lbopt;->o:Z

    .line 311
    .line 312
    goto/16 :goto_b

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    .line 315
    iput v2, v1, Lbopt;->k:I

    .line 316
    .line 317
    iput v3, v1, Lbopt;->l:I

    .line 318
    .line 319
    iput-boolean v10, v1, Lbopt;->o:Z

    .line 320
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 321
    .line 322
    :cond_9
    const-wide/16 v19, 0x1

    .line 323
    .line 324
    if-eqz v5, :cond_17

    .line 325
    .line 326
    :try_start_7
    iget-object v0, v1, Lbopt;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 327
    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    .line 333
    :cond_a
    invoke-virtual {v5}, Lboqd;->b()Ljava/lang/AutoCloseable;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    .line 337
    invoke-interface {v5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->f()Landroid/util/Size;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    if-nez v0, :cond_b

    .line 341
    .line 342
    iget-object v6, v1, Lbopt;->g:Lbops;

    .line 343
    .line 344
    if-eqz v6, :cond_c

    .line 345
    .line 346
    .line 347
    invoke-interface {v6}, Lbops;->a()Landroid/util/Size;

    .line 348
    move-result-object v8

    .line 349
    goto :goto_5

    .line 350
    :cond_b
    move-object v8, v0

    .line 351
    .line 352
    :cond_c
    :goto_5
    if-eqz v8, :cond_d

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 356
    move-result v6

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v6}, Lbopt;->G(I)I

    .line 360
    move-result v6

    .line 361
    .line 362
    iput v6, v1, Lbopt;->m:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 366
    move-result v6

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v6}, Lbopt;->F(I)I

    .line 370
    move-result v6

    .line 371
    .line 372
    iput v6, v1, Lbopt;->n:I

    .line 373
    .line 374
    :cond_d
    iget-object v6, v1, Lbopt;->b:Lboqd;

    .line 375
    .line 376
    if-eqz v6, :cond_16

    .line 377
    .line 378
    iget-object v6, v1, Lbopt;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 379
    .line 380
    if-nez v6, :cond_e

    .line 381
    .line 382
    goto/16 :goto_9

    .line 383
    .line 384
    :cond_e
    iget-boolean v6, v1, Lbopt;->j:Z

    .line 385
    .line 386
    if-eqz v6, :cond_f

    .line 387
    goto :goto_6

    .line 388
    .line 389
    :cond_f
    iget v6, v1, Lbopt;->k:I

    .line 390
    .line 391
    if-ne v2, v6, :cond_10

    .line 392
    .line 393
    iget v6, v1, Lbopt;->l:I

    .line 394
    .line 395
    if-eq v3, v6, :cond_16

    .line 396
    .line 397
    :cond_10
    if-eqz v0, :cond_11

    .line 398
    .line 399
    iget v0, v1, Lbopt;->m:I

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v0}, Lbopt;->x(II)Z

    .line 403
    move-result v0

    .line 404
    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    iget v0, v1, Lbopt;->n:I

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v0}, Lbopt;->x(II)Z

    .line 411
    move-result v0

    .line 412
    .line 413
    if-nez v0, :cond_16

    .line 414
    .line 415
    .line 416
    :cond_11
    :goto_6
    invoke-direct/range {p0 .. p1}, Lbopt;->H(I)I

    .line 417
    move-result v0

    .line 418
    .line 419
    .line 420
    invoke-direct {v1, v3}, Lbopt;->E(I)I

    .line 421
    move-result v6

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->M(II)Z

    .line 425
    move-result v7

    .line 426
    .line 427
    if-eqz v7, :cond_12

    .line 428
    move-object v7, v5

    .line 429
    .line 430
    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 431
    .line 432
    iget-object v7, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 436
    :cond_12
    move-object v7, v5

    .line 437
    .line 438
    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 439
    .line 440
    iget-object v7, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 444
    move-result-wide v13

    .line 445
    .line 446
    :goto_7
    cmp-long v8, v13, v11

    .line 447
    .line 448
    if-lez v8, :cond_13

    .line 449
    move-wide v15, v11

    .line 450
    .line 451
    add-long v11, v13, v19

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v13, v14, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 455
    move-result v11

    .line 456
    .line 457
    if-nez v11, :cond_14

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 461
    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 462
    move-wide v11, v15

    .line 463
    goto :goto_7

    .line 464
    :cond_13
    move-wide v15, v11

    .line 465
    .line 466
    :cond_14
    if-lez v8, :cond_16

    .line 467
    :try_start_8
    move-object v7, v5

    .line 468
    .line 469
    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 470
    .line 471
    iget-wide v7, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 472
    move-object v11, v5

    .line 473
    .line 474
    check-cast v11, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->L()Z

    .line 478
    move-result v11

    .line 479
    .line 480
    .line 481
    invoke-static {v7, v8, v0, v6, v11}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetDimensions(JIIZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 482
    :try_start_9
    move-object v0, v5

    .line 483
    .line 484
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 485
    .line 486
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 490
    move-result-wide v6

    .line 491
    .line 492
    cmp-long v0, v6, v15

    .line 493
    .line 494
    if-nez v0, :cond_16

    .line 495
    move-object v0, v5

    .line 496
    .line 497
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 498
    .line 499
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    new-instance v6, Lbnxo;

    .line 506
    .line 507
    .line 508
    invoke-direct {v6, v5, v9}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 512
    goto :goto_9

    .line 513
    :catchall_2
    move-exception v0

    .line 514
    move-object v6, v5

    .line 515
    .line 516
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 517
    .line 518
    iget-object v6, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 522
    move-result-wide v6

    .line 523
    .line 524
    cmp-long v6, v6, v15

    .line 525
    .line 526
    if-eqz v6, :cond_15

    .line 527
    goto :goto_8

    .line 528
    :cond_15
    move-object v6, v5

    .line 529
    .line 530
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 531
    .line 532
    iget-object v6, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 536
    move-result-object v6

    .line 537
    .line 538
    new-instance v7, Lbnxo;

    .line 539
    .line 540
    .line 541
    invoke-direct {v7, v5, v9}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 545
    :goto_8
    throw v0

    .line 546
    .line 547
    :cond_16
    :goto_9
    iget v0, v1, Lbopt;->m:I

    .line 548
    .line 549
    iget v5, v1, Lbopt;->n:I

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0, v5}, Lbopt;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 553
    .line 554
    :try_start_a
    iput v2, v1, Lbopt;->k:I

    .line 555
    .line 556
    iput v3, v1, Lbopt;->l:I

    .line 557
    .line 558
    iput-boolean v10, v1, Lbopt;->o:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 559
    goto :goto_b

    .line 560
    .line 561
    .line 562
    :cond_17
    :goto_a
    :try_start_b
    invoke-virtual {v1, v4, v4}, Lbopt;->setMeasuredDimension(II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 563
    .line 564
    :try_start_c
    iput v2, v1, Lbopt;->k:I

    .line 565
    .line 566
    iput v3, v1, Lbopt;->l:I

    .line 567
    .line 568
    iput-boolean v10, v1, Lbopt;->o:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 569
    .line 570
    :goto_b
    iput-boolean v4, v1, Lbopt;->j:Z

    .line 571
    return-void

    .line 572
    :catchall_3
    move-exception v0

    .line 573
    .line 574
    :try_start_d
    iput v2, v1, Lbopt;->k:I

    .line 575
    .line 576
    iput v3, v1, Lbopt;->l:I

    .line 577
    .line 578
    iput-boolean v10, v1, Lbopt;->o:Z

    .line 579
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 580
    :catchall_4
    move-exception v0

    .line 581
    .line 582
    iput-boolean v4, v1, Lbopt;->j:Z

    .line 583
    throw v0
.end method

.method public final p(ZZ)V
    .locals 8

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbopt;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lbopt;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbopt;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    instance-of v4, v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-wide v1, v1, Lbhdu;->upbHandle:J

    .line 42
    .line 43
    const/16 v4, 0x23

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v4}, Lbhdu;->readBool(JI)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    move v2, v0

    .line 55
    .line 56
    :goto_1
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 63
    .line 64
    instance-of v5, v4, Lboqb;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    check-cast v4, Lboqb;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lboqb;->a()V

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lbopt;->removeAllViewsInLayout()V

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbopt;->invalidate()V

    .line 83
    .line 84
    :cond_4
    iget-object v4, p0, Lbopt;->h:Ljava/util/ArrayList;

    .line 85
    const/4 p1, 0x0

    .line 86
    .line 87
    iput-object p1, p0, Lbopt;->h:Ljava/util/ArrayList;

    .line 88
    .line 89
    iput v0, p0, Lbopt;->v:I

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lbopt;->b:Lboqd;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lboqd;->c()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lboqd;->b()Ljava/lang/AutoCloseable;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->v()V

    .line 109
    .line 110
    :cond_5
    iput-object p1, p0, Lbopt;->b:Lboqd;

    .line 111
    move-object v6, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v6, p1

    .line 114
    .line 115
    :goto_2
    if-eqz v6, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lboqd;->c()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lboqd;->b()Ljava/lang/AutoCloseable;

    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_7
    iget-object v1, p0, Lbopt;->b:Lboqd;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lboqd;->c()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lbopt;->b:Lboqd;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lboqd;->b()Ljava/lang/AutoCloseable;

    .line 142
    move-result-object p1

    .line 143
    :cond_8
    :goto_3
    move-object v5, p1

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iget-wide v1, p1, Lbhdu;->upbHandle:J

    .line 152
    .line 153
    const/16 p1, 0x24

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, p1}, Lbhdu;->readBool(JI)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-object v2, p0, Lbopt;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 162
    .line 163
    new-instance v0, Lbopq;

    .line 164
    move-object v1, p0

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v0 .. v6}, Lbopq;-><init>(Lbopt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/util/List;Ljava/util/ArrayList;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lboqd;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lbtry;->e(Ljava/lang/Runnable;)V

    .line 171
    return-void

    .line 172
    :cond_9
    move-object v1, p0

    .line 173
    .line 174
    iget-object p0, v1, Lbopt;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 175
    .line 176
    if-eqz p0, :cond_a

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lboqg;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 186
    move-result p1

    .line 187
    move v2, v0

    .line 188
    .line 189
    :goto_4
    if-ge v2, p1, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, v7}, Lboqg;->b(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :cond_a
    if-eqz v4, :cond_d

    .line 204
    .line 205
    if-eqz v5, :cond_d

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->D()Z

    .line 209
    move-result p0

    .line 210
    .line 211
    if-eqz p0, :cond_d

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 215
    move-result p0

    .line 216
    move p1, v0

    .line 217
    .line 218
    :goto_5
    if-ge p1, p0, :cond_d

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 225
    .line 226
    if-eqz p2, :cond_b

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->n()I

    .line 230
    move-result v2

    .line 231
    .line 232
    .line 233
    invoke-interface {v5, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->l(I)Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    if-ne v2, v0, :cond_b

    .line 237
    goto :goto_6

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ul()Z

    .line 241
    move-result v2

    .line 242
    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    .line 246
    invoke-interface {v5, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->x(Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    goto :goto_6

    .line 251
    :catch_0
    move-exception v0

    .line 252
    .line 253
    iget-object v2, v1, Lbopt;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 254
    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lboug;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    sget-object v3, Lcnnv;->u:Lcnnv;

    .line 262
    .line 263
    const-string v7, "ElementsView.removeAllChildren() paintUnit threw IOException"

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v3, v7, v0}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    :cond_c
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 269
    goto :goto_5

    .line 270
    .line 271
    :cond_d
    if-eqz v6, :cond_e

    .line 272
    .line 273
    .line 274
    :try_start_1
    invoke-virtual {v6}, Lboqd;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    goto :goto_7

    .line 276
    :catch_1
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    .line 279
    const-string p1, "Failed to close processor"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, p1, p0}, Lbopt;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    :cond_e
    :goto_7
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbopt;->h:Ljava/util/ArrayList;

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
    .line 11
    invoke-virtual {p0}, Lbopt;->d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ul()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->x(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    iget-object v1, p0, Lbopt;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lboug;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v2, Lcnnv;->u:Lcnnv;

    .line 39
    .line 40
    const-string v3, "ElementsView.removeAllChildren() paintUnit threw IOException"

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v3, v0}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p0, p0, Lbopt;->h:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbopt;->h:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lbopt;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lbosz;->d(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Landroid/view/View;)Z

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
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbopt;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

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
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

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
    invoke-virtual {p0, p2, p3, p4}, Lbopt;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 32
    return-void
.end method

.method public setAccessibilityEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbopt;->j(Z)V

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbopt;->c:Lbopu;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbopu;->a()V

    .line 15
    :cond_1
    return-void
.end method

.method public setAccessibilityGridItemInfo(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbopt;->t:I

    .line 3
    .line 4
    iput p2, p0, Lbopt;->u:I

    .line 5
    return-void
.end method

.method public setElement(Lcobr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, p2, p3, v0}, Lbopt;->setElement(Lcobr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void
.end method

.method public setElement(Lcobr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbopt;->e:Lbopr;

    .line 3
    .line 4
    sget-object v1, Lbopr;->b:Lbopr;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbopt;->L()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v2}, Lbopt;->p(ZZ)V

    .line 14
    .line 15
    sget-object v0, Lbopr;->a:Lbopr;

    .line 16
    .line 17
    iput-object v0, p0, Lbopt;->e:Lbopr;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p2, p3}, Lbopt;->M(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lbopt;->J(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iget p3, p0, Lbopt;->k:I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p3}, Lbopt;->H(I)I

    .line 30
    move-result p3

    .line 31
    .line 32
    iget v0, p0, Lbopt;->l:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lbopt;->E(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-wide v3, v1, Lbhdu;->upbHandle:J

    .line 43
    .line 44
    const/16 v1, 0x1a

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v1}, Lbhdu;->readBool(JI)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-boolean p0, p0, Lbopt;->o:Z

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1, p3, v0, p4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->s(Lcobr;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p2, p1, p4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->q(Lcobr;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    if-nez p3, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p2, p1, p4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->q(Lcobr;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 71
    return-void

    .line 72
    :cond_4
    move v2, p3

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {p2, p1, v2, v0, p4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->s(Lcobr;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 76
    return-void
.end method

.method public setElement([BLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, p2, p3, v0}, Lbopt;->setElement([BLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void
.end method

.method public setElement([BLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 5

    .line 79
    iget-object v0, p0, Lbopt;->e:Lbopr;

    sget-object v1, Lbopr;->b:Lbopr;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbopt;->L()V

    .line 80
    invoke-virtual {p0, v2, v2}, Lbopt;->p(ZZ)V

    sget-object v0, Lbopr;->a:Lbopr;

    iput-object v0, p0, Lbopt;->e:Lbopr;

    .line 81
    :cond_0
    invoke-direct {p0, p2, p3}, Lbopt;->M(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;)V

    .line 82
    invoke-direct {p0, p2, p3}, Lbopt;->J(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object p2

    iget p3, p0, Lbopt;->k:I

    .line 83
    invoke-direct {p0, p3}, Lbopt;->H(I)I

    move-result p3

    iget v0, p0, Lbopt;->l:I

    .line 84
    invoke-direct {p0, v0}, Lbopt;->E(I)I

    move-result v0

    .line 85
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    move-result-object v1

    iget-wide v3, v1, Lbhdu;->upbHandle:J

    const/16 v1, 0x1a

    invoke-static {v3, v4, v1}, Lbhdu;->readBool(JI)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lbopt;->o:Z

    if-eqz p0, :cond_1

    .line 86
    invoke-interface {p2, p1, p3, v0, p4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->t([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void

    .line 87
    :cond_1
    invoke-interface {p2, p1, p4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->r([BLcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void

    :cond_2
    if-nez p3, :cond_4

    if-eqz v0, :cond_3

    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {p2, p1, p4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->r([BLcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void

    :cond_4
    move v2, p3

    .line 89
    :goto_0
    invoke-interface {p2, p1, v2, v0, p4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->t([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void
.end method

.method public setLifecycleMode(Lbopr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbopt;->e:Lbopr;

    .line 3
    return-void
.end method

.method public setOnApplyCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbopt;->i:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public setProcessor(Lboqd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboqd<",
            "Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbopt;->b:Lboqd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lboqd;->b()Ljava/lang/AutoCloseable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lboqd;->b()Ljava/lang/AutoCloseable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lboqd;->b()Ljava/lang/AutoCloseable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lboqd;->b()Ljava/lang/AutoCloseable;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lbopy;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lbopt;->M(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lbopt;->L()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-wide v0, v0, Lbhdu;->upbHandle:J

    .line 48
    .line 49
    const/16 v2, 0x31

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lbhdu;->readBool(JI)Z

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v1}, Lbopt;->p(ZZ)V

    .line 60
    .line 61
    iput v1, p0, Lbopt;->v:I

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lbopt;->e:Lbopr;

    .line 65
    .line 66
    sget-object v2, Lbopr;->b:Lbopr;

    .line 67
    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v1}, Lbopt;->p(ZZ)V

    .line 72
    .line 73
    :cond_3
    :goto_0
    iput-object p1, p0, Lbopt;->b:Lboqd;

    .line 74
    const/4 v0, 0x1

    .line 75
    .line 76
    iput-boolean v0, p0, Lbopt;->j:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lbopt;->p:Z

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lboqd;->b()Ljava/lang/AutoCloseable;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->u(Lbopt;)V

    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public setSizeEstimator(Lbops;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbopt;->g:Lbops;

    .line 3
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbopt;->u()V

    .line 7
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbopt;->u()V

    .line 7
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbopt;->p:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-wide v0, v0, Lbhdu;->upbHandle:J

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbhdu;->readBool(JI)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbopt;->b:Lboqd;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbopt;->isAttachedToWindow()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lbopt;->q:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v2, p0, Lbopt;->r:Landroid/graphics/Point;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lbopt;->l(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lboqd;->b()Ljava/lang/AutoCloseable;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->B(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final uf(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbopt;->p(ZZ)V

    .line 5
    return-void
.end method

.method public final uk(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbopt;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "mPrivateFlags"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    throw p0
.end method

.method public final w(II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbopt;->d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->C(II)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final y()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v0, v5, Lbopt;->b:Lboqd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lboqd;->b()Ljava/lang/AutoCloseable;

    .line 12
    move-result-object v10

    .line 13
    .line 14
    const-string v0, "ElementsView.hasNewSnapshot"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    move-object v1, v10

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    :goto_0
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    cmp-long v4, v2, v11

    .line 31
    .line 32
    const-wide/16 v6, 0x1

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    add-long v8, v2, v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    move-result-wide v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const/16 v13, 0x13

    .line 50
    const/4 v14, 0x0

    .line 51
    .line 52
    if-lez v4, :cond_3

    .line 53
    :try_start_0
    move-object v0, v10

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 56
    .line 57
    iget-wide v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniHasNewSnapshot(J)Z

    .line 61
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    cmp-long v2, v2, v11

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    new-instance v2, Lbnxo;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v10, v13}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    .line 89
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 93
    move-result-wide v2

    .line 94
    .line 95
    cmp-long v2, v2, v11

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    new-instance v2, Lbnxo;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v10, v13}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 112
    :cond_2
    throw v0

    .line 113
    :cond_3
    move v0, v14

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v5}, Lbopt;->getPaddingLeft()I

    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lbopt;->getPaddingTop()I

    .line 127
    move-result v1

    .line 128
    int-to-float v1, v1

    .line 129
    .line 130
    iget v8, v5, Lbopt;->v:I

    .line 131
    .line 132
    sget v2, Lbopt;->d:I

    .line 133
    const/4 v15, 0x1

    .line 134
    .line 135
    add-int/lit8 v9, v2, 0x1

    .line 136
    .line 137
    sput v9, Lbopt;->d:I

    .line 138
    move-object v2, v10

    .line 139
    .line 140
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 146
    move-result-wide v3

    .line 147
    .line 148
    :goto_2
    cmp-long v16, v3, v11

    .line 149
    .line 150
    if-lez v16, :cond_5

    .line 151
    .line 152
    move-wide/from16 v17, v6

    .line 153
    .line 154
    add-long v6, v3, v17

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 164
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    move-wide/from16 v6, v17

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_5
    if-lez v16, :cond_9

    .line 170
    :try_start_2
    move-object v2, v10

    .line 171
    .line 172
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->g:Ljava/lang/Object;

    .line 175
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 176
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    :try_start_4
    move-object v2, v10

    .line 178
    .line 179
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->h:Ljava/lang/Object;

    .line 182
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 183
    :try_start_5
    move-object v3, v10

    .line 184
    .line 185
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 186
    .line 187
    iget-object v3, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->k:Lbtf;

    .line 188
    move-object v4, v10

    .line 189
    .line 190
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 191
    const/4 v6, 0x0

    .line 192
    .line 193
    iput-object v6, v4, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->k:Lbtf;

    .line 194
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    :try_start_6
    move-object v2, v10

    .line 196
    .line 197
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->K()Lboqf;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    .line 206
    .line 207
    iput-object v3, v4, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a:Lbtf;

    .line 208
    move-object v3, v10

    .line 209
    .line 210
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 211
    .line 212
    iget-wide v3, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->K()Lboqf;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    .line 219
    .line 220
    iget-wide v6, v7, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b:J

    .line 221
    .line 222
    move-object/from16 v17, v2

    .line 223
    .line 224
    move-wide/from16 v19, v6

    .line 225
    move v6, v0

    .line 226
    move v7, v1

    .line 227
    move-wide v1, v3

    .line 228
    .line 229
    move-wide/from16 v3, v19

    .line 230
    move-object v0, v10

    .line 231
    .line 232
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniApply(JJLjava/lang/Object;FFII)[I

    .line 238
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 239
    .line 240
    if-nez v0, :cond_7

    .line 241
    :try_start_7
    move-object v0, v10

    .line 242
    .line 243
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 249
    move-result-wide v0

    .line 250
    .line 251
    cmp-long v0, v0, v11

    .line 252
    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    new-instance v1, Lbnxo;

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v10, v13}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 266
    .line 267
    :cond_6
    move-object/from16 v6, v16

    .line 268
    goto :goto_4

    .line 269
    .line 270
    :cond_7
    :try_start_8
    new-instance v6, Landroid/util/Size;

    .line 271
    .line 272
    aget v1, v0, v14

    .line 273
    .line 274
    aget v0, v0, v15

    .line 275
    .line 276
    .line 277
    invoke-direct {v6, v1, v0}, Landroid/util/Size;-><init>(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 278
    :try_start_9
    move-object v0, v10

    .line 279
    .line 280
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 286
    move-result-wide v0

    .line 287
    .line 288
    cmp-long v0, v0, v11

    .line 289
    .line 290
    if-nez v0, :cond_a

    .line 291
    move-object v0, v10

    .line 292
    .line 293
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    new-instance v1, Lbnxo;

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v10, v13}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 308
    goto :goto_4

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 311
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 314
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    .line 317
    .line 318
    :try_start_e
    invoke-static {v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/RenderNextCrashReporter;->interceptFatalCrash(Ljava/lang/Throwable;)V

    .line 319
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 320
    :catchall_4
    move-exception v0

    .line 321
    :try_start_f
    move-object v1, v10

    .line 322
    .line 323
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 329
    move-result-wide v1

    .line 330
    .line 331
    cmp-long v1, v1, v11

    .line 332
    .line 333
    if-eqz v1, :cond_8

    .line 334
    goto :goto_3

    .line 335
    :cond_8
    move-object v1, v10

    .line 336
    .line 337
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 338
    .line 339
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    new-instance v2, Lbnxo;

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v10, v13}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 352
    :goto_3
    throw v0

    .line 353
    .line 354
    :cond_9
    new-instance v6, Landroid/util/Size;

    .line 355
    .line 356
    .line 357
    invoke-direct {v6, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 358
    .line 359
    :cond_a
    :goto_4
    sget v0, Lbopt;->d:I

    .line 360
    .line 361
    iput v0, v5, Lbopt;->v:I

    .line 362
    .line 363
    .line 364
    invoke-direct {v5, v14, v10}, Lbopt;->K(ZLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 365
    .line 366
    if-eqz v6, :cond_d

    .line 367
    .line 368
    iget-object v0, v5, Lbopt;->i:Ljava/lang/Runnable;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    :try_start_10
    const-string v1, "ElementsView.onApplyCallback"

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 379
    .line 380
    .line 381
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 382
    goto :goto_5

    .line 383
    :catchall_5
    move-exception v0

    .line 384
    .line 385
    .line 386
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 387
    throw v0

    .line 388
    .line 389
    .line 390
    :cond_b
    :goto_5
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 391
    move-result v0

    .line 392
    .line 393
    .line 394
    invoke-direct {v5, v0}, Lbopt;->G(I)I

    .line 395
    move-result v0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 399
    move-result v1

    .line 400
    .line 401
    .line 402
    invoke-direct {v5, v1}, Lbopt;->F(I)I

    .line 403
    move-result v1

    .line 404
    .line 405
    iget v2, v5, Lbopt;->m:I

    .line 406
    .line 407
    if-ne v0, v2, :cond_c

    .line 408
    .line 409
    iget v2, v5, Lbopt;->n:I

    .line 410
    .line 411
    if-eq v1, v2, :cond_d

    .line 412
    .line 413
    :cond_c
    iput v0, v5, Lbopt;->m:I

    .line 414
    .line 415
    iput v1, v5, Lbopt;->n:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 416
    .line 417
    :try_start_12
    const-string v0, "ElementsView.requestLayout"

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Lbopt;->requestLayout()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 424
    .line 425
    .line 426
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 427
    return-void

    .line 428
    :catchall_6
    move-exception v0

    .line 429
    .line 430
    .line 431
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 432
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    .line 435
    const-string v1, "Failed to apply node tree"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v1, v0}, Lbopt;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    :cond_d
    :goto_6
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbopt;->invalidate()V

    .line 4
    return-void
.end method
