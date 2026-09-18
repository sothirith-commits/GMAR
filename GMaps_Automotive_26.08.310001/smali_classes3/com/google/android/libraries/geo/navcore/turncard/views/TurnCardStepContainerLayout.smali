.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final a:Laozy;


# instance fields
.field private b:Lvzt;

.field private c:Lwrj;

.field private d:Lwpp;

.field private e:Lvzr;

.field private f:Lwqa;

.field private g:I

.field private h:Lj$/util/Optional;

.field private i:Lj$/util/Optional;

.field private j:Lj$/util/Optional;

.field private k:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    invoke-static {v0, v1}, Laozy;->a(J)Laozy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->a:Laozy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwrj;->a()Lwri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lwri;->a()Lwrj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c:Lwrj;

    .line 13
    .line 14
    invoke-static {}, Lwpp;->a()Lzqg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lzqg;->b()Lwpp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->d:Lwpp;

    .line 23
    .line 24
    sget-object p1, Lvzr;->a:Lvzr;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e:Lvzr;

    .line 27
    .line 28
    invoke-static {}, Lwqa;->a()Lwpz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lwpz;->a()Lwqa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f:Lwqa;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->g:I

    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->j:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->k:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->d()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    invoke-static {}, Lwrj;->a()Lwri;

    move-result-object p1

    invoke-virtual {p1}, Lwri;->a()Lwrj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c:Lwrj;

    .line 71
    invoke-static {}, Lwpp;->a()Lzqg;

    move-result-object p1

    invoke-virtual {p1}, Lzqg;->b()Lwpp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->d:Lwpp;

    .line 72
    sget-object p1, Lvzr;->a:Lvzr;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e:Lvzr;

    .line 73
    invoke-static {}, Lwqa;->a()Lwpz;

    move-result-object p1

    invoke-virtual {p1}, Lwpz;->a()Lwqa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f:Lwqa;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->g:I

    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h:Lj$/util/Optional;

    .line 75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i:Lj$/util/Optional;

    .line 76
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->j:Lj$/util/Optional;

    .line 77
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->k:Lj$/util/Optional;

    .line 78
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    invoke-static {}, Lwrj;->a()Lwri;

    move-result-object p1

    invoke-virtual {p1}, Lwri;->a()Lwrj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c:Lwrj;

    .line 81
    invoke-static {}, Lwpp;->a()Lzqg;

    move-result-object p1

    invoke-virtual {p1}, Lzqg;->b()Lwpp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->d:Lwpp;

    .line 82
    sget-object p1, Lvzr;->a:Lvzr;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e:Lvzr;

    .line 83
    invoke-static {}, Lwqa;->a()Lwpz;

    move-result-object p1

    invoke-virtual {p1}, Lwpz;->a()Lwqa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f:Lwqa;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->g:I

    .line 84
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h:Lj$/util/Optional;

    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i:Lj$/util/Optional;

    .line 86
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->j:Lj$/util/Optional;

    .line 87
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->k:Lj$/util/Optional;

    .line 88
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->d()V

    return-void
.end method

.method private final b()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i:Lj$/util/Optional;

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
    const v0, 0x7f0b05c3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

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
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i:Lj$/util/Optional;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i:Lj$/util/Optional;

    .line 34
    .line 35
    return-object p0
.end method

