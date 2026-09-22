.class public final Lbrdp;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1, v0, v1}, Lbrdp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lbrdp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0e01a3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbrdp;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0b0564

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbrdp;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    check-cast p1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object p1, p0, Lbrdp;->a:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    const p1, 0x7f0b0211

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbrdp;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    check-cast p1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lbrdp;->b:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    const p1, 0x7f0b0cc5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbrdp;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    check-cast p1, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object p1, p0, Lbrdp;->c:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    const p1, 0x7f0b0ade

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbrdp;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iput-object p1, p0, Lbrdp;->d:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    const p1, 0x7f0b0add

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lbrdp;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object p1, p0, Lbrdp;->e:Landroid/view/View;

    .line 83
    return-void
.end method

.method public static final g(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method private static final h(Landroid/widget/LinearLayout;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbrdp;->b:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbrdp;->h(Landroid/widget/LinearLayout;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbrdp;->a:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbrdp;->h(Landroid/widget/LinearLayout;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbrdp;->c:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbrdp;->h(Landroid/widget/LinearLayout;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d(II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbrdp;->b:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    iget p0, p0, Lbrdp;->m:I

    .line 25
    .line 26
    if-lez p0, :cond_3

    .line 27
    .line 28
    if-eq p1, p2, :cond_3

    .line 29
    .line 30
    if-le p1, p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    sub-int/2addr p1, p2

    .line 38
    .line 39
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    sub-int/2addr p2, p1

    .line 60
    .line 61
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_3
    return-void

    .line 76
    .line 77
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrdp;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lbrdp;->k:I

    .line 7
    .line 8
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbrdp;->c:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbrdp;->c()I

    .line 24
    move-result v2

    .line 25
    .line 26
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    iget-object v0, p0, Lbrdp;->b:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbrdp;->g(Landroid/widget/LinearLayout;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbrdp;->c()I

    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lbrdp;->a()I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget v1, p0, Lbrdp;->k:I

    .line 52
    .line 53
    iget-object v3, p0, Lbrdp;->b:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    if-ge v0, v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbrdp;->a()I

    .line 67
    move-result v1

    .line 68
    .line 69
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    iget-object v0, p0, Lbrdp;->c:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    iget v2, p0, Lbrdp;->l:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbrdp;->a()I

    .line 88
    move-result v3

    .line 89
    .line 90
    div-int/lit8 v3, v3, 0x2

    .line 91
    sub-int/2addr v2, v3

    .line 92
    .line 93
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    iget v0, p0, Lbrdp;->l:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lbrdp;->a()I

    .line 102
    move-result v1

    .line 103
    .line 104
    div-int/lit8 v1, v1, 0x2

    .line 105
    sub-int/2addr v0, v1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    .line 114
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    iget v1, p0, Lbrdp;->k:I

    .line 129
    .line 130
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    iget-object v0, p0, Lbrdp;->c:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    iget v2, p0, Lbrdp;->k:I

    .line 146
    .line 147
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    iget v0, p0, Lbrdp;->k:I

    .line 153
    .line 154
    :goto_0
    iget v1, p0, Lbrdp;->f:I

    .line 155
    add-int/2addr p1, v1

    .line 156
    .line 157
    iget v1, p0, Lbrdp;->g:I

    .line 158
    add-int/2addr v0, v1

    .line 159
    .line 160
    iget v1, p0, Lbrdp;->n:I

    .line 161
    add-int/2addr v0, v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, v0}, Lbrdp;->d(II)V

    .line 165
    return-void

    .line 166
    .line 167
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    .line 173
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrdp;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lbrdp;->k:I

    .line 7
    .line 8
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbrdp;->a:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbrdp;->b()I

    .line 24
    move-result v2

    .line 25
    .line 26
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    iget-object v0, p0, Lbrdp;->b:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbrdp;->g(Landroid/widget/LinearLayout;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbrdp;->b()I

    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lbrdp;->a()I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget v1, p0, Lbrdp;->k:I

    .line 52
    .line 53
    iget-object v3, p0, Lbrdp;->b:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbrdp;->a()I

    .line 67
    move-result v1

    .line 68
    .line 69
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    iget-object v0, p0, Lbrdp;->a:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lbrdp;->g(Landroid/widget/LinearLayout;)V

    .line 78
    .line 79
    iget v0, p0, Lbrdp;->l:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbrdp;->a()I

    .line 83
    move-result v1

    .line 84
    .line 85
    div-int/lit8 v1, v1, 0x2

    .line 86
    sub-int/2addr v0, v1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    iget v1, p0, Lbrdp;->k:I

    .line 104
    .line 105
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    iget-object v0, p0, Lbrdp;->a:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    iget v2, p0, Lbrdp;->k:I

    .line 121
    .line 122
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    iget v0, p0, Lbrdp;->k:I

    .line 128
    .line 129
    :goto_0
    iget v1, p0, Lbrdp;->f:I

    .line 130
    add-int/2addr v0, v1

    .line 131
    .line 132
    iget v1, p0, Lbrdp;->n:I

    .line 133
    add-int/2addr v0, v1

    .line 134
    .line 135
    iget v1, p0, Lbrdp;->g:I

    .line 136
    add-int/2addr p1, v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, p1}, Lbrdp;->d(II)V

    .line 140
    return-void

    .line 141
    .line 142
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    .line 148
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0
.end method
