.class final Lalaw;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "PG"


# static fields
.field private static final v:Landroid/graphics/Matrix;


# instance fields
.field a:Ljava/util/HashMap;

.field final b:Landroid/graphics/Picture;

.field c:Landroid/graphics/Canvas;

.field d:Landroid/graphics/Paint;

.field e:Z

.field final f:Ljava/util/Stack;

.field final g:Ljava/util/Stack;

.field h:Landroid/graphics/Paint;

.field i:Z

.field final j:Ljava/util/Stack;

.field final k:Ljava/util/Stack;

.field l:F

.field final m:Ljava/util/Stack;

.field final n:Landroid/graphics/RectF;

.field final o:Landroid/graphics/RectF;

.field p:F

.field q:I

.field final r:Ljava/util/HashMap;

.field final s:Ljava/util/HashMap;

.field t:Lalas;

.field u:Lalav;

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalaw;->v:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Picture;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalaw;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lalaw;->e:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/Stack;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lalaw;->f:Ljava/util/Stack;

    .line 20
    .line 21
    new-instance v1, Ljava/util/Stack;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lalaw;->g:Ljava/util/Stack;

    .line 27
    .line 28
    iput-boolean v0, p0, Lalaw;->i:Z

    .line 29
    .line 30
    new-instance v1, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lalaw;->j:Ljava/util/Stack;

    .line 36
    .line 37
    new-instance v1, Ljava/util/Stack;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lalaw;->k:Ljava/util/Stack;

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput v1, p0, Lalaw;->l:F

    .line 47
    .line 48
    new-instance v1, Ljava/util/Stack;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lalaw;->m:Ljava/util/Stack;

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lalaw;->n:Landroid/graphics/RectF;

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/RectF;

    .line 63
    .line 64
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 65
    .line 66
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 67
    .line 68
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lalaw;->o:Landroid/graphics/RectF;

    .line 72
    .line 73
    const/high16 v1, 0x42900000    # 72.0f

    .line 74
    .line 75
    iput v1, p0, Lalaw;->p:F

    .line 76
    .line 77
    iput v0, p0, Lalaw;->q:I

    .line 78
    .line 79
    iput-boolean v0, p0, Lalaw;->w:Z

    .line 80
    .line 81
    iput v0, p0, Lalaw;->x:I

    .line 82
    .line 83
    iput-boolean v0, p0, Lalaw;->y:Z

    .line 84
    .line 85
    new-instance v1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lalaw;->r:Ljava/util/HashMap;

    .line 91
    .line 92
    new-instance v1, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lalaw;->s:Ljava/util/HashMap;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lalaw;->t:Lalas;

    .line 101
    .line 102
    iput-object v1, p0, Lalaw;->u:Lalav;

    .line 103
    .line 104
    iput-boolean v0, p0, Lalaw;->z:Z

    .line 105
    .line 106
    iput-object p1, p0, Lalaw;->b:Landroid/graphics/Picture;

    .line 107
    .line 108
    new-instance p1, Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lalaw;->d:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lalaw;->d:Landroid/graphics/Paint;

    .line 120
    .line 121
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lalaw;->h:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lalaw;->h:Landroid/graphics/Paint;

    .line 137
    .line 138
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final e(ZLorg/xml/sax/Attributes;)Lalas;
    .locals 2

    .line 1
    new-instance v0, Lalas;

    .line 2
    .line 3
    invoke-direct {v0}, Lalas;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-static {v1, p2}, Lajwp;->x(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lalas;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p1, v0, Lalas;->c:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "x1"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v1}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Lalas;->d:F

    .line 34
    .line 35
    const-string p1, "x2"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v1}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Lalas;->f:F

    .line 46
    .line 47
    const-string p1, "y1"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v1}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, v0, Lalas;->e:F

    .line 58
    .line 59
    const-string p1, "y2"

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v1}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput p0, v0, Lalas;->g:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, "cx"

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, v1}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v0, Lalas;->h:F

    .line 83
    .line 84
    const-string p1, "cy"

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v1}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v0, Lalas;->i:F

    .line 95
    .line 96
    const-string p1, "r"

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v1}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iput p0, v0, Lalas;->j:F

    .line 107
    .line 108
    :goto_0
    const-string p0, "gradientTransform"

    .line 109
    .line 110
    invoke-static {p0, p2}, Lajwp;->x(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    invoke-static {p0}, Lajwp;->v(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v0, Lalas;->m:Landroid/graphics/Matrix;

    .line 121
    .line 122
    :cond_1
    const-string p0, "href"

    .line 123
    .line 124
    invoke-static {p0, p2}, Lajwp;->x(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    const-string p1, "#"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :cond_2
    iput-object p0, v0, Lalas;->b:Ljava/lang/String;

    .line 144
    .line 145
    :cond_3
    return-object v0
.end method

.method private final f(Landroid/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalaw;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    .line 6
    .line 7
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lalaw;->g(FF)V

    .line 12
    .line 13
    .line 14
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lalaw;->g(FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final g(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lalaw;->o:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iput p1, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    :cond_1
    iget p1, p0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    cmpg-float p1, p2, p1

    .line 22
    .line 23
    if-gez p1, :cond_2

    .line 24
    .line 25
    iput p2, p0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    :cond_2
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    cmpl-float p1, p2, p1

    .line 30
    .line 31
    if-lez p1, :cond_3

    .line 32
    .line 33
    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method private final h(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lalaw;->g(FF)V

    .line 2
    .line 3
    .line 4
    add-float/2addr p1, p3

    .line 5
    add-float/2addr p2, p4

    .line 6
    invoke-direct {p0, p1, p2}, Lalaw;->g(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalaw;->c:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lalaw;->q:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lalaw;->q:I

    .line 11
    .line 12
    return-void
.end method

.method private final j(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lajwp;->x(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lalaw;->v:Landroid/graphics/Matrix;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lajwp;->v(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget v0, p0, Lalaw;->q:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lalaw;->q:I

    .line 21
    .line 22
    iget-object v0, p0, Lalaw;->c:Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lalaw;->c:Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final k(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    const-string v0, "text-anchor"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajwp;->x(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "middle"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string v0, "end"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 34
    .line 35
    return-object p0
.end method

.method private final l(Lalby;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    or-int/2addr p2, v0

    .line 12
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const-string p2, "opacity"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lalby;->d(Ljava/lang/String;)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-eq p2, p3, :cond_0

    .line 25
    .line 26
    const-string p2, "stroke-opacity"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "fill-opacity"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Lalby;->d(Ljava/lang/String;)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    if-nez p2, :cond_2

    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 p2, 0x437f0000    # 255.0f

    .line 48
    .line 49
    mul-float/2addr p1, p2

    .line 50
    iget p0, p0, Lalaw;->l:F

    .line 51
    .line 52
    mul-float/2addr p1, p0

    .line 53
    float-to-int p0, p1

    .line 54
    invoke-virtual {p4, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 3

    .line 1
    iget v0, p0, Lalaw;->p:F

    .line 2
    .line 3
    invoke-static {p1, p2}, Lajwp;->x(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    const-string v1, "px"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0x2

    .line 26
    .line 27
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    const-string v1, "pt"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/lit8 p0, p0, -0x2

    .line 54
    .line 55
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    mul-float/2addr p0, v0

    .line 68
    const/high16 p1, 0x42900000    # 72.0f

    .line 69
    .line 70
    :goto_1
    div-float/2addr p0, p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v1, "pc"

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/lit8 p0, p0, -0x2

    .line 85
    .line 86
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    mul-float/2addr p0, v0

    .line 99
    const/high16 p1, 0x40c00000    # 6.0f

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v1, "cm"

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/lit8 p0, p0, -0x2

    .line 115
    .line 116
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    mul-float/2addr p0, v0

    .line 129
    const p1, 0x40228f5c    # 2.54f

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const-string v1, "mm"

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    add-int/lit8 p0, p0, -0x2

    .line 146
    .line 147
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    mul-float/2addr p0, v0

    .line 160
    const/high16 p1, 0x437e0000    # 254.0f

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const-string v1, "in"

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    add-int/lit8 p0, p0, -0x2

    .line 176
    .line 177
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    mul-float/2addr p0, v0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    const-string v0, "em"

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object p0, p0, Lalaw;->h:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    add-int/lit8 p1, p1, -0x2

    .line 211
    .line 212
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    mul-float/2addr p1, p0

    .line 225
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_7
    const-string v0, "ex"

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/high16 v1, 0x40000000    # 2.0f

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object p0, p0, Lalaw;->h:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    add-int/lit8 p1, p1, -0x2

    .line 252
    .line 253
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    mul-float/2addr p1, p0

    .line 266
    div-float/2addr p1, v1

    .line 267
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto :goto_6

    .line 272
    :cond_8
    const-string v0, "%"

    .line 273
    .line 274
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    add-int/lit8 v0, v0, -0x1

    .line 285
    .line 286
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    const-string v0, "x"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/high16 v2, 0x42c80000    # 100.0f

    .line 301
    .line 302
    if-gez v0, :cond_c

    .line 303
    .line 304
    const-string v0, "width"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    const-string v0, "y"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-gez v0, :cond_b

    .line 320
    .line 321
    const-string v0, "height"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_a

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_a
    iget-object p1, p0, Lalaw;->c:Landroid/graphics/Canvas;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iget-object p0, p0, Lalaw;->c:Landroid/graphics/Canvas;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    add-int/2addr p1, p0

    .line 343
    int-to-float p0, p1

    .line 344
    div-float/2addr p0, v1

    .line 345
    goto :goto_5

    .line 346
    :cond_b
    :goto_2
    iget-object p0, p0, Lalaw;->c:Landroid/graphics/Canvas;

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    goto :goto_4

    .line 353
    :cond_c
    :goto_3
    iget-object p0, p0, Lalaw;->c:Landroid/graphics/Canvas;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    :goto_4
    int-to-float p0, p0

    .line 360
    div-float/2addr p0, v2

    .line 361
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    mul-float/2addr p1, p0

    .line 366
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    goto :goto_6

    .line 371
    :cond_d
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    :goto_6
    if-nez p0, :cond_e

    .line 376
    .line 377
    return-object p3

    .line 378
    :cond_e
    return-object p0
.end method

.method public final b(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    const-string v1, "display"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string v0, "font-size"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/high16 v1, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string p0, "font-family"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lajwp;->x(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "font-style"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lajwp;->x(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "font-weight"

    .line 54
    .line 55
    invoke-static {v1, p1}, Lajwp;->x(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v2, "italic"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eq v2, v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v0, 0x2

    .line 79
    :goto_0
    const-string v2, "bold"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    :cond_4
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_1
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {p1}, Lalaw;->k(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Lalaw;->k(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Lalby;Ljava/util/HashMap;)Z
    .locals 8

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lalby;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "none"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-string v0, "fill"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lalby;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/high16 v4, -0x1000000

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    const-string v7, "url(#"

    .line 30
    .line 31
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/graphics/Shader;

    .line 53
    .line 54
    iget-object v0, p0, Lalaw;->h:Landroid/graphics/Paint;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    .line 60
    .line 61
    return v6

    .line 62
    :cond_1
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lalaw;->h:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {p0, p1, p2, v6, v0}, Lalaw;->l(Lalby;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    return v6

    .line 75
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v1, p0, Lalaw;->h:Landroid/graphics/Paint;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lalaw;->h:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    return v6

    .line 92
    :cond_3
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lalby;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v0, p0, Lalaw;->h:Landroid/graphics/Paint;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-direct {p0, p1, p2, v6, v0}, Lalaw;->l(Lalby;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    return v6

    .line 107
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p0, p1, p2, v6, v0}, Lalaw;->l(Lalby;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    return v6

    .line 115
    :cond_5
    iget-boolean p1, p0, Lalaw;->i:Z

    .line 116
    .line 117
    iget-object p2, p0, Lalaw;->h:Landroid/graphics/Paint;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    return v6

    .line 128
    :cond_6
    return v2

    .line 129
    :cond_7
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lalaw;->h:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    return v6
.end method

.method public final characters([CII)V
    .locals 2

    .line 1
    iget-object p0, p0, Lalaw;->u:Lalav;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lalav;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lalav;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lalav;->e:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lalav;->e:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iget p1, p0, Lalav;->g:I

    .line 33
    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lalav;->a:Landroid/graphics/Paint;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lalav;->b:Landroid/graphics/Paint;

    .line 41
    .line 42
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lalav;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lalav;->d:F

    .line 58
    .line 59
    iget p3, p0, Lalav;->g:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne p3, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    neg-int p2, p2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_1
    int-to-float p2, p2

    .line 75
    add-float/2addr p1, p2

    .line 76
    iput p1, p0, Lalav;->d:F

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final d(Lalby;)Z
    .locals 13

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lalby;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "none"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-string v0, "stroke-width"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lalby;->d(Ljava/lang/String;)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lalaw;->d:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lalaw;->d:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    cmpg-float v0, v0, v3

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    const-string v0, "stroke-linecap"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lalby;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v4, "round"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lalaw;->d:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v5, "square"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lalaw;->d:Landroid/graphics/Paint;

    .line 77
    .line 78
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string v5, "butt"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lalaw;->d:Landroid/graphics/Paint;

    .line 93
    .line 94
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    const-string v0, "stroke-linejoin"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lalby;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v5, "miter"

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lalaw;->d:Landroid/graphics/Paint;

    .line 114
    .line 115
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lalaw;->d:Landroid/graphics/Paint;

    .line 128
    .line 129
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const-string v4, "bevel"

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, Lalaw;->d:Landroid/graphics/Paint;

    .line 144
    .line 145
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_1
    const-string v0, "stroke-dasharray"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lalby;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v4, "stroke-dashoffset"

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lalby;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x1

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_a

    .line 171
    .line 172
    iget-object v0, p0, Lalaw;->d:Landroid/graphics/Paint;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    new-instance v6, Ljava/util/StringTokenizer;

    .line 180
    .line 181
    const-string v7, " ,"

    .line 182
    .line 183
    invoke-direct {v6, v0, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->countTokens()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    and-int/lit8 v7, v0, 0x1

    .line 191
    .line 192
    if-ne v7, v5, :cond_b

    .line 193
    .line 194
    add-int/2addr v0, v0

    .line 195
    :cond_b
    new-array v7, v0, [F

    .line 196
    .line 197
    const/high16 v8, 0x3f800000    # 1.0f

    .line 198
    .line 199
    move v9, v2

    .line 200
    move v10, v3

    .line 201
    :goto_2
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_c

    .line 206
    .line 207
    add-int/lit8 v11, v9, 0x1

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    :try_start_0
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 214
    .line 215
    .line 216
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    aput v8, v7, v9

    .line 218
    .line 219
    add-float/2addr v10, v8

    .line 220
    move v9, v11

    .line 221
    goto :goto_2

    .line 222
    :cond_c
    move v6, v2

    .line 223
    :goto_3
    if-ge v9, v0, :cond_d

    .line 224
    .line 225
    aget v8, v7, v6

    .line 226
    .line 227
    aput v8, v7, v9

    .line 228
    .line 229
    add-float/2addr v10, v8

    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    add-int/2addr v6, v5

    .line 233
    goto :goto_3

    .line 234
    :cond_d
    if-eqz v4, :cond_e

    .line 235
    .line 236
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 237
    .line 238
    .line 239
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    rem-float v3, v0, v10

    .line 241
    .line 242
    :catch_1
    :cond_e
    iget-object v0, p0, Lalaw;->d:Landroid/graphics/Paint;

    .line 243
    .line 244
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 245
    .line 246
    invoke-direct {v4, v7, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 250
    .line 251
    .line 252
    :goto_4
    const-string v0, "stroke"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lalby;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_11

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    iget-object p0, p0, Lalaw;->d:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    .line 270
    .line 271
    return v2

    .line 272
    :cond_f
    invoke-virtual {p1, v0}, Lalby;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, p0, Lalaw;->d:Landroid/graphics/Paint;

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    invoke-direct {p0, p1, v0, v2, v1}, Lalaw;->l(Lalby;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    return v5

    .line 284
    :cond_10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    .line 286
    .line 287
    return v2

    .line 288
    :cond_11
    iget-boolean p1, p0, Lalaw;->e:Z

    .line 289
    .line 290
    iget-object p0, p0, Lalaw;->d:Landroid/graphics/Paint;

    .line 291
    .line 292
    if-eqz p1, :cond_13

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_12

    .line 299
    .line 300
    return v5

    .line 301
    :cond_12
    return v2

    .line 302
    :cond_13
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    .line 304
    .line 305
    return v2
.end method

.method public final endDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lalaw;->z:Z

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "defs"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    iput-boolean p3, p0, Lalaw;->z:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "svg"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lalaw;->b:Landroid/graphics/Picture;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean p1, p0, Lalaw;->w:Z

    .line 32
    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lalaw;->u:Lalav;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lalaw;->c:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v0, p1, Lalav;->b:Landroid/graphics/Paint;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, Lalav;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget v2, p1, Lalav;->c:F

    .line 56
    .line 57
    iget v3, p1, Lalav;->d:F

    .line 58
    .line 59
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p1, Lalav;->a:Landroid/graphics/Paint;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Lalav;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget v2, p1, Lalav;->c:F

    .line 69
    .line 70
    iget p1, p1, Lalav;->d:F

    .line 71
    .line 72
    invoke-virtual {p2, v1, v2, p1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lalaw;->u:Lalav;

    .line 76
    .line 77
    iput-boolean p3, p1, Lalav;->f:Z

    .line 78
    .line 79
    :cond_4
    invoke-direct {p0}, Lalaw;->i()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    const-string v0, "linearGradient"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    iget-object p1, p0, Lalaw;->t:Lalas;

    .line 92
    .line 93
    iget-object p2, p1, Lalas;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p2, :cond_12

    .line 96
    .line 97
    iget-object p1, p1, Lalas;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p2, p0, Lalaw;->s:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lalas;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p2, p0, Lalaw;->t:Lalas;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lalas;->a(Lalas;)Lalas;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lalaw;->t:Lalas;

    .line 118
    .line 119
    :cond_6
    iget-object p1, p0, Lalaw;->t:Lalas;

    .line 120
    .line 121
    iget-object p1, p1, Lalas;->l:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    new-array v5, p1, [I

    .line 128
    .line 129
    move p2, p3

    .line 130
    :goto_0
    iget-object v0, p0, Lalaw;->t:Lalas;

    .line 131
    .line 132
    if-ge p2, p1, :cond_7

    .line 133
    .line 134
    iget-object v0, v0, Lalas;->l:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    aput v0, v5, p2

    .line 147
    .line 148
    add-int/lit8 p2, p2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    iget-object p1, v0, Lalas;->k:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    new-array v6, p1, [F

    .line 158
    .line 159
    :goto_1
    if-ge p3, p1, :cond_8

    .line 160
    .line 161
    iget-object p2, p0, Lalaw;->t:Lalas;

    .line 162
    .line 163
    iget-object p2, p2, Lalas;->k:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    aput p2, v6, p3

    .line 176
    .line 177
    add-int/lit8 p3, p3, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 181
    .line 182
    iget-object p1, p0, Lalaw;->t:Lalas;

    .line 183
    .line 184
    iget v1, p1, Lalas;->d:F

    .line 185
    .line 186
    iget v2, p1, Lalas;->e:F

    .line 187
    .line 188
    iget v3, p1, Lalas;->f:F

    .line 189
    .line 190
    iget v4, p1, Lalas;->g:F

    .line 191
    .line 192
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 193
    .line 194
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lalaw;->t:Lalas;

    .line 198
    .line 199
    iget-object p1, p1, Lalas;->m:Landroid/graphics/Matrix;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object p1, p0, Lalaw;->r:Ljava/util/HashMap;

    .line 207
    .line 208
    iget-object p2, p0, Lalaw;->t:Lalas;

    .line 209
    .line 210
    iget-object p2, p2, Lalas;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lalaw;->s:Ljava/util/HashMap;

    .line 216
    .line 217
    iget-object p0, p0, Lalaw;->t:Lalas;

    .line 218
    .line 219
    iget-object p2, p0, Lalas;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    const-string v0, "radialGradient"

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    iget-object p1, p0, Lalaw;->t:Lalas;

    .line 234
    .line 235
    iget-object p2, p1, Lalas;->a:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz p2, :cond_12

    .line 238
    .line 239
    iget-object p1, p1, Lalas;->b:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    iget-object p2, p0, Lalaw;->s:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lalas;

    .line 250
    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    iget-object p2, p0, Lalaw;->t:Lalas;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lalas;->a(Lalas;)Lalas;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lalaw;->t:Lalas;

    .line 260
    .line 261
    :cond_b
    iget-object p1, p0, Lalaw;->t:Lalas;

    .line 262
    .line 263
    iget-object p1, p1, Lalas;->l:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    new-array v4, p1, [I

    .line 270
    .line 271
    move p2, p3

    .line 272
    :goto_2
    iget-object v0, p0, Lalaw;->t:Lalas;

    .line 273
    .line 274
    if-ge p2, p1, :cond_c

    .line 275
    .line 276
    iget-object v0, v0, Lalas;->l:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    aput v0, v4, p2

    .line 289
    .line 290
    add-int/lit8 p2, p2, 0x1

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_c
    iget-object p1, v0, Lalas;->k:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    new-array v5, p1, [F

    .line 300
    .line 301
    :goto_3
    if-ge p3, p1, :cond_d

    .line 302
    .line 303
    iget-object p2, p0, Lalaw;->t:Lalas;

    .line 304
    .line 305
    iget-object p2, p2, Lalas;->k:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    aput p2, v5, p3

    .line 318
    .line 319
    add-int/lit8 p3, p3, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_d
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 323
    .line 324
    iget-object p1, p0, Lalaw;->t:Lalas;

    .line 325
    .line 326
    iget v1, p1, Lalas;->h:F

    .line 327
    .line 328
    iget v2, p1, Lalas;->i:F

    .line 329
    .line 330
    iget v3, p1, Lalas;->j:F

    .line 331
    .line 332
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 333
    .line 334
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lalaw;->t:Lalas;

    .line 338
    .line 339
    iget-object p1, p1, Lalas;->m:Landroid/graphics/Matrix;

    .line 340
    .line 341
    if-eqz p1, :cond_e

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    iget-object p1, p0, Lalaw;->r:Ljava/util/HashMap;

    .line 347
    .line 348
    iget-object p2, p0, Lalaw;->t:Lalas;

    .line 349
    .line 350
    iget-object p2, p2, Lalas;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lalaw;->s:Ljava/util/HashMap;

    .line 356
    .line 357
    iget-object p0, p0, Lalaw;->t:Lalas;

    .line 358
    .line 359
    iget-object p2, p0, Lalas;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_f
    const-string v0, "g"

    .line 366
    .line 367
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-eqz p2, :cond_12

    .line 372
    .line 373
    iget-boolean p2, p0, Lalaw;->y:Z

    .line 374
    .line 375
    if-eqz p2, :cond_10

    .line 376
    .line 377
    iput-boolean p3, p0, Lalaw;->y:Z

    .line 378
    .line 379
    :cond_10
    if-eqz p1, :cond_11

    .line 380
    .line 381
    iget p1, p0, Lalaw;->x:I

    .line 382
    .line 383
    add-int/lit8 p1, p1, -0x1

    .line 384
    .line 385
    iput p1, p0, Lalaw;->x:I

    .line 386
    .line 387
    if-nez p1, :cond_11

    .line 388
    .line 389
    iput-boolean p3, p0, Lalaw;->w:Z

    .line 390
    .line 391
    :cond_11
    iget-object p1, p0, Lalaw;->r:Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0}, Lalaw;->i()V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lalaw;->j:Ljava/util/Stack;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Landroid/graphics/Paint;

    .line 406
    .line 407
    iput-object p1, p0, Lalaw;->h:Landroid/graphics/Paint;

    .line 408
    .line 409
    iget-object p1, p0, Lalaw;->k:Ljava/util/Stack;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    iput-boolean p1, p0, Lalaw;->i:Z

    .line 422
    .line 423
    iget-object p1, p0, Lalaw;->f:Ljava/util/Stack;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Landroid/graphics/Paint;

    .line 430
    .line 431
    iput-object p1, p0, Lalaw;->d:Landroid/graphics/Paint;

    .line 432
    .line 433
    iget-object p1, p0, Lalaw;->g:Ljava/util/Stack;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    iput-boolean p1, p0, Lalaw;->e:Z

    .line 446
    .line 447
    iget-object p1, p0, Lalaw;->m:Ljava/util/Stack;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Ljava/lang/Float;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    iput p1, p0, Lalaw;->l:F

    .line 460
    .line 461
    :cond_12
    return-void
.end method

.method public final startDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v0, Lalaw;->e:Z

    const/16 v4, 0xff

    if-nez v3, :cond_0

    iget-object v3, v0, Lalaw;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-boolean v3, v0, Lalaw;->i:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lalaw;->h:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-boolean v3, v0, Lalaw;->y:Z

    const-string v4, "rect"

    const-string v5, "y"

    const-string v6, "height"

    const-string v7, "width"

    const-string v8, "x"

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 3
    invoke-virtual {v0, v8, v2, v10}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 4
    :cond_2
    invoke-virtual {v0, v5, v2, v10}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 5
    :cond_3
    invoke-virtual {v0, v7, v2, v10}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v6, v2, v10}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v0

    .line 7
    invoke-direct {v2, v5, v6, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-void

    :cond_4
    iget-boolean v3, v0, Lalaw;->z:Z

    if-nez v3, :cond_54

    const-string v3, "svg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v0, v7, v2, v10}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 9
    invoke-virtual {v0, v6, v2, v10}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, v0, Lalaw;->b:Landroid/graphics/Picture;

    .line 10
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    iput-object v1, v0, Lalaw;->c:Landroid/graphics/Canvas;

    return-void

    :cond_5
    const-string v3, "defs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_6

    iput-boolean v11, v0, Lalaw;->z:Z

    return-void

    :cond_6
    const-string v3, "linearGradient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 11
    invoke-direct {v0, v11, v2}, Lalaw;->e(ZLorg/xml/sax/Attributes;)Lalas;

    move-result-object v1

    iput-object v1, v0, Lalaw;->t:Lalas;

    return-void

    :cond_7
    const-string v3, "radialGradient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_8

    .line 12
    invoke-direct {v0, v12, v2}, Lalaw;->e(ZLorg/xml/sax/Attributes;)Lalas;

    move-result-object v1

    iput-object v1, v0, Lalaw;->t:Lalas;

    return-void

    :cond_8
    const-string v3, "stop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, v0, Lalaw;->t:Lalas;

    if-eqz v1, :cond_54

    const-string v1, "offset"

    .line 13
    invoke-virtual {v0, v1, v2, v10}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const-string v3, "style"

    .line 14
    invoke-static {v3, v2}, Lajwp;->x(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ladhg;

    .line 15
    invoke-direct {v3, v2}, Ladhg;-><init>(Ljava/lang/String;)V

    const-string v2, "stop-color"

    .line 16
    invoke-virtual {v3, v2}, Ladhg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v4, -0x1000000

    if-eqz v2, :cond_a

    const-string v5, "#"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_9

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    .line 17
    :cond_9
    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_a
    move v2, v4

    .line 18
    :goto_0
    const-string v5, "stop-opacity"

    .line 19
    invoke-virtual {v3, v5}, Ladhg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v5, 0xffffff

    and-int/2addr v2, v5

    if-eqz v3, :cond_b

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    goto :goto_1

    :cond_b
    or-int/2addr v2, v4

    :goto_1
    iget-object v3, v0, Lalaw;->t:Lalas;

    .line 20
    iget-object v3, v3, Lalas;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lalaw;->t:Lalas;

    .line 21
    iget-object v0, v0, Lalas;->l:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    const-string v3, "use"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v13, "\'"

    if-eqz v3, :cond_16

    .line 22
    const-string v1, "xlink:href"

    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string v4, "transform"

    invoke-interface {v2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-interface {v2, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "<g xmlns=\'http://www.w3.org/2000/svg\' xmlns:xlink=\'http://www.w3.org/1999/xlink\' version=\'1.1\'"

    .line 26
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v9, :cond_e

    if-nez v10, :cond_e

    if-eqz v14, :cond_d

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v12, 0x0

    goto :goto_6

    .line 27
    :cond_e
    :goto_3
    const-string v12, " transform=\'"

    .line 28
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_f

    invoke-static {v9}, Lajwp;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-nez v10, :cond_10

    if-eqz v14, :cond_13

    :cond_10
    const-string v9, "translate("

    .line 30
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_11

    invoke-static {v10}, Lajwp;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 31
    :cond_11
    const-string v9, "0"

    .line 32
    :goto_4
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    .line 33
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_12

    invoke-static {v14}, Lajwp;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    .line 34
    :cond_12
    const-string v9, "0"

    .line 35
    :goto_5
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    .line 36
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_13
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 38
    :goto_6
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v9

    if-ge v12, v9, :cond_15

    .line 39
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, " "

    .line 40
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=\'"

    .line 42
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lajwp;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_15
    const-string v1, ">"

    .line 45
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lalaw;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</g>"

    .line 47
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 49
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v2

    .line 52
    invoke-interface {v2, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 53
    invoke-interface {v2, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 55
    :cond_16
    const-string v3, "g"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v1, "id"

    .line 56
    invoke-static {v1, v2}, Lajwp;->x(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bounds"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iput-boolean v11, v0, Lalaw;->y:Z

    :cond_17
    iget-boolean v1, v0, Lalaw;->w:Z

    if-eqz v1, :cond_18

    iget v1, v0, Lalaw;->x:I

    add-int/2addr v1, v11

    iput v1, v0, Lalaw;->x:I

    :cond_18
    const-string v1, "display"

    .line 57
    invoke-static {v1, v2}, Lajwp;->x(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "none"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, v0, Lalaw;->w:Z

    if-nez v1, :cond_19

    iput-boolean v11, v0, Lalaw;->w:Z

    iput v11, v0, Lalaw;->x:I

    .line 58
    :cond_19
    invoke-direct {v0, v2}, Lalaw;->j(Lorg/xml/sax/Attributes;)V

    new-instance v1, Lalby;

    .line 59
    invoke-direct {v1, v2}, Lalby;-><init>(Lorg/xml/sax/Attributes;)V

    iget-object v3, v0, Lalaw;->j:Ljava/util/Stack;

    new-instance v4, Landroid/graphics/Paint;

    iget-object v5, v0, Lalaw;->h:Landroid/graphics/Paint;

    .line 60
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lalaw;->f:Ljava/util/Stack;

    new-instance v4, Landroid/graphics/Paint;

    iget-object v5, v0, Lalaw;->d:Landroid/graphics/Paint;

    .line 61
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lalaw;->k:Ljava/util/Stack;

    iget-boolean v4, v0, Lalaw;->i:Z

    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lalaw;->g:Ljava/util/Stack;

    iget-boolean v4, v0, Lalaw;->e:Z

    .line 63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lalaw;->m:Ljava/util/Stack;

    iget v4, v0, Lalaw;->l:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "opacity"

    .line 65
    invoke-virtual {v0, v3, v2, v10}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget v4, v0, Lalaw;->l:F

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v4, v3

    iput v4, v0, Lalaw;->l:F

    :cond_1a
    iget-object v3, v0, Lalaw;->h:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {v0, v2, v3}, Lalaw;->b(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)V

    iget-object v3, v0, Lalaw;->d:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {v0, v2, v3}, Lalaw;->b(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lalaw;->r:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v0, v1, v2}, Lalaw;->c(Lalby;Ljava/util/HashMap;)Z

    .line 69
    invoke-virtual {v0, v1}, Lalaw;->d(Lalby;)Z

    iget-boolean v2, v0, Lalaw;->i:Z

    const-string v3, "fill"

    .line 70
    invoke-virtual {v1, v3}, Lalby;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    move v3, v11

    goto :goto_7

    :cond_1b
    const/4 v3, 0x0

    :goto_7
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lalaw;->i:Z

    iget-boolean v2, v0, Lalaw;->e:Z

    const-string v3, "stroke"

    .line 71
    invoke-virtual {v1, v3}, Lalby;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v11, 0x0

    :goto_8
    or-int v1, v2, v11

    iput-boolean v1, v0, Lalaw;->e:Z

    return-void

    :cond_1d
    iget-boolean v3, v0, Lalaw;->w:Z

    const-string v12, "ry"

    const-string v14, "rx"

    if-nez v3, :cond_28

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v8, v2, v1}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    .line 73
    invoke-virtual {v0, v5, v2, v1}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 74
    invoke-virtual {v0, v7, v2, v10}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    .line 75
    invoke-virtual {v0, v6, v2, v10}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    .line 76
    invoke-virtual {v0, v14, v2, v10}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v7

    .line 77
    invoke-virtual {v0, v12, v2, v10}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v8

    if-nez v7, :cond_1f

    if-nez v8, :cond_1e

    goto :goto_9

    :cond_1e
    move-object v1, v8

    goto :goto_a

    :cond_1f
    move-object v1, v7

    if-nez v8, :cond_20

    :goto_9
    move-object v8, v1

    .line 78
    :cond_20
    :goto_a
    invoke-direct {v0, v2}, Lalaw;->j(Lorg/xml/sax/Attributes;)V

    new-instance v7, Lalby;

    .line 79
    invoke-direct {v7, v2}, Lalby;-><init>(Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lalaw;->r:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v0, v7, v2}, Lalaw;->c(Lalby;Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 81
    invoke-direct {v0, v2, v10, v11, v12}, Lalaw;->h(FFFF)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_21

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_21

    iget-object v10, v0, Lalaw;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v15

    move/from16 v16, v15

    iget-object v15, v0, Lalaw;->h:Landroid/graphics/Paint;

    add-float/2addr v13, v2

    add-float v14, v14, v16

    .line 82
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    .line 83
    :cond_21
    iget-object v2, v0, Lalaw;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v15

    add-float/2addr v12, v13

    add-float/2addr v14, v15

    .line 84
    invoke-virtual {v2, v10, v11, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v10, v0, Lalaw;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v13, v0, Lalaw;->h:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {v10, v2, v11, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 86
    :cond_22
    :goto_b
    invoke-virtual {v0, v7}, Lalaw;->d(Lalby;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_23

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_23

    iget-object v9, v0, Lalaw;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v14, v0, Lalaw;->d:Landroid/graphics/Paint;

    add-float v12, v1, v2

    add-float v13, v3, v4

    .line 87
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    .line 88
    :cond_23
    iget-object v2, v0, Lalaw;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v3, v5

    add-float/2addr v4, v6

    .line 89
    invoke-virtual {v2, v7, v9, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lalaw;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lalaw;->d:Landroid/graphics/Paint;

    .line 90
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 91
    :cond_24
    :goto_c
    invoke-direct {v0}, Lalaw;->i()V

    return-void

    .line 92
    :cond_25
    const-string v3, "image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v1, "href"

    .line 93
    invoke-static {v1, v2}, Lajwp;->x(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_54

    const-string v3, "base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_54

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v11

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 94
    invoke-virtual {v0, v8, v2, v3}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 95
    invoke-virtual {v0, v5, v2, v3}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    .line 96
    invoke-virtual {v0, v7, v2, v3}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v7

    .line 97
    invoke-virtual {v0, v6, v2, v3}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    .line 98
    invoke-direct {v0, v2}, Lalaw;->j(Lorg/xml/sax/Attributes;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 99
    invoke-direct {v0, v2, v6, v8, v9}, Lalaw;->h(FFFF)V

    iget-object v2, v0, Lalaw;->c:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v7, 0x0

    .line 100
    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 101
    array-length v8, v1

    invoke-static {v1, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 102
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x3

    .line 103
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    add-float/2addr v6, v4

    add-float/2addr v3, v5

    new-instance v8, Landroid/graphics/RectF;

    .line 104
    invoke-direct {v8, v4, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    .line 105
    invoke-virtual {v2, v8, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 106
    invoke-virtual {v2, v1, v10, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 107
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    :cond_26
    invoke-direct {v0}, Lalaw;->i()V

    return-void

    :cond_27
    const/4 v7, 0x0

    goto :goto_d

    :cond_28
    move v7, v11

    :goto_d
    if-nez v7, :cond_54

    const-string v3, "line"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v1, "x1"

    .line 109
    invoke-virtual {v0, v1, v2, v10}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "x2"

    .line 110
    invoke-virtual {v0, v3, v2, v10}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "y1"

    .line 111
    invoke-virtual {v0, v4, v2, v10}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "y2"

    .line 112
    invoke-virtual {v0, v5, v2, v10}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, Lalby;

    .line 113
    invoke-direct {v6, v2}, Lalby;-><init>(Lorg/xml/sax/Attributes;)V

    .line 114
    invoke-virtual {v0, v6}, Lalaw;->d(Lalby;)Z

    move-result v6

    if-eqz v6, :cond_54

    .line 115
    invoke-direct {v0, v2}, Lalaw;->j(Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 116
    invoke-direct {v0, v2, v6}, Lalaw;->g(FF)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 117
    invoke-direct {v0, v2, v6}, Lalaw;->g(FF)V

    iget-object v7, v0, Lalaw;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Lalaw;->d:Landroid/graphics/Paint;

    .line 118
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    invoke-direct {v0}, Lalaw;->i()V

    return-void

    :cond_29
    const-string v3, "circle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v1, "cx"

    .line 120
    invoke-virtual {v0, v1, v2, v10}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "cy"

    .line 121
    invoke-virtual {v0, v3, v2, v10}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "r"

    .line 122
    invoke-virtual {v0, v4, v2, v10}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v1, :cond_54

    if-eqz v3, :cond_54

    if-eqz v4, :cond_54

    .line 123
    invoke-direct {v0, v2}, Lalaw;->j(Lorg/xml/sax/Attributes;)V

    new-instance v5, Lalby;

    .line 124
    invoke-direct {v5, v2}, Lalby;-><init>(Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lalaw;->r:Ljava/util/HashMap;

    .line 125
    invoke-virtual {v0, v5, v2}, Lalaw;->c(Lalby;Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    .line 126
    invoke-direct {v0, v2, v6}, Lalaw;->g(FF)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v2, v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    .line 127
    invoke-direct {v0, v2, v6}, Lalaw;->g(FF)V

    iget-object v2, v0, Lalaw;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, v0, Lalaw;->h:Landroid/graphics/Paint;

    .line 128
    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    :cond_2a
    invoke-virtual {v0, v5}, Lalaw;->d(Lalby;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lalaw;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lalaw;->d:Landroid/graphics/Paint;

    .line 130
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 131
    :cond_2b
    invoke-direct {v0}, Lalaw;->i()V

    return-void

    :cond_2c
    const-string v3, "ellipse"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v1, "cx"

    .line 132
    invoke-virtual {v0, v1, v2, v10}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "cy"

    .line 133
    invoke-virtual {v0, v3, v2, v10}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    .line 134
    invoke-virtual {v0, v14, v2, v10}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 135
    invoke-virtual {v0, v12, v2, v10}, Lalaw;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v1, :cond_54

    if-eqz v3, :cond_54

    if-eqz v4, :cond_54

    if-eqz v5, :cond_54

    .line 136
    invoke-direct {v0, v2}, Lalaw;->j(Lorg/xml/sax/Attributes;)V

    new-instance v6, Lalby;

    .line 137
    invoke-direct {v6, v2}, Lalby;-><init>(Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lalaw;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v10, v11

    .line 138
    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v0, Lalaw;->r:Ljava/util/HashMap;

    .line 139
    invoke-virtual {v0, v6, v7}, Lalaw;->c(Lalby;Ljava/util/HashMap;)Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    .line 140
    invoke-direct {v0, v7, v8}, Lalaw;->g(FF)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    .line 141
    invoke-direct {v0, v1, v3}, Lalaw;->g(FF)V

    iget-object v1, v0, Lalaw;->c:Landroid/graphics/Canvas;

    iget-object v3, v0, Lalaw;->h:Landroid/graphics/Paint;

    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 143
    :cond_2d
    invoke-virtual {v0, v6}, Lalaw;->d(Lalby;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lalaw;->c:Landroid/graphics/Canvas;

    iget-object v3, v0, Lalaw;->d:Landroid/graphics/Paint;

    .line 144
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 145
    :cond_2e
    invoke-direct {v0}, Lalaw;->i()V

    return-void

    :cond_2f
    const-string v3, "polygon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    const-string v3, "polyline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    goto/16 :goto_1b

    .line 146
    :cond_30
    const-string v3, "path"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const-string v1, "d"

    .line 147
    invoke-static {v1, v2}, Lajwp;->x(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 148
    new-instance v4, Lalao;

    invoke-direct {v4, v1}, Lalao;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v4}, Lalao;->c()V

    new-instance v12, Landroid/graphics/Path;

    .line 150
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    .line 151
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    const/16 v6, 0x78

    move v7, v9

    move v8, v7

    move v10, v8

    move v13, v10

    move v14, v13

    move/from16 v19, v14

    :goto_e
    iget v15, v4, Lalao;->a:I

    if-ge v15, v3, :cond_48

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 152
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    move-result v16

    if-nez v16, :cond_31

    const/16 v9, 0x2e

    if-eq v15, v9, :cond_31

    const/16 v9, 0x2d

    if-eq v15, v9, :cond_31

    .line 153
    invoke-virtual {v4}, Lalao;->b()V

    move v6, v15

    goto :goto_f

    :cond_31
    const/16 v9, 0x4d

    if-ne v6, v9, :cond_32

    const/16 v6, 0x4c

    goto :goto_f

    :cond_32
    const/16 v9, 0x6d

    if-ne v6, v9, :cond_33

    const/16 v6, 0x6c

    .line 154
    :cond_33
    :goto_f
    invoke-virtual {v12, v5, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sparse-switch v6, :sswitch_data_0

    move-object/from16 p2, v1

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move v15, v10

    .line 155
    invoke-virtual/range {v20 .. v20}, Lalao;->b()V

    goto :goto_10

    .line 156
    :sswitch_0
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    move-object/from16 p2, v1

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v21, v7

    move v14, v10

    move/from16 v13, v19

    :goto_10
    const/4 v7, 0x0

    goto/16 :goto_19

    .line 157
    :sswitch_1
    invoke-virtual {v4}, Lalao;->a()F

    move-result v9

    const/16 v15, 0x76

    if-ne v6, v15, :cond_34

    const/4 v15, 0x0

    .line 158
    invoke-virtual {v12, v15, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v14, v9

    goto/16 :goto_13

    .line 159
    :cond_34
    invoke-virtual {v12, v13, v9}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 p2, v1

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v21, v7

    move v14, v9

    goto :goto_10

    :sswitch_2
    add-float v9, v13, v13

    add-float v15, v14, v14

    sub-float v16, v15, v7

    sub-float v15, v9, v8

    .line 160
    invoke-virtual {v4}, Lalao;->a()F

    move-result v7

    .line 161
    invoke-virtual {v4}, Lalao;->a()F

    move-result v8

    const/16 v9, 0x74

    if-ne v6, v9, :cond_35

    add-float/2addr v7, v13

    add-float/2addr v8, v14

    :cond_35
    move/from16 v17, v7

    move/from16 v18, v8

    .line 162
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 p2, v1

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move v7, v11

    move v8, v15

    move/from16 v21, v16

    move/from16 v16, v3

    goto/16 :goto_19

    :sswitch_3
    add-float v9, v13, v13

    add-float v15, v14, v14

    sub-float/2addr v15, v7

    sub-float/2addr v9, v8

    .line 163
    invoke-virtual {v4}, Lalao;->a()F

    move-result v7

    .line 164
    invoke-virtual {v4}, Lalao;->a()F

    move-result v8

    .line 165
    invoke-virtual {v4}, Lalao;->a()F

    move-result v16

    .line 166
    invoke-virtual {v4}, Lalao;->a()F

    move-result v17

    const/16 v11, 0x73

    if-ne v6, v11, :cond_36

    add-float/2addr v7, v13

    add-float v16, v16, v13

    add-float/2addr v8, v14

    add-float v17, v17, v14

    :cond_36
    move v13, v9

    move v14, v15

    move/from16 v18, v17

    move v15, v7

    move/from16 v17, v16

    move/from16 v16, v8

    .line 167
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_11

    .line 168
    :sswitch_4
    invoke-virtual {v4}, Lalao;->a()F

    move-result v7

    .line 169
    invoke-virtual {v4}, Lalao;->a()F

    move-result v8

    .line 170
    invoke-virtual {v4}, Lalao;->a()F

    move-result v9

    .line 171
    invoke-virtual {v4}, Lalao;->a()F

    move-result v11

    const/16 v15, 0x71

    if-ne v6, v15, :cond_37

    add-float/2addr v9, v13

    add-float/2addr v11, v14

    add-float/2addr v7, v13

    add-float/2addr v8, v14

    :cond_37
    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v11

    .line 172
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_11
    move v8, v15

    move/from16 v7, v16

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 p2, v1

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v21, v7

    const/4 v7, 0x1

    goto/16 :goto_19

    .line 173
    :sswitch_5
    invoke-virtual {v4}, Lalao;->a()F

    move-result v9

    .line 174
    invoke-virtual {v4}, Lalao;->a()F

    move-result v10

    const/16 v11, 0x6d

    if-ne v6, v11, :cond_38

    .line 175
    invoke-virtual {v12, v9, v10}, Landroid/graphics/Path;->rMoveTo(FF)V

    add-float/2addr v13, v9

    add-float/2addr v14, v10

    goto :goto_12

    .line 176
    :cond_38
    invoke-virtual {v12, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    move v13, v9

    move v14, v10

    :goto_12
    move-object/from16 p2, v1

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v21, v7

    move/from16 v19, v13

    move v10, v14

    goto/16 :goto_10

    .line 177
    :sswitch_6
    invoke-virtual {v4}, Lalao;->a()F

    move-result v9

    .line 178
    invoke-virtual {v4}, Lalao;->a()F

    move-result v11

    const/16 v15, 0x6c

    if-ne v6, v15, :cond_39

    .line 179
    invoke-virtual {v12, v9, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v13, v9

    add-float/2addr v14, v11

    goto :goto_13

    .line 180
    :cond_39
    invoke-virtual {v12, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 p2, v1

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v21, v7

    move v13, v9

    move v14, v11

    goto/16 :goto_10

    .line 181
    :sswitch_7
    invoke-virtual {v4}, Lalao;->a()F

    move-result v9

    const/16 v11, 0x68

    if-ne v6, v11, :cond_3a

    const/4 v11, 0x0

    .line 182
    invoke-virtual {v12, v9, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v13, v9

    :goto_13
    move-object/from16 p2, v1

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v21, v7

    goto/16 :goto_10

    :cond_3a
    const/4 v11, 0x0

    .line 183
    invoke-virtual {v12, v9, v14}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 p2, v1

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v21, v7

    move v13, v9

    goto/16 :goto_10

    :sswitch_8
    const/4 v11, 0x0

    .line 184
    invoke-virtual {v4}, Lalao;->a()F

    move-result v7

    .line 185
    invoke-virtual {v4}, Lalao;->a()F

    move-result v8

    .line 186
    invoke-virtual {v4}, Lalao;->a()F

    move-result v9

    .line 187
    invoke-virtual {v4}, Lalao;->a()F

    move-result v15

    .line 188
    invoke-virtual {v4}, Lalao;->a()F

    move-result v16

    .line 189
    invoke-virtual {v4}, Lalao;->a()F

    move-result v17

    const/16 v11, 0x63

    if-ne v6, v11, :cond_3b

    add-float/2addr v7, v13

    add-float/2addr v9, v13

    add-float v16, v16, v13

    add-float/2addr v8, v14

    add-float/2addr v15, v14

    add-float v17, v17, v14

    :cond_3b
    move v13, v7

    move v14, v8

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v9

    .line 190
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_11

    .line 191
    :sswitch_9
    invoke-virtual {v4}, Lalao;->a()F

    move-result v9

    .line 192
    invoke-virtual {v4}, Lalao;->a()F

    move-result v11

    .line 193
    invoke-virtual {v4}, Lalao;->a()F

    move-result v15

    move-object/from16 p2, v1

    .line 194
    invoke-virtual {v4}, Lalao;->a()F

    move-result v1

    float-to-int v1, v1

    move/from16 v16, v3

    .line 195
    invoke-virtual {v4}, Lalao;->a()F

    move-result v3

    float-to-int v3, v3

    .line 196
    invoke-virtual {v4}, Lalao;->a()F

    move-result v17

    .line 197
    invoke-virtual {v4}, Lalao;->a()F

    move-result v18

    move-object/from16 v20, v4

    const/16 v4, 0x61

    if-ne v6, v4, :cond_3c

    add-float v17, v17, v13

    add-float v18, v18, v14

    :cond_3c
    move/from16 v21, v7

    move/from16 v4, v17

    move-object/from16 v17, v5

    move/from16 v5, v18

    move/from16 v18, v6

    float-to-double v6, v13

    float-to-double v13, v14

    move-wide/from16 v22, v6

    float-to-double v6, v9

    move-wide/from16 v24, v6

    float-to-double v6, v11

    move-wide/from16 v26, v6

    float-to-double v6, v15

    const/4 v9, 0x1

    if-eq v1, v9, :cond_3d

    const/4 v1, 0x0

    goto :goto_14

    :cond_3d
    move v1, v9

    :goto_14
    if-eq v3, v9, :cond_3e

    const/4 v9, 0x0

    goto :goto_15

    :cond_3e
    const/4 v9, 0x1

    :goto_15
    const-wide v28, 0x4076800000000000L    # 360.0

    rem-double v6, v6, v28

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    move v15, v10

    float-to-double v10, v4

    sub-double v32, v22, v10

    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    div-double v32, v32, v34

    mul-double v36, v30, v32

    move-wide/from16 v38, v10

    float-to-double v10, v5

    sub-double v40, v13, v10

    div-double v40, v40, v34

    mul-double v42, v6, v40

    move/from16 v44, v4

    move/from16 v45, v5

    neg-double v4, v6

    mul-double v40, v40, v30

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    mul-double v46, v24, v24

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    move-result-wide v26

    mul-double v48, v26, v26

    mul-double v4, v4, v32

    add-double v4, v4, v40

    mul-double v32, v4, v4

    move-wide/from16 v40, v6

    add-double v6, v36, v42

    mul-double v36, v6, v6

    div-double v42, v36, v46

    div-double v50, v32, v48

    add-double v42, v42, v50

    const-wide/high16 v50, 0x3ff0000000000000L    # 1.0

    cmpl-double v52, v42, v50

    if-lez v52, :cond_3f

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    mul-double v24, v24, v46

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v42

    mul-double v26, v26, v42

    mul-double v48, v26, v26

    mul-double v46, v24, v24

    :cond_3f
    const-wide/high16 v42, -0x4010000000000000L    # -1.0

    if-ne v1, v9, :cond_40

    move-wide/from16 v52, v42

    goto :goto_16

    :cond_40
    move-wide/from16 v52, v50

    :goto_16
    mul-double v32, v32, v46

    mul-double v36, v36, v48

    mul-double v46, v46, v48

    sub-double v46, v46, v32

    sub-double v46, v46, v36

    add-double v32, v32, v36

    div-double v46, v46, v32

    const-wide/16 v32, 0x0

    cmpg-double v1, v46, v32

    if-gez v1, :cond_41

    move-wide/from16 v46, v32

    :cond_41
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v36

    mul-double v52, v52, v36

    mul-double v36, v24, v4

    mul-double v46, v26, v6

    move v1, v8

    div-double v8, v46, v24

    add-double v22, v22, v38

    div-double v22, v22, v34

    add-double/2addr v13, v10

    div-double v13, v13, v34

    div-double v36, v36, v26

    mul-double v36, v36, v52

    mul-double v10, v30, v36

    neg-double v8, v8

    mul-double v52, v52, v8

    mul-double v8, v40, v52

    mul-double v34, v40, v36

    mul-double v30, v30, v52

    sub-double v38, v6, v36

    sub-double v40, v4, v52

    neg-double v6, v6

    neg-double v4, v4

    div-double v40, v40, v26

    cmpg-double v46, v40, v32

    if-gez v46, :cond_42

    move-wide/from16 v46, v42

    goto :goto_17

    :cond_42
    move-wide/from16 v46, v50

    :goto_17
    div-double v38, v38, v24

    mul-double v48, v38, v38

    mul-double v54, v40, v40

    add-double v48, v48, v54

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v54

    div-double v54, v38, v54

    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->acos(D)D

    move-result-wide v54

    mul-double v46, v46, v54

    sub-double v4, v4, v52

    div-double v4, v4, v26

    sub-double v6, v6, v36

    div-double v6, v6, v24

    mul-double v36, v38, v4

    mul-double v52, v40, v6

    sub-double v36, v36, v52

    cmpg-double v36, v36, v32

    if-gez v36, :cond_43

    move-wide/from16 v50, v42

    :cond_43
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v36

    mul-double v42, v6, v6

    mul-double v46, v4, v4

    add-double v42, v42, v46

    mul-double v48, v48, v42

    mul-double v38, v38, v6

    mul-double v40, v40, v4

    add-double v38, v38, v40

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double v38, v38, v4

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    mul-double v50, v50, v4

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    const/4 v6, 0x1

    if-eq v3, v6, :cond_44

    cmpl-double v3, v4, v32

    if-lez v3, :cond_45

    const-wide v6, -0x3f89800000000000L    # -360.0

    add-double/2addr v4, v6

    goto :goto_18

    :cond_44
    cmpg-double v3, v4, v32

    if-gez v3, :cond_45

    add-double v4, v4, v28

    :cond_45
    :goto_18
    add-double v34, v34, v30

    sub-double/2addr v10, v8

    add-double v13, v13, v34

    add-double v22, v22, v10

    rem-double v4, v4, v28

    rem-double v6, v36, v28

    sub-double v8, v22, v24

    sub-double v10, v13, v26

    move-wide/from16 v28, v13

    add-double v13, v22, v24

    move v3, v1

    add-double v0, v28, v26

    move/from16 v22, v3

    new-instance v3, Landroid/graphics/RectF;

    double-to-float v8, v8

    double-to-float v9, v10

    double-to-float v10, v13

    double-to-float v0, v0

    .line 198
    invoke-direct {v3, v8, v9, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    double-to-float v0, v6

    double-to-float v1, v4

    .line 199
    invoke-virtual {v12, v3, v0, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    move v10, v15

    move/from16 v8, v22

    move/from16 v13, v44

    move/from16 v14, v45

    goto/16 :goto_10

    .line 200
    :goto_19
    invoke-virtual/range {v20 .. v20}, Lalao;->c()V

    const/4 v6, 0x1

    if-eq v6, v7, :cond_46

    move/from16 v21, v14

    :cond_46
    if-eq v6, v7, :cond_47

    move v8, v13

    :cond_47
    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v4, v20

    move/from16 v7, v21

    goto/16 :goto_e

    .line 201
    :cond_48
    invoke-direct {v0, v2}, Lalaw;->j(Lorg/xml/sax/Attributes;)V

    new-instance v1, Lalby;

    .line 202
    invoke-direct {v1, v2}, Lalby;-><init>(Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lalaw;->r:Ljava/util/HashMap;

    .line 203
    invoke-virtual {v0, v1, v2}, Lalaw;->c(Lalby;Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 204
    invoke-direct {v0, v12}, Lalaw;->f(Landroid/graphics/Path;)V

    iget-object v2, v0, Lalaw;->c:Landroid/graphics/Canvas;

    iget-object v3, v0, Lalaw;->h:Landroid/graphics/Paint;

    .line 205
    invoke-virtual {v2, v12, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    :cond_49
    invoke-virtual {v0, v1}, Lalaw;->d(Lalby;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, v0, Lalaw;->c:Landroid/graphics/Canvas;

    iget-object v2, v0, Lalaw;->d:Landroid/graphics/Paint;

    .line 207
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 208
    :cond_4a
    invoke-direct {v0}, Lalaw;->i()V

    return-void

    :cond_4b
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 209
    invoke-direct {v0, v2}, Lalaw;->j(Lorg/xml/sax/Attributes;)V

    new-instance v1, Lalav;

    .line 210
    invoke-direct {v1, v0, v2}, Lalav;-><init>(Lalaw;Lorg/xml/sax/Attributes;)V

    iput-object v1, v0, Lalaw;->u:Lalav;

    return-void

    :cond_4c
    const-string v0, ""

    const/4 v12, 0x0

    .line 211
    :goto_1a
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v12, v1, :cond_54

    .line 212
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    .line 213
    :cond_4d
    :goto_1b
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v3, :cond_4f

    .line 214
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "points"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 215
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lajwp;->ak(Ljava/lang/String;)Lscy;

    move-result-object v10

    goto :goto_1d

    :cond_4e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_4f
    :goto_1d
    if-eqz v10, :cond_54

    new-instance v3, Landroid/graphics/Path;

    .line 216
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v4, v10, Lscy;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_54

    .line 218
    invoke-direct {v0, v2}, Lalaw;->j(Lorg/xml/sax/Attributes;)V

    new-instance v5, Lalby;

    .line 219
    invoke-direct {v5, v2}, Lalby;-><init>(Lorg/xml/sax/Attributes;)V

    const/4 v7, 0x0

    .line 220
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x2

    .line 221
    :goto_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_50

    .line 222
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-int/lit8 v7, v2, 0x1

    .line 223
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 224
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_1e

    :cond_50
    const-string v2, "polygon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 225
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    :cond_51
    iget-object v1, v0, Lalaw;->r:Ljava/util/HashMap;

    .line 226
    invoke-virtual {v0, v5, v1}, Lalaw;->c(Lalby;Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 227
    invoke-direct {v0, v3}, Lalaw;->f(Landroid/graphics/Path;)V

    iget-object v1, v0, Lalaw;->c:Landroid/graphics/Canvas;

    iget-object v2, v0, Lalaw;->h:Landroid/graphics/Paint;

    .line 228
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 229
    :cond_52
    invoke-virtual {v0, v5}, Lalaw;->d(Lalby;)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, v0, Lalaw;->c:Landroid/graphics/Canvas;

    iget-object v2, v0, Lalaw;->d:Landroid/graphics/Paint;

    .line 230
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 231
    :cond_53
    invoke-direct {v0}, Lalaw;->i()V

    :cond_54
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
