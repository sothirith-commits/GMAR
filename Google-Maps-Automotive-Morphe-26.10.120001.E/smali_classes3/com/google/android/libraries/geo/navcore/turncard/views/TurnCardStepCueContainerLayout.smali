.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;
.super Landroid/widget/LinearLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Labpw;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:Lwyt;

.field private i:I

.field private j:Lwyt;

.field private k:Lj$/util/Optional;

.field private l:Lj$/util/Optional;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->m:I

    .line 6
    .line 7
    sget-object v0, Labwi;->a:Labpw;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labpw;

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->d:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e:I

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f:Z

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:I

    .line 22
    .line 23
    invoke-static {}, Lwyt;->a()Lwys;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lwys;->a()Lwyt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h:Lwyt;

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i:I

    .line 34
    .line 35
    invoke-static {}, Lwyt;->a()Lwys;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lwys;->a()Lwyt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->j:Lwyt;

    .line 44
    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->k:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->l:Lj$/util/Optional;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->m:I

    .line 59
    sget-object p2, Labwi;->a:Labpw;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labpw;

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->d:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e:I

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:I

    .line 60
    invoke-static {}, Lwyt;->a()Lwys;

    move-result-object p2

    invoke-virtual {p2}, Lwys;->a()Lwyt;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h:Lwyt;

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i:I

    .line 61
    invoke-static {}, Lwyt;->a()Lwys;

    move-result-object p1

    invoke-virtual {p1}, Lwys;->a()Lwyt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->j:Lwyt;

    .line 62
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->k:Lj$/util/Optional;

    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->l:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->m:I

    .line 65
    sget-object p2, Labwi;->a:Labpw;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labpw;

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->d:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e:I

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:I

    .line 66
    invoke-static {}, Lwyt;->a()Lwys;

    move-result-object p2

    invoke-virtual {p2}, Lwys;->a()Lwyt;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h:Lwyt;

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i:I

    .line 67
    invoke-static {}, Lwyt;->a()Lwys;

    move-result-object p1

    invoke-virtual {p1}, Lwys;->a()Lwyt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->j:Lwyt;

    .line 68
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->k:Lj$/util/Optional;

    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->l:Lj$/util/Optional;

    return-void
.end method

