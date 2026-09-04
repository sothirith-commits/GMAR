.class public final Lboos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private final D:Lbnyd;

.field private final E:Lbnyd;

.field private final F:Lbnyd;

.field private final G:F

.field private H:F

.field private I:F

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private final O:Z

.field private P:F

.field private Q:F

.field private R:J

.field private final S:Landroid/view/VelocityTracker;

.field private T:Lboov;

.field private final U:Lbool;

.field private final V:Lbooo;

.field private final W:Landroid/view/View;

.field private final X:Z

.field public a:F

.field public b:F

.field public c:F

.field private final d:Landroid/content/Context;

.field private e:Landroid/view/MotionEvent;

.field private f:Landroid/view/MotionEvent;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Lbooh;

.field private final j:Lbooh;

.field private final k:Lbooh;

.field private final l:Lbooh;

.field private final m:Ljava/util/ArrayDeque;

.field private n:J

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Lbooo;Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lboos;->g:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lboos;->h:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lboos;->m:Ljava/util/ArrayDeque;

    new-instance v1, Lbnyd;

    invoke-direct {v1}, Lbnyd;-><init>()V

    iput-object v1, p0, Lboos;->D:Lbnyd;

    new-instance v1, Lbnyd;

    invoke-direct {v1}, Lbnyd;-><init>()V

    iput-object v1, p0, Lboos;->E:Lbnyd;

    new-instance v1, Lbnyd;

    invoke-direct {v1}, Lbnyd;-><init>()V

    iput-object v1, p0, Lboos;->F:Lbnyd;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lboos;->N:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lboos;->R:J

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lboos;->d:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lboos;->G:F

    iput-object p1, p0, Lboos;->V:Lbooo;

    iput-object p2, p0, Lboos;->W:Landroid/view/View;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v4, "android.software.xr.api.openxr"

    invoke-virtual {p2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lboos;->X:Z

    const/high16 p2, 0x43200000    # 160.0f

    iput p2, p0, Lboos;->P:F

    iput p2, p0, Lboos;->Q:F

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget v4, p2, Landroid/util/DisplayMetrics;->xdpi:F

    iput v4, p0, Lboos;->P:F

    iget p2, p2, Landroid/util/DisplayMetrics;->ydpi:F

    iput p2, p0, Lboos;->Q:F

    :cond_0
    new-instance v4, Lbopa;

    const/4 v5, 0x2

    iget v6, p0, Lboos;->P:F

    invoke-direct {v4, v5, p1, v6, p2}, Lboou;-><init>(ILbooo;FF)V

    iput-object v4, p0, Lboos;->j:Lbooh;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lbopa;

    iget v4, p0, Lboos;->P:F

    iget v5, p0, Lboos;->Q:F

    const/4 v6, 0x3

    invoke-direct {p2, v6, p1, v4, v5}, Lboou;-><init>(ILbooo;FF)V

    iput-object p2, p0, Lboos;->k:Lbooh;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lbopb;

    iget v4, p0, Lboos;->P:F

    iget v5, p0, Lboos;->Q:F

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p2, p1, v4, v5, v3}, Lbopb;-><init>(Lbooo;FFF)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v3, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {p2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    xor-int/lit8 v3, p2, 0x1

    iput-boolean v3, p0, Lboos;->O:Z

    if-nez p2, :cond_1

    new-instance p2, Lbooy;

    iget v3, p0, Lboos;->P:F

    iget v4, p0, Lboos;->Q:F

    invoke-direct {p2, p1, v3, v4}, Lbooy;-><init>(Lbooo;FF)V

    iput-object p2, p0, Lboos;->l:Lbooh;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lboow;

    iget v3, p0, Lboos;->P:F

    iget v4, p0, Lboos;->Q:F

    invoke-direct {p2, p1, v3, v4}, Lboow;-><init>(Lbooo;FF)V

    iput-object p2, p0, Lboos;->l:Lbooh;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p2, Lboox;

    iget v3, p0, Lboos;->P:F

    iget v4, p0, Lboos;->Q:F

    invoke-direct {p2, p1, v3, v4}, Lbooh;-><init>(Lbooo;FF)V

    iput-object p2, p0, Lboos;->i:Lbooh;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lbool;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, v2, p1, v0}, Lbool;-><init>(Landroid/content/Context;Lbooj;Landroid/os/Handler;)V

    iput-object p2, p0, Lboos;->U:Lbool;

    iput-boolean v1, p2, Lbool;->g:Z

    iput-object p1, p2, Lbool;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lboos;->S:Landroid/view/VelocityTracker;

    return-void
