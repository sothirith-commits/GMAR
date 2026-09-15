.class public final Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private final a:Lahxu;

.field private b:Lrss;

.field private c:I

.field private d:Lj$/util/Optional;

.field private e:I

.field private f:I

.field private g:Lbltm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    sget-object v0, Lrss;->c:Lrss;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->b:Lrss;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->d:Lj$/util/Optional;

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->e:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->f:I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbltm;->a()Lbltl;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbltl;->a()Lbltm;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->g:Lbltm;

    .line 33
    .line 34
    new-instance v0, Lahxu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->a:Lahxu;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    sget-object p2, Lrss;->c:Lrss;

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->b:Lrss;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->c:I

    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->d:Lj$/util/Optional;

    const/16 p2, 0x1e

    iput p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->e:I

    iput p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->f:I

    .line 48
    invoke-static {}, Lbltm;->a()Lbltl;

    move-result-object p2

    invoke-virtual {p2}, Lbltl;->a()Lbltm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->g:Lbltm;

    .line 49
    new-instance p2, Lahxu;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->a:Lahxu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    sget-object p2, Lrss;->c:Lrss;

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->b:Lrss;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->c:I

    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->d:Lj$/util/Optional;

    const/16 p2, 0x1e

    iput p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->e:I

    iput p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->f:I

    .line 53
    invoke-static {}, Lbltm;->a()Lbltl;

    move-result-object p2

    invoke-virtual {p2}, Lbltl;->a()Lbltm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->g:Lbltm;

    .line 54
    new-instance p2, Lahxu;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->a:Lahxu;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->b:Lrss;

    .line 7
    .line 8
    iget-object v1, v1, Lrss;->d:Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method


# virtual methods
.method public setDimensions(Lblti;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lblti;->i:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->e:I

    .line 5
    .line 6
    iget p1, p1, Lblti;->h:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->f:I

    .line 9
    return-void
.end method

.method public setElgInstructionStyle(Lbltg;Lbltm;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lbltg;->i:Lj$/util/Optional;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->c:I

    .line 5
    .line 6
    iget p1, p1, Lbltg;->c:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->g:Lbltm;

    .line 11
    .line 12
    if-ne v1, p2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->d:Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    .line 24
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->c:I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->g:Lbltm;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->d:Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->a()V

    .line 32
    return-void
.end method

.method public setEnhancedLaneGuidanceInstruction(Lrss;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->b:Lrss;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->a()V

    .line 6
    return-void
.end method
