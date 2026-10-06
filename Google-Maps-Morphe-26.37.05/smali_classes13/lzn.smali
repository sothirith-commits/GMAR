.class public final Llzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyj;
.implements Llyv;


# static fields
.field private static final c:Ljava/util/Comparator;

.field private static final d:Lbwdh;


# instance fields
.field public final a:Landroid/widget/TextView;

.field final b:Lcrii;

.field private final e:Landroid/app/Activity;

.field private final f:Lbyyj;

.field private final g:Ljava/util/SortedMap;

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;

.field private i:Lcom/google/common/util/concurrent/ListenableFuture;

.field private j:I

.field private final k:Ljyv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpcs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpcs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llzn;->c:Ljava/util/Comparator;

    .line 12
    .line 13
    sget-object v1, Llyf;->a:Llyf;

    .line 14
    .line 15
    const v0, 0x7f080fb9

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Llyf;->b:Llyf;

    .line 23
    .line 24
    const v0, 0x7f0804de

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Llyf;->c:Llyf;

    .line 32
    .line 33
    const v0, 0x7f0804df

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static/range {v1 .. v6}, Lbwdh;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Llzn;->d:Lbwdh;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbyyj;Ljyv;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Llzn;->j:I

    .line 6
    .line 7
    iput-object p2, p0, Llzn;->f:Lbyyj;

    .line 8
    .line 9
    iput-object p3, p0, Llzn;->k:Ljyv;

    .line 10
    .line 11
    new-instance p2, Ljava/util/TreeMap;

    .line 12
    .line 13
    sget-object p3, Llzn;->c:Ljava/util/Comparator;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Llzn;->g:Ljava/util/SortedMap;

    .line 19
    .line 20
    new-instance p2, Lcrii;

    .line 21
    .line 22
    invoke-direct {p2, p4}, Lcrii;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Llzn;->b:Lcrii;

    .line 26
    .line 27
    iget-object p3, p2, Lcrii;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const p4, 0x7f0b00f6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Llzn;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Llzn;->e:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object p0, p2, Lcrii;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    invoke-virtual {p0, p1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lnep;->a:Lj$/time/Duration;

    .line 62
    .line 63
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    invoke-virtual {p0, p1, p3, p4}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 68
    .line 69
    .line 70
    sget-object p3, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 p3, 0x0

    .line 76
    .line 77
    invoke-virtual {p0, p1, p3, p4}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/4 p0, 0x0

    .line 81
    invoke-virtual {p2, p0, p0}, Lcrii;->o(ZZ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final h(Llyi;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Llzn;->g:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/SortedMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Llzn;->c:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Llyi;

    .line 16
    .line 17
    invoke-interface {v0, p1, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Llzn;->b:Lcrii;

    .line 2
    .line 3
    iget-object v0, v0, Lcrii;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Llzn;->k:Ljyv;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljyv;->P(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Llyi;)V
    .locals 2

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llzn;->j:I

    .line 5
    .line 6
    invoke-static {v0}, Ljwj;->l(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Llzn;->g:Ljava/util/SortedMap;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Llzn;->h(Llyi;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Llzn;->f(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Llyi;Llyh;)V
    .locals 2

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llzn;->j:I

    .line 5
    .line 6
    invoke-static {v0}, Ljwj;->l(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Llzn;->g:Ljava/util/SortedMap;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Llyh;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1}, Llzn;->h(Llyi;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Llzn;->f(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Llzn;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Llzn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Llzn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llzn;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Llzn;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Llzn;->k:Ljyv;

    .line 22
    .line 23
    iget-object v3, p0, Llzn;->b:Lcrii;

    .line 24
    .line 25
    sget-object v4, Lbcjc;->b:Lbcjc;

    .line 26
    .line 27
    iget-object v5, v3, Lcrii;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v5, v4}, Ljyv;->O(Landroid/view/View;Lbcjc;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Llzn;->i()V

    .line 35
    .line 36
    .line 37
    iget v4, p0, Llzn;->j:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v4, v6, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, Ljwj;->l(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v7, v1

    .line 53
    :goto_0
    invoke-virtual {v3, v1, v7}, Lcrii;->o(ZZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v4, p0, Llzn;->g:Ljava/util/SortedMap;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/SortedMap;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v4, v6}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Llyh;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v4, v2

    .line 77
    :goto_1
    if-eqz v4, :cond_b

    .line 78
    .line 79
    iget-object v6, p0, Llzn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    move v6, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move v6, v1

    .line 86
    :goto_2
    invoke-static {v6}, Lbunv;->bc(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Llzn;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    if-nez v6, :cond_6

    .line 92
    .line 93
    move v1, v7

    .line 94
    :cond_6
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, Llyh;->a:Llyf;

    .line 98
    .line 99
    sget-object v6, Llzn;->d:Lbwdh;

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Llzn;->a:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v6, v4, Llyh;->b:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v4, Llyh;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget v6, v4, Llyh;->d:I

    .line 130
    .line 131
    if-nez v6, :cond_8

    .line 132
    .line 133
    :cond_7
    move-object v6, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    iget-object v8, p0, Llzn;->e:Landroid/app/Activity;

    .line 136
    .line 137
    iget v9, v4, Llyh;->f:I

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v9, :cond_a

    .line 144
    .line 145
    add-int/lit8 v9, v9, -0x1

    .line 146
    .line 147
    if-eqz v9, :cond_7

    .line 148
    .line 149
    if-ne v9, v7, :cond_9

    .line 150
    .line 151
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :goto_3
    invoke-virtual {v1, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v4, Llyh;->e:Lbcjc;

    .line 166
    .line 167
    invoke-virtual {v0, v5, v1}, Ljyv;->O(Landroid/view/View;Lbcjc;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Llzn;->i()V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Llzn;->e:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-static {p0}, Ljwj;->k(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v7, p1}, Lcrii;->o(ZZ)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    throw v2

    .line 183
    :cond_b
    invoke-virtual {v3, v1, p1}, Lcrii;->o(ZZ)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget v0, p0, Llzn;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Ljwj;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Llzn;->j:I

    .line 13
    .line 14
    invoke-static {p1}, Ljwj;->l(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Llzn;->g:Ljava/util/SortedMap;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Ljwj;->l(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Llzn;->f(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method
