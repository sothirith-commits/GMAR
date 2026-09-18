.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Laajf;

.field private b:Lwpw;

.field private c:Lj$/util/Optional;

.field private d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwpw;->a()Lwpv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lwpv;->a()Lwpw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lwpw;

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->c:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->d:Lj$/util/Optional;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-static {}, Lwpw;->a()Lwpv;

    move-result-object p1

    invoke-virtual {p1}, Lwpv;->a()Lwpw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lwpw;

    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->c:Lj$/util/Optional;

    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->d:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-static {}, Lwpw;->a()Lwpv;

    move-result-object p1

    invoke-virtual {p1}, Lwpv;->a()Lwpw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lwpw;

    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->c:Lj$/util/Optional;

    .line 34
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
    const v0, 0x7f0b08f5

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->c:Lj$/util/Optional;

    .line 34
    .line 35
    return-object p0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lwpw;

    .line 2
    .line 3
    iget-object v0, v0, Lwpw;->g:Lwps;

    .line 4
    .line 5
    iget v0, v0, Lwps;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a:Laajf;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Laajf;

    .line 12
    .line 13
    invoke-direct {v1}, Laajf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a:Laajf;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lwpw;

    .line 19
    .line 20
    iget-object v2, v2, Lwpw;->g:Lwps;

    .line 21
    .line 22
    iget v2, v2, Lwps;->a:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Laajf;->setTint(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a:Laajf;

    .line 28
    .line 29
    new-instance v2, Laajl;

    .line 30
    .line 31
    invoke-direct {v2}, Laajl;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lwpw;

    .line 35
    .line 36
    iget v3, v3, Lwpw;->a:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {v2, v3}, Laajl;->c(F)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lwpw;

    .line 43
    .line 44
    iget v3, v3, Lwpw;->b:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {v2, v3}, Laajl;->d(F)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lwpw;

    .line 51
    .line 52
    iget v3, v3, Lwpw;->c:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    invoke-virtual {v2, v3}, Laajl;->b(F)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lwpw;

    .line 59
    .line 60
    iget v3, v3, Lwpw;->d:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    invoke-virtual {v2, v3}, Laajl;->a(F)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Laajm;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Laajm;-><init>(Laajl;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Laajf;->setShapeAppearanceModel(Laajm;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a:Laajf;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->d:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const v1, 0x7f0b08f4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v2, v1, Landroid/widget/ProgressBar;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    check-cast v1, Landroid/widget/ProgressBar;

    .line 99
    .line 100
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->d:Lj$/util/Optional;

    .line 110
    .line 111
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->d:Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v1, Landroid/widget/ProgressBar;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a()Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lwpw;

    .line 143
    .line 144
    iget-object p0, p0, Lwpw;->h:Lwpy;

    .line 145
    .line 146
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v3, p0, Lwpy;->a:I

    .line 151
    .line 152
    int-to-float v3, v3

    .line 153
    check-cast v2, Landroid/widget/TextView;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lwpy;->c:Landroid/graphics/Typeface;

    .line 173
    .line 174
    iget p0, p0, Lwpy;->b:I

    .line 175
    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public setTurnCardStepStyle(Lwpw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lwpw;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lwpw;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTurnCardViewLogger(Lwqb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a()Lj$/util/Optional;

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
    invoke-interface {p1}, Lwqb;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
