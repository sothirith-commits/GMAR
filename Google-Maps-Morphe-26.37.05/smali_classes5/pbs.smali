.class public final Lpbs;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Lbgug;

.field private static final c:I


# instance fields
.field public b:Lpbr;

.field private d:Lpbq;

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
    .line 2
    new-instance v0, Lnbm;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lnbm;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lpbs;->a:Lbgug;

    .line 10
    .line 11
    const/high16 v0, 0x54000000

    .line 12
    .line 13
    sput v0, Lpbs;->c:I

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lpbs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    sget-object p2, Lpbr;->a:Lpbr;

    .line 6
    .line 7
    iput-object p2, p0, Lpbs;->b:Lpbr;

    .line 8
    .line 9
    sget-object p2, Lpbq;->a:Lpbq;

    .line 10
    .line 11
    iput-object p2, p0, Lpbs;->d:Lpbq;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    iput-boolean p2, p0, Lpbs;->e:Z

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpbs;->setCornerRadiusDp(I)V

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lpbs;->f:Landroid/graphics/Paint;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    .line 31
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Loww;->w()Loxs;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Loxs;->b(Landroid/content/Context;)I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    const/high16 p1, 0x41b00000    # 22.0f

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lpbs;->c(F)I

    .line 51
    move-result p1

    .line 52
    .line 53
    iput p1, p0, Lpbs;->m:I

    .line 54
    .line 55
    const/high16 p1, 0x41800000    # 16.0f

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lpbs;->c(F)I

    .line 59
    move-result p1

    .line 60
    .line 61
    iput p1, p0, Lpbs;->n:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lpbs;->setWillNotDraw(Z)V

    .line 65
    const/4 p1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, p1}, Lpbs;->setLayerType(ILandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lpbs;->e()V

    .line 72
    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpbs;->b:Lpbr;

    .line 3
    .line 4
    sget-object v1, Lpbr;->c:Lpbr;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lpbs;->n:I

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final b()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpbs;->b:Lpbr;

    .line 3
    .line 4
    sget-object v1, Lpbr;->b:Lpbr;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lpbs;->n:I

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final c(F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpbs;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lgel;->u(Landroid/content/Context;F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lpbs;->o:Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpbs;->invalidate()V

    .line 7
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lpbs;->i:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lpbs;->c(F)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget v1, p0, Lpbs;->k:I

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lpbs;->c(F)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lpbs;->b()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    iget v2, p0, Lpbs;->h:I

    .line 22
    int-to-float v2, v2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2}, Lpbs;->c(F)I

    .line 26
    move-result v2

    .line 27
    .line 28
    iget v3, p0, Lpbs;->j:I

    .line 29
    int-to-float v3, v3

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3}, Lpbs;->c(F)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lpbs;->a()I

    .line 37
    move-result v4

    .line 38
    add-int/2addr v3, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2, v3}, Lpbs;->setPadding(IIII)V

    .line 42
    return-void
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpbs;->d()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lpbs;->e()V

    .line 10
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lpbs;->o:Landroid/graphics/Path;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lpbs;->b:Lpbr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lpbr;->ordinal()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lpbo;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lpbn;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string p1, "unknown case in switch"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lpbp;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lpbn;-><init>()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    new-instance v0, Lpbn;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lpbn;-><init>()V

    .line 47
    .line 48
    :goto_0
    const/high16 v2, 0x40800000    # 4.0f

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2}, Lpbs;->c(F)I

    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    .line 55
    const/high16 v4, 0x40000000    # 2.0f

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v4}, Lpbs;->c(F)I

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lpbs;->b()I

    .line 63
    move-result v6

    .line 64
    add-int/2addr v5, v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lpbs;->getWidth()I

    .line 68
    move-result v6

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2}, Lpbs;->c(F)I

    .line 72
    move-result v7

    .line 73
    sub-int/2addr v6, v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lpbs;->getHeight()I

    .line 77
    move-result v7

    .line 78
    .line 79
    const/high16 v8, 0x40c00000    # 6.0f

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v8}, Lpbs;->c(F)I

    .line 83
    move-result v8

    .line 84
    sub-int/2addr v7, v8

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lpbs;->a()I

    .line 88
    move-result v8

    .line 89
    sub-int/2addr v7, v8

    .line 90
    .line 91
    iget-object v8, v0, Lpbn;->a:Landroid/graphics/RectF;

    .line 92
    int-to-float v5, v5

    .line 93
    int-to-float v6, v6

    .line 94
    int-to-float v7, v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    iget v3, p0, Lpbs;->g:I

    .line 100
    int-to-float v3, v3

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v3}, Lpbs;->c(F)I

    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    .line 107
    iput v3, v0, Lpbn;->b:F

    .line 108
    .line 109
    iget v3, p0, Lpbs;->m:I

    .line 110
    int-to-float v3, v3

    .line 111
    .line 112
    iput v3, v0, Lpbn;->c:F

    .line 113
    .line 114
    iget v3, p0, Lpbs;->n:I

    .line 115
    int-to-float v3, v3

    .line 116
    .line 117
    iput v3, v0, Lpbn;->d:F

    .line 118
    .line 119
    iget v3, p0, Lpbs;->l:I

    .line 120
    int-to-float v3, v3

    .line 121
    .line 122
    const/high16 v5, 0x3f000000    # 0.5f

    .line 123
    add-float/2addr v3, v5

    .line 124
    .line 125
    iput v3, v0, Lpbn;->e:F

    .line 126
    .line 127
    iget-object v3, p0, Lpbs;->d:Lpbq;

    .line 128
    .line 129
    sget-object v5, Lpbq;->b:Lpbq;

    .line 130
    const/4 v6, 0x0

    .line 131
    .line 132
    if-eq v3, v5, :cond_3

    .line 133
    move v3, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v3, v1

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {p0}, Lpbs;->getLayoutDirection()I

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eq v5, v1, :cond_4

    .line 142
    move v1, v6

    .line 143
    .line 144
    :cond_4
    if-eq v1, v3, :cond_5

    .line 145
    .line 146
    iget-boolean v1, p0, Lpbs;->e:Z

    .line 147
    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lpbs;->getWidth()I

    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    .line 155
    iget v3, v0, Lpbn;->e:F

    .line 156
    sub-float/2addr v1, v3

    .line 157
    .line 158
    iput v1, v0, Lpbn;->e:F

    .line 159
    .line 160
    :cond_5
    iget-object v1, p0, Lpbs;->f:Landroid/graphics/Paint;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v2}, Lpbs;->c(F)I

    .line 164
    move-result v2

    .line 165
    int-to-float v2, v2

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v4}, Lpbs;->c(F)I

    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    .line 172
    sget v4, Lpbs;->c:I

    .line 173
    const/4 v5, 0x0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lpbn;->a()Landroid/graphics/Path;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iput-object v0, p0, Lpbs;->o:Landroid/graphics/Path;

    .line 183
    .line 184
    :cond_6
    iget-object p0, p0, Lpbs;->f:Landroid/graphics/Paint;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 188
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpbs;->d()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lpbs;->e()V

    .line 10
    return-void
