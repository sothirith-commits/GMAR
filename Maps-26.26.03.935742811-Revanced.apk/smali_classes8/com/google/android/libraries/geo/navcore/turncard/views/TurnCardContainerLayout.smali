.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbqth;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field private c:Lbqsf;

.field private d:J

.field private e:I

.field private f:Lbqrv;

.field private g:Lj$/util/Optional;

.field private h:Lj$/util/Optional;

.field private i:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b:Z

    invoke-static {}, Lbqsf;->a()Lbqse;

    move-result-object p1

    invoke-virtual {p1}, Lbqse;->a()Lbqsf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c:Lbqsf;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->f:Lbqrv;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->g:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->h:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->i:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b:Z

    invoke-static {}, Lbqsf;->a()Lbqse;

    move-result-object p1

    invoke-virtual {p1}, Lbqse;->a()Lbqsf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c:Lbqsf;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->f:Lbqrv;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->g:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->h:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->i:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b:Z

    invoke-static {}, Lbqsf;->a()Lbqse;

    move-result-object p1

    invoke-virtual {p1}, Lbqse;->a()Lbqsf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c:Lbqsf;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->f:Lbqrv;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->g:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->h:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->i:Lj$/util/Optional;

    return-void
.end method

.method private final d()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0aef

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->i:Lj$/util/Optional;

    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->i:Lj$/util/Optional;

    return-object p0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->h:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0291

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->h:Lj$/util/Optional;

    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->h:Lj$/util/Optional;

    return-object p0
.end method

