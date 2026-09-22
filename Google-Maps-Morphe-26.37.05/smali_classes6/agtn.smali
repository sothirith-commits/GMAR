.class final Lagtn;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lxyr;

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public k:F

.field public l:F

.field public m:Lcom/google/common/collect/ImmutableList;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field r:I

.field public s:Landroid/graphics/Point;

.field public t:Z

.field u:Lahaf;

.field private final v:Lxyr;

.field private final w:Landroid/graphics/Path;

.field private final x:Landroid/graphics/Path;

.field private final y:Landroid/graphics/Bitmap;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "agtn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagtn;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lxyr;Lxyr;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lagtn;->h()Landroid/graphics/Paint;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lagtn;->i()Landroid/graphics/Paint;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    new-instance v4, Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lagtn;->i()Landroid/graphics/Paint;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lagtn;->h()Landroid/graphics/Paint;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    .line 36
    new-instance v7, Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    iput-object v7, p0, Lagtn;->b:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance v7, Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    iput-object v7, p0, Lagtn;->c:Landroid/graphics/Rect;

    .line 49
    .line 50
    iput-object p2, p0, Lagtn;->d:Lxyr;

    .line 51
    .line 52
    iput-object p3, p0, Lagtn;->v:Lxyr;

    .line 53
    .line 54
    iput-object v0, p0, Lagtn;->x:Landroid/graphics/Path;

    .line 55
    .line 56
    iput-object v1, p0, Lagtn;->e:Landroid/graphics/Paint;

    .line 57
    .line 58
    iput-object v2, p0, Lagtn;->w:Landroid/graphics/Path;

    .line 59
    .line 60
    iput-object v3, p0, Lagtn;->g:Landroid/graphics/Paint;

    .line 61
    .line 62
    iput-object v4, p0, Lagtn;->h:Landroid/graphics/Paint;

    .line 63
    .line 64
    iput-object v5, p0, Lagtn;->i:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/high16 p2, 0x40a00000    # 5.0f

    .line 67
    .line 68
    iput p2, p0, Lagtn;->k:F

    .line 69
    .line 70
    const/high16 p2, 0x41480000    # 12.5f

    .line 71
    .line 72
    iput p2, p0, Lagtn;->l:F

    .line 73
    .line 74
    iput-object v6, p0, Lagtn;->j:Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    const p2, 0x7f0803f8

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Lagtn;->y:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lagtn;->m:Lcom/google/common/collect/ImmutableList;

    .line 90
    return-void
.end method

.method private final e(F)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lagtn;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    iget-boolean v1, p0, Lagtn;->t:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lagtn;->a()F

    .line 15
    move-result v1

    .line 16
    .line 17
    iget p0, p0, Lagtn;->o:I

    .line 18
    int-to-float p0, p0

    .line 19
    sub-float/2addr v1, p0

    .line 20
    sub-float/2addr v1, p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget p0, p0, Lagtn;->n:I

    .line 24
    int-to-float p0, p0

    .line 25
    .line 26
    add-float v1, p0, p1

    .line 27
    :goto_0
    add-float/2addr v0, v1

    .line 28
    return v0
.end method

