.class public final Liys;
.super Lizw;
.source "PG"


# static fields
.field private static final A:Liyp;

.field private static final B:Liyp;

.field private static final C:Liyp;

.field private static final x:Landroid/animation/TimeInterpolator;

.field private static final y:Landroid/animation/TimeInterpolator;

.field private static final z:Liyp;


# instance fields
.field private D:Liyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Liys;->x:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Liys;->y:Landroid/animation/TimeInterpolator;

    new-instance v0, Liyl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liys;->z:Liyp;

    new-instance v0, Liym;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liys;->A:Liyp;

    new-instance v0, Liyn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liys;->B:Liyp;

    new-instance v0, Liyo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liys;->C:Liyp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lizw;-><init>()V

    sget-object v0, Liys;->C:Liyp;

    iput-object v0, p0, Liys;->D:Liyp;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid slide direction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Liys;->A:Liyp;

    goto :goto_0

    :cond_2
    sget-object v0, Liys;->B:Liyp;

    iput-object v0, p0, Liys;->D:Liyp;

    goto :goto_1

    :cond_3
    sget-object v0, Liys;->z:Liyp;

    :goto_0
    iput-object v0, p0, Liys;->D:Liyp;

    :goto_1
    new-instance v0, Lizx;

    invoke-direct {v0}, Lizx;-><init>()V

    iput p1, v0, Lizx;->c:I

    iput-object v0, p0, Liza;->t:Lfwl;

    return-void
.end method

.method private static final L(Lizi;)V
    .locals 2

    iget-object v0, p0, Lizi;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p0, Lizi;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lizi;)V
    .locals 0

    invoke-static {p1}, Lizw;->K(Lizi;)V

    invoke-static {p1}, Liys;->L(Lizi;)V

    return-void
.end method

.method public final c(Lizi;)V
    .locals 0

    invoke-static {p1}, Lizw;->K(Lizi;)V

    invoke-static {p1}, Liys;->L(Lizi;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/view/View;Lizi;Lizi;)Landroid/animation/Animator;
    .locals 10

    iget-object p3, p4, Lizi;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Liys;->D:Liyp;

    invoke-interface {v0, p1, p2}, Liyp;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    iget-object v0, p0, Liys;->D:Liyp;

    invoke-interface {v0, p1, p2}, Liyp;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Liys;->x:Landroid/animation/TimeInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v9}, Lfwl;->m(Landroid/view/View;Lizi;IIFFFFLandroid/animation/TimeInterpolator;Liza;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Lizi;Lizi;)Landroid/animation/Animator;
    .locals 10

    iget-object p4, p3, Lizi;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, Liys;->D:Liyp;

    invoke-interface {v0, p1, p2}, Liyp;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    iget-object v0, p0, Liys;->D:Liyp;

    invoke-interface {v0, p1, p2}, Liyp;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Liys;->y:Landroid/animation/TimeInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, Lfwl;->m(Landroid/view/View;Lizi;IIFFFFLandroid/animation/TimeInterpolator;Liza;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method
