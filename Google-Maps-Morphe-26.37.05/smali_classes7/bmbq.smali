.class public final Lbmbq;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbkrh;


# instance fields
.field private final a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

.field private final b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

.field private c:Lxxn;

.field private d:Lbmca;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Lbmby;

.field private p:Lbmbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    sget-object p2, Lbmbp;->c:Lbmbp;

    .line 6
    .line 7
    iput-object p2, p0, Lbmbq;->p:Lbmbp;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    const p2, 0x7f0e0169

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbmbq;->setOrientation(I)V

    .line 22
    .line 23
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    const/4 p2, -0x1

    .line 25
    const/4 v1, -0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbmbq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f0b06e9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbmbq;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 41
    .line 42
    iput-object p1, p0, Lbmbq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 43
    .line 44
    .line 45
    const p2, 0x7f0b06ea

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lbmbq;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p2, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 52
    .line 53
    iput-object p2, p0, Lbmbq;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 54
    const/4 v1, 0x2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMaxLines(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setSingleLine()V

    .line 61
    const/4 v1, 0x3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setLayoutDirection(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setLayoutDirection(I)V

    .line 68
    .line 69
    iput-boolean v0, p0, Lbmbq;->e:Z

    .line 70
    return-void
.end method

.method private final c(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;FIILjava/util/Collection;IZ)Lcom/google/common/collect/ImmutableList;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    new-instance v11, Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {v11, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 17
    .line 18
    move/from16 v0, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 22
    .line 23
    new-instance v5, Lbmbw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lbmbq;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->size()I

    .line 31
    move-result v7

    .line 32
    .line 33
    iget v13, v4, Lbmbq;->k:I

    .line 34
    .line 35
    iget v14, v4, Lbmbq;->l:F

    .line 36
    .line 37
    iget v15, v4, Lbmbq;->m:F

    .line 38
    .line 39
    iget v0, v4, Lbmbq;->n:F

    .line 40
    const/4 v12, 0x0

    .line 41
    .line 42
    move/from16 v8, p3

    .line 43
    .line 44
    move/from16 v9, p4

    .line 45
    .line 46
    move/from16 v10, p7

    .line 47
    .line 48
    move/from16 v16, v0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v5 .. v16}, Lbmbw;-><init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFF)V

    .line 52
    .line 53
    iget-object v0, v4, Lbmbq;->d:Lbmca;

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    move-object/from16 v1, p5

    .line 57
    .line 58
    move/from16 v2, p6

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lbmca;->g(Ljava/util/Collection;IZLbkrh;Lbmbz;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lbmbw;->k()Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmbq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setVisibility(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbmbq;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setVisibility(I)V

    .line 13
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbmbq;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lbmbq;->e:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lbmbq;->c:Lxxn;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    new-instance v0, Lbmby;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v3}, Lbmby;-><init>(Ljava/util/Collection;Ljava/util/Collection;II)V

    .line 33
    .line 34
    iput-object v0, p0, Lbmbq;->o:Lbmby;

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lbmbq;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, Lbmbq;->c:Lxxn;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lbmca;->f(Landroid/content/Context;Lxxn;I)Lbmby;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lbmbq;->o:Lbmby;

    .line 48
    return-void
.end method

.method private static f(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;Ljava/lang/CharSequence;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setDesiredTextSize(F)V

    .line 7
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbmbq;->setBaselineAlignedChildIndex(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lbmbq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setVisibility(I)V

    .line 11
    .line 12
    iget-object p0, p0, Lbmbq;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setVisibility(I)V

    .line 16
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbmbq;->setBaselineAlignedChildIndex(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lbmbq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setVisibility(I)V

    .line 10
    .line 11
    iget-object p0, p0, Lbmbq;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setVisibility(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    .line 2
    iget-object v1, p0, Lbmbq;->o:Lbmby;

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move v2, v9

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v8

    .line 10
    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lbmby;->b:Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    move v1, v9

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v8

    .line 23
    .line 24
    :goto_1
    iget-object v3, p0, Lbmbq;->c:Lxxn;

    .line 25
    const/4 v10, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_c

    .line 28
    .line 29
    if-eqz v2, :cond_c

    .line 30
    .line 31
    iget-object v2, p0, Lbmbq;->p:Lbmbp;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lbmbp;->b:Lbmbp;

    .line 36
    .line 37
    if-eq v2, v1, :cond_c

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lbmbp;->a:Lbmbp;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    :goto_2
    iget-object v1, p0, Lbmbq;->o:Lbmby;

    .line 47
    .line 48
    iget-object v1, v1, Lbmby;->a:Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lbmbq;->h()V

    .line 58
    .line 59
    iget-object v1, p0, Lbmbq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 60
    .line 61
    iget-boolean v2, p0, Lbmbq;->e:Z

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget v2, p0, Lbmbq;->g:I

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_4
    iget v2, p0, Lbmbq;->h:I

    .line 69
    :goto_3
    int-to-float v2, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setDesiredTextSize(F)V

    .line 73
    .line 74
    iget-object v2, p0, Lbmbq;->c:Lxxn;

    .line 75
    .line 76
    iget-object v2, v2, Lxxn;->q:Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lbmbq;->o:Lbmby;

    .line 84
    .line 85
    iget-object v1, v1, Lbmby;->b:Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbmbq;->getWidth()I

    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    .line 98
    iget v2, p0, Lbmbq;->j:F

    .line 99
    mul-float/2addr v1, v2

    .line 100
    .line 101
    iget-boolean v2, p0, Lbmbq;->e:Z

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object v2, p0, Lbmbq;->o:Lbmby;

    .line 106
    .line 107
    iget-object v2, v2, Lbmby;->a:Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 111
    move-result v2

    .line 112
    .line 113
    if-ne v2, v9, :cond_6

    .line 114
    .line 115
    iget v2, p0, Lbmbq;->g:I

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_6
    iget v2, p0, Lbmbq;->h:I

    .line 119
    :goto_4
    int-to-float v2, v2

    .line 120
    float-to-int v4, v1

    .line 121
    .line 122
    iget-object v1, p0, Lbmbq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 123
    .line 124
    iget-boolean v3, p0, Lbmbq;->e:Z

    .line 125
    .line 126
    if-eq v9, v3, :cond_7

    .line 127
    move v3, v9

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move v3, v10

    .line 130
    .line 131
    :goto_5
    iget-object v5, p0, Lbmbq;->o:Lbmby;

    .line 132
    .line 133
    iget-object v6, v5, Lbmby;->a:Ljava/util/Collection;

    .line 134
    .line 135
    iget v5, v5, Lbmby;->c:I

    .line 136
    const/4 v7, 0x1

    .line 137
    move-object v0, v6

    .line 138
    move v6, v5

    .line 139
    move-object v5, v0

    .line 140
    move-object v0, p0

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v0 .. v7}, Lbmbq;->c(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;FIILjava/util/Collection;IZ)Lcom/google/common/collect/ImmutableList;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    move-result v4

    .line 149
    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lbmbq;->d()V

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_8
    if-ne v4, v9, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v3, Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v3, v2}, Lbmbq;->f(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;Ljava/lang/CharSequence;F)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lbmbq;->h()V

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_9
    if-ne v4, v10, :cond_d

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    check-cast v4, Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v4, v2}, Lbmbq;->f(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;Ljava/lang/CharSequence;F)V

    .line 183
    .line 184
    iget-object v1, p0, Lbmbq;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    check-cast v3, Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v3, v2}, Lbmbq;->f(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;Ljava/lang/CharSequence;F)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lbmbq;->g()V

    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_a
    iget-boolean v1, p0, Lbmbq;->e:Z

    .line 201
    .line 202
    const-string v11, ""

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lbmbq;->getWidth()I

    .line 208
    move-result v1

    .line 209
    int-to-float v1, v1

    .line 210
    .line 211
    iget v2, p0, Lbmbq;->j:F

    .line 212
    mul-float/2addr v1, v2

    .line 213
    .line 214
    iget-object v2, p0, Lbmbq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 215
    .line 216
    iget v3, p0, Lbmbq;->g:I

    .line 217
    int-to-float v3, v3

    .line 218
    .line 219
    iget-object v4, p0, Lbmbq;->o:Lbmby;

    .line 220
    .line 221
    iget-object v5, v4, Lbmby;->a:Ljava/util/Collection;

    .line 222
    .line 223
    iget v6, v4, Lbmby;->c:I

    .line 224
    float-to-int v4, v1

    .line 225
    move-object v1, v2

    .line 226
    move v2, v3

    .line 227
    const/4 v3, 0x1

    .line 228
    const/4 v7, 0x1

    .line 229
    move-object v0, p0

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Lbmbq;->c(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;FIILjava/util/Collection;IZ)Lcom/google/common/collect/ImmutableList;

    .line 233
    move-result-object v2

    .line 234
    move-object v8, v1

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v11}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    move-object v12, v1

    .line 240
    .line 241
    check-cast v12, Ljava/lang/CharSequence;

    .line 242
    .line 243
    iget-object v1, p0, Lbmbq;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 244
    .line 245
    iget v2, p0, Lbmbq;->i:I

    .line 246
    int-to-float v2, v2

    .line 247
    .line 248
    iget-object v3, p0, Lbmbq;->o:Lbmby;

    .line 249
    .line 250
    iget-object v5, v3, Lbmby;->b:Ljava/util/Collection;

    .line 251
    .line 252
    iget v6, v3, Lbmby;->d:I

    .line 253
    const/4 v3, 0x1

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v0 .. v7}, Lbmbq;->c(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;FIILjava/util/Collection;IZ)Lcom/google/common/collect/ImmutableList;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v11}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    check-cast v2, Ljava/lang/CharSequence;

    .line 264
    .line 265
    iget v3, p0, Lbmbq;->g:I

    .line 266
    int-to-float v3, v3

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v12, v3}, Lbmbq;->f(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;Ljava/lang/CharSequence;F)V

    .line 270
    .line 271
    iget v3, p0, Lbmbq;->i:I

    .line 272
    int-to-float v3, v3

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2, v3}, Lbmbq;->f(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;Ljava/lang/CharSequence;F)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lbmbq;->g()V

    .line 279
    goto :goto_7

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-virtual {p0}, Lbmbq;->getWidth()I

    .line 283
    move-result v1

    .line 284
    int-to-float v1, v1

    .line 285
    .line 286
    const/high16 v2, 0x40000000    # 2.0f

    .line 287
    div-float/2addr v1, v2

    .line 288
    .line 289
    iget v2, p0, Lbmbq;->j:F

    .line 290
    mul-float/2addr v1, v2

    .line 291
    .line 292
    iget-object v2, p0, Lbmbq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 293
    .line 294
    iget v3, p0, Lbmbq;->h:I

    .line 295
    int-to-float v3, v3

    .line 296
    .line 297
    iget-object v4, p0, Lbmbq;->o:Lbmby;

    .line 298
    .line 299
    iget-object v5, v4, Lbmby;->a:Ljava/util/Collection;

    .line 300
    .line 301
    iget v6, v4, Lbmby;->c:I

    .line 302
    float-to-int v4, v1

    .line 303
    move-object v1, v2

    .line 304
    move v2, v3

    .line 305
    const/4 v3, 0x1

    .line 306
    const/4 v7, 0x0

    .line 307
    move-object v0, p0

    .line 308
    .line 309
    .line 310
    invoke-direct/range {v0 .. v7}, Lbmbq;->c(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;FIILjava/util/Collection;IZ)Lcom/google/common/collect/ImmutableList;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v11}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    move-object v12, v2

    .line 317
    .line 318
    check-cast v12, Ljava/lang/CharSequence;

    .line 319
    .line 320
    iget v2, p0, Lbmbq;->h:I

    .line 321
    int-to-float v2, v2

    .line 322
    .line 323
    iget-object v3, p0, Lbmbq;->o:Lbmby;

    .line 324
    .line 325
    iget-object v5, v3, Lbmby;->b:Ljava/util/Collection;

    .line 326
    .line 327
    iget v6, v3, Lbmby;->d:I

    .line 328
    const/4 v7, 0x1

    .line 329
    const/4 v3, 0x1

    .line 330
    .line 331
    .line 332
    invoke-direct/range {v0 .. v7}, Lbmbq;->c(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;FIILjava/util/Collection;IZ)Lcom/google/common/collect/ImmutableList;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v11}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    check-cast v2, Ljava/lang/CharSequence;

    .line 340
    const/4 v3, 0x3

    .line 341
    .line 342
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 343
    .line 344
    aput-object v12, v3, v8

    .line 345
    .line 346
    const-string v4, " "

    .line 347
    .line 348
    aput-object v4, v3, v9

    .line 349
    .line 350
    aput-object v2, v3, v10

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    iget v3, p0, Lbmbq;->h:I

    .line 357
    int-to-float v3, v3

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v2, v3}, Lbmbq;->f(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;Ljava/lang/CharSequence;F)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0}, Lbmbq;->h()V

    .line 364
    goto :goto_7

    .line 365
    .line 366
    .line 367
    :cond_c
    :goto_6
    invoke-direct {p0}, Lbmbq;->d()V

    .line 368
    .line 369
    :cond_d
    :goto_7
    iget-boolean v1, p0, Lbmbq;->e:Z

    .line 370
    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    iget-object v1, p0, Lbmbq;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getVisibility()I

    .line 377
    move-result v1

    .line 378
    .line 379
    const/16 v2, 0x8

    .line 380
    .line 381
    if-eq v1, v2, :cond_e

    .line 382
    goto :goto_8

    .line 383
    .line 384
    :cond_e
    iget-object v1, p0, Lbmbq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v10}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMaxLines(I)V

    .line 388
    goto :goto_9

    .line 389
    .line 390
    :cond_f
    :goto_8
    iget-object v1, p0, Lbmbq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v9}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMaxLines(I)V

    .line 394
    .line 395
    :goto_9
    iget-object v0, p0, Lbmbq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 396
    .line 397
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 401
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbmbq;->b()V

    .line 9
    :cond_0
    return-void
