.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lwqx;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field private c:Lwqa;

.field private d:J

.field private e:I

.field private f:Lwpq;

.field private g:Lj$/util/Optional;

.field private h:Lj$/util/Optional;

.field private i:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b:Z

    .line 13
    .line 14
    invoke-static {}, Lwqa;->a()Lwpz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lwpz;->a()Lwqa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c:Lwqa;

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d:J

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->e:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->f:Lwpq;

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->g:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->h:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->i:Lj$/util/Optional;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    .line 54
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b:Z

    .line 55
    invoke-static {}, Lwqa;->a()Lwpz;

    move-result-object p1

    invoke-virtual {p1}, Lwpz;->a()Lwqa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c:Lwqa;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->f:Lwpq;

    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->g:Lj$/util/Optional;

    .line 57
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->h:Lj$/util/Optional;

    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->i:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashSet;

    .line 60
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b:Z

    .line 61
    invoke-static {}, Lwqa;->a()Lwpz;

    move-result-object p1

    invoke-virtual {p1}, Lwpz;->a()Lwqa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c:Lwqa;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->f:Lwpq;

    .line 62
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->g:Lj$/util/Optional;

    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->h:Lj$/util/Optional;

    .line 64
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->i:Lj$/util/Optional;

    return-void
.end method

.method private final d()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->i:Lj$/util/Optional;

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
    const v0, 0x7f0b08e6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

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
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->i:Lj$/util/Optional;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->i:Lj$/util/Optional;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->h:Lj$/util/Optional;

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
    const v0, 0x7f0b021c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

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
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->h:Lj$/util/Optional;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->h:Lj$/util/Optional;

    .line 34
    .line 35
    return-object p0
.end method

