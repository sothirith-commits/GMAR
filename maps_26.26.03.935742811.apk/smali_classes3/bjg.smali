.class public final Lbjg;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final n:Lbjc;


# instance fields
.field a:Lbjc;

.field b:Lbjh;

.field final c:Lbjl;

.field final d:Lbix;

.field e:Z

.field final f:Lgps;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lbiu;

.field i:Lbjd;

.field j:Ljava/util/concurrent/Executor;

.field k:Lbji;

.field l:Lavm;

.field public final m:Lash;

.field private final o:Lbju;

.field private p:Landroid/view/MotionEvent;

.field private final q:Lbjb;

.field private final r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbjc;->a:Lbjc;

    sput-object v0, Lbjg;->n:Lbjc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbjg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbjg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v1, Lbjg;->n:Lbjc;

    iput-object v1, p0, Lbjg;->a:Lbjc;

    new-instance v2, Lbix;

    invoke-direct {v2}, Lbix;-><init>()V

    iput-object v2, p0, Lbjg;->d:Lbix;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lbjg;->e:Z

    new-instance v4, Lgps;

    sget-object v5, Lbjf;->a:Lbjf;

    invoke-direct {v4, v5}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lbjg;->f:Lgps;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v4, p0, Lbjg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lbji;

    invoke-direct {v4, v2}, Lbji;-><init>(Lbix;)V

    iput-object v4, p0, Lbjg;->k:Lbji;

    new-instance v4, Lbjb;

    invoke-direct {v4, p0, v0}, Lbjb;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lbjg;->q:Lbjb;

    new-instance v4, Lbiy;

    invoke-direct {v4, p0, v0}, Lbiy;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lbjg;->r:Landroid/view/View$OnLayoutChangeListener;

    new-instance v4, Lbja;

    invoke-direct {v4, p0}, Lbja;-><init>(Lbjg;)V

    iput-object v4, p0, Lbjg;->m:Lash;

    invoke-static {}, Lbaa;->o()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v7, Lbjj;->a:[I

    invoke-virtual {v4, p2, v7, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move v10, p3

    invoke-static/range {v5 .. v11}, Lgcl;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget-object p0, v2, Lbix;->h:Lbje;

    iget p0, p0, Lbje;->g:I

    invoke-virtual {v9, v3, p0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    invoke-static {}, Lbje;->values()[Lbje;

    move-result-object p1

    array-length p2, p1

    move p3, v0

    :goto_0
    if-ge p3, p2, :cond_4

    aget-object v2, p1, p3

    iget v3, v2, Lbje;->g:I

    if-ne v3, p0, :cond_3

    invoke-virtual {v5, v2}, Lbjg;->setScaleType(Lbje;)V

    iget p0, v1, Lbjc;->c:I

    invoke-virtual {v9, v0, p0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    invoke-static {}, Lbjc;->values()[Lbjc;

    move-result-object p1

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object p3, p1, v0

    iget v1, p3, Lbjc;->c:I

    if-ne v1, p0, :cond_1

    invoke-virtual {v5, p3}, Lbjg;->setImplementationMode(Lbjc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lbju;

    new-instance p1, Lhe;

    const/4 p2, 0x0

    invoke-direct {p1, v5, p2}, Lhe;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    add-int/2addr p2, p2

    invoke-direct {p0, v6, p2, p1}, Lbju;-><init>(Landroid/content/Context;ILhe;)V

    iput-object p0, v5, Lbjg;->o:Lbju;

    invoke-virtual {v5}, Lbjg;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v5}, Lbjg;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x106000c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v5, p0}, Lbjg;->setBackgroundColor(I)V

    :cond_0
    new-instance p0, Lbjl;

    invoke-direct {p0, v6}, Lbjl;-><init>(Landroid/content/Context;)V

    iput-object p0, v5, Lbjg;->c:Lbjl;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lbjl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown implementation mode id "

    invoke-static {p0, p2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown scale type id "

    invoke-static {p0, p2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method static f(Latd;Lbjc;)Z
    .locals 3

    iget-object p0, p0, Latd;->f:Lavo;

    invoke-interface {p0}, Lavo;->e()Lavm;

    move-result-object p0

    invoke-interface {p0}, Lavm;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.camera.camera2.legacy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-static {v0}, Lbjr;->a(Ljava/lang/Class;)Laxn;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-static {v0}, Lbjr;->a(Ljava/lang/Class;)Laxn;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez p0, :cond_5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lbjc;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid implementation mode: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method private final g()Landroid/hardware/display/DisplayManager;
    .locals 1

    invoke-virtual {p0}, Lbjg;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method private final h()V
    .locals 0

    iget-object p0, p0, Lbjg;->h:Lbiu;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final i()V
    .locals 0

    iget-object p0, p0, Lbjg;->c:Lbjl;

    iget-object p0, p0, Lbjl;->b:Larp;

    return-void
.end method


# virtual methods
.method final a()Landroid/view/Display;
    .locals 2

    invoke-virtual {p0}, Lbjg;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lbjg;->g()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lbjg;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lash;
    .locals 0

    invoke-static {}, Lbaa;->o()V

    iget-object p0, p0, Lbjg;->m:Lash;

    return-object p0
.end method

.method public final c()Lbje;
    .locals 0

    invoke-static {}, Lbaa;->o()V

    iget-object p0, p0, Lbjg;->d:Lbix;

    iget-object p0, p0, Lbix;->h:Lbje;

    return-object p0
.end method

.method public final d(Z)V
    .locals 4

    invoke-static {}, Lbaa;->o()V

    invoke-static {}, Lbaa;->o()V

    invoke-virtual {p0}, Lbjg;->a()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    invoke-static {}, Lbaa;->o()V

    invoke-virtual {p0}, Lbjg;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbjg;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p0}, Lbjg;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lbjg;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p0}, Lbjg;->c()Lbje;

    move-result-object v0

    invoke-virtual {v0}, Lbje;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lbjg;->c()Lbje;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected scale type: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbjg;->getLayoutDirection()I

    new-instance v0, Lvr;

    invoke-direct {v0, v1}, Lvr;-><init>([B)V

    :goto_2
    iget-object v2, p0, Lbjg;->h:Lbiu;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lbjg;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lbjg;->b()Lash;

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    return-void

    :cond_6
    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method final e()V
    .locals 7

    invoke-static {}, Lbaa;->o()V

    iget-object v0, p0, Lbjg;->b:Lbjh;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbjg;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbjg;->a()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbjg;->l:Lavm;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbjg;->d:Lbix;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-interface {v1, v3}, Lavm;->c(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-boolean v3, v2, Lbix;->g:Z

    if-eqz v3, :cond_0

    iput v1, v2, Lbix;->c:I

    iput v0, v2, Lbix;->e:I

    :cond_0
    iget-object v0, p0, Lbjg;->b:Lbjh;

    invoke-virtual {v0}, Lbjh;->f()V

    :cond_1
    iget-object v0, p0, Lbjg;->k:Lbji;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Lbjg;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lbjg;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Lbjg;->getLayoutDirection()I

    move-result v2

    invoke-static {}, Lbaa;->o()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lbji;->c:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lbji;->b:Lbix;

    invoke-virtual {v4}, Lbix;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v1, v2}, Lbix;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v6, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_3
    monitor-exit v0

    goto :goto_1

    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lbjg;->h:Lbiu;

    if-eqz v0, :cond_6

    invoke-static {}, Lbaa;->o()V

    invoke-virtual {p0}, Lbjg;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbjg;->getHeight()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbjg;->d:Lbix;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Lbjg;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lbjg;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Lbjg;->getLayoutDirection()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lbix;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lbjg;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbjg;->g()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbjg;->q:Lbjb;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_0
    iget-object v0, p0, Lbjg;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Lbjg;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lbjg;->b:Lbjh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbjh;->c()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbjg;->d(Z)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lbjg;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Lbjg;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lbjg;->b:Lbjh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbjh;->d()V

    :cond_0
    iget-object v0, p0, Lbjg;->h:Lbiu;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbjg;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lbjg;->g()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbjg;->q:Lbjb;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbjg;->h:Lbiu;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1

    if-ne v3, v8, :cond_1

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    iput-object v1, v0, Lbjg;->p:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Lbjg;->performClick()Z

    return v8

    :cond_1
    iget-object v0, v0, Lbjg;->o:Lbju;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Lbju;->j:J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-boolean v3, v0, Lbju;->d:Z

    iget-object v3, v0, Lbju;->p:Landroid/view/GestureDetector;

    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v8

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    iget v6, v0, Lbju;->o:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_3

    move v6, v8

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    if-eq v2, v8, :cond_5

    const/4 v9, 0x3

    if-eq v2, v9, :cond_5

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v8

    :goto_3
    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eqz v6, :cond_9

    move v6, v8

    :cond_6
    iget-boolean v10, v0, Lbju;->k:Z

    if-eqz v10, :cond_7

    iget-object v10, v0, Lbju;->r:Lhe;

    new-instance v11, Lbkp;

    iget-wide v12, v0, Lbju;->j:J

    iget v12, v0, Lbju;->b:I

    iget v12, v0, Lbju;->c:I

    invoke-virtual {v0}, Lbju;->b()V

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v11}, Lhe;->f(Lbkp;)V

    iput-boolean v5, v0, Lbju;->k:Z

    iput v9, v0, Lbju;->l:F

    iput v5, v0, Lbju;->o:I

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lbju;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v6, :cond_9

    iput-boolean v5, v0, Lbju;->k:Z

    iput v9, v0, Lbju;->l:F

    iput v5, v0, Lbju;->o:I

    goto/16 :goto_e

    :cond_8
    :goto_4
    if-nez v6, :cond_1d

    :cond_9
    iget-boolean v6, v0, Lbju;->k:Z

    if-nez v6, :cond_a

    iget-boolean v6, v0, Lbju;->e:Z

    invoke-virtual {v0}, Lbju;->a()Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Lbju;->m:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Lbju;->n:F

    iput v7, v0, Lbju;->o:I

    iput v9, v0, Lbju;->l:F

    :cond_a
    const/4 v4, 0x6

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_b

    const/4 v6, 0x5

    if-eq v2, v6, :cond_b

    move v6, v5

    goto :goto_5

    :cond_b
    move v6, v8

    :goto_5
    if-ne v2, v4, :cond_c

    move v4, v8

    goto :goto_6

    :cond_c
    move v4, v5

    :goto_6
    if-eqz v4, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v10

    goto :goto_7

    :cond_d
    const/4 v10, -0x1

    :goto_7
    if-eqz v4, :cond_e

    add-int/lit8 v4, v3, -0x1

    goto :goto_8

    :cond_e
    move v4, v3

    :goto_8
    invoke-virtual {v0}, Lbju;->a()Z

    move-result v11

    int-to-float v4, v4

    if-eqz v11, :cond_10

    iget v11, v0, Lbju;->m:F

    iget v12, v0, Lbju;->n:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    cmpg-float v13, v13, v12

    if-gez v13, :cond_f

    move v13, v8

    goto :goto_9

    :cond_f
    move v13, v5

    :goto_9
    iput-boolean v13, v0, Lbju;->q:Z

    goto :goto_b

    :cond_10
    move v11, v5

    move v12, v9

    move v13, v12

    :goto_a
    if-ge v11, v3, :cond_12

    if-eq v10, v11, :cond_11

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    add-float/2addr v12, v14

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    add-float/2addr v13, v14

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_12
    div-float v11, v12, v4

    div-float v12, v13, v4

    :goto_b
    move v13, v5

    move v14, v9

    move v15, v14

    :goto_c
    if-ge v13, v3, :cond_14

    if-eq v10, v13, :cond_13

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    sub-float v16, v16, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    add-float v14, v14, v16

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    move-result v16

    sub-float v16, v16, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    add-float v15, v15, v16

    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_14
    div-float/2addr v14, v4

    div-float/2addr v15, v4

    invoke-virtual {v0}, Lbju;->a()Z

    move-result v1

    add-float/2addr v15, v15

    add-float/2addr v14, v14

    if-eqz v1, :cond_15

    move/from16 p0, v9

    move v1, v15

    goto :goto_d

    :cond_15
    float-to-double v3, v14

    move/from16 p0, v9

    float-to-double v9, v15

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    :goto_d
    iget-boolean v3, v0, Lbju;->k:Z

    invoke-static {v11}, Lcyaj;->k(F)I

    move-result v4

    iput v4, v0, Lbju;->b:I

    invoke-static {v12}, Lcyaj;->k(F)I

    move-result v4

    iput v4, v0, Lbju;->c:I

    invoke-virtual {v0}, Lbju;->a()Z

    move-result v4

    if-nez v4, :cond_17

    iget-boolean v4, v0, Lbju;->k:Z

    if-eqz v4, :cond_17

    cmpg-float v4, v1, p0

    if-ltz v4, :cond_16

    if-eqz v6, :cond_18

    move v6, v8

    :cond_16
    iget-object v4, v0, Lbju;->r:Lhe;

    new-instance v9, Lbkp;

    iget-wide v10, v0, Lbju;->j:J

    iget v10, v0, Lbju;->b:I

    iget v10, v0, Lbju;->c:I

    invoke-virtual {v0}, Lbju;->b()V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v9}, Lhe;->f(Lbkp;)V

    iput-boolean v5, v0, Lbju;->k:Z

    iput v1, v0, Lbju;->l:F

    :cond_17
    if-eqz v6, :cond_18

    iput v14, v0, Lbju;->h:F

    iput v15, v0, Lbju;->i:F

    iput v1, v0, Lbju;->f:F

    iput v1, v0, Lbju;->g:F

    iput v1, v0, Lbju;->l:F

    :cond_18
    invoke-virtual {v0}, Lbju;->a()Z

    move-result v4

    if-eqz v4, :cond_19

    iget v5, v0, Lbju;->a:I

    :cond_19
    iget-boolean v4, v0, Lbju;->k:Z

    if-nez v4, :cond_1b

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_1b

    if-nez v3, :cond_1a

    iget v3, v0, Lbju;->l:F

    sub-float v3, v1, v3

    iget v5, v0, Lbju;->a:I

    int-to-float v5, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1b

    :cond_1a
    iput v14, v0, Lbju;->h:F

    iput v15, v0, Lbju;->i:F

    iput v1, v0, Lbju;->f:F

    iput v1, v0, Lbju;->g:F

    iget-object v3, v0, Lbju;->r:Lhe;

    new-instance v4, Lbkp;

    iget-wide v5, v0, Lbju;->j:J

    iget v5, v0, Lbju;->b:I

    iget v5, v0, Lbju;->c:I

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Lhe;->f(Lbkp;)V

    iput-boolean v8, v0, Lbju;->k:Z

    move v4, v8

    :cond_1b
    if-ne v2, v7, :cond_1d

    iput v14, v0, Lbju;->h:F

    iput v15, v0, Lbju;->i:F

    iput v1, v0, Lbju;->f:F

    if-eqz v4, :cond_1c

    iget-object v1, v0, Lbju;->r:Lhe;

    new-instance v2, Lbjs;

    iget-wide v3, v0, Lbju;->j:J

    iget v3, v0, Lbju;->b:I

    iget v3, v0, Lbju;->c:I

    invoke-virtual {v0}, Lbju;->b()V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lhe;->f(Lbkp;)V

    :cond_1c
    iget v1, v0, Lbju;->f:F

    iput v1, v0, Lbju;->g:F

    :cond_1d
    :goto_e
    return v8
.end method

.method public final performClick()Z
    .locals 2

    iget-object v0, p0, Lbjg;->h:Lbiu;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbjg;->p:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbjg;->getWidth()I

    :goto_0
    iget-object v0, p0, Lbjg;->p:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbjg;->getHeight()I

    :goto_1
    throw v1

    :cond_2
    iput-object v1, p0, Lbjg;->p:Landroid/view/MotionEvent;

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result p0

    return p0
.end method

.method public setController(Lbiu;)V
    .locals 1

    invoke-static {}, Lbaa;->o()V

    iget-object v0, p0, Lbjg;->h:Lbiu;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lbjg;->h:Lbiu;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbjg;->d(Z)V

    invoke-direct {p0}, Lbjg;->i()V

    invoke-direct {p0}, Lbjg;->h()V

    return-void
.end method

.method public setFrameUpdateListener(Ljava/util/concurrent/Executor;Lbjd;)V
    .locals 2

    iget-object v0, p0, Lbjg;->a:Lbjc;

    sget-object v1, Lbjc;->a:Lbjc;

    if-eq v0, v1, :cond_1

    iput-object p2, p0, Lbjg;->i:Lbjd;

    iput-object p1, p0, Lbjg;->j:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbjg;->b:Lbjh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbjh;->g(Ljava/util/concurrent/Executor;Lbjd;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PERFORMANCE mode doesn\'t support frame update listener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setImplementationMode(Lbjc;)V
    .locals 1

    invoke-static {}, Lbaa;->o()V

    iput-object p1, p0, Lbjg;->a:Lbjc;

    sget-object v0, Lbjc;->a:Lbjc;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lbjg;->i:Lbjd;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PERFORMANCE mode doesn\'t support frame update listener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public setScaleType(Lbje;)V
    .locals 1

    invoke-static {}, Lbaa;->o()V

    iget-object v0, p0, Lbjg;->d:Lbix;

    iput-object p1, v0, Lbix;->h:Lbje;

    invoke-virtual {p0}, Lbjg;->e()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbjg;->d(Z)V

    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 0

    iget-object p0, p0, Lbjg;->c:Lbjl;

    invoke-virtual {p0, p1}, Lbjl;->setBackgroundColor(I)V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, Lbaa;->o()V

    iget-object v0, p0, Lbjg;->c:Lbjl;

    invoke-virtual {v0, p1}, Lbjl;->setScreenFlashWindow(Landroid/view/Window;)V

    invoke-direct {p0}, Lbjg;->i()V

    invoke-direct {p0}, Lbjg;->h()V

    return-void
.end method
