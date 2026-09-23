.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field private final b:Lasae;

.field private c:I

.field private d:Lj$/util/Optional;

.field private e:I

.field private f:I

.field private g:Lbhvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:I

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->d:Lj$/util/Optional;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->e:I

    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->f:I

    .line 4
    invoke-static {}, Lbhvg;->a()Lbhvf;

    move-result-object v0

    invoke-virtual {v0}, Lbhvf;->a()Lbhvg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:Lbhvg;

    .line 5
    invoke-static {}, Lbhgv;->a()Lbkse;

    move-result-object v0

    invoke-virtual {v0}, Lbkse;->e()Lbhgv;

    .line 6
    invoke-static {}, Lbhvn;->a()Lbhvm;

    move-result-object v0

    invoke-virtual {v0}, Lbhvm;->a()Lbhvn;

    .line 7
    new-instance v0, Lasae;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->b:Lasae;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:I

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->d:Lj$/util/Optional;

    const/16 p2, 0x1e

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->e:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->f:I

    .line 11
    invoke-static {}, Lbhvg;->a()Lbhvf;

    move-result-object p2

    invoke-virtual {p2}, Lbhvf;->a()Lbhvg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:Lbhvg;

    .line 12
    invoke-static {}, Lbhgv;->a()Lbkse;

    move-result-object p2

    invoke-virtual {p2}, Lbkse;->e()Lbhgv;

    .line 13
    invoke-static {}, Lbhvn;->a()Lbhvm;

    move-result-object p2

    invoke-virtual {p2}, Lbhvm;->a()Lbhvn;

    .line 14
    new-instance p2, Lasae;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->b:Lasae;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:I

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->d:Lj$/util/Optional;

    const/16 p2, 0x1e

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->e:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->f:I

    .line 18
    invoke-static {}, Lbhvg;->a()Lbhvf;

    move-result-object p2

    invoke-virtual {p2}, Lbhvf;->a()Lbhvg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:Lbhvg;

    .line 19
    invoke-static {}, Lbhgv;->a()Lbkse;

    move-result-object p2

    invoke-virtual {p2}, Lbkse;->e()Lbhgv;

    .line 20
    invoke-static {}, Lbhvn;->a()Lbhvm;

    move-result-object p2

    invoke-virtual {p2}, Lbhvm;->a()Lbhvn;

    .line 21
    new-instance p2, Lasae;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->b:Lasae;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->d:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->d:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbhhf;

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lbhrq;->c(Landroid/content/res/Resources;Lbhhf;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lt v1, v2, :cond_2

    .line 80
    .line 81
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->e:I

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    int-to-float v4, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->f:I

    .line 87
    .line 88
    int-to-float v3, v3

    .line 89
    int-to-float v4, v2

    .line 90
    :goto_0
    div-float/2addr v3, v4

    .line 91
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->b:Lasae;

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    mul-float/2addr v1, v3

    .line 95
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    int-to-float v2, v2

    .line 101
    mul-float/2addr v2, v3

    .line 102
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    invoke-virtual {v4, v0, v1, v2}, Lasae;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v1, 0x7f141e0c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lasae;->d(I)Lasab;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:Lbhvg;

    .line 119
    .line 120
    iget v2, v2, Lbhvg;->a:I

    .line 121
    .line 122
    iget-object v3, v1, Lasac;->b:Lasad;

    .line 123
    .line 124
    iget-object v4, v3, Lasad;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 127
    .line 128
    invoke-direct {v5, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iput-object v3, v1, Lasac;->b:Lasad;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:Lbhvg;

    .line 137
    .line 138
    iget v2, v2, Lbhvg;->b:I

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    if-eq v2, v3, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v1}, Lasac;->i()V

    .line 145
    .line 146
    .line 147
    :goto_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    aput-object v0, v2, v3

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lasab;->a([Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lasac;->c()Landroid/text/Spannable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    const-string v0, ""

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public setNextStepDimensions(Lbhvc;)V
    .locals 1

    .line 1
    iget v0, p1, Lbhvc;->i:I

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->e:I

    .line 4
    .line 5
    iget p1, p1, Lbhvc;->h:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public setNextStepDistance(Lbhgv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNextStepInstruction(Lbhwb;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbhwb;->a:Lbhhf;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object p1, p1, Lbhwb;->c:Lbhgv;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setNextStepInstructionStyle(ILj$/util/Optional;Lbhvg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj$/util/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbhvg;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:Lbhvg;

    .line 6
    .line 7
    if-ne v0, p3, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->d:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:I

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:Lbhvg;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->d:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTurnCardViewSettings(Lbhvn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
