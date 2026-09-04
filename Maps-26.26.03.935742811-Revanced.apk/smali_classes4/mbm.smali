.class public final Lmbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbq;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Lmep;

.field public e:I

.field private final f:Lbk;

.field private final g:Lmez;

.field private final h:Lgpp;

.field private final i:Landroid/view/View;

.field private final j:Lcom/airbnb/lottie/LottieAnimationView;

.field private final k:Lcom/airbnb/lottie/LottieAnimationView;

.field private final l:Lcom/airbnb/lottie/LottieAnimationView;

.field private final m:Landroid/widget/TextSwitcher;

.field private n:Lcapl;

.field private o:I


# direct methods
.method public constructor <init>(Lbk;Lbbub;Lnpf;)V
    .locals 5

    iget-object p3, p3, Lnpf;->a:Ljava/lang/Object;

    new-instance v0, Lmez;

    new-instance v1, Lmev;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmev;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, p1, v4, v1, v3}, Lmez;-><init>(Lbk;ILmey;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lmbm;->e:I

    sget-object v1, Lmep;->a:Lmep;

    iput-object v1, p0, Lmbm;->d:Lmep;

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, p0, Lmbm;->n:Lcapl;

    const/4 v1, -0x1

    iput v1, p0, Lmbm;->o:I

    iput-object p1, p0, Lmbm;->f:Lbk;

    check-cast p3, Lgpp;

    iput-object p3, p0, Lmbm;->h:Lgpp;

    iput-object v0, p0, Lmbm;->g:Lmez;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lcjna;

    iget-object p2, p2, Lcjna;->f:Lcjme;

    if-nez p2, :cond_0

    sget-object p2, Lcjme;->a:Lcjme;

    :cond_0
    iget-object p2, p2, Lcjme;->h:Lcjmd;

    if-nez p2, :cond_1

    sget-object p2, Lcjmd;->a:Lcjmd;

    :cond_1
    iget p3, p2, Lcjmd;->b:I

    const/16 v0, 0x41

    if-lez p3, :cond_2

    const/16 v1, 0x5a

    if-lt p3, v1, :cond_3

    :cond_2
    move p3, v0

    :cond_3
    iget v0, p2, Lcjmd;->c:I

    const/4 v1, 0x5

    if-lez v0, :cond_4

    if-lt v0, p3, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    iput p3, p0, Lmbm;->b:I

    sub-int/2addr p3, v0

    iput p3, p0, Lmbm;->c:I

    iget p2, p2, Lcjmd;->d:I

    const/16 p3, -0x5a

    const/16 v0, -0x50

    if-le p2, p3, :cond_6

    if-ltz p2, :cond_7

    :cond_6
    move p2, v0

    :cond_7
    iput p2, p0, Lmbm;->a:I

    invoke-virtual {p1}, Lbk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0065

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmbm;->i:Landroid/view/View;

    const p2, 0x7f0b00fc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmbm;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const p3, 0x7f0b00fd

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmbm;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b00f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lmbm;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0b00fb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextSwitcher;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmbm;->m:Landroid/widget/TextSwitcher;

    const p0, 0x7f13031c

    invoke-static {p2, p0}, Lmbr;->b(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const p0, 0x7f13031d

    invoke-static {p3, p0}, Lmbr;->b(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const p0, 0x7f1302cd

    invoke-static {v0, p0}, Lmbr;->b(Lcom/airbnb/lottie/LottieAnimationView;I)V

    return-void
.end method

.method private static d(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    return-void
.end method

.method private static e(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmbm;->i:Landroid/view/View;

    return-object p0
.end method

.method public final b(Z)V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget v0, p0, Lmbm;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_3

    xor-int/lit8 v0, v3, 0x1

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x2

    iput p1, p0, Lmbm;->e:I

    sget-object p1, Lmep;->b:Lmep;

    iput-object p1, p0, Lmbm;->d:Lmep;

    iget-object p1, p0, Lmbm;->n:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Lcenr;->ay(Z)V

    iget-object p1, p0, Lmbm;->g:Lmez;

    invoke-virtual {p1}, Lmez;->a()V

    new-instance v0, Lmcr;

    invoke-direct {v0, p0, v2}, Lmcr;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lmez;->a:Lcwpy;

    invoke-virtual {p1, v0}, Lcwfc;->x(Lcwgm;)Lcwfw;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lmbm;->n:Lcapl;

    iget-object p1, p0, Lmbm;->h:Lgpp;

    iget-object v0, p0, Lmbm;->f:Lbk;

    new-instance v2, Lgos;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lgos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lgpp;->g(Lgpg;Lgpt;)V

    iget-object p1, p0, Lmbm;->m:Landroid/widget/TextSwitcher;

    invoke-virtual {p1, v1}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmbm;->n:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    invoke-static {p1}, Lcenr;->ay(Z)V

    iget-object p1, p0, Lmbm;->n:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lmbm;->n:Lcapl;

    iget-object p1, p0, Lmbm;->g:Lmez;

    invoke-virtual {p1}, Lmez;->b()V

    iget-object p1, p0, Lmbm;->h:Lgpp;

    iget-object v0, p0, Lmbm;->f:Lbk;

    invoke-virtual {p1, v0}, Lgpp;->k(Lgpg;)V

    iget-object p1, p0, Lmbm;->m:Landroid/widget/TextSwitcher;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    iput v2, p0, Lmbm;->e:I

    sget-object p1, Lmep;->a:Lmep;

    iput-object p1, p0, Lmbm;->d:Lmep;

    :goto_1
    invoke-virtual {p0}, Lmbm;->c()V

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 6

    iget v0, p0, Lmbm;->e:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmbm;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Lmbm;->d(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v1, p0, Lmbm;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Lmbm;->d(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v1, p0, Lmbm;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Lmbm;->e(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmbm;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Lmbm;->d(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v1, p0, Lmbm;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Lmbm;->d(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v1, p0, Lmbm;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Lmbm;->e(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmbm;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Lmbm;->d(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v1, p0, Lmbm;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Lmbm;->d(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v1, p0, Lmbm;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Lmbm;->e(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lmbm;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Lmbm;->d(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v1, p0, Lmbm;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Lmbm;->d(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v1, p0, Lmbm;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Lmbm;->d(Lcom/airbnb/lottie/LottieAnimationView;)V

    :goto_0
    iget v1, p0, Lmbm;->e:I

    if-eqz v1, :cond_b

    const/4 v4, 0x4

    const/4 v5, -0x1

    if-ne v1, v4, :cond_4

    const v0, 0x7f1402ce

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    const v0, 0x7f1402cf

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lmbm;->d:Lmep;

    sget-object v3, Lmep;->b:Lmep;

    invoke-virtual {v1, v3}, Lmep;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v0, 0x7f1402cc

    goto :goto_1

    :cond_6
    iget v1, p0, Lmbm;->e:I

    if-eqz v1, :cond_a

    if-ne v1, v0, :cond_7

    const v0, 0x7f1402cd

    goto :goto_1

    :cond_7
    move v0, v5

    :goto_1
    iget v1, p0, Lmbm;->o:I

    if-eq v0, v1, :cond_9

    iput v0, p0, Lmbm;->o:I

    iget-object v1, p0, Lmbm;->m:Landroid/widget/TextSwitcher;

    if-ne v0, v5, :cond_8

    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->reset()V

    return-void

    :cond_8
    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lmbm;->o:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :cond_a
    throw v2

    :cond_b
    throw v2

    :cond_c
    throw v2
.end method
