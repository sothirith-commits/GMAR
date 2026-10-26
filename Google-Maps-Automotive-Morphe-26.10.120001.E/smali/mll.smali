.class public final Lmll;
.super Landroid/widget/LinearLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lmll;->a:I

    .line 6
    .line 7
    iput p1, p0, Lmll;->e:I

    .line 8
    .line 9
    iput p1, p0, Lmll;->f:I

    .line 10
    .line 11
    iput p1, p0, Lmll;->b:I

    .line 12
    .line 13
    iput p1, p0, Lmll;->c:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lmll;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lmll;->a:I

    iput p1, p0, Lmll;->e:I

    iput p1, p0, Lmll;->f:I

    iput p1, p0, Lmll;->b:I

    iput p1, p0, Lmll;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmll;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lmll;->a:I

    iput p1, p0, Lmll;->e:I

    iput p1, p0, Lmll;->f:I

    iput p1, p0, Lmll;->b:I

    iput p1, p0, Lmll;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmll;->d:Z

    return-void
.end method

.method private final a()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmll;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmll;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lmll;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lmll;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3, v1, v1}, Lmll;->measureChild(Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v0, v4

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    .line 52
    add-int/2addr v4, v3

    .line 53
    add-int/2addr v0, v4

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v0
.end method

.method private final b()Lmlj;
    .locals 1

    .line 1
    const-class v0, Lmlj;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrrk;->i(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmlj;

    .line 8
    .line 9
    return-object p0
.end method

.method private final c()Lmlk;
    .locals 1

    .line 1
    const-class v0, Lmlk;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrrk;->i(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmlk;

    .line 8
    .line 9
    return-object p0
.end method

.method private final d()Ltxq;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmll;->b()Lmlj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ltxq;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lrrk;->i(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltxq;

    .line 12
    .line 13
    return-object p0
.end method

.method private final e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmll;->c()Lmlk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lmlk;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lmll;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lmll;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lmll;->f:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lmll;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Lmll;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 10

    .line 1
    iget v0, p0, Lmll;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lmll;->f:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lmll;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lmll;->e:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lmll;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lmll;->f:I

    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lmll;->c()Lmlk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0}, Lmll;->b()Lmlj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0}, Lmll;->d()Ltxq;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    if-eqz v2, :cond_a

    .line 37
    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {p0}, Lmll;->b()Lmlj;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lmlj;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lmll;->d()Ltxq;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ltxq;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-direct {p0}, Lmll;->e()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lmll;->a()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/16 v5, 0x11

    .line 71
    .line 72
    if-ge v2, v4, :cond_9

    .line 73
    .line 74
    invoke-direct {p0}, Lmll;->c()Lmlk;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Lmlk;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget v4, p0, Lmll;->a:I

    .line 86
    .line 87
    if-eq v4, v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lmll;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget v8, p0, Lmll;->a:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lmll;->getPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {p0, v4, v7, v8, v9}, Lmll;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-direct {p0}, Lmll;->a()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v2, v4, :cond_9

    .line 107
    .line 108
    iget-boolean v2, p0, Lmll;->d:Z

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    invoke-direct {p0}, Lmll;->b()Lmlj;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lmlj;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-direct {p0}, Lmll;->d()Ltxq;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ltxq;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-direct {p0}, Lmll;->e()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Lmlk;->setGravity(I)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lmll;->b:I

    .line 137
    .line 138
    if-ne v0, v1, :cond_8

    .line 139
    .line 140
    iget v0, p0, Lmll;->c:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_9

    .line 143
    .line 144
    move v0, v1

    .line 145
    :cond_8
    invoke-virtual {p0}, Lmll;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget v4, p0, Lmll;->c:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lmll;->getPaddingBottom()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {p0, v0, v2, v4, v6}, Lmll;->setPaddingRelative(IIII)V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ltxq;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {v3}, Ltxq;->getLayout()Landroid/text/Layout;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3}, Ltxq;->getLayout()Landroid/text/Layout;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v2, v1

    .line 180
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ltxq;->setGravity(I)V

    .line 187
    .line 188
    .line 189
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_0
    return-void
.end method
