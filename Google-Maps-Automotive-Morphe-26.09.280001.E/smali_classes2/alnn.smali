.class final Lalnn;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


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

.field t:Lalni;

.field u:Lalnm;

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
    sput-object v0, Lalnn;->v:Landroid/graphics/Matrix;

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
    iput-object v0, p0, Lalnn;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lalnn;->e:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/Stack;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lalnn;->f:Ljava/util/Stack;

    .line 20
    .line 21
    new-instance v1, Ljava/util/Stack;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lalnn;->g:Ljava/util/Stack;

    .line 27
    .line 28
    iput-boolean v0, p0, Lalnn;->i:Z

    .line 29
    .line 30
    new-instance v1, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lalnn;->j:Ljava/util/Stack;

    .line 36
    .line 37
    new-instance v1, Ljava/util/Stack;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lalnn;->k:Ljava/util/Stack;

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput v1, p0, Lalnn;->l:F

    .line 47
    .line 48
    new-instance v1, Ljava/util/Stack;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lalnn;->m:Ljava/util/Stack;

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lalnn;->n:Landroid/graphics/RectF;

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
    iput-object v1, p0, Lalnn;->o:Landroid/graphics/RectF;

    .line 72
    .line 73
    const/high16 v1, 0x42900000    # 72.0f

    .line 74
    .line 75
    iput v1, p0, Lalnn;->p:F

    .line 76
    .line 77
    iput v0, p0, Lalnn;->q:I

    .line 78
    .line 79
    iput-boolean v0, p0, Lalnn;->w:Z

    .line 80
    .line 81
    iput v0, p0, Lalnn;->x:I

    .line 82
    .line 83
    iput-boolean v0, p0, Lalnn;->y:Z

    .line 84
    .line 85
    new-instance v1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lalnn;->r:Ljava/util/HashMap;

    .line 91
    .line 92
    new-instance v1, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lalnn;->s:Ljava/util/HashMap;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lalnn;->t:Lalni;

    .line 101
    .line 102
    iput-object v1, p0, Lalnn;->u:Lalnm;

    .line 103
    .line 104
    iput-boolean v0, p0, Lalnn;->z:Z

    .line 105
    .line 106
    iput-object p1, p0, Lalnn;->b:Landroid/graphics/Picture;

    .line 107
    .line 108
    new-instance p1, Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lalnn;->d:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lalnn;->d:Landroid/graphics/Paint;

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
    iput-object p1, p0, Lalnn;->h:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lalnn;->h:Landroid/graphics/Paint;

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

