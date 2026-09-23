.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Lbpdb;

.field private b:Lbhve;

.field private c:Lj$/util/Optional;

.field private d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lbhve;->a()Lbhvd;

    move-result-object p1

    invoke-virtual {p1}, Lbhvd;->a()Lbhve;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lbhve;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->c:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->d:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-static {}, Lbhve;->a()Lbhvd;

    move-result-object p1

    invoke-virtual {p1}, Lbhvd;->a()Lbhve;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lbhve;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->c:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->d:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-static {}, Lbhve;->a()Lbhvd;

    move-result-object p1

    invoke-virtual {p1}, Lbhvd;->a()Lbhve;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lbhve;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->c:Lj$/util/Optional;

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->d:Lj$/util/Optional;

    return-void
.end method

.method private final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->c:Lj$/util/Optional;

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
    const v0, 0x7f0b0a9a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->c:Lj$/util/Optional;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->c:Lj$/util/Optional;

    .line 34
    .line 35
    return-object v0
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lbhve;

    .line 2
    .line 3
    iget-object v0, v0, Lbhve;->d:Lbhva;

    .line 4
    .line 5
    iget v0, v0, Lbhva;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a:Lbpdb;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbpdb;

    .line 12
    .line 13
    invoke-direct {v1}, Lbpdb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a:Lbpdb;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a:Lbpdb;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lbhve;

    .line 21
    .line 22
    iget-object v2, v2, Lbhve;->d:Lbhva;

    .line 23
    .line 24
    iget v2, v2, Lbhva;->a:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbpdb;->setTint(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a:Lbpdb;

    .line 30
    .line 31
    new-instance v2, Lbpdg;

    .line 32
    .line 33
    invoke-direct {v2}, Lbpdg;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lbhve;

    .line 37
    .line 38
    iget v3, v3, Lbhve;->a:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v2, v3}, Lbpdg;->e(F)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lbpdh;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lbpdh;-><init>(Lbpdg;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lbpdb;->setShapeAppearanceModel(Lbpdh;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a:Lbpdb;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->d:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const v1, 0x7f0b0a99

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v2, v1, Landroid/widget/ProgressBar;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    check-cast v1, Landroid/widget/ProgressBar;

    .line 77
    .line 78
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->d:Lj$/util/Optional;

    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->d:Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v1, Landroid/widget/ProgressBar;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lbhve;

    .line 121
    .line 122
    iget-object v2, v2, Lbhve;->e:Lbhvg;

    .line 123
    .line 124
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v4, v2, Lbhvg;->a:I

    .line 129
    .line 130
    int-to-float v4, v4

    .line 131
    check-cast v3, Landroid/widget/TextView;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v2, Lbhvg;->c:Landroid/graphics/Typeface;

    .line 151
    .line 152
    iget v2, v2, Lbhvg;->b:I

    .line 153
    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public setTurnCardStatus(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a()Lj$/util/Optional;

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
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTurnCardStepStyle(Lbhve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lbhve;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lbhve;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTurnCardViewLogger(Lbhvj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a()Lj$/util/Optional;

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
    sget-object v1, Lcfgl;->eq:Lbrxm;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lbhvj;->a(Landroid/view/View;Lbrxm;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
