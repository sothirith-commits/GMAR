.class public final Lbiaq;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbgur;


# instance fields
.field private final a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

.field private final b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

.field private c:Lujj;

.field private d:Lbibb;

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

.field private o:Lbiaz;

.field private p:Lbiap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lbiap;->c:Lbiap;

    .line 5
    .line 6
    iput-object p2, p0, Lbiaq;->p:Lbiap;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0e014a

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbiaq;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    const/4 v1, -0x2

    .line 26
    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbiaq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0b0692

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbiaq;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 40
    .line 41
    iput-object p1, p0, Lbiaq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 42
    .line 43
    const p2, 0x7f0b0693

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lbiaq;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 51
    .line 52
    iput-object p2, p0, Lbiaq;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMaxLines(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setSingleLine()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setLayoutDirection(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setLayoutDirection(I)V

    .line 66
    .line 67
    .line 68
    iput-boolean v0, p0, Lbiaq;->e:Z

    .line 69
    .line 70
    return-void
.end method

.method private final c(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;FIILjava/util/Collection;IZ)Lbqpa;
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    new-instance v11, Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v11, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 15
    .line 16
    .line 17
    move/from16 v0, p2

    .line 18
    .line 19
    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lbiax;

    .line 23
    .line 24
    invoke-virtual {v4}, Lbiaq;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget v13, v4, Lbiaq;->k:I

    .line 33
    .line 34
    iget v14, v4, Lbiaq;->l:F

    .line 35
    .line 36
    iget v15, v4, Lbiaq;->m:F

    .line 37
    .line 38
    iget v0, v4, Lbiaq;->n:F

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move/from16 v8, p3

    .line 42
    .line 43
    move/from16 v9, p4

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move/from16 v16, v0

    .line 48
    .line 49
    invoke-direct/range {v5 .. v16}, Lbiax;-><init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFF)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lbiaq;->d:Lbibb;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    move-object/from16 v1, p5

    .line 56
    .line 57
    move/from16 v2, p6

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Lbibb;->f(Ljava/util/Collection;IZLbgur;Lbiba;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lbiax;->k()Lbqpa;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiaq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbiaq;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbiaq;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lbiaq;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    iget-object v1, p0, Lbiaq;->c:Lujj;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    new-instance v0, Lbiaz;

    .line 20
    .line 21
    sget v1, Lbqpa;->d:I

    .line 22
    .line 23
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v1, v2, v2}, Lbiaz;-><init>(Ljava/util/Collection;Ljava/util/Collection;II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbiaq;->o:Lbiaz;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lbiaq;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lbiaq;->c:Lujj;

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lbibb;->g(Landroid/content/Context;Lujj;I)Lbiaz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lbiaq;->o:Lbiaz;

    .line 43
    .line 44
    return-void
.end method

.method private static f(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;Ljava/lang/CharSequence;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setDesiredTextSize(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbiaq;->setBaselineAlignedChildIndex(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbiaq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbiaq;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbiaq;->setBaselineAlignedChildIndex(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lbiaq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbiaq;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbguu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbguu;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lbhud;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p1, p0, v0}, Lbhud;-><init>(Lbiaq;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbiaq;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v1, p0, Lbiaq;->o:Lbiaz;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move v2, v9

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v8

    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lbiaz;->b:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move v1, v9

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v8

    .line 23
    :goto_1
    iget-object v3, p0, Lbiaq;->c:Lujj;

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    if-eqz v3, :cond_c

    .line 27
    .line 28
    if-eqz v2, :cond_c

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lbiaq;->p:Lbiap;

    .line 33
    .line 34
    sget-object v2, Lbiap;->b:Lbiap;

    .line 35
    .line 36
    if-eq v1, v2, :cond_c

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v1, p0, Lbiaq;->p:Lbiap;

    .line 40
    .line 41
    sget-object v2, Lbiap;->a:Lbiap;

    .line 42
    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_3
    :goto_2
    iget-object v1, p0, Lbiaq;->o:Lbiaz;

    .line 48
    .line 49
    iget-object v1, v1, Lbiaz;->a:Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-direct {p0}, Lbiaq;->h()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lbiaq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 61
    .line 62
    iget-boolean v2, p0, Lbiaq;->e:Z

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget v2, p0, Lbiaq;->g:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget v2, p0, Lbiaq;->h:I

    .line 70
    .line 71
    :goto_3
    int-to-float v2, v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setDesiredTextSize(F)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lbiaq;->c:Lujj;

    .line 76
    .line 77
    iget-object v2, v2, Lujj;->q:Landroid/text/Spanned;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lbiaq;->o:Lbiaz;

    .line 85
    .line 86
    iget-object v1, v1, Lbiaz;->b:Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    invoke-virtual {p0}, Lbiaq;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget v2, p0, Lbiaq;->j:F

    .line 100
    .line 101
    mul-float/2addr v1, v2

    .line 102
    iget-boolean v2, p0, Lbiaq;->e:Z

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object v2, p0, Lbiaq;->o:Lbiaz;

    .line 107
    .line 108
    iget-object v2, v2, Lbiaz;->a:Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v2, v9, :cond_6

    .line 115
    .line 116
    iget v2, p0, Lbiaq;->g:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget v2, p0, Lbiaq;->h:I

    .line 120
    .line 121
    :goto_4
    int-to-float v2, v2

    .line 122
    float-to-int v4, v1

    .line 123
    iget-object v1, p0, Lbiaq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 124
    .line 125
    iget-boolean v3, p0, Lbiaq;->e:Z

    .line 126
    .line 127
    if-eq v9, v3, :cond_7

    .line 128
    .line 129
    move v3, v9

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move v3, v10

    .line 132
    :goto_5
    iget-object v5, p0, Lbiaq;->o:Lbiaz;

    .line 133
    .line 134
    iget-object v6, v5, Lbiaz;->a:Ljava/util/Collection;

    .line 135
    .line 136
    iget v5, v5, Lbiaz;->c:I

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    move-object v0, v6

    .line 140
    move v6, v5

    .line 141
    move-object v5, v0

    .line 142
    move-object v0, p0

    .line 143
    invoke-direct/range {v0 .. v7}, Lbiaq;->c(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;FIILjava/util/Collection;IZ)Lbqpa;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    invoke-direct {p0}, Lbiaq;->d()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_8
    if-ne v4, v9, :cond_9

    .line 159
    .line 160
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-static {v1, v3, v2}, Lbiaq;->f(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;Ljava/lang/CharSequence;F)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lbiaq;->h()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_9
    if-ne v4, v10, :cond_d

    .line 175
    .line 176
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-static {v1, v4, v2}, Lbiaq;->f(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;Ljava/lang/CharSequence;F)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lbiaq;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 186
    .line 187
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-static {v1, v3, v2}, Lbiaq;->f(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;Ljava/lang/CharSequence;F)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lbiaq;->g()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_a
    iget-boolean v1, p0, Lbiaq;->e:Z

    .line 202
    .line 203
    const-string v11, ""

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0}, Lbiaq;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    int-to-float v1, v1

    .line 212
    iget v2, p0, Lbiaq;->j:F

    .line 213
    .line 214
    mul-float/2addr v1, v2

    .line 215
    iget-object v2, p0, Lbiaq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 216
    .line 217
    iget v3, p0, Lbiaq;->g:I

    .line 218
    .line 219
    int-to-float v3, v3

    .line 220
    iget-object v4, p0, Lbiaq;->o:Lbiaz;

    .line 221
    .line 222
    iget-object v5, v4, Lbiaz;->a:Ljava/util/Collection;

    .line 223
    .line 224
    iget v6, v4, Lbiaz;->c:I

    .line 225
    .line 226
    float-to-int v4, v1

    .line 227
    move-object v1, v2

    .line 228
    move v2, v3

    .line 229
    const/4 v3, 0x1

    .line 230
    const/4 v7, 0x1

    .line 231
    move-object v0, p0

    .line 232
    invoke-direct/range {v0 .. v7}, Lbiaq;->c(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;FIILjava/util/Collection;IZ)Lbqpa;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v8, v1

    .line 237
    invoke-static {v2, v11}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v12, v1

    .line 242
    check-cast v12, Ljava/lang/CharSequence;

    .line 243
    .line 244
    iget-object v1, p0, Lbiaq;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 245
    .line 246
    iget v2, p0, Lbiaq;->i:I

    .line 247
    .line 248
    int-to-float v2, v2

    .line 249
    iget-object v3, p0, Lbiaq;->o:Lbiaz;

    .line 250
    .line 251
    iget-object v5, v3, Lbiaz;->b:Ljava/util/Collection;

    .line 252
    .line 253
    iget v6, v3, Lbiaz;->d:I

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-direct/range {v0 .. v7}, Lbiaq;->c(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;FIILjava/util/Collection;IZ)Lbqpa;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v11}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/CharSequence;

    .line 265
    .line 266
    iget v3, p0, Lbiaq;->g:I

    .line 267
    .line 268
    int-to-float v3, v3

    .line 269
    invoke-static {v8, v12, v3}, Lbiaq;->f(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;Ljava/lang/CharSequence;F)V

    .line 270
    .line 271
    .line 272
    iget v3, p0, Lbiaq;->i:I

    .line 273
    .line 274
    int-to-float v3, v3

    .line 275
    invoke-static {v1, v2, v3}, Lbiaq;->f(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;Ljava/lang/CharSequence;F)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lbiaq;->g()V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    invoke-virtual {p0}, Lbiaq;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    int-to-float v1, v1

    .line 287
    const/high16 v2, 0x40000000    # 2.0f

    .line 288
    .line 289
    div-float/2addr v1, v2

    .line 290
    iget v2, p0, Lbiaq;->j:F

    .line 291
    .line 292
    mul-float/2addr v1, v2

    .line 293
    iget-object v2, p0, Lbiaq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 294
    .line 295
    iget v3, p0, Lbiaq;->h:I

    .line 296
    .line 297
    int-to-float v3, v3

    .line 298
    iget-object v4, p0, Lbiaq;->o:Lbiaz;

    .line 299
    .line 300
    iget-object v5, v4, Lbiaz;->a:Ljava/util/Collection;

    .line 301
    .line 302
    iget v6, v4, Lbiaz;->c:I

    .line 303
    .line 304
    float-to-int v4, v1

    .line 305
    move-object v1, v2

    .line 306
    move v2, v3

    .line 307
    const/4 v3, 0x1

    .line 308
    const/4 v7, 0x0

    .line 309
    move-object v0, p0

    .line 310
    invoke-direct/range {v0 .. v7}, Lbiaq;->c(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;FIILjava/util/Collection;IZ)Lbqpa;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2, v11}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object v12, v2

    .line 319
    check-cast v12, Ljava/lang/CharSequence;

    .line 320
    .line 321
    iget v2, p0, Lbiaq;->h:I

    .line 322
    .line 323
    int-to-float v2, v2

    .line 324
    iget-object v3, p0, Lbiaq;->o:Lbiaz;

    .line 325
    .line 326
    iget-object v5, v3, Lbiaz;->b:Ljava/util/Collection;

    .line 327
    .line 328
    iget v6, v3, Lbiaz;->d:I

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    const/4 v3, 0x1

    .line 332
    invoke-direct/range {v0 .. v7}, Lbiaq;->c(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;FIILjava/util/Collection;IZ)Lbqpa;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2, v11}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/CharSequence;

    .line 341
    .line 342
    const/4 v3, 0x3

    .line 343
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 344
    .line 345
    aput-object v12, v3, v8

    .line 346
    .line 347
    const-string v4, " "

    .line 348
    .line 349
    aput-object v4, v3, v9

    .line 350
    .line 351
    aput-object v2, v3, v10

    .line 352
    .line 353
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget v3, p0, Lbiaq;->h:I

    .line 358
    .line 359
    int-to-float v3, v3

    .line 360
    invoke-static {v1, v2, v3}, Lbiaq;->f(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;Ljava/lang/CharSequence;F)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0}, Lbiaq;->h()V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_c
    :goto_6
    invoke-direct {p0}, Lbiaq;->d()V

    .line 368
    .line 369
    .line 370
    :cond_d
    :goto_7
    iget-boolean v1, p0, Lbiaq;->e:Z

    .line 371
    .line 372
    if-eqz v1, :cond_f

    .line 373
    .line 374
    iget-object v1, p0, Lbiaq;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getVisibility()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/16 v2, 0x8

    .line 381
    .line 382
    if-eq v1, v2, :cond_e

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_e
    iget-object v1, p0, Lbiaq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 386
    .line 387
    invoke-virtual {v1, v10}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMaxLines(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_f
    :goto_8
    iget-object v1, p0, Lbiaq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 392
    .line 393
    invoke-virtual {v1, v9}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMaxLines(I)V

    .line 394
    .line 395
    .line 396
    :goto_9
    iget-object v1, p0, Lbiaq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 397
    .line 398
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbiaq;->b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setAllowTwoLines(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbiaq;->e:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lbiaq;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbiaq;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFirstRowTextSize(Lbdrg;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lbiaq;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lbiaq;->g:I

    .line 12
    .line 13
    iget v0, p0, Lbiaq;->h:I

    .line 14
    .line 15
    if-le v0, p1, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lbiaq;->h:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbiaq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    iget v1, v0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a:F

    .line 23
    .line 24
    cmpl-float v1, v1, p1

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinTextSize(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lbiaq;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 32
    .line 33
    iget v0, p1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a:F

    .line 34
    .line 35
    iget v1, p0, Lbiaq;->g:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinTextSize(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public setIncludeFontPadding(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiaq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setIncludeFontPadding(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbiaq;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setIncludeFontPadding(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setProperties(Lbiar;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbiaq;->c:Lujj;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lbiar;->a:Lujj;

    .line 8
    .line 9
    iput-object v0, p0, Lbiaq;->c:Lujj;

    .line 10
    .line 11
    iget-object p1, p1, Lbiar;->b:Lbibb;

    .line 12
    .line 13
    iput-object p1, p0, Lbiaq;->d:Lbibb;

    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Lbiaq;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbiaq;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSecondRowTextSize(Lbdrg;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbiaq;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lbiaq;->i:I

    .line 12
    .line 13
    invoke-direct {p0}, Lbiaq;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbiaq;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setSecondaryTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lbiaq;->k:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setShowSingleCue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbiaq;->f:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lbiaq;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbiaq;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStepCueShowingPolicy(Lbiap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiaq;->p:Lbiap;

    .line 2
    .line 3
    invoke-direct {p0}, Lbiaq;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbiaq;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStyle(Lbias;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbias;->a:Lbdrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbiaq;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p1, Lbias;->b:Lbdrg;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbiaq;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p1, Lbias;->c:Lbdrg;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbiaq;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p1, Lbias;->d:Lbdrg;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbiaq;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v4}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, p1, Lbias;->e:F

    .line 42
    .line 43
    iget-boolean v4, p1, Lbias;->f:Z

    .line 44
    .line 45
    iget-object v4, p1, Lbias;->g:Lbdqg;

    .line 46
    .line 47
    invoke-virtual {p0}, Lbiaq;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lbdqg;->b(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v5, p1, Lbias;->h:F

    .line 56
    .line 57
    iget v5, p1, Lbias;->i:F

    .line 58
    .line 59
    iget v5, p1, Lbias;->j:F

    .line 60
    .line 61
    iget-object v5, p1, Lbias;->k:Landroid/graphics/Typeface;

    .line 62
    .line 63
    iget v6, p1, Lbias;->l:I

    .line 64
    .line 65
    iget-object p1, p1, Lbias;->m:Lbdrg;

    .line 66
    .line 67
    invoke-virtual {p0}, Lbiaq;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {p1, v6}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput v0, p0, Lbiaq;->g:I

    .line 76
    .line 77
    iput v1, p0, Lbiaq;->h:I

    .line 78
    .line 79
    int-to-float v0, v2

    .line 80
    iget-object v1, p0, Lbiaq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinTextSize(F)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lbiaq;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinTextSize(F)V

    .line 88
    .line 89
    .line 90
    iput v3, p0, Lbiaq;->i:I

    .line 91
    .line 92
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 93
    .line 94
    iput v0, p0, Lbiaq;->j:F

    .line 95
    .line 96
    const v0, 0x3f2aaaab

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinScaleX(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinScaleX(F)V

    .line 103
    .line 104
    .line 105
    iput v4, p0, Lbiaq;->k:I

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iput v0, p0, Lbiaq;->l:F

    .line 110
    .line 111
    iput v0, p0, Lbiaq;->m:F

    .line 112
    .line 113
    iput v0, p0, Lbiaq;->n:F

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setTextAlignment(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setTextAlignment(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lbiaq;->b()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbiaq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbiaq;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiaq;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbiaq;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
