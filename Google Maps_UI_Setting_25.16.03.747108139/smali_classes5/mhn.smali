.class public final Lmhn;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Lbdkj;

.field private static final c:I


# instance fields
.field public b:Lmhm;

.field private d:Lmhl;

.field private e:Z

.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkkr;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkkr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmhn;->a:Lbdkj;

    .line 9
    .line 10
    const/16 v0, 0x54

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lmhn;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmhn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lmhm;->a:Lmhm;

    iput-object p2, p0, Lmhn;->b:Lmhm;

    sget-object p2, Lmhl;->a:Lmhl;

    iput-object p2, p0, Lmhn;->d:Lmhl;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lmhn;->e:Z

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lmhn;->setCornerRadiusDp(I)V

    new-instance v0, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmhn;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-static {}, Lmbb;->aa()Lmbv;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmbv;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x41b00000    # 22.0f

    .line 8
    invoke-direct {p0, p1}, Lmhn;->c(F)I

    move-result p1

    iput p1, p0, Lmhn;->m:I

    const/high16 p1, 0x41800000    # 16.0f

    .line 9
    invoke-direct {p0, p1}, Lmhn;->c(F)I

    move-result p1

    iput p1, p0, Lmhn;->n:I

    .line 10
    invoke-virtual {p0, p2}, Lmhn;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v1, p1}, Lmhn;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    invoke-direct {p0}, Lmhn;->e()V

    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmhn;->b:Lmhm;

    .line 2
    .line 3
    sget-object v1, Lmhm;->c:Lmhm;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lmhn;->n:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmhn;->b:Lmhm;

    .line 2
    .line 3
    sget-object v1, Lmhm;->b:Lmhm;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lmhn;->n:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private final c(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmhn;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Leoy;->l(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmhn;->o:Landroid/graphics/Path;

    .line 3
    .line 4
    invoke-virtual {p0}, Lmhn;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget v0, p0, Lmhn;->i:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0, v0}, Lmhn;->c(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lmhn;->k:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-direct {p0, v1}, Lmhn;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lmhn;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget v2, p0, Lmhn;->h:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    invoke-direct {p0, v2}, Lmhn;->c(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lmhn;->j:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    invoke-direct {p0, v3}, Lmhn;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {p0}, Lmhn;->a()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v3, v4

    .line 39
    invoke-virtual {p0, v0, v1, v2, v3}, Lmhn;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmhn;->d()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmhn;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmhn;->o:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lmhn;->b:Lmhm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmhm;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Lmhj;

    .line 23
    .line 24
    invoke-direct {v0}, Lmhj;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v0, "unknown case in switch"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance v0, Lmhk;

    .line 37
    .line 38
    invoke-direct {v0}, Lmhk;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lmhi;

    .line 43
    .line 44
    invoke-direct {v0}, Lmhi;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/high16 v2, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lmhn;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    const/high16 v4, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-direct {p0, v4}, Lmhn;->c(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-direct {p0}, Lmhn;->b()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/2addr v5, v6

    .line 65
    invoke-virtual {p0}, Lmhn;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-direct {p0, v2}, Lmhn;->c(F)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-int/2addr v6, v7

    .line 74
    invoke-virtual {p0}, Lmhn;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/high16 v8, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-direct {p0, v8}, Lmhn;->c(F)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sub-int/2addr v7, v8

    .line 85
    invoke-direct {p0}, Lmhn;->a()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    sub-int/2addr v7, v8

    .line 90
    iget-object v8, v0, Lmhi;->a:Landroid/graphics/RectF;

    .line 91
    .line 92
    int-to-float v5, v5

    .line 93
    int-to-float v6, v6

    .line 94
    int-to-float v7, v7

    .line 95
    invoke-virtual {v8, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    .line 97
    .line 98
    iget v3, p0, Lmhn;->g:I

    .line 99
    .line 100
    int-to-float v3, v3

    .line 101
    invoke-direct {p0, v3}, Lmhn;->c(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    iput v3, v0, Lmhi;->b:F

    .line 107
    .line 108
    iget v3, p0, Lmhn;->m:I

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    iput v3, v0, Lmhi;->c:F

    .line 112
    .line 113
    iget v3, p0, Lmhn;->n:I

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    iput v3, v0, Lmhi;->d:F

    .line 117
    .line 118
    iget v3, p0, Lmhn;->l:I

    .line 119
    .line 120
    int-to-float v3, v3

    .line 121
    const/high16 v5, 0x3f000000    # 0.5f

    .line 122
    .line 123
    add-float/2addr v3, v5

    .line 124
    iput v3, v0, Lmhi;->e:F

    .line 125
    .line 126
    iget-object v3, p0, Lmhn;->d:Lmhl;

    .line 127
    .line 128
    sget-object v5, Lmhl;->b:Lmhl;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    if-eq v3, v5, :cond_3

    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v3, v1

    .line 136
    :goto_1
    invoke-virtual {p0}, Lmhn;->getLayoutDirection()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eq v5, v1, :cond_4

    .line 141
    .line 142
    move v1, v6

    .line 143
    :cond_4
    if-eq v1, v3, :cond_5

    .line 144
    .line 145
    iget-boolean v1, p0, Lmhn;->e:Z

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Lmhn;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    iget v3, v0, Lmhi;->e:F

    .line 155
    .line 156
    sub-float/2addr v1, v3

    .line 157
    iput v1, v0, Lmhi;->e:F

    .line 158
    .line 159
    :cond_5
    iget-object v1, p0, Lmhn;->f:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-direct {p0, v2}, Lmhn;->c(F)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-float v2, v2

    .line 166
    invoke-direct {p0, v4}, Lmhn;->c(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    sget v4, Lmhn;->c:I

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lmhi;->a()Landroid/graphics/Path;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lmhn;->o:Landroid/graphics/Path;

    .line 182
    .line 183
    :cond_6
    iget-object v0, p0, Lmhn;->o:Landroid/graphics/Path;

    .line 184
    .line 185
    iget-object v1, p0, Lmhn;->f:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmhn;->d()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmhn;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAbsoluteCalloutPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmhn;->l:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmhn;->e:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lmhn;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhn;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmhn;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCalloutAlignment(Lmhl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmhn;->d:Lmhl;

    .line 2
    .line 3
    invoke-direct {p0}, Lmhn;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCalloutHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmhn;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Lmhn;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmhn;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCalloutPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmhn;->l:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lmhn;->e:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lmhn;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCalloutType(Lmhm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmhn;->b:Lmhm;

    .line 2
    .line 3
    invoke-direct {p0}, Lmhn;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmhn;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCalloutWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmhn;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Lmhn;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCornerRadiusDp(I)V
    .locals 1

    .line 1
    iput p1, p0, Lmhn;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x4

    .line 4
    .line 5
    iput v0, p0, Lmhn;->h:I

    .line 6
    .line 7
    iput v0, p0, Lmhn;->i:I

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    iput v0, p0, Lmhn;->j:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lmhn;->k:I

    .line 16
    .line 17
    return-void
.end method
