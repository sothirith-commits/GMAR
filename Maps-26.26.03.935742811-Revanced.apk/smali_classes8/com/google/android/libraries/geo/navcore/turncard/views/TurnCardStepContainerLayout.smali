.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final a:Lczmn;


# instance fields
.field private b:Lbqcr;

.field private c:Lbqtt;

.field private d:Lbqru;

.field private e:Lbqcp;

.field private f:Lbqsf;

.field private g:I

.field private h:Lj$/util/Optional;

.field private i:Lj$/util/Optional;

.field private j:Lj$/util/Optional;

.field private k:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Lczmn;->e(J)Lczmn;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->a:Lczmn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lbqtt;->a()Lbqts;

    move-result-object p1

    invoke-virtual {p1}, Lbqts;->a()Lbqtt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c:Lbqtt;

    invoke-static {}, Lbqru;->b()Lbyax;

    move-result-object p1

    invoke-virtual {p1}, Lbyax;->f()Lbqru;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->d:Lbqru;

    sget-object p1, Lbqcp;->a:Lbqcp;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e:Lbqcp;

    invoke-static {}, Lbqsf;->a()Lbqse;

    move-result-object p1

    invoke-virtual {p1}, Lbqse;->a()Lbqsf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f:Lbqsf;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->g:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->j:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->k:Lj$/util/Optional;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lbqtt;->a()Lbqts;

    move-result-object p1

    invoke-virtual {p1}, Lbqts;->a()Lbqtt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c:Lbqtt;

    invoke-static {}, Lbqru;->b()Lbyax;

    move-result-object p1

    invoke-virtual {p1}, Lbyax;->f()Lbqru;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->d:Lbqru;

    sget-object p1, Lbqcp;->a:Lbqcp;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e:Lbqcp;

    invoke-static {}, Lbqsf;->a()Lbqse;

    move-result-object p1

    invoke-virtual {p1}, Lbqse;->a()Lbqsf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f:Lbqsf;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->g:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->j:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->k:Lj$/util/Optional;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lbqtt;->a()Lbqts;

    move-result-object p1

    invoke-virtual {p1}, Lbqts;->a()Lbqtt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c:Lbqtt;

    invoke-static {}, Lbqru;->b()Lbyax;

    move-result-object p1

    invoke-virtual {p1}, Lbyax;->f()Lbqru;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->d:Lbqru;

    sget-object p1, Lbqcp;->a:Lbqcp;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e:Lbqcp;

    invoke-static {}, Lbqsf;->a()Lbqse;

    move-result-object p1

    invoke-virtual {p1}, Lbqse;->a()Lbqsf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f:Lbqsf;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->g:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->j:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->k:Lj$/util/Optional;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->d()V

    return-void
.end method

.method private final b()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b06f1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i:Lj$/util/Optional;

    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i:Lj$/util/Optional;

    return-object p0
.end method

.method private final c()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0b07

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h:Lj$/util/Optional;

    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h:Lj$/util/Optional;

    return-object p0
.end method

