.class public final Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private final a:Lnpp;

.field private b:Liun;

.field private c:I

.field private d:Lj$/util/Optional;

.field private e:I

.field private f:I

.field private g:Lwpy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liun;->a:Liun;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->b:Liun;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->c:I

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->d:Lj$/util/Optional;

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->e:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->f:I

    .line 22
    .line 23
    invoke-static {}, Lwpy;->a()Lwpx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lwpx;->a()Lwpy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->g:Lwpy;

    .line 32
    .line 33
    new-instance v0, Lnpp;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lnpp;-><init>(Landroid/content/res/Resources;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->a:Lnpp;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    sget-object p2, Liun;->a:Liun;

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->b:Liun;

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
    invoke-static {}, Lwpy;->a()Lwpx;

    move-result-object p2

    invoke-virtual {p2}, Lwpx;->a()Lwpy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->g:Lwpy;

    .line 49
    new-instance p2, Lnpp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lnpp;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->a:Lnpp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    sget-object p2, Liun;->a:Liun;

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->b:Liun;

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
    invoke-static {}, Lwpy;->a()Lwpx;

    move-result-object p2

    invoke-virtual {p2}, Lwpx;->a()Lwpy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->g:Lwpy;

    .line 54
    new-instance p2, Lnpp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lnpp;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->a:Lnpp;

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->b:Liun;

    .line 6
    .line 7
    iget-object v1, v1, Liun;->b:Lj$/util/Optional;

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
.method public setDimensions(Lwpu;)V
    .locals 1

    .line 1
    iget v0, p1, Lwpu;->i:I

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->e:I

    .line 4
    .line 5
    iget p1, p1, Lwpu;->h:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public setElgInstructionStyle(Lwps;Lwpy;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lwps;->i:Lj$/util/Optional;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->c:I

    .line 4
    .line 5
    iget p1, p1, Lwps;->c:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->g:Lwpy;

    .line 10
    .line 11
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->d:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->c:I

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->g:Lwpy;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->d:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setEnhancedLaneGuidanceInstruction(Liun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->b:Liun;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
