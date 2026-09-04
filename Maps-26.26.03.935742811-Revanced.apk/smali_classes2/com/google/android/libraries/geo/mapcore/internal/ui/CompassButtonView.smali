.class public final Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbpnd;


# static fields
.field public static final a:Lblqb;

.field public static final b:Lblxf;

.field private static final l:Lblxf;

.field private static final m:Lblxf;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Z

.field public c:Laitf;

.field public d:Lbpnc;

.field public e:Z

.field public f:Lbpnb;

.field public g:F

.field public h:Lbhjv;

.field public i:Z

.field public j:Lbpnf;

.field public k:I

.field private n:Z

.field private o:Landroid/widget/ImageView;

.field private p:F

.field private q:F

.field private final r:F

.field private final s:Landroid/graphics/Matrix;

.field private final t:Landroid/graphics/Matrix;

.field private u:Z

.field private v:I

.field private w:I

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiw;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpiw;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a:Lblqb;

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l:Lblxf;

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m:Lblxf;

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->b:Lblxf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->n:Z

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k:I

    sget-object v0, Lbpnc;->c:Lbpnc;

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d:Lbpnc;

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:Z

    sget-object p2, Lbpnb;->c:Lbpnb;

    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:Lbpnb;

    const p2, 0x3c23d70a    # 0.01f

    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->q:F

    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->r:F

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->s:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->t:Landroid/graphics/Matrix;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:I

    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->B:I

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->C:Z

    sget-object p2, Lbhjv;->a:Lbhjv;

    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Lbhjv;

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:Z

    return-void
.end method

