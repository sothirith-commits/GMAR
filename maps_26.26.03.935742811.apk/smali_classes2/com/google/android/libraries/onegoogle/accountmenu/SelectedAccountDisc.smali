.class public final Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Landroid/view/View$OnTouchListener;

.field public e:Landroid/view/View$OnTouchListener;

.field public f:Lbvxz;

.field public g:Lbvwn;

.field public h:Z

.field private i:Lcaqo;

.field private j:Lcaqo;

.field private k:Lcaqo;

.field private l:Lcapl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lbosh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbosh;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->i:Lcaqo;

    new-instance v0, Lbosh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbosh;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->j:Lcaqo;

    new-instance v0, Lbosh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbosh;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->k:Lcaqo;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->l:Lcapl;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e023d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b07a6

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    const v1, 0x7f0b04f2

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    sget-object v2, Lbvxj;->a:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, -0x1

    :try_start_0
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-eq v2, p3, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setMaxDiscContentSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Lbwhm;->m(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setBackgroundResource(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_1
    new-instance p1, Lgax;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lgax;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private static final c(Lcayu;Lcaqo;)V
    .locals 0

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvvw;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Lbvwq;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lbvwq;->b(I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()I

    move-result p0

    return p0
.end method

.method public final b(Lbvxz;Lgpg;)V
    .locals 10

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object v1, p1, Lbvxz;->e:Lbwfn;

    iget-object v2, v1, Lbwfn;->q:Lbwhm;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbwhm;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v1, Lbwfn;->f:Lbwfw;

    iget-object v3, p1, Lbvxz;->c:Lbvvd;

    iget-object v3, p1, Lbvxz;->k:Ljava/util/concurrent/ExecutorService;

    iget-object v9, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v3, v9, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Lbvvz;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lbwfw;->c()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v2, v1, Lbwfn;->g:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    new-instance v3, Lbwge;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvwz;

    invoke-direct {v3, v4, p2, v2}, Lbwge;-><init>(Landroid/content/Context;Lgpg;Lbvwz;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a()I

    move-result v2

    iget-object v6, v3, Lbwge;->e:Lcztg;

    iget-object v6, v6, Lcztg;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;

    iput v2, v6, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;->b:I

    invoke-virtual {v6}, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;->a()V

    iput-boolean v5, v3, Lbwge;->d:Z

    iget-object v2, v1, Lbwfn;->l:Lcapl;

    iget-object v2, p1, Lbvxz;->b:Lbvya;

    invoke-interface {p2}, Lgpg;->R()Lgoz;

    move-result-object v6

    new-instance v7, Lbwgd;

    invoke-direct {v7, v2, v3}, Lbwgd;-><init>(Lbvya;Lbwge;)V

    invoke-virtual {v6, v7}, Lgoz;->c(Lgpf;)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcuzi;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->j:Lcaqo;

    invoke-static {v0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->c(Lcayu;Lcaqo;)V

    move-object v7, p2

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lbwfn;->h:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Lbwbn;

    invoke-direct {v6, p1, v5}, Lbwbn;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->l:Lcapl;

    check-cast v2, Lbwfo;

    iget-object v5, v2, Lbwfo;->a:Lbvvd;

    new-instance v3, Lbwga;

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lbwga;-><init>(Landroid/content/Context;Lbvvd;Lcaqo;Lgpg;Lcapl;)V

    iput-object v3, v2, Lbwfo;->e:Lbwga;

    iget-object p1, v2, Lbwfo;->e:Lbwga;

    iget-object p2, v2, Lbwfo;->f:Lcazf;

    invoke-virtual {p1, p2}, Lbwga;->b(Lcazf;)V

    iget-object p1, v2, Lbwfo;->e:Lbwga;

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwfo;

    iget-object p1, p1, Lbwfo;->d:Lgon;

    invoke-interface {v7}, Lgpg;->R()Lgoz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgoz;->c(Lgpf;)V

    goto :goto_1

    :cond_3
    move-object v7, p2

    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->i:Lcaqo;

    invoke-static {v0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->c(Lcayu;Lcaqo;)V

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->k:Lcaqo;

    invoke-static {v0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->c(Lcayu;Lcaqo;)V

    :goto_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lbvwn;

    invoke-direct {p2, p1, v7}, Lbvwn;-><init>(Lcom/google/common/collect/ImmutableList;Lgpg;)V

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->g:Lbvwn;

    invoke-virtual {v9, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setDecorationRetriever(Lbvvz;)V

    :cond_4
    return-void
.end method

.method public setBentoConfiguration(Lcaqo;Lcaqo;Lcaqo;ZLcapl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcaqo<",
            "Lbvvw<",
            "TT;>;>;",
            "Lcaqo<",
            "Lbvvw<",
            "TT;>;>;",
            "Lcaqo<",
            "Lbvvw<",
            "TT;>;>;Z",
            "Lcapl<",
            "Lcqey;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->i:Lcaqo;

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->j:Lcaqo;

    iput-object p3, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->k:Lcaqo;

    iput-boolean p4, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->h:Z

    iput-object p5, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->l:Lcapl;

    return-void
.end method

.method public setCustomClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setDecorationRetriever(Lbvvz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbvvz<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setDecorationRetriever(Lbvvz;)V

    return-void
.end method

.method public setHostingActivity(Landroid/app/Activity;)V
    .locals 0

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public setMaxDiscContentSize(I)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "setMaxDiscContentSize is only allowed before calling initialize."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setMaxDiscContentSize(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Lbljt;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->d:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setScale(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setDiscScale(F)V

    return-void
.end method
