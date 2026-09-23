.class public Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
.super Lmij;
.source "PG"

# interfaces
.implements Lmms;
.implements Lmmo;
.implements Lemp;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private A:Lmmm;

.field private B:Lmmm;

.field private C:Lmmm;

.field private D:Lmmm;

.field private E:Lmlv;

.field private F:Lmlv;

.field private G:Lmlv;

.field private H:I

.field private I:Z

.field private final J:[I

.field private final K:Ljava/util/Set;

.field private final L:Ljava/util/Set;

.field private M:Z

.field private N:F

.field private O:F

.field private P:Landroid/view/View;

.field private final Q:Landroid/graphics/Rect;

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Llhx;

.field private W:I

.field private final aa:Lacrf;

.field private final b:Lldr;

.field private final c:F

.field private final d:I

.field private e:F

.field private final f:I

.field private g:Ljava/util/concurrent/Callable;

.field private h:Ljava/util/concurrent/Callable;

.field private i:Ljava/util/concurrent/Callable;

.field public j:I

.field public k:Lmlv;

.field public final l:[F

.field public m:Landroid/view/View;

.field public n:I

.field public o:Z

.field protected p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.base.views.expandingscrollview.ExpandingScrollView"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lmij;-><init>(Landroid/content/Context;)V

    new-instance p1, Lacrf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lacrf;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->aa:Lacrf;

    .line 2
    sget-object p1, Lmmm;->c:Lmmm;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->A:Lmmm;

    sget-object p1, Lmmm;->c:Lmmm;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->B:Lmmm;

    sget-object p1, Lmmm;->j:Lmmm;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->C:Lmmm;

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->D:Lmmm;

    .line 3
    sget-object p1, Lmlv;->a:Lmlv;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->H:I

    .line 4
    invoke-static {}, Lmlv;->values()[Lmlv;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l:[F

    .line 5
    invoke-static {}, Lmlv;->values()[Lmlv;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J:[I

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:Ljava/util/Set;

    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->Q:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:I

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:Z

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->q:I

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->U:Z

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->V:Llhx;

    .line 9
    invoke-static {}, Leno;->s()Lldr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->b:Lldr;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->w(Landroid/content/res/Configuration;Z)V

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->c:F

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->f:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->d:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->B()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setClipChildren(Z)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setImportantForAccessibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1, p2}, Lmij;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lacrf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lacrf;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->aa:Lacrf;

    .line 18
    sget-object p1, Lmmm;->c:Lmmm;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->A:Lmmm;

    sget-object p1, Lmmm;->c:Lmmm;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->B:Lmmm;

    sget-object p1, Lmmm;->j:Lmmm;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->C:Lmmm;

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->D:Lmmm;

    .line 19
    sget-object p1, Lmlv;->a:Lmlv;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->H:I

    .line 20
    invoke-static {}, Lmlv;->values()[Lmlv;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l:[F

    .line 21
    invoke-static {}, Lmlv;->values()[Lmlv;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J:[I

    .line 22
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:Ljava/util/Set;

    .line 23
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:Ljava/util/Set;

    new-instance p1, Landroid/graphics/Rect;

    .line 24
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->Q:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:I

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:Z

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->q:I

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->U:Z

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->V:Llhx;

    .line 25
    invoke-static {}, Leno;->s()Lldr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->b:Lldr;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->w(Landroid/content/res/Configuration;Z)V

    .line 28
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->c:F

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->f:I

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->d:I

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->B()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setClipChildren(Z)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setImportantForAccessibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lmij;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lacrf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lacrf;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->aa:Lacrf;

    .line 34
    sget-object p1, Lmmm;->c:Lmmm;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->A:Lmmm;

    sget-object p1, Lmmm;->c:Lmmm;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->B:Lmmm;

    sget-object p1, Lmmm;->j:Lmmm;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->C:Lmmm;

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->D:Lmmm;

    .line 35
    sget-object p1, Lmlv;->a:Lmlv;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->H:I

    .line 36
    invoke-static {}, Lmlv;->values()[Lmlv;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l:[F

    .line 37
    invoke-static {}, Lmlv;->values()[Lmlv;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J:[I

    .line 38
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:Ljava/util/Set;

    .line 39
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:Ljava/util/Set;

    new-instance p1, Landroid/graphics/Rect;

    .line 40
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->Q:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:I

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:I

    iput-boolean p3, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:Z

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->q:I

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->U:Z

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->V:Llhx;

    .line 41
    invoke-static {}, Leno;->s()Lldr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->b:Lldr;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->w(Landroid/content/res/Configuration;Z)V

    .line 44
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->c:F

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->f:I

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->d:I

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->B()V

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setClipChildren(Z)V

    .line 48
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setImportantForAccessibility(I)V

    return-void
.end method

.method private final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->a:Lbraj;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Exception: "

    .line 24
    .line 25
    const/16 v3, 0x177

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->H:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->H:I

    .line 5
    .line 6
    return v0
.end method

.method private final c(I)Lmlv;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->A:Lmmm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmmm;->d(Lmlv;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbqpa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lmlv;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, p1

    .line 36
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v4, v1, :cond_0

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v5, v1

    .line 45
    :goto_1
    if-ge v4, v1, :cond_1

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :cond_1
    move v1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v2
.end method

.method private final i(I)Lmlw;
    .locals 6

    .line 1
    invoke-static {}, Lmlv;->values()[Lmlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lmlv;->values()[Lmlv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    :goto_0
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    aget-object v4, v2, v1

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge p1, v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    move-object v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    new-instance p1, Lmlw;

    .line 46
    .line 47
    invoke-direct {p1, v0, v3}, Lmlw;-><init>(Lmlv;F)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v2, Lmlv;->a:Lmlv;

    .line 56
    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Lmlv;->b:Lmlv;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->O(Lmlv;)Lmlv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v2, v1, :cond_4

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    int-to-float v4, v1

    .line 74
    sub-int/2addr v2, v1

    .line 75
    sub-float/2addr p1, v4

    .line 76
    int-to-float v1, v2

    .line 77
    div-float/2addr p1, v1

    .line 78
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_4
    new-instance p1, Lmlw;

    .line 83
    .line 84
    invoke-direct {p1, v0, v3}, Lmlw;-><init>(Lmlv;F)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method private final j(ILjava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-static {}, Lmlv;->values()[Lmlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-le p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->i(I)Lmlw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lmmq;

    .line 36
    .line 37
    iget-object v1, p1, Lmlw;->a:Lmlv;

    .line 38
    .line 39
    iget v2, p1, Lmlw;->b:F

    .line 40
    .line 41
    invoke-interface {v0, p0, v1, v2}, Lmmq;->f(Lmms;Lmlv;F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method private final k(I[II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->b:Lldr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldr;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-gez p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p3, v0, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p0, p3, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->scrollBy(II)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    aget p3, p2, v0

    .line 22
    .line 23
    add-int/2addr p3, p1

    .line 24
    aput p3, p2, v0

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lxsf;->aA(Landroid/content/res/Configuration;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->R:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    const v0, 0x7f080417

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v0, 0x7f080418

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->v(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-eq v2, v0, :cond_3

    .line 44
    .line 45
    const v0, 0x7f080415

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const v0, 0x7f080416

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->v(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final s(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:I

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Loz;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-direct {v0, p0, v2, v1}, Loz;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final t(Lmlv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->b()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->af()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->I:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lmmp;->a:Lmmp;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lmmp;->b:Lmmp;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lmmq;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 43
    .line 44
    invoke-interface {v2, p0, v0, v3, p1}, Lmmq;->d(Lmms;Lmlv;Lmlv;Lmmp;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method private final v(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->R:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-void
.end method

.method private final w(Landroid/content/res/Configuration;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->B:Lmmm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->C:Lmmm;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->D:Lmmm;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->u(Landroid/content/res/Configuration;Lmmm;Lmmm;Lmmm;)Lmmm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->A:Lmmm;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lmlv;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static x(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->R:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public B()V
    .locals 5

    .line 1
    invoke-static {}, Lmlv;->values()[Lmlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->U:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    sget-object v4, Lmlv;->b:Lmlv;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    const/high16 v4, 0x42480000    # 50.0f

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lmlv;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v4, v3, Lmlv;->g:F

    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lmlv;F)V

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method protected C(Lmlv;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->q:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l:[F

    .line 15
    .line 16
    invoke-virtual {p1}, Lmlv;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    const/high16 v1, 0x42c80000    # 100.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ae(Lmlv;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    sget-object v0, Lmlv;->a:Lmlv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmlv;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lmlv;->b:Lmlv;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v0, Lmlv;->c:Lmlv;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object v0, Lmlv;->a:Lmlv;

    .line 35
    .line 36
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->X(Lmlv;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method protected F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method protected H(Lmlv;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmlv;->c:Lmlv;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final J()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->i:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->a:Lbraj;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Exception: "

    .line 24
    .line 25
    const/16 v3, 0x175

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public K(Lmlv;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lmlv;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final L()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M(Lmlv;)Lmlv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->A:Lmmm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lmmm;->a(Lmlv;Lmlv;)Lmlv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final N()Lmlv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(Lmlv;)Lmlv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->A:Lmmm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmmm;->c(Lmlv;)Lmlv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final P(Lmlv;)Lmlv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->A:Lmmm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmmm;->b(Lmlv;)Lmlv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Q()Lmlw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmij;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->i(I)Lmlw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final R()Lmms;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final S(Lmmq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->G:Lmlv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Lmmq;->c(Lmms;Lmlv;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmij;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j(ILjava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final T(Lmmn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final U()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmij;->w:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->G:Lmlv;

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->I:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmmq;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 28
    .line 29
    invoke-interface {v1, p0, v2}, Lmmq;->mN(Lmms;Lmlv;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lbmod;->a()Lbmod;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lbmod;->a:Lbmoe;

    .line 38
    .line 39
    sget-object v1, Lbmol;->a:Lbmol;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbmoe;->q(Lbmol;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected final V()V
    .locals 3

    .line 1
    invoke-static {}, Lbmod;->a()Lbmod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbmod;->a:Lbmoe;

    .line 6
    .line 7
    sget-object v1, Lbmol;->a:Lbmol;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbmoe;->p(Lbmol;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lmij;->w:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->I:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->G:Lmlv;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lmmq;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 40
    .line 41
    invoke-interface {v1, p0, v2}, Lmmq;->c(Lmms;Lmlv;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmmn;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lmmn;->mT(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final X(Lmlv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lmlv;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmmq;

    .line 18
    .line 19
    invoke-interface {v1}, Lmmq;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method protected final Z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j(ILjava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final aa()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->X(Lmlv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final ab()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmmq;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 20
    .line 21
    invoke-interface {v1, p0, v2}, Lmmq;->e(Lmms;Lmlv;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method protected final ac(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 2
    .line 3
    sget-object v1, Lmlv;->a:Lmlv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->f:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    const v0, 0x3e99999a    # 0.3f

    .line 27
    .line 28
    .line 29
    mul-float/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Lmij;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->c(I)Lmlv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 43
    .line 44
    invoke-virtual {p0}, Lmij;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->c(I)Lmlv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lmij;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-le v1, v2, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->O(Lmlv;)Lmlv;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P(Lmlv;)Lmlv;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 78
    .line 79
    if-eq v0, v2, :cond_4

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-eq v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0}, Lmij;->getScrollY()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int/2addr v3, v0

    .line 98
    sub-int/2addr v2, v0

    .line 99
    int-to-float v0, v3

    .line 100
    int-to-float v2, v2

    .line 101
    div-float/2addr v0, v2

    .line 102
    const v2, 0x3e4ccccd    # 0.2f

    .line 103
    .line 104
    .line 105
    cmpl-float v0, v0, v2

    .line 106
    .line 107
    if-gtz v0, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object p1, v1

    .line 111
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad(Lmlv;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method protected final ad(Lmlv;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->A:Lmmm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lmmm;->a(Lmlv;Lmlv;)Lmlv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->t(Lmlv;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lmij;->an(IZI)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, v0, p1}, Lmij;->scrollTo(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final ae(Lmlv;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmlv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->q:I

    .line 8
    .line 9
    add-int/2addr p2, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J:[I

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    if-ne v2, p2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    aput p2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v2, v0, -0x1

    .line 31
    .line 32
    :goto_1
    if-ltz v2, :cond_3

    .line 33
    .line 34
    aget v3, v1, v2

    .line 35
    .line 36
    if-le v3, p2, :cond_2

    .line 37
    .line 38
    aput p2, v1, v2

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v2, 0x1

    .line 44
    add-int/2addr v0, v2

    .line 45
    :goto_2
    array-length v3, v1

    .line 46
    if-ge v0, v3, :cond_5

    .line 47
    .line 48
    aget v3, v1, v0

    .line 49
    .line 50
    if-ge v3, p2, :cond_4

    .line 51
    .line 52
    aput p2, v1, v0

    .line 53
    .line 54
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->af()V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->v:Z

    .line 61
    .line 62
    if-eqz p2, :cond_8

    .line 63
    .line 64
    invoke-virtual {p0}, Lmij;->getScrollY()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_3
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P(Lmlv;)Lmlv;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-lt p1, p2, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P(Lmlv;)Lmlv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eq p2, v0, :cond_7

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P(Lmlv;)Lmlv;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->t(Lmlv;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->O(Lmlv;)Lmlv;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-le p1, p2, :cond_9

    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->O(Lmlv;)Lmlv;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eq p2, v0, :cond_9

    .line 118
    .line 119
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->O(Lmlv;)Lmlv;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->t(Lmlv;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 130
    .line 131
    if-ne p2, p1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget p2, p0, Lmij;->y:I

    .line 138
    .line 139
    invoke-virtual {p0, p1, v2, p2}, Lmij;->an(IZI)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_5
    return-void
.end method

.method protected final af()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 2
    .line 3
    sget-object v1, Lmlv;->a:Lmlv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lmlv;->a:Lmlv;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0, v0}, Lmij;->setScrollLimits(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->A:Lmmm;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmmm;->d(Lmlv;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lmlv;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->A:Lmmm;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lmmm;->d(Lmlv;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lmlv;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, v0, v1}, Lmij;->setScrollLimits(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected final ag(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->N:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->O:F

    .line 21
    .line 22
    invoke-super {p0, p1}, Lmij;->aq(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lmij;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->N:F

    .line 41
    .line 42
    sub-float/2addr v0, v2

    .line 43
    iget v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->d:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v2, v2

    .line 50
    cmpl-float v0, v0, v2

    .line 51
    .line 52
    if-gtz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:I

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->O:F

    .line 69
    .line 70
    sub-float/2addr p1, v0

    .line 71
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->s:I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float v0, v0

    .line 78
    cmpl-float p1, p1, v0

    .line 79
    .line 80
    if-gtz p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iput v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_1
    iget p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:I

    .line 87
    .line 88
    if-ne p1, v2, :cond_5

    .line 89
    .line 90
    const/4 p1, 0x5

    .line 91
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:I

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final ah()Z
    .locals 2

    .line 1
    sget-object v0, Lmlv;->a:Lmlv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmlv;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    sget-object v0, Lmlv;->b:Lmlv;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->X(Lmlv;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final ai(Lmlv;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->A:Lmmm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lmmm;->a(Lmlv;Lmlv;)Lmlv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final aj(Lmmn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ak(Lmmq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->G:Lmlv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Lmmq;->mN(Lmms;Lmlv;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->R:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lmij;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmij;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lmij;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    neg-int v1, v0

    .line 19
    int-to-float v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    return v0
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->aa:Lacrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacrf;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->onStopNestedScroll(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Landroid/view/View;

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-float/2addr v0, v2

    .line 44
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    cmpg-float v1, v0, v1

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    neg-float v0, v0

    .line 55
    float-to-int v0, v0

    .line 56
    return v0

    .line 57
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public m()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->a:Lbraj;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Exception: "

    .line 24
    .line 25
    const/16 v3, 0x176

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final mJ(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final mK(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p5, p1, p6}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k(I[II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final mL(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p7, p6}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k(I[II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmij;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->w(Landroid/content/res/Configuration;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->E:Lmlv;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->F:Lmlv;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->E:Lmlv;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->A:Lmmm;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lmmm;->d(Lmlv;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->E:Lmlv;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->F:Lmlv;

    .line 40
    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->E:Lmlv;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lmlv;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->E:Lmlv;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->F:Lmlv;

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lmmq;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 72
    .line 73
    sget-object v3, Lmmp;->b:Lmmp;

    .line 74
    .line 75
    invoke-interface {v1, p0, v0, v2, v3}, Lmmq;->d(Lmms;Lmlv;Lmlv;Lmmp;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmij;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmij;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P(Lmlv;)Lmlv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_COLLAPSE:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->O(Lmlv;)Lmlv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_EXPAND:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ag(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lmij;->ar(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    sub-int/2addr p5, p3

    .line 2
    div-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p:I

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eq p1, p5, :cond_0

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p:I

    .line 10
    .line 11
    iput p5, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p5, p1

    .line 16
    move p1, p3

    .line 17
    :goto_0
    sub-int/2addr p4, p2

    .line 18
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->R:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->c:F

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int v1, p5, v1

    .line 33
    .line 34
    const/high16 v2, 0x41000000    # 8.0f

    .line 35
    .line 36
    mul-float/2addr v0, v2

    .line 37
    float-to-int v0, v0

    .line 38
    add-int v2, p5, v0

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    invoke-virtual {p2, p3, v1, p4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int v0, p5, v0

    .line 50
    .line 51
    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    move v0, p3

    .line 59
    :goto_2
    if-ge v0, p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, p5

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int v3, p4, v3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1, v4, p5, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object p2, Lmlv;->b:Lmlv;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ai(Lmlv;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Landroid/view/View;

    .line 95
    .line 96
    instance-of p4, p2, Lmmr;

    .line 97
    .line 98
    if-eqz p4, :cond_4

    .line 99
    .line 100
    check-cast p2, Lmmr;

    .line 101
    .line 102
    invoke-interface {p2}, Lmmr;->b()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-lez p2, :cond_5

    .line 113
    .line 114
    sget-object p4, Lmlv;->b:Lmlv;

    .line 115
    .line 116
    invoke-virtual {p0, p4, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lmlv;I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object p2, Lmlv;->a:Lmlv;

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ai(Lmlv;)Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_6

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->a()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 132
    .line 133
    .line 134
    move-result p5

    .line 135
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->q:I

    .line 136
    .line 137
    sub-int/2addr p5, v0

    .line 138
    if-eq p4, p5, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0, p2, p4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lmlv;I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    sget-object p2, Lmlv;->c:Lmlv;

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ai(Lmlv;)Z

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    if-eqz p4, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J()I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    if-lez p4, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->q:I

    .line 162
    .line 163
    sub-int/2addr p5, v0

    .line 164
    if-eq p4, p5, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0, p2, p4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lmlv;I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->af()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->b()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->z:Landroid/widget/Scroller;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {}, Lmlv;->values()[Lmlv;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    array-length p5, p4

    .line 189
    move v0, p3

    .line 190
    :goto_3
    if-ge v0, p5, :cond_9

    .line 191
    .line 192
    aget-object v1, p4, v0

    .line 193
    .line 194
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l:[F

    .line 195
    .line 196
    invoke-virtual {v1}, Lmlv;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    aget v2, v2, v3

    .line 201
    .line 202
    const/high16 v3, -0x40800000    # -1.0f

    .line 203
    .line 204
    cmpl-float v2, v2, v3

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->C(Lmlv;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    if-eqz p1, :cond_b

    .line 215
    .line 216
    if-ltz p2, :cond_a

    .line 217
    .line 218
    invoke-virtual {p0, p3, p2}, Lmij;->am(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 223
    .line 224
    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lmlv;Z)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P:Landroid/view/View;

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:I

    .line 236
    .line 237
    if-eq p2, p1, :cond_c

    .line 238
    .line 239
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:I

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->Y()V

    .line 242
    .line 243
    .line 244
    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, p1, v3}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/2addr v0, v0

    .line 46
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpg-float v0, p3, p2

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lenu;->z(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    cmpl-float p1, p3, p2

    .line 13
    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lmij;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ge p1, p2, :cond_2

    .line 25
    .line 26
    :cond_1
    iput p3, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->e:F

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-lez p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lmlv;->d:Lmlv;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lmij;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->b:Lldr;

    .line 21
    .line 22
    invoke-virtual {v0}, Lldr;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lenu;->z(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    move p3, p2

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 36
    aput p3, p4, p1

    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->scrollBy(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p5, p1, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k(I[II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->aa:Lacrf;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lacrf;->d(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmij;->ao()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->e:F

    .line 11
    .line 12
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Lmij;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView$SavedState;->a:Lmlv;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {}, Lmlv;->values()[Lmlv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v1, v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l:[F

    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView$SavedState;->b:[F

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    aput v2, v1, v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J:[I

    .line 31
    .line 32
    iget-object v2, p1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView$SavedState;->c:[I

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    aput v2, v1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Lmij;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView$SavedState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l:[F

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J:[I

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView$SavedState;-><init>(Landroid/os/Parcelable;Lmlv;[F[I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->U:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return p2
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->aa:Lacrf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lacrf;->e()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->e:F

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmij;->ap(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ag(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lmij;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v0, v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v3, v0

    .line 22
    cmpg-float v2, v2, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->H(Lmlv;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget v7, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->N:F

    .line 51
    .line 52
    sub-float/2addr v6, v7

    .line 53
    iget v7, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->s:I

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-float v7, v7

    .line 60
    cmpg-float v6, v6, v7

    .line 61
    .line 62
    if-gtz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v8, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->O:F

    .line 69
    .line 70
    sub-float/2addr v6, v8

    .line 71
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    cmpg-float v6, v6, v7

    .line 76
    .line 77
    if-gtz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->z()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P:Landroid/view/View;

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v6, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->x(Landroid/view/View;Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    float-to-int v7, v7

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getScrollX()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/2addr v7, v8

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    float-to-int v8, v8

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getScrollY()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    add-int/2addr v8, v9

    .line 119
    iget-object v9, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->Q:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v9, v1, v1, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    float-to-int v10, v10

    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    float-to-int v11, v11

    .line 142
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v6, v9}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    :goto_1
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->H(Lmlv;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    :goto_2
    move v6, v4

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move v6, v1

    .line 166
    :goto_3
    iput-boolean v6, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->M:Z

    .line 167
    .line 168
    :cond_6
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Landroid/view/View;

    .line 169
    .line 170
    iget-boolean v7, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->M:Z

    .line 171
    .line 172
    const/4 v8, 0x3

    .line 173
    const/4 v9, 0x0

    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    neg-int v0, v0

    .line 179
    int-to-float v0, v0

    .line 180
    invoke-virtual {p1, v9, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 181
    .line 182
    .line 183
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:I

    .line 184
    .line 185
    const/4 v7, 0x5

    .line 186
    if-ne v0, v7, :cond_7

    .line 187
    .line 188
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    return v4

    .line 209
    :cond_8
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->M:Z

    .line 210
    .line 211
    invoke-virtual {p1, v9, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->H(Lmlv;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    return v1

    .line 230
    :cond_b
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v2, p0, Lmij;->u:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    if-nez v2, :cond_c

    .line 237
    .line 238
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, p0, Lmij;->u:Landroid/view/VelocityTracker;

    .line 243
    .line 244
    :cond_c
    iget-object v2, p0, Lmij;->u:Landroid/view/VelocityTracker;

    .line 245
    .line 246
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v2, p0, Lmij;->v:Z

    .line 250
    .line 251
    if-nez v2, :cond_e

    .line 252
    .line 253
    invoke-super {p0, p1}, Lmij;->ar(Landroid/view/MotionEvent;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    if-ne v0, v4, :cond_13

    .line 261
    .line 262
    iget-boolean p1, p0, Lmij;->x:Z

    .line 263
    .line 264
    if-eqz p1, :cond_13

    .line 265
    .line 266
    iput-boolean v1, p0, Lmij;->x:Z

    .line 267
    .line 268
    invoke-virtual {p0}, Lmij;->performClick()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    return p1

    .line 273
    :cond_e
    if-eq v0, v4, :cond_10

    .line 274
    .line 275
    const/4 v2, 0x2

    .line 276
    if-eq v0, v2, :cond_f

    .line 277
    .line 278
    if-eq v0, v8, :cond_10

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_f
    iget-object v0, p0, Lmij;->r:[F

    .line 282
    .line 283
    aget v2, v0, v4

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lmij;->aq(Landroid/view/MotionEvent;)V

    .line 286
    .line 287
    .line 288
    aget p1, v0, v4

    .line 289
    .line 290
    sub-float/2addr v2, p1

    .line 291
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {p0, v1, p1}, Lmij;->scrollBy(II)V

    .line 296
    .line 297
    .line 298
    iput-boolean v1, p0, Lmij;->x:Z

    .line 299
    .line 300
    return v4

    .line 301
    :cond_10
    if-ne v0, v8, :cond_11

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_11
    iget-object p1, p0, Lmij;->u:Landroid/view/VelocityTracker;

    .line 305
    .line 306
    if-eqz p1, :cond_12

    .line 307
    .line 308
    iget v0, p0, Lmij;->t:I

    .line 309
    .line 310
    int-to-float v0, v0

    .line 311
    const/16 v2, 0x3e8

    .line 312
    .line 313
    invoke-virtual {p1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    neg-float v9, p1

    .line 321
    :cond_12
    :goto_6
    invoke-virtual {p0, v9}, Lmij;->ap(F)V

    .line 322
    .line 323
    .line 324
    iput-boolean v1, p0, Lmij;->x:Z

    .line 325
    .line 326
    :cond_13
    :goto_7
    return v4
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmij;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 p2, 0x1000

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, p2, :cond_4

    .line 13
    .line 14
    const/16 p2, 0x2000

    .line 15
    .line 16
    if-eq p1, p2, :cond_3

    .line 17
    .line 18
    const/high16 p2, 0x40000

    .line 19
    .line 20
    if-eq p1, p2, :cond_2

    .line 21
    .line 22
    const/high16 p2, 0x80000

    .line 23
    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P(Lmlv;)Lmlv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lmlv;Z)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->O(Lmlv;)Lmlv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lmlv;Z)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 48
    .line 49
    invoke-virtual {p1}, Lmlv;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget-object p2, Lmlv;->c:Lmlv;

    .line 54
    .line 55
    invoke-virtual {p2}, Lmlv;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-le p1, p2, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P(Lmlv;)Lmlv;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lmlv;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lmlv;Z)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 78
    .line 79
    invoke-virtual {p1}, Lmlv;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget-object p2, Lmlv;->b:Lmlv;

    .line 84
    .line 85
    invoke-virtual {p2}, Lmlv;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-le p1, p2, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 92
    .line 93
    invoke-virtual {p1}, Lmlv;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sget-object p2, Lmlv;->d:Lmlv;

    .line 98
    .line 99
    invoke-virtual {p2}, Lmlv;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-ge p1, p2, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->O(Lmlv;)Lmlv;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lmlv;Z)V

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :cond_5
    :goto_0
    return v1
.end method

.method protected q(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected r()I
    .locals 1

    .line 1
    iget v0, p0, Lmij;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public setAboveView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->s(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBrowseToDecidePrototypeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setContent(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->removeAllViews()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->x(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    .line 6
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->s(Landroid/view/View;)V

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->M:Z

    return-void
.end method

.method public setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->i:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    return-void
.end method

.method public setExpandingState(Lmlv;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lmij;->y:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad(Lmlv;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setExpandingStateTransition(Lmmm;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lmmm;Z)V

    return-void
.end method

.method public setExpandingStateTransition(Lmmm;Lmmm;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lmmm;Lmmm;Z)V

    return-void
.end method

.method public setExpandingStateTransition(Lmmm;Lmmm;Lmmm;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lmmm;Lmmm;Lmmm;Z)V

    return-void
.end method

.method public setExpandingStateTransition(Lmmm;Lmmm;Lmmm;Z)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->B:Lmmm;

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->C:Lmmm;

    iput-object p3, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->D:Lmmm;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->w(Landroid/content/res/Configuration;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->E:Lmlv;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->F:Lmlv;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->requestLayout()V

    return-void
.end method

.method public setExpandingStateTransition(Lmmm;Lmmm;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lmmm;Lmmm;Lmmm;Z)V

    return-void
.end method

.method public setExpandingStateTransition(Lmmm;Z)V
    .locals 1

    .line 7
    sget-object v0, Lmmm;->j:Lmmm;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lmmm;Lmmm;Z)V

    return-void
.end method

.method public setExposurePercentage(Lmlv;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "percentage may not be negative"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l:[F

    .line 15
    .line 16
    invoke-virtual {p1}, Lmlv;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aput p2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->C(Lmlv;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setExposurePixels(Lmlv;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l:[F

    .line 2
    .line 3
    invoke-virtual {p1}, Lmlv;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ae(Lmlv;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setHidden(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lmlv;->a:Lmlv;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->X(Lmlv;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 10
    .line 11
    sget-object v0, Lmlv;->a:Lmlv;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lmlv;->b:Lmlv;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->X(Lmlv;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setHiddenHeightCallable(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    return-void
.end method

.method public setInitialScroll(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lmij;->am(II)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->H:I

    .line 6
    .line 7
    return-void
.end method

.method public setShouldHideShadowAbove(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->R:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setShouldStealEventsAboveSliderTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShouldUseRoundedCornersShadow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->R:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T:Z

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setSidePanelState(Llhx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->V:Llhx;

    .line 5
    .line 6
    return-void
.end method

.method public setSystemNavigationBarInsetHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic setSystemStatusBarInsetHeight(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTwoThirdsHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmlv;->c:Lmlv;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lmlv;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    return-void
.end method

.method protected u(Landroid/content/res/Configuration;Lmmm;Lmmm;Lmmm;)Lmmm;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->V:Llhx;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Llhx;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p4

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbayc;->l(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return-object p3

    .line 26
    :cond_2
    return-object p2
.end method

.method protected z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmmn;

    .line 18
    .line 19
    invoke-interface {v1}, Lmmn;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v1, Lmlv;->b:Lmlv;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->X(Lmlv;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
