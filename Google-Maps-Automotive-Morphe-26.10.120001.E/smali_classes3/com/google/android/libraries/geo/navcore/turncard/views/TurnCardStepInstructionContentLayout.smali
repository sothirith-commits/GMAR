.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;
.super Landroid/widget/FrameLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Lwyp;

.field public d:Lwyr;

.field public e:Lwyk;

.field public f:Lwza;

.field public g:Z

.field private h:Lwiv;

.field private i:Lxad;

.field private j:Lwit;

.field private k:Lwyl;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxad;->a()Lxac;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lxac;->a()Lxad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->i:Lxad;

    .line 13
    .line 14
    sget-object v0, Lwit;->a:Lwit;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->j:Lwit;

    .line 17
    .line 18
    invoke-static {}, Lwyr;->a()Lwyq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lwyq;->a()Lwyr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->d:Lwyr;

    .line 27
    .line 28
    invoke-static {}, Lwyk;->a()Lwyx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lwyx;->f()Lwyk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->e:Lwyk;

    .line 37
    .line 38
    invoke-static {}, Lwza;->a()Lwyz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lwyz;->a()Lwza;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->f:Lwza;

    .line 47
    .line 48
    invoke-static {}, Lwyl;->a()Lzzp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lzzp;->b()Lwyl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->k:Lwyl;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->g:Z

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->i(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    invoke-static {}, Lxad;->a()Lxac;

    move-result-object p2

    invoke-virtual {p2}, Lxac;->a()Lxad;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->i:Lxad;

    .line 67
    sget-object p2, Lwit;->a:Lwit;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->j:Lwit;

    .line 68
    invoke-static {}, Lwyr;->a()Lwyq;

    move-result-object p2

    invoke-virtual {p2}, Lwyq;->a()Lwyr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->d:Lwyr;

    .line 69
    invoke-static {}, Lwyk;->a()Lwyx;

    move-result-object p2

    invoke-virtual {p2}, Lwyx;->f()Lwyk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->e:Lwyk;

    .line 70
    invoke-static {}, Lwza;->a()Lwyz;

    move-result-object p2

    invoke-virtual {p2}, Lwyz;->a()Lwza;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->f:Lwza;

    .line 71
    invoke-static {}, Lwyl;->a()Lzzp;

    move-result-object p2

    invoke-virtual {p2}, Lzzp;->b()Lwyl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->k:Lwyl;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->g:Z

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    invoke-static {}, Lxad;->a()Lxac;

    move-result-object p2

    invoke-virtual {p2}, Lxac;->a()Lxad;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->i:Lxad;

    .line 75
    sget-object p2, Lwit;->a:Lwit;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->j:Lwit;

    .line 76
    invoke-static {}, Lwyr;->a()Lwyq;

    move-result-object p2

    invoke-virtual {p2}, Lwyq;->a()Lwyr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->d:Lwyr;

    .line 77
    invoke-static {}, Lwyk;->a()Lwyx;

    move-result-object p2

    invoke-virtual {p2}, Lwyx;->f()Lwyk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->e:Lwyk;

    .line 78
    invoke-static {}, Lwza;->a()Lwyz;

    move-result-object p2

    invoke-virtual {p2}, Lwyz;->a()Lwza;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->f:Lwza;

    .line 79
    invoke-static {}, Lwyl;->a()Lzzp;

    move-result-object p2

    invoke-virtual {p2}, Lzzp;->b()Lwyl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->k:Lwyl;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->g:Z

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static final e(Lwyk;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lska;->p(Landroid/view/View;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lwyk;->c:I

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->setTopCueTextMaxLines(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget p0, p0, Lwyk;->d:I

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->setBottomCueTextMaxLines(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static final f(Lwyw;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lska;->i(Landroid/view/View;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lwyw;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final g(Landroid/content/Context;I)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->d:Lwyr;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->h(Landroid/view/ViewGroup;Lwyr;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private final h(Landroid/view/ViewGroup;Lwyr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->i:Lxad;

    .line 2
    .line 3
    iget v0, v0, Lxad;->h:I

    .line 4
    .line 5
    invoke-static {p2, v0}, Lska;->h(Lwyr;I)Lwyn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lwyn;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Lska;->n(Landroid/view/View;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p2, Lwyr;->k:Lwyt;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;

    .line 28
    .line 29
    iget-object v5, v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->b:Lwyt;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    iput-object v4, v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->b:Lwyt;

    .line 39
    .line 40
    iput-boolean v6, v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->e:Z

    .line 41
    .line 42
    iget-object v4, v4, Lwyt;->c:Landroid/graphics/Typeface;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->a:Lwih;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->a(Lwih;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v0, Lwyn;->g:Lj$/util/Optional;

    .line 66
    .line 67
    check-cast v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;

    .line 68
    .line 69
    iget-object v5, v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->c:Lj$/util/Optional;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    iput-object v4, v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->c:Lj$/util/Optional;

    .line 78
    .line 79
    iput-boolean v6, v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->e:Z

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v0, Lwyn;->h:Lj$/util/Optional;

    .line 86
    .line 87
    check-cast v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;

    .line 88
    .line 89
    iget-object v5, v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->d:Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    iput-object v4, v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->d:Lj$/util/Optional;

    .line 98
    .line 99
    iput-boolean v6, v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->e:Z

    .line 100
    .line 101
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->h:Lwiv;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->h:Lwiv;

    .line 110
    .line 111
    iget-object p0, p0, Lwiv;->j:Lwih;

    .line 112
    .line 113
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;

    .line 114
    .line 115
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->a(Lwih;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {p1}, Lska;->m(Landroid/view/View;)Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p2, Lwyr;->i:Lwyt;

    .line 133
    .line 134
    iget v3, v3, Lwyt;->a:I

    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    check-cast v2, Landroid/widget/TextView;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-static {p1}, Lska;->p(Landroid/view/View;)Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object v2, v0, Lwyn;->j:Lj$/util/Optional;

    .line 163
    .line 164
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lwyn;->k:Lj$/util/Optional;

    .line 168
    .line 169
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lwyn;->l:Lj$/util/Optional;

    .line 173
    .line 174
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, p2, Lwyr;->h:Lwyt;

    .line 182
    .line 183
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;

    .line 184
    .line 185
    invoke-virtual {v2, v1, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c(ILwyt;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iget-object p2, p2, Lwyr;->i:Lwyt;

    .line 193
    .line 194
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;

    .line 195
    .line 196
    invoke-virtual {p0, v1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a(ILwyt;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-static {p1}, Lska;->o(Landroid/view/View;)Lj$/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    iget-object p1, v0, Lwyn;->i:Lj$/util/Optional;

    .line 210
    .line 211
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->setColor(I)V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 3

    .line 1
    const v0, 0x7f0e01f0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->g(Landroid/content/Context;I)Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->e:Lwyk;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->e(Lwyk;Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x7f0e01f1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->g(Landroid/content/Context;I)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->b:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lwyk;->a()Lwyx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lwyx;->h(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lwyx;->g(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lwyx;->i(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lwyx;->j(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lwyx;->f()Lwyk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->b:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->e(Lwyk;Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->b:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lwyp;->a(Landroid/content/Context;)Lwyo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lwyo;->a()Lwyp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->c:Lwyp;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final j(Lwiv;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lska;->p(Landroid/view/View;)Lj$/util/Optional;

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
    iget-object v2, p1, Lwiv;->g:Labih;

    .line 16
    .line 17
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Labpw;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->b(Labpw;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, Lska;->o(Landroid/view/View;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p1, Lwiv;->i:Lwiq;

    .line 43
    .line 44
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->b:Lwyl;

    .line 51
    .line 52
    iget-boolean v3, v3, Lwyl;->a:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->a:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    :cond_1
    iput-object v2, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->a:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p2}, Lska;->n(Landroid/view/View;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p1, Lwiv;->j:Lwih;

    .line 84
    .line 85
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->a(Lwih;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {p2}, Lska;->m(Landroid/view/View;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x1

    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    move v1, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move v1, v4

    .line 123
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    :cond_5
    move v3, v4

    .line 142
    :cond_6
    if-eqz v1, :cond_7

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/widget/TextView;

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_1
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->h:Lwiv;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->b()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final l(Landroid/view/ViewGroup;II)V
    .locals 1

    .line 1
    invoke-static {p0}, Lska;->o(Landroid/view/View;)Lj$/util/Optional;

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
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->c:Lwyp;

    .line 4
    .line 5
    iget v2, v1, Lwyp;->j:I

    .line 6
    .line 7
    iget v1, v1, Lwyp;->k:I

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->l(Landroid/view/ViewGroup;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->c:Lwyp;

    .line 15
    .line 16
    iget v1, p0, Lwyp;->l:I

    .line 17
    .line 18
    iget p0, p0, Lwyp;->m:I

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->l(Landroid/view/ViewGroup;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->d:Lwyr;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->h(Landroid/view/ViewGroup;Lwyr;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->d:Lwyr;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->h(Landroid/view/ViewGroup;Lwyr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lwiv;Lxad;Lwit;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->i:Lxad;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->j:Lwit;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->j(Lwiv;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->j(Lwiv;Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lwyl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->k:Lwyl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Lska;->n(Landroid/view/View;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {v0}, Lska;->n(Landroid/view/View;)Lj$/util/Optional;

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
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->b:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-static {v0}, Lska;->p(Landroid/view/View;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-static {v0}, Lska;->p(Landroid/view/View;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->b:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-static {v0}, Lska;->o(Landroid/view/View;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->b:Lwyl;

    .line 94
    .line 95
    :cond_4
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-static {p0}, Lska;->o(Landroid/view/View;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->b:Lwyl;

    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->l:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->m:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->g:Z

    .line 19
    .line 20
    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->l:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->m:I

    .line 23
    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->k()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-static {p0}, Lska;->p(Landroid/view/View;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v3, p1, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x1

    .line 83
    if-le v3, v1, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->b:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->b:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->b:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v3, p1, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->b:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-le v3, v1, :cond_5

    .line 117
    .line 118
    move v0, v4

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->k()V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_0
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->getMeasuredWidthAndState()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->getMeasuredHeightAndState()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    const/high16 v0, 0x1000000

    .line 152
    .line 153
    or-int/2addr p2, v0

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setMeasuredDimension(II)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_1
    return-void
.end method

.method public setStepInstructionMultiLineLayoutResource(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->g(Landroid/content/Context;I)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->e:Lwyk;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->e(Lwyk;Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->h:Lwiv;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->i:Lxad;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->j:Lwit;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->c(Lwiv;Lxad;Lwit;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->k:Lwyl;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->d(Lwyl;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->requestLayout()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
