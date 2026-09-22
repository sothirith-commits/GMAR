.class public final synthetic Laang;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/view/View;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Laejf;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laang;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Laang;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Laang;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lhf;Landroid/widget/HorizontalScrollView;I)V
    .locals 0

    .line 11
    iput p3, p0, Laang;->c:I

    iput-object p2, p0, Laang;->b:Landroid/view/View;

    iput-object p1, p0, Laang;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 12
    iput p3, p0, Laang;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laang;->a:Ljava/lang/Object;

    iput-object p2, p0, Laang;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Laang;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    if-eq v0, v2, :cond_6

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_5

    .line 12
    .line 13
    iget-object v3, p0, Laang;->a:Ljava/lang/Object;

    .line 14
    const/4 v4, 0x3

    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    check-cast v3, Lborh;

    .line 19
    .line 20
    iget-object v0, v3, Lborh;->g:Lbova;

    .line 21
    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    iget-object p0, p0, Laang;->b:Landroid/view/View;

    .line 25
    .line 26
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 29
    .line 30
    if-eqz v4, :cond_d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isShown()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v4, v3, Lborh;->e:[I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->getLocationInWindow([I)V

    .line 44
    .line 45
    aget v5, v4, v1

    .line 46
    .line 47
    iget-object v3, v3, Lborh;->d:[I

    .line 48
    .line 49
    aget v6, v3, v1

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    aget v6, v4, v2

    .line 54
    .line 55
    aget v7, v3, v2

    .line 56
    .line 57
    if-eq v6, v7, :cond_d

    .line 58
    .line 59
    :cond_1
    aput v5, v3, v1

    .line 60
    .line 61
    aget v1, v4, v2

    .line 62
    .line 63
    aput v1, v3, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lbova;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_2
    check-cast v3, Lajyx;

    .line 70
    .line 71
    iget-object v0, v3, Lajyx;->ap:Lajzp;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "viewModel"

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    .line 81
    :cond_3
    iget-object p0, p0, Laang;->b:Landroid/view/View;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 85
    move-result p0

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    move v1, v2

    .line 89
    .line 90
    :cond_4
    iput-boolean v1, v0, Lajzp;->b:Z

    .line 91
    .line 92
    iget-object p0, v0, Lajzp;->a:Lbgsg;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Laang;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Laejf;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Laejf;->b()V

    .line 104
    .line 105
    iget-object v0, p0, Laang;->b:Landroid/view/View;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Laang;->b:Landroid/view/View;

    .line 118
    .line 119
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    iget-object p0, p0, Laang;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lhf;

    .line 130
    .line 131
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lweo;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lweo;->f(Z)V

    .line 137
    return-void

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutDirection()I

    .line 141
    move-result v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 145
    move-result v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 149
    move-result v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 153
    move-result v0

    .line 154
    sub-int/2addr v3, v0

    .line 155
    .line 156
    if-gtz v3, :cond_8

    .line 157
    .line 158
    iget-object p0, p0, Laang;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lhf;

    .line 161
    .line 162
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lweo;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lweo;->f(Z)V

    .line 168
    return-void

    .line 169
    .line 170
    :cond_8
    if-ne v4, v2, :cond_9

    .line 171
    .line 172
    if-gtz v5, :cond_a

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :cond_9
    if-lt v5, v3, :cond_a

    .line 176
    :goto_0
    move v1, v2

    .line 177
    .line 178
    :cond_a
    iget-object p0, p0, Laang;->a:Ljava/lang/Object;

    .line 179
    .line 180
    xor-int/lit8 v0, v1, 0x1

    .line 181
    .line 182
    check-cast p0, Lhf;

    .line 183
    .line 184
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lweo;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lweo;->f(Z)V

    .line 190
    return-void

    .line 191
    .line 192
    :cond_b
    iget-object v0, p0, Laang;->a:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    iget-object p0, p0, Laang;->b:Landroid/view/View;

    .line 197
    .line 198
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 202
    move-result p0

    .line 203
    .line 204
    if-eqz p0, :cond_c

    .line 205
    move v1, v2

    .line 206
    .line 207
    :cond_c
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->o(ZZ)Z

    .line 211
    :cond_d
    :goto_1
    return-void
.end method