.method private final f(F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lagtn;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget p0, p0, Lagtn;->p:I

    .line 9
    add-int/2addr v0, p0

    .line 10
    int-to-float p0, v0

    .line 11
    add-float/2addr p0, p1

    .line 12
    return p0
.end method

.method private final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLjava/lang/CharSequence;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    iget v1, p6, Landroid/graphics/Rect;->top:I

    .line 8
    int-to-float v1, v1

    .line 9
    .line 10
    iget v2, p6, Landroid/graphics/Rect;->left:I

    .line 11
    int-to-float v2, v2

    .line 12
    .line 13
    iget-boolean p0, p0, Lagtn;->t:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result p0

    .line 22
    :goto_0
    sub-float/2addr p4, v0

    .line 23
    sub-float/2addr p3, v2

    .line 24
    .line 25
    sub-float v7, p4, v1

    .line 26
    .line 27
    .line 28
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v5

    .line 30
    int-to-float p0, p0

    .line 31
    .line 32
    sub-float v6, p3, p0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p1

    .line 35
    move-object v8, p2

    .line 36
    move-object v3, p5

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 40
    return-void
.end method

.method private static h()Landroid/graphics/Paint;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    return-object v0
.end method

.method private static i()Landroid/graphics/Paint;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lagtn;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    return p0
.end method

.method public final b(I)Landroid/graphics/Point;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lagtn;->u:Lahaf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget p0, p0, Lagtn;->r:I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, p0}, Lmm;->L(III)I

    .line 12
    move-result p0

    .line 13
    .line 14
    iget-object p1, v0, Lahaf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcieu;

    .line 17
    .line 18
    iget v0, p1, Lcieu;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcieu;->c:Lcieb;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcieb;->a:Lcieb;

    .line 29
    .line 30
    :cond_0
    iget v0, v0, Lcieb;->c:I

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_0
    move v2, v1

    .line 34
    .line 35
    :goto_1
    iget-object v3, p1, Lcieu;->i:Lcmfa;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lcmfa;->size()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ge v1, v3, :cond_4

    .line 42
    .line 43
    iget-object v3, p1, Lcieu;->i:Lcmfa;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v1}, Lcmfa;->d(I)I

    .line 47
    move-result v3

    .line 48
    .line 49
    iget-object v4, p1, Lcieu;->j:Lcmfa;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v1}, Lcmfa;->d(I)I

    .line 53
    move-result v4

    .line 54
    .line 55
    add-int v5, v2, v3

    .line 56
    .line 57
    if-ge v5, p0, :cond_2

    .line 58
    add-int/2addr v0, v4

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    if-ge v2, p0, :cond_3

    .line 62
    int-to-double v1, v3

    .line 63
    sub-int/2addr v5, p0

    .line 64
    int-to-long v6, v0

    .line 65
    int-to-double v8, v5

    .line 66
    div-double/2addr v8, v1

    .line 67
    .line 68
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 69
    sub-double/2addr v0, v8

    .line 70
    int-to-double v2, v4

    .line 71
    mul-double/2addr v0, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 75
    move-result-wide v0

    .line 76
    add-long/2addr v6, v0

    .line 77
    long-to-int v0, v6

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    move v2, v5

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    :goto_3
    new-instance p1, Landroid/graphics/Point;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 88
    return-object p1
.end method

