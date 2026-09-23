.class public final Lbpmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbplp;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field final f:Ljava/util/ArrayList;

.field private g:F


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbpmt;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbpmt;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lbpmt;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lbpks;->c:[I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x5

    .line 32
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbpmt;->a()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lbpmt;->a()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbpmt;->a()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lbpmt;->e()V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lbpmt;->c(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Lbpmt;->d(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpmt;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    const v1, 0x7f0b0ac8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lbpmt;->g:F

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lbpmt;->d:F

    .line 20
    .line 21
    iget v1, p0, Lbpmt;->g:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x6

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lxgj;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, p0, p1, v1}, Lxgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbpmt;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbpmt;->a()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lbpmt;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbpmt;->b(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpmt;->a()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbpmt;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lbpak;->Q(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lbpmt;->b:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v4, Lbplf;->ad:Lbplf;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lbplh;->t(Lbplf;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lbplf;->ad:Lbplf;

    .line 34
    .line 35
    iget-boolean v5, p0, Lbpmt;->b:Z

    .line 36
    .line 37
    invoke-virtual {v2, v1, v4, v5}, Lbplh;->l(Landroid/content/Context;Lbplf;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, p0, Lbpmt;->b:Z

    .line 42
    .line 43
    :cond_1
    iget-boolean v1, p0, Lbpmt;->b:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lbplf;->ae:Lbplf;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbplh;->t(Lbplf;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lbplf;->ae:Lbplf;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lbpmt;->g:F

    .line 75
    .line 76
    :cond_3
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lbplf;->af:Lbplf;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lbplh;->t(Lbplf;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0, v2}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lbpmt;->c:F

    .line 97
    .line 98
    :cond_4
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lbplf;->ah:Lbplf;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lbplh;->t(Lbplf;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0, v2}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, p0, Lbpmt;->d:F

    .line 119
    .line 120
    :cond_5
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lbplf;->ag:Lbplf;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lbplh;->t(Lbplf;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v0, v2, v3}, Lbplh;->d(Landroid/content/Context;Lbplf;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lbpmt;->e:I

    .line 141
    .line 142
    :cond_6
    iget v0, p0, Lbpmt;->e:I

    .line 143
    .line 144
    if-lez v0, :cond_8

    .line 145
    .line 146
    iget v0, p0, Lbpmt;->c:F

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    cmpg-float v1, v0, v1

    .line 150
    .line 151
    if-lez v1, :cond_8

    .line 152
    .line 153
    iget v1, p0, Lbpmt;->g:F

    .line 154
    .line 155
    cmpg-float v0, v1, v0

    .line 156
    .line 157
    if-gez v0, :cond_7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    :goto_0
    return-void

    .line 161
    :cond_8
    :goto_1
    iput-boolean v3, p0, Lbpmt;->b:Z

    .line 162
    .line 163
    return-void
.end method
