.class public final Lbknu;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Z

.field final d:Landroid/graphics/Paint;

.field e:Z

.field f:Lmo;

.field private final g:Landroid/support/v7/widget/RecyclerView;

.field private final h:Landroid/support/v7/widget/RecyclerView;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;

.field private final k:F

.field private final l:F

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbknu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbknu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-static {}, Lchjy;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbows;->ab(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Path;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lbknu;->i:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lbknu;->j:Landroid/graphics/RectF;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbknu;->e:Z

    const/4 p3, 0x0

    iput-object p3, p0, Lbknu;->f:Lmo;

    .line 7
    invoke-virtual {p0}, Lbknu;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0e0250

    invoke-static {p3, v0, p0}, Lbknu;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p3, 0x7f0b09b3

    .line 8
    invoke-virtual {p0, p3}, Lbknu;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lbknu;->g:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0b09b2

    .line 9
    invoke-virtual {p0, v0}, Lbknu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lbknu;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbknu;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbknu;->b:Ljava/util/List;

    new-instance v1, Lbkns;

    .line 12
    invoke-virtual {p0}, Lbknu;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Lbkns;-><init>()V

    new-instance v2, Lbknt;

    .line 13
    invoke-virtual {p0}, Lbknu;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Lbknt;-><init>()V

    .line 14
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 16
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070970

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lbknu;->k:F

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070972

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lbknu;->l:F

    new-instance p3, Landroid/graphics/Paint;

    .line 19
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lbknu;->d:Landroid/graphics/Paint;

    const v0, 0x7f0401f0

    .line 20
    invoke-static {p0, v0}, Lbpcx;->X(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    invoke-virtual {p0, p2}, Lbknu;->setOrientation(I)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lbknu;->setBackgroundColor(I)V

    .line 26
    invoke-virtual {p0, p2}, Lbknu;->setClipChildren(Z)V

    return-void
.end method

.method private final b(Lbkmm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbkmm;->b()Lbkml;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbkml;->h:Lbkml;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbkml;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lbknu;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lbknu;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbknu;->b:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lbknu;->a:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbkmc;Lbkpa;Lbkqf;Lbkjm;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbkmc;->a:Lbqpa;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lbqxl;

    .line 9
    .line 10
    iget v3, v3, Lbqxl;->c:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_3

    .line 15
    .line 16
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lbkmi;

    .line 21
    .line 22
    invoke-virtual {v6}, Lbkmi;->a()Lbkmg;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Lbkmg;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v7, v8, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v6}, Lbkmi;->c()Lbkmm;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v0, v6}, Lbknu;->b(Lbkmm;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v6}, Lbkmi;->b()Lbkmh;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v6, v6, Lbkmh;->a:Lbqpa;

    .line 49
    .line 50
    move v7, v4

    .line 51
    :goto_1
    move-object v8, v6

    .line 52
    check-cast v8, Lbqxl;

    .line 53
    .line 54
    iget v8, v8, Lbqxl;->c:I

    .line 55
    .line 56
    if-ge v7, v8, :cond_2

    .line 57
    .line 58
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lbkmm;

    .line 63
    .line 64
    invoke-direct {v0, v8}, Lbknu;->b(Lbkmm;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v7, v0, Lbknu;->a:Ljava/util/List;

    .line 74
    .line 75
    new-instance v6, Lbknq;

    .line 76
    .line 77
    iget-object v11, v0, Lbknu;->f:Lmo;

    .line 78
    .line 79
    move-object/from16 v8, p2

    .line 80
    .line 81
    move-object/from16 v9, p3

    .line 82
    .line 83
    move-object/from16 v10, p4

    .line 84
    .line 85
    move-object/from16 v12, p5

    .line 86
    .line 87
    move-object/from16 v13, p6

    .line 88
    .line 89
    invoke-direct/range {v6 .. v13}, Lbknq;-><init>(Ljava/util/List;Lbkpa;Lbkqf;Lbkjm;Lmo;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;)V

    .line 90
    .line 91
    .line 92
    iget-object v13, v0, Lbknu;->b:Ljava/util/List;

    .line 93
    .line 94
    new-instance v12, Lbknq;

    .line 95
    .line 96
    iget-object v2, v0, Lbknu;->f:Lmo;

    .line 97
    .line 98
    move-object/from16 v14, p2

    .line 99
    .line 100
    move-object/from16 v15, p3

    .line 101
    .line 102
    move-object/from16 v16, p4

    .line 103
    .line 104
    move-object/from16 v18, p5

    .line 105
    .line 106
    move-object/from16 v19, p6

    .line 107
    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    invoke-direct/range {v12 .. v19}, Lbknq;-><init>(Ljava/util/List;Lbkpa;Lbkqf;Lbkjm;Lmo;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lbknu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lbknu;->h:Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v2, v12}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lbkmc;->b:Lbqfj;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lbknu;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-static {v2, v1}, Lbows;->P(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v0, Lbknu;->n:I

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbknu;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbknu;->i:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbknu;->j:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v1, p0, Lbknu;->k:F

    .line 22
    .line 23
    iget-object v2, p0, Lbknu;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lbknu;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbgob;->m(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lbknu;->m:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbgob;->m(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget v0, p0, Lbknu;->m:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbgob;->m(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lbknu;->o:I

    .line 23
    .line 24
    invoke-static {p2, v0}, Lbgob;->m(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p3, p0, Lbknu;->j:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget p4, p0, Lbknu;->l:F

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p2, p2

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p4, v0

    .line 19
    sub-float/2addr p1, p4

    .line 20
    sub-float/2addr p2, p4

    .line 21
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbknu;->i:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lbknu;->k:F

    .line 30
    .line 31
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2, p2, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setDrawBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbknu;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbknu;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbknu;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lmo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbknu;->f:Lmo;

    .line 2
    .line 3
    iget-object v0, p0, Lbknu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Lmo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbknu;->h:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Lmo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