.method private final e(ZLorg/xml/sax/Attributes;)Lalni;
    .locals 2

    .line 1
    new-instance v0, Lalni;

    .line 2
    .line 3
    invoke-direct {v0}, Lalni;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-static {v1, p2}, Ladkt;->r(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lalni;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p1, v0, Lalni;->c:Z

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
    invoke-virtual {p0, p1, p2, v1}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

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
    iput p1, v0, Lalni;->d:F

    .line 34
    .line 35
    const-string p1, "x2"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v1}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

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
    iput p1, v0, Lalni;->f:F

    .line 46
    .line 47
    const-string p1, "y1"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v1}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

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
    iput p1, v0, Lalni;->e:F

    .line 58
    .line 59
    const-string p1, "y2"

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v1}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

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
    iput p0, v0, Lalni;->g:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, "cx"

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, v1}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

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
    iput p1, v0, Lalni;->h:F

    .line 83
    .line 84
    const-string p1, "cy"

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v1}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

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
    iput p1, v0, Lalni;->i:F

    .line 95
    .line 96
    const-string p1, "r"

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v1}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

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
    iput p0, v0, Lalni;->j:F

    .line 107
    .line 108
    :goto_0
    const-string p0, "gradientTransform"

    .line 109
    .line 110
    invoke-static {p0, p2}, Ladkt;->r(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    invoke-static {p0}, Ladkt;->p(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v0, Lalni;->m:Landroid/graphics/Matrix;

    .line 121
    .line 122
    :cond_1
    const-string p0, "href"

    .line 123
    .line 124
    invoke-static {p0, p2}, Ladkt;->r(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

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
    iput-object p0, v0, Lalni;->b:Ljava/lang/String;

    .line 144
    .line 145
    :cond_3
    return-object v0
.end method

.method private final f(Lalnl;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V
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
    invoke-virtual {p1, p2}, Lalnl;->a(Ljava/lang/String;)Ljava/lang/Float;

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
    invoke-virtual {p1, p2}, Lalnl;->a(Ljava/lang/String;)Ljava/lang/Float;

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
    iget p0, p0, Lalnn;->l:F

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

.method private final g(Landroid/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalnn;->n:Landroid/graphics/RectF;

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
    invoke-direct {p0, p1, v1}, Lalnn;->h(FF)V

    .line 12
    .line 13
    .line 14
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lalnn;->h(FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final h(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lalnn;->o:Landroid/graphics/RectF;

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

.method private final i(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lalnn;->h(FF)V

    .line 2
    .line 3
    .line 4
    add-float/2addr p1, p3

    .line 5
    add-float/2addr p2, p4

    .line 6
    invoke-direct {p0, p1, p2}, Lalnn;->h(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalnn;->c:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lalnn;->q:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lalnn;->q:I

    .line 11
    .line 12
    return-void
.end method

.method private final k(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ladkt;->r(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lalnn;->v:Landroid/graphics/Matrix;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ladkt;->p(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget v0, p0, Lalnn;->q:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lalnn;->q:I

    .line 21
    .line 22
    iget-object v0, p0, Lalnn;->c:Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lalnn;->c:Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final l(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    const-string v0, "text-anchor"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ladkt;->r(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

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


# virtual methods
.method public final a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 3

    .line 1
    iget v0, p0, Lalnn;->p:F

    .line 2
    .line 3
    invoke-static {p1, p2}, Ladkt;->r(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

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
    iget-object p0, p0, Lalnn;->h:Landroid/graphics/Paint;

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
    iget-object p0, p0, Lalnn;->h:Landroid/graphics/Paint;

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
    iget-object p1, p0, Lalnn;->c:Landroid/graphics/Canvas;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iget-object p0, p0, Lalnn;->c:Landroid/graphics/Canvas;

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
    iget-object p0, p0, Lalnn;->c:Landroid/graphics/Canvas;

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
    iget-object p0, p0, Lalnn;->c:Landroid/graphics/Canvas;

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

.method public final b(Lalnl;Ljava/util/HashMap;)Z
    .locals 8

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lalnl;->c(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Lalnl;->c(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lalnn;->h:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lalnn;->h:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {p0, p1, p2, v6, v0}, Lalnn;->f(Lalnl;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

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
    iget-object v1, p0, Lalnn;->h:Landroid/graphics/Paint;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lalnn;->h:Landroid/graphics/Paint;

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
    invoke-virtual {p1, v0}, Lalnl;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v0, p0, Lalnn;->h:Landroid/graphics/Paint;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-direct {p0, p1, p2, v6, v0}, Lalnn;->f(Lalnl;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

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
    invoke-direct {p0, p1, p2, v6, v0}, Lalnn;->f(Lalnl;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    return v6

    .line 115
    :cond_5
    iget-boolean p1, p0, Lalnn;->i:Z

    .line 116
    .line 117
    iget-object p2, p0, Lalnn;->h:Landroid/graphics/Paint;

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
    iget-object p0, p0, Lalnn;->h:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    return v6
.end method

.method public final c(Lalnl;)Z
    .locals 13

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lalnl;->c(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Lalnl;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lalnn;->d:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lalnn;->d:Landroid/graphics/Paint;

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
    invoke-virtual {p1, v0}, Lalnl;->c(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lalnn;->d:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lalnn;->d:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lalnn;->d:Landroid/graphics/Paint;

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
    invoke-virtual {p1, v0}, Lalnl;->c(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lalnn;->d:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lalnn;->d:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lalnn;->d:Landroid/graphics/Paint;

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
    invoke-virtual {p1, v0}, Lalnl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v4, "stroke-dashoffset"

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lalnl;->c(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lalnn;->d:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lalnn;->d:Landroid/graphics/Paint;

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
    invoke-virtual {p1, v0}, Lalnl;->c(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p0, p0, Lalnn;->d:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    .line 270
    .line 271
    return v2

    .line 272
    :cond_f
    invoke-virtual {p1, v0}, Lalnl;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, p0, Lalnn;->d:Landroid/graphics/Paint;

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    invoke-direct {p0, p1, v0, v2, v1}, Lalnn;->f(Lalnl;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

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
    iget-boolean p1, p0, Lalnn;->e:Z

    .line 289
    .line 290
    iget-object p0, p0, Lalnn;->d:Landroid/graphics/Paint;

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

.method public final characters([CII)V
    .locals 2

    .line 1
    iget-object p0, p0, Lalnn;->u:Lalnm;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lalnm;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lalnm;->e:Ljava/lang/String;

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
    iput-object v0, p0, Lalnm;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lalnm;->e:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iget p1, p0, Lalnm;->g:I

    .line 33
    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lalnm;->a:Landroid/graphics/Paint;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lalnm;->b:Landroid/graphics/Paint;

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
    iget-object p3, p0, Lalnm;->e:Ljava/lang/String;

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
    iget p1, p0, Lalnm;->d:F

    .line 58
    .line 59
    iget p3, p0, Lalnm;->g:I

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
    iput p1, p0, Lalnm;->d:F

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final d(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)V
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
    invoke-virtual {p0, v0, p1, v1}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

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
    invoke-static {p0, p1}, Ladkt;->r(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "font-style"

    .line 48
    .line 49
    invoke-static {v0, p1}, Ladkt;->r(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "font-weight"

    .line 54
    .line 55
    invoke-static {v1, p1}, Ladkt;->r(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

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
    invoke-static {p1}, Lalnn;->l(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Lalnn;->l(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;

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

.method public final endDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lalnn;->z:Z

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
    iput-boolean p3, p0, Lalnn;->z:Z

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
    iget-object p0, p0, Lalnn;->b:Landroid/graphics/Picture;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean p1, p0, Lalnn;->w:Z

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
    iget-object p1, p0, Lalnn;->u:Lalnm;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lalnn;->c:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v0, p1, Lalnm;->b:Landroid/graphics/Paint;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, Lalnm;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget v2, p1, Lalnm;->c:F

    .line 56
    .line 57
    iget v3, p1, Lalnm;->d:F

    .line 58
    .line 59
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p1, Lalnm;->a:Landroid/graphics/Paint;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Lalnm;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget v2, p1, Lalnm;->c:F

    .line 69
    .line 70
    iget p1, p1, Lalnm;->d:F

    .line 71
    .line 72
    invoke-virtual {p2, v1, v2, p1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lalnn;->u:Lalnm;

    .line 76
    .line 77
    iput-boolean p3, p1, Lalnm;->f:Z

    .line 78
    .line 79
    :cond_4
    invoke-direct {p0}, Lalnn;->j()V

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
    iget-object p1, p0, Lalnn;->t:Lalni;

    .line 92
    .line 93
    iget-object p2, p1, Lalni;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p2, :cond_12

    .line 96
    .line 97
    iget-object p1, p1, Lalni;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p2, p0, Lalnn;->s:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lalni;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p2, p0, Lalnn;->t:Lalni;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lalni;->a(Lalni;)Lalni;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lalnn;->t:Lalni;

    .line 118
    .line 119
    :cond_6
    iget-object p1, p0, Lalnn;->t:Lalni;

    .line 120
    .line 121
    iget-object p1, p1, Lalni;->l:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lalnn;->t:Lalni;

    .line 131
    .line 132
    if-ge p2, p1, :cond_7

    .line 133
    .line 134
    iget-object v0, v0, Lalni;->l:Ljava/util/ArrayList;

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
    iget-object p1, v0, Lalni;->k:Ljava/util/ArrayList;

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
    iget-object p2, p0, Lalnn;->t:Lalni;

    .line 162
    .line 163
    iget-object p2, p2, Lalni;->k:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lalnn;->t:Lalni;

    .line 183
    .line 184
    iget v1, p1, Lalni;->d:F

    .line 185
    .line 186
    iget v2, p1, Lalni;->e:F

    .line 187
    .line 188
    iget v3, p1, Lalni;->f:F

    .line 189
    .line 190
    iget v4, p1, Lalni;->g:F

    .line 191
    .line 192
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 193
    .line 194
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lalnn;->t:Lalni;

    .line 198
    .line 199
    iget-object p1, p1, Lalni;->m:Landroid/graphics/Matrix;

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
    iget-object p1, p0, Lalnn;->r:Ljava/util/HashMap;

    .line 207
    .line 208
    iget-object p2, p0, Lalnn;->t:Lalni;

    .line 209
    .line 210
    iget-object p2, p2, Lalni;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lalnn;->s:Ljava/util/HashMap;

    .line 216
    .line 217
    iget-object p0, p0, Lalnn;->t:Lalni;

    .line 218
    .line 219
    iget-object p2, p0, Lalni;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lalnn;->t:Lalni;

    .line 234
    .line 235
    iget-object p2, p1, Lalni;->a:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz p2, :cond_12

    .line 238
    .line 239
    iget-object p1, p1, Lalni;->b:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    iget-object p2, p0, Lalnn;->s:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lalni;

    .line 250
    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    iget-object p2, p0, Lalnn;->t:Lalni;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lalni;->a(Lalni;)Lalni;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lalnn;->t:Lalni;

    .line 260
    .line 261
    :cond_b
    iget-object p1, p0, Lalnn;->t:Lalni;

    .line 262
    .line 263
    iget-object p1, p1, Lalni;->l:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lalnn;->t:Lalni;

    .line 273
    .line 274
    if-ge p2, p1, :cond_c

    .line 275
    .line 276
    iget-object v0, v0, Lalni;->l:Ljava/util/ArrayList;

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
    iget-object p1, v0, Lalni;->k:Ljava/util/ArrayList;

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
    iget-object p2, p0, Lalnn;->t:Lalni;

    .line 304
    .line 305
    iget-object p2, p2, Lalni;->k:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lalnn;->t:Lalni;

    .line 325
    .line 326
    iget v1, p1, Lalni;->h:F

    .line 327
    .line 328
    iget v2, p1, Lalni;->i:F

    .line 329
    .line 330
    iget v3, p1, Lalni;->j:F

    .line 331
    .line 332
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 333
    .line 334
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lalnn;->t:Lalni;

    .line 338
    .line 339
    iget-object p1, p1, Lalni;->m:Landroid/graphics/Matrix;

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
    iget-object p1, p0, Lalnn;->r:Ljava/util/HashMap;

    .line 347
    .line 348
    iget-object p2, p0, Lalnn;->t:Lalni;

    .line 349
    .line 350
    iget-object p2, p2, Lalni;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lalnn;->s:Ljava/util/HashMap;

    .line 356
    .line 357
    iget-object p0, p0, Lalnn;->t:Lalni;

    .line 358
    .line 359
    iget-object p2, p0, Lalni;->a:Ljava/lang/String;

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
    iget-boolean p2, p0, Lalnn;->y:Z

    .line 374
    .line 375
    if-eqz p2, :cond_10

    .line 376
    .line 377
    iput-boolean p3, p0, Lalnn;->y:Z

    .line 378
    .line 379
    :cond_10
    if-eqz p1, :cond_11

    .line 380
    .line 381
    iget p1, p0, Lalnn;->x:I

    .line 382
    .line 383
    add-int/lit8 p1, p1, -0x1

    .line 384
    .line 385
    iput p1, p0, Lalnn;->x:I

    .line 386
    .line 387
    if-nez p1, :cond_11

    .line 388
    .line 389
    iput-boolean p3, p0, Lalnn;->w:Z

    .line 390
    .line 391
    :cond_11
    iget-object p1, p0, Lalnn;->r:Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0}, Lalnn;->j()V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lalnn;->j:Ljava/util/Stack;

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
    iput-object p1, p0, Lalnn;->h:Landroid/graphics/Paint;

    .line 408
    .line 409
    iget-object p1, p0, Lalnn;->k:Ljava/util/Stack;

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
    iput-boolean p1, p0, Lalnn;->i:Z

    .line 422
    .line 423
    iget-object p1, p0, Lalnn;->f:Ljava/util/Stack;

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
    iput-object p1, p0, Lalnn;->d:Landroid/graphics/Paint;

    .line 432
    .line 433
    iget-object p1, p0, Lalnn;->g:Ljava/util/Stack;

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
    iput-boolean p1, p0, Lalnn;->e:Z

    .line 446
    .line 447
    iget-object p1, p0, Lalnn;->m:Ljava/util/Stack;

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
    iput p1, p0, Lalnn;->l:F

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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, Lalnn;->e:Z

    .line 8
    .line 9
    const/16 v4, 0xff

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lalnn;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v3, v0, Lalnn;->i:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lalnn;->h:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v3, v0, Lalnn;->y:Z

    .line 28
    .line 29
    const-string v4, "rect"

    .line 30
    .line 31
    const-string v5, "y"

    .line 32
    .line 33
    const-string v6, "height"

    .line 34
    .line 35
    const-string v7, "width"

    .line 36
    .line 37
    const-string v8, "x"

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_54

    .line 48
    .line 49
    invoke-virtual {v0, v8, v2, v10}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    invoke-virtual {v0, v5, v2, v10}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_3
    invoke-virtual {v0, v7, v2, v10}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v6, v2, v10}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-float/2addr v1, v4

    .line 96
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-float/2addr v3, v0

    .line 105
    invoke-direct {v2, v5, v6, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-boolean v3, v0, Lalnn;->z:Z

    .line 110
    .line 111
    if-nez v3, :cond_54

    .line 112
    .line 113
    const-string v3, "svg"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v7, v2, v10}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    float-to-double v3, v1

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    double-to-int v1, v3

    .line 135
    invoke-virtual {v0, v6, v2, v10}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    float-to-double v2, v2

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    double-to-int v2, v2

    .line 149
    iget-object v3, v0, Lalnn;->b:Landroid/graphics/Picture;

    .line 150
    .line 151
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lalnn;->c:Landroid/graphics/Canvas;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    const-string v3, "defs"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/4 v11, 0x1

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    iput-boolean v11, v0, Lalnn;->z:Z

    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    const-string v3, "linearGradient"

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-direct {v0, v11, v2}, Lalnn;->e(ZLorg/xml/sax/Attributes;)Lalni;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lalnn;->t:Lalni;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    const-string v3, "radialGradient"

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v12, 0x0

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    invoke-direct {v0, v12, v2}, Lalnn;->e(ZLorg/xml/sax/Attributes;)Lalni;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lalnn;->t:Lalni;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    const-string v3, "stop"

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    iget-object v1, v0, Lalnn;->t:Lalni;

    .line 210
    .line 211
    if-eqz v1, :cond_54

    .line 212
    .line 213
    const-string v1, "offset"

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2, v10}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    const-string v3, "style"

    .line 223
    .line 224
    invoke-static {v3, v2}, Ladkt;->r(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Lpo;

    .line 229
    .line 230
    invoke-direct {v3, v2}, Lpo;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "stop-color"

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Lpo;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/high16 v4, -0x1000000

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    const-string v5, "#"

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/16 v6, 0x10

    .line 250
    .line 251
    if-eqz v5, :cond_9

    .line 252
    .line 253
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    goto :goto_0

    .line 262
    :cond_9
    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto :goto_0

    .line 267
    :cond_a
    move v2, v4

    .line 268
    :goto_0
    const-string v5, "stop-opacity"

    .line 269
    .line 270
    invoke-virtual {v3, v5}, Lpo;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const v5, 0xffffff

    .line 275
    .line 276
    .line 277
    and-int/2addr v2, v5

    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    const/high16 v4, 0x437f0000    # 255.0f

    .line 285
    .line 286
    mul-float/2addr v3, v4

    .line 287
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    shl-int/lit8 v3, v3, 0x18

    .line 292
    .line 293
    or-int/2addr v2, v3

    .line 294
    goto :goto_1

    .line 295
    :cond_b
    or-int/2addr v2, v4

    .line 296
    :goto_1
    iget-object v3, v0, Lalnn;->t:Lalni;

    .line 297
    .line 298
    iget-object v3, v3, Lalni;->k:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Lalnn;->t:Lalni;

    .line 304
    .line 305
    iget-object v0, v0, Lalni;->l:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_c
    const-string v3, "use"

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/16 v13, 0x27

    .line 322
    .line 323
    if-eqz v3, :cond_16

    .line 324
    .line 325
    const-string v1, "xlink:href"

    .line 326
    .line 327
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v4, "transform"

    .line 332
    .line 333
    invoke-interface {v2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-interface {v2, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    new-instance v15, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v12, "<g xmlns=\'http://www.w3.org/2000/svg\' xmlns:xlink=\'http://www.w3.org/1999/xlink\' version=\'1.1\'"

    .line 348
    .line 349
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    if-nez v9, :cond_e

    .line 353
    .line 354
    if-nez v10, :cond_e

    .line 355
    .line 356
    if-eqz v14, :cond_d

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_d
    :goto_2
    const/4 v12, 0x0

    .line 360
    goto :goto_6

    .line 361
    :cond_e
    :goto_3
    const-string v12, " transform=\'"

    .line 362
    .line 363
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    if-eqz v9, :cond_f

    .line 367
    .line 368
    invoke-static {v9}, Ladkt;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    :cond_f
    if-nez v10, :cond_10

    .line 376
    .line 377
    if-eqz v14, :cond_13

    .line 378
    .line 379
    :cond_10
    const-string v9, "translate("

    .line 380
    .line 381
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    if-eqz v10, :cond_11

    .line 385
    .line 386
    invoke-static {v10}, Ladkt;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    goto :goto_4

    .line 391
    :cond_11
    const-string v9, "0"

    .line 392
    .line 393
    :goto_4
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const/16 v9, 0x2c

    .line 397
    .line 398
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    if-eqz v14, :cond_12

    .line 402
    .line 403
    invoke-static {v14}, Ladkt;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    goto :goto_5

    .line 408
    :cond_12
    const-string v9, "0"

    .line 409
    .line 410
    :goto_5
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const/16 v9, 0x29

    .line 414
    .line 415
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    :cond_13
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :goto_6
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-ge v12, v9, :cond_15

    .line 427
    .line 428
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-nez v10, :cond_14

    .line 437
    .line 438
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-nez v10, :cond_14

    .line 443
    .line 444
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-nez v10, :cond_14

    .line 449
    .line 450
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-nez v10, :cond_14

    .line 455
    .line 456
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-nez v10, :cond_14

    .line 461
    .line 462
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-nez v10, :cond_14

    .line 467
    .line 468
    const/16 v10, 0x20

    .line 469
    .line 470
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v9, "=\'"

    .line 477
    .line 478
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-static {v9}, Ladkt;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_15
    const/16 v1, 0x3e

    .line 499
    .line 500
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lalnn;->a:Ljava/util/HashMap;

    .line 504
    .line 505
    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v1, "</g>"

    .line 519
    .line 520
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 524
    .line 525
    new-instance v2, Ljava/io/StringReader;

    .line 526
    .line 527
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 535
    .line 536
    .line 537
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-interface {v2, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v2, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :catch_0
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_16
    const-string v3, "g"

    .line 562
    .line 563
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_1d

    .line 568
    .line 569
    const-string v1, "id"

    .line 570
    .line 571
    invoke-static {v1, v2}, Ladkt;->r(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v3, "bounds"

    .line 576
    .line 577
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_17

    .line 582
    .line 583
    iput-boolean v11, v0, Lalnn;->y:Z

    .line 584
    .line 585
    :cond_17
    iget-boolean v1, v0, Lalnn;->w:Z

    .line 586
    .line 587
    if-eqz v1, :cond_18

    .line 588
    .line 589
    iget v1, v0, Lalnn;->x:I

    .line 590
    .line 591
    add-int/2addr v1, v11

    .line 592
    iput v1, v0, Lalnn;->x:I

    .line 593
    .line 594
    :cond_18
    const-string v1, "display"

    .line 595
    .line 596
    invoke-static {v1, v2}, Ladkt;->r(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v3, "none"

    .line 601
    .line 602
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_19

    .line 607
    .line 608
    iget-boolean v1, v0, Lalnn;->w:Z

    .line 609
    .line 610
    if-nez v1, :cond_19

    .line 611
    .line 612
    iput-boolean v11, v0, Lalnn;->w:Z

    .line 613
    .line 614
    iput v11, v0, Lalnn;->x:I

    .line 615
    .line 616
    :cond_19
    invoke-direct {v0, v2}, Lalnn;->k(Lorg/xml/sax/Attributes;)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Lalnl;

    .line 620
    .line 621
    invoke-direct {v1, v2}, Lalnl;-><init>(Lorg/xml/sax/Attributes;)V

    .line 622
    .line 623
    .line 624
    iget-object v3, v0, Lalnn;->j:Ljava/util/Stack;

    .line 625
    .line 626
    new-instance v4, Landroid/graphics/Paint;

    .line 627
    .line 628
    iget-object v5, v0, Lalnn;->h:Landroid/graphics/Paint;

    .line 629
    .line 630
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    iget-object v3, v0, Lalnn;->f:Ljava/util/Stack;

    .line 637
    .line 638
    new-instance v4, Landroid/graphics/Paint;

    .line 639
    .line 640
    iget-object v5, v0, Lalnn;->d:Landroid/graphics/Paint;

    .line 641
    .line 642
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    iget-object v3, v0, Lalnn;->k:Ljava/util/Stack;

    .line 649
    .line 650
    iget-boolean v4, v0, Lalnn;->i:Z

    .line 651
    .line 652
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    iget-object v3, v0, Lalnn;->g:Ljava/util/Stack;

    .line 660
    .line 661
    iget-boolean v4, v0, Lalnn;->e:Z

    .line 662
    .line 663
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    iget-object v3, v0, Lalnn;->m:Ljava/util/Stack;

    .line 671
    .line 672
    iget v4, v0, Lalnn;->l:F

    .line 673
    .line 674
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    const-string v3, "opacity"

    .line 682
    .line 683
    invoke-virtual {v0, v3, v2, v10}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    if-eqz v3, :cond_1a

    .line 688
    .line 689
    iget v4, v0, Lalnn;->l:F

    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    mul-float/2addr v4, v3

    .line 696
    iput v4, v0, Lalnn;->l:F

    .line 697
    .line 698
    :cond_1a
    iget-object v3, v0, Lalnn;->h:Landroid/graphics/Paint;

    .line 699
    .line 700
    invoke-virtual {v0, v2, v3}, Lalnn;->d(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v0, Lalnn;->d:Landroid/graphics/Paint;

    .line 704
    .line 705
    invoke-virtual {v0, v2, v3}, Lalnn;->d(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)V

    .line 706
    .line 707
    .line 708
    iget-object v2, v0, Lalnn;->r:Ljava/util/HashMap;

    .line 709
    .line 710
    invoke-virtual {v0, v1, v2}, Lalnn;->b(Lalnl;Ljava/util/HashMap;)Z

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v1}, Lalnn;->c(Lalnl;)Z

    .line 714
    .line 715
    .line 716
    iget-boolean v2, v0, Lalnn;->i:Z

    .line 717
    .line 718
    const-string v3, "fill"

    .line 719
    .line 720
    invoke-virtual {v1, v3}, Lalnl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    if-eqz v3, :cond_1b

    .line 725
    .line 726
    move v3, v11

    .line 727
    goto :goto_7

    .line 728
    :cond_1b
    const/4 v3, 0x0

    .line 729
    :goto_7
    or-int/2addr v2, v3

    .line 730
    iput-boolean v2, v0, Lalnn;->i:Z

    .line 731
    .line 732
    iget-boolean v2, v0, Lalnn;->e:Z

    .line 733
    .line 734
    const-string v3, "stroke"

    .line 735
    .line 736
    invoke-virtual {v1, v3}, Lalnl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_1c

    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_1c
    const/4 v11, 0x0

    .line 744
    :goto_8
    or-int v1, v2, v11

    .line 745
    .line 746
    iput-boolean v1, v0, Lalnn;->e:Z

    .line 747
    .line 748
    return-void

    .line 749
    :cond_1d
    iget-boolean v3, v0, Lalnn;->w:Z

    .line 750
    .line 751
    const-string v12, "ry"

    .line 752
    .line 753
    const-string v14, "rx"

    .line 754
    .line 755
    if-nez v3, :cond_28

    .line 756
    .line 757
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_25

    .line 762
    .line 763
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v0, v8, v2, v1}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v0, v5, v2, v1}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v0, v7, v2, v10}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v0, v6, v2, v10}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-virtual {v0, v14, v2, v10}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    invoke-virtual {v0, v12, v2, v10}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    if-nez v7, :cond_1f

    .line 792
    .line 793
    if-nez v8, :cond_1e

    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_1e
    move-object v1, v8

    .line 797
    goto :goto_a

    .line 798
    :cond_1f
    move-object v1, v7

    .line 799
    if-nez v8, :cond_20

    .line 800
    .line 801
    :goto_9
    move-object v8, v1

    .line 802
    :cond_20
    :goto_a
    invoke-direct {v0, v2}, Lalnn;->k(Lorg/xml/sax/Attributes;)V

    .line 803
    .line 804
    .line 805
    new-instance v7, Lalnl;

    .line 806
    .line 807
    invoke-direct {v7, v2}, Lalnl;-><init>(Lorg/xml/sax/Attributes;)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v0, Lalnn;->r:Ljava/util/HashMap;

    .line 811
    .line 812
    invoke-virtual {v0, v7, v2}, Lalnn;->b(Lalnl;Ljava/util/HashMap;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_22

    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    invoke-direct {v0, v2, v10, v11, v12}, Lalnn;->i(FFFF)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    cmpg-float v2, v2, v9

    .line 842
    .line 843
    if-gtz v2, :cond_21

    .line 844
    .line 845
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    cmpg-float v2, v2, v9

    .line 850
    .line 851
    if-gtz v2, :cond_21

    .line 852
    .line 853
    iget-object v10, v0, Lalnn;->c:Landroid/graphics/Canvas;

    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 856
    .line 857
    .line 858
    move-result v11

    .line 859
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 860
    .line 861
    .line 862
    move-result v12

    .line 863
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 868
    .line 869
    .line 870
    move-result v13

    .line 871
    add-float/2addr v13, v2

    .line 872
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 877
    .line 878
    .line 879
    move-result v14

    .line 880
    add-float/2addr v14, v2

    .line 881
    iget-object v15, v0, Lalnn;->h:Landroid/graphics/Paint;

    .line 882
    .line 883
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 884
    .line 885
    .line 886
    goto :goto_b

    .line 887
    :cond_21
    iget-object v2, v0, Lalnn;->n:Landroid/graphics/RectF;

    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 898
    .line 899
    .line 900
    move-result v12

    .line 901
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 902
    .line 903
    .line 904
    move-result v13

    .line 905
    add-float/2addr v12, v13

    .line 906
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 907
    .line 908
    .line 909
    move-result v13

    .line 910
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 911
    .line 912
    .line 913
    move-result v14

    .line 914
    add-float/2addr v13, v14

    .line 915
    invoke-virtual {v2, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 916
    .line 917
    .line 918
    iget-object v10, v0, Lalnn;->c:Landroid/graphics/Canvas;

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 925
    .line 926
    .line 927
    move-result v12

    .line 928
    iget-object v13, v0, Lalnn;->h:Landroid/graphics/Paint;

    .line 929
    .line 930
    invoke-virtual {v10, v2, v11, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 931
    .line 932
    .line 933
    :cond_22
    :goto_b
    invoke-virtual {v0, v7}, Lalnn;->c(Lalnl;)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_24

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    cmpg-float v2, v2, v9

    .line 944
    .line 945
    if-gtz v2, :cond_23

    .line 946
    .line 947
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    cmpg-float v2, v2, v9

    .line 952
    .line 953
    if-gtz v2, :cond_23

    .line 954
    .line 955
    iget-object v9, v0, Lalnn;->c:Landroid/graphics/Canvas;

    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 958
    .line 959
    .line 960
    move-result v10

    .line 961
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 962
    .line 963
    .line 964
    move-result v11

    .line 965
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    add-float v12, v1, v2

    .line 974
    .line 975
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    add-float v13, v1, v2

    .line 984
    .line 985
    iget-object v14, v0, Lalnn;->d:Landroid/graphics/Paint;

    .line 986
    .line 987
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 988
    .line 989
    .line 990
    goto :goto_c

    .line 991
    :cond_23
    iget-object v2, v0, Lalnn;->n:Landroid/graphics/RectF;

    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 998
    .line 999
    .line 1000
    move-result v9

    .line 1001
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    add-float/2addr v3, v5

    .line 1010
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    add-float/2addr v4, v5

    .line 1019
    invoke-virtual {v2, v7, v9, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v3, v0, Lalnn;->c:Landroid/graphics/Canvas;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    iget-object v5, v0, Lalnn;->d:Landroid/graphics/Paint;

    .line 1033
    .line 1034
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_24
    :goto_c
    invoke-direct {v0}, Lalnn;->j()V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :cond_25
    const-string v3, "image"

    .line 1042
    .line 1043
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_27

    .line 1048
    .line 1049
    const-string v1, "href"

    .line 1050
    .line 1051
    invoke-static {v1, v2}, Ladkt;->r(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const-string v3, "data"

    .line 1056
    .line 1057
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-eqz v3, :cond_54

    .line 1062
    .line 1063
    const-string v3, "base64"

    .line 1064
    .line 1065
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-lez v3, :cond_54

    .line 1070
    .line 1071
    const-string v3, ","

    .line 1072
    .line 1073
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    add-int/2addr v3, v11

    .line 1078
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-virtual {v0, v8, v2, v3}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-virtual {v0, v5, v2, v3}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    invoke-virtual {v0, v7, v2, v3}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    invoke-virtual {v0, v6, v2, v3}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-direct {v0, v2}, Lalnn;->k(Lorg/xml/sax/Attributes;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1118
    .line 1119
    .line 1120
    move-result v9

    .line 1121
    invoke-direct {v0, v2, v6, v8, v9}, Lalnn;->i(FFFF)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v2, v0, Lalnn;->c:Landroid/graphics/Canvas;

    .line 1125
    .line 1126
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    const/4 v7, 0x0

    .line 1143
    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    array-length v8, v1

    .line 1148
    invoke-static {v1, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    if-eqz v1, :cond_26

    .line 1153
    .line 1154
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1155
    .line 1156
    .line 1157
    new-instance v7, Landroid/graphics/Paint;

    .line 1158
    .line 1159
    const/4 v8, 0x3

    .line 1160
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 1161
    .line 1162
    .line 1163
    add-float/2addr v6, v4

    .line 1164
    add-float/2addr v3, v5

    .line 1165
    new-instance v8, Landroid/graphics/RectF;

    .line 1166
    .line 1167
    invoke-direct {v8, v4, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    .line 1171
    .line 1172
    invoke-virtual {v2, v8, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2, v1, v10, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1179
    .line 1180
    .line 1181
    :cond_26
    invoke-direct {v0}, Lalnn;->j()V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :cond_27
    const/4 v7, 0x0

    .line 1186
    goto :goto_d

    .line 1187
    :cond_28
    move v7, v11

    .line 1188
    :goto_d
    if-nez v7, :cond_54

    .line 1189
    .line 1190
    const-string v3, "line"

    .line 1191
    .line 1192
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-eqz v3, :cond_29

    .line 1197
    .line 1198
    const-string v1, "x1"

    .line 1199
    .line 1200
    invoke-virtual {v0, v1, v2, v10}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    const-string v3, "x2"

    .line 1205
    .line 1206
    invoke-virtual {v0, v3, v2, v10}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    const-string v4, "y1"

    .line 1211
    .line 1212
    invoke-virtual {v0, v4, v2, v10}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    const-string v5, "y2"

    .line 1217
    .line 1218
    invoke-virtual {v0, v5, v2, v10}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    new-instance v6, Lalnl;

    .line 1223
    .line 1224
    invoke-direct {v6, v2}, Lalnl;-><init>(Lorg/xml/sax/Attributes;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v6}, Lalnn;->c(Lalnl;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    if-eqz v6, :cond_54

    .line 1232
    .line 1233
    invoke-direct {v0, v2}, Lalnn;->k(Lorg/xml/sax/Attributes;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    invoke-direct {v0, v2, v6}, Lalnn;->h(FF)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    invoke-direct {v0, v2, v6}, Lalnn;->h(FF)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v7, v0, Lalnn;->c:Landroid/graphics/Canvas;

    .line 1259
    .line 1260
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1265
    .line 1266
    .line 1267
    move-result v9

    .line 1268
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1269
    .line 1270
    .line 1271
    move-result v10

    .line 1272
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1273
    .line 1274
    .line 1275
    move-result v11

    .line 1276
    iget-object v12, v0, Lalnn;->d:Landroid/graphics/Paint;

    .line 1277
    .line 1278
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v0}, Lalnn;->j()V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :cond_29
    const-string v3, "circle"

    .line 1286
    .line 1287
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    if-eqz v3, :cond_2c

    .line 1292
    .line 1293
    const-string v1, "cx"

    .line 1294
    .line 1295
    invoke-virtual {v0, v1, v2, v10}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    const-string v3, "cy"

    .line 1300
    .line 1301
    invoke-virtual {v0, v3, v2, v10}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    const-string v4, "r"

    .line 1306
    .line 1307
    invoke-virtual {v0, v4, v2, v10}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    if-eqz v1, :cond_54

    .line 1312
    .line 1313
    if-eqz v3, :cond_54

    .line 1314
    .line 1315
    if-eqz v4, :cond_54

    .line 1316
    .line 1317
    invoke-direct {v0, v2}, Lalnn;->k(Lorg/xml/sax/Attributes;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v5, Lalnl;

    .line 1321
    .line 1322
    invoke-direct {v5, v2}, Lalnl;-><init>(Lorg/xml/sax/Attributes;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v2, v0, Lalnn;->r:Ljava/util/HashMap;

    .line 1326
    .line 1327
    invoke-virtual {v0, v5, v2}, Lalnn;->b(Lalnl;Ljava/util/HashMap;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-eqz v2, :cond_2a

    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    sub-float/2addr v2, v6

    .line 1342
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    sub-float/2addr v6, v7

    .line 1351
    invoke-direct {v0, v2, v6}, Lalnn;->h(FF)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1359
    .line 1360
    .line 1361
    move-result v6

    .line 1362
    add-float/2addr v2, v6

    .line 1363
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1364
    .line 1365
    .line 1366
    move-result v6

    .line 1367
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1368
    .line 1369
    .line 1370
    move-result v7

    .line 1371
    add-float/2addr v6, v7

    .line 1372
    invoke-direct {v0, v2, v6}, Lalnn;->h(FF)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v2, v0, Lalnn;->c:Landroid/graphics/Canvas;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1378
    .line 1379
    .line 1380
    move-result v6

    .line 1381
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1382
    .line 1383
    .line 1384
    move-result v7

    .line 1385
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1386
    .line 1387
    .line 1388
    move-result v8

    .line 1389
    iget-object v9, v0, Lalnn;->h:Landroid/graphics/Paint;

    .line 1390
    .line 1391
    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_2a
    invoke-virtual {v0, v5}, Lalnn;->c(Lalnl;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    if-eqz v2, :cond_2b

    .line 1399
    .line 1400
    iget-object v2, v0, Lalnn;->c:Landroid/graphics/Canvas;

    .line 1401
    .line 1402
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    iget-object v5, v0, Lalnn;->d:Landroid/graphics/Paint;

    .line 1415
    .line 1416
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_2b
    invoke-direct {v0}, Lalnn;->j()V

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    :cond_2c
    const-string v3, "ellipse"

    .line 1424
    .line 1425
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    if-eqz v3, :cond_2f

    .line 1430
    .line 1431
    const-string v1, "cx"

    .line 1432
    .line 1433
    invoke-virtual {v0, v1, v2, v10}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    const-string v3, "cy"

    .line 1438
    .line 1439
    invoke-virtual {v0, v3, v2, v10}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    invoke-virtual {v0, v14, v2, v10}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {v0, v12, v2, v10}, Lalnn;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    if-eqz v1, :cond_54

    .line 1452
    .line 1453
    if-eqz v3, :cond_54

    .line 1454
    .line 1455
    if-eqz v4, :cond_54

    .line 1456
    .line 1457
    if-eqz v5, :cond_54

    .line 1458
    .line 1459
    invoke-direct {v0, v2}, Lalnn;->k(Lorg/xml/sax/Attributes;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v6, Lalnl;

    .line 1463
    .line 1464
    invoke-direct {v6, v2}, Lalnl;-><init>(Lorg/xml/sax/Attributes;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v2, v0, Lalnn;->n:Landroid/graphics/RectF;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1470
    .line 1471
    .line 1472
    move-result v7

    .line 1473
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1474
    .line 1475
    .line 1476
    move-result v8

    .line 1477
    sub-float/2addr v7, v8

    .line 1478
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1479
    .line 1480
    .line 1481
    move-result v8

    .line 1482
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1483
    .line 1484
    .line 1485
    move-result v9

    .line 1486
    sub-float/2addr v8, v9

    .line 1487
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1488
    .line 1489
    .line 1490
    move-result v9

    .line 1491
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1492
    .line 1493
    .line 1494
    move-result v10

    .line 1495
    add-float/2addr v9, v10

    .line 1496
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1497
    .line 1498
    .line 1499
    move-result v10

    .line 1500
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1501
    .line 1502
    .line 1503
    move-result v11

    .line 1504
    add-float/2addr v10, v11

    .line 1505
    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v7, v0, Lalnn;->r:Ljava/util/HashMap;

    .line 1509
    .line 1510
    invoke-virtual {v0, v6, v7}, Lalnn;->b(Lalnl;Ljava/util/HashMap;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v7

    .line 1514
    if-eqz v7, :cond_2d

    .line 1515
    .line 1516
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1517
    .line 1518
    .line 1519
    move-result v7

    .line 1520
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1521
    .line 1522
    .line 1523
    move-result v8

    .line 1524
    sub-float/2addr v7, v8

    .line 1525
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1526
    .line 1527
    .line 1528
    move-result v8

    .line 1529
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1530
    .line 1531
    .line 1532
    move-result v9

    .line 1533
    sub-float/2addr v8, v9

    .line 1534
    invoke-direct {v0, v7, v8}, Lalnn;->h(FF)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    add-float/2addr v1, v4

    .line 1546
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    add-float/2addr v3, v4

    .line 1555
    invoke-direct {v0, v1, v3}, Lalnn;->h(FF)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v1, v0, Lalnn;->c:Landroid/graphics/Canvas;

    .line 1559
    .line 1560
    iget-object v3, v0, Lalnn;->h:Landroid/graphics/Paint;

    .line 1561
    .line 1562
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_2d
    invoke-virtual {v0, v6}, Lalnn;->c(Lalnl;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    if-eqz v1, :cond_2e

    .line 1570
    .line 1571
    iget-object v1, v0, Lalnn;->c:Landroid/graphics/Canvas;

    .line 1572
    .line 1573
    iget-object v3, v0, Lalnn;->d:Landroid/graphics/Paint;

    .line 1574
    .line 1575
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_2e
    invoke-direct {v0}, Lalnn;->j()V

    .line 1579
    .line 1580
    .line 1581
    return-void

    .line 1582
    :cond_2f
    const-string v3, "polygon"

    .line 1583
    .line 1584
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    if-nez v3, :cond_4d

    .line 1589
    .line 1590
    const-string v3, "polyline"

    .line 1591
    .line 1592
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    if-eqz v3, :cond_30

    .line 1597
    .line 1598
    goto/16 :goto_1b

    .line 1599
    .line 1600
    :cond_30
    const-string v3, "path"

    .line 1601
    .line 1602
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    if-eqz v3, :cond_4b

    .line 1607
    .line 1608
    const-string v1, "d"

    .line 1609
    .line 1610
    invoke-static {v1, v2}, Ladkt;->r(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1615
    .line 1616
    .line 1617
    move-result v3

    .line 1618
    new-instance v4, Lalne;

    .line 1619
    .line 1620
    invoke-direct {v4, v1}, Lalne;-><init>(Ljava/lang/CharSequence;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v4}, Lalne;->c()V

    .line 1624
    .line 1625
    .line 1626
    new-instance v12, Landroid/graphics/Path;

    .line 1627
    .line 1628
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    new-instance v5, Landroid/graphics/RectF;

    .line 1632
    .line 1633
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    const/16 v6, 0x78

    .line 1637
    .line 1638
    move v7, v9

    .line 1639
    move v8, v7

    .line 1640
    move v10, v8

    .line 1641
    move v13, v10

    .line 1642
    move v14, v13

    .line 1643
    move/from16 v19, v14

    .line 1644
    .line 1645
    :goto_e
    iget v15, v4, Lalne;->a:I

    .line 1646
    .line 1647
    if-ge v15, v3, :cond_48

    .line 1648
    .line 1649
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 1650
    .line 1651
    .line 1652
    move-result v15

    .line 1653
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v16

    .line 1657
    if-nez v16, :cond_31

    .line 1658
    .line 1659
    const/16 v9, 0x2e

    .line 1660
    .line 1661
    if-eq v15, v9, :cond_31

    .line 1662
    .line 1663
    const/16 v9, 0x2d

    .line 1664
    .line 1665
    if-eq v15, v9, :cond_31

    .line 1666
    .line 1667
    invoke-virtual {v4}, Lalne;->b()V

    .line 1668
    .line 1669
    .line 1670
    move v6, v15

    .line 1671
    goto :goto_f

    .line 1672
    :cond_31
    const/16 v9, 0x4d

    .line 1673
    .line 1674
    if-ne v6, v9, :cond_32

    .line 1675
    .line 1676
    const/16 v6, 0x4c

    .line 1677
    .line 1678
    goto :goto_f

    .line 1679
    :cond_32
    const/16 v9, 0x6d

    .line 1680
    .line 1681
    if-ne v6, v9, :cond_33

    .line 1682
    .line 1683
    const/16 v6, 0x6c

    .line 1684
    .line 1685
    :cond_33
    :goto_f
    invoke-virtual {v12, v5, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1686
    .line 1687
    .line 1688
    sparse-switch v6, :sswitch_data_0

    .line 1689
    .line 1690
    .line 1691
    move-object/from16 p2, v1

    .line 1692
    .line 1693
    move/from16 v16, v3

    .line 1694
    .line 1695
    move-object/from16 v20, v4

    .line 1696
    .line 1697
    move-object/from16 v17, v5

    .line 1698
    .line 1699
    move/from16 v18, v6

    .line 1700
    .line 1701
    move/from16 v21, v7

    .line 1702
    .line 1703
    move/from16 v22, v8

    .line 1704
    .line 1705
    move v15, v10

    .line 1706
    invoke-virtual/range {v20 .. v20}, Lalne;->b()V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_10

    .line 1710
    :sswitch_0
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 1711
    .line 1712
    .line 1713
    move-object/from16 p2, v1

    .line 1714
    .line 1715
    move/from16 v16, v3

    .line 1716
    .line 1717
    move-object/from16 v20, v4

    .line 1718
    .line 1719
    move-object/from16 v17, v5

    .line 1720
    .line 1721
    move/from16 v18, v6

    .line 1722
    .line 1723
    move/from16 v21, v7

    .line 1724
    .line 1725
    move v14, v10

    .line 1726
    move/from16 v13, v19

    .line 1727
    .line 1728
    :goto_10
    const/4 v7, 0x0

    .line 1729
    goto/16 :goto_19

    .line 1730
    .line 1731
    :sswitch_1
    invoke-virtual {v4}, Lalne;->a()F

    .line 1732
    .line 1733
    .line 1734
    move-result v9

    .line 1735
    const/16 v15, 0x76

    .line 1736
    .line 1737
    if-ne v6, v15, :cond_34

    .line 1738
    .line 1739
    const/4 v15, 0x0

    .line 1740
    invoke-virtual {v12, v15, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1741
    .line 1742
    .line 1743
    add-float/2addr v14, v9

    .line 1744
    goto/16 :goto_13

    .line 1745
    .line 1746
    :cond_34
    invoke-virtual {v12, v13, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1747
    .line 1748
    .line 1749
    move-object/from16 p2, v1

    .line 1750
    .line 1751
    move/from16 v16, v3

    .line 1752
    .line 1753
    move-object/from16 v20, v4

    .line 1754
    .line 1755
    move-object/from16 v17, v5

    .line 1756
    .line 1757
    move/from16 v18, v6

    .line 1758
    .line 1759
    move/from16 v21, v7

    .line 1760
    .line 1761
    move v14, v9

    .line 1762
    goto :goto_10

    .line 1763
    :sswitch_2
    add-float v9, v13, v13

    .line 1764
    .line 1765
    add-float v15, v14, v14

    .line 1766
    .line 1767
    sub-float v16, v15, v7

    .line 1768
    .line 1769
    sub-float v15, v9, v8

    .line 1770
    .line 1771
    invoke-virtual {v4}, Lalne;->a()F

    .line 1772
    .line 1773
    .line 1774
    move-result v7

    .line 1775
    invoke-virtual {v4}, Lalne;->a()F

    .line 1776
    .line 1777
    .line 1778
    move-result v8

    .line 1779
    const/16 v9, 0x74

    .line 1780
    .line 1781
    if-ne v6, v9, :cond_35

    .line 1782
    .line 1783
    add-float/2addr v7, v13

    .line 1784
    add-float/2addr v8, v14

    .line 1785
    :cond_35
    move/from16 v17, v7

    .line 1786
    .line 1787
    move/from16 v18, v8

    .line 1788
    .line 1789
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1790
    .line 1791
    .line 1792
    move/from16 v13, v17

    .line 1793
    .line 1794
    move/from16 v14, v18

    .line 1795
    .line 1796
    move-object/from16 p2, v1

    .line 1797
    .line 1798
    move-object/from16 v20, v4

    .line 1799
    .line 1800
    move-object/from16 v17, v5

    .line 1801
    .line 1802
    move/from16 v18, v6

    .line 1803
    .line 1804
    move v7, v11

    .line 1805
    move v8, v15

    .line 1806
    move/from16 v21, v16

    .line 1807
    .line 1808
    move/from16 v16, v3

    .line 1809
    .line 1810
    goto/16 :goto_19

    .line 1811
    .line 1812
    :sswitch_3
    add-float v9, v13, v13

    .line 1813
    .line 1814
    add-float v15, v14, v14

    .line 1815
    .line 1816
    sub-float/2addr v15, v7

    .line 1817
    sub-float/2addr v9, v8

    .line 1818
    invoke-virtual {v4}, Lalne;->a()F

    .line 1819
    .line 1820
    .line 1821
    move-result v7

    .line 1822
    invoke-virtual {v4}, Lalne;->a()F

    .line 1823
    .line 1824
    .line 1825
    move-result v8

    .line 1826
    invoke-virtual {v4}, Lalne;->a()F

    .line 1827
    .line 1828
    .line 1829
    move-result v16

    .line 1830
    invoke-virtual {v4}, Lalne;->a()F

    .line 1831
    .line 1832
    .line 1833
    move-result v17

    .line 1834
    const/16 v11, 0x73

    .line 1835
    .line 1836
    if-ne v6, v11, :cond_36

    .line 1837
    .line 1838
    add-float/2addr v7, v13

    .line 1839
    add-float v16, v16, v13

    .line 1840
    .line 1841
    add-float/2addr v8, v14

    .line 1842
    add-float v17, v17, v14

    .line 1843
    .line 1844
    :cond_36
    move v13, v9

    .line 1845
    move v14, v15

    .line 1846
    move/from16 v18, v17

    .line 1847
    .line 1848
    move v15, v7

    .line 1849
    move/from16 v17, v16

    .line 1850
    .line 1851
    move/from16 v16, v8

    .line 1852
    .line 1853
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1854
    .line 1855
    .line 1856
    goto :goto_11

    .line 1857
    :sswitch_4
    invoke-virtual {v4}, Lalne;->a()F

    .line 1858
    .line 1859
    .line 1860
    move-result v7

    .line 1861
    invoke-virtual {v4}, Lalne;->a()F

    .line 1862
    .line 1863
    .line 1864
    move-result v8

    .line 1865
    invoke-virtual {v4}, Lalne;->a()F

    .line 1866
    .line 1867
    .line 1868
    move-result v9

    .line 1869
    invoke-virtual {v4}, Lalne;->a()F

    .line 1870
    .line 1871
    .line 1872
    move-result v11

    .line 1873
    const/16 v15, 0x71

    .line 1874
    .line 1875
    if-ne v6, v15, :cond_37

    .line 1876
    .line 1877
    add-float/2addr v9, v13

    .line 1878
    add-float/2addr v11, v14

    .line 1879
    add-float/2addr v7, v13

    .line 1880
    add-float/2addr v8, v14

    .line 1881
    :cond_37
    move v15, v7

    .line 1882
    move/from16 v16, v8

    .line 1883
    .line 1884
    move/from16 v17, v9

    .line 1885
    .line 1886
    move/from16 v18, v11

    .line 1887
    .line 1888
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1889
    .line 1890
    .line 1891
    :goto_11
    move v8, v15

    .line 1892
    move/from16 v7, v16

    .line 1893
    .line 1894
    move/from16 v13, v17

    .line 1895
    .line 1896
    move/from16 v14, v18

    .line 1897
    .line 1898
    move-object/from16 p2, v1

    .line 1899
    .line 1900
    move/from16 v16, v3

    .line 1901
    .line 1902
    move-object/from16 v20, v4

    .line 1903
    .line 1904
    move-object/from16 v17, v5

    .line 1905
    .line 1906
    move/from16 v18, v6

    .line 1907
    .line 1908
    move/from16 v21, v7

    .line 1909
    .line 1910
    const/4 v7, 0x1

    .line 1911
    goto/16 :goto_19

    .line 1912
    .line 1913
    :sswitch_5
    invoke-virtual {v4}, Lalne;->a()F

    .line 1914
    .line 1915
    .line 1916
    move-result v9

    .line 1917
    invoke-virtual {v4}, Lalne;->a()F

    .line 1918
    .line 1919
    .line 1920
    move-result v10

    .line 1921
    const/16 v11, 0x6d

    .line 1922
    .line 1923
    if-ne v6, v11, :cond_38

    .line 1924
    .line 1925
    invoke-virtual {v12, v9, v10}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 1926
    .line 1927
    .line 1928
    add-float/2addr v13, v9

    .line 1929
    add-float/2addr v14, v10

    .line 1930
    goto :goto_12

    .line 1931
    :cond_38
    invoke-virtual {v12, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1932
    .line 1933
    .line 1934
    move v13, v9

    .line 1935
    move v14, v10

    .line 1936
    :goto_12
    move-object/from16 p2, v1

    .line 1937
    .line 1938
    move/from16 v16, v3

    .line 1939
    .line 1940
    move-object/from16 v20, v4

    .line 1941
    .line 1942
    move-object/from16 v17, v5

    .line 1943
    .line 1944
    move/from16 v18, v6

    .line 1945
    .line 1946
    move/from16 v21, v7

    .line 1947
    .line 1948
    move/from16 v19, v13

    .line 1949
    .line 1950
    move v10, v14

    .line 1951
    goto/16 :goto_10

    .line 1952
    .line 1953
    :sswitch_6
    invoke-virtual {v4}, Lalne;->a()F

    .line 1954
    .line 1955
    .line 1956
    move-result v9

    .line 1957
    invoke-virtual {v4}, Lalne;->a()F

    .line 1958
    .line 1959
    .line 1960
    move-result v11

    .line 1961
    const/16 v15, 0x6c

    .line 1962
    .line 1963
    if-ne v6, v15, :cond_39

    .line 1964
    .line 1965
    invoke-virtual {v12, v9, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1966
    .line 1967
    .line 1968
    add-float/2addr v13, v9

    .line 1969
    add-float/2addr v14, v11

    .line 1970
    goto :goto_13

    .line 1971
    :cond_39
    invoke-virtual {v12, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1972
    .line 1973
    .line 1974
    move-object/from16 p2, v1

    .line 1975
    .line 1976
    move/from16 v16, v3

    .line 1977
    .line 1978
    move-object/from16 v20, v4

    .line 1979
    .line 1980
    move-object/from16 v17, v5

    .line 1981
    .line 1982
    move/from16 v18, v6

    .line 1983
    .line 1984
    move/from16 v21, v7

    .line 1985
    .line 1986
    move v13, v9

    .line 1987
    move v14, v11

    .line 1988
    goto/16 :goto_10

    .line 1989
    .line 1990
    :sswitch_7
    invoke-virtual {v4}, Lalne;->a()F

    .line 1991
    .line 1992
    .line 1993
    move-result v9

    .line 1994
    const/16 v11, 0x68

    .line 1995
    .line 1996
    if-ne v6, v11, :cond_3a

    .line 1997
    .line 1998
    const/4 v11, 0x0

    .line 1999
    invoke-virtual {v12, v9, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2000
    .line 2001
    .line 2002
    add-float/2addr v13, v9

    .line 2003
    :goto_13
    move-object/from16 p2, v1

    .line 2004
    .line 2005
    move/from16 v16, v3

    .line 2006
    .line 2007
    move-object/from16 v20, v4

    .line 2008
    .line 2009
    move-object/from16 v17, v5

    .line 2010
    .line 2011
    move/from16 v18, v6

    .line 2012
    .line 2013
    move/from16 v21, v7

    .line 2014
    .line 2015
    goto/16 :goto_10

    .line 2016
    .line 2017
    :cond_3a
    const/4 v11, 0x0

    .line 2018
    invoke-virtual {v12, v9, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2019
    .line 2020
    .line 2021
    move-object/from16 p2, v1

    .line 2022
    .line 2023
    move/from16 v16, v3

    .line 2024
    .line 2025
    move-object/from16 v20, v4

    .line 2026
    .line 2027
    move-object/from16 v17, v5

    .line 2028
    .line 2029
    move/from16 v18, v6

    .line 2030
    .line 2031
    move/from16 v21, v7

    .line 2032
    .line 2033
    move v13, v9

    .line 2034
    goto/16 :goto_10

    .line 2035
    .line 2036
    :sswitch_8
    const/4 v11, 0x0

    .line 2037
    invoke-virtual {v4}, Lalne;->a()F

    .line 2038
    .line 2039
    .line 2040
    move-result v7

    .line 2041
    invoke-virtual {v4}, Lalne;->a()F

    .line 2042
    .line 2043
    .line 2044
    move-result v8

    .line 2045
    invoke-virtual {v4}, Lalne;->a()F

    .line 2046
    .line 2047
    .line 2048
    move-result v9

    .line 2049
    invoke-virtual {v4}, Lalne;->a()F

    .line 2050
    .line 2051
    .line 2052
    move-result v15

    .line 2053
    invoke-virtual {v4}, Lalne;->a()F

    .line 2054
    .line 2055
    .line 2056
    move-result v16

    .line 2057
    invoke-virtual {v4}, Lalne;->a()F

    .line 2058
    .line 2059
    .line 2060
    move-result v17

    .line 2061
    const/16 v11, 0x63

    .line 2062
    .line 2063
    if-ne v6, v11, :cond_3b

    .line 2064
    .line 2065
    add-float/2addr v7, v13

    .line 2066
    add-float/2addr v9, v13

    .line 2067
    add-float v16, v16, v13

    .line 2068
    .line 2069
    add-float/2addr v8, v14

    .line 2070
    add-float/2addr v15, v14

    .line 2071
    add-float v17, v17, v14

    .line 2072
    .line 2073
    :cond_3b
    move v13, v7

    .line 2074
    move v14, v8

    .line 2075
    move/from16 v18, v17

    .line 2076
    .line 2077
    move/from16 v17, v16

    .line 2078
    .line 2079
    move/from16 v16, v15

    .line 2080
    .line 2081
    move v15, v9

    .line 2082
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_11

    .line 2086
    .line 2087
    :sswitch_9
    invoke-virtual {v4}, Lalne;->a()F

    .line 2088
    .line 2089
    .line 2090
    move-result v9

    .line 2091
    invoke-virtual {v4}, Lalne;->a()F

    .line 2092
    .line 2093
    .line 2094
    move-result v11

    .line 2095
    invoke-virtual {v4}, Lalne;->a()F

    .line 2096
    .line 2097
    .line 2098
    move-result v15

    .line 2099
    move-object/from16 p2, v1

    .line 2100
    .line 2101
    invoke-virtual {v4}, Lalne;->a()F

    .line 2102
    .line 2103
    .line 2104
    move-result v1

    .line 2105
    float-to-int v1, v1

    .line 2106
    move/from16 v16, v3

    .line 2107
    .line 2108
    invoke-virtual {v4}, Lalne;->a()F

    .line 2109
    .line 2110
    .line 2111
    move-result v3

    .line 2112
    float-to-int v3, v3

    .line 2113
    invoke-virtual {v4}, Lalne;->a()F

    .line 2114
    .line 2115
    .line 2116
    move-result v17

    .line 2117
    invoke-virtual {v4}, Lalne;->a()F

    .line 2118
    .line 2119
    .line 2120
    move-result v18

    .line 2121
    move-object/from16 v20, v4

    .line 2122
    .line 2123
    const/16 v4, 0x61

    .line 2124
    .line 2125
    if-ne v6, v4, :cond_3c

    .line 2126
    .line 2127
    add-float v17, v17, v13

    .line 2128
    .line 2129
    add-float v18, v18, v14

    .line 2130
    .line 2131
    :cond_3c
    move/from16 v21, v7

    .line 2132
    .line 2133
    move/from16 v4, v17

    .line 2134
    .line 2135
    move-object/from16 v17, v5

    .line 2136
    .line 2137
    move/from16 v5, v18

    .line 2138
    .line 2139
    move/from16 v18, v6

    .line 2140
    .line 2141
    float-to-double v6, v13

    .line 2142
    float-to-double v13, v14

    .line 2143
    move-wide/from16 v22, v6

    .line 2144
    .line 2145
    float-to-double v6, v9

    .line 2146
    move-wide/from16 v24, v6

    .line 2147
    .line 2148
    float-to-double v6, v11

    .line 2149
    move-wide/from16 v26, v6

    .line 2150
    .line 2151
    float-to-double v6, v15

    .line 2152
    const/4 v9, 0x1

    .line 2153
    if-eq v1, v9, :cond_3d

    .line 2154
    .line 2155
    const/4 v1, 0x0

    .line 2156
    goto :goto_14

    .line 2157
    :cond_3d
    move v1, v9

    .line 2158
    :goto_14
    if-eq v3, v9, :cond_3e

    .line 2159
    .line 2160
    const/4 v9, 0x0

    .line 2161
    goto :goto_15

    .line 2162
    :cond_3e
    const/4 v9, 0x1

    .line 2163
    :goto_15
    const-wide v28, 0x4076800000000000L    # 360.0

    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    rem-double v6, v6, v28

    .line 2169
    .line 2170
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 2171
    .line 2172
    .line 2173
    move-result-wide v6

    .line 2174
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 2175
    .line 2176
    .line 2177
    move-result-wide v30

    .line 2178
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 2179
    .line 2180
    .line 2181
    move-result-wide v6

    .line 2182
    move v15, v10

    .line 2183
    float-to-double v10, v4

    .line 2184
    sub-double v32, v22, v10

    .line 2185
    .line 2186
    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    .line 2187
    .line 2188
    div-double v32, v32, v34

    .line 2189
    .line 2190
    mul-double v36, v30, v32

    .line 2191
    .line 2192
    move-wide/from16 v38, v10

    .line 2193
    .line 2194
    float-to-double v10, v5

    .line 2195
    sub-double v40, v13, v10

    .line 2196
    .line 2197
    div-double v40, v40, v34

    .line 2198
    .line 2199
    mul-double v42, v6, v40

    .line 2200
    .line 2201
    move/from16 v44, v4

    .line 2202
    .line 2203
    move/from16 v45, v5

    .line 2204
    .line 2205
    neg-double v4, v6

    .line 2206
    mul-double v40, v40, v30

    .line 2207
    .line 2208
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 2209
    .line 2210
    .line 2211
    move-result-wide v24

    .line 2212
    mul-double v46, v24, v24

    .line 2213
    .line 2214
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    .line 2215
    .line 2216
    .line 2217
    move-result-wide v26

    .line 2218
    mul-double v48, v26, v26

    .line 2219
    .line 2220
    mul-double v4, v4, v32

    .line 2221
    .line 2222
    add-double v4, v4, v40

    .line 2223
    .line 2224
    mul-double v32, v4, v4

    .line 2225
    .line 2226
    move-wide/from16 v40, v6

    .line 2227
    .line 2228
    add-double v6, v36, v42

    .line 2229
    .line 2230
    mul-double v36, v6, v6

    .line 2231
    .line 2232
    div-double v42, v36, v46

    .line 2233
    .line 2234
    div-double v50, v32, v48

    .line 2235
    .line 2236
    add-double v42, v42, v50

    .line 2237
    .line 2238
    const-wide/high16 v50, 0x3ff0000000000000L    # 1.0

    .line 2239
    .line 2240
    cmpl-double v52, v42, v50

    .line 2241
    .line 2242
    if-lez v52, :cond_3f

    .line 2243
    .line 2244
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 2245
    .line 2246
    .line 2247
    move-result-wide v46

    .line 2248
    mul-double v24, v24, v46

    .line 2249
    .line 2250
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 2251
    .line 2252
    .line 2253
    move-result-wide v42

    .line 2254
    mul-double v26, v26, v42

    .line 2255
    .line 2256
    mul-double v48, v26, v26

    .line 2257
    .line 2258
    mul-double v46, v24, v24

    .line 2259
    .line 2260
    :cond_3f
    const-wide/high16 v42, -0x4010000000000000L    # -1.0

    .line 2261
    .line 2262
    if-ne v1, v9, :cond_40

    .line 2263
    .line 2264
    move-wide/from16 v52, v42

    .line 2265
    .line 2266
    goto :goto_16

    .line 2267
    :cond_40
    move-wide/from16 v52, v50

    .line 2268
    .line 2269
    :goto_16
    mul-double v32, v32, v46

    .line 2270
    .line 2271
    mul-double v36, v36, v48

    .line 2272
    .line 2273
    mul-double v46, v46, v48

    .line 2274
    .line 2275
    sub-double v46, v46, v32

    .line 2276
    .line 2277
    sub-double v46, v46, v36

    .line 2278
    .line 2279
    add-double v32, v32, v36

    .line 2280
    .line 2281
    div-double v46, v46, v32

    .line 2282
    .line 2283
    const-wide/16 v32, 0x0

    .line 2284
    .line 2285
    cmpg-double v1, v46, v32

    .line 2286
    .line 2287
    if-gez v1, :cond_41

    .line 2288
    .line 2289
    move-wide/from16 v46, v32

    .line 2290
    .line 2291
    :cond_41
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    .line 2292
    .line 2293
    .line 2294
    move-result-wide v36

    .line 2295
    mul-double v52, v52, v36

    .line 2296
    .line 2297
    mul-double v36, v24, v4

    .line 2298
    .line 2299
    mul-double v46, v26, v6

    .line 2300
    .line 2301
    move v1, v8

    .line 2302
    div-double v8, v46, v24

    .line 2303
    .line 2304
    add-double v22, v22, v38

    .line 2305
    .line 2306
    div-double v22, v22, v34

    .line 2307
    .line 2308
    add-double/2addr v13, v10

    .line 2309
    div-double v13, v13, v34

    .line 2310
    .line 2311
    div-double v36, v36, v26

    .line 2312
    .line 2313
    mul-double v36, v36, v52

    .line 2314
    .line 2315
    mul-double v10, v30, v36

    .line 2316
    .line 2317
    neg-double v8, v8

    .line 2318
    mul-double v52, v52, v8

    .line 2319
    .line 2320
    mul-double v8, v40, v52

    .line 2321
    .line 2322
    mul-double v34, v40, v36

    .line 2323
    .line 2324
    mul-double v30, v30, v52

    .line 2325
    .line 2326
    sub-double v38, v6, v36

    .line 2327
    .line 2328
    sub-double v40, v4, v52

    .line 2329
    .line 2330
    neg-double v6, v6

    .line 2331
    neg-double v4, v4

    .line 2332
    div-double v40, v40, v26

    .line 2333
    .line 2334
    cmpg-double v46, v40, v32

    .line 2335
    .line 2336
    if-gez v46, :cond_42

    .line 2337
    .line 2338
    move-wide/from16 v46, v42

    .line 2339
    .line 2340
    goto :goto_17

    .line 2341
    :cond_42
    move-wide/from16 v46, v50

    .line 2342
    .line 2343
    :goto_17
    div-double v38, v38, v24

    .line 2344
    .line 2345
    mul-double v48, v38, v38

    .line 2346
    .line 2347
    mul-double v54, v40, v40

    .line 2348
    .line 2349
    add-double v48, v48, v54

    .line 2350
    .line 2351
    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sqrt(D)D

    .line 2352
    .line 2353
    .line 2354
    move-result-wide v54

    .line 2355
    div-double v54, v38, v54

    .line 2356
    .line 2357
    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->acos(D)D

    .line 2358
    .line 2359
    .line 2360
    move-result-wide v54

    .line 2361
    mul-double v46, v46, v54

    .line 2362
    .line 2363
    sub-double v4, v4, v52

    .line 2364
    .line 2365
    div-double v4, v4, v26

    .line 2366
    .line 2367
    sub-double v6, v6, v36

    .line 2368
    .line 2369
    div-double v6, v6, v24

    .line 2370
    .line 2371
    mul-double v36, v38, v4

    .line 2372
    .line 2373
    mul-double v52, v40, v6

    .line 2374
    .line 2375
    sub-double v36, v36, v52

    .line 2376
    .line 2377
    cmpg-double v36, v36, v32

    .line 2378
    .line 2379
    if-gez v36, :cond_43

    .line 2380
    .line 2381
    move-wide/from16 v50, v42

    .line 2382
    .line 2383
    :cond_43
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->toDegrees(D)D

    .line 2384
    .line 2385
    .line 2386
    move-result-wide v36

    .line 2387
    mul-double v42, v6, v6

    .line 2388
    .line 2389
    mul-double v46, v4, v4

    .line 2390
    .line 2391
    add-double v42, v42, v46

    .line 2392
    .line 2393
    mul-double v48, v48, v42

    .line 2394
    .line 2395
    mul-double v38, v38, v6

    .line 2396
    .line 2397
    mul-double v40, v40, v4

    .line 2398
    .line 2399
    add-double v38, v38, v40

    .line 2400
    .line 2401
    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sqrt(D)D

    .line 2402
    .line 2403
    .line 2404
    move-result-wide v4

    .line 2405
    div-double v38, v38, v4

    .line 2406
    .line 2407
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->acos(D)D

    .line 2408
    .line 2409
    .line 2410
    move-result-wide v4

    .line 2411
    mul-double v50, v50, v4

    .line 2412
    .line 2413
    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->toDegrees(D)D

    .line 2414
    .line 2415
    .line 2416
    move-result-wide v4

    .line 2417
    const/4 v6, 0x1

    .line 2418
    if-eq v3, v6, :cond_44

    .line 2419
    .line 2420
    cmpl-double v3, v4, v32

    .line 2421
    .line 2422
    if-lez v3, :cond_45

    .line 2423
    .line 2424
    const-wide v6, -0x3f89800000000000L    # -360.0

    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    add-double/2addr v4, v6

    .line 2430
    goto :goto_18

    .line 2431
    :cond_44
    cmpg-double v3, v4, v32

    .line 2432
    .line 2433
    if-gez v3, :cond_45

    .line 2434
    .line 2435
    add-double v4, v4, v28

    .line 2436
    .line 2437
    :cond_45
    :goto_18
    add-double v34, v34, v30

    .line 2438
    .line 2439
    sub-double/2addr v10, v8

    .line 2440
    add-double v13, v13, v34

    .line 2441
    .line 2442
    add-double v22, v22, v10

    .line 2443
    .line 2444
    rem-double v4, v4, v28

    .line 2445
    .line 2446
    rem-double v6, v36, v28

    .line 2447
    .line 2448
    sub-double v8, v22, v24

    .line 2449
    .line 2450
    sub-double v10, v13, v26

    .line 2451
    .line 2452
    move-wide/from16 v28, v13

    .line 2453
    .line 2454
    add-double v13, v22, v24

    .line 2455
    .line 2456
    move v3, v1

    .line 2457
    add-double v0, v28, v26

    .line 2458
    .line 2459
    move/from16 v22, v3

    .line 2460
    .line 2461
    new-instance v3, Landroid/graphics/RectF;

    .line 2462
    .line 2463
    double-to-float v8, v8

    .line 2464
    double-to-float v9, v10

    .line 2465
    double-to-float v10, v13

    .line 2466
    double-to-float v0, v0

    .line 2467
    invoke-direct {v3, v8, v9, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2468
    .line 2469
    .line 2470
    double-to-float v0, v6

    .line 2471
    double-to-float v1, v4

    .line 2472
    invoke-virtual {v12, v3, v0, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 2473
    .line 2474
    .line 2475
    move v10, v15

    .line 2476
    move/from16 v8, v22

    .line 2477
    .line 2478
    move/from16 v13, v44

    .line 2479
    .line 2480
    move/from16 v14, v45

    .line 2481
    .line 2482
    goto/16 :goto_10

    .line 2483
    .line 2484
    :goto_19
    invoke-virtual/range {v20 .. v20}, Lalne;->c()V

    .line 2485
    .line 2486
    .line 2487
    const/4 v6, 0x1

    .line 2488
    if-eq v6, v7, :cond_46

    .line 2489
    .line 2490
    move/from16 v21, v14

    .line 2491
    .line 2492
    :cond_46
    if-eq v6, v7, :cond_47

    .line 2493
    .line 2494
    move v8, v13

    .line 2495
    :cond_47
    const/4 v9, 0x0

    .line 2496
    const/4 v11, 0x1

    .line 2497
    move-object/from16 v0, p0

    .line 2498
    .line 2499
    move-object/from16 v1, p2

    .line 2500
    .line 2501
    move/from16 v3, v16

    .line 2502
    .line 2503
    move-object/from16 v5, v17

    .line 2504
    .line 2505
    move/from16 v6, v18

    .line 2506
    .line 2507
    move-object/from16 v4, v20

    .line 2508
    .line 2509
    move/from16 v7, v21

    .line 2510
    .line 2511
    goto/16 :goto_e

    .line 2512
    .line 2513
    :cond_48
    invoke-direct {v0, v2}, Lalnn;->k(Lorg/xml/sax/Attributes;)V

    .line 2514
    .line 2515
    .line 2516
    new-instance v1, Lalnl;

    .line 2517
    .line 2518
    invoke-direct {v1, v2}, Lalnl;-><init>(Lorg/xml/sax/Attributes;)V

    .line 2519
    .line 2520
    .line 2521
    iget-object v2, v0, Lalnn;->r:Ljava/util/HashMap;

    .line 2522
    .line 2523
    invoke-virtual {v0, v1, v2}, Lalnn;->b(Lalnl;Ljava/util/HashMap;)Z

    .line 2524
    .line 2525
    .line 2526
    move-result v2

    .line 2527
    if-eqz v2, :cond_49

    .line 2528
    .line 2529
    invoke-direct {v0, v12}, Lalnn;->g(Landroid/graphics/Path;)V

    .line 2530
    .line 2531
    .line 2532
    iget-object v2, v0, Lalnn;->c:Landroid/graphics/Canvas;

    .line 2533
    .line 2534
    iget-object v3, v0, Lalnn;->h:Landroid/graphics/Paint;

    .line 2535
    .line 2536
    invoke-virtual {v2, v12, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2537
    .line 2538
    .line 2539
    :cond_49
    invoke-virtual {v0, v1}, Lalnn;->c(Lalnl;)Z

    .line 2540
    .line 2541
    .line 2542
    move-result v1

    .line 2543
    if-eqz v1, :cond_4a

    .line 2544
    .line 2545
    iget-object v1, v0, Lalnn;->c:Landroid/graphics/Canvas;

    .line 2546
    .line 2547
    iget-object v2, v0, Lalnn;->d:Landroid/graphics/Paint;

    .line 2548
    .line 2549
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2550
    .line 2551
    .line 2552
    :cond_4a
    invoke-direct {v0}, Lalnn;->j()V

    .line 2553
    .line 2554
    .line 2555
    return-void

    .line 2556
    :cond_4b
    const-string v3, "text"

    .line 2557
    .line 2558
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v1

    .line 2562
    if-eqz v1, :cond_4c

    .line 2563
    .line 2564
    invoke-direct {v0, v2}, Lalnn;->k(Lorg/xml/sax/Attributes;)V

    .line 2565
    .line 2566
    .line 2567
    new-instance v1, Lalnm;

    .line 2568
    .line 2569
    invoke-direct {v1, v0, v2}, Lalnm;-><init>(Lalnn;Lorg/xml/sax/Attributes;)V

    .line 2570
    .line 2571
    .line 2572
    iput-object v1, v0, Lalnn;->u:Lalnm;

    .line 2573
    .line 2574
    return-void

    .line 2575
    :cond_4c
    const-string v0, ""

    .line 2576
    .line 2577
    const/4 v12, 0x0

    .line 2578
    :goto_1a
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2579
    .line 2580
    .line 2581
    move-result v1

    .line 2582
    if-ge v12, v1, :cond_54

    .line 2583
    .line 2584
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v3

    .line 2592
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2593
    .line 2594
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2598
    .line 2599
    .line 2600
    const/16 v0, 0x20

    .line 2601
    .line 2602
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2606
    .line 2607
    .line 2608
    const-string v0, "=\'"

    .line 2609
    .line 2610
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    add-int/lit8 v12, v12, 0x1

    .line 2624
    .line 2625
    goto :goto_1a

    .line 2626
    :cond_4d
    :goto_1b
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2627
    .line 2628
    .line 2629
    move-result v3

    .line 2630
    const/4 v7, 0x0

    .line 2631
    :goto_1c
    if-ge v7, v3, :cond_4f

    .line 2632
    .line 2633
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v4

    .line 2637
    const-string v5, "points"

    .line 2638
    .line 2639
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v4

    .line 2643
    if-eqz v4, :cond_4e

    .line 2644
    .line 2645
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v3

    .line 2649
    invoke-static {v3}, Ladkt;->t(Ljava/lang/String;)Ltfh;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v10

    .line 2653
    goto :goto_1d

    .line 2654
    :cond_4e
    add-int/lit8 v7, v7, 0x1

    .line 2655
    .line 2656
    goto :goto_1c

    .line 2657
    :cond_4f
    :goto_1d
    if-eqz v10, :cond_54

    .line 2658
    .line 2659
    new-instance v3, Landroid/graphics/Path;

    .line 2660
    .line 2661
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 2662
    .line 2663
    .line 2664
    iget-object v4, v10, Ltfh;->a:Ljava/lang/Object;

    .line 2665
    .line 2666
    check-cast v4, Ljava/util/ArrayList;

    .line 2667
    .line 2668
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2669
    .line 2670
    .line 2671
    move-result v5

    .line 2672
    const/4 v6, 0x1

    .line 2673
    if-le v5, v6, :cond_54

    .line 2674
    .line 2675
    invoke-direct {v0, v2}, Lalnn;->k(Lorg/xml/sax/Attributes;)V

    .line 2676
    .line 2677
    .line 2678
    new-instance v5, Lalnl;

    .line 2679
    .line 2680
    invoke-direct {v5, v2}, Lalnl;-><init>(Lorg/xml/sax/Attributes;)V

    .line 2681
    .line 2682
    .line 2683
    const/4 v7, 0x0

    .line 2684
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    check-cast v2, Ljava/lang/Float;

    .line 2689
    .line 2690
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2691
    .line 2692
    .line 2693
    move-result v2

    .line 2694
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v6

    .line 2698
    check-cast v6, Ljava/lang/Float;

    .line 2699
    .line 2700
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 2701
    .line 2702
    .line 2703
    move-result v6

    .line 2704
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2705
    .line 2706
    .line 2707
    const/4 v2, 0x2

    .line 2708
    :goto_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2709
    .line 2710
    .line 2711
    move-result v6

    .line 2712
    if-ge v2, v6, :cond_50

    .line 2713
    .line 2714
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v6

    .line 2718
    check-cast v6, Ljava/lang/Float;

    .line 2719
    .line 2720
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 2721
    .line 2722
    .line 2723
    move-result v6

    .line 2724
    add-int/lit8 v7, v2, 0x1

    .line 2725
    .line 2726
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v7

    .line 2730
    check-cast v7, Ljava/lang/Float;

    .line 2731
    .line 2732
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 2733
    .line 2734
    .line 2735
    move-result v7

    .line 2736
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2737
    .line 2738
    .line 2739
    add-int/lit8 v2, v2, 0x2

    .line 2740
    .line 2741
    goto :goto_1e

    .line 2742
    :cond_50
    const-string v2, "polygon"

    .line 2743
    .line 2744
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v1

    .line 2748
    if-eqz v1, :cond_51

    .line 2749
    .line 2750
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 2751
    .line 2752
    .line 2753
    :cond_51
    iget-object v1, v0, Lalnn;->r:Ljava/util/HashMap;

    .line 2754
    .line 2755
    invoke-virtual {v0, v5, v1}, Lalnn;->b(Lalnl;Ljava/util/HashMap;)Z

    .line 2756
    .line 2757
    .line 2758
    move-result v1

    .line 2759
    if-eqz v1, :cond_52

    .line 2760
    .line 2761
    invoke-direct {v0, v3}, Lalnn;->g(Landroid/graphics/Path;)V

    .line 2762
    .line 2763
    .line 2764
    iget-object v1, v0, Lalnn;->c:Landroid/graphics/Canvas;

    .line 2765
    .line 2766
    iget-object v2, v0, Lalnn;->h:Landroid/graphics/Paint;

    .line 2767
    .line 2768
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2769
    .line 2770
    .line 2771
    :cond_52
    invoke-virtual {v0, v5}, Lalnn;->c(Lalnl;)Z

    .line 2772
    .line 2773
    .line 2774
    move-result v1

    .line 2775
    if-eqz v1, :cond_53

    .line 2776
    .line 2777
    iget-object v1, v0, Lalnn;->c:Landroid/graphics/Canvas;

    .line 2778
    .line 2779
    iget-object v2, v0, Lalnn;->d:Landroid/graphics/Paint;

    .line 2780
    .line 2781
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2782
    .line 2783
    .line 2784
    :cond_53
    invoke-direct {v0}, Lalnn;->j()V

    .line 2785
    .line 2786
    .line 2787
    :cond_54
    return-void

    .line 2788
    nop

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
