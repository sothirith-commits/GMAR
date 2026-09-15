.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private a:Lbldh;

.field private b:Lbltm;

.field private c:Lbltt;

.field private d:Lj$/util/Optional;

.field private e:Lj$/util/Optional;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbldh;->a()Lbpcm;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbpcm;->e()Lbldh;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->a:Lbldh;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbltk;->a()Lbltj;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbltj;->a()Lbltk;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p1, p1, Lbltk;->k:Lbltm;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->b:Lbltm;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbltt;->a()Lblts;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lblts;->a()Lbltt;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->c:Lbltt;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->d:Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->e:Lj$/util/Optional;

    .line 48
    const/4 p1, 0x1

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->f:Z

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-static {}, Lbldh;->a()Lbpcm;

    move-result-object p1

    invoke-virtual {p1}, Lbpcm;->e()Lbldh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->a:Lbldh;

    .line 54
    invoke-static {}, Lbltk;->a()Lbltj;

    move-result-object p1

    invoke-virtual {p1}, Lbltj;->a()Lbltk;

    move-result-object p1

    iget-object p1, p1, Lbltk;->k:Lbltm;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->b:Lbltm;

    .line 55
    invoke-static {}, Lbltt;->a()Lblts;

    move-result-object p1

    invoke-virtual {p1}, Lblts;->a()Lbltt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->c:Lbltt;

    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->d:Lj$/util/Optional;

    .line 57
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->e:Lj$/util/Optional;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-static {}, Lbldh;->a()Lbpcm;

    move-result-object p1

    invoke-virtual {p1}, Lbpcm;->e()Lbldh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->a:Lbldh;

    .line 60
    invoke-static {}, Lbltk;->a()Lbltj;

    move-result-object p1

    invoke-virtual {p1}, Lbltj;->a()Lbltk;

    move-result-object p1

    iget-object p1, p1, Lbltk;->k:Lbltm;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->b:Lbltm;

    .line 61
    invoke-static {}, Lbltt;->a()Lblts;

    move-result-object p1

    invoke-virtual {p1}, Lblts;->a()Lbltt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->c:Lbltt;

    .line 62
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->d:Lj$/util/Optional;

    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->e:Lj$/util/Optional;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->f:Z

    return-void
.end method

.method static final a(Lbldh;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbldh;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lbldh;->d:I

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public setDistance(Lbldh;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->a:Lbldh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->f:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->a:Lbldh;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->b:Lbltm;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->d:Lj$/util/Optional;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->e:Lj$/util/Optional;

    .line 25
    .line 26
    iget-object v4, p1, Lbldh;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    move-result v5

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v5, p1, Lbldh;->b:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    new-instance v7, Landroid/text/SpannableString;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6, v0, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    :cond_2
    iget v2, v1, Lbltm;->a:I

    .line 81
    .line 82
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6, v0, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    iget v2, v1, Lbltm;->b:I

    .line 91
    .line 92
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6, v0, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 107
    move-result v5

    .line 108
    .line 109
    const/16 v6, 0x21

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v5, v4, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    :cond_3
    iget v3, v1, Lbltm;->f:I

    .line 132
    .line 133
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v5, v4, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    iget v1, v1, Lbltm;->g:I

    .line 142
    .line 143
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v3, v4, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_4
    :goto_0
    new-instance v7, Landroid/text/SpannableString;

    .line 153
    .line 154
    const-string v1, ""

    .line 155
    .line 156
    .line 157
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 158
    :goto_1
    const/4 v1, 0x1

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->a(Lbldh;)Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-eq v1, p1, :cond_5

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    return-void
.end method

.method public setQuantityColorOverride(Lj$/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->d:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->d:Lj$/util/Optional;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->f:Z

    .line 14
    :cond_0
    return-void
.end method

.method public setTextAppearance(Lbltm;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->b:Lbltm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->b:Lbltm;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->f:Z

    .line 14
    .line 15
    iget-object p1, p1, Lbltm;->c:Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->a:Lbldh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->setDistance(Lbldh;)V

    .line 24
    :cond_0
    return-void
.end method

.method public setTurnCardExperimentalSettings(Lbltd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTurnCardViewSettings(Lbltt;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->c:Lbltt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->c:Lbltt;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->f:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->requestLayout()V

    .line 17
    :cond_0
    return-void
.end method

.method public setUnitsColorOverride(Lj$/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->e:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->e:Lj$/util/Optional;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;->f:Z

    .line 14
    :cond_0
    return-void
.end method
