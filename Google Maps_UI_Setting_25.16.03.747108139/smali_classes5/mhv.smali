.class public final Lmhv;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Lbdkj;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkkr;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkkr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmhv;->a:Lbdkj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmhv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmhv;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmhv;->c:Landroid/graphics/Paint;

    const/4 p1, -0x1

    iput p1, p0, Lmhv;->f:I

    return-void
.end method

.method public static a(Lbdqg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lmhu;->a:Lmhu;

    .line 2
    .line 3
    sget-object v1, Lmhv;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmhv;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lmhv;->d:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lmhv;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    const/high16 v2, 0x40a00000    # 5.0f

    .line 28
    .line 29
    mul-float/2addr v2, v1

    .line 30
    const/high16 v3, 0x41000000    # 8.0f

    .line 31
    .line 32
    mul-float/2addr v3, v1

    .line 33
    const/high16 v4, 0x41700000    # 15.0f

    .line 34
    .line 35
    mul-float/2addr v1, v4

    .line 36
    invoke-virtual {v0}, Lmhv;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Lmhv;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-virtual {v0}, Lmhv;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v4, v5

    .line 50
    iget v5, v0, Lmhv;->d:I

    .line 51
    .line 52
    int-to-float v6, v5

    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    mul-float/2addr v6, v2

    .line 57
    sub-float v6, v4, v6

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    div-float/2addr v6, v5

    .line 61
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-float/2addr v3, v2

    .line 71
    invoke-virtual {v0}, Lmhv;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-float v6, v6

    .line 76
    iget-object v7, v0, Lmhv;->b:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    iget v9, v0, Lmhv;->f:I

    .line 88
    .line 89
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v0, Lmhv;->c:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    iget v10, v0, Lmhv;->f:I

    .line 103
    .line 104
    const v11, 0xffffff

    .line 105
    .line 106
    .line 107
    and-int/2addr v11, v10

    .line 108
    ushr-int/lit8 v10, v10, 0x18

    .line 109
    .line 110
    int-to-double v12, v10

    .line 111
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 112
    .line 113
    mul-double/2addr v12, v14

    .line 114
    double-to-int v10, v12

    .line 115
    shl-int/lit8 v10, v10, 0x18

    .line 116
    .line 117
    or-int/2addr v10, v11

    .line 118
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lmhv;->getLayoutDirection()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    mul-float/2addr v5, v3

    .line 126
    sub-float/2addr v4, v5

    .line 127
    const/high16 v5, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float/2addr v4, v5

    .line 130
    const/4 v11, 0x0

    .line 131
    :goto_0
    iget v12, v0, Lmhv;->d:I

    .line 132
    .line 133
    if-ge v11, v12, :cond_3

    .line 134
    .line 135
    if-ne v10, v8, :cond_1

    .line 136
    .line 137
    sub-int/2addr v12, v11

    .line 138
    add-int/lit8 v12, v12, -0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move v12, v11

    .line 142
    :goto_1
    float-to-double v13, v2

    .line 143
    iget v15, v0, Lmhv;->e:I

    .line 144
    .line 145
    if-ne v12, v15, :cond_2

    .line 146
    .line 147
    move-object v12, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-object v12, v9

    .line 150
    :goto_2
    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    .line 151
    .line 152
    div-double/2addr v13, v15

    .line 153
    div-float v15, v2, v5

    .line 154
    .line 155
    sub-float v16, v6, v1

    .line 156
    .line 157
    sub-float v15, v16, v15

    .line 158
    .line 159
    double-to-float v13, v13

    .line 160
    move-object/from16 v14, p1

    .line 161
    .line 162
    invoke-virtual {v14, v4, v15, v13, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    add-float/2addr v4, v3

    .line 166
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    :goto_3
    return-void
.end method

.method public setCarouselDotsColor(Lbdqg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmhv;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lmhv;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lmhv;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCarouselDotsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmhv;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmhv;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCarouselDotsIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmhv;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmhv;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