.method public static e(Lbhjv;)Z
    .locals 1

    sget-object v0, Lbhjv;->b:Lbhjv;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final f()I
    .locals 1

    sget-object v0, Lbhjv;->a:Lbhjv;

    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Lbhjv;

    invoke-virtual {v0}, Lbhjv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    sget-object v0, Lbpne;->g:Lbpne;

    iget-object v0, v0, Lbpne;->h:Lblxf;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    return p0

    :pswitch_1
    sget-object v0, Lbpne;->e:Lbpne;

    iget-object v0, v0, Lbpne;->h:Lblxf;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    return p0

    :pswitch_2
    sget-object v0, Lbpne;->f:Lbpne;

    iget-object v0, v0, Lbpne;->h:Lblxf;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    return p0

    :pswitch_3
    sget-object v0, Lbpne;->c:Lbpne;

    iget-object v0, v0, Lbpne;->h:Lblxf;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    return p0

    :pswitch_4
    sget-object v0, Lbpne;->d:Lbpne;

    iget-object v0, v0, Lbpne;->h:Lblxf;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    return p0

    :pswitch_5
    sget-object v0, Lbpne;->b:Lbpne;

    iget-object v0, v0, Lbpne;->h:Lblxf;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    return p0

    :pswitch_6
    sget-object v0, Lbpne;->a:Lbpne;

    iget-object v0, v0, Lbpne;->h:Lblxf;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Lbhjv;

    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e(Lbhjv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060cb7

    sget-object v1, Lnys;->f:Lnyr;

    const v2, 0x7f060ca7

    invoke-static {v2, v0, v1}, Lnys;->b(IILnyr;)Lblwm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lorl;->j:Lblwm;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lblwc;->b(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v2

    iget-object v2, v2, Lpba;->b:Lblwc;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lblwc;->b(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v2

    iget-object v2, v2, Lpba;->a:Lblwc;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lblwc;->b(Landroid/content/Context;)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setLayerType(ILandroid/graphics/Paint;)V

    return-object v0
.end method

.method private final h()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Lbhjv;

    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e(Lbhjv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0807e8

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060ab3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060ab2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->b:Lblxf;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lblxf;->a(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m:Lblxf;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v2, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l:Lblxf;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v2, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    int-to-float p0, p0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object v0
.end method

.method private final i(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    if-eq v0, v1, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:Z

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq v4, v0, :cond_1

    move-wide v5, v2

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x1f4

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eq v4, p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x640

    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lnbm;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lbpht;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lbpht;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lbpht;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lbpht;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k:I

    :cond_3
    return-void
.end method

.method private final j()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k:I

    const/4 v4, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setAlpha(F)V

    iput v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k:I

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:Z

    const-wide/16 v6, 0x0

    if-eq v3, v0, :cond_4

    move-wide v0, v6

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x64

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lnbm;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lbpht;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Lbpht;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lbpht;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, Lbpht;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iput v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k:I

    return-void

    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i(Z)V

    return-void
.end method

.method private final k()V
    .locals 13

    sget-object v0, Lbpna;->b:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    sget-object v0, Lbhjv;->a:Lbhjv;

    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d:Lbpnc;

    invoke-virtual {v0}, Lbpnc;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i(Z)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->o:Landroid/widget/ImageView;

    const/4 v4, -0x1

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_a

    :cond_4
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->o:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:I

    const/4 v6, 0x0

    if-eq v5, v4, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v7, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->x:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_6
    iput-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->x:Landroid/graphics/drawable/Drawable;

    :goto_1
    iput v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:I

    :cond_7
    iget v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->B:I

    if-eq v5, v4, :cond_9

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v7, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->B:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_8
    iput-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->y:Landroid/graphics/drawable/Drawable;

    :goto_2
    iput v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->B:I

    :cond_9
    iget-boolean v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->D:Z

    if-eqz v5, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_b

    iget-boolean v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:Z

    if-eqz v5, :cond_b

    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    new-array v9, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v9, v1

    aput-object v7, v9, v3

    invoke-direct {v8, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_b
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_c

    iget-boolean v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:Z

    if-nez v5, :cond_c

    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    new-array v9, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v9, v1

    aput-object v7, v9, v3

    invoke-direct {v8, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    :cond_c
    :goto_3
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_d

    iget-boolean v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:Z

    if-eqz v5, :cond_d

    new-instance v5, Lbpng;

    iget-object v7, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f()I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Lbhjv;

    invoke-static {v7}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e(Lbhjv;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v8, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v8, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v9, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v9}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v10, Lbluq;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v11, v12}, Lbluq;->b(ID)I

    move-result v11

    invoke-direct {v10, v11}, Lbluq;-><init>(I)V

    invoke-virtual {v10, v1}, Lbluq;->a(Landroid/content/Context;)F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v10, Lbluy;->b:Landroid/util/LruCache;

    const v11, 0x7f060cbd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lblwc;

    invoke-virtual {v10, v1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Lbhjv;

    invoke-static {v9}, Lbhjx;->a(Lbhjv;)Lblxf;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Lbhjv;

    invoke-static {v10}, Lbhjx;->b(Lbhjv;)Lblxf;

    move-result-object v10

    invoke-static {v10, v9}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v9

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9, v10}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v9

    new-instance v10, Lbluq;

    const-wide v11, 0x3fd999999999999aL    # 0.4

    invoke-static {v3, v11, v12}, Lbluq;->b(ID)I

    move-result v11

    invoke-direct {v10, v11}, Lbluq;-><init>(I)V

    new-instance v11, Lblvl;

    invoke-direct {v11, v9, v10}, Lblvl;-><init>(Lblxf;Lblxf;)V

    new-instance v9, Lbpng;

    invoke-interface {v11, v1}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v9, v5, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    aput-object v9, v8, v3

    invoke-direct {v7, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v7, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:Z

    if-nez v1, :cond_e

    new-instance v1, Lbpng;

    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f()I

    move-result v7

    invoke-direct {v1, v5, v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Landroid/graphics/drawable/Drawable;

    :cond_e
    :goto_4
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_f
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:F

    invoke-static {v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l(F)Z

    move-result v1

    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:Lbpnb;

    invoke-virtual {v5}, Lbpnb;->ordinal()I

    move-result v5

    if-eqz v5, :cond_13

    if-eq v5, v3, :cond_12

    if-eq v5, v2, :cond_11

    const/4 v1, 0x3

    if-ne v5, v1, :cond_10

    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->z:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_11
    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->x:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_12
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_13
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->x:Landroid/graphics/drawable/Drawable;

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->v:I

    const/4 v7, 0x0

    if-ne v6, v3, :cond_14

    iget v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->w:I

    if-eq v6, v5, :cond_17

    :cond_14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->D:Z

    if-eqz v8, :cond_15

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_7

    :cond_15
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v4, 0x11

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_7
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-boolean v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->C:Z

    if-eqz v6, :cond_16

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int v6, v3, v6

    div-int/2addr v6, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, v5, v1

    div-int/2addr v1, v2

    int-to-float v2, v6

    int-to-float v1, v1

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_8

    :cond_16
    int-to-float v2, v5

    int-to-float v6, v3

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7, v7, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v2, v7, v7, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v2, v8, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_8
    iput v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->v:I

    iput v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->w:I

    :cond_17
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->t:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:Lbpnb;

    sget-object v4, Lbpnb;->d:Lbpnb;

    if-ne v2, v4, :cond_18

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_9

    :cond_18
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->u:Z

    iget p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:F

    if-eqz v2, :cond_19

    neg-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_9

    :cond_19
    int-to-float v2, v5

    int-to-float v3, v3

    neg-float p0, p0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float/2addr v2, v4

    invoke-virtual {v1, p0, v3, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1a
    :goto_a
    return-void
.end method

.method private static final l(F)Z
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_1

    const v0, 0x43b3c000    # 359.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lboff;Laitf;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c:Laitf;

    new-instance v0, Lbpnf;

    invoke-direct {v0, p0, p1, p2}, Lbpnf;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;Lboff;Laitf;)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:Lbpnf;

    invoke-interface {p2, v0}, Laitf;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:Lbpnf;

    invoke-interface {p2, v0}, Laitf;->h(Ljava/lang/Runnable;)V

    invoke-interface {p2}, Laitf;->g()V

    invoke-interface {p1}, Lboff;->a()Lbofh;

    move-result-object p1

    iget p2, p1, Lbofh;->d:F

    iget p1, p1, Lbofh;->e:F

    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c(FF)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->p:F

    iget p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:F

    invoke-static {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(FF)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:F

    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->p:F

    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k()V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:F

    sub-float v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->q:F

    cmpl-float v2, v2, v3

    if-gez v2, :cond_2

    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->p:F

    sub-float v2, p2, v2

    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->r:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-gez v2, :cond_2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:F

    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->p:F

    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->J:Z

    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k()V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->n:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14079f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1407a0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:F

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f120038

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k()V

    :cond_0
    return-void
.end method

.method public setBackgroundDrawableId(I)V
    .locals 0

    return-void
.end method

.method public setCompassRedrawThresholdDegrees(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->q:F

    return-void
.end method

.method public setCompassSize(Lbhjv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Lbhjv;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Lbhjv;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k()V

    return-void
.end method

.method public setDisplayMode(Lbpnb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:Lbpnb;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k()V

    return-void
.end method

.method public setIsCompassNeedleOnly(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->D:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->D:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k()V

    return-void
.end method

.method public setIsNavigationMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k()V

    return-void
.end method

.method public setIsNightMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:Z

    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k()V

    return-void
.end method

.method public setIsNorthUpModeForAccessibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->n:Z

    return-void
.end method

.method public setNeedleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->y:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k()V

    return-void
.end method

.method public setNeedleDrawableId(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->B:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k()V

    :cond_0
    return-void
.end method

.method public setNorthDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->x:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k()V

    return-void
.end method

.method public setNorthDrawableId(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k()V

    :cond_0
    return-void
.end method

.method public setOverviewDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->z:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k()V

    return-void
.end method

.method public setUseCheapRotation(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->u:Z

    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k()V

    return-void
.end method

.method public setUseIntrinsicSizeForIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->C:Z

    return-void
.end method

.method public setVisibilityMode(Lbpnc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibilityMode(Lbpnc;Z)V

    return-void
.end method

.method public setVisibilityMode(Lbpnc;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d:Lbpnc;

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:Z

    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k()V

    return-void
.end method
