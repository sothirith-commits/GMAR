.class public final Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private a:Lows;

.field private b:I

.field private c:Lj$/util/Optional;

.field private d:Lbhvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lows;->a:Lows;

    iput-object v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->a:Lows;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->b:I

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->c:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lbhvg;->a()Lbhvf;

    move-result-object v0

    invoke-virtual {v0}, Lbhvf;->a()Lbhvg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->d:Lbhvg;

    .line 5
    sget-object v0, Lasae;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p2, Lows;->a:Lows;

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->a:Lows;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->b:I

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->c:Lj$/util/Optional;

    .line 9
    invoke-static {}, Lbhvg;->a()Lbhvf;

    move-result-object p2

    invoke-virtual {p2}, Lbhvf;->a()Lbhvg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->d:Lbhvg;

    .line 10
    sget-object p2, Lasae;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object p2, Lows;->a:Lows;

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->a:Lows;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->b:I

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->c:Lj$/util/Optional;

    .line 14
    invoke-static {}, Lbhvg;->a()Lbhvf;

    move-result-object p2

    invoke-virtual {p2}, Lbhvf;->a()Lbhvg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->d:Lbhvg;

    .line 15
    sget-object p2, Lasae;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->a:Lows;

    .line 6
    .line 7
    iget-object v1, v1, Lows;->b:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public setDimensions(Lbhvc;)V
    .locals 1

    .line 1
    iget v0, p1, Lbhvc;->i:I

    .line 2
    .line 3
    iget p1, p1, Lbhvc;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public setElgInstructionStyle(ILj$/util/Optional;Lbhvg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj$/util/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbhvg;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->d:Lbhvg;

    .line 6
    .line 7
    if-ne v0, p3, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->c:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->b:I

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->d:Lbhvg;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->c:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setEnhancedLaneGuidanceInstruction(Lows;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->a:Lows;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