.method public final b()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->g:Lj$/util/Optional;

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
    const v0, 0x7f0b0a73

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lwrm;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lwrm;

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
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->g:Lj$/util/Optional;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->g:Lj$/util/Optional;

    .line 34
    .line 35
    return-object p0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwql;

    .line 18
    .line 19
    iget-object v0, v0, Lwql;->a:Lwqm;

    .line 20
    .line 21
    iget-object v0, v0, Lwqm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lwer;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, p1, v2}, Lwer;-><init>(II)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ladol;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->f:Lwpq;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lwrm;

    .line 56
    .line 57
    invoke-virtual {p3}, Lwrm;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwrm;

    .line 68
    .line 69
    invoke-virtual {p0}, Lwrm;->c()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 p3, 0x0

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->a()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move p0, p3

    .line 109
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p1, p0}, Lwpq;->accept(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public setEnableButtonSheet(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

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
    check-cast p0, Lwrm;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwrm;->setEnableButtonSheet(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setEnableSwipes(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

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
    check-cast p0, Lwrm;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwrm;->setEnableSwipes(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setGuidanceInstruction(Lvzg;)V
    .locals 11

    .line 1
    iget v0, p1, Lvzg;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v0, v6, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwrm;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lwrm;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_c

    .line 56
    .line 57
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p1, p1, Lvzg;->a:Ljava/lang/String;

    .line 62
    .line 63
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->setTurnCardStatus(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lwrm;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lwrm;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p1, Lvzg;->b:Lj$/util/Optional;

    .line 118
    .line 119
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_c

    .line 124
    .line 125
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object p1, p1, Lvzg;->c:Lvzr;

    .line 130
    .line 131
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lwrm;

    .line 142
    .line 143
    move-object v4, v0

    .line 144
    check-cast v4, Lvzy;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lwrm;->setTrip(Lvzy;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lwrm;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lwrm;->setRealTimeInstruction(Lvzr;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    check-cast v0, Lvzy;

    .line 159
    .line 160
    invoke-static {v0}, Lrzm;->h(Lvzy;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    iget-object v1, v0, Lvzy;->b:Labhe;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Labhe;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lvzq;

    .line 173
    .line 174
    iget-object v3, v3, Lvzq;->a:Labhe;

    .line 175
    .line 176
    invoke-virtual {v3}, Labhe;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_b

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Labhe;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lvzq;

    .line 187
    .line 188
    iget v3, v3, Lvzq;->b:I

    .line 189
    .line 190
    if-ltz v3, :cond_b

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Labhe;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lvzq;

    .line 197
    .line 198
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-wide v3, v0, Lvzy;->a:J

    .line 209
    .line 210
    iget-wide v7, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d:J

    .line 211
    .line 212
    cmp-long v3, v3, v7

    .line 213
    .line 214
    if-nez v3, :cond_7

    .line 215
    .line 216
    iget v3, v1, Lvzq;->b:I

    .line 217
    .line 218
    iget v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->e:I

    .line 219
    .line 220
    if-ne v3, v4, :cond_7

    .line 221
    .line 222
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c:Lwqa;

    .line 223
    .line 224
    iget-object v3, v3, Lwqa;->b:Lwpn;

    .line 225
    .line 226
    iget-boolean v3, v3, Lwpn;->d:Z

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_7
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c:Lwqa;

    .line 230
    .line 231
    iget-object v3, v3, Lwqa;->a:Lwpm;

    .line 232
    .line 233
    iget-boolean v3, v3, Lwpm;->d:Z

    .line 234
    .line 235
    :goto_0
    iget-object v4, v1, Lvzq;->a:Labhe;

    .line 236
    .line 237
    iget v7, v1, Lvzq;->b:I

    .line 238
    .line 239
    invoke-virtual {v4, v7}, Labhe;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lvzt;

    .line 244
    .line 245
    invoke-static {}, Lwqo;->a()Lpy;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v9}, Lpy;->p()Lwqo;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    move-object v10, v4

    .line 254
    check-cast v10, Labnu;

    .line 255
    .line 256
    iget v10, v10, Labnu;->d:I

    .line 257
    .line 258
    add-int/lit8 v10, v10, -0x1

    .line 259
    .line 260
    if-eq v7, v10, :cond_8

    .line 261
    .line 262
    add-int/lit8 v9, v7, 0x1

    .line 263
    .line 264
    invoke-virtual {v4, v9}, Labhe;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lvzt;

    .line 269
    .line 270
    invoke-static {v4}, Lrzp;->l(Lvzt;)Lwqo;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    :cond_8
    invoke-static {}, Lwrj;->a()Lwri;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4, v7}, Lwri;->g(I)V

    .line 279
    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    iput v7, v4, Lwri;->b:I

    .line 283
    .line 284
    iget-object v10, v8, Lvzt;->b:Lj$/util/Optional;

    .line 285
    .line 286
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_9

    .line 291
    .line 292
    iget-boolean v10, v8, Lvzt;->a:Z

    .line 293
    .line 294
    if-eqz v10, :cond_9

    .line 295
    .line 296
    move v5, v7

    .line 297
    :cond_9
    invoke-virtual {v4, v5}, Lwri;->b(Z)V

    .line 298
    .line 299
    .line 300
    iput v6, v4, Lwri;->c:I

    .line 301
    .line 302
    iget-boolean v5, v8, Lvzt;->c:Z

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Lwri;->e(Z)V

    .line 305
    .line 306
    .line 307
    iput-object v9, v4, Lwri;->a:Lwqo;

    .line 308
    .line 309
    iget-boolean v5, v8, Lvzt;->d:Z

    .line 310
    .line 311
    invoke-virtual {v4, v5}, Lwri;->c(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lwri;->a()Lwrj;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 319
    .line 320
    invoke-virtual {v2, v8, v4, p1, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setStep(Lvzt;Lwrj;Lvzr;Z)V

    .line 321
    .line 322
    .line 323
    :cond_a
    iget-wide v2, v0, Lvzy;->a:J

    .line 324
    .line 325
    iput-wide v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d:J

    .line 326
    .line 327
    iget p1, v1, Lvzq;->b:I

    .line 328
    .line 329
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->e:I

    .line 330
    .line 331
    return-void

    .line 332
    :cond_b
    iget-wide v0, v0, Lvzy;->a:J

    .line 333
    .line 334
    iput-wide v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d:J

    .line 335
    .line 336
    :cond_c
    return-void
.end method

.method public setTurnCardExperimentalSettings(Lwpp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

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
    move-result-object v0

    .line 15
    check-cast v0, Lwrm;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lwrm;->setTurnCardExperimentalSettings(Lwpp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
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
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardExperimentalSettings(Lwpp;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public setTurnCardHeightReceiver(Lwpq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->f:Lwpq;

    .line 2
    .line 3
    return-void
.end method

.method public setTurnCardStepDimensions(Lwpu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

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
    move-result-object v0

    .line 15
    check-cast v0, Lwrm;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lwrm;->setTurnCardStepDimensions(Lwpu;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p1, Lwpu;->g:I

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->setMinimumHeight(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

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
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardStepDimensions(Lwpu;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public setTurnCardStepStyle(Lwpw;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lwpw;->a()Lwpv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lwpv;->a()Lwpw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwrm;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lwrm;->setTurnCardStepStyle(Lwpw;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardStepStyle(Lwpw;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->setTurnCardStepStyle(Lwpw;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public setTurnCardTransitionStyles(Lwqa;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c:Lwqa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

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
    check-cast v0, Lwrm;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lwrm;->setTurnCardTransitionStyles(Lwqa;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

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
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardTransitionStyles(Lwqa;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setTurnCardViewLogger(Lwqb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d()Lj$/util/Optional;

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
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->setTurnCardViewLogger(Lwqb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardViewLogger(Lwqb;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwrm;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lwrm;->setTurnCardViewLogger(Lwqb;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public setTurnCardViewSettings(Lwqf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

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
    move-result-object v0

    .line 15
    check-cast v0, Lwrm;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lwrm;->setTurnCardViewSettings(Lwqf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
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
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardViewSettings(Lwqf;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
