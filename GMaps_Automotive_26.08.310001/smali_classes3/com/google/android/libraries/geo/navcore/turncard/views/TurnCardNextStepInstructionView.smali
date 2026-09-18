.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lvzf;

.field public c:Lwqf;

.field private final d:Lnpp;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lj$/util/Optional;

.field private i:Lwpy;

.field private j:Lwpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->e:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->f:I

    .line 15
    .line 16
    invoke-static {}, Lwpw;->a()Lwpv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lwpv;->a()Lwpw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lwpw;->l:Lwps;

    .line 25
    .line 26
    iget v0, v0, Lwps;->c:I

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:I

    .line 29
    .line 30
    invoke-static {}, Lwpw;->a()Lwpv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lwpv;->a()Lwpw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lwpw;->l:Lwps;

    .line 39
    .line 40
    iget-object v0, v0, Lwps;->i:Lj$/util/Optional;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->h:Lj$/util/Optional;

    .line 43
    .line 44
    invoke-static {}, Lwpw;->a()Lwpv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lwpv;->a()Lwpw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lwpw;->m:Lwpy;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->i:Lwpy;

    .line 55
    .line 56
    invoke-static {}, Lvzf;->a()Lvzp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lvzp;->b()Lvzf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->b:Lvzf;

    .line 65
    .line 66
    invoke-static {}, Lwqf;->a()Lwqe;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lwqe;->a()Lwqf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:Lwqf;

    .line 75
    .line 76
    invoke-static {}, Lwpp;->a()Lzqg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lzqg;->b()Lwpp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->j:Lwpp;

    .line 85
    .line 86
    new-instance v0, Lnpp;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Lnpp;-><init>(Landroid/content/res/Resources;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->d:Lnpp;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    const/16 p2, 0x1e

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->e:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->f:I

    .line 100
    invoke-static {}, Lwpw;->a()Lwpv;

    move-result-object p2

    invoke-virtual {p2}, Lwpv;->a()Lwpw;

    move-result-object p2

    iget-object p2, p2, Lwpw;->l:Lwps;

    iget p2, p2, Lwps;->c:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:I

    .line 101
    invoke-static {}, Lwpw;->a()Lwpv;

    move-result-object p2

    invoke-virtual {p2}, Lwpv;->a()Lwpw;

    move-result-object p2

    iget-object p2, p2, Lwpw;->l:Lwps;

    iget-object p2, p2, Lwps;->i:Lj$/util/Optional;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->h:Lj$/util/Optional;

    .line 102
    invoke-static {}, Lwpw;->a()Lwpv;

    move-result-object p2

    invoke-virtual {p2}, Lwpv;->a()Lwpw;

    move-result-object p2

    iget-object p2, p2, Lwpw;->m:Lwpy;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->i:Lwpy;

    .line 103
    invoke-static {}, Lvzf;->a()Lvzp;

    move-result-object p2

    invoke-virtual {p2}, Lvzp;->b()Lvzf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->b:Lvzf;

    .line 104
    invoke-static {}, Lwqf;->a()Lwqe;

    move-result-object p2

    invoke-virtual {p2}, Lwqe;->a()Lwqf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:Lwqf;

    .line 105
    invoke-static {}, Lwpp;->a()Lzqg;

    move-result-object p2

    invoke-virtual {p2}, Lzqg;->b()Lwpp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->j:Lwpp;

    .line 106
    new-instance p2, Lnpp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lnpp;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->d:Lnpp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    const/16 p2, 0x1e

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->e:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->f:I

    .line 109
    invoke-static {}, Lwpw;->a()Lwpv;

    move-result-object p2

    invoke-virtual {p2}, Lwpv;->a()Lwpw;

    move-result-object p2

    iget-object p2, p2, Lwpw;->l:Lwps;

    iget p2, p2, Lwps;->c:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:I

    .line 110
    invoke-static {}, Lwpw;->a()Lwpv;

    move-result-object p2

    invoke-virtual {p2}, Lwpv;->a()Lwpw;

    move-result-object p2

    iget-object p2, p2, Lwpw;->l:Lwps;

    iget-object p2, p2, Lwps;->i:Lj$/util/Optional;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->h:Lj$/util/Optional;

    .line 111
    invoke-static {}, Lwpw;->a()Lwpv;

    move-result-object p2

    invoke-virtual {p2}, Lwpv;->a()Lwpw;

    move-result-object p2

    iget-object p2, p2, Lwpw;->m:Lwpy;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->i:Lwpy;

    .line 112
    invoke-static {}, Lvzf;->a()Lvzp;

    move-result-object p2

    invoke-virtual {p2}, Lvzp;->b()Lvzf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->b:Lvzf;

    .line 113
    invoke-static {}, Lwqf;->a()Lwqe;

    move-result-object p2

    invoke-virtual {p2}, Lwqe;->a()Lwqf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:Lwqf;

    .line 114
    invoke-static {}, Lwpp;->a()Lzqg;

    move-result-object p2

    invoke-virtual {p2}, Lzqg;->b()Lwpp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->j:Lwpp;

    .line 115
    new-instance p2, Lnpp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lnpp;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->d:Lnpp;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->h:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lvzo;

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lrzp;->k(Landroid/content/res/Resources;Lvzo;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lt v1, v2, :cond_1

    .line 65
    .line 66
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->e:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    int-to-float v4, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->f:I

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    int-to-float v4, v2

    .line 75
    :goto_0
    div-float/2addr v3, v4

    .line 76
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->d:Lnpp;

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v3

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    int-to-float v2, v2

    .line 86
    mul-float/2addr v2, v3

    .line 87
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    const-string v3, "\u00a0"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1, v2, v3}, Lnpp;->b(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x7f142158

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lnpp;->c(I)Lnpn;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->i:Lwpy;

    .line 106
    .line 107
    iget v2, v2, Lwpy;->a:I

    .line 108
    .line 109
    iget-object v3, v1, Lnpo;->d:Lixc;

    .line 110
    .line 111
    iget-object v4, v3, Lixc;->a:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 114
    .line 115
    invoke-direct {v5, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 116
    .line 117
    .line 118
    check-cast v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iput-object v3, v1, Lnpo;->d:Lixc;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->i:Lwpy;

    .line 126
    .line 127
    iget v2, v2, Lwpy;->b:I

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    if-eq v2, v3, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v1}, Lnpo;->e()V

    .line 134
    .line 135
    .line 136
    :goto_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    aput-object v0, v2, v3

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lnpn;->a([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "%s"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lnpo;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    const-string v0, ""

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public setNextStepDimensions(Lwpu;)V
    .locals 1

    .line 1
    iget v0, p1, Lwpu;->i:I

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->e:I

    .line 4
    .line 5
    iget p1, p1, Lwpu;->h:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public setNextStepInstruction(Lwqo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lwqo;->a:Lvzo;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->j:Lwpp;

    .line 8
    .line 9
    iget-boolean v1, v1, Lwpp;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->b:Lvzf;

    .line 22
    .line 23
    iget-object v2, p1, Lwqo;->c:Lvzf;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    .line 33
    .line 34
    iget-object p1, p1, Lwqo;->c:Lvzf;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->b:Lvzf;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setNextStepInstructionStyle(Lwps;Lwpy;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lwps;->i:Lj$/util/Optional;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:I

    .line 4
    .line 5
    iget p1, p1, Lwps;->c:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->i:Lwpy;

    .line 10
    .line 11
    if-ne v1, p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->h:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->i:Lwpy;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->h:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setTurnCardExperimentalSettings(Lwpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->j:Lwpp;

    .line 2
    .line 3
    return-void
.end method

.method public setTurnCardViewSettings(Lwqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->j:Lwpp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwpp;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:Lwqf;

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
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:Lwqf;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
