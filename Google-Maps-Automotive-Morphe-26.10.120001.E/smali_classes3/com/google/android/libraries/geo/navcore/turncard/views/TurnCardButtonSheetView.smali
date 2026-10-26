.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;
.super Landroid/widget/FrameLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Landroid/content/Context;

.field public f:Z

.field private g:Z

.field private h:Z

.field private i:Lj$/util/Optional;

.field private j:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->h:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->f:Z

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->j:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x1000000

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d:I

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->h:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->f:Z

    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i:Lj$/util/Optional;

    .line 42
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->j:Lj$/util/Optional;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x1000000

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d:I

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->h:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->f:Z

    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i:Lj$/util/Optional;

    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->j:Lj$/util/Optional;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g()V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e003e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->f()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final h(ZZLandroid/widget/ImageButton;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lwzm;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lwzm;-><init>(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v6, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->h:Z

    .line 24
    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    move v6, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v4

    .line 30
    :goto_0
    check-cast v2, Landroid/widget/ImageButton;

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v6, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g:Z

    .line 46
    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_2
    check-cast v2, Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/widget/ImageButton;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/ImageButton;->hasOnClickListeners()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g:Z

    .line 88
    .line 89
    const v3, 0x7f0b08c3

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Landroid/widget/ImageButton;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Landroid/widget/ImageButton;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setNextFocusLeftId(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v2, v0

    .line 109
    check-cast v2, Landroid/widget/ImageButton;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setNextFocusLeftId(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-boolean p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->h:Z

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    check-cast v0, Landroid/widget/ImageButton;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    check-cast v1, Landroid/widget/ImageButton;

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setNextFocusRightId(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    check-cast v1, Landroid/widget/ImageButton;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setNextFocusRightId(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->j:Lj$/util/Optional;

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
    invoke-static {p0}, Lska;->k(Landroid/view/View;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->j:Lj$/util/Optional;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->j:Lj$/util/Optional;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i:Lj$/util/Optional;

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
    invoke-static {p0}, Lska;->l(Landroid/view/View;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i:Lj$/util/Optional;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i:Lj$/util/Optional;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->h:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a()Lj$/util/Optional;

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
    check-cast v1, Landroid/widget/ImageButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/ImageButton;->hasOnClickListeners()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/ImageButton;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageButton;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->h(ZZLandroid/widget/ImageButton;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b()Lj$/util/Optional;

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
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/ImageButton;->hasOnClickListeners()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/ImageButton;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageButton;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->h(ZZLandroid/widget/ImageButton;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b()Lj$/util/Optional;

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
    const v2, 0x106000d

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e:Landroid/content/Context;

    .line 23
    .line 24
    const v3, 0x7f0808c1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lska;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v0, Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->f:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e:Landroid/content/Context;

    .line 65
    .line 66
    const v1, 0x7f0808c2

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1}, Lska;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast v0, Landroid/widget/ImageButton;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/widget/ImageButton;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method
