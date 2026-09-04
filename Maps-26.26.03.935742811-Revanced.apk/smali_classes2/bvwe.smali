.class public final Lbvwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

.field public final b:Lbvvi;

.field public c:Lbwid;

.field public d:Landroid/animation/Animator;

.field public e:Lbslb;

.field private f:Lbvvu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;Lbvvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbvwe;->d:Landroid/animation/Animator;

    iput-object p1, p0, Lbvwe;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    invoke-virtual {p2}, Lbvvi;->setAllowDecorations()V

    iput-object p2, p0, Lbvwe;->b:Lbvvi;

    return-void
.end method

.method private final b(Lbvvu;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lbvvu;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbvvu;->b:Lbvwm;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lbvwe;->b:Lbvvi;

    iget-object v1, v1, Lbvwm;->a:Lcaoz;

    invoke-virtual {v0}, Lbvvi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object p1, p1, Lbvvu;->d:Lcqgf;

    sget-object v1, Lcqgf;->b:Lcqgf;

    if-ne p1, v1, :cond_3

    iget-object p0, p0, Lbvwe;->b:Lbvvi;

    invoke-virtual {p0}, Lbvvi;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080a47

    invoke-static {p0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lbvvu;Z)V
    .locals 5

    invoke-static {}, Lbynn;->c()V

    iget-object v0, p0, Lbvwe;->f:Lbvvu;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbvwe;->f:Lbvvu;

    invoke-direct {p0, v0}, Lbvwe;->b(Lbvvu;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object p1, p0, Lbvwe;->f:Lbvvu;

    invoke-direct {p0, p1}, Lbvwe;->b(Lbvvu;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "badgeScale"

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lbvwe;->b:Lbvvi;

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Lbvwc;

    invoke-direct {v2, p0, v1}, Lbvwc;-><init>(Lbvwe;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lbvwe;->f:Lbvvu;

    if-nez v4, :cond_2

    iget-object v0, p0, Lbvwe;->b:Lbvvi;

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lbvwd;

    invoke-direct {v1, p0}, Lbvwd;-><init>(Lbvwe;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    const/16 v3, 0xff

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const-string v3, "alpha"

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v3, Lbvwb;

    invoke-direct {v3, p0, v2, v1}, Lbvwb;-><init>(Lbvwe;Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p0, Lbvwe;->b:Lbvvi;

    invoke-virtual {p2}, Lbvvi;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0c00b4

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v1, p2

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lbvwa;

    invoke-direct {p2, p0, p1}, Lbvwa;-><init>(Lbvwe;Lbvvu;)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lbvwe;->d:Landroid/animation/Animator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_4
    iput-object v0, p0, Lbvwe;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
