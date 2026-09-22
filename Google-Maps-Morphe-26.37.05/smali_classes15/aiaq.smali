.class final Laiaq;
.super Lggn;
.source "PG"


# instance fields
.field final synthetic a:Laiar;


# direct methods
.method public constructor <init>(Laiar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiaq;->a:Laiar;

    .line 2
    .line 3
    invoke-direct {p0}, Lggn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e(I)Lggk;
    .locals 4

    .line 1
    iget-object p0, p0, Laiaq;->a:Laiar;

    .line 2
    .line 3
    iget-object v0, p0, Laiar;->a:Laiap;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lggk;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lggk;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v2, v1}, Lggk;->C(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lggk;->E(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lggk;->ac(Z)V

    .line 26
    .line 27
    .line 28
    const-class v3, Landroid/widget/SeekBar;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lggk;->w(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laiap;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lggk;->M(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lggk;->O(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x1000

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lggk;->k(I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x2000

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lggk;->k(I)V

    .line 59
    .line 60
    .line 61
    iget p0, p0, Laiar;->d:I

    .line 62
    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lggk;->q(Z)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x80

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Lggk;->k(I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_1
    const/4 p0, 0x0

    .line 75
    invoke-virtual {v2, p0}, Lggk;->q(Z)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0x40

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lggk;->k(I)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method


# virtual methods
.method public final a(I)Lggk;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Laiaq;->a:Laiar;

    .line 7
    .line 8
    iget-object p1, p0, Laiar;->a:Laiap;

    .line 9
    .line 10
    invoke-static {p1}, Lggk;->d(Landroid/view/View;)Lggk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lgeo;->n(Landroid/view/View;Lggk;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lggk;->C(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lggk;->E(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lggk;->n(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Lggk;->n(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laiar;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lggk;->A(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Laiar;->k()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lggk;->s(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Laiar;->l()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lggk;->t(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, v1}, Laiaq;->e(I)Lggk;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Laiaq;->a:Laiar;

    .line 62
    .line 63
    iget-object v0, p0, Laiar;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lggk;->A(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Laiar;->h:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lggk;->s(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Laiar;->j(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lggk;->t(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Laiar;->a:Laiap;

    .line 87
    .line 88
    iget v0, p0, Laiap;->e:I

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    iget v2, p0, Laiap;->f:I

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    iget p0, p0, Laiap;->g:I

    .line 95
    .line 96
    int-to-float p0, p0

    .line 97
    invoke-static {v1, v0, v2, p0}, Laaw;->B(IFFF)Laaw;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Lggk;->al(Laaw;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    if-ne p1, v2, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, v2}, Laiaq;->e(I)Lggk;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p0, p0, Laiaq;->a:Laiar;

    .line 112
    .line 113
    iget-object v0, p0, Laiar;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lggk;->A(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Laiar;->i:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lggk;->s(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Laiar;->j(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lggk;->t(Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Laiar;->a:Laiap;

    .line 137
    .line 138
    iget v0, p0, Laiap;->e:I

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    iget v2, p0, Laiap;->f:I

    .line 142
    .line 143
    int-to-float v2, v2

    .line 144
    iget p0, p0, Laiap;->h:I

    .line 145
    .line 146
    int-to-float p0, p0

    .line 147
    invoke-static {v1, v0, v2, p0}, Laaw;->B(IFFF)Laaw;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1, p0}, Lggk;->al(Laaw;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_5
    const/4 p0, 0x0

    .line 156
    return-object p0
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Laiaq;->a:Laiar;

    .line 5
    .line 6
    iget-object p0, p0, Laiar;->a:Laiap;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Laiap;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 p3, 0x40

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, p3, :cond_a

    .line 18
    .line 19
    const/16 p3, 0x80

    .line 20
    .line 21
    if-eq p2, p3, :cond_8

    .line 22
    .line 23
    const/16 p3, 0x2000

    .line 24
    .line 25
    const/16 v3, 0x1000

    .line 26
    .line 27
    if-eq p2, v3, :cond_1

    .line 28
    .line 29
    if-eq p2, p3, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-eq p1, v2, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    move p1, v2

    .line 38
    :cond_3
    if-eq p2, p3, :cond_4

    .line 39
    .line 40
    if-eq p2, v3, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    if-eq p2, v3, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move v0, v2

    .line 47
    :goto_0
    iget-object p0, p0, Laiaq;->a:Laiar;

    .line 48
    .line 49
    iget-object p2, p0, Laiar;->a:Laiap;

    .line 50
    .line 51
    iget p3, p2, Laiap;->f:I

    .line 52
    .line 53
    iget v1, p2, Laiap;->e:I

    .line 54
    .line 55
    sub-int/2addr p3, v1

    .line 56
    mul-int/lit8 p3, p3, 0x5

    .line 57
    .line 58
    int-to-float p3, p3

    .line 59
    const/high16 v1, 0x42c80000    # 100.0f

    .line 60
    .line 61
    div-float/2addr p3, v1

    .line 62
    float-to-int p3, p3

    .line 63
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    mul-int/2addr v0, p3

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iget-object p3, p0, Laiar;->k:Lbeop;

    .line 71
    .line 72
    iget v1, p2, Laiap;->g:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    iget v0, p2, Laiap;->h:I

    .line 76
    .line 77
    invoke-virtual {p3, v1, v0, v2}, Lbeop;->bR(III)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p2, p3}, Laiap;->setSelectedMin(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget-object p3, p0, Laiar;->k:Lbeop;

    .line 86
    .line 87
    iget v1, p2, Laiap;->g:I

    .line 88
    .line 89
    iget v3, p2, Laiap;->h:I

    .line 90
    .line 91
    add-int/2addr v3, v0

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {p3, v1, v3, v0}, Lbeop;->bR(III)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p2, p3}, Laiap;->setSelectedMax(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    const/4 p3, 0x4

    .line 101
    invoke-virtual {p0, p3, p1}, Laiar;->m(II)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Laiar;->j:Laian;

    .line 105
    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    iget p1, p2, Laiap;->g:I

    .line 110
    .line 111
    iget p2, p2, Laiap;->h:I

    .line 112
    .line 113
    invoke-interface {p0, p1, p2, v2}, Laian;->b(IIZ)V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_8
    iget-object p0, p0, Laiaq;->a:Laiar;

    .line 118
    .line 119
    iget p2, p0, Laiar;->d:I

    .line 120
    .line 121
    if-eq p2, p1, :cond_9

    .line 122
    .line 123
    return v1

    .line 124
    :cond_9
    iput v0, p0, Laiar;->d:I

    .line 125
    .line 126
    const/high16 p2, 0x10000

    .line 127
    .line 128
    invoke-virtual {p0, p2, p1}, Laiar;->m(II)V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_a
    iget-object p0, p0, Laiaq;->a:Laiar;

    .line 133
    .line 134
    iget p2, p0, Laiar;->d:I

    .line 135
    .line 136
    if-ne p2, p1, :cond_b

    .line 137
    .line 138
    return v1

    .line 139
    :cond_b
    iput p1, p0, Laiar;->d:I

    .line 140
    .line 141
    const p2, 0x8000

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2, p1}, Laiar;->m(II)V

    .line 145
    .line 146
    .line 147
    return v2
.end method
