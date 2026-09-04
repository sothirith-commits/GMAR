.class public Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AccountT:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field public final a:Lbvvi;

.field public final b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

.field public final c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Lbvwq;

.field public f:Lbvwe;

.field public g:Z

.field public h:Z

.field public i:Lbvvl;

.field public j:Lbvvz;

.field public k:Ljava/lang/Object;

.field public l:Lbvvd;

.field public m:Lcapl;

.field public n:Lbvwx;

.field public o:Z

.field public p:Lbwgy;

.field public q:Lcbuy;

.field public final r:Lcaif;

.field private final s:Z

.field private final t:Lbvvx;

.field private final u:Z

.field private final v:I

.field private w:Lbvwu;

.field private x:Lbwid;

.field private y:Lcapl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04073b

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6

    invoke-static {p1}, Lcuzi;->d(Landroid/content/Context;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lbvvk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbvvk;-><init>(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;I)V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->t:Lbvvx;

    new-instance v0, Lcaif;

    new-instance v2, Lbvvk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbvvk;-><init>(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;I)V

    invoke-direct {v0, v2}, Lcaif;-><init>(Lbvvx;)V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->r:Lcaif;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->y:Lcapl;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lcapl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lbvwx;

    iput-boolean p5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o:Z

    if-eqz p4, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e025a

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0022

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    const v0, 0x7f0b0732

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbvvi;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbvvi;

    if-eqz p4, :cond_1

    sget-object p4, Lcqge;->b:Lcqge;

    sget-object v2, Lcqgf;->b:Lcqgf;

    invoke-virtual {v0, p4, v2}, Lbvvi;->setBadge(Lcqge;Lcqgf;)V

    :cond_1
    const p4, 0x7f0b0157

    invoke-virtual {p0, p4}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    iput-object p4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    const p4, 0x7f0b09e0

    invoke-virtual {p0, p4}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    iput-object p4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    invoke-static {p1, p5}, Lbvyf;->j(Landroid/content/Context;Z)Lbvwq;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Lbvwq;

    invoke-virtual {v0, p5}, Lbvvi;->setIsPremiumEnabled(Z)V

    sget-object p4, Lbvwo;->a:[I

    const p5, 0x7f15033e

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/high16 p3, -0x80000000

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-ne p2, p3, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    :cond_2
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->s:Z

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    const/4 p4, 0x3

    invoke-virtual {p1, p4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->u:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f070870

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    const/4 p5, 0x2

    invoke-virtual {p1, p5, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->v:I

    const/4 p4, 0x6

    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {v0, p4}, Lbvvi;->setIsLightTheme(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f()V

    if-eq p2, p3, :cond_3

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setMaxDiscContentSize(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f04073b

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method private final k()Lcapl;
    .locals 2

    invoke-static {}, Lbynn;->c()V

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->r:Lcaif;

    invoke-static {}, Lbynn;->c()V

    iget-object v0, p0, Lcaif;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    iget-object v1, p0, Lcaif;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lbvvz;->b(Ljava/lang/Object;)Lcbuy;

    move-result-object v0

    invoke-static {v0}, Lcaif;->l(Lcbuy;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcaif;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcaif;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lbvvz;->b(Ljava/lang/Object;)Lcbuy;

    move-result-object p0

    invoke-static {p0}, Lcaif;->l(Lcbuy;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_3
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->x:Lbwid;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Lbvwe;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lbvwe;->c:Lbwid;

    iget-object v2, v1, Lbvwe;->e:Lbslb;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lbvwe;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    invoke-virtual {v2, v0}, Lbvvy;->e(Lbwid;)V

    iget-object v1, v1, Lbvwe;->e:Lbslb;

    invoke-virtual {v2, v0, v1}, Lbvvy;->c(Lbwid;Lbslb;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->w:Lbvwu;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->x:Lbwid;

    iput-object p0, v0, Lbvwu;->d:Lbwid;

    iget-object v1, v0, Lbvwu;->c:Lbslb;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbvwu;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    invoke-virtual {v1, p0}, Lbvvy;->e(Lbwid;)V

    iget-object v0, v0, Lbvwu;->c:Lbslb;

    invoke-virtual {v1, p0, v0}, Lbvvy;->c(Lbwid;Lbslb;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final m(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->q:Lcbuy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->t:Lbvvx;

    invoke-virtual {v0, v1}, Lcbuy;->c(Lbvvx;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Lbvvz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lbvvz;->b(Ljava/lang/Object;)Lcbuy;

    move-result-object v1

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->q:Lcbuy;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->t:Lbvvx;

    invoke-virtual {v1, p0}, Lcbuy;->b(Lbvvx;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbvvi;

    invoke-virtual {p0}, Lbvvi;->a()I

    move-result p0

    return p0
.end method

.method public final b()Lbvvu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->q:Lcbuy;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcbuy;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lbvvv;

    iget-object p0, p0, Lbvvv;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvvu;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lbwid;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->x:Lbwid;

    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l()V

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    invoke-virtual {v0}, Lbvvy;->d()V

    invoke-virtual {v0, p1}, Lbvvy;->b(Lbwid;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    invoke-virtual {p0}, Lbvvy;->d()V

    invoke-virtual {p0, p1}, Lbvvy;->b(Lbwid;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lbvvl;Lbvvd;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Lbvvl;

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Lbvvd;

    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->u:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->y:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->v:I

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->y:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingTop()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setPadding(IIII)V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setClipToPadding(Z)V

    :cond_1
    new-instance p1, Lbttt;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lbttt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lbwhm;->h(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbvvi;

    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    new-instance v0, Lbvwu;

    invoke-direct {v0, p1, p2}, Lbvwu;-><init>(Lbvvi;Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->w:Lbvwu;

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbvvi;

    new-instance v0, Lbvwe;

    invoke-direct {v0, p1, p2}, Lbvwe;-><init>(Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;Lbvvi;)V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Lbvwe;

    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczgj;

    iget-object v0, v0, Lczgj;->a:Ljava/lang/Object;

    check-cast v0, Lcywk;

    invoke-virtual {v0}, Lcywk;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbvvi;

    invoke-virtual {p0}, Lbvvi;->setPlaceholder()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbvvi;->setEnableBadgeAndBorderRing(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lbvvj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbvvj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbwhm;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lbynn;->c()V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->r:Lcaif;

    iget-object v1, v0, Lcaif;->d:Ljava/lang/Object;

    iget-object v2, v0, Lcaif;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcaif;->j(Lbvvz;Ljava/lang/Object;)V

    iget-object v1, v0, Lcaif;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcaif;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcaif;->j(Lbvvz;Ljava/lang/Object;)V

    iput-object p1, v0, Lcaif;->c:Ljava/lang/Object;

    iget-object v1, v0, Lcaif;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcaif;->i(Lbvvz;Ljava/lang/Object;)V

    iget-object v1, v0, Lcaif;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcaif;->i(Lbvvz;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k()Lcapl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lcapl;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->w:Lbvwu;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lbvwu;->b(Lcapl;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Lbvwe;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b()Lbvvu;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lbvwe;->a(Lbvvu;Z)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Lbynn;->c()V

    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k()Lcapl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lcapl;

    invoke-virtual {v0, v1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lcapl;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->w:Lbvwu;

    if-eqz v1, :cond_1

    invoke-static {}, Lbynn;->c()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbvwu;->a(Lcapl;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e()V

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Lbvvl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAblationExperimentDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    new-instance v0, Lbttt;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbttt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbwhm;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAccount(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAccountT;)V"
        }
    .end annotation

    new-instance v0, Lbttt;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lbttt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbwhm;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAllowRings(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "setAllowRings is only allowed before calling initialize."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    return-void
.end method

.method public setDecorationRetriever(Lbvvz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbvvz<",
            "TAccountT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    const-string v1, "setDecorationRetriever is not allowed with false allowBadges."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Lbvvz;

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbttt;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lbttt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbwhm;->h(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g()V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e()V

    return-void
.end method

.method public setDiscScale(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbvvi;

    invoke-virtual {p0, p1}, Lbvvi;->g(F)V

    return-void
.end method

.method public setGoogleWideDecorationRetriever(Lbvvz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbvvz<",
            "TAccountT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->r:Lcaif;

    invoke-virtual {p0, p1}, Lcaif;->k(Lbvvz;)V

    return-void
.end method

.method public setGreyScale(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbvvi;

    invoke-virtual {p0, v0}, Lbvvi;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbvvi;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbvvi;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setIsPremiumEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbvyf;->j(Landroid/content/Context;Z)Lbvwq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Lbvwq;

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbvvi;

    invoke-virtual {v0, p1}, Lbvvi;->setIsPremiumEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->invalidate()V

    return-void
.end method

.method public setMaxDiscContentSize(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "setMaxDiscContentSize is only allowed before calling initialize."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->y:Lcapl;

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07087a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const v1, 0x7f07087c

    goto :goto_1

    :cond_2
    const v1, 0x7f07087b

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_2
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbvvi;

    invoke-virtual {p0}, Lbvvi;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lbvvi;->e(I)V

    return-void
.end method

.method public setSubscriptionTier(Lbvwx;)V
    .locals 2

    new-instance v0, Lbttt;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lbttt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbwhm;->h(Ljava/lang/Runnable;)V

    return-void
.end method