.end method

.method public static d(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p0, p1

    const/high16 p1, -0x40000000    # -2.0f

    add-float/2addr p0, p1

    mul-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method private final h()Ljava/util/EnumSet;
    .locals 2

    const-class v0, Lboor;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lboos;->j:Lbooh;

    iget-boolean v1, v1, Lbooh;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lboos;->k:Lbooh;

    iget-boolean v1, v1, Lbooh;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lboos;->O:Z

    if-nez v1, :cond_2

    sget-object v1, Lboor;->a:Lboor;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lboor;->d:Lboor;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object v1, p0, Lboos;->i:Lbooh;

    iget-boolean v1, v1, Lbooh;->b:Z

    if-eqz v1, :cond_3

    sget-object v1, Lboor;->b:Lboor;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lboos;->l:Lbooh;

    iget-boolean v1, v1, Lbooh;->b:Z

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Lboos;->O:Z

    if-nez p0, :cond_4

    sget-object p0, Lboor;->c:Lboor;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private final i(Landroid/view/MotionEvent;)V
    .locals 10

    iget v0, p0, Lboos;->H:F

    iget v1, p0, Lboos;->I:F

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lboos;->G:F

    cmpg-float v8, v3, v7

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    const/4 v9, 0x1

    if-ltz v8, :cond_1

    cmpg-float v8, v4, v7

    if-ltz v8, :cond_1

    cmpl-float v3, v3, v0

    if-gtz v3, :cond_1

    cmpl-float v3, v4, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v9

    :goto_1
    cmpg-float v4, v5, v7

    if-ltz v4, :cond_3

    cmpg-float v4, v6, v7

    if-ltz v4, :cond_3

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_3

    cmpl-float v0, v6, v1

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v9

    :goto_3
    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lboos;->a:F

    iput p1, p0, Lboos;->b:F

    iput-boolean v9, p0, Lboos;->J:Z

    return-void

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lboos;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lboos;->b:F

    iput-boolean v9, p0, Lboos;->J:Z

    return-void

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lboos;->a:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lboos;->b:F

    iput-boolean v9, p0, Lboos;->J:Z

    return-void

    :cond_7
    iput-boolean v9, p0, Lboos;->M:Z

    iput-boolean v2, p0, Lboos;->J:Z

    return-void
.end method

.method private final j()V
    .locals 6

    iget-object v0, p0, Lboos;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbooh;

    iget-boolean v4, v3, Lbooh;->b:Z

    const-string v5, "Ending inactive gesture: %s"

    invoke-static {v4, v5, v3}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Lbooh;->b(Lboos;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final k()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lboos;->e:Landroid/view/MotionEvent;

    iput-object v0, p0, Lboos;->f:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lboos;->J:Z

    iput-boolean v0, p0, Lboos;->M:Z

    iget-object v1, p0, Lboos;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lboos;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboom;

    invoke-virtual {v3}, Lboom;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lboos;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbooh;

    iget-boolean v4, v3, Lbooh;->b:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3, p0}, Lbooh;->b(Lboos;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final l(Landroid/view/MotionEvent;)V
    .locals 14

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lboos;->f:Landroid/view/MotionEvent;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lboos;->s:F

    iput v0, p0, Lboos;->t:F

    iput v0, p0, Lboos;->w:F

    const/4 v0, 0x0

    iput v0, p0, Lboos;->x:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lboos;->K:Z

    iput-boolean v0, p0, Lboos;->L:Z

    iget-object v1, p0, Lboos;->e:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    sub-float v10, v4, v2

    sub-float v11, v5, v3

    sub-float v12, v8, v6

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    sub-float v13, v9, v7

    iput v10, p0, Lboos;->o:F

    iput v11, p0, Lboos;->p:F

    iput v12, p0, Lboos;->q:F

    iput v13, p0, Lboos;->r:F

    iput v3, p0, Lboos;->u:F

    iput v7, p0, Lboos;->v:F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v12, v11

    add-float/2addr v12, v6

    iput v12, p0, Lboos;->a:F

    mul-float/2addr v13, v11

    add-float/2addr v13, v7

    iput v13, p0, Lboos;->b:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v2

    iput v10, p0, Lboos;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    add-float/2addr v10, p1

    iput v10, p0, Lboos;->z:F

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lboos;->A:F

    iget-object p1, p0, Lboos;->D:Lbnyd;

    iget v0, p0, Lboos;->o:F

    iget v1, p0, Lboos;->p:F

    invoke-virtual {p1, v0, v1}, Lbnyd;->q(FF)V

    sub-float/2addr v6, v2

    sub-float/2addr v7, v3

    iget-object v0, p0, Lboos;->E:Lbnyd;

    invoke-virtual {v0, v6, v7}, Lbnyd;->q(FF)V

    sub-float/2addr v8, v4

    sub-float/2addr v9, v5

    iget-object v1, p0, Lboos;->F:Lbnyd;

    invoke-virtual {v1, v8, v9}, Lbnyd;->q(FF)V

    invoke-virtual {p1, v1}, Lbnyd;->c(Lbnyd;)F

    move-result v2

    invoke-virtual {p1, v0}, Lbnyd;->c(Lbnyd;)F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Lboos;->B:F

    sget-object v2, Lbnyd;->a:Lbnyd;

    invoke-static {v2, p1, v1}, Lbnyd;->a(Lbnyd;Lbnyd;Lbnyd;)F

    move-result v1

    invoke-static {v2, p1, v0}, Lbnyd;->a(Lbnyd;Lbnyd;Lbnyd;)F

    move-result p1

    sub-float/2addr v1, p1

    iput v1, p0, Lboos;->C:F

    return-void
.end method

.method private final m()Z
    .locals 0

    iget-object p0, p0, Lboos;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static n(Lbooh;)Z
    .locals 0

    iget-boolean p0, p0, Lbooh;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final o(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide p0, p0, Lboos;->R:J

    const-wide/16 v2, 0x64

    add-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final p(Landroid/view/MotionEvent;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lboos;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lboos;->n:J

    :cond_0
    new-instance v2, Lboom;

    invoke-direct {v2, p1}, Lboom;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    const/16 v2, 0x14

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboom;

    invoke-virtual {p1}, Lboom;->d()V

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboom;

    iget-wide v2, p1, Lboom;->c:J

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboom;

    iget-wide v4, p1, Lboom;->c:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0xfa

    cmp-long p1, v4, v2

    const/4 v2, 0x3

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-le p1, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboom;

    invoke-virtual {p1}, Lboom;->d()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    const/16 v2, 0x106

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_3
    iput-boolean p1, p0, Lboos;->M:Z

    :goto_1
    move v0, p1

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    iget-boolean v2, p0, Lboos;->M:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lboos;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, p1

    :goto_3
    if-ge v5, v4, :cond_e

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbooh;

    iget-boolean v7, v6, Lbooh;->b:Z

    if-eqz v7, :cond_5

    goto :goto_8

    :cond_5
    iget-wide v7, p0, Lboos;->n:J

    iget-object v9, p0, Lboos;->h:Ljava/util/List;

    invoke-virtual {v6}, Lbooh;->e()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    :goto_4
    move v7, v3

    goto :goto_7

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v11, p1

    :goto_5
    if-ge v11, v10, :cond_9

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbooh;

    invoke-virtual {v12}, Lbooh;->e()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v3, :cond_7

    move v7, v3

    goto :goto_6

    :cond_7
    move v7, p1

    :goto_6
    invoke-static {v7}, Lcenr;->ay(Z)V

    goto :goto_4

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Lbooh;->g()Z

    move-result v10

    if-eq v0, v10, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v7, v8, v1, v9}, Lbooh;->i(JLjava/util/Deque;Ljava/util/List;)I

    move-result v7

    :goto_7
    add-int/lit8 v7, v7, -0x1

    if-eq v7, v3, :cond_e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_b

    goto :goto_8

    :cond_b
    iget-boolean v7, v6, Lbooh;->b:Z

    if-nez v7, :cond_d

    invoke-virtual {v6, p0}, Lbooh;->d(Lboos;)Z

    move-result v7

    iput-boolean v7, v6, Lbooh;->b:Z

    if-eqz v7, :cond_c

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gesture already active: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-eqz v0, :cond_f

    invoke-direct {p0}, Lboos;->j()V

    iput-boolean p1, p0, Lboos;->M:Z

    :cond_f
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 9

    iget-object v0, p0, Lboos;->l:Lbooh;

    invoke-static {v0}, Lboos;->n(Lbooh;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lboos;->f:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lboos;->e:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v1, p0, Lboos;->L:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lboos;->X:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0x26

    invoke-virtual {v0, v1, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v4

    const/16 v5, 0x27

    invoke-virtual {v0, v5, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v1, v7}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v5, v8}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v0

    invoke-static {v4, v6, v7, v0}, Lboom;->a(FFFF)F

    move-result v0

    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v4

    invoke-virtual {v2, v5, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v1, v6}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v2

    invoke-static {v4, v3, v1, v2}, Lboom;->a(FFFF)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v1, v4, v5, v0}, Lboom;->a(FFFF)F

    move-result v0

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-static {v1, v3, v4, v2}, Lboom;->a(FFFF)F

    move-result v1

    :goto_0
    invoke-static {v1, v0}, Lbooh;->a(FF)F

    move-result v0

    const v1, 0x42652ee0

    mul-float/2addr v0, v1

    iput v0, p0, Lboos;->y:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lboos;->L:Z

    :cond_3
    iget v1, p0, Lboos;->y:F

    :goto_1
    iget-boolean v0, p0, Lboos;->N:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Lboos;->C:F

    iget p0, p0, Lboos;->B:F

    invoke-static {v0, p0}, Lboos;->d(FF)F

    move-result p0

    mul-float/2addr v1, p0

    return v1
.end method

.method public final b()F
    .locals 8

    iget-object v0, p0, Lboos;->i:Lbooh;

    invoke-static {v0}, Lboos;->n(Lbooh;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lboos;->f:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lboos;->e:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lboos;->w:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-nez v3, :cond_8

    iget-boolean v0, p0, Lboos;->X:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lboos;->f:Landroid/view/MotionEvent;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lbzdw;->k(Landroid/view/MotionEvent;)F

    move-result v3

    goto :goto_0

    :cond_2
    iget v3, p0, Lboos;->s:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_3

    iget v3, p0, Lboos;->q:F

    iget v4, p0, Lboos;->r:F

    float-to-double v5, v3

    float-to-double v3, v4

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, p0, Lboos;->s:F

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lboos;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lbzdw;->k(Landroid/view/MotionEvent;)F

    move-result v0

    goto :goto_1

    :cond_4
    iget v0, p0, Lboos;->t:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_5

    iget v0, p0, Lboos;->o:F

    iget v2, p0, Lboos;->p:F

    float-to-double v4, v0

    float-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, Lboos;->t:F

    :cond_5
    :goto_1
    const/4 v2, 0x0

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_7

    cmpl-float v2, v0, v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    div-float/2addr v3, v0

    iput v3, p0, Lboos;->w:F

    return v3

    :cond_7
    :goto_2
    return v1

    :cond_8
    return v0
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Lboos;->j:Lbooh;

    invoke-static {v0}, Lboos;->n(Lbooh;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lboos;->K:Z

    if-nez v0, :cond_1

    iget v0, p0, Lboos;->v:F

    iget v1, p0, Lboos;->u:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    iput v0, p0, Lboos;->x:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lboos;->K:Z

    :cond_1
    iget p0, p0, Lboos;->x:F

    return p0
.end method

.method public final e(Z)V
    .locals 1

    iput-boolean p1, p0, Lboos;->N:Z

    iget-object p0, p0, Lboos;->l:Lbooh;

    instance-of v0, p0, Lboow;

    if-eqz v0, :cond_0

    check-cast p0, Lboow;

    iput-boolean p1, p0, Lboow;->e:Z

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object p0, p0, Lboos;->U:Lbool;

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbool;->b:Lbooj;

    invoke-interface {p0, p1}, Lbooj;->v(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbool;->b:Lbooj;

    invoke-interface {p0, p1}, Lbooj;->w(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lboos;->S:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    iget-boolean v2, v0, Lboos;->X:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    new-array v11, v2, [Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    new-array v10, v2, [Landroid/view/MotionEvent$PointerProperties;

    move v2, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    const/16 v5, 0x26

    invoke-virtual {v1, v5, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v5

    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/16 v5, 0x27

    invoke-virtual {v1, v5, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v5

    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    aput-object v4, v11, v2

    new-instance v4, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v4, v10, v2

    invoke-virtual {v1, v2, v4}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v16

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v17

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v18

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v19

    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v4, v0, Lboos;->S:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v5, Lboov;

    invoke-direct {v0}, Lboos;->h()Ljava/util/EnumSet;

    move-result-object v8

    iget-boolean v9, v0, Lboos;->N:Z

    xor-int/2addr v9, v7

    invoke-direct {v5, v2, v4, v8, v9}, Lboov;-><init>(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;Ljava/util/EnumSet;Z)V

    iput-object v5, v0, Lboos;->T:Lboov;

    goto :goto_2

    :cond_4
    invoke-direct/range {p0 .. p1}, Lboos;->o(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lboos;->T:Lboov;

    if-nez v5, :cond_6

    :cond_5
    new-instance v5, Lboov;

    invoke-direct {v0}, Lboos;->h()Ljava/util/EnumSet;

    move-result-object v8

    iget-boolean v9, v0, Lboos;->N:Z

    xor-int/2addr v9, v7

    invoke-direct {v5, v2, v4, v8, v9}, Lboov;-><init>(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;Ljava/util/EnumSet;Z)V

    iput-object v5, v0, Lboos;->T:Lboov;

    :cond_6
    iget-object v2, v0, Lboos;->V:Lbooo;

    invoke-interface {v2, v5}, Lbooo;->t(Lboov;)V

    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    shr-int/lit8 v4, v2, 0x8

    iget-boolean v5, v0, Lboos;->M:Z

    and-int/lit16 v4, v4, 0xff

    const/16 v8, 0x106

    const/4 v9, 0x5

    const/4 v10, 0x2

    if-nez v5, :cond_d

    if-eq v2, v9, :cond_c

    const/16 v5, 0x105

    if-eq v2, v5, :cond_c

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    if-ne v2, v10, :cond_9

    iget-boolean v2, v0, Lboos;->J:Z

    if-eqz v2, :cond_8

    invoke-direct/range {p0 .. p1}, Lboos;->i(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_8
    move v2, v10

    :cond_9
    if-eq v2, v6, :cond_a

    if-eq v2, v8, :cond_a

    if-ne v2, v7, :cond_18

    :cond_a
    iget-boolean v2, v0, Lboos;->J:Z

    if-eqz v2, :cond_18

    if-nez v4, :cond_b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lboos;->a:F

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v0, Lboos;->b:F

    goto/16 :goto_5

    :cond_c
    :goto_3
    iget-object v2, v0, Lboos;->W:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lboos;->G:F

    sub-float/2addr v3, v4

    iput v3, v0, Lboos;->H:F

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iput v2, v0, Lboos;->I:F

    invoke-direct {v0}, Lboos;->k()V

    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Lboos;->e:Landroid/view/MotionEvent;

    invoke-direct/range {p0 .. p1}, Lboos;->l(Landroid/view/MotionEvent;)V

    invoke-direct/range {p0 .. p1}, Lboos;->i(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_d
    invoke-direct {v0}, Lboos;->m()Z

    move-result v5

    const v11, 0x3f2b851f    # 0.67f

    if-nez v5, :cond_e

    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-direct {v0, v2}, Lboos;->p(Landroid/view/MotionEvent;)V

    invoke-direct {v0}, Lboos;->m()Z

    move-result v2

    if-eqz v2, :cond_18

    iget v2, v0, Lboos;->z:F

    iget v3, v0, Lboos;->A:F

    div-float/2addr v2, v3

    cmpl-float v2, v2, v11

    if-lez v2, :cond_18

    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Lboos;->e:Landroid/view/MotionEvent;

    goto/16 :goto_5

    :cond_e
    if-eq v2, v7, :cond_14

    if-eq v2, v10, :cond_11

    const/4 v5, 0x3

    if-eq v2, v5, :cond_f

    if-eq v2, v6, :cond_14

    if-eq v2, v8, :cond_14

    goto/16 :goto_5

    :cond_f
    iget-boolean v2, v0, Lboos;->J:Z

    if-nez v2, :cond_10

    invoke-direct {v0}, Lboos;->j()V

    :cond_10
    invoke-direct {v0}, Lboos;->k()V

    goto/16 :goto_5

    :cond_11
    invoke-direct/range {p0 .. p1}, Lboos;->l(Landroid/view/MotionEvent;)V

    iget-object v2, v0, Lboos;->f:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lboos;->p(Landroid/view/MotionEvent;)V

    iget v2, v0, Lboos;->z:F

    iget v4, v0, Lboos;->A:F

    div-float/2addr v2, v4

    cmpl-float v2, v2, v11

    if-lez v2, :cond_18

    iget-object v2, v0, Lboos;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_4
    if-ge v3, v4, :cond_13

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbooh;

    iget-boolean v11, v8, Lbooh;->b:Z

    invoke-static {v11}, Lcenr;->ay(Z)V

    iget-boolean v11, v8, Lbooh;->b:Z

    if-eqz v11, :cond_12

    invoke-virtual {v8, v0}, Lbooh;->h(Lboos;)Z

    move-result v8

    or-int/2addr v5, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Gesture is not active: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-eqz v5, :cond_18

    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Lboos;->e:Landroid/view/MotionEvent;

    goto :goto_5

    :cond_14
    invoke-direct/range {p0 .. p1}, Lboos;->l(Landroid/view/MotionEvent;)V

    if-nez v4, :cond_15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    :cond_15
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lboos;->a:F

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v0, Lboos;->b:F

    iget-boolean v2, v0, Lboos;->J:Z

    if-nez v2, :cond_16

    invoke-direct {v0}, Lboos;->j()V

    :cond_16
    iget-boolean v2, v0, Lboos;->N:Z

    if-nez v2, :cond_17

    iget-object v2, v0, Lboos;->f:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lboos;->p(Landroid/view/MotionEvent;)V

    iget-boolean v2, v0, Lboos;->J:Z

    if-nez v2, :cond_17

    invoke-direct {v0}, Lboos;->j()V

    :cond_17
    invoke-direct {v0}, Lboos;->k()V

    :cond_18
    :goto_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_1a

    if-eq v2, v7, :cond_19

    if-eq v2, v9, :cond_1a

    if-eq v2, v6, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    goto :goto_6

    :cond_1a
    const-wide/16 v2, 0x0

    :goto_6
    iput-wide v2, v0, Lboos;->R:J

    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v10, :cond_1c

    invoke-direct/range {p0 .. p1}, Lboos;->o(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_8

    :cond_1b
    return-void

    :cond_1c
    :goto_8
    iget-object v0, v0, Lboos;->U:Lbool;

    invoke-virtual {v0, v1}, Lbool;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
