.class public final Lbouv;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbpah;


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbouv;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0204

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lbouv;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0b0c8d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbouv;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 22
    .line 23
    iput-object p1, p0, Lbouv;->a:Landroid/support/v7/widget/Toolbar;

    .line 24
    .line 25
    const v0, 0x7f0b0c90

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbouv;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lbouv;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0b0c8f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbouv;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lbouv;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0b0590

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lbouv;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, Lbouv;->b:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v0, 0x7f0b0584

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lbouv;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lbouv;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 68
    .line 69
    const v1, 0x7f0b0591

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lbouv;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/ProgressBar;

    .line 77
    .line 78
    iput-object v1, p0, Lbouv;->d:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    const v2, 0x7f0b058f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lbouv;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v2, p0, Lbouv;->e:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    const/4 v3, -0x1

    .line 98
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, -0x1000000

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Laufp;

    .line 107
    .line 108
    const/16 v2, 0x11

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Laufp;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lbouv;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const v0, 0x7f06082f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_0

    .line 135
    .line 136
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 137
    .line 138
    invoke-virtual {p0, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, p2, v0}, Lbouv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 146
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 147
    invoke-virtual {p0}, Lbouv;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0204

    invoke-static {p1, p2, p0}, Lbouv;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0c8d

    .line 148
    invoke-virtual {p0, p1}, Lbouv;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lbouv;->a:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f0b0c90

    .line 149
    invoke-virtual {p0, p2}, Lbouv;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbouv;->f:Landroid/widget/TextView;

    const p2, 0x7f0b0c8f

    .line 150
    invoke-virtual {p0, p2}, Lbouv;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbouv;->g:Landroid/widget/TextView;

    const p2, 0x7f0b0590

    .line 151
    invoke-virtual {p0, p2}, Lbouv;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lbouv;->b:Landroid/widget/ImageView;

    const p2, 0x7f0b0584

    .line 152
    invoke-virtual {p0, p2}, Lbouv;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lbouv;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p3, 0x7f0b0591

    .line 153
    invoke-virtual {p0, p3}, Lbouv;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lbouv;->d:Landroid/widget/ProgressBar;

    const v0, 0x7f0b058f

    .line 154
    invoke-virtual {p0, v0}, Lbouv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbouv;->e:Landroid/widget/TextView;

    .line 155
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, -0x1

    invoke-virtual {p3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/high16 p3, -0x1000000

    .line 156
    invoke-virtual {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setBackgroundColor(I)V

    new-instance p3, Laufp;

    const/16 v0, 0x11

    invoke-direct {p3, p0, v0}, Laufp;-><init>(Ljava/lang/Object;I)V

    .line 157
    invoke-virtual {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 158
    invoke-virtual {p0}, Lbouv;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f06082f

    .line 159
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 160
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 161
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 162
    invoke-virtual {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 163
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbouv;->d:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbouv;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbouv;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbouv;->d:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbouv;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbouv;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbouv;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public setPresenter(Lbous;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgkz;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lbgkz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbouv;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbgkz;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lbgkz;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lbouv;->a:Landroid/support/v7/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lbous;

    invoke-virtual {p0, p1}, Lbouv;->setPresenter(Lbous;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbouv;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbouv;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
