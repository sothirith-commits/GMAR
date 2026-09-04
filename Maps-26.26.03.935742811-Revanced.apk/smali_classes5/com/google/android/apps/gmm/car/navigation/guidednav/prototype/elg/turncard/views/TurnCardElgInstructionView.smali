.class public final Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private final a:Lajnx;

.field private b:Lskb;

.field private c:I

.field private d:Lj$/util/Optional;

.field private e:I

.field private f:I

.field private g:Lbqsd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lskb;->a:Lskb;

    iput-object v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->b:Lskb;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->c:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->d:Lj$/util/Optional;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->e:I

    iput v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->f:I

    invoke-static {}, Lbqsd;->a()Lbqsc;

    move-result-object v0

    invoke-virtual {v0}, Lbqsc;->a()Lbqsd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->g:Lbqsd;

    new-instance v0, Lajnx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->a:Lajnx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lskb;->a:Lskb;

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->b:Lskb;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->c:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->d:Lj$/util/Optional;

    const/16 p2, 0x1e

    iput p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->e:I

    iput p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->f:I

    invoke-static {}, Lbqsd;->a()Lbqsc;

    move-result-object p2

    invoke-virtual {p2}, Lbqsc;->a()Lbqsd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->g:Lbqsd;

    new-instance p2, Lajnx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->a:Lajnx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lskb;->a:Lskb;

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->b:Lskb;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->c:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->d:Lj$/util/Optional;

    const/16 p2, 0x1e

    iput p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->e:I

    iput p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->f:I

    invoke-static {}, Lbqsd;->a()Lbqsc;

    move-result-object p2

    invoke-virtual {p2}, Lbqsc;->a()Lbqsd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->g:Lbqsd;

    new-instance p2, Lajnx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->a:Lajnx;

    return-void
.end method

.method private final a()V
    .locals 2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->b:Lskb;

    iget-object v1, v1, Lskb;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setDimensions(Lbqrz;)V
    .locals 1

    iget v0, p1, Lbqrz;->i:I

    iput v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->e:I

    iget p1, p1, Lbqrz;->h:I

    iput p1, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->f:I

    return-void
.end method

.method public setElgInstructionStyle(Lbqrx;Lbqsd;)V
    .locals 2

    iget-object v0, p1, Lbqrx;->i:Lj$/util/Optional;

    iget v1, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->c:I

    iget p1, p1, Lbqrx;->c:I

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->g:Lbqsd;

    if-ne v1, p2, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->d:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->c:I

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->g:Lbqsd;

    iput-object v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->d:Lj$/util/Optional;

    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->a()V

    return-void
.end method

.method public setEnhancedLaneGuidanceInstruction(Lskb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->b:Lskb;

    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->a()V

    return-void
.end method