.method private final g()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->l:Lj$/util/Optional;

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
    invoke-static {p0}, Lska;->i(Landroid/view/View;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->l:Lj$/util/Optional;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->l:Lj$/util/Optional;

    .line 16
    .line 17
    return-object p0
.end method

.method private final h()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->k:Lj$/util/Optional;

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
    const v0, 0x7f0b09b7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

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
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->k:Lj$/util/Optional;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->k:Lj$/util/Optional;

    .line 34
    .line 35
    return-object p0
.end method

.method private final i()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labpw;

    .line 5
    .line 6
    invoke-virtual {v1}, Labpw;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->b:I

    .line 15
    .line 16
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->m:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->j(I)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->b:I

    .line 31
    .line 32
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->b:I

    .line 37
    .line 38
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c:I

    .line 45
    .line 46
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c:I

    .line 53
    .line 54
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v2, v3

    .line 68
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->b:I

    .line 69
    .line 70
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v3, v4

    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v3, v4

    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->getOrientation()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    move v3, v0

    .line 91
    :goto_0
    if-ge v3, v1, :cond_3

    .line 92
    .line 93
    invoke-direct {p0, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->j(I)V

    .line 94
    .line 95
    .line 96
    invoke-super {p0, v0, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-le v4, v2, :cond_5

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v2, v0

    .line 109
    :goto_1
    if-ge v2, v1, :cond_3

    .line 110
    .line 111
    invoke-direct {p0, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->j(I)V

    .line 112
    .line 113
    .line 114
    iget v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c:I

    .line 115
    .line 116
    invoke-super {p0, v4, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-le v4, v3, :cond_5

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c:I

    .line 129
    .line 130
    iget v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->b:I

    .line 131
    .line 132
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->j(I)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c:I

    .line 140
    .line 141
    iget v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->b:I

    .line 142
    .line 143
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    return-void
.end method

.method private final j(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labpw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labpw;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwix;

    .line 8
    .line 9
    iget-object p1, p1, Lwix;->a:Labpw;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h()Lj$/util/Optional;

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
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Labpw;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Labpw;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lwiw;

    .line 40
    .line 41
    iget-object v5, v5, Lwiw;->a:Labpw;

    .line 42
    .line 43
    invoke-virtual {v5}, Labpw;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v5, v3

    .line 52
    :goto_0
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v2, v4}, Labpw;->b(II)Labpw;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->a(Labpw;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, Labwi;

    .line 86
    .line 87
    iget v5, v5, Labwi;->d:I

    .line 88
    .line 89
    if-le v5, v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Labpw;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lwiw;

    .line 96
    .line 97
    iget-object v6, v6, Lwiw;->a:Labpw;

    .line 98
    .line 99
    invoke-virtual {v6}, Labpw;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    :cond_2
    move v2, v3

    .line 106
    :cond_3
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v4, v5}, Labpw;->b(II)Labpw;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->a(Labpw;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->k()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwzl;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lwzl;->setMaxLines(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwzl;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwzl;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method final a(ILwyt;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->j:Lwyt;

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->j:Lwyt;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->c(ILwyt;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b(Labpw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labpw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labpw;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method final c(ILwyt;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h:Lwyt;

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h:Lwyt;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->c(ILwyt;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final d(Labpw;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Labpw;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Labpw;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labpw;

    .line 27
    .line 28
    invoke-virtual {v3}, Labpw;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v0, v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labpw;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lwix;

    .line 41
    .line 42
    iget-object v3, v3, Lwix;->a:Labpw;

    .line 43
    .line 44
    check-cast v3, Labwi;

    .line 45
    .line 46
    iget v3, v3, Labwi;->d:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lwix;

    .line 53
    .line 54
    iget-object v4, v4, Lwix;->a:Labpw;

    .line 55
    .line 56
    check-cast v4, Labwi;

    .line 57
    .line 58
    iget v4, v4, Labwi;->d:I

    .line 59
    .line 60
    if-ne v3, v4, :cond_4

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labpw;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lwix;

    .line 69
    .line 70
    iget-object v3, v3, Lwix;->a:Labpw;

    .line 71
    .line 72
    invoke-virtual {v3}, Labpw;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labpw;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lwix;

    .line 85
    .line 86
    iget-object v3, v3, Lwix;->a:Labpw;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lwiw;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lwix;

    .line 99
    .line 100
    iget-object v4, v4, Lwix;->a:Labpw;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lwiw;

    .line 107
    .line 108
    invoke-static {v3, v4}, Lska;->g(Lwiw;Lwiw;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    move v0, v1

    .line 128
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labpw;

    .line 129
    .line 130
    invoke-virtual {v3}, Labpw;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ge v0, v3, :cond_3

    .line 135
    .line 136
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labpw;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lwix;

    .line 143
    .line 144
    iget-object v3, v3, Lwix;->a:Labpw;

    .line 145
    .line 146
    check-cast v3, Labwi;

    .line 147
    .line 148
    iget v3, v3, Labwi;->d:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lwix;

    .line 155
    .line 156
    iget-object v4, v4, Lwix;->a:Labpw;

    .line 157
    .line 158
    check-cast v4, Labwi;

    .line 159
    .line 160
    iget v4, v4, Labwi;->d:I

    .line 161
    .line 162
    if-ne v3, v4, :cond_4

    .line 163
    .line 164
    move v3, v2

    .line 165
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labpw;

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lwix;

    .line 172
    .line 173
    iget-object v4, v4, Lwix;->a:Labpw;

    .line 174
    .line 175
    check-cast v4, Labwi;

    .line 176
    .line 177
    iget v4, v4, Labwi;->d:I

    .line 178
    .line 179
    if-ge v3, v4, :cond_2

    .line 180
    .line 181
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labpw;

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lwix;

    .line 188
    .line 189
    iget-object v4, v4, Lwix;->a:Labpw;

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lwiw;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lwix;

    .line 202
    .line 203
    iget-object v5, v5, Lwix;->a:Labpw;

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lwiw;

    .line 210
    .line 211
    invoke-static {v4, v5}, Lska;->g(Lwiw;Lwiw;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_4

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    move v2, v1

    .line 224
    :cond_4
    return v2
.end method

.method final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->m:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h()Lj$/util/Optional;

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
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->b:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->b:I

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setBottomCueTextMaxLines(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTopCueTextMaxLines(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->d:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
