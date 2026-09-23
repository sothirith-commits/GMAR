.class final Labhh;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Luks;

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public k:F

.field public l:F

.field public m:Lbqpa;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field r:I

.field public s:Landroid/graphics/Point;

.field public t:Z

.field u:Laesm;

.field private final v:Luks;

.field private final w:Landroid/graphics/Path;

.field private final x:Landroid/graphics/Path;

.field private final y:Landroid/graphics/Bitmap;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abhh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labhh;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Luks;Luks;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Labhh;->h()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Labhh;->i()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Labhh;->i()Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Labhh;->h()Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v7, p0, Labhh;->b:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance v7, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v7, p0, Labhh;->c:Landroid/graphics/Rect;

    .line 48
    .line 49
    iput-object p2, p0, Labhh;->d:Luks;

    .line 50
    .line 51
    iput-object p3, p0, Labhh;->v:Luks;

    .line 52
    .line 53
    iput-object v0, p0, Labhh;->x:Landroid/graphics/Path;

    .line 54
    .line 55
    iput-object v1, p0, Labhh;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    iput-object v2, p0, Labhh;->w:Landroid/graphics/Path;

    .line 58
    .line 59
    iput-object v3, p0, Labhh;->g:Landroid/graphics/Paint;

    .line 60
    .line 61
    iput-object v4, p0, Labhh;->h:Landroid/graphics/Paint;

    .line 62
    .line 63
    iput-object v5, p0, Labhh;->i:Landroid/graphics/Paint;

    .line 64
    .line 65
    const/high16 p2, 0x40a00000    # 5.0f

    .line 66
    .line 67
    iput p2, p0, Labhh;->k:F

    .line 68
    .line 69
    const/high16 p2, 0x41480000    # 12.5f

    .line 70
    .line 71
    iput p2, p0, Labhh;->l:F

    .line 72
    .line 73
    iput-object v6, p0, Labhh;->j:Landroid/graphics/Paint;

    .line 74
    .line 75
    const p2, 0x7f0803b3

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Labhh;->y:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    sget p1, Lbqpa;->d:I

    .line 85
    .line 86
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 87
    .line 88
    iput-object p1, p0, Labhh;->m:Lbqpa;

    .line 89
    .line 90
    return-void
.end method

