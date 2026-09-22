.class public Landroid/support/v7/widget/ActionBarContextView;
.super Lih;
.source "PG"


# instance fields
.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/view/View;

.field public j:Z

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040026

    .line 77
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lih;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    sget-object v0, Lfj;->d:[I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0, p3, v1}, Lner;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lner;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lner;->n(I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActionBarContextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    const/4 p2, 0x5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v1}, Lner;->l(II)I

    .line 22
    move-result p2

    .line 23
    .line 24
    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    .line 25
    const/4 p2, 0x4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v1}, Lner;->l(II)I

    .line 29
    move-result p2

    .line 30
    .line 31
    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->q:I

    .line 32
    const/4 p2, 0x3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v1}, Lner;->k(II)I

    .line 36
    move-result p2

    .line 37
    .line 38
    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 39
    const/4 p2, 0x2

    .line 40
    .line 41
    .line 42
    const p3, 0x7f0e0006

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lner;->l(II)I

    .line 46
    move-result p2

    .line 47
    .line 48
    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->r:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lner;->r()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    .line 55
    move-result p1

    .line 56
    .line 57
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->w:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    .line 61
    move-result p1

    .line 62
    .line 63
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->x:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    .line 67
    move-result p1

    .line 68
    .line 69
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->y:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    .line 73
    move-result p1

    .line 74
    .line 75
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->z:I

    .line 76
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0e0001

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    .line 22
    move-result v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b007a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0b0079

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 57
    .line 58
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 72
    .line 73
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->q:I

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->q:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 115
    .line 116
    const/16 v3, 0x8

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x1

    .line 119
    .line 120
    if-eq v5, v1, :cond_2

    .line 121
    move v5, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v5, v3

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    .line 128
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    :cond_3
    move v3, v4

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 137
    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 150
    :cond_5
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->s:I

    .line 3
    .line 4
    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->w:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->t:I

    .line 8
    .line 9
    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->x:I

    .line 10
    add-int/2addr v1, v2

    .line 11
    .line 12
    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->u:I

    .line 13
    .line 14
    iget v3, p0, Landroid/support/v7/widget/ActionBarContextView;->y:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    .line 17
    iget v3, p0, Landroid/support/v7/widget/ActionBarContextView;->v:I

    .line 18
    .line 19
    iget v4, p0, Landroid/support/v7/widget/ActionBarContextView;->z:I

    .line 20
    add-int/2addr v3, v4

    .line 21
    .line 22
    .line 23
    invoke-super {p0, v0, v1, v2, v3}, Lih;->setPadding(IIII)V

    .line 24
    return-void
.end method