.method public final b()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->g:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0ced

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lbqtw;

    if-eqz v1, :cond_0

    check-cast v0, Lbqtw;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->g:Lj$/util/Optional;

    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->g:Lj$/util/Optional;

    return-object p0
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqsp;

    invoke-interface {v0, p1}, Lbqsp;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->f:Lbqrv;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    invoke-virtual {p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbqtw;

    invoke-virtual {p3}, Lbqtw;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqtw;

    invoke-virtual {p0}, Lbqtw;->c()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    invoke-virtual {p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->a()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, p3

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lbqrv;->accept(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setEnableButtonSheet(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqtw;

    invoke-virtual {p0, p1}, Lbqtw;->setEnableButtonSheet(Z)V

    :cond_0
    return-void
.end method

.method public setEnableSwipes(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqtw;

    invoke-virtual {p0, p1}, Lbqtw;->setEnableSwipes(Z)V

    :cond_0
    return-void
.end method

.method public setGuidanceInstruction(Lbqcf;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lbqcf;->a()Lbqce;

    move-result-object v3

    sget-object v4, Lbqce;->b:Lbqce;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqtw;

    invoke-virtual {p0, v5}, Lbqtw;->setVisibility(I)V

    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    invoke-virtual {p0, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setVisibility(I)V

    :cond_1
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lbqcf;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->setTurnCardStatus(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqtw;

    invoke-virtual {v2, v6}, Lbqtw;->setVisibility(I)V

    :cond_4
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setVisibility(I)V

    :cond_5
    invoke-virtual {p1}, Lbqcf;->c()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lbqcf;->b()Lbqcp;

    move-result-object p1

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqtw;

    move-object v4, v2

    check-cast v4, Lbqcv;

    invoke-virtual {v3, v4}, Lbqtw;->setTrip(Lbqcv;)V

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqtw;

    invoke-virtual {v0, p1}, Lbqtw;->setRealTimeInstruction(Lbqcp;)V

    :cond_6
    check-cast v2, Lbqcv;

    invoke-static {v2}, Lbnik;->b(Lbqcv;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lbqcv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqco;

    iget-object v3, v3, Lbqco;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqco;

    iget v3, v3, Lbqco;->c:I

    if-ltz v3, :cond_b

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqco;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-wide v3, v2, Lbqcv;->a:J

    iget-wide v7, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d:J

    cmp-long v3, v3, v7

    if-nez v3, :cond_7

    iget v3, v0, Lbqco;->c:I

    iget v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->e:I

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c:Lbqsf;

    iget-object v3, v3, Lbqsf;->b:Lbqrs;

    iget-boolean v3, v3, Lbqrs;->d:Z

    goto :goto_0

    :cond_7
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c:Lbqsf;

    iget-object v3, v3, Lbqsf;->a:Lbqrr;

    iget-boolean v3, v3, Lbqrr;->d:Z

    :goto_0
    iget-object v4, v0, Lbqco;->b:Lcom/google/common/collect/ImmutableList;

    iget v5, v0, Lbqco;->c:I

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbqcr;

    invoke-static {}, Lbqsy;->a()Lcqni;

    move-result-object v8

    invoke-virtual {v8}, Lcqni;->G()Lbqsy;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Lcbgy;

    iget v9, v9, Lcbgy;->c:I

    add-int/lit8 v9, v9, -0x1

    if-eq v5, v9, :cond_8

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqcr;

    invoke-static {v4}, Lbqoi;->e(Lbqcr;)Lbqsy;

    move-result-object v8

    :cond_8
    invoke-static {}, Lbqtt;->a()Lbqts;

    move-result-object v4

    invoke-virtual {v4, v5}, Lbqts;->g(I)V

    const/4 v5, 0x1

    iput v5, v4, Lbqts;->b:I

    iget-object v9, v7, Lbqcr;->b:Lj$/util/Optional;

    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-boolean v9, v7, Lbqcr;->a:Z

    if-eqz v9, :cond_9

    move v6, v5

    :cond_9
    invoke-virtual {v4, v6}, Lbqts;->b(Z)V

    const/4 v5, 0x2

    iput v5, v4, Lbqts;->c:I

    iget-boolean v5, v7, Lbqcr;->c:Z

    invoke-virtual {v4, v5}, Lbqts;->e(Z)V

    iput-object v8, v4, Lbqts;->a:Lbqsy;

    iget-boolean v5, v7, Lbqcr;->d:Z

    invoke-virtual {v4, v5}, Lbqts;->c(Z)V

    invoke-virtual {v4}, Lbqts;->a()Lbqtt;

    move-result-object v4

    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    invoke-virtual {v1, v7, v4, p1, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setStep(Lbqcr;Lbqtt;Lbqcp;Z)V

    :cond_a
    iget-wide v1, v2, Lbqcv;->a:J

    iput-wide v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d:J

    iget p1, v0, Lbqco;->c:I

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->e:I

    return-void

    :cond_b
    iget-wide v0, v2, Lbqcv;->a:J

    iput-wide v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d:J

    :cond_c
    return-void
.end method

.method public setTurnCardExperimentalSettings(Lbqru;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqtw;

    invoke-virtual {v0, p1}, Lbqtw;->setTurnCardExperimentalSettings(Lbqru;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardExperimentalSettings(Lbqru;)V

    :cond_1
    return-void
.end method

.method public setTurnCardHeightReceiver(Lbqrv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->f:Lbqrv;

    return-void
.end method

.method public setTurnCardStepDimensions(Lbqrz;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqtw;

    invoke-virtual {v0, p1}, Lbqtw;->setTurnCardStepDimensions(Lbqrz;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lbqrz;->g:I

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->setMinimumHeight(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardStepDimensions(Lbqrz;)V

    :cond_2
    return-void
.end method

.method public setTurnCardStepStyle(Lbqsb;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lbqsb;->a()Lbqsa;

    move-result-object p1

    invoke-virtual {p1}, Lbqsa;->a()Lbqsb;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqtw;

    invoke-virtual {v0, p1}, Lbqtw;->setTurnCardStepStyle(Lbqsb;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardStepStyle(Lbqsb;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->setTurnCardStepStyle(Lbqsb;)V

    :cond_3
    return-void
.end method

.method public setTurnCardTransitionStyles(Lbqsf;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c:Lbqsf;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqtw;

    invoke-virtual {v0, p1}, Lbqtw;->setTurnCardTransitionStyles(Lbqsf;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardTransitionStyles(Lbqsf;)V

    :cond_1
    return-void
.end method

.method public setTurnCardViewLogger(Lbqsg;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->setTurnCardViewLogger(Lbqsg;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardViewLogger(Lbqsg;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqtw;

    invoke-virtual {p0, p1}, Lbqtw;->setTurnCardViewLogger(Lbqsg;)V

    :cond_2
    return-void
.end method

.method public setTurnCardViewSettings(Lbqsk;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqtw;

    invoke-virtual {v0, p1}, Lbqtw;->setTurnCardViewSettings(Lbqsk;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardViewSettings(Lbqsk;)V

    :cond_1
    return-void
.end method
