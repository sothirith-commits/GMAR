.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:Labhe;

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lwpy;

.field private k:I

.field private l:Lwpy;

.field private m:Lj$/util/Optional;

.field private n:Lj$/util/Optional;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->o:I

    .line 6
    .line 7
    sget-object v0, Labnu;->a:Labhe;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labhe;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->d:Z

    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e:I

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f:I

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h:Z

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i:I

    .line 27
    .line 28
    invoke-static {}, Lwpy;->a()Lwpx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lwpx;->a()Lwpy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->j:Lwpy;

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->k:I

    .line 39
    .line 40
    invoke-static {}, Lwpy;->a()Lwpx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lwpx;->a()Lwpy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->l:Lwpy;

    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->m:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->n:Lj$/util/Optional;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->o:I

    .line 64
    sget-object p2, Labnu;->a:Labhe;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labhe;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->d:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e:I

    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f:I

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i:I

    .line 65
    invoke-static {}, Lwpy;->a()Lwpx;

    move-result-object p2

    invoke-virtual {p2}, Lwpx;->a()Lwpy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->j:Lwpy;

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->k:I

    .line 66
    invoke-static {}, Lwpy;->a()Lwpx;

    move-result-object p1

    invoke-virtual {p1}, Lwpx;->a()Lwpy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->l:Lwpy;

    .line 67
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->m:Lj$/util/Optional;

    .line 68
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->n:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->o:I

    .line 70
    sget-object p2, Labnu;->a:Labhe;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labhe;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->d:Z

    const p3, 0x7fffffff

    iput p3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e:I

    iput p3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f:I

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i:I

    .line 71
    invoke-static {}, Lwpy;->a()Lwpx;

    move-result-object p2

    invoke-virtual {p2}, Lwpx;->a()Lwpy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->j:Lwpy;

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->k:I

    .line 72
    invoke-static {}, Lwpy;->a()Lwpx;

    move-result-object p1

    invoke-virtual {p1}, Lwpx;->a()Lwpy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->l:Lwpy;

    .line 73
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->m:Lj$/util/Optional;

    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->n:Lj$/util/Optional;

    return-void
.end method

