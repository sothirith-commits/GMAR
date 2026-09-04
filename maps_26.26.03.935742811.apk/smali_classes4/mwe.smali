.class public final Lmwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwb;


# instance fields
.field private final a:Lblnv;

.field private final b:Lbobk;

.field private c:Lconj;

.field private d:Z

.field private e:Lblwm;

.field private f:I

.field private final g:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lblnv;Lbobk;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwe;->a:Lblnv;

    iput-object p2, p0, Lmwe;->b:Lbobk;

    sget-object p1, Lconj;->a:Lconj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmwe;->c:Lconj;

    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {p0}, Lmwe;->a()I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    const-string p2, "progress"

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Lmwc;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lmwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Llxg;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Llxg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lmwe;->g:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final synthetic f(Lmwe;)Lblnv;
    .locals 0

    iget-object p0, p0, Lmwe;->a:Lblnv;

    return-object p0
.end method

.method public static synthetic g(Lmwe;Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lmwe;->f:I

    return-void
.end method

.method public static final synthetic h(Lmwe;Landroid/graphics/Bitmap;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmwe;->e:Lblwm;

    iget-object p1, p0, Lmwe;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    invoke-static {p1}, Lbjhv;->as(Landroid/graphics/Bitmap;)Lblwm;

    move-result-object p1

    iget-object v0, p0, Lmwe;->c:Lconj;

    iget v0, v0, Lconj;->n:I

    invoke-static {v0}, Lbjhv;->aX(I)Lblwc;

    move-result-object v0

    iget-object v1, p0, Lmwe;->c:Lconj;

    iget v1, v1, Lconj;->o:I

    invoke-static {v1}, Lbjhv;->aX(I)Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lblxz;

    const v3, 0x102000d

    invoke-static {v3}, Lblcc;->V(I)Lblxz;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p1, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v0

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const/4 v7, 0x1

    aput-object v3, v6, v7

    aput-object v5, v6, v1

    new-instance v3, Lblwq;

    invoke-direct {v3, v6, v0}, Lblwq;-><init>([Ljava/lang/Object;Lblwm;)V

    invoke-static {v3}, Lblcc;->U(Lblwm;)Lblxy;

    move-result-object v0

    aput-object v0, v2, v7

    new-instance v0, Lblya;

    invoke-direct {v0, v2}, Lblya;-><init>([Lblxz;)V

    new-array v2, v1, [Lblxz;

    const/high16 v3, 0x1020000

    invoke-static {v3}, Lblcc;->V(I)Lblxz;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v3

    invoke-static {p1, v3}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p1

    invoke-static {p1}, Lblcc;->U(Lblwm;)Lblxy;

    move-result-object p1

    aput-object p1, v2, v7

    new-instance p1, Lblya;

    invoke-direct {p1, v2}, Lblya;-><init>([Lblxz;)V

    new-array v1, v1, [Lblya;

    aput-object p1, v1, v4

    aput-object v0, v1, v7

    new-instance p1, Lblxv;

    invoke-direct {p1, v1}, Lblxv;-><init>([Lblya;)V

    iput-object p1, p0, Lmwe;->e:Lblwm;

    iget-object p1, p0, Lmwe;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lmwe;->f:I

    return p0
.end method

.method public bridge synthetic b()Landroid/animation/Animator;
    .locals 0

    invoke-virtual {p0}, Lmwe;->e()Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lmwe;->e:Lblwm;

    return-object p0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lmwe;->c()Lblwm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmwe;->c:Lconj;

    iget p0, p0, Lconj;->b:I

    and-int/lit16 v0, p0, 0x800

    if-eqz v0, :cond_0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lmwe;->g:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public final i(Lcona;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcona;->d:Lcone;

    if-nez v0, :cond_0

    sget-object v0, Lcone;->a:Lcone;

    :cond_0
    iget-object v0, v0, Lcone;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p1, Lcona;->d:Lcone;

    if-nez v0, :cond_1

    sget-object v0, Lcone;->a:Lcone;

    :cond_1
    iget-object v0, v0, Lcone;->e:Lcqsi;

    invoke-interface {v0, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lconf;

    iget-object v0, v0, Lconf;->e:Lconj;

    if-nez v0, :cond_2

    sget-object v0, Lconj;->a:Lconj;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    sget-object v0, Lconj;->a:Lconj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v1, v0, Lconj;->p:Ljava/lang/String;

    iget-object v2, p0, Lmwe;->c:Lconj;

    iget-object v2, v2, Lconj;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p0, Lmwe;->c:Lconj;

    iget-object v0, v0, Lconj;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmwe;->b:Lbobk;

    new-instance v2, Lmwd;

    invoke-direct {v2, p0}, Lmwd;-><init>(Lmwe;)V

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lbobk;->e(Ljava/lang/String;Lbina;Lbhxb;)Lkot;

    :cond_4
    iget-object v0, p1, Lcona;->e:Lconh;

    if-nez v0, :cond_5

    sget-object v0, Lconh;->a:Lconh;

    :cond_5
    iget v0, v0, Lconh;->c:I

    if-lt v0, p2, :cond_6

    const/16 p1, 0x64

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lcona;->e:Lconh;

    if-nez p1, :cond_7

    sget-object p1, Lconh;->a:Lconh;

    :cond_7
    iget p1, p1, Lconh;->e:F

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p1}, Lcyaj;->k(F)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lmwe;->j(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmwe;->d:Z

    iget-object p1, p0, Lmwe;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final j(I)V
    .locals 5

    iget-boolean v0, p0, Lmwe;->d:Z

    if-nez v0, :cond_0

    iput p1, p0, Lmwe;->f:I

    :cond_0
    invoke-virtual {p0}, Lmwe;->e()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lmwe;->a()I

    move-result p0

    sub-int p0, p1, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-long v1, p0

    const-wide/16 v3, 0x14

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    filled-new-array {p1}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    return-void
.end method