# virtual methods
.method public final g(Lgp;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->r:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0b008b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 48
    .line 49
    new-instance v2, Lij;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p1, v1}, Lij;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lgp;->a()Landroid/view/Menu;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Liv;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Liv;->p()V

    .line 67
    .line 68
    :cond_2
    new-instance v0, Liv;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2}, Liv;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Liv;

    .line 78
    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Liv;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Liv;->q()V

    .line 83
    .line 84
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 85
    const/4 v2, -0x2

    .line 86
    const/4 v3, -0x1

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Liv;

    .line 92
    .line 93
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/content/Context;

    .line 94
    .line 95
    check-cast p1, Lhn;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, Lhn;->h(Lhy;Landroid/content/Context;)V

    .line 99
    .line 100
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Liv;

    .line 101
    .line 102
    iget-object v2, p1, Liv;->f:Lia;

    .line 103
    .line 104
    iget-object v3, p1, Lhd;->f:Lia;

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    iget-object v3, p1, Lhd;->d:Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    const v4, 0x7f0e0004

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lia;

    .line 118
    .line 119
    iput-object v1, p1, Lhd;->f:Lia;

    .line 120
    .line 121
    iget-object v1, p1, Lhd;->f:Lia;

    .line 122
    .line 123
    iget-object v3, p1, Lhd;->c:Lhn;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v3}, Lia;->a(Lhn;)V

    .line 127
    const/4 v1, 0x1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lhd;->f(Z)V

    .line 131
    .line 132
    :cond_3
    iget-object v1, p1, Lhd;->f:Lia;

    .line 133
    .line 134
    if-eq v2, v1, :cond_4

    .line 135
    move-object v2, v1

    .line 136
    .line 137
    check-cast v2, Landroid/support/v7/widget/ActionMenuView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Liv;)V

    .line 141
    .line 142
    :cond_4
    check-cast v1, Landroid/support/v7/widget/ActionMenuView;

    .line 143
    .line 144
    iput-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 145
    .line 146
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 147
    const/4 v1, 0x0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Liv;

    .line 11
    .line 12
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Liv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Liv;->o()Z

    .line 8
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lih;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v0, Lfj;->d:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    const v2, 0x7f040026

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lih;->setContentHeight(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lih;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Liv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Liv;->l()Z

    .line 11
    .line 12
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Liv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Liv;->r()V

    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lih;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lmm;->f(Landroid/view/View;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sub-int v0, p4, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr p5, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    .line 27
    move-result p3

    .line 28
    sub-int/2addr p5, p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    .line 32
    move-result p3

    .line 33
    sub-int/2addr p5, p3

    .line 34
    .line 35
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result p3

    .line 44
    .line 45
    if-eq p3, v2, :cond_2

    .line 46
    .line 47
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v0, v3, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(IIZ)I

    .line 68
    move-result v0

    .line 69
    .line 70
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->e(Landroid/view/View;IIIZ)I

    .line 74
    move-result v3

    .line 75
    add-int/2addr v0, v3

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p3, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(IIZ)I

    .line 79
    move-result v0

    .line 80
    .line 81
    :cond_2
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 91
    move-result p3

    .line 92
    .line 93
    if-eq p3, v2, :cond_3

    .line 94
    .line 95
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v0, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->e(Landroid/view/View;IIIZ)I

    .line 99
    move-result p3

    .line 100
    add-int/2addr v0, p3

    .line 101
    .line 102
    :cond_3
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-static {p3, v0, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->e(Landroid/view/View;IIIZ)I

    .line 108
    .line 109
    :cond_4
    if-eqz p1, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    .line 113
    move-result p2

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sub-int/2addr p4, p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    .line 119
    move-result p2

    .line 120
    .line 121
    sub-int p2, p4, p2

    .line 122
    .line 123
    :goto_2
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    xor-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p2, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->e(Landroid/view/View;IIIZ)I

    .line 131
    :cond_6
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_11

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    .line 22
    move-result v0

    .line 23
    .line 24
    sub-int v0, p1, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    .line 28
    move-result v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    .line 40
    iget v3, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    iget p2, p0, Landroid/support/v7/widget/ActionBarContextView;->t:I

    .line 45
    add-int/2addr v3, p2

    .line 46
    .line 47
    iget p2, p0, Landroid/support/v7/widget/ActionBarContextView;->v:I

    .line 48
    add-int/2addr v3, p2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    move-result v3

    .line 54
    .line 55
    :goto_0
    sub-int p2, v3, v2

    .line 56
    .line 57
    const/high16 v4, -0x80000000

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    move-result v5

    .line 62
    .line 63
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->d(Landroid/view/View;II)I

    .line 69
    move-result v0

    .line 70
    .line 71
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 80
    .line 81
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 82
    add-int/2addr v7, v6

    .line 83
    sub-int/2addr v0, v7

    .line 84
    .line 85
    :cond_1
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    if-ne v6, p0, :cond_2

    .line 94
    .line 95
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->d(Landroid/view/View;II)I

    .line 99
    move-result v0

    .line 100
    .line 101
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 102
    const/4 v7, 0x0

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    iget-object v8, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 107
    .line 108
    if-nez v8, :cond_7

    .line 109
    .line 110
    iget-boolean v8, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    .line 111
    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 116
    .line 117
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 121
    move-result v5

    .line 122
    const/4 v6, 0x1

    .line 123
    .line 124
    if-gt v5, v0, :cond_3

    .line 125
    move v8, v6

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move v8, v7

    .line 128
    .line 129
    :goto_1
    if-eqz v8, :cond_4

    .line 130
    sub-int/2addr v0, v5

    .line 131
    .line 132
    :cond_4
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    if-eq v6, v8, :cond_5

    .line 135
    .line 136
    const/16 v6, 0x8

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v6, v7

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    goto :goto_3

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {v6, v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->d(Landroid/view/View;II)I

    .line 146
    move-result v0

    .line 147
    .line 148
    :cond_7
    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v5, :cond_c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    const/4 v8, -0x2

    .line 158
    .line 159
    if-eq v6, v8, :cond_8

    .line 160
    move v6, v1

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move v6, v4

    .line 163
    .line 164
    :goto_4
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    .line 166
    if-ltz v9, :cond_9

    .line 167
    .line 168
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result v0

    .line 173
    .line 174
    :cond_9
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    .line 176
    if-eq v9, v8, :cond_a

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move v1, v4

    .line 179
    .line 180
    :goto_5
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    .line 182
    if-ltz v4, :cond_b

    .line 183
    .line 184
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185
    .line 186
    .line 187
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 188
    move-result p2

    .line 189
    .line 190
    :cond_b
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    move-result v0

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 198
    move-result p2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0, p2}, Landroid/view/View;->measure(II)V

    .line 202
    .line 203
    :cond_c
    iget p2, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 204
    .line 205
    if-gtz p2, :cond_f

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    .line 209
    move-result p2

    .line 210
    move v0, v7

    .line 211
    .line 212
    :goto_6
    if-ge v7, p2, :cond_e

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    move-result v1

    .line 221
    add-int/2addr v1, v2

    .line 222
    .line 223
    if-le v1, v0, :cond_d

    .line 224
    move v0, v1

    .line 225
    .line 226
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 227
    goto :goto_6

    .line 228
    .line 229
    .line 230
    :cond_e
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 231
    return-void

    .line 232
    .line 233
    .line 234
    :cond_f
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 235
    return-void

    .line 236
    .line 237
    .line 238
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string p2, " can only be used with android:layout_height=\"wrap_content\""

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p1

    .line 260
    .line 261
    .line 262
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string p2, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p1
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lih;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 3
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 30
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->w:I

    .line 3
    .line 4
    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->x:I

    .line 5
    .line 6
    iput p3, p0, Landroid/support/v7/widget/ActionBarContextView;->y:I

    .line 7
    .line 8
    iput p4, p0, Landroid/support/v7/widget/ActionBarContextView;->z:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->k()V

    .line 12
    return-void
.end method

.method public setPaddingForInsets(IIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->s:I

    .line 3
    .line 4
    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->t:I

    .line 5
    .line 6
    iput p3, p0, Landroid/support/v7/widget/ActionBarContextView;->u:I

    .line 7
    .line 8
    iput p4, p0, Landroid/support/v7/widget/ActionBarContextView;->v:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->k()V

    .line 12
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, p3

    .line 10
    move p3, p1

    .line 11
    move p1, v2

    .line 12
    .line 13
    :goto_0
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->w:I

    .line 14
    .line 15
    iput p3, p0, Landroid/support/v7/widget/ActionBarContextView;->y:I

    .line 16
    .line 17
    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->x:I

    .line 18
    .line 19
    iput p4, p0, Landroid/support/v7/widget/ActionBarContextView;->z:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->k()V

    .line 23
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->j()V

    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->j()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lgeo;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    .line 10
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lih;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
