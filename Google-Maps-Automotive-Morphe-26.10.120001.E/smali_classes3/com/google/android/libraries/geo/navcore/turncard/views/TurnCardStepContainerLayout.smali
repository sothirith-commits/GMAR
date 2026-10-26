.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;
.super Landroid/widget/FrameLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final c:Lapoa;


# instance fields
.field public a:Lwyv;

.field public b:Lj$/util/Optional;

.field private d:Lwiv;

.field private e:Lxad;

.field private f:Lwyl;

.field private g:Lwit;

.field private h:I

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
    invoke-static {v0, v1}, Lapoa;->a(J)Lapoa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c:Lapoa;

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
    invoke-static {}, Lxad;->a()Lxac;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lxac;->a()Lxad;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e:Lxad;

    .line 13
    .line 14
    invoke-static {}, Lwyl;->a()Lzzp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lzzp;->b()Lwyl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f:Lwyl;

    .line 23
    .line 24
    sget-object p1, Lwit;->a:Lwit;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->g:Lwit;

    .line 27
    .line 28
    invoke-static {}, Lwyv;->a()Lwyu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lwyu;->a()Lwyv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->a:Lwyv;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h:I

    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->j:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b:Lj$/util/Optional;

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
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->j()V

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
    invoke-static {}, Lxad;->a()Lxac;

    move-result-object p1

    invoke-virtual {p1}, Lxac;->a()Lxad;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e:Lxad;

    .line 71
    invoke-static {}, Lwyl;->a()Lzzp;

    move-result-object p1

    invoke-virtual {p1}, Lzzp;->b()Lwyl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f:Lwyl;

    .line 72
    sget-object p1, Lwit;->a:Lwit;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->g:Lwit;

    .line 73
    invoke-static {}, Lwyv;->a()Lwyu;

    move-result-object p1

    invoke-virtual {p1}, Lwyu;->a()Lwyv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->a:Lwyv;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h:I

    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i:Lj$/util/Optional;

    .line 75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->j:Lj$/util/Optional;

    .line 76
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b:Lj$/util/Optional;

    .line 77
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->k:Lj$/util/Optional;

    .line 78
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    invoke-static {}, Lxad;->a()Lxac;

    move-result-object p1

    invoke-virtual {p1}, Lxac;->a()Lxad;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e:Lxad;

    .line 81
    invoke-static {}, Lwyl;->a()Lzzp;

    move-result-object p1

    invoke-virtual {p1}, Lzzp;->b()Lwyl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f:Lwyl;

    .line 82
    sget-object p1, Lwit;->a:Lwit;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->g:Lwit;

    .line 83
    invoke-static {}, Lwyv;->a()Lwyu;

    move-result-object p1

    invoke-virtual {p1}, Lwyu;->a()Lwyv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->a:Lwyv;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h:I

    .line 84
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i:Lj$/util/Optional;

    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->j:Lj$/util/Optional;

    .line 86
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b:Lj$/util/Optional;

    .line 87
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->k:Lj$/util/Optional;

    .line 88
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->j()V

    return-void
.end method

.method private final h()Lj$/util/Optional;
    .locals 2

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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7f0b05a2

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
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->j:Lj$/util/Optional;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->j:Lj$/util/Optional;

    .line 34
    .line 35
    return-object p0
.end method

.method private final i()Lj$/util/Optional;
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
    const v0, 0x7f0b08c3

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
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i:Lj$/util/Optional;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i:Lj$/util/Optional;

    .line 34
    .line 35
    return-object p0
.end method

