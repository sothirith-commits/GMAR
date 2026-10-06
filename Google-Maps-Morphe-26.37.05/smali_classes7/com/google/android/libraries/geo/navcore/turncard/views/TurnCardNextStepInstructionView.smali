.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lblgm;

.field public c:Lblwy;

.field private final d:Laidb;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lj$/util/Optional;

.field private i:Lblwr;

.field private j:Lblwi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->e:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->f:I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lblwp;->a()Lblwo;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lblwo;->a()Lblwp;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lblwp;->l:Lblwl;

    .line 26
    .line 27
    iget v0, v0, Lblwl;->c:I

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:I

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lblwp;->a()Lblwo;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lblwo;->a()Lblwp;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v0, v0, Lblwp;->l:Lblwl;

    .line 40
    .line 41
    iget-object v0, v0, Lblwl;->i:Lj$/util/Optional;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->h:Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lblwp;->a()Lblwo;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lblwo;->a()Lblwp;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v0, v0, Lblwp;->m:Lblwr;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->i:Lblwr;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lblgm;->a()Lbone;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbone;->e()Lblgm;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->b:Lblgm;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lblwy;->a()Lblwx;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lblwx;->a()Lblwy;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:Lblwy;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lblwi;->a()Lbtfh;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbtfh;->d()Lblwi;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->j:Lblwi;

    .line 86
    .line 87
    new-instance v0, Laidb;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p1}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->d:Laidb;

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
    invoke-static {}, Lblwp;->a()Lblwo;

    move-result-object p2

    invoke-virtual {p2}, Lblwo;->a()Lblwp;

    move-result-object p2

    iget-object p2, p2, Lblwp;->l:Lblwl;

    iget p2, p2, Lblwl;->c:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:I

    .line 101
    invoke-static {}, Lblwp;->a()Lblwo;

    move-result-object p2

    invoke-virtual {p2}, Lblwo;->a()Lblwp;

    move-result-object p2

    iget-object p2, p2, Lblwp;->l:Lblwl;

    iget-object p2, p2, Lblwl;->i:Lj$/util/Optional;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->h:Lj$/util/Optional;

    .line 102
    invoke-static {}, Lblwp;->a()Lblwo;

    move-result-object p2

    invoke-virtual {p2}, Lblwo;->a()Lblwp;

    move-result-object p2

    iget-object p2, p2, Lblwp;->m:Lblwr;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->i:Lblwr;

    .line 103
    invoke-static {}, Lblgm;->a()Lbone;

    move-result-object p2

    invoke-virtual {p2}, Lbone;->e()Lblgm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->b:Lblgm;

    .line 104
    invoke-static {}, Lblwy;->a()Lblwx;

    move-result-object p2

    invoke-virtual {p2}, Lblwx;->a()Lblwy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:Lblwy;

    .line 105
    invoke-static {}, Lblwi;->a()Lbtfh;

    move-result-object p2

    invoke-virtual {p2}, Lbtfh;->d()Lblwi;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->j:Lblwi;

    .line 106
    new-instance p2, Laidb;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Laidb;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->d:Laidb;

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
    invoke-static {}, Lblwp;->a()Lblwo;

    move-result-object p2

    invoke-virtual {p2}, Lblwo;->a()Lblwp;

    move-result-object p2

    iget-object p2, p2, Lblwp;->l:Lblwl;

    iget p2, p2, Lblwl;->c:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:I

    .line 110
    invoke-static {}, Lblwp;->a()Lblwo;

    move-result-object p2

    invoke-virtual {p2}, Lblwo;->a()Lblwp;

    move-result-object p2

    iget-object p2, p2, Lblwp;->l:Lblwl;

    iget-object p2, p2, Lblwl;->i:Lj$/util/Optional;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->h:Lj$/util/Optional;

    .line 111
    invoke-static {}, Lblwp;->a()Lblwo;

    move-result-object p2

    invoke-virtual {p2}, Lblwo;->a()Lblwp;

    move-result-object p2

    iget-object p2, p2, Lblwp;->m:Lblwr;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->i:Lblwr;

    .line 112
    invoke-static {}, Lblgm;->a()Lbone;

    move-result-object p2

    invoke-virtual {p2}, Lbone;->e()Lblgm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->b:Lblgm;

    .line 113
    invoke-static {}, Lblwy;->a()Lblwx;

    move-result-object p2

    invoke-virtual {p2}, Lblwx;->a()Lblwy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:Lblwy;

    .line 114
    invoke-static {}, Lblwi;->a()Lbtfh;

    move-result-object p2

    invoke-virtual {p2}, Lbtfh;->d()Lblwi;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->j:Lblwi;

    .line 115
    new-instance p2, Laidb;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Laidb;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->d:Laidb;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->h:Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lblgx;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lbinq;->m(Landroid/content/res/Resources;Lblgx;I)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-lt v1, v2, :cond_1

    .line 66
    .line 67
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->e:I

    .line 68
    int-to-float v3, v3

    .line 69
    int-to-float v4, v1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->f:I

    .line 73
    int-to-float v3, v3

    .line 74
    int-to-float v4, v2

    .line 75
    :goto_0
    div-float/2addr v3, v4

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->d:Laidb;

    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v3

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    int-to-float v2, v2

    .line 86
    mul-float/2addr v2, v3

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    .line 93
    const-string v3, "\u00a0"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v1, v2, v3}, Laidb;->c(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    const v1, 0x7f142176

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Laidb;->d(I)Laicz;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->i:Lblwr;

    .line 107
    .line 108
    iget v2, v2, Lblwr;->a:I

    .line 109
    .line 110
    iget-object v3, v1, Laida;->e:Lahpk;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lahpk;->R(I)V

    .line 114
    .line 115
    iput-object v3, v1, Laida;->e:Lahpk;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->i:Lblwr;

    .line 118
    .line 119
    iget v2, v2, Lblwr;->b:I

    .line 120
    const/4 v3, 0x1

    .line 121
    .line 122
    if-eq v2, v3, :cond_2

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v1}, Laida;->g()V

    .line 127
    .line 128
    :goto_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 129
    const/4 v3, 0x0

    .line 130
    .line 131
    aput-object v0, v2, v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Laicz;->a([Ljava/lang/Object;)V

    .line 135
    .line 136
    const-string v0, "%s"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->setTextColor(I)V

    .line 149
    return-void

    .line 150
    .line 151
    :cond_3
    const-string v0, ""

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    return-void
.end method


# virtual methods
.method public setNextStepDimensions(Lblwn;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lblwn;->i:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->e:I

    .line 5
    .line 6
    iget p1, p1, Lblwn;->h:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->f:I

    .line 9
    return-void
.end method

.method public setNextStepInstruction(Lblxi;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lblxi;->a:Lblgx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->j:Lblwi;

    .line 9
    .line 10
    iget-boolean v1, v1, Lblwi;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->b:Lblgm;

    .line 23
    .line 24
    iget-object v2, p1, Lblxi;->c:Lblgm;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    .line 34
    .line 35
    iget-object p1, p1, Lblxi;->c:Lblgm;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->b:Lblgm;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a()V

    .line 41
    return-void
.end method

.method public setNextStepInstructionStyle(Lblwl;Lblwr;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lblwl;->i:Lj$/util/Optional;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:I

    .line 5
    .line 6
    iget p1, p1, Lblwl;->c:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->i:Lblwr;

    .line 11
    .line 12
    if-ne v1, p2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->h:Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    .line 24
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->i:Lblwr;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->h:Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a()V

    .line 32
    return-void
.end method

.method public setTurnCardExperimentalSettings(Lblwi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->j:Lblwi;

    .line 3
    return-void
.end method

.method public setTurnCardViewSettings(Lblwy;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->j:Lblwi;

    .line 3
    .line 4
    iget-boolean v0, v0, Lblwi;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:Lblwy;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:Lblwy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->requestLayout()V

    .line 21
    return-void
.end method