.method private final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0269

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f(Landroid/content/Context;I)V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b06f2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->k:Lj$/util/Optional;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h()Z

    move-result p0

    if-eq v1, p0, :cond_2

    const/16 p0, 0x8

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final f(Landroid/content/Context;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->removeAllViews()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->j:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->k:Lj$/util/Optional;

    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b:Lbqcr;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c:Lbqtt;

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e:Lbqcp;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setStep(Lbqcr;Lbqtt;Lbqcp;Z)V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbqtg;->d:Lbqtg;

    invoke-virtual {v1, p0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setSharpenedCorners(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method private final h()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getMeasuredHeight()I

    move-result v2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v2, p0

    :cond_1
    return v2
.end method

.method protected final onMeasure(II)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->g()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getMeasuredHeightAndState()I

    move-result v0

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->g()V

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableButtonSheet(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->j:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbqoi;->j(Landroid/view/View;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->j:Lj$/util/Optional;

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->j:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setStep(Lbqcr;Lbqtt;Lbqcp;Z)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c()Lj$/util/Optional;

    move-result-object v6

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b()Lj$/util/Optional;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f:Lbqsf;

    iget-object v0, v0, Lbqsf;->b:Lbqrs;

    iget-boolean v0, v0, Lbqrs;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget v4, p2, Lbqtt;->h:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto/16 :goto_7

    :cond_0
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    iget-object v4, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lbqcr;

    if-nez v4, :cond_2

    :cond_1
    :goto_0
    move v8, v3

    goto/16 :goto_8

    :cond_2
    iget v4, p2, Lbqtt;->a:I

    iget-object v5, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbqtt;

    iget v5, v5, Lbqtt;->a:I

    if-eq v4, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    invoke-virtual {v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    invoke-static {p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h(Lbqtt;)Z

    move-result v8

    if-eq v5, v8, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_b

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    iget-object v5, v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-nez v5, :cond_6

    iget-object v4, v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    goto :goto_2

    :cond_6
    iget-object v4, v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->b:Landroid/view/ViewGroup;

    :goto_2
    invoke-static {v4}, Lbqoi;->p(Landroid/view/View;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v8, p1, Lbqcr;->g:Lcaqo;

    invoke-interface {v8}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/collect/ImmutableList;

    check-cast v5, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;

    invoke-virtual {v5, v8}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c(Lcom/google/common/collect/ImmutableList;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v4}, Lbqoi;->o(Landroid/view/View;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v8, p1, Lbqcr;->i:Lbqcn;

    check-cast v5, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;

    iget-object v5, v5, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->a:Lj$/util/Optional;

    invoke-virtual {v5, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqcn;

    if-nez v5, :cond_8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_0

    :cond_9
    :goto_3
    invoke-static {v4}, Lbqoi;->n(Landroid/view/View;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lbqcr;->j:Lbqcc;

    check-cast v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;

    invoke-virtual {v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->getVisibility()I

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_a

    move v4, v3

    goto :goto_4

    :cond_a
    move v4, v2

    :goto_4
    invoke-static {v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->a(Lbqcc;)Z

    move-result v5

    if-eq v4, v5, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-boolean v4, p2, Lbqtt;->b:Z

    iget v5, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:I

    if-ne v5, v3, :cond_c

    if-eqz v4, :cond_1

    move v4, v3

    move v5, v4

    :cond_c
    const/4 v8, 0x3

    if-ne v5, v8, :cond_d

    if-eqz v4, :cond_d

    :goto_5
    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    invoke-virtual {v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_e

    move v5, v2

    goto :goto_6

    :cond_e
    move v5, v3

    :goto_6
    iget-boolean v8, p2, Lbqtt;->e:Z

    if-eq v5, v8, :cond_f

    goto/16 :goto_0

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    invoke-virtual {v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->a()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lbqcr;->h:Lcaqo;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    check-cast v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c(Lcom/google/common/collect/ImmutableList;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v0, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbqtt;

    iget-boolean v4, v0, Lbqtt;->f:Z

    iget-boolean v5, p2, Lbqtt;->f:Z

    if-ne v4, v5, :cond_1

    iget-boolean v0, v0, Lbqtt;->g:Z

    iget-boolean v4, p2, Lbqtt;->g:Z

    if-eq v0, v4, :cond_11

    goto :goto_5

    :cond_11
    :goto_7
    move v8, v2

    :goto_8
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f:Lbqsf;

    iget-object v0, v0, Lbqsf;->b:Lbqrs;

    iget-boolean v0, v0, Lbqrs;->f:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_12

    move v5, v2

    goto :goto_9

    :cond_12
    move v5, v3

    :goto_9
    iget-object v9, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->a:Lbqsk;

    invoke-static {p2, v9}, Lbqoi;->f(Lbqtt;Lbqsk;)Z

    move-result v9

    if-eq v5, v9, :cond_14

    :cond_13
    :goto_a
    move v2, v3

    goto :goto_b

    :cond_14
    if-eqz v4, :cond_15

    goto :goto_b

    :cond_15
    iget-object v4, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->b:Lbqcr;

    if-nez v4, :cond_16

    goto :goto_a

    :cond_16
    iget v4, p2, Lbqtt;->a:I

    iget-object v5, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->c:Lbqtt;

    iget v5, v5, Lbqtt;->a:I

    if-eq v4, v5, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->a()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p2, Lbqtt;->d:Lbqsy;

    iget-object v5, v4, Lbqsy;->a:Lbqcn;

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;

    iget-object v9, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    invoke-virtual {v9, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqcn;

    iget-object v9, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:Lbqsk;

    iget-boolean v9, v9, Lbqsk;->f:Z

    if-eqz v9, :cond_18

    iget-object v9, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->b:Lbqcc;

    iget-object v4, v4, Lbqsy;->c:Lbqcc;

    if-eq v9, v4, :cond_18

    iput-object v4, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->b:Lbqcc;

    :cond_18
    if-nez v1, :cond_19

    if-nez v5, :cond_19

    goto :goto_b

    :cond_19
    if-eqz v1, :cond_13

    if-eqz v5, :cond_13

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_a

    :cond_1a
    :goto_b
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b:Lbqcr;

    if-eqz v0, :cond_1c

    if-eqz p4, :cond_1c

    if-nez v8, :cond_1b

    if-eqz v2, :cond_1c

    move v9, v3

    goto :goto_c

    :cond_1b
    move v9, v2

    :goto_c
    new-instance v0, Lbqtr;

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b:Lbqcr;

    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c:Lbqtt;

    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f:Lbqsf;

    iget v10, v3, Lbqsf;->d:I

    sget-object v11, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->a:Lczmn;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v11}, Lbqtr;-><init>(Lbqcr;Lbqtt;Lbqcr;Lbqtt;Lbqcp;Lj$/util/Optional;Lj$/util/Optional;ZZILczmn;)V

    invoke-static {p0, v0}, Lize;->b(Landroid/view/ViewGroup;Liza;)V

    :cond_1c
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setStep(Lbqcr;Lbqtt;Lbqcp;)V

    :cond_1d
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setStep(Lbqcr;Lbqtt;)V

    :cond_1e
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e()V

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b:Lbqcr;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c:Lbqtt;

    iput-object p3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e:Lbqcp;

    return-void
.end method

.method public setTurnCardExperimentalSettings(Lbqru;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->d:Lbqru;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setTurnCardExperimentalSettings(Lbqru;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setTurnCardExperimentalSettings(Lbqru;)V

    :cond_1
    return-void
.end method

.method public setTurnCardStepDimensions(Lbqrz;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget v2, p1, Lbqrz;->g:I

    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setMinimumHeight(I)V

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setTurnCardStepDimensions(Lbqrz;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setTurnCardStepDimensions(Lbqrz;)V

    :cond_1
    return-void
.end method

.method public setTurnCardStepInstructionClickListener(Lbqth;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setOnStepClickListener(Lbqth;)V

    :cond_0
    return-void
.end method

.method public setTurnCardStepStyle(Lbqsb;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setTurnCardStepStyle(Lbqsb;)V

    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setTurnCardStepStyle(Lbqsb;)V

    :cond_1
    return-void
.end method

.method public setTurnCardTransitionStyles(Lbqsf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f:Lbqsf;

    return-void
.end method

.method public setTurnCardViewLogger(Lbqsg;)V
    .locals 2

    sget-object v0, Lcsrp;->fa:Lccgl;

    invoke-interface {p1, p0, v0}, Lbqsg;->a(Landroid/view/View;Lccgl;)V

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setTurnCardViewLogger(Lbqsg;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setTurnCardViewLogger(Lbqsg;)V

    :cond_1
    return-void
.end method

.method public setTurnCardViewSettings(Lbqsk;)V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->g:I

    iget v1, p1, Lbqsk;->c:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->g:I

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->d:Lbqru;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardExperimentalSettings(Lbqru;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setTurnCardViewSettings(Lbqsk;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setTurnCardViewSettings(Lbqsk;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e()V

    return-void
.end method