.method private final e(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Labhh;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget-boolean v1, p0, Labhh;->t:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Labhh;->a()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Labhh;->o:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    sub-float/2addr v1, v2

    .line 20
    sub-float/2addr v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Labhh;->n:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    add-float/2addr v1, p1

    .line 26
    :goto_0
    add-float/2addr v0, v1

    .line 27
    return v0
.end method

.method private final f(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Labhh;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v1, p0, Labhh;->p:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    add-float/2addr v0, p1

    .line 12
    return v0
.end method

.method private final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLjava/lang/CharSequence;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p6, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p6, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget-boolean v3, p0, Labhh;->t:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 p6, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    :goto_0
    sub-float/2addr p4, v0

    .line 23
    sub-float/2addr p3, v2

    .line 24
    sub-float v7, p4, v1

    .line 25
    .line 26
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float p4, p6

    .line 31
    sub-float v6, p3, p4

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p1

    .line 35
    move-object v8, p2

    .line 36
    move-object v3, p5

    .line 37
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static h()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static i()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, -0x1000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Labhh;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    return v0
.end method

.method public final b(I)Landroid/graphics/Point;
    .locals 8

    .line 1
    iget-object v0, p0, Labhh;->u:Laesm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Labhh;->r:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v1}, Leni;->z(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, v0, Laesm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcaul;

    .line 16
    .line 17
    iget v1, v0, Lcaul;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcaul;->c:Lcats;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcats;->a:Lcats;

    .line 28
    .line 29
    :cond_0
    iget v1, v1, Lcats;->c:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_0
    move v3, v2

    .line 34
    :goto_1
    iget-object v4, v0, Lcaul;->i:Lcefz;

    .line 35
    .line 36
    invoke-interface {v4}, Lcefz;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v2, v4, :cond_4

    .line 41
    .line 42
    iget-object v4, v0, Lcaul;->i:Lcefz;

    .line 43
    .line 44
    invoke-interface {v4, v2}, Lcefz;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, v0, Lcaul;->j:Lcefz;

    .line 49
    .line 50
    invoke-interface {v5, v2}, Lcefz;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int v6, v3, v4

    .line 55
    .line 56
    if-ge v6, p1, :cond_2

    .line 57
    .line 58
    add-int/2addr v1, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-ge v3, p1, :cond_3

    .line 61
    .line 62
    int-to-double v2, v4

    .line 63
    sub-int/2addr v6, p1

    .line 64
    int-to-long v0, v1

    .line 65
    int-to-double v6, v6

    .line 66
    div-double/2addr v6, v2

    .line 67
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    sub-double/2addr v2, v6

    .line 70
    int-to-double v4, v5

    .line 71
    mul-double/2addr v2, v4

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    add-long/2addr v0, v2

    .line 77
    long-to-int v1, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    move v3, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_3
    new-instance v0, Landroid/graphics/Point;

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Labhh;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Labhh;->q:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Labhh;->p:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Labhh;->v:Luks;

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, v1, Luks;->a:F

    .line 19
    .line 20
    invoke-virtual {p0}, Labhh;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Labhh;->n:I

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    iget v2, p0, Labhh;->o:I

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    iget-object v2, p0, Labhh;->c:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v3, p0, Labhh;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    iget v3, p0, Labhh;->k:F

    .line 52
    .line 53
    add-float/2addr v2, v3

    .line 54
    iget-object v3, p0, Labhh;->d:Luks;

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    sub-float/2addr v0, v2

    .line 58
    iput v0, v3, Luks;->a:F

    .line 59
    .line 60
    iget-object v0, p0, Labhh;->u:Laesm;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object v0, v0, Laesm;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcaul;

    .line 67
    .line 68
    iget-object v2, v0, Lcaul;->c:Lcats;

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    sget-object v2, Lcats;->a:Lcats;

    .line 73
    .line 74
    :cond_0
    iget-object v4, p0, Labhh;->w:Landroid/graphics/Path;

    .line 75
    .line 76
    iget v2, v2, Lcats;->c:I

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Labhh;->x:Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    iput v6, p0, Labhh;->r:I

    .line 88
    .line 89
    iput v2, p0, Labhh;->z:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    invoke-virtual {v1, v2}, Luks;->a(F)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {p0, v2}, Labhh;->f(F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget v7, p0, Labhh;->r:I

    .line 101
    .line 102
    int-to-float v7, v7

    .line 103
    invoke-virtual {v3, v7}, Luks;->a(F)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-direct {p0, v7}, Labhh;->e(F)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v4, v7, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    .line 113
    .line 114
    iget-boolean v8, p0, Labhh;->t:Z

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0}, Labhh;->a()F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v8, v9

    .line 125
    :goto_0
    invoke-virtual {v5, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v2, v0, Lcaul;->j:Lcefz;

    .line 132
    .line 133
    invoke-interface {v2}, Lcefz;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v6, v2, :cond_2

    .line 138
    .line 139
    iget-object v2, v0, Lcaul;->j:Lcefz;

    .line 140
    .line 141
    invoke-interface {v2, v6}, Lcefz;->d(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v7, v0, Lcaul;->i:Lcefz;

    .line 146
    .line 147
    invoke-interface {v7, v6}, Lcefz;->d(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iget v8, p0, Labhh;->r:I

    .line 152
    .line 153
    add-int/2addr v8, v7

    .line 154
    iput v8, p0, Labhh;->r:I

    .line 155
    .line 156
    iget v7, p0, Labhh;->z:I

    .line 157
    .line 158
    add-int/2addr v7, v2

    .line 159
    iput v7, p0, Labhh;->z:I

    .line 160
    .line 161
    int-to-float v2, v8

    .line 162
    invoke-virtual {v3, v2}, Luks;->a(F)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-direct {p0, v2}, Labhh;->e(F)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-float v7, v7

    .line 171
    invoke-virtual {v1, v7}, Luks;->a(F)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-direct {p0, v8}, Labhh;->f(F)F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v4, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    .line 181
    .line 182
    iget v2, p0, Labhh;->r:I

    .line 183
    .line 184
    int-to-float v2, v2

    .line 185
    invoke-virtual {v3, v2}, Luks;->a(F)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-direct {p0, v2}, Labhh;->e(F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v1, v7}, Luks;->a(F)F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-direct {p0, v7}, Labhh;->f(F)F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-virtual {v5, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    iget-object v0, v0, Lcaul;->d:Lcats;

    .line 208
    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    sget-object v0, Lcats;->a:Lcats;

    .line 212
    .line 213
    :cond_3
    iget v0, v0, Lcats;->c:I

    .line 214
    .line 215
    int-to-float v0, v0

    .line 216
    invoke-virtual {v1, v0}, Luks;->a(F)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-direct {p0, v0}, Labhh;->f(F)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p0}, Labhh;->getBounds()Landroid/graphics/Rect;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    int-to-float v1, v1

    .line 233
    iget-boolean v2, p0, Labhh;->t:Z

    .line 234
    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    move v2, v9

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    invoke-virtual {p0}, Labhh;->a()F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    :goto_2
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, p0, Labhh;->t:Z

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    move v0, v9

    .line 251
    goto :goto_3

    .line 252
    :cond_5
    invoke-virtual {p0}, Labhh;->a()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    :goto_3
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p0, Labhh;->t:Z

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {p0}, Labhh;->a()F

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    :cond_6
    invoke-virtual {v5, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268
    .line 269
    .line 270
    :cond_7
    return-void
.end method

.method public final d(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v2, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float/2addr v0, v2

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x3f333333    # 0.7f

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, p0, Labhh;->f:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    mul-float/2addr p1, v1

    .line 34
    iget-object v1, p0, Labhh;->e:Landroid/graphics/Paint;

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Labhh;->g:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Labhh;->h:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Labhh;->i:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Labhh;->j:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Labhh;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Labhh;->u:Laesm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labhh;->x:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v2, p0, Labhh;->e:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Labhh;->w:Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object v2, p0, Labhh;->g:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Labhh;->m:Lbqpa;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lbqxl;

    .line 24
    .line 25
    iget v2, v2, Lbqxl;->c:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0, v4}, Labhh;->b(I)Landroid/graphics/Point;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Labhh;->d:Luks;

    .line 45
    .line 46
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    invoke-virtual {v5, v6}, Luks;->a(F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {p0, v5}, Labhh;->e(F)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Labhh;->v:Luks;

    .line 58
    .line 59
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    invoke-virtual {v6, v4}, Luks;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {p0, v4}, Labhh;->f(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v6, p0, Labhh;->k:F

    .line 71
    .line 72
    iget-object v7, p0, Labhh;->j:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget v6, p0, Labhh;->k:F

    .line 78
    .line 79
    iget-object v7, p0, Labhh;->i:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, p0, Labhh;->s:Landroid/graphics/Point;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    if-lez v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Labhh;->s:Landroid/graphics/Point;

    .line 96
    .line 97
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 98
    .line 99
    iget v2, p0, Labhh;->r:I

    .line 100
    .line 101
    if-ge v1, v2, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Labhh;->d:Luks;

    .line 104
    .line 105
    iget-object v2, p0, Labhh;->s:Landroid/graphics/Point;

    .line 106
    .line 107
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    invoke-virtual {v1, v2}, Luks;->a(F)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {p0, v1}, Labhh;->e(F)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p0, Labhh;->v:Luks;

    .line 119
    .line 120
    iget-object v3, p0, Labhh;->s:Landroid/graphics/Point;

    .line 121
    .line 122
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    invoke-virtual {v2, v3}, Luks;->a(F)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {p0, v2}, Labhh;->f(F)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    new-instance v3, Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v4, p0, Labhh;->l:F

    .line 136
    .line 137
    sub-float v5, v1, v4

    .line 138
    .line 139
    sub-float v6, v2, v4

    .line 140
    .line 141
    add-float/2addr v1, v4

    .line 142
    add-float/2addr v2, v4

    .line 143
    invoke-direct {v3, v5, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Labhh;->y:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {p1, v1, v2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v6, p0, Labhh;->h:Landroid/graphics/Paint;

    .line 153
    .line 154
    iget-object v1, v0, Laesm;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-boolean v2, p0, Labhh;->t:Z

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p0}, Labhh;->a()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_1
    move v7, v2

    .line 167
    iget-object v2, p0, Labhh;->v:Luks;

    .line 168
    .line 169
    check-cast v1, Lcaul;

    .line 170
    .line 171
    iget-object v3, v1, Lcaul;->f:Lcats;

    .line 172
    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    sget-object v3, Lcats;->a:Lcats;

    .line 176
    .line 177
    :cond_3
    iget v3, v3, Lcats;->c:I

    .line 178
    .line 179
    int-to-float v3, v3

    .line 180
    invoke-virtual {v2, v3}, Luks;->a(F)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-direct {p0, v3}, Labhh;->f(F)F

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iget-object v1, v1, Lcaul;->e:Lcats;

    .line 189
    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    sget-object v1, Lcats;->a:Lcats;

    .line 193
    .line 194
    :cond_4
    iget v1, v1, Lcats;->c:I

    .line 195
    .line 196
    int-to-float v1, v1

    .line 197
    invoke-virtual {v2, v1}, Luks;->a(F)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-direct {p0, v1}, Labhh;->f(F)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v2, p0, Labhh;->b:Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    int-to-float v3, v3

    .line 212
    add-float/2addr v1, v3

    .line 213
    iget-object v9, v0, Laesm;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v10, p0, Labhh;->c:Landroid/graphics/Rect;

    .line 216
    .line 217
    move-object v4, p0

    .line 218
    move-object v5, p1

    .line 219
    invoke-direct/range {v4 .. v10}, Labhh;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLjava/lang/CharSequence;Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    iget-object v9, v0, Laesm;->b:Ljava/lang/Object;

    .line 223
    .line 224
    move v8, v1

    .line 225
    move-object v10, v2

    .line 226
    invoke-direct/range {v4 .. v10}, Labhh;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLjava/lang/CharSequence;Landroid/graphics/Rect;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labhh;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Labhh;->c()V

    :cond_2
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Labhh;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Labhh;->c()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