.method private final e()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->n:Lj$/util/Optional;

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
    invoke-static {p0}, Lrzp;->p(Landroid/view/View;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->n:Lj$/util/Optional;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->n:Lj$/util/Optional;

    .line 16
    .line 17
    return-object p0
.end method

.method private final f()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->m:Lj$/util/Optional;

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
    const v0, 0x7f0b0a02

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
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->m:Lj$/util/Optional;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->m:Lj$/util/Optional;

    .line 34
    .line 35
    return-object p0
.end method

.method private final g()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labhe;

    .line 5
    .line 6
    invoke-virtual {v1}, Labhe;->size()I

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
    return-void

    .line 20
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->o:I

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
    invoke-direct {p0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h(I)V

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
    return-void

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
    if-eqz v2, :cond_7

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
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c:I

    .line 54
    .line 55
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-int/2addr v2, v3

    .line 69
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->b:I

    .line 70
    .line 71
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v3, v4

    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sub-int/2addr v3, v4

    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->getOrientation()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    move v3, v0

    .line 92
    :goto_0
    if-ge v3, v1, :cond_6

    .line 93
    .line 94
    invoke-direct {p0, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h(I)V

    .line 95
    .line 96
    .line 97
    invoke-super {p0, v0, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-gt v4, v2, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move v2, v0

    .line 111
    :goto_1
    if-ge v2, v1, :cond_6

    .line 112
    .line 113
    invoke-direct {p0, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h(I)V

    .line 114
    .line 115
    .line 116
    iget v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c:I

    .line 117
    .line 118
    invoke-super {p0, v4, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-le v4, v3, :cond_5

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    :goto_2
    return-void

    .line 131
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c:I

    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->b:I

    .line 134
    .line 135
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h(I)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c:I

    .line 143
    .line 144
    iget v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->b:I

    .line 145
    .line 146
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labhe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labhe;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvzv;

    .line 8
    .line 9
    iget-object p1, p1, Lvzv;->a:Labhe;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f()Lj$/util/Optional;

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
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Labhe;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Labhe;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lvzu;

    .line 40
    .line 41
    iget-object v5, v5, Lvzu;->a:Labhe;

    .line 42
    .line 43
    invoke-virtual {v5}, Labhe;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move v5, v3

    .line 53
    :goto_1
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v2, v4}, Labhe;->b(II)Labhe;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->a(Labhe;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v5, p1

    .line 86
    check-cast v5, Labnu;

    .line 87
    .line 88
    iget v5, v5, Labnu;->d:I

    .line 89
    .line 90
    if-le v5, v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Labhe;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lvzu;

    .line 97
    .line 98
    iget-object v6, v6, Lvzu;->a:Labhe;

    .line 99
    .line 100
    invoke-virtual {v6}, Labhe;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    :cond_3
    move v2, v3

    .line 107
    :cond_4
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v4, v5}, Labhe;->b(II)Labhe;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->a(Labhe;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final i()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->d:Z

    .line 14
    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    add-int p0, v0, v1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-le p0, v4, :cond_5

    .line 21
    .line 22
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    move p0, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p0, v6

    .line 45
    :goto_0
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    if-gtz v1, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-eqz p0, :cond_3

    .line 67
    .line 68
    if-gtz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    rsub-int/lit8 p0, v1, 0x2

    .line 76
    .line 77
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move v0, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move v1, v6

    .line 93
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lwqp;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lwqp;->setMaxLines(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lwqp;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lwqp;->setMaxLines(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void
.end method


# virtual methods
.method final a(ILwpy;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->l:Lwpy;

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->k:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->l:Lwpy;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e()Lj$/util/Optional;

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
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->c(ILwpy;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method final b(ILwpy;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->j:Lwpy;

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->j:Lwpy;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f()Lj$/util/Optional;

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
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->c(ILwpy;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final c(Labhe;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Labhe;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Labhe;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move v0, v1

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labhe;

    .line 28
    .line 29
    invoke-virtual {v3}, Labhe;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v0, v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labhe;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lvzv;

    .line 42
    .line 43
    iget-object v3, v3, Lvzv;->a:Labhe;

    .line 44
    .line 45
    check-cast v3, Labnu;

    .line 46
    .line 47
    iget v3, v3, Labnu;->d:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lvzv;

    .line 54
    .line 55
    iget-object v4, v4, Lvzv;->a:Labhe;

    .line 56
    .line 57
    check-cast v4, Labnu;

    .line 58
    .line 59
    iget v4, v4, Labnu;->d:I

    .line 60
    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labhe;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lvzv;

    .line 71
    .line 72
    iget-object v3, v3, Lvzv;->a:Labhe;

    .line 73
    .line 74
    invoke-virtual {v3}, Labhe;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labhe;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lvzv;

    .line 87
    .line 88
    iget-object v3, v3, Lvzv;->a:Labhe;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lvzu;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lvzv;

    .line 101
    .line 102
    iget-object v4, v4, Lvzv;->a:Labhe;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lvzu;

    .line 109
    .line 110
    invoke-static {v3, v4}, Lrzp;->n(Lvzu;Lvzu;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    return v2

    .line 117
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    move v0, v1

    .line 131
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labhe;

    .line 132
    .line 133
    invoke-virtual {v3}, Labhe;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ge v0, v3, :cond_7

    .line 138
    .line 139
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labhe;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lvzv;

    .line 146
    .line 147
    iget-object v3, v3, Lvzv;->a:Labhe;

    .line 148
    .line 149
    check-cast v3, Labnu;

    .line 150
    .line 151
    iget v3, v3, Labnu;->d:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lvzv;

    .line 158
    .line 159
    iget-object v4, v4, Lvzv;->a:Labhe;

    .line 160
    .line 161
    check-cast v4, Labnu;

    .line 162
    .line 163
    iget v4, v4, Labnu;->d:I

    .line 164
    .line 165
    if-ne v3, v4, :cond_6

    .line 166
    .line 167
    move v3, v2

    .line 168
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labhe;

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lvzv;

    .line 175
    .line 176
    iget-object v4, v4, Lvzv;->a:Labhe;

    .line 177
    .line 178
    check-cast v4, Labnu;

    .line 179
    .line 180
    iget v4, v4, Labnu;->d:I

    .line 181
    .line 182
    if-ge v3, v4, :cond_5

    .line 183
    .line 184
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labhe;

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lvzv;

    .line 191
    .line 192
    iget-object v4, v4, Lvzv;->a:Labhe;

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lvzu;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lvzv;

    .line 205
    .line 206
    iget-object v5, v5, Lvzv;->a:Labhe;

    .line 207
    .line 208
    invoke-virtual {v5, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lvzu;

    .line 213
    .line 214
    invoke-static {v4, v5}, Lrzp;->n(Lvzu;Lvzu;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    return v2

    .line 221
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    return v2

    .line 228
    :cond_7
    return v1
.end method

.method final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->o:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->b:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->b:I

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setBottomCueTextMaxLines(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCanSqueezeText(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwqp;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwqp;->setCanSqueezeText(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwqp;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lwqp;->setCanSqueezeText(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public setMaxTwoLinesTotalCueText(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setStepCueOptions(Labhe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labhe<",
            "Lvzv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labhe;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Labhe;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTopCueTextMaxLines(I)V
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
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTurnCardExperimentalSettings(Lwpp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f()Lj$/util/Optional;

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
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