.method private final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e01ed

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->l(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final k()V
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
    const v0, 0x7f0b05a3

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
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->n()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eq v1, p0, :cond_1

    .line 42
    .line 43
    const/16 p0, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private final l(Landroid/content/Context;I)V
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
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->j:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b:Lj$/util/Optional;

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
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->d:Lwiv;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e:Lxad;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->g:Lwit;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->a(Lwiv;Lxad;Lwit;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i()Lj$/util/Optional;

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
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Labpr;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Labpk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->n()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lwzr;->d:Lwzr;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Labpr;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e:Lwyl;

    .line 39
    .line 40
    iget-boolean v1, v1, Lwyl;->a:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Labpw;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :cond_1
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Labpw;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private final n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h()Lj$/util/Optional;

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
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lwiv;Lxad;Lwit;Z)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->a:Lwyv;

    .line 10
    .line 11
    iget-object v0, v0, Lwyv;->b:Lwyj;

    .line 12
    .line 13
    iget-boolean v0, v0, Lwyj;->e:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v4, p2, Lxad;->h:I

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v4, v5, :cond_c

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lwiv;

    .line 38
    .line 39
    if-eqz v4, :cond_b

    .line 40
    .line 41
    iget v4, p2, Lxad;->a:I

    .line 42
    .line 43
    iget-object v5, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lxad;

    .line 44
    .line 45
    iget v5, v5, Lxad;->a:I

    .line 46
    .line 47
    if-ne v4, v5, :cond_b

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    move v5, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v5, v3

    .line 74
    :goto_0
    invoke-static {p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k(Lxad;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ne v5, v8, :cond_b

    .line 79
    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 87
    .line 88
    iget-object v5, v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    iget-object v4, v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v4, v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->b:Landroid/view/ViewGroup;

    .line 100
    .line 101
    :goto_1
    invoke-static {v4}, Lska;->p(Landroid/view/View;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v8, p1, Lwiv;->g:Labih;

    .line 116
    .line 117
    invoke-interface {v8}, Labih;->mV()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Labpw;

    .line 122
    .line 123
    check-cast v5, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;

    .line 124
    .line 125
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->d(Labpw;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_b

    .line 130
    .line 131
    :cond_2
    invoke-static {v4}, Lska;->o(Landroid/view/View;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v8, p1, Lwiv;->i:Lwiq;

    .line 146
    .line 147
    check-cast v5, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;

    .line 148
    .line 149
    iget-object v5, v5, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->a:Lj$/util/Optional;

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lwiq;

    .line 156
    .line 157
    if-nez v5, :cond_3

    .line 158
    .line 159
    if-nez v8, :cond_b

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    if-eqz v8, :cond_b

    .line 163
    .line 164
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_b

    .line 169
    .line 170
    :cond_4
    :goto_2
    invoke-static {v4}, Lska;->n(Landroid/view/View;)Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v5, p1, Lwiv;->j:Lwih;

    .line 185
    .line 186
    check-cast v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->getVisibility()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_5

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->getText()Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-lez v4, :cond_5

    .line 203
    .line 204
    move v4, v3

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move v4, v2

    .line 207
    :goto_3
    invoke-static {v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->c(Lwih;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-ne v4, v5, :cond_b

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    iget-boolean v4, p2, Lxad;->b:Z

    .line 224
    .line 225
    iget v5, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k:I

    .line 226
    .line 227
    if-ne v5, v3, :cond_7

    .line 228
    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    move v4, v3

    .line 232
    move v5, v4

    .line 233
    :cond_7
    const/4 v8, 0x3

    .line 234
    if-ne v5, v8, :cond_8

    .line 235
    .line 236
    if-nez v4, :cond_b

    .line 237
    .line 238
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_a

    .line 247
    .line 248
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_9

    .line 259
    .line 260
    move v5, v2

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move v5, v3

    .line 263
    :goto_4
    iget-boolean v8, p2, Lxad;->e:Z

    .line 264
    .line 265
    if-ne v5, v8, :cond_b

    .line 266
    .line 267
    if-eqz v8, :cond_a

    .line 268
    .line 269
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->a()Lj$/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_a

    .line 284
    .line 285
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v5, p1, Lwiv;->h:Labih;

    .line 290
    .line 291
    invoke-interface {v5}, Labih;->mV()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Labpw;

    .line 296
    .line 297
    check-cast v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->d(Labpw;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_b

    .line 304
    .line 305
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a()Lj$/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    iget-object v0, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lxad;

    .line 316
    .line 317
    iget-boolean v4, v0, Lxad;->f:Z

    .line 318
    .line 319
    iget-boolean v5, p2, Lxad;->f:Z

    .line 320
    .line 321
    if-ne v4, v5, :cond_b

    .line 322
    .line 323
    iget-boolean v0, v0, Lxad;->g:Z

    .line 324
    .line 325
    iget-boolean v4, p2, Lxad;->g:Z

    .line 326
    .line 327
    if-eq v0, v4, :cond_c

    .line 328
    .line 329
    :cond_b
    move v8, v3

    .line 330
    goto :goto_5

    .line 331
    :cond_c
    move v8, v2

    .line 332
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->a:Lwyv;

    .line 333
    .line 334
    iget-object v0, v0, Lwyv;->b:Lwyj;

    .line 335
    .line 336
    iget-boolean v0, v0, Lwyj;->f:Z

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->getVisibility()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_d

    .line 357
    .line 358
    move v5, v2

    .line 359
    goto :goto_6

    .line 360
    :cond_d
    move v5, v3

    .line 361
    :goto_6
    iget-object v9, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->b:Lwza;

    .line 362
    .line 363
    invoke-static {p2, v9}, Lska;->f(Lxad;Lwza;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-ne v5, v9, :cond_f

    .line 368
    .line 369
    if-nez v4, :cond_10

    .line 370
    .line 371
    iget-object v4, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->c:Lwiv;

    .line 372
    .line 373
    if-eqz v4, :cond_f

    .line 374
    .line 375
    iget v4, p2, Lxad;->a:I

    .line 376
    .line 377
    iget-object v5, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->d:Lxad;

    .line 378
    .line 379
    iget v5, v5, Lxad;->a:I

    .line 380
    .line 381
    if-ne v4, v5, :cond_f

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->a()Lj$/util/Optional;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_10

    .line 392
    .line 393
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v4, p2, Lxad;->d:Lwzk;

    .line 398
    .line 399
    iget-object v4, v4, Lwzk;->a:Lwiq;

    .line 400
    .line 401
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lwiq;

    .line 410
    .line 411
    if-nez v0, :cond_e

    .line 412
    .line 413
    if-nez v4, :cond_f

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_e
    if-eqz v4, :cond_f

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_10

    .line 423
    .line 424
    :cond_f
    move v2, v3

    .line 425
    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->d:Lwiv;

    .line 426
    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    if-eqz p4, :cond_12

    .line 430
    .line 431
    if-nez v8, :cond_11

    .line 432
    .line 433
    if-eqz v2, :cond_12

    .line 434
    .line 435
    move v9, v3

    .line 436
    goto :goto_8

    .line 437
    :cond_11
    move v9, v2

    .line 438
    :goto_8
    new-instance v0, Lxab;

    .line 439
    .line 440
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->d:Lwiv;

    .line 441
    .line 442
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e:Lxad;

    .line 443
    .line 444
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->a:Lwyv;

    .line 445
    .line 446
    iget v10, v3, Lwyv;->d:I

    .line 447
    .line 448
    sget-object v11, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c:Lapoa;

    .line 449
    .line 450
    move-object v3, p1

    .line 451
    move-object v4, p2

    .line 452
    move-object v5, p3

    .line 453
    invoke-direct/range {v0 .. v11}, Lxab;-><init>(Lwiv;Lxad;Lwiv;Lxad;Lwit;Lj$/util/Optional;Lj$/util/Optional;ZZILapoa;)V

    .line 454
    .line 455
    .line 456
    invoke-static {p0, v0}, Ldzn;->b(Landroid/view/ViewGroup;Ldzj;)V

    .line 457
    .line 458
    .line 459
    :cond_12
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 470
    .line 471
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h(Lwiv;Lxad;Lwit;)V

    .line 472
    .line 473
    .line 474
    :cond_13
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_14

    .line 479
    .line 480
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 485
    .line 486
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->e(Lwiv;Lxad;)V

    .line 487
    .line 488
    .line 489
    :cond_14
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->k()V

    .line 490
    .line 491
    .line 492
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->d:Lwiv;

    .line 493
    .line 494
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e:Lxad;

    .line 495
    .line 496
    iput-object p3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->g:Lwit;

    .line 497
    .line 498
    return-void
.end method

.method public final b(Lwyl;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f:Lwyl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i()Lj$/util/Optional;

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
    if-eqz v1, :cond_2

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
    iput-object p1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e:Lwyl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->a()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->d(Lwyl;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->f:Lwyl;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->a()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->i:Lwyl;

    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public final c(Lwyp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i()Lj$/util/Optional;

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
    iget v2, p1, Lwyp;->g:I

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
    iget-object v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:Lwyp;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iput-object p1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:Lwyp;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->e:Lwyp;

    .line 58
    .line 59
    if-eq v0, p1, :cond_1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->e:Lwyp;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->c()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final d(Lwyr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h()Lj$/util/Optional;

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
    iget-object v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwyr;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iput-object p1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwyr;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->a:Lwyr;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->a:Lwyr;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->g:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->a()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p1, Lwyr;->l:Lwyn;

    .line 74
    .line 75
    iget-object p1, p1, Lwyr;->m:Lwyt;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;

    .line 78
    .line 79
    iget v2, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->d:I

    .line 80
    .line 81
    iget-object v3, v1, Lwyn;->i:Lj$/util/Optional;

    .line 82
    .line 83
    iget v1, v1, Lwyn;->c:I

    .line 84
    .line 85
    if-ne v2, v1, :cond_1

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->f:Lwyt;

    .line 88
    .line 89
    if-ne v2, p1, :cond_1

    .line 90
    .line 91
    iget-object v2, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->e:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    :cond_1
    iput v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->d:I

    .line 100
    .line 101
    iput-object p1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->f:Lwyt;

    .line 102
    .line 103
    iput-object v3, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->e:Lj$/util/Optional;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->b()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final e(Lwyw;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lwyw;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i()Lj$/util/Optional;

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
    if-eqz v1, :cond_2

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
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lwyw;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->f(Lwyw;Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->b:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->f(Lwyw;Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lwyw;->a()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lwyw;->a()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final f(Lwza;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h:I

    .line 2
    .line 3
    iget v1, p1, Lwza;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->l(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f:Lwyl;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b(Lwyl;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i()Lj$/util/Optional;

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
    if-eqz v1, :cond_6

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
    iget-boolean v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j:Z

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p1, Lwza;->e:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    new-instance v1, Lwyz;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lwyz;-><init>(Lwza;)V

    .line 49
    .line 50
    .line 51
    const v3, 0x7f0e01f6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lwyz;->f(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lwyz;->a()Lwza;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v1, p1

    .line 63
    :goto_0
    iget v3, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f:I

    .line 64
    .line 65
    iget v4, v1, Lwza;->e:I

    .line 66
    .line 67
    if-eq v3, v4, :cond_2

    .line 68
    .line 69
    iput v4, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f:I

    .line 70
    .line 71
    iget-object v3, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    iget v3, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:I

    .line 77
    .line 78
    if-eq v3, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v3, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:I

    .line 95
    .line 96
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setStepInstructionMultiLineLayoutResource(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget v2, v1, Lwza;->d:I

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setStepInstructionMultiLineLayoutResource(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, v1, Lwza;->b:Lwyk;

    .line 137
    .line 138
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 139
    .line 140
    iput-object v3, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->b:Lwyk;

    .line 141
    .line 142
    iget-object v3, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->b:Lwyk;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->c(Lwyk;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 165
    .line 166
    iget-object v2, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->f:Lwza;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    iput-object v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->f:Lwza;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    iput-boolean v2, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->g:Z

    .line 178
    .line 179
    iget-object v2, v1, Lwza;->b:Lwyk;

    .line 180
    .line 181
    iput-object v2, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->e:Lwyk;

    .line 182
    .line 183
    iget-object v2, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->e:Lwyk;

    .line 184
    .line 185
    iget-object v3, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-static {v2, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->e(Lwyk;Landroid/view/ViewGroup;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-static {v2}, Lska;->n(Landroid/view/View;)Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->b(Lwza;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->b:Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-static {v0}, Lska;->n(Landroid/view/View;)Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->b(Lwza;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h()Lj$/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 247
    .line 248
    iget-object v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->f:Lwyl;

    .line 249
    .line 250
    iget-boolean v1, v1, Lwyl;->a:Z

    .line 251
    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    iget-object v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->b:Lwza;

    .line 255
    .line 256
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_a

    .line 261
    .line 262
    :cond_7
    iput-object p1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->b:Lwza;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->a()Lj$/util/Optional;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;

    .line 273
    .line 274
    iget-object v2, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->i:Lwyl;

    .line 275
    .line 276
    iget-boolean v2, v2, Lwyl;->a:Z

    .line 277
    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    iget-object v2, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->h:Lwza;

    .line 281
    .line 282
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_9

    .line 287
    .line 288
    :cond_8
    iput-object p1, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->h:Lwza;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->requestLayout()V

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->d()V

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->k()V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final g(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i()Lj$/util/Optional;

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
    new-instance v0, Liws;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v0, v1, p1, v2}, Liws;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public getApparentHeight()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i()Lj$/util/Optional;

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
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h()Lj$/util/Optional;

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
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->i()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->m()V

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
    if-nez v1, :cond_0

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
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->h()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    if-eq v1, v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->m()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->k()V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