.method public final c()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lagtn;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lagtn;->q:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    iget v1, p0, Lagtn;->p:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lagtn;->v:Lxyr;

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    iput v0, v1, Lxyr;->a:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lagtn;->getBounds()Landroid/graphics/Rect;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget v2, p0, Lagtn;->n:I

    .line 30
    sub-int/2addr v0, v2

    .line 31
    .line 32
    iget v2, p0, Lagtn;->o:I

    .line 33
    sub-int/2addr v0, v2

    .line 34
    .line 35
    iget-object v2, p0, Lagtn;->c:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v3, p0, Lagtn;->b:Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    .line 52
    iget v3, p0, Lagtn;->k:F

    .line 53
    add-float/2addr v2, v3

    .line 54
    .line 55
    iget-object v3, p0, Lagtn;->d:Lxyr;

    .line 56
    int-to-float v0, v0

    .line 57
    sub-float/2addr v0, v2

    .line 58
    .line 59
    iput v0, v3, Lxyr;->a:F

    .line 60
    .line 61
    iget-object v0, p0, Lagtn;->u:Lahaf;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v0, v0, Lahaf;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcieu;

    .line 68
    .line 69
    iget-object v2, v0, Lcieu;->c:Lcieb;

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    sget-object v2, Lcieb;->a:Lcieb;

    .line 74
    .line 75
    :cond_0
    iget-object v4, p0, Lagtn;->w:Landroid/graphics/Path;

    .line 76
    .line 77
    iget v2, v2, Lcieb;->c:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 81
    .line 82
    iget-object v5, p0, Lagtn;->x:Landroid/graphics/Path;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 86
    const/4 v6, 0x0

    .line 87
    .line 88
    iput v6, p0, Lagtn;->r:I

    .line 89
    .line 90
    iput v2, p0, Lagtn;->z:I

    .line 91
    int-to-float v2, v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lxyr;->a(F)F

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2}, Lagtn;->f(F)F

    .line 99
    move-result v2

    .line 100
    .line 101
    iget v7, p0, Lagtn;->r:I

    .line 102
    int-to-float v7, v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7}, Lxyr;->a(F)F

    .line 106
    move-result v7

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v7}, Lagtn;->e(F)F

    .line 110
    move-result v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v7, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    .line 115
    iget-boolean v8, p0, Lagtn;->t:Z

    .line 116
    const/4 v9, 0x0

    .line 117
    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lagtn;->a()F

    .line 122
    move-result v8

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v8, v9

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v5, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    .line 132
    :goto_1
    iget-object v2, v0, Lcieu;->j:Lcmfa;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lcmfa;->size()I

    .line 136
    move-result v2

    .line 137
    .line 138
    if-ge v6, v2, :cond_2

    .line 139
    .line 140
    iget-object v2, v0, Lcieu;->j:Lcmfa;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v6}, Lcmfa;->d(I)I

    .line 144
    move-result v2

    .line 145
    .line 146
    iget-object v7, v0, Lcieu;->i:Lcmfa;

    .line 147
    .line 148
    .line 149
    invoke-interface {v7, v6}, Lcmfa;->d(I)I

    .line 150
    move-result v7

    .line 151
    .line 152
    iget v8, p0, Lagtn;->r:I

    .line 153
    add-int/2addr v8, v7

    .line 154
    .line 155
    iput v8, p0, Lagtn;->r:I

    .line 156
    .line 157
    iget v7, p0, Lagtn;->z:I

    .line 158
    add-int/2addr v7, v2

    .line 159
    .line 160
    iput v7, p0, Lagtn;->z:I

    .line 161
    int-to-float v2, v8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Lxyr;->a(F)F

    .line 165
    move-result v2

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v2}, Lagtn;->e(F)F

    .line 169
    move-result v2

    .line 170
    int-to-float v7, v7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v7}, Lxyr;->a(F)F

    .line 174
    move-result v8

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v8}, Lagtn;->f(F)F

    .line 178
    move-result v8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    .line 183
    iget v2, p0, Lagtn;->r:I

    .line 184
    int-to-float v2, v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Lxyr;->a(F)F

    .line 188
    move-result v2

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v2}, Lagtn;->e(F)F

    .line 192
    move-result v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v7}, Lxyr;->a(F)F

    .line 196
    move-result v7

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v7}, Lagtn;->f(F)F

    .line 200
    move-result v7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_2
    iget-object v0, v0, Lcieu;->d:Lcieb;

    .line 209
    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    sget-object v0, Lcieb;->a:Lcieb;

    .line 213
    .line 214
    :cond_3
    iget v0, v0, Lcieb;->c:I

    .line 215
    int-to-float v0, v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lxyr;->a(F)F

    .line 219
    move-result v0

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v0}, Lagtn;->f(F)F

    .line 223
    move-result v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lagtn;->getBounds()Landroid/graphics/Rect;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 231
    move-result v1

    .line 232
    int-to-float v1, v1

    .line 233
    .line 234
    iget-boolean v2, p0, Lagtn;->t:Z

    .line 235
    .line 236
    if-eqz v2, :cond_4

    .line 237
    move v2, v9

    .line 238
    goto :goto_2

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-virtual {p0}, Lagtn;->a()F

    .line 242
    move-result v2

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    .line 247
    iget-boolean v0, p0, Lagtn;->t:Z

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    move v0, v9

    .line 251
    goto :goto_3

    .line 252
    .line 253
    .line 254
    :cond_5
    invoke-virtual {p0}, Lagtn;->a()F

    .line 255
    move-result v0

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    .line 260
    iget-boolean v0, p0, Lagtn;->t:Z

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lagtn;->a()F

    .line 266
    move-result v9

    .line 267
    .line 268
    .line 269
    :cond_6
    invoke-virtual {v5, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    :cond_7
    return-void
.end method

.method public final d(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result v0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    move-result v0

    .line 12
    .line 13
    const/high16 v2, 0x437f0000    # 255.0f

    .line 14
    mul-float/2addr v0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    const v2, 0x3f333333    # 0.7f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 29
    move-result p1

    .line 30
    .line 31
    iget v1, p0, Lagtn;->f:I

    .line 32
    int-to-float v1, v1

    .line 33
    mul-float/2addr p1, v1

    .line 34
    .line 35
    iget-object v1, p0, Lagtn;->e:Landroid/graphics/Paint;

    .line 36
    float-to-int p1, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    .line 41
    iget-object p1, p0, Lagtn;->g:Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    iget-object p1, p0, Lagtn;->h:Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    iget-object p1, p0, Lagtn;->i:Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    iget-object p1, p0, Lagtn;->j:Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lagtn;->invalidateSelf()V

    .line 63
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lagtn;->u:Lahaf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lagtn;->x:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v2, p0, Lagtn;->e:Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    iget-object v1, p0, Lagtn;->w:Landroid/graphics/Path;

    .line 15
    .line 16
    iget-object v2, p0, Lagtn;->g:Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    iget-object v1, p0, Lagtn;->m:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lagtn;->b(I)Landroid/graphics/Point;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v3, p0, Lagtn;->d:Lxyr;

    .line 48
    .line 49
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 50
    int-to-float v4, v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lxyr;->a(F)F

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v3}, Lagtn;->e(F)F

    .line 58
    move-result v3

    .line 59
    .line 60
    iget-object v4, p0, Lagtn;->v:Lxyr;

    .line 61
    .line 62
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 63
    int-to-float v2, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lxyr;->a(F)F

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2}, Lagtn;->f(F)F

    .line 71
    move-result v2

    .line 72
    .line 73
    iget v4, p0, Lagtn;->k:F

    .line 74
    .line 75
    iget-object v5, p0, Lagtn;->j:Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    iget v4, p0, Lagtn;->k:F

    .line 81
    .line 82
    iget-object v5, p0, Lagtn;->i:Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    iget-object v1, p0, Lagtn;->s:Landroid/graphics/Point;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    if-lez v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lagtn;->s:Landroid/graphics/Point;

    .line 97
    .line 98
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 99
    .line 100
    iget v2, p0, Lagtn;->r:I

    .line 101
    .line 102
    if-ge v1, v2, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lagtn;->d:Lxyr;

    .line 105
    .line 106
    iget-object v2, p0, Lagtn;->s:Landroid/graphics/Point;

    .line 107
    .line 108
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 109
    int-to-float v2, v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lxyr;->a(F)F

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1}, Lagtn;->e(F)F

    .line 117
    move-result v1

    .line 118
    .line 119
    iget-object v2, p0, Lagtn;->v:Lxyr;

    .line 120
    .line 121
    iget-object v3, p0, Lagtn;->s:Landroid/graphics/Point;

    .line 122
    .line 123
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 124
    int-to-float v3, v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lxyr;->a(F)F

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v2}, Lagtn;->f(F)F

    .line 132
    move-result v2

    .line 133
    .line 134
    new-instance v3, Landroid/graphics/RectF;

    .line 135
    .line 136
    iget v4, p0, Lagtn;->l:F

    .line 137
    .line 138
    sub-float v5, v1, v4

    .line 139
    .line 140
    sub-float v6, v2, v4

    .line 141
    add-float/2addr v1, v4

    .line 142
    add-float/2addr v2, v4

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v5, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 146
    .line 147
    iget-object v1, p0, Lagtn;->y:Landroid/graphics/Bitmap;

    .line 148
    const/4 v2, 0x0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, v2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    :cond_1
    iget-object v6, p0, Lagtn;->h:Landroid/graphics/Paint;

    .line 154
    .line 155
    iget-object v1, v0, Lahaf;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-boolean v2, p0, Lagtn;->t:Z

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    const/4 v2, 0x0

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {p0}, Lagtn;->a()F

    .line 165
    move-result v2

    .line 166
    :goto_1
    move v7, v2

    .line 167
    .line 168
    iget-object v2, p0, Lagtn;->v:Lxyr;

    .line 169
    .line 170
    check-cast v1, Lcieu;

    .line 171
    .line 172
    iget-object v3, v1, Lcieu;->f:Lcieb;

    .line 173
    .line 174
    if-nez v3, :cond_3

    .line 175
    .line 176
    sget-object v3, Lcieb;->a:Lcieb;

    .line 177
    .line 178
    :cond_3
    iget v3, v3, Lcieb;->c:I

    .line 179
    int-to-float v3, v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lxyr;->a(F)F

    .line 183
    move-result v3

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v3}, Lagtn;->f(F)F

    .line 187
    move-result v8

    .line 188
    .line 189
    iget-object v1, v1, Lcieu;->e:Lcieb;

    .line 190
    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    sget-object v1, Lcieb;->a:Lcieb;

    .line 194
    .line 195
    :cond_4
    iget v1, v1, Lcieb;->c:I

    .line 196
    int-to-float v1, v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lxyr;->a(F)F

    .line 200
    move-result v1

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v1}, Lagtn;->f(F)F

    .line 204
    move-result v1

    .line 205
    .line 206
    iget-object v2, p0, Lagtn;->b:Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 210
    move-result v3

    .line 211
    int-to-float v3, v3

    .line 212
    add-float/2addr v1, v3

    .line 213
    .line 214
    iget-object v9, v0, Lahaf;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v10, p0, Lagtn;->c:Landroid/graphics/Rect;

    .line 217
    move-object v4, p0

    .line 218
    move-object v5, p1

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v4 .. v10}, Lagtn;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLjava/lang/CharSequence;Landroid/graphics/Rect;)V

    .line 222
    .line 223
    iget-object v9, v0, Lahaf;->b:Ljava/lang/Object;

    .line 224
    move v8, v1

    .line 225
    move-object v10, v2

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v4 .. v10}, Lagtn;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLjava/lang/CharSequence;Landroid/graphics/Rect;)V

    .line 229
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lagtn;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    if-ne v1, p3, :cond_1

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    if-ne v1, p2, :cond_1

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    if-eq v0, p4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lagtn;->c()V

    .line 32
    :cond_2
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lagtn;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 34
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lagtn;->c()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
