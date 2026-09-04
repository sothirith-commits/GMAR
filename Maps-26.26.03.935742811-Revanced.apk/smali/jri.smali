.class public final Ljri;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Pose;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroidx/xr/runtime/math/Vector3;->minus(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    move-result-object p1

    invoke-static {p1, p2}, Ljrj;->c(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Quaternion;

    move-result-object p1

    new-instance p2, Landroidx/xr/runtime/math/Pose;

    invoke-direct {p2, p0, p1}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    return-object p2
.end method

.method public static synthetic b(J)I
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    const-wide v0, -0x721f494c589c0000L    # -7.832953389245686E-242

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static c(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    :goto_0
    return p1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    return p2

    :cond_2
    shr-int/lit8 v0, p1, 0x18

    shr-int/lit8 v1, p1, 0x10

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v3, p2, 0x18

    shr-int/lit8 v4, p2, 0x10

    shr-int/lit8 v5, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v3, v6

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    mul-float/2addr v3, p0

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-static {v1}, Ljri;->s(F)F

    move-result v1

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-static {v2}, Ljri;->s(F)F

    move-result v2

    int-to-float p1, p1

    div-float/2addr p1, v6

    invoke-static {p1}, Ljri;->s(F)F

    move-result p1

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-static {v4}, Ljri;->s(F)F

    move-result v4

    sub-float/2addr v4, v1

    mul-float/2addr v4, p0

    add-float/2addr v1, v4

    and-int/lit16 v4, v5, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-static {v4}, Ljri;->s(F)F

    move-result v4

    sub-float/2addr v4, v2

    mul-float/2addr v4, p0

    add-float/2addr v2, v4

    int-to-float p2, p2

    div-float/2addr p2, v6

    invoke-static {p2}, Ljri;->s(F)F

    move-result p2

    sub-float/2addr p2, p1

    mul-float/2addr p0, p2

    add-float/2addr p1, p0

    invoke-static {v1}, Ljri;->t(F)F

    move-result p0

    mul-float/2addr p0, v6

    invoke-static {v2}, Ljri;->t(F)F

    move-result p2

    mul-float/2addr p2, v6

    invoke-static {p1}, Ljri;->t(F)F

    move-result p1

    mul-float/2addr p1, v6

    add-float/2addr v0, v3

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p0, v0

    or-int/2addr p0, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method

.method public static d(Ljzq;Ljso;)Ljws;
    .locals 4

    new-instance v0, Ljws;

    sget-object v1, Ljyr;->b:Ljyr;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v3, v1, v2}, Ljyz;->a(Ljzq;Ljso;FLjzn;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljxe;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Ljzq;Ljso;Z)Ljwt;
    .locals 3

    new-instance v0, Ljwt;

    if-eqz p2, :cond_0

    sget-object p2, Lkad;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Ljyr;->a:Ljyr;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Ljyz;->a(Ljzq;Ljso;FLjzn;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljxe;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Ljzq;Ljso;I)Ljwu;
    .locals 3

    new-instance v0, Ljwu;

    new-instance v1, Ljyu;

    invoke-direct {v1, p2}, Ljyu;-><init>(I)V

    const/4 p2, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v2, v1, p2}, Ljyz;->a(Ljzq;Ljso;FLjzn;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljwu;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Ljzq;Ljso;)Ljwv;
    .locals 4

    new-instance v0, Ljwv;

    sget-object v1, Ljyr;->c:Ljyr;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v3, v1, v2}, Ljyz;->a(Ljzq;Ljso;FLjzn;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljxe;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Ljzq;Ljso;)Ljwx;
    .locals 4

    new-instance v0, Ljwx;

    sget-object v1, Lkad;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sget-object v2, Ljyr;->e:Ljyr;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Ljyz;->a(Ljzq;Ljso;FLjzn;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljxe;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i()V
    .locals 3

    sget-boolean v0, Llae;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljri;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "This must run on the main thread; but is running on "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k(II)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected size mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return p1

    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static l(FI)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {p0}, La;->C(F)I

    move-result p0

    if-eq p1, v0, :cond_0

    const/high16 p1, -0x80000000

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static m(Lkwv;Landroid/graphics/Rect;Lqr;Llic;)Llic;
    .locals 6

    new-instance v0, Llic;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Llic;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move v5, v1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Llic;-><init>(Llic;Llid;Ljava/lang/Object;Landroid/graphics/Rect;I)V

    return-object v0
.end method

.method public static final n(Lblwc;Landroid/content/Context;)Lctbe;
    .locals 0

    invoke-virtual {p0, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Lcepj;->a(I)Lctbe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(FLbnxa;Landroid/app/Activity;Lofk;)D
    .locals 2

    add-float/2addr p0, p0

    float-to-double v0, p0

    invoke-static {p1, v0, v1}, Lbnwy;->k(Lbnxa;D)Lbnxc;

    move-result-object p0

    invoke-interface {p3}, Lofk;->a()Landroid/graphics/Point;

    move-result-object p1

    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v0, v0

    sub-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p3, Landroid/util/DisplayMetrics;->density:F

    float-to-double p2, p2

    invoke-static {p0, p1, p1, p2, p3}, Lbnwy;->b(Lbnxc;IID)D

    move-result-wide p0

    return-wide p0
.end method

.method public static p(Lazus;Lbh;)Lcjma;
    .locals 1

    instance-of v0, p1, Llti;

    if-eqz v0, :cond_6

    sget-object v0, Lltc;->a:Lltc;

    check-cast p1, Llti;

    invoke-interface {p1}, Llti;->b()Lltc;

    move-result-object p1

    invoke-virtual {p1}, Lltc;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->j:Lcjsh;

    if-nez p0, :cond_1

    sget-object p0, Lcjsh;->a:Lcjsh;

    :cond_1
    iget-object p0, p0, Lcjsh;->f:Lcjma;

    if-nez p0, :cond_2

    sget-object p0, Lcjma;->a:Lcjma;

    :cond_2
    return-object p0

    :cond_3
    invoke-interface {p0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->c:Lcjsa;

    if-nez p0, :cond_4

    sget-object p0, Lcjsa;->a:Lcjsa;

    :cond_4
    iget-object p0, p0, Lcjsa;->l:Lcjma;

    if-nez p0, :cond_5

    sget-object p0, Lcjma;->a:Lcjma;

    :cond_5
    return-object p0

    :cond_6
    :goto_0
    sget-object p0, Lcjma;->a:Lcjma;

    return-object p0
.end method

.method public static q(Landroid/view/View;)Landroid/graphics/Picture;
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method public static r(Landroid/view/View;Llze;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-interface {p1, p0}, Llze;->a(Landroid/view/View;)V

    :cond_1
    new-instance v0, Lbiy;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lbiy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private static s(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static t(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    return p0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, -0x4053d70a40000000L    # -0.054999999701976776

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method
