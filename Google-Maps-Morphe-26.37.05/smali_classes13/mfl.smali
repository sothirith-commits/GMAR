.class public final Lmfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lawfw;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawfw;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmfl;->b:Lawfw;

    .line 7
    .line 8
    iput-object p3, p0, Lmfl;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f0e022e

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lmfl;->f:Landroid/view/View;

    .line 23
    .line 24
    const p3, 0x7f0b0c73

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p3, p0, Lmfl;->g:Landroid/widget/TextView;

    .line 34
    .line 35
    const p3, 0x7f0b0a71

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lmfl;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const p3, 0x7f060dcc

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3}, Lmfl;->b(I)Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lmfl;->d:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object p3, Lbcgz;->aj:Loxs;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Loxs;->b(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Lmfl;->b(I)Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lmfl;->e:Landroid/graphics/Paint;

    .line 74
    .line 75
    const p1, 0x7f0703e6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lmfl;->i:I

    .line 83
    .line 84
    const p1, 0x7f0703dd

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lmfl;->j:I

    .line 92
    .line 93
    const p1, 0x7f0703db

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iput p3, p0, Lmfl;->k:I

    .line 101
    .line 102
    const p3, 0x7f0703da

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    int-to-float p3, p3

    .line 110
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float v2, p1

    .line 115
    new-instance v0, Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 118
    .line 119
    .line 120
    neg-float p1, p3

    .line 121
    const/high16 p2, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float/2addr p1, p2

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    .line 127
    .line 128
    const v1, 0x3ebf3b64    # 0.3735f

    .line 129
    .line 130
    .line 131
    mul-float v7, p3, v1

    .line 132
    .line 133
    add-float v3, p1, v7

    .line 134
    .line 135
    const v1, 0x3ed0a234

    .line 136
    .line 137
    .line 138
    mul-float v8, p3, v1

    .line 139
    .line 140
    add-float v1, p1, v8

    .line 141
    .line 142
    move v4, v2

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    move v6, v4

    .line 146
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    .line 148
    .line 149
    div-float v5, p3, p2

    .line 150
    .line 151
    sub-float v3, v5, v8

    .line 152
    .line 153
    sub-float v1, v5, v7

    .line 154
    .line 155
    move v2, v4

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lmfl;->l:Landroid/graphics/Path;

    .line 165
    .line 166
    return-void
.end method

.method private static b(I)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Paint;)Landroid/graphics/Picture;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lmfl;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmfl;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmfl;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lmfl;->f:Landroid/view/View;

    .line 38
    .line 39
    iget v1, p0, Lmfl;->i:I

    .line 40
    .line 41
    const/high16 v2, -0x80000000

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/graphics/Picture;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 64
    .line 65
    .line 66
    iget v4, p0, Lmfl;->k:I

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v5, v4

    .line 73
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    invoke-virtual {v6, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int v3, v1, v3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/2addr v4, v1

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v10, v5

    .line 102
    iget v5, p0, Lmfl;->j:I

    .line 103
    .line 104
    int-to-float v11, v5

    .line 105
    div-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    int-to-float v9, v4

    .line 108
    div-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    int-to-float v7, v3

    .line 111
    const/4 v8, 0x0

    .line 112
    move v12, v11

    .line 113
    move-object/from16 v13, p4

    .line 114
    .line 115
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    if-eqz p3, :cond_1

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 121
    .line 122
    .line 123
    div-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/lit8 v3, v3, -0x1

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    int-to-float v3, v3

    .line 133
    invoke-virtual {v6, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lmfl;->l:Landroid/graphics/Path;

    .line 137
    .line 138
    move-object/from16 v13, p4

    .line 139
    .line 140
    invoke-virtual {v6, p0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sub-int/2addr p0, v1

    .line 158
    div-int/lit8 p0, p0, 0x2

    .line 159
    .line 160
    int-to-float p0, p0

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v6, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 172
    .line 173
    .line 174
    return-object v2
.end method
