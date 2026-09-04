.class public final Lbiyp;
.super Landroid/app/Presentation;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Rect;


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/Rect;

.field public H:Z

.field public I:Z

.field public J:Landroid/view/View;

.field public final K:Landroid/graphics/Rect;

.field public final L:Ljava/util/Queue;

.field public M:Ljava/lang/ref/WeakReference;

.field public final N:Lbiyl;

.field public final O:Landroid/view/Display;

.field public final P:Lbiyn;

.field public Q:Lbiyq;

.field public R:Landroid/os/HandlerThread;

.field public S:Landroid/os/Handler;

.field public T:I

.field public final U:Ljava/util/concurrent/Semaphore;

.field final V:Z

.field public W:Lbkaf;

.field public final X:Lbvzu;

.field private final Y:Z

.field private Z:Z

.field private aa:Lbiye;

.field private final ab:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final ac:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final ad:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final ae:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final af:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Landroid/content/res/Configuration;

.field e:Landroid/content/ComponentCallbacks;

.field public f:Lbiyj;

.field public final g:Landroid/util/Pair;

.field public final h:Landroid/util/Pair;

.field public final i:Landroid/util/Pair;

.field public j:Z

.field public final k:Lbjca;

.field public final l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lbiyo;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lbiyp;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Ljava/lang/String;ZLbiyn;)V
    .locals 7

    instance-of v0, p1, Landroid/app/Service;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "CAR.PROJECTION.PRES"

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbjcl;->a:I

    :cond_0
    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->theme:I

    if-eqz v0, :cond_2

    const-string v4, "android.app.theme"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget v0, Lbjcl;->a:I

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, v3}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    iput-boolean v2, p0, Lbiyp;->j:Z

    new-instance v0, Lbjca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbiyp;->k:Lbjca;

    iput-boolean v2, p0, Lbiyp;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiyp;->o:Z

    new-instance v3, Lbiyo;

    invoke-direct {v3, v2, v2}, Lbiyo;-><init>(ZZ)V

    iput-object v3, p0, Lbiyp;->p:Lbiyo;

    iput-boolean v2, p0, Lbiyp;->r:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lbiyp;->F:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    sget-object v4, Lbiyp;->a:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, p0, Lbiyp;->G:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lbiyp;->K:Landroid/graphics/Rect;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lbiyp;->L:Ljava/util/Queue;

    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lbiyp;->M:Ljava/lang/ref/WeakReference;

    new-instance v3, Lbixp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lbiyp;->N:Lbiyl;

    new-instance v3, Lbvzu;

    invoke-direct {v3, v4, v4}, Lbvzu;-><init>([S[B)V

    iput-object v3, p0, Lbiyp;->X:Lbvzu;

    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Lbiyp;->U:Ljava/util/concurrent/Semaphore;

    iput-boolean v0, p0, Lbiyp;->V:Z

    new-instance v0, Lif;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v3, v4}, Lif;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbiyp;->ab:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lkak;

    invoke-direct {v0, p0, v1}, Lkak;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbiyp;->ac:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    new-instance v0, Lkak;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkak;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbiyp;->ad:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    new-instance v0, Lkak;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkak;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbiyp;->ae:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    new-instance v0, Lkal;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, v4}, Lkal;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbiyp;->af:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    iget-boolean v0, p5, Lbiyn;->b:Z

    const/16 v3, 0x30

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbiyp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v5, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, -0x31

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    iput v5, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p0}, Lbiyp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lbiyp;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v0, Lbjcl;->a:I

    :cond_3
    new-instance v0, Lbkaf;

    invoke-direct {v0, v2, v2}, Lbkaf;-><init>(II)V

    iput-object v0, p0, Lbiyp;->W:Lbkaf;

    iput-object p3, p0, Lbiyp;->l:Ljava/lang/String;

    iput-object p2, p0, Lbiyp;->O:Landroid/view/Display;

    iput-object p5, p0, Lbiyp;->P:Lbiyn;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iput-object p2, p0, Lbiyp;->g:Landroid/util/Pair;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iput-object p2, p0, Lbiyp;->h:Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iput-object p2, p0, Lbiyp;->i:Landroid/util/Pair;

    invoke-virtual {p0}, Lbiyp;->f()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x7ee

    invoke-virtual {p2, p3}, Landroid/view/Window;->setType(I)V

    const/high16 p3, 0x1000000

    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    iput-boolean p4, p0, Lbiyp;->Y:Z

    if-eqz p4, :cond_4

    const/16 p3, 0x400

    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0, v2}, Lbiyp;->v(Z)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-eq p2, p3, :cond_5

    new-instance p2, Lbiyq;

    invoke-virtual {p0}, Lbiyp;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lbiyq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbiyp;->Q:Lbiyq;

    new-instance p2, Lbiye;

    invoke-virtual {p0}, Lbiyp;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lbiye;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbiyp;->aa:Lbiye;

    invoke-direct {p0, p1}, Lbiyp;->D(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method private final D(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lbiyp;->P:Lbiyn;

    iget-boolean v0, v0, Lbiyn;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lbiyp;->d:Landroid/content/res/Configuration;

    sget p1, Lbjcl;->a:I

    new-instance p1, Lbiyi;

    invoke-direct {p1, p0}, Lbiyi;-><init>(Lbiyp;)V

    iput-object p1, p0, Lbiyp;->e:Landroid/content/ComponentCallbacks;

    invoke-virtual {p0}, Lbiyp;->d()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lbiyp;->e:Landroid/content/ComponentCallbacks;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {p0}, Lbiyp;->d()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lbiyp;->e:Landroid/content/ComponentCallbacks;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private final E()V
    .locals 2

    iget-object v0, p0, Lbiyp;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-boolean p0, p0, Lbiyp;->Z:Z

    if-eq v1, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static a(IF)I
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static b(Lbiyj;)I
    .locals 1

    iget-boolean v0, p0, Lbiyj;->c:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-boolean p0, p0, Lbiyj;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lbiyj;)I
    .locals 0

    iget-boolean p0, p0, Lbiyj;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static z(Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Landroid/view/View;ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lbiyp;->B(Landroid/view/View;)Lvaf;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvaf;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lvaf;->j(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    const-string p1, "CAR.PROJECTION.PRES"

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p0, Lbjcl;->a:I

    return v0

    :cond_2
    return p0
.end method

.method public final B(Landroid/view/View;)Lvaf;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lvaf;

    if-eqz v0, :cond_1

    check-cast p1, Lvaf;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lbiyp;->B(Landroid/view/View;)Lvaf;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p1}, Lbiyp;->B(Landroid/view/View;)Lvaf;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lgcl;->a:[I

    invoke-static {p1}, Lgcg;->c(Landroid/view/View;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvaf;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lvaf;->j(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Lulu;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lulu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "CAR.PROJECTION.PRES"

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lbjcl;->a:I

    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lbiyp;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Presentation;->cancel()V

    :cond_0
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lbiyp;->P:Lbiyn;

    iget-boolean v1, v0, Lbiyn;->a:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbiyp;->Q:Lbiyq;

    return-object p0

    :cond_0
    iget-boolean v0, v0, Lbiyn;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbiyp;->aa:Lbiye;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbiyp;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final dismiss()V
    .locals 1

    iget-boolean v0, p0, Lbiyp;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Presentation;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(I)Landroid/util/Pair;
    .locals 5

    iget-object v0, p0, Lbiyp;->W:Lbkaf;

    invoke-virtual {p0}, Lbiyp;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lbkaf;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbixr;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v4, v2, Lbixr;->a:I

    if-ne p1, v4, :cond_2

    iget-object v4, v2, Lbixr;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    iget-wide v1, v2, Lbixr;->b:J

    invoke-virtual {v0, v1, v2}, Lbkaf;->d(J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbkaf;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbkaf;->c()V

    :goto_1
    invoke-virtual {p0}, Lbiyp;->w()V

    iget-object p0, p0, Lbiyp;->K:Landroid/graphics/Rect;

    new-instance v0, Lbjby;

    invoke-direct {v0, p1, p0}, Lbjby;-><init>(ILandroid/graphics/Rect;)V

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final f()Landroid/view/Window;
    .locals 0

    invoke-virtual {p0}, Lbiyp;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lbiyp;->d:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    iget-object p0, p0, Lbiyp;->d:Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    or-int/2addr p0, v0

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lbiyp;->P:Lbiyn;

    iget-boolean v1, v0, Lbiyn;->a:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbiyp;->Q:Lbiyq;

    invoke-virtual {p0}, Lbiyq;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, v0, Lbiyn;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbiyp;->aa:Lbiye;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lbiye;->a:Lbiyf;

    return-object p0

    :cond_1
    invoke-super {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final h(ZZ)V
    .locals 1

    sget v0, Lbjcl;->a:I

    iput-boolean p2, p0, Lbiyp;->o:Z

    :try_start_0
    invoke-virtual {p0}, Lbiyp;->f()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setLocalFocus(ZZ)V

    new-instance v0, Lbiyo;

    invoke-direct {v0, p1, p2}, Lbiyo;-><init>(ZZ)V

    iput-object v0, p0, Lbiyp;->p:Lbiyo;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lbiyp;->V:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "completePresentationConfiguration must happen on worker thread"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    :cond_1
    new-instance v0, Lbiyq;

    invoke-virtual {p0}, Lbiyp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiyq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbiyp;->Q:Lbiyq;

    new-instance v0, Lbiye;

    invoke-virtual {p0}, Lbiyp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiye;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbiyp;->aa:Lbiye;

    invoke-virtual {p0}, Lbiyp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lbiyp;->D(Landroid/content/Context;)V

    iget-object v0, p0, Lbiyp;->U:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lbiyp;->R:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lbiyp;->R:Landroid/os/HandlerThread;

    :cond_2
    iput-object v1, p0, Lbiyp;->S:Landroid/os/Handler;

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Lbiyp;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x3

    const-string v2, "CAR.PROJECTION.PRES"

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v2, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lbjcl;->a:I

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Lbiyp;->C(Landroid/view/View;)V

    invoke-static {v2, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lbjcl;->a:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lbiyp;->f()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbiyp;->p:Lbiyo;

    iget-boolean v1, v1, Lbiyo;->a:Z

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lbiyp;->p:Lbiyo;

    iget-boolean v1, v1, Lbiyo;->b:Z

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbiyp;->L:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    sget v1, Lbjcl;->a:I

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    sget p0, Lbjcl;->a:I

    return-void
.end method

.method public final l(Landroid/graphics/Rect;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbiyp;->G:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const-string p0, "CAR.PROJECTION.PRES"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lbjcl;->a:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lbiyp;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbiyp;->x(Landroid/view/View;)V

    return-void
.end method

.method public final n(FF)V
    .locals 0

    iput p1, p0, Lbiyp;->v:F

    iput p2, p0, Lbiyp;->w:F

    const/4 p1, 0x0

    iput p1, p0, Lbiyp;->B:F

    iput p1, p0, Lbiyp;->C:F

    iput p1, p0, Lbiyp;->D:F

    iput p1, p0, Lbiyp;->E:F

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbiyp;->p(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method protected final onStop()V
    .locals 2

    iget-object v0, p0, Lbiyp;->L:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lbiyp;->P:Lbiyn;

    iget-boolean v0, v0, Lbiyn;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbiyp;->e:Landroid/content/ComponentCallbacks;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbiyp;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbiyp;->e:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Presentation;->onStop()V

    return-void
.end method

.method public final p(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbiyp;->f()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Lbiyp;->f()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;I)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbiyp;->f()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    :cond_1
    const/4 v1, 0x5

    const-string v2, "CAR.PROJECTION.PRES"

    if-nez p1, :cond_2

    invoke-static {v2, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Lbjcl;->a:I

    return-void

    :cond_2
    iget-boolean v3, p0, Lbiyp;->y:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lbiyp;->f()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-ne p1, v3, :cond_3

    invoke-virtual {p0, p1}, Lbiyp;->j(Landroid/view/View;)V

    :cond_3
    iget-boolean v3, p0, Lbiyp;->o:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2, v4}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lbjcl;->a:I

    :cond_4
    invoke-virtual {p0, p1}, Lbiyp;->B(Landroid/view/View;)Lvaf;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lvaf;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1}, Lvaf;->j(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_7

    invoke-static {v2, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Lbjcl;->a:I

    :cond_7
    return-void

    :cond_8
    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    if-eqz p3, :cond_a

    invoke-static {v2, v4}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lbjcl;->a:I

    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lbiyp;->A(Landroid/view/View;ILandroid/graphics/Rect;)Z

    return-void

    :cond_a
    invoke-static {v2, v4}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_b

    sget p2, Lbjcl;->a:I

    :cond_b
    invoke-virtual {p0, p1}, Lbiyp;->C(Landroid/view/View;)V

    return-void
.end method

.method final q(Z)V
    .locals 2

    sget v0, Lbjcl;->a:I

    iput-boolean p1, p0, Lbiyp;->m:Z

    invoke-virtual {p0}, Lbiyp;->f()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbiyp;->af:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-boolean p1, p0, Lbiyp;->y:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbiyp;->ab:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lbiyp;->ac:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iget-object p1, p0, Lbiyp;->ad:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iget-object p1, p0, Lbiyp;->ae:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-boolean p1, p0, Lbiyp;->y:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbiyp;->ab:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lbiyp;->ac:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iget-object p1, p0, Lbiyp;->ad:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iget-object p0, p0, Lbiyp;->ae:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_4

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lbiyp;->n:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lbiyp;->o:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbiyp;->v(Z)V

    :goto_1
    iget-boolean p1, p0, Lbiyp;->n:Z

    iget-boolean v0, p0, Lbiyp;->o:Z

    invoke-virtual {p0, p1, v0}, Lbiyp;->h(ZZ)V

    :cond_4
    return-void
.end method

.method public final r(Z)V
    .locals 1

    invoke-virtual {p0}, Lbiyp;->f()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/high16 p1, 0x60000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    :goto_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_1
    return-void
.end method

.method public final s(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lbiyp;->B(Landroid/view/View;)Lvaf;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHovered(Z)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lvaf;->l:Lyoj;

    iget-object v0, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyoj;->s(Z)V

    :cond_1
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbiyp;->J:Landroid/view/View;

    if-eq v0, p1, :cond_2

    iget-boolean v0, p0, Lbiyp;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbiyp;->k:Lbjca;

    invoke-virtual {v0}, Lbjca;->b()V

    iget-object v0, p0, Lbiyp;->W:Lbkaf;

    iget-object v0, v0, Lbkaf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_0
    iput-object p1, p0, Lbiyp;->J:Landroid/view/View;

    new-instance v0, Lbiyk;

    invoke-virtual {p0}, Lbiyp;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lbiyk;-><init>(Lbiyp;Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lbiyp;->b:Landroid/view/View;

    invoke-virtual {p0}, Lbiyp;->f()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbiyp;->t(Z)V

    invoke-direct {p0}, Lbiyp;->E()V

    iget-object p1, p0, Lbiyp;->b:Landroid/view/View;

    invoke-super {p0, p1}, Landroid/app/Presentation;->setContentView(Landroid/view/View;)V

    iget-boolean p1, p0, Lbiyp;->y:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbiyp;->k:Lbjca;

    invoke-virtual {p0}, Lbiyp;->f()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbjca;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final show()V
    .locals 3

    invoke-super {p0}, Landroid/app/Presentation;->show()V

    new-instance v0, Lbjzw;

    invoke-direct {v0}, Lbjzw;-><init>()V

    new-instance v1, Lbiyh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbiyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbjzw;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-boolean v0, p0, Lbiyp;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lbiyp;->Z:Z

    invoke-direct {p0}, Lbiyp;->E()V

    return-void
.end method

.method public final u(Landroid/graphics/Rect;)V
    .locals 1

    iget-object p0, p0, Lbiyp;->F:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final v(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lbiyp;->r(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbiyp;->o(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbiyp;->f()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 5

    invoke-virtual {p0}, Lbiyp;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lbiyp;->K:Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v3, v1, v0

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iput v3, p0, Landroid/graphics/Rect;->left:I

    aget v0, v1, v0

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    iput v0, p0, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x1

    aget v3, v1, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iput v3, p0, Landroid/graphics/Rect;->top:I

    aget v0, v1, v0

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbiyp;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbiyp;->t:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "CAR.PROJECTION.PRES"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lbjcl;->a:I

    :cond_2
    invoke-virtual {p0, p1, v1}, Lbiyp;->s(Landroid/view/View;Z)V

    return-void
.end method

.method public final y(Landroid/view/MotionEvent;IDD)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_0

    int-to-double p5, p2

    iget p2, p0, Lbiyp;->v:F

    float-to-double v0, p2

    mul-double/2addr p5, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-double/2addr v0, p5

    double-to-float p2, v0

    invoke-virtual {p0, p2, p1}, Lbiyp;->n(FF)V

    return-void

    :cond_0
    cmpl-double p3, p5, v0

    if-eqz p3, :cond_1

    int-to-double p2, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p4, p0, Lbiyp;->w:F

    float-to-double v0, p4

    mul-double/2addr p2, p5

    add-double/2addr v0, p2

    double-to-float p2, v0

    invoke-virtual {p0, p1, p2}, Lbiyp;->n(FF)V

    :cond_1
    return-void
.end method
