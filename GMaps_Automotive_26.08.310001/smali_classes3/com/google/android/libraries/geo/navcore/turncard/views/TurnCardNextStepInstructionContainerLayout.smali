.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lwqf;

.field public b:Lvzt;

.field public c:Lwrj;

.field private d:Lwpw;

.field private e:Lwpu;

.field private f:Lwpp;

.field private g:Lj$/util/Optional;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwpw;->a()Lwpv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lwpv;->a()Lwpw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->d:Lwpw;

    .line 13
    .line 14
    invoke-static {}, Lwqf;->a()Lwqe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lwqe;->a()Lwqf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->a:Lwqf;

    .line 23
    .line 24
    invoke-static {}, Lwrj;->a()Lwri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lwri;->a()Lwrj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->c:Lwrj;

    .line 33
    .line 34
    invoke-static {}, Lwpp;->a()Lzqg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lzqg;->b()Lwpp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->f:Lwpp;

    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->g:Lj$/util/Optional;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->h:Z

    .line 52
    .line 53
    invoke-static {p1}, Lwpu;->a(Landroid/content/Context;)Lwpt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lwpt;->a()Lwpu;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->e:Lwpu;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    invoke-static {}, Lwpw;->a()Lwpv;

    move-result-object p2

    invoke-virtual {p2}, Lwpv;->a()Lwpw;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->d:Lwpw;

    .line 66
    invoke-static {}, Lwqf;->a()Lwqe;

    move-result-object p2

    invoke-virtual {p2}, Lwqe;->a()Lwqf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->a:Lwqf;

    .line 67
    invoke-static {}, Lwrj;->a()Lwri;

    move-result-object p2

    invoke-virtual {p2}, Lwri;->a()Lwrj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->c:Lwrj;

    .line 68
    invoke-static {}, Lwpp;->a()Lzqg;

    move-result-object p2

    invoke-virtual {p2}, Lzqg;->b()Lwpp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->f:Lwpp;

    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->g:Lj$/util/Optional;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->h:Z

    .line 70
    invoke-static {p1}, Lwpu;->a(Landroid/content/Context;)Lwpt;

    move-result-object p1

    invoke-virtual {p1}, Lwpt;->a()Lwpu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->e:Lwpu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-static {}, Lwpw;->a()Lwpv;

    move-result-object p2

    invoke-virtual {p2}, Lwpv;->a()Lwpw;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->d:Lwpw;

    .line 73
    invoke-static {}, Lwqf;->a()Lwqe;

    move-result-object p2

    invoke-virtual {p2}, Lwqe;->a()Lwqf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->a:Lwqf;

    .line 74
    invoke-static {}, Lwrj;->a()Lwri;

    move-result-object p2

    invoke-virtual {p2}, Lwri;->a()Lwrj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->c:Lwrj;

    .line 75
    invoke-static {}, Lwpp;->a()Lzqg;

    move-result-object p2

    invoke-virtual {p2}, Lzqg;->b()Lwpp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->f:Lwpp;

    .line 76
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->g:Lj$/util/Optional;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->h:Z

    .line 77
    invoke-static {p1}, Lwpu;->a(Landroid/content/Context;)Lwpt;

    move-result-object p1

    invoke-virtual {p1}, Lwpt;->a()Lwpu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->e:Lwpu;

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->f:Lwpp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwpp;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->h:Z

    .line 14
    .line 15
    new-instance v0, Laajf;

    .line 16
    .line 17
    invoke-direct {v0}, Laajf;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->d:Lwpw;

    .line 21
    .line 22
    iget-object v1, v1, Lwpw;->l:Lwps;

    .line 23
    .line 24
    iget v1, v1, Lwps;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laajf;->setTint(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Laajl;

    .line 30
    .line 31
    invoke-direct {v1}, Laajl;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->d:Lwpw;

    .line 35
    .line 36
    iget v2, v2, Lwpw;->n:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {v1, v2}, Laajl;->b(F)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->d:Lwpw;

    .line 43
    .line 44
    iget v2, v2, Lwpw;->n:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {v1, v2}, Laajl;->a(F)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Laajm;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Laajm;-><init>(Laajl;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Laajf;->setShapeAppearanceModel(Laajm;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->a()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->e:Lwpu;

    .line 6
    .line 7
    iget-object v1, v1, Lwpu;->f:Lwqd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->e:Lwpu;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->setNextStepDimensions(Lwpu;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget v0, v1, Lwqd;->b:I

    .line 31
    .line 32
    iget v2, v1, Lwqd;->a:I

    .line 33
    .line 34
    iget v3, v1, Lwqd;->d:I

    .line 35
    .line 36
    iget v1, v1, Lwqd;->c:I

    .line 37
    .line 38
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->b:Lvzt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->c:Lwrj;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->a:Lwqf;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lrzp;->m(Lwrj;Lwqf;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->a()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->c:Lwrj;

    .line 41
    .line 42
    iget-object v1, v1, Lwrj;->d:Lwqo;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->setNextStepInstruction(Lwqo;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->b()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->c:Lwrj;

    .line 56
    .line 57
    iget-object v0, v0, Lwrj;->d:Lwqo;

    .line 58
    .line 59
    iget-object v0, v0, Lwqo;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->g:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7f0b05c2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->g:Lj$/util/Optional;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->g:Lj$/util/Optional;

    .line 34
    .line 35
    return-object p0
.end method

.method public setStep(Lvzt;Lwrj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->f:Lwpp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwpp;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->b:Lvzt;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->c:Lwrj;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->b:Lvzt;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->c:Lwrj;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setTurnCardExperimentalSettings(Lwpp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->f:Lwpp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->a()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->setTurnCardExperimentalSettings(Lwpp;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setTurnCardStepDimensions(Lwpu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->e:Lwpu;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->e:Lwpu;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTurnCardStepStyle(Lwpw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->d:Lwpw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->d:Lwpw;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->h:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->a()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lwpw;->l:Lwps;

    .line 30
    .line 31
    iget-object p1, p1, Lwpw;->m:Lwpy;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->setNextStepInstructionStyle(Lwps;Lwpy;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public setTurnCardViewLogger(Lwqb;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lwqb;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTurnCardViewSettings(Lwqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->f:Lwpp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwpp;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->a:Lwqf;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->a:Lwqf;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->a()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->setTurnCardViewSettings(Lwqf;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