.method private final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h:Lj$/util/Optional;

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
    const v0, 0x7f0b08fd

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

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
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h:Lj$/util/Optional;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h:Lj$/util/Optional;

    .line 34
    .line 35
    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e01ee

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->k:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0b05c4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->k:Lj$/util/Optional;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->k:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq v1, p0, :cond_2

    .line 43
    .line 44
    const/16 p0, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final f(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->j:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->k:Lj$/util/Optional;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b:Lvzt;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c:Lwrj;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e:Lvzr;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setStep(Lvzt;Lwrj;Lvzr;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Labgz;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Labgs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lwqw;->d:Lwqw;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Labgz;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setSharpenedCorners(Labhe;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr v2, p0

    .line 67
    :cond_1
    return v2
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->g()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getMeasuredHeightAndState()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x1000000

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->g()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e()V

    .line 70
    .line 71
    .line 72
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableButtonSheet(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->j:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lrzp;->q(Landroid/view/View;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->j:Lj$/util/Optional;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->j:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public setStep(Lvzt;Lwrj;Lvzr;Z)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f:Lwqa;

    .line 10
    .line 11
    iget-object v0, v0, Lwqa;->b:Lwpn;

    .line 12
    .line 13
    iget-boolean v0, v0, Lwpn;->e:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_11

    .line 19
    .line 20
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_11

    .line 25
    .line 26
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v4, p2, Lwrj;->h:I

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lvzt;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    move v8, v3

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    iget v4, p2, Lwrj;->a:I

    .line 47
    .line 48
    iget-object v5, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lwrj;

    .line 49
    .line 50
    iget v5, v5, Lwrj;->a:I

    .line 51
    .line 52
    if-eq v4, v5, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_b

    .line 64
    .line 65
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    move v5, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v5, v3

    .line 80
    :goto_1
    invoke-static {p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h(Lwrj;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eq v5, v8, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    if-eqz v8, :cond_b

    .line 88
    .line 89
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 94
    .line 95
    iget-object v5, v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    iget-object v4, v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v4, v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->b:Landroid/view/ViewGroup;

    .line 107
    .line 108
    :goto_2
    invoke-static {v4}, Lrzp;->w(Landroid/view/View;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v8, p1, Lvzt;->g:Laazq;

    .line 123
    .line 124
    invoke-interface {v8}, Laazq;->mT()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Labhe;

    .line 129
    .line 130
    check-cast v5, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;

    .line 131
    .line 132
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c(Labhe;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-static {v4}, Lrzp;->v(Landroid/view/View;)Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v8, p1, Lvzt;->i:Lvzo;

    .line 154
    .line 155
    check-cast v5, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;

    .line 156
    .line 157
    iget-object v5, v5, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->a:Lj$/util/Optional;

    .line 158
    .line 159
    invoke-virtual {v5, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lvzo;

    .line 164
    .line 165
    if-nez v5, :cond_8

    .line 166
    .line 167
    if-nez v8, :cond_1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    if-eqz v8, :cond_1

    .line 171
    .line 172
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_9

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    :goto_3
    invoke-static {v4}, Lrzp;->u(Landroid/view/View;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v5, p1, Lvzt;->j:Lvzf;

    .line 195
    .line 196
    check-cast v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_a

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->getText()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-lez v4, :cond_a

    .line 213
    .line 214
    move v4, v3

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    move v4, v2

    .line 217
    :goto_4
    invoke-static {v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->a(Lvzf;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eq v4, v5, :cond_b

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_d

    .line 234
    .line 235
    iget-boolean v4, p2, Lwrj;->b:Z

    .line 236
    .line 237
    iget v5, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:I

    .line 238
    .line 239
    if-ne v5, v3, :cond_c

    .line 240
    .line 241
    if-eqz v4, :cond_1

    .line 242
    .line 243
    move v4, v3

    .line 244
    move v5, v4

    .line 245
    :cond_c
    const/4 v8, 0x3

    .line 246
    if-ne v5, v8, :cond_d

    .line 247
    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    :goto_5
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_10

    .line 261
    .line 262
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->getVisibility()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_e

    .line 273
    .line 274
    move v5, v2

    .line 275
    goto :goto_6

    .line 276
    :cond_e
    move v5, v3

    .line 277
    :goto_6
    iget-boolean v8, p2, Lwrj;->e:Z

    .line 278
    .line 279
    if-eq v5, v8, :cond_f

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_f
    if-eqz v8, :cond_10

    .line 284
    .line 285
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->a()Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_10

    .line 300
    .line 301
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v5, p1, Lvzt;->h:Laazq;

    .line 306
    .line 307
    invoke-interface {v5}, Laazq;->mT()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Labhe;

    .line 312
    .line 313
    check-cast v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c(Labhe;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_10

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a()Lj$/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    iget-object v0, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lwrj;

    .line 334
    .line 335
    iget-boolean v4, v0, Lwrj;->f:Z

    .line 336
    .line 337
    iget-boolean v5, p2, Lwrj;->f:Z

    .line 338
    .line 339
    if-ne v4, v5, :cond_1

    .line 340
    .line 341
    iget-boolean v0, v0, Lwrj;->g:Z

    .line 342
    .line 343
    iget-boolean v4, p2, Lwrj;->g:Z

    .line 344
    .line 345
    if-eq v0, v4, :cond_11

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_11
    :goto_7
    move v8, v2

    .line 349
    :goto_8
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f:Lwqa;

    .line 350
    .line 351
    iget-object v0, v0, Lwqa;->b:Lwpn;

    .line 352
    .line 353
    iget-boolean v0, v0, Lwpn;->f:Z

    .line 354
    .line 355
    if-eqz v0, :cond_19

    .line 356
    .line 357
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_19

    .line 362
    .line 363
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->getVisibility()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_12

    .line 374
    .line 375
    move v5, v2

    .line 376
    goto :goto_9

    .line 377
    :cond_12
    move v5, v3

    .line 378
    :goto_9
    iget-object v9, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->a:Lwqf;

    .line 379
    .line 380
    invoke-static {p2, v9}, Lrzp;->m(Lwrj;Lwqf;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eq v5, v9, :cond_14

    .line 385
    .line 386
    :cond_13
    :goto_a
    move v2, v3

    .line 387
    goto :goto_b

    .line 388
    :cond_14
    if-eqz v4, :cond_15

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_15
    iget-object v4, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->b:Lvzt;

    .line 392
    .line 393
    if-nez v4, :cond_16

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_16
    iget v4, p2, Lwrj;->a:I

    .line 397
    .line 398
    iget-object v5, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->c:Lwrj;

    .line 399
    .line 400
    iget v5, v5, Lwrj;->a:I

    .line 401
    .line 402
    if-eq v4, v5, :cond_17

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->a()Lj$/util/Optional;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_19

    .line 414
    .line 415
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v4, p2, Lwrj;->d:Lwqo;

    .line 420
    .line 421
    iget-object v4, v4, Lwqo;->a:Lvzo;

    .line 422
    .line 423
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;

    .line 424
    .line 425
    iget-object v0, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lvzo;

    .line 432
    .line 433
    if-nez v0, :cond_18

    .line 434
    .line 435
    if-nez v4, :cond_13

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_18
    if-eqz v4, :cond_13

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_19

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_19
    :goto_b
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b:Lvzt;

    .line 448
    .line 449
    if-eqz v0, :cond_1b

    .line 450
    .line 451
    if-eqz p4, :cond_1b

    .line 452
    .line 453
    if-nez v8, :cond_1a

    .line 454
    .line 455
    if-eqz v2, :cond_1b

    .line 456
    .line 457
    move v9, v3

    .line 458
    goto :goto_c

    .line 459
    :cond_1a
    move v9, v2

    .line 460
    :goto_c
    new-instance v0, Lwrh;

    .line 461
    .line 462
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b:Lvzt;

    .line 463
    .line 464
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c:Lwrj;

    .line 465
    .line 466
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f:Lwqa;

    .line 467
    .line 468
    iget v10, v3, Lwqa;->d:I

    .line 469
    .line 470
    sget-object v11, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->a:Laozy;

    .line 471
    .line 472
    move-object v3, p1

    .line 473
    move-object v4, p2

    .line 474
    move-object v5, p3

    .line 475
    invoke-direct/range {v0 .. v11}, Lwrh;-><init>(Lvzt;Lwrj;Lvzt;Lwrj;Lvzr;Lj$/util/Optional;Lj$/util/Optional;ZZILaozy;)V

    .line 476
    .line 477
    .line 478
    invoke-static {p0, v0}, Ldvs;->b(Landroid/view/ViewGroup;Ldvo;)V

    .line 479
    .line 480
    .line 481
    :cond_1b
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1c

    .line 486
    .line 487
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 492
    .line 493
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setStep(Lvzt;Lwrj;Lvzr;)V

    .line 494
    .line 495
    .line 496
    :cond_1c
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1d

    .line 501
    .line 502
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 507
    .line 508
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setStep(Lvzt;Lwrj;)V

    .line 509
    .line 510
    .line 511
    :cond_1d
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e()V

    .line 512
    .line 513
    .line 514
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b:Lvzt;

    .line 515
    .line 516
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c:Lwrj;

    .line 517
    .line 518
    iput-object p3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e:Lvzr;

    .line 519
    .line 520
    return-void
.end method

.method public setTurnCardExperimentalSettings(Lwpp;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->d:Lwpp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setTurnCardExperimentalSettings(Lwpp;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setTurnCardExperimentalSettings(Lwpp;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setTurnCardStepDimensions(Lwpu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p1, Lwpu;->g:I

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setMinimumHeight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setTurnCardStepDimensions(Lwpu;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setTurnCardStepDimensions(Lwpu;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public setTurnCardStepInstructionClickListener(Lwqx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setOnStepClickListener(Lwqx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setTurnCardStepStyle(Lwpw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setTurnCardStepStyle(Lwpw;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setTurnCardStepStyle(Lwpw;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public setTurnCardTransitionStyles(Lwqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f:Lwqa;

    .line 2
    .line 3
    return-void
.end method

.method public setTurnCardViewLogger(Lwqb;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lwqb;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setTurnCardViewLogger(Lwqb;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setTurnCardViewLogger(Lwqb;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setTurnCardViewSettings(Lwqf;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->g:I

    .line 2
    .line 3
    iget v1, p1, Lwqf;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->g:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->d:Lwpp;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardExperimentalSettings(Lwpp;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setTurnCardViewSettings(Lwqf;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setTurnCardViewSettings(Lwqf;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