.end method

.method public setAbsoluteCalloutPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lpbs;->l:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lpbs;->e:Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lpbs;->d()V

    .line 9
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpbs;->f:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpbs;->invalidate()V

    .line 9
    return-void
.end method

.method public setCalloutAlignment(Lpbq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lpbs;->d:Lpbq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lpbs;->d()V

    .line 6
    return-void
.end method

.method public setCalloutHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lpbs;->n:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lpbs;->d()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lpbs;->e()V

    .line 9
    return-void
.end method

.method public setCalloutPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lpbs;->l:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-boolean p1, p0, Lpbs;->e:Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lpbs;->d()V

    .line 9
    return-void
.end method

.method public setCalloutType(Lpbr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lpbs;->b:Lpbr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lpbs;->d()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lpbs;->e()V

    .line 9
    return-void
.end method

.method public setCalloutWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lpbs;->m:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lpbs;->d()V

    .line 6
    return-void
.end method

.method public setCornerRadiusDp(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lpbs;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x4

    .line 5
    .line 6
    iput v0, p0, Lpbs;->h:I

    .line 7
    .line 8
    iput v0, p0, Lpbs;->i:I

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x6

    .line 11
    .line 12
    iput v0, p0, Lpbs;->j:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Lpbs;->k:I

    .line 17
    return-void
.end method