.end method

.method public final sM(Lbkrk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbkrk;->q()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lblpr;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, v0, v1}, Lblpr;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbmbq;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public setAllowTwoLines(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbmbq;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbmbq;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbmbq;->b()V

    .line 9
    return-void
.end method

.method public setFirstRowTextSize(Lbhbh;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbmbq;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Lbmbq;->g:I

    .line 13
    .line 14
    iget v0, p0, Lbmbq;->h:I

    .line 15
    .line 16
    if-le v0, p1, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lbmbq;->h:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbmbq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 21
    int-to-float p1, p1

    .line 22
    .line 23
    iget v1, v0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a:F

    .line 24
    .line 25
    cmpl-float v1, v1, p1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinTextSize(F)V

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lbmbq;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 33
    .line 34
    iget v0, p1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a:F

    .line 35
    .line 36
    iget p0, p0, Lbmbq;->g:I

    .line 37
    int-to-float p0, p0

    .line 38
    .line 39
    cmpl-float v0, v0, p0

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinTextSize(F)V

    .line 45
    :cond_2
    return-void
.end method

.method public setIncludeFontPadding(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmbq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setIncludeFontPadding(Z)V

    .line 10
    .line 11
    iget-object p0, p0, Lbmbq;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setIncludeFontPadding(Z)V

    .line 19
    return-void
.end method

.method public setProperties(Lbmbr;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lbmbq;->c:Lxxn;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lbmbr;->a:Lxxn;

    .line 9
    .line 10
    iput-object v0, p0, Lbmbq;->c:Lxxn;

    .line 11
    .line 12
    iget-object p1, p1, Lbmbr;->b:Lbmca;

    .line 13
    .line 14
    iput-object p1, p0, Lbmbq;->d:Lbmca;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, Lbmbq;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbmbq;->b()V

    .line 21
    return-void
.end method

.method public setSecondRowTextSize(Lbhbh;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbmbq;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Lbmbq;->i:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lbmbq;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbmbq;->b()V

    .line 19
    :cond_0
    return-void
.end method

.method public setSecondaryTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lbmbq;->k:I

    .line 20
    :cond_0
    return-void
.end method

.method public setShowSingleCue(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbmbq;->f:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbmbq;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbmbq;->b()V

    .line 9
    return-void
.end method

.method public setStepCueShowingPolicy(Lbmbp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbmbq;->p:Lbmbp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbmbq;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbmbq;->b()V

    .line 9
    return-void
.end method

.method public setStyle(Lbmbs;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lbmbs;->a:Lbhbh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbmbq;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p1, Lbmbs;->b:Lbhbh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbmbq;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p1, Lbmbs;->c:Lbhbh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbmbq;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 30
    move-result v2

    .line 31
    .line 32
    iget-object v3, p1, Lbmbs;->d:Lbhbh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbmbq;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 40
    move-result v3

    .line 41
    .line 42
    iget v4, p1, Lbmbs;->e:F

    .line 43
    .line 44
    iget-boolean v4, p1, Lbmbs;->f:Z

    .line 45
    .line 46
    iget-object v4, p1, Lbmbs;->g:Lbhad;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbmbq;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lbhad;->b(Landroid/content/Context;)I

    .line 54
    move-result v4

    .line 55
    .line 56
    iget v5, p1, Lbmbs;->h:F

    .line 57
    .line 58
    iget v5, p1, Lbmbs;->i:F

    .line 59
    .line 60
    iget v5, p1, Lbmbs;->j:F

    .line 61
    .line 62
    iget-object v5, p1, Lbmbs;->k:Landroid/graphics/Typeface;

    .line 63
    .line 64
    iget v6, p1, Lbmbs;->l:I

    .line 65
    .line 66
    iget-object p1, p1, Lbmbs;->m:Lbhbh;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbmbq;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v6}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 74
    move-result p1

    .line 75
    .line 76
    iput v0, p0, Lbmbq;->g:I

    .line 77
    .line 78
    iput v1, p0, Lbmbq;->h:I

    .line 79
    int-to-float v0, v2

    .line 80
    .line 81
    iget-object v1, p0, Lbmbq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinTextSize(F)V

    .line 85
    .line 86
    iget-object v2, p0, Lbmbq;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinTextSize(F)V

    .line 90
    .line 91
    iput v3, p0, Lbmbq;->i:I

    .line 92
    .line 93
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 94
    .line 95
    iput v0, p0, Lbmbq;->j:F

    .line 96
    .line 97
    .line 98
    const v0, 0x3f2aaaab

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinScaleX(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinScaleX(F)V

    .line 105
    .line 106
    iput v4, p0, Lbmbq;->k:I

    .line 107
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iput v0, p0, Lbmbq;->l:F

    .line 111
    .line 112
    iput v0, p0, Lbmbq;->m:F

    .line 113
    .line 114
    iput v0, p0, Lbmbq;->n:F

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    const/4 v0, 0x5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setTextAlignment(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setTextAlignment(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    .line 135
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lbmbq;->b()V

    .line 142
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbmbq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    iget-object p0, p0, Lbmbq;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 24
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmbq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbmbq;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    return-void
.end method
