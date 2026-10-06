.class public final Luuz;
.super Landroid/widget/LinearLayout;
.source "PG"


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
    iput p1, p0, Luuz;->a:I

    .line 6
    .line 7
    iput p1, p0, Luuz;->e:I

    .line 8
    .line 9
    iput p1, p0, Luuz;->f:I

    .line 10
    .line 11
    iput p1, p0, Luuz;->b:I

    .line 12
    .line 13
    iput p1, p0, Luuz;->c:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Luuz;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Luuz;->a:I

    iput p1, p0, Luuz;->e:I

    iput p1, p0, Luuz;->f:I

    iput p1, p0, Luuz;->b:I

    iput p1, p0, Luuz;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Luuz;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Luuz;->a:I

    iput p1, p0, Luuz;->e:I

    iput p1, p0, Luuz;->f:I

    iput p1, p0, Luuz;->b:I

    iput p1, p0, Luuz;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Luuz;->d:Z

    return-void
.end method

.method private final a()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Luuz;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Luuz;->getPaddingRight()I

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
    invoke-virtual {p0}, Luuz;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Luuz;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {p0, v3, v1, v1}, Luuz;->measureChild(Landroid/view/View;II)V

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

.method private final b()Luux;
    .locals 1

    .line 1
    const-class v0, Luux;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbasi;->at(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luux;

    .line 8
    .line 9
    return-object p0
.end method

.method private final c()Luuy;
    .locals 1

    .line 1
    const-class v0, Luuy;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbasi;->at(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luuy;

    .line 8
    .line 9
    return-object p0
.end method

.method private final d()Lbgyr;
    .locals 1

    .line 1
    invoke-direct {p0}, Luuz;->b()Luux;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lbgyr;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lbasi;->at(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbgyr;

    .line 12
    .line 13
    return-object p0
.end method

.method private final e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Luuz;->c()Luuy;

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
    invoke-virtual {v0, v1}, Luuy;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Luuz;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Luuz;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Luuz;->f:I

    .line 18
    .line 19
    invoke-virtual {p0}, Luuz;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Luuz;->setPadding(IIII)V

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
    iget v0, p0, Luuz;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Luuz;->f:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Luuz;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Luuz;->e:I

    .line 15
    .line 16
    invoke-virtual {p0}, Luuz;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Luuz;->f:I

    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Luuz;->c()Luuy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0}, Luuz;->b()Luux;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0}, Luuz;->d()Lbgyr;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    if-eqz v2, :cond_c

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {p0}, Luuz;->b()Luux;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Luux;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-direct {p0}, Luuz;->d()Lbgyr;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lbgyr;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-direct {p0}, Luuz;->e()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Luuz;->a()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/16 v5, 0x11

    .line 73
    .line 74
    if-ge v2, v4, :cond_a

    .line 75
    .line 76
    invoke-direct {p0}, Luuz;->c()Luuy;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Luuy;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget v4, p0, Luuz;->a:I

    .line 88
    .line 89
    if-eq v4, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Luuz;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget v8, p0, Luuz;->a:I

    .line 96
    .line 97
    invoke-virtual {p0}, Luuz;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {p0, v4, v7, v8, v9}, Luuz;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-direct {p0}, Luuz;->a()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v2, v4, :cond_a

    .line 109
    .line 110
    iget-boolean v2, p0, Luuz;->d:Z

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    invoke-direct {p0}, Luuz;->b()Luux;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2, v6}, Luux;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-direct {p0}, Luuz;->d()Lbgyr;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Lbgyr;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-direct {p0}, Luuz;->e()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Luuy;->setGravity(I)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Luuz;->b:I

    .line 139
    .line 140
    if-ne v0, v1, :cond_9

    .line 141
    .line 142
    iget v0, p0, Luuz;->c:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_a

    .line 145
    .line 146
    move v0, v1

    .line 147
    :cond_9
    invoke-virtual {p0}, Luuz;->getPaddingTop()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget v4, p0, Luuz;->c:I

    .line 152
    .line 153
    invoke-virtual {p0}, Luuz;->getPaddingBottom()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {p0, v0, v2, v4, v6}, Luuz;->setPaddingRelative(IIII)V

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lbgyr;->getVisibility()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    invoke-virtual {v3}, Lbgyr;->getLayout()Landroid/text/Layout;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3}, Lbgyr;->getLayout()Landroid/text/Layout;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v2, v1

    .line 182
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Lbgyr;->setGravity(I)V

    .line 189
    .line 190
    .line 191
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 192
    .line 193
    .line 194
    :cond_b
    return-void

    .line 195
    :cond_c
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
