.class public final Lcprs;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "PG"


# static fields
.field private static final x:Landroid/graphics/Matrix;


# instance fields
.field private A:Z

.field private B:Z

.field public a:Ljava/util/HashMap;

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

.field public final o:Landroid/graphics/RectF;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:F

.field s:I

.field final t:Ljava/util/HashMap;

.field final u:Ljava/util/HashMap;

.field v:Lcprn;

.field w:Lcprr;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcprs;->x:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Picture;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcprs;->a:Ljava/util/HashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcprs;->e:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/Stack;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lcprs;->f:Ljava/util/Stack;

    .line 21
    .line 22
    new-instance v1, Ljava/util/Stack;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lcprs;->g:Ljava/util/Stack;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcprs;->i:Z

    .line 30
    .line 31
    new-instance v1, Ljava/util/Stack;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 35
    .line 36
    iput-object v1, p0, Lcprs;->j:Ljava/util/Stack;

    .line 37
    .line 38
    new-instance v1, Ljava/util/Stack;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 42
    .line 43
    iput-object v1, p0, Lcprs;->k:Ljava/util/Stack;

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v1, p0, Lcprs;->l:F

    .line 48
    .line 49
    new-instance v1, Ljava/util/Stack;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 53
    .line 54
    iput-object v1, p0, Lcprs;->m:Ljava/util/Stack;

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    iput-object v1, p0, Lcprs;->n:Landroid/graphics/RectF;

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/RectF;

    .line 64
    .line 65
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 66
    .line 67
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    iput-object v1, p0, Lcprs;->o:Landroid/graphics/RectF;

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    iput-object v1, p0, Lcprs;->p:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v1, p0, Lcprs;->q:Ljava/lang/Integer;

    .line 78
    .line 79
    const/high16 v2, 0x42900000    # 72.0f

    .line 80
    .line 81
    iput v2, p0, Lcprs;->r:F

    .line 82
    .line 83
    iput v0, p0, Lcprs;->s:I

    .line 84
    .line 85
    iput-boolean v0, p0, Lcprs;->y:Z

    .line 86
    .line 87
    iput v0, p0, Lcprs;->z:I

    .line 88
    .line 89
    iput-boolean v0, p0, Lcprs;->A:Z

    .line 90
    .line 91
    new-instance v2, Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    iput-object v2, p0, Lcprs;->t:Ljava/util/HashMap;

    .line 97
    .line 98
    new-instance v2, Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    iput-object v2, p0, Lcprs;->u:Ljava/util/HashMap;

    .line 104
    .line 105
    iput-object v1, p0, Lcprs;->v:Lcprn;

    .line 106
    .line 107
    iput-object v1, p0, Lcprs;->w:Lcprr;

    .line 108
    .line 109
    iput-boolean v0, p0, Lcprs;->B:Z

    .line 110
    .line 111
    iput-object p1, p0, Lcprs;->b:Landroid/graphics/Picture;

    .line 112
    .line 113
    new-instance p1, Landroid/graphics/Paint;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 117
    .line 118
    iput-object p1, p0, Lcprs;->d:Landroid/graphics/Paint;

    .line 119
    const/4 v0, 0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    .line 124
    iget-object p1, p0, Lcprs;->d:Landroid/graphics/Paint;

    .line 125
    .line 126
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    .line 131
    new-instance p1, Landroid/graphics/Paint;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 135
    .line 136
    iput-object p1, p0, Lcprs;->h:Landroid/graphics/Paint;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140
    .line 141
    iget-object p0, p0, Lcprs;->h:Landroid/graphics/Paint;

    .line 142
    .line 143
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    return-void
.end method

.method private final e(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xffffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Lcprs;->p:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcprs;->q:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method private final f(ZLorg/xml/sax/Attributes;)Lcprn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcprn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcprn;-><init>()V

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p2}, Lcpyz;->l(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, v0, Lcprn;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p1, v0, Lcprn;->c:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "x1"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v1}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, v0, Lcprn;->d:F

    .line 35
    .line 36
    const-string p1, "x2"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v1}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result p1

    .line 45
    .line 46
    iput p1, v0, Lcprn;->f:F

    .line 47
    .line 48
    const-string p1, "y1"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, v1}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    move-result p1

    .line 57
    .line 58
    iput p1, v0, Lcprn;->e:F

    .line 59
    .line 60
    const-string p1, "y2"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v1}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result p0

    .line 69
    .line 70
    iput p0, v0, Lcprn;->g:F

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    const-string p1, "cx"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v1}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 81
    move-result p1

    .line 82
    .line 83
    iput p1, v0, Lcprn;->h:F

    .line 84
    .line 85
    const-string p1, "cy"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, v1}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 93
    move-result p1

    .line 94
    .line 95
    iput p1, v0, Lcprn;->i:F

    .line 96
    .line 97
    const-string p1, "r"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v1}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 105
    move-result p0

    .line 106
    .line 107
    iput p0, v0, Lcprn;->j:F

    .line 108
    .line 109
    :goto_0
    const-string p0, "gradientTransform"

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p2}, Lcpyz;->l(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lcpyz;->j(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    iput-object p0, v0, Lcprn;->m:Landroid/graphics/Matrix;

    .line 122
    .line 123
    :cond_1
    const-string p0, "href"

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p2}, Lcpyz;->l(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    const-string p1, "#"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    const/4 p1, 0x1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    :cond_2
    iput-object p0, v0, Lcprn;->b:Ljava/lang/String;

    .line 145
    :cond_3
    return-object v0
.end method

.method private final g(Lcprq;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcprs;->e(I)I

    .line 8
    move-result p2

    .line 9
    .line 10
    const/high16 v0, -0x1000000

    .line 11
    or-int/2addr p2, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    const-string p2, "opacity"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcprq;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    if-eq p2, p3, :cond_0

    .line 26
    .line 27
    const-string p2, "stroke-opacity"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string p2, "fill-opacity"

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, p2}, Lcprq;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    :cond_1
    if-nez p2, :cond_2

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 46
    move-result p1

    .line 47
    .line 48
    const/high16 p2, 0x437f0000    # 255.0f

    .line 49
    mul-float/2addr p1, p2

    .line 50
    .line 51
    iget p0, p0, Lcprs;->l:F

    .line 52
    mul-float/2addr p1, p0

    .line 53
    float-to-int p0, p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    return-void
.end method

.method private final h(Landroid/graphics/Path;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcprs;->n:Landroid/graphics/RectF;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 7
    .line 8
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lcprs;->i(FF)V

    .line 14
    .line 15
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcprs;->i(FF)V

    .line 21
    return-void
.end method

.method private final i(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcprs;->o:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iput p1, p0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    :cond_1
    iget p1, p0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    cmpg-float p1, p2, p1

    .line 23
    .line 24
    if-gez p1, :cond_2

    .line 25
    .line 26
    iput p2, p0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    cmpl-float p1, p2, p1

    .line 31
    .line 32
    if-lez p1, :cond_3

    .line 33
    .line 34
    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    .line 35
    :cond_3
    return-void
.end method

.method private final j(FFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcprs;->i(FF)V

    .line 4
    add-float/2addr p1, p3

    .line 5
    add-float/2addr p2, p4

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcprs;->i(FF)V

    .line 9
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcprs;->c:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    iget v0, p0, Lcprs;->s:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcprs;->s:I

    .line 12
    return-void
.end method

.method private final l(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "transform"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcpyz;->l(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcprs;->x:Landroid/graphics/Matrix;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcpyz;->j(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcprs;->s:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcprs;->s:I

    .line 22
    .line 23
    iget-object v0, p0, Lcprs;->c:Landroid/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    iget-object p0, p0, Lcprs;->c:Landroid/graphics/Canvas;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 32
    return-void
.end method

.method private static final m(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    .line 2
    const-string v0, "text-anchor"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcpyz;->l(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    const-string v0, "middle"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const-string v0, "end"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcprs;->r:F

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcpyz;->l(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    const-string v1, "px"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    move-result p0

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    const-string v1, "pt"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    move-result p0

    .line 53
    .line 54
    add-int/lit8 p0, p0, -0x2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 66
    move-result p0

    .line 67
    mul-float/2addr p0, v0

    .line 68
    .line 69
    const/high16 p1, 0x42900000    # 72.0f

    .line 70
    :goto_1
    div-float/2addr p0, p1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    const-string v1, "pc"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    move-result p0

    .line 84
    .line 85
    add-int/lit8 p0, p0, -0x2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 97
    move-result p0

    .line 98
    mul-float/2addr p0, v0

    .line 99
    .line 100
    const/high16 p1, 0x40c00000    # 6.0f

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    const-string v1, "cm"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    move-result p0

    .line 114
    .line 115
    add-int/lit8 p0, p0, -0x2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 127
    move-result p0

    .line 128
    mul-float/2addr p0, v0

    .line 129
    .line 130
    .line 131
    const p1, 0x40228f5c    # 2.54f

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_4
    const-string v1, "mm"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 144
    move-result p0

    .line 145
    .line 146
    add-int/lit8 p0, p0, -0x2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 158
    move-result p0

    .line 159
    mul-float/2addr p0, v0

    .line 160
    .line 161
    const/high16 p1, 0x437e0000    # 254.0f

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_5
    const-string v1, "in"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 174
    move-result p0

    .line 175
    .line 176
    add-int/lit8 p0, p0, -0x2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 188
    move-result p0

    .line 189
    mul-float/2addr p0, v0

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    const-string v0, "em"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object p0, p0, Lcprs;->h:Landroid/graphics/Paint;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 205
    move-result p0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 209
    move-result p1

    .line 210
    .line 211
    add-int/lit8 p1, p1, -0x2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 223
    move-result p1

    .line 224
    mul-float/2addr p1, p0

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_7
    const-string v0, "ex"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 236
    move-result v0

    .line 237
    .line 238
    const/high16 v1, 0x40000000    # 2.0f

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iget-object p0, p0, Lcprs;->h:Landroid/graphics/Paint;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 246
    move-result p0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 250
    move-result p1

    .line 251
    .line 252
    add-int/lit8 p1, p1, -0x2

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 264
    move-result p1

    .line 265
    mul-float/2addr p1, p0

    .line 266
    div-float/2addr p1, v1

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    move-result-object p0

    .line 271
    goto :goto_6

    .line 272
    .line 273
    :cond_8
    const-string v0, "%"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 283
    move-result v0

    .line 284
    .line 285
    add-int/lit8 v0, v0, -0x1

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 289
    move-result-object p2

    .line 290
    .line 291
    .line 292
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 293
    move-result-object p2

    .line 294
    .line 295
    const-string v0, "x"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 299
    move-result v0

    .line 300
    .line 301
    const/high16 v2, 0x42c80000    # 100.0f

    .line 302
    .line 303
    if-gez v0, :cond_c

    .line 304
    .line 305
    const-string v0, "width"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    goto :goto_3

    .line 313
    .line 314
    :cond_9
    const-string v0, "y"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 318
    move-result v0

    .line 319
    .line 320
    if-gez v0, :cond_b

    .line 321
    .line 322
    const-string v0, "height"

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result p1

    .line 327
    .line 328
    if-eqz p1, :cond_a

    .line 329
    goto :goto_2

    .line 330
    .line 331
    :cond_a
    iget-object p1, p0, Lcprs;->c:Landroid/graphics/Canvas;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 335
    move-result p1

    .line 336
    .line 337
    iget-object p0, p0, Lcprs;->c:Landroid/graphics/Canvas;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

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
    .line 347
    :cond_b
    :goto_2
    iget-object p0, p0, Lcprs;->c:Landroid/graphics/Canvas;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    .line 351
    move-result p0

    .line 352
    goto :goto_4

    .line 353
    .line 354
    :cond_c
    :goto_3
    iget-object p0, p0, Lcprs;->c:Landroid/graphics/Canvas;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 358
    move-result p0

    .line 359
    :goto_4
    int-to-float p0, p0

    .line 360
    div-float/2addr p0, v2

    .line 361
    .line 362
    .line 363
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 364
    move-result p1

    .line 365
    mul-float/2addr p1, p0

    .line 366
    .line 367
    .line 368
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    move-result-object p0

    .line 370
    goto :goto_6

    .line 371
    .line 372
    .line 373
    :cond_d
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    :goto_6
    if-nez p0, :cond_e

    .line 377
    return-object p3

    .line 378
    :cond_e
    return-object p0
.end method

.method public final b(Lcprq;Ljava/util/HashMap;)Z
    .locals 8

    .line 1
    .line 2
    const-string v0, "display"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcprq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "none"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    :cond_0
    const-string v0, "fill"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcprq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const/high16 v4, -0x1000000

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    const-string v7, "url(#"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v7

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    const/4 v1, 0x5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Landroid/graphics/Shader;

    .line 54
    .line 55
    iget-object v0, p0, Lcprs;->h:Landroid/graphics/Paint;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    return v6

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    iget-object v0, p0, Lcprs;->h:Landroid/graphics/Paint;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2, v6, v0}, Lcprs;->g(Lcprq;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 74
    return v6

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result p2

    .line 79
    .line 80
    iget-object v1, p0, Lcprs;->h:Landroid/graphics/Paint;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    .line 87
    iget-object p0, p0, Lcprs;->h:Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    return v6

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcprq;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    iget-object v0, p0, Lcprs;->h:Landroid/graphics/Paint;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, p2, v6, v0}, Lcprs;->g(Lcprq;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 106
    return v6

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, p2, v6, v0}, Lcprs;->g(Lcprq;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 114
    return v6

    .line 115
    .line 116
    :cond_5
    iget-boolean p1, p0, Lcprs;->i:Z

    .line 117
    .line 118
    iget-object p2, p0, Lcprs;->h:Landroid/graphics/Paint;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 124
    move-result p0

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    return v6

    .line 128
    :cond_6
    return v2

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 132
    .line 133
    iget-object p0, p0, Lcprs;->h:Landroid/graphics/Paint;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    return v6
.end method

.method public final c(Lcprq;)Z
    .locals 13

    .line 1
    .line 2
    const-string v0, "display"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcprq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "none"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    :cond_0
    const-string v0, "stroke-width"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcprq;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcprs;->d:Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcprs;->d:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    cmpg-float v0, v0, v3

    .line 43
    .line 44
    if-gtz v0, :cond_2

    .line 45
    return v2

    .line 46
    .line 47
    :cond_2
    const-string v0, "stroke-linecap"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcprq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v4, "round"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcprs;->d:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    const-string v5, "square"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcprs;->d:Landroid/graphics/Paint;

    .line 78
    .line 79
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    const-string v5, "butt"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcprs;->d:Landroid/graphics/Paint;

    .line 94
    .line 95
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 99
    .line 100
    :cond_5
    :goto_0
    const-string v0, "stroke-linejoin"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcprq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    const-string v5, "miter"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcprs;->d:Landroid/graphics/Paint;

    .line 115
    .line 116
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lcprs;->d:Landroid/graphics/Paint;

    .line 129
    .line 130
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_7
    const-string v4, "bevel"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lcprs;->d:Landroid/graphics/Paint;

    .line 145
    .line 146
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 150
    .line 151
    :cond_8
    :goto_1
    const-string v0, "stroke-dasharray"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcprq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    const-string v4, "stroke-dashoffset"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4}, Lcprq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x1

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    goto :goto_4

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v6

    .line 170
    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    iget-object v0, p0, Lcprs;->d:Landroid/graphics/Paint;

    .line 174
    const/4 v3, 0x0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_a
    new-instance v6, Ljava/util/StringTokenizer;

    .line 181
    .line 182
    const-string v7, " ,"

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v0, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->countTokens()I

    .line 189
    move-result v0

    .line 190
    .line 191
    and-int/lit8 v7, v0, 0x1

    .line 192
    .line 193
    if-ne v7, v5, :cond_b

    .line 194
    add-int/2addr v0, v0

    .line 195
    .line 196
    :cond_b
    new-array v7, v0, [F

    .line 197
    .line 198
    const/high16 v8, 0x3f800000    # 1.0f

    .line 199
    move v9, v2

    .line 200
    move v10, v3

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 204
    move-result v11

    .line 205
    .line 206
    if-eqz v11, :cond_c

    .line 207
    .line 208
    add-int/lit8 v11, v9, 0x1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 212
    move-result-object v12

    .line 213
    .line 214
    .line 215
    :try_start_0
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 216
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    :catch_0
    aput v8, v7, v9

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
    .line 224
    :goto_3
    if-ge v9, v0, :cond_d

    .line 225
    .line 226
    aget v8, v7, v6

    .line 227
    .line 228
    aput v8, v7, v9

    .line 229
    add-float/2addr v10, v8

    .line 230
    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    add-int/2addr v6, v5

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_d
    if-eqz v4, :cond_e

    .line 236
    .line 237
    .line 238
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 239
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    .line 241
    rem-float v3, v0, v10

    .line 242
    .line 243
    :catch_1
    :cond_e
    iget-object v0, p0, Lcprs;->d:Landroid/graphics/Paint;

    .line 244
    .line 245
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 246
    .line 247
    .line 248
    invoke-direct {v4, v7, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 252
    .line 253
    :goto_4
    const-string v0, "stroke"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lcprq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    if-eqz v3, :cond_11

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    iget-object p0, p0, Lcprs;->d:Landroid/graphics/Paint;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    return v2

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-virtual {p1, v0}, Lcprq;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    iget-object v1, p0, Lcprs;->d:Landroid/graphics/Paint;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, p1, v0, v2, v1}, Lcprs;->g(Lcprq;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 283
    return v5

    .line 284
    .line 285
    .line 286
    :cond_10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    return v2

    .line 288
    .line 289
    :cond_11
    iget-boolean p1, p0, Lcprs;->e:Z

    .line 290
    .line 291
    iget-object p0, p0, Lcprs;->d:Landroid/graphics/Paint;

    .line 292
    .line 293
    if-eqz p1, :cond_13

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 297
    move-result p0

    .line 298
    .line 299
    if-eqz p0, :cond_12

    .line 300
    return v5

    .line 301
    :cond_12
    return v2

    .line 302
    .line 303
    .line 304
    :cond_13
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    return v2
.end method

.method public final characters([CII)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcprs;->w:Lcprr;

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcprr;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcprr;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 18
    .line 19
    iput-object v0, p0, Lcprr;->e:Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcprr;->e:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    iget p1, p0, Lcprr;->g:I

    .line 34
    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcprr;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcprr;->b:Landroid/graphics/Paint;

    .line 42
    .line 43
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    iget-object p3, p0, Lcprr;->e:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 57
    .line 58
    iget p1, p0, Lcprr;->d:F

    .line 59
    .line 60
    iget p3, p0, Lcprr;->g:I

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    if-ne p3, v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 67
    move-result p2

    .line 68
    neg-int p2, p2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 73
    move-result p2

    .line 74
    :goto_1
    int-to-float p2, p2

    .line 75
    add-float/2addr p1, p2

    .line 76
    .line 77
    iput p1, p0, Lcprr;->d:F

    .line 78
    :cond_3
    return-void
.end method

.method public final d(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "none"

    .line 3
    .line 4
    const-string v1, "display"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    const-string v0, "font-size"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/high16 v1, 0x41200000    # 10.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v1}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    :cond_1
    const-string p0, "font-family"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lcpyz;->l(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const-string v0, "font-style"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lcpyz;->l(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "font-weight"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1}, Lcpyz;->l(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    const/4 p0, 0x0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    const-string v2, "italic"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    if-eq v2, v0, :cond_3

    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v0, 0x2

    .line 79
    .line 80
    :goto_0
    const-string v2, "bold"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    :goto_1
    if-eqz p0, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {p1}, Lcprs;->m(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcprs;->m(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

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
    .line 2
    iget-boolean p1, p0, Lcprs;->B:Z

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "defs"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    iput-boolean p3, p0, Lcprs;->B:Z

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    const-string p1, "svg"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcprs;->b:Landroid/graphics/Picture;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-boolean p1, p0, Lcprs;->y:Z

    .line 33
    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    const-string v0, "text"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lcprs;->w:Lcprr;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p2, p0, Lcprs;->c:Landroid/graphics/Canvas;

    .line 49
    .line 50
    iget-object v0, p1, Lcprr;->b:Landroid/graphics/Paint;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, Lcprr;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget v2, p1, Lcprr;->c:F

    .line 57
    .line 58
    iget v3, p1, Lcprr;->d:F

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    :cond_2
    iget-object v0, p1, Lcprr;->a:Landroid/graphics/Paint;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p1, Lcprr;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget v2, p1, Lcprr;->c:F

    .line 70
    .line 71
    iget p1, p1, Lcprr;->d:F

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1, v2, p1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcprs;->w:Lcprr;

    .line 77
    .line 78
    iput-boolean p3, p1, Lcprr;->f:Z

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-direct {p0}, Lcprs;->k()V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_5
    const-string v0, "linearGradient"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    iget-object p1, p0, Lcprs;->v:Lcprn;

    .line 93
    .line 94
    iget-object p2, p1, Lcprn;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p2, :cond_12

    .line 97
    .line 98
    iget-object p1, p1, Lcprn;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p2, p0, Lcprs;->u:Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lcprn;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p2, p0, Lcprs;->v:Lcprn;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcprn;->a(Lcprn;)Lcprn;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iput-object p1, p0, Lcprs;->v:Lcprn;

    .line 119
    .line 120
    :cond_6
    iget-object p1, p0, Lcprs;->v:Lcprn;

    .line 121
    .line 122
    iget-object p1, p1, Lcprn;->l:Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result p1

    .line 127
    .line 128
    new-array v5, p1, [I

    .line 129
    move p2, p3

    .line 130
    .line 131
    :goto_0
    iget-object v0, p0, Lcprs;->v:Lcprn;

    .line 132
    .line 133
    if-ge p2, p1, :cond_7

    .line 134
    .line 135
    iget-object v0, v0, Lcprn;->l:Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v0

    .line 146
    .line 147
    aput v0, v5, p2

    .line 148
    .line 149
    add-int/lit8 p2, p2, 0x1

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_7
    iget-object p1, v0, Lcprn;->k:Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result p1

    .line 157
    .line 158
    new-array v6, p1, [F

    .line 159
    .line 160
    :goto_1
    if-ge p3, p1, :cond_8

    .line 161
    .line 162
    iget-object p2, p0, Lcprs;->v:Lcprn;

    .line 163
    .line 164
    iget-object p2, p2, Lcprn;->k:Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 174
    move-result p2

    .line 175
    .line 176
    aput p2, v6, p3

    .line 177
    .line 178
    add-int/lit8 p3, p3, 0x1

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_8
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 182
    .line 183
    iget-object p1, p0, Lcprs;->v:Lcprn;

    .line 184
    .line 185
    iget v1, p1, Lcprn;->d:F

    .line 186
    .line 187
    iget v2, p1, Lcprn;->e:F

    .line 188
    .line 189
    iget v3, p1, Lcprn;->f:F

    .line 190
    .line 191
    iget v4, p1, Lcprn;->g:F

    .line 192
    .line 193
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 197
    .line 198
    iget-object p1, p0, Lcprs;->v:Lcprn;

    .line 199
    .line 200
    iget-object p1, p1, Lcprn;->m:Landroid/graphics/Matrix;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 206
    .line 207
    :cond_9
    iget-object p1, p0, Lcprs;->t:Ljava/util/HashMap;

    .line 208
    .line 209
    iget-object p2, p0, Lcprs;->v:Lcprn;

    .line 210
    .line 211
    iget-object p2, p2, Lcprn;->a:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    iget-object p1, p0, Lcprs;->u:Ljava/util/HashMap;

    .line 217
    .line 218
    iget-object p0, p0, Lcprs;->v:Lcprn;

    .line 219
    .line 220
    iget-object p2, p0, Lcprn;->a:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    return-void

    .line 225
    .line 226
    :cond_a
    const-string v0, "radialGradient"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    iget-object p1, p0, Lcprs;->v:Lcprn;

    .line 235
    .line 236
    iget-object p2, p1, Lcprn;->a:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz p2, :cond_12

    .line 239
    .line 240
    iget-object p1, p1, Lcprn;->b:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    iget-object p2, p0, Lcprs;->u:Ljava/util/HashMap;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    check-cast p1, Lcprn;

    .line 251
    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    iget-object p2, p0, Lcprs;->v:Lcprn;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lcprn;->a(Lcprn;)Lcprn;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    iput-object p1, p0, Lcprs;->v:Lcprn;

    .line 261
    .line 262
    :cond_b
    iget-object p1, p0, Lcprs;->v:Lcprn;

    .line 263
    .line 264
    iget-object p1, p1, Lcprn;->l:Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result p1

    .line 269
    .line 270
    new-array v4, p1, [I

    .line 271
    move p2, p3

    .line 272
    .line 273
    :goto_2
    iget-object v0, p0, Lcprs;->v:Lcprn;

    .line 274
    .line 275
    if-ge p2, p1, :cond_c

    .line 276
    .line 277
    iget-object v0, v0, Lcprn;->l:Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    check-cast v0, Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result v0

    .line 288
    .line 289
    aput v0, v4, p2

    .line 290
    .line 291
    add-int/lit8 p2, p2, 0x1

    .line 292
    goto :goto_2

    .line 293
    .line 294
    :cond_c
    iget-object p1, v0, Lcprn;->k:Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 298
    move-result p1

    .line 299
    .line 300
    new-array v5, p1, [F

    .line 301
    .line 302
    :goto_3
    if-ge p3, p1, :cond_d

    .line 303
    .line 304
    iget-object p2, p0, Lcprs;->v:Lcprn;

    .line 305
    .line 306
    iget-object p2, p2, Lcprn;->k:Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object p2

    .line 311
    .line 312
    check-cast p2, Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 316
    move-result p2

    .line 317
    .line 318
    aput p2, v5, p3

    .line 319
    .line 320
    add-int/lit8 p3, p3, 0x1

    .line 321
    goto :goto_3

    .line 322
    .line 323
    :cond_d
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 324
    .line 325
    iget-object p1, p0, Lcprs;->v:Lcprn;

    .line 326
    .line 327
    iget v1, p1, Lcprn;->h:F

    .line 328
    .line 329
    iget v2, p1, Lcprn;->i:F

    .line 330
    .line 331
    iget v3, p1, Lcprn;->j:F

    .line 332
    .line 333
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 337
    .line 338
    iget-object p1, p0, Lcprs;->v:Lcprn;

    .line 339
    .line 340
    iget-object p1, p1, Lcprn;->m:Landroid/graphics/Matrix;

    .line 341
    .line 342
    if-eqz p1, :cond_e

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p1}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 346
    .line 347
    :cond_e
    iget-object p1, p0, Lcprs;->t:Ljava/util/HashMap;

    .line 348
    .line 349
    iget-object p2, p0, Lcprs;->v:Lcprn;

    .line 350
    .line 351
    iget-object p2, p2, Lcprn;->a:Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    iget-object p1, p0, Lcprs;->u:Ljava/util/HashMap;

    .line 357
    .line 358
    iget-object p0, p0, Lcprs;->v:Lcprn;

    .line 359
    .line 360
    iget-object p2, p0, Lcprn;->a:Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    return-void

    .line 365
    .line 366
    :cond_f
    const-string v0, "g"

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result p2

    .line 371
    .line 372
    if-eqz p2, :cond_12

    .line 373
    .line 374
    iget-boolean p2, p0, Lcprs;->A:Z

    .line 375
    .line 376
    if-eqz p2, :cond_10

    .line 377
    .line 378
    iput-boolean p3, p0, Lcprs;->A:Z

    .line 379
    .line 380
    :cond_10
    if-eqz p1, :cond_11

    .line 381
    .line 382
    iget p1, p0, Lcprs;->z:I

    .line 383
    .line 384
    add-int/lit8 p1, p1, -0x1

    .line 385
    .line 386
    iput p1, p0, Lcprs;->z:I

    .line 387
    .line 388
    if-nez p1, :cond_11

    .line 389
    .line 390
    iput-boolean p3, p0, Lcprs;->y:Z

    .line 391
    .line 392
    :cond_11
    iget-object p1, p0, Lcprs;->t:Ljava/util/HashMap;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0}, Lcprs;->k()V

    .line 399
    .line 400
    iget-object p1, p0, Lcprs;->j:Ljava/util/Stack;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    check-cast p1, Landroid/graphics/Paint;

    .line 407
    .line 408
    iput-object p1, p0, Lcprs;->h:Landroid/graphics/Paint;

    .line 409
    .line 410
    iget-object p1, p0, Lcprs;->k:Ljava/util/Stack;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    check-cast p1, Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    move-result p1

    .line 421
    .line 422
    iput-boolean p1, p0, Lcprs;->i:Z

    .line 423
    .line 424
    iget-object p1, p0, Lcprs;->f:Ljava/util/Stack;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    check-cast p1, Landroid/graphics/Paint;

    .line 431
    .line 432
    iput-object p1, p0, Lcprs;->d:Landroid/graphics/Paint;

    .line 433
    .line 434
    iget-object p1, p0, Lcprs;->g:Ljava/util/Stack;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 438
    move-result-object p1

    .line 439
    .line 440
    check-cast p1, Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    move-result p1

    .line 445
    .line 446
    iput-boolean p1, p0, Lcprs;->e:Z

    .line 447
    .line 448
    iget-object p1, p0, Lcprs;->m:Ljava/util/Stack;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    check-cast p1, Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 458
    move-result p1

    .line 459
    .line 460
    iput p1, p0, Lcprs;->l:F

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
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    iget-boolean v3, v0, Lcprs;->e:Z

    .line 9
    .line 10
    const/16 v4, 0xff

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lcprs;->d:Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    :cond_0
    iget-boolean v3, v0, Lcprs;->i:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lcprs;->h:Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    :cond_1
    iget-boolean v3, v0, Lcprs;->A:Z

    .line 29
    .line 30
    const-string v4, "rect"

    .line 31
    .line 32
    const-string v5, "y"

    .line 33
    .line 34
    const-string v6, "height"

    .line 35
    .line 36
    const-string v7, "width"

    .line 37
    .line 38
    const-string v8, "x"

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_54

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v8, v2, v10}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0, v5, v2, v10}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, v7, v2, v10}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6, v2, v10}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 82
    move-result v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 94
    move-result v4

    .line 95
    add-float/2addr v1, v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 103
    move-result v3

    .line 104
    add-float/2addr v3, v0

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v5, v6, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_4
    iget-boolean v3, v0, Lcprs;->B:Z

    .line 111
    .line 112
    if-nez v3, :cond_54

    .line 113
    .line 114
    const-string v3, "svg"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7, v2, v10}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 128
    move-result v1

    .line 129
    float-to-double v3, v1

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 133
    move-result-wide v3

    .line 134
    double-to-int v1, v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6, v2, v10}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 142
    move-result v2

    .line 143
    float-to-double v2, v2

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 147
    move-result-wide v2

    .line 148
    double-to-int v2, v2

    .line 149
    .line 150
    iget-object v3, v0, Lcprs;->b:Landroid/graphics/Picture;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iput-object v1, v0, Lcprs;->c:Landroid/graphics/Canvas;

    .line 157
    return-void

    .line 158
    .line 159
    :cond_5
    const-string v3, "defs"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    const/4 v11, 0x1

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    iput-boolean v11, v0, Lcprs;->B:Z

    .line 169
    return-void

    .line 170
    .line 171
    :cond_6
    const-string v3, "linearGradient"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v11, v2}, Lcprs;->f(ZLorg/xml/sax/Attributes;)Lcprn;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    iput-object v1, v0, Lcprs;->v:Lcprn;

    .line 184
    return-void

    .line 185
    .line 186
    :cond_7
    const-string v3, "radialGradient"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v3

    .line 191
    const/4 v12, 0x0

    .line 192
    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v12, v2}, Lcprs;->f(ZLorg/xml/sax/Attributes;)Lcprn;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    iput-object v1, v0, Lcprs;->v:Lcprn;

    .line 200
    return-void

    .line 201
    .line 202
    :cond_8
    const-string v3, "stop"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    iget-object v1, v0, Lcprs;->v:Lcprn;

    .line 211
    .line 212
    if-eqz v1, :cond_54

    .line 213
    .line 214
    const-string v1, "offset"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2, v10}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    const-string v3, "style"

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v2}, Lcpyz;->l(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    new-instance v3, Lbzyq;

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v2}, Lbzyq;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    const-string v2, "stop-color"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v2}, Lbzyq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    const/high16 v4, -0x1000000

    .line 241
    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    const-string v5, "#"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    move-result v5

    .line 249
    .line 250
    const/16 v6, 0x10

    .line 251
    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 260
    move-result v2

    .line 261
    goto :goto_0

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 265
    move-result v2

    .line 266
    goto :goto_0

    .line 267
    :cond_a
    move v2, v4

    .line 268
    .line 269
    .line 270
    :goto_0
    invoke-direct {v0, v2}, Lcprs;->e(I)I

    .line 271
    move-result v2

    .line 272
    .line 273
    const-string v5, "stop-opacity"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v5}, Lbzyq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 283
    move-result v3

    .line 284
    .line 285
    const/high16 v4, 0x437f0000    # 255.0f

    .line 286
    mul-float/2addr v3, v4

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 290
    move-result v3

    .line 291
    .line 292
    shl-int/lit8 v3, v3, 0x18

    .line 293
    or-int/2addr v2, v3

    .line 294
    goto :goto_1

    .line 295
    :cond_b
    or-int/2addr v2, v4

    .line 296
    .line 297
    :goto_1
    iget-object v3, v0, Lcprs;->v:Lcprn;

    .line 298
    .line 299
    iget-object v3, v3, Lcprn;->k:Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    iget-object v0, v0, Lcprs;->v:Lcprn;

    .line 305
    .line 306
    iget-object v0, v0, Lcprn;->l:Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    return-void

    .line 315
    .line 316
    :cond_c
    const-string v3, "use"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v3

    .line 321
    .line 322
    const-string v13, "\'"

    .line 323
    .line 324
    if-eqz v3, :cond_16

    .line 325
    .line 326
    const-string v1, "xlink:href"

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    const-string v4, "transform"

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v9

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v10

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v14

    .line 345
    .line 346
    new-instance v15, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v12, "<g xmlns=\'http://www.w3.org/2000/svg\' xmlns:xlink=\'http://www.w3.org/1999/xlink\' version=\'1.1\'"

    .line 349
    .line 350
    .line 351
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    if-nez v9, :cond_e

    .line 354
    .line 355
    if-nez v10, :cond_e

    .line 356
    .line 357
    if-eqz v14, :cond_d

    .line 358
    goto :goto_3

    .line 359
    :cond_d
    :goto_2
    const/4 v12, 0x0

    .line 360
    goto :goto_6

    .line 361
    .line 362
    :cond_e
    :goto_3
    const-string v12, " transform=\'"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    if-eqz v9, :cond_f

    .line 368
    .line 369
    .line 370
    invoke-static {v9}, Lcpyz;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v9

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    :cond_f
    if-nez v10, :cond_10

    .line 377
    .line 378
    if-eqz v14, :cond_13

    .line 379
    .line 380
    :cond_10
    const-string v9, "translate("

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    if-eqz v10, :cond_11

    .line 386
    .line 387
    .line 388
    invoke-static {v10}, Lcpyz;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v9

    .line 390
    goto :goto_4

    .line 391
    .line 392
    :cond_11
    const-string v9, "0"

    .line 393
    .line 394
    .line 395
    :goto_4
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v9, ","

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    if-eqz v14, :cond_12

    .line 403
    .line 404
    .line 405
    invoke-static {v14}, Lcpyz;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v9

    .line 407
    goto :goto_5

    .line 408
    .line 409
    :cond_12
    const-string v9, "0"

    .line 410
    .line 411
    .line 412
    :goto_5
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v9, ")"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    :cond_13
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    goto :goto_2

    .line 422
    .line 423
    .line 424
    :goto_6
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 425
    move-result v9

    .line 426
    .line 427
    if-ge v12, v9, :cond_15

    .line 428
    .line 429
    .line 430
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 431
    move-result-object v9

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v10

    .line 436
    .line 437
    if-nez v10, :cond_14

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v10

    .line 442
    .line 443
    if-nez v10, :cond_14

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v10

    .line 448
    .line 449
    if-nez v10, :cond_14

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v10

    .line 454
    .line 455
    if-nez v10, :cond_14

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v10

    .line 460
    .line 461
    if-nez v10, :cond_14

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v10

    .line 466
    .line 467
    if-nez v10, :cond_14

    .line 468
    .line 469
    const-string v10, " "

    .line 470
    .line 471
    .line 472
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v9, "=\'"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 484
    move-result-object v9

    .line 485
    .line 486
    .line 487
    invoke-static {v9}, Lcpyz;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v9

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 497
    goto :goto_6

    .line 498
    .line 499
    :cond_15
    const-string v1, ">"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    iget-object v1, v0, Lcprs;->a:Ljava/util/HashMap;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 508
    move-result-object v2

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    check-cast v1, Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v1, "</g>"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 525
    .line 526
    new-instance v2, Ljava/io/StringReader;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object v3

    .line 531
    .line 532
    .line 533
    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 537
    .line 538
    .line 539
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 540
    move-result-object v2

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 544
    move-result-object v2

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 548
    move-result-object v2

    .line 549
    .line 550
    .line 551
    invoke-interface {v2, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v2, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    return-void

    .line 556
    :catch_0
    move-exception v0

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 560
    return-void

    .line 561
    .line 562
    :cond_16
    const-string v3, "g"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v3

    .line 567
    .line 568
    if-eqz v3, :cond_1d

    .line 569
    .line 570
    const-string v1, "id"

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v2}, Lcpyz;->l(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 574
    move-result-object v1

    .line 575
    .line 576
    const-string v3, "bounds"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 580
    move-result v1

    .line 581
    .line 582
    if-eqz v1, :cond_17

    .line 583
    .line 584
    iput-boolean v11, v0, Lcprs;->A:Z

    .line 585
    .line 586
    :cond_17
    iget-boolean v1, v0, Lcprs;->y:Z

    .line 587
    .line 588
    if-eqz v1, :cond_18

    .line 589
    .line 590
    iget v1, v0, Lcprs;->z:I

    .line 591
    add-int/2addr v1, v11

    .line 592
    .line 593
    iput v1, v0, Lcprs;->z:I

    .line 594
    .line 595
    :cond_18
    const-string v1, "display"

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v2}, Lcpyz;->l(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    const-string v3, "none"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v1

    .line 606
    .line 607
    if-eqz v1, :cond_19

    .line 608
    .line 609
    iget-boolean v1, v0, Lcprs;->y:Z

    .line 610
    .line 611
    if-nez v1, :cond_19

    .line 612
    .line 613
    iput-boolean v11, v0, Lcprs;->y:Z

    .line 614
    .line 615
    iput v11, v0, Lcprs;->z:I

    .line 616
    .line 617
    .line 618
    :cond_19
    invoke-direct {v0, v2}, Lcprs;->l(Lorg/xml/sax/Attributes;)V

    .line 619
    .line 620
    new-instance v1, Lcprq;

    .line 621
    .line 622
    .line 623
    invoke-direct {v1, v2}, Lcprq;-><init>(Lorg/xml/sax/Attributes;)V

    .line 624
    .line 625
    iget-object v3, v0, Lcprs;->j:Ljava/util/Stack;

    .line 626
    .line 627
    new-instance v4, Landroid/graphics/Paint;

    .line 628
    .line 629
    iget-object v5, v0, Lcprs;->h:Landroid/graphics/Paint;

    .line 630
    .line 631
    .line 632
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v3, v0, Lcprs;->f:Ljava/util/Stack;

    .line 638
    .line 639
    new-instance v4, Landroid/graphics/Paint;

    .line 640
    .line 641
    iget-object v5, v0, Lcprs;->d:Landroid/graphics/Paint;

    .line 642
    .line 643
    .line 644
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    iget-object v3, v0, Lcprs;->k:Ljava/util/Stack;

    .line 650
    .line 651
    iget-boolean v4, v0, Lcprs;->i:Z

    .line 652
    .line 653
    .line 654
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    move-result-object v4

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    iget-object v3, v0, Lcprs;->g:Ljava/util/Stack;

    .line 661
    .line 662
    iget-boolean v4, v0, Lcprs;->e:Z

    .line 663
    .line 664
    .line 665
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    move-result-object v4

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    iget-object v3, v0, Lcprs;->m:Ljava/util/Stack;

    .line 672
    .line 673
    iget v4, v0, Lcprs;->l:F

    .line 674
    .line 675
    .line 676
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 677
    move-result-object v4

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    const-string v3, "opacity"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v3, v2, v10}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 686
    move-result-object v3

    .line 687
    .line 688
    if-eqz v3, :cond_1a

    .line 689
    .line 690
    iget v4, v0, Lcprs;->l:F

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 694
    move-result v3

    .line 695
    mul-float/2addr v4, v3

    .line 696
    .line 697
    iput v4, v0, Lcprs;->l:F

    .line 698
    .line 699
    :cond_1a
    iget-object v3, v0, Lcprs;->h:Landroid/graphics/Paint;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v2, v3}, Lcprs;->d(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)V

    .line 703
    .line 704
    iget-object v3, v0, Lcprs;->d:Landroid/graphics/Paint;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v2, v3}, Lcprs;->d(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)V

    .line 708
    .line 709
    iget-object v2, v0, Lcprs;->t:Ljava/util/HashMap;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v1, v2}, Lcprs;->b(Lcprq;Ljava/util/HashMap;)Z

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1}, Lcprs;->c(Lcprq;)Z

    .line 716
    .line 717
    iget-boolean v2, v0, Lcprs;->i:Z

    .line 718
    .line 719
    const-string v3, "fill"

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v3}, Lcprq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    move-result-object v3

    .line 724
    .line 725
    if-eqz v3, :cond_1b

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
    .line 731
    iput-boolean v2, v0, Lcprs;->i:Z

    .line 732
    .line 733
    iget-boolean v2, v0, Lcprs;->e:Z

    .line 734
    .line 735
    const-string v3, "stroke"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v3}, Lcprq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    if-eqz v1, :cond_1c

    .line 742
    goto :goto_8

    .line 743
    :cond_1c
    const/4 v11, 0x0

    .line 744
    .line 745
    :goto_8
    or-int v1, v2, v11

    .line 746
    .line 747
    iput-boolean v1, v0, Lcprs;->e:Z

    .line 748
    return-void

    .line 749
    .line 750
    :cond_1d
    iget-boolean v3, v0, Lcprs;->y:Z

    .line 751
    .line 752
    const-string v12, "ry"

    .line 753
    .line 754
    const-string v14, "rx"

    .line 755
    .line 756
    if-nez v3, :cond_28

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    move-result v3

    .line 761
    .line 762
    if-eqz v3, :cond_25

    .line 763
    .line 764
    .line 765
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 766
    move-result-object v1

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v8, v2, v1}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 770
    move-result-object v3

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v5, v2, v1}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 774
    move-result-object v4

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v7, v2, v10}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 778
    move-result-object v5

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v6, v2, v10}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 782
    move-result-object v6

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v14, v2, v10}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 786
    move-result-object v7

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v12, v2, v10}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 790
    move-result-object v8

    .line 791
    .line 792
    if-nez v7, :cond_1f

    .line 793
    .line 794
    if-nez v8, :cond_1e

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
    .line 800
    if-nez v8, :cond_20

    .line 801
    :goto_9
    move-object v8, v1

    .line 802
    .line 803
    .line 804
    :cond_20
    :goto_a
    invoke-direct {v0, v2}, Lcprs;->l(Lorg/xml/sax/Attributes;)V

    .line 805
    .line 806
    new-instance v7, Lcprq;

    .line 807
    .line 808
    .line 809
    invoke-direct {v7, v2}, Lcprq;-><init>(Lorg/xml/sax/Attributes;)V

    .line 810
    .line 811
    iget-object v2, v0, Lcprs;->t:Ljava/util/HashMap;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v7, v2}, Lcprs;->b(Lcprq;Ljava/util/HashMap;)Z

    .line 815
    move-result v2

    .line 816
    .line 817
    if-eqz v2, :cond_22

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 821
    move-result v2

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 825
    move-result v10

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 829
    move-result v11

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 833
    move-result v12

    .line 834
    .line 835
    .line 836
    invoke-direct {v0, v2, v10, v11, v12}, Lcprs;->j(FFFF)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 840
    move-result v2

    .line 841
    .line 842
    cmpg-float v2, v2, v9

    .line 843
    .line 844
    if-gtz v2, :cond_21

    .line 845
    .line 846
    .line 847
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 848
    move-result v2

    .line 849
    .line 850
    cmpg-float v2, v2, v9

    .line 851
    .line 852
    if-gtz v2, :cond_21

    .line 853
    .line 854
    iget-object v10, v0, Lcprs;->c:Landroid/graphics/Canvas;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 858
    move-result v11

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 862
    move-result v12

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 866
    move-result v2

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 870
    move-result v13

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 874
    move-result v14

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 878
    move-result v15

    .line 879
    .line 880
    move/from16 v16, v15

    .line 881
    .line 882
    iget-object v15, v0, Lcprs;->h:Landroid/graphics/Paint;

    .line 883
    add-float/2addr v13, v2

    .line 884
    .line 885
    add-float v14, v14, v16

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 889
    goto :goto_b

    .line 890
    .line 891
    :cond_21
    iget-object v2, v0, Lcprs;->n:Landroid/graphics/RectF;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 895
    move-result v10

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 899
    move-result v11

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 903
    move-result v12

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 907
    move-result v13

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 911
    move-result v14

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 915
    move-result v15

    .line 916
    add-float/2addr v12, v13

    .line 917
    add-float/2addr v14, v15

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v10, v11, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 921
    .line 922
    iget-object v10, v0, Lcprs;->c:Landroid/graphics/Canvas;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 926
    move-result v11

    .line 927
    .line 928
    .line 929
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 930
    move-result v12

    .line 931
    .line 932
    iget-object v13, v0, Lcprs;->h:Landroid/graphics/Paint;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v10, v2, v11, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 936
    .line 937
    .line 938
    :cond_22
    :goto_b
    invoke-virtual {v0, v7}, Lcprs;->c(Lcprq;)Z

    .line 939
    move-result v2

    .line 940
    .line 941
    if-eqz v2, :cond_24

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 945
    move-result v2

    .line 946
    .line 947
    cmpg-float v2, v2, v9

    .line 948
    .line 949
    if-gtz v2, :cond_23

    .line 950
    .line 951
    .line 952
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 953
    move-result v2

    .line 954
    .line 955
    cmpg-float v2, v2, v9

    .line 956
    .line 957
    if-gtz v2, :cond_23

    .line 958
    .line 959
    iget-object v9, v0, Lcprs;->c:Landroid/graphics/Canvas;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 963
    move-result v10

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 967
    move-result v11

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 971
    move-result v1

    .line 972
    .line 973
    .line 974
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 975
    move-result v2

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 979
    move-result v3

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 983
    move-result v4

    .line 984
    .line 985
    iget-object v14, v0, Lcprs;->d:Landroid/graphics/Paint;

    .line 986
    .line 987
    add-float v12, v1, v2

    .line 988
    .line 989
    add-float v13, v3, v4

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 993
    goto :goto_c

    .line 994
    .line 995
    :cond_23
    iget-object v2, v0, Lcprs;->n:Landroid/graphics/RectF;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 999
    move-result v7

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1003
    move-result v9

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1007
    move-result v3

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1011
    move-result v5

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1015
    move-result v4

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1019
    move-result v6

    .line 1020
    add-float/2addr v3, v5

    .line 1021
    add-float/2addr v4, v6

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v7, v9, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1025
    .line 1026
    iget-object v3, v0, Lcprs;->c:Landroid/graphics/Canvas;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1030
    move-result v1

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1034
    move-result v4

    .line 1035
    .line 1036
    iget-object v5, v0, Lcprs;->d:Landroid/graphics/Paint;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_24
    :goto_c
    invoke-direct {v0}, Lcprs;->k()V

    .line 1043
    return-void

    .line 1044
    .line 1045
    :cond_25
    const-string v3, "image"

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    move-result v3

    .line 1050
    .line 1051
    if-eqz v3, :cond_27

    .line 1052
    .line 1053
    const-string v1, "href"

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1, v2}, Lcpyz;->l(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 1057
    move-result-object v1

    .line 1058
    .line 1059
    const-string v3, "data"

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1063
    move-result v3

    .line 1064
    .line 1065
    if-eqz v3, :cond_54

    .line 1066
    .line 1067
    const-string v3, "base64"

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1071
    move-result v3

    .line 1072
    .line 1073
    if-lez v3, :cond_54

    .line 1074
    .line 1075
    const-string v3, ","

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1079
    move-result v3

    .line 1080
    add-int/2addr v3, v11

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1084
    move-result-object v1

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1088
    move-result-object v3

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v8, v2, v3}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1092
    move-result-object v4

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v5, v2, v3}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1096
    move-result-object v5

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0, v7, v2, v3}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1100
    move-result-object v7

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v6, v2, v3}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1104
    move-result-object v3

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v0, v2}, Lcprs;->l(Lorg/xml/sax/Attributes;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1111
    move-result v2

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1115
    move-result v6

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1119
    move-result v8

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1123
    move-result v9

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v0, v2, v6, v8, v9}, Lcprs;->j(FFFF)V

    .line 1127
    .line 1128
    iget-object v2, v0, Lcprs;->c:Landroid/graphics/Canvas;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1132
    move-result v4

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1136
    move-result v5

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1140
    move-result v6

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1144
    move-result v3

    .line 1145
    const/4 v7, 0x0

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1149
    move-result-object v1

    .line 1150
    array-length v8, v1

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v1, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 1154
    move-result-object v1

    .line 1155
    .line 1156
    if-eqz v1, :cond_26

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1160
    .line 1161
    new-instance v7, Landroid/graphics/Paint;

    .line 1162
    const/4 v8, 0x3

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 1166
    add-float/2addr v6, v4

    .line 1167
    add-float/2addr v3, v5

    .line 1168
    .line 1169
    new-instance v8, Landroid/graphics/RectF;

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v8, v4, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1173
    .line 1174
    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v8, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2, v1, v10, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1184
    .line 1185
    .line 1186
    :cond_26
    invoke-direct {v0}, Lcprs;->k()V

    .line 1187
    return-void

    .line 1188
    :cond_27
    const/4 v7, 0x0

    .line 1189
    goto :goto_d

    .line 1190
    :cond_28
    move v7, v11

    .line 1191
    .line 1192
    :goto_d
    if-nez v7, :cond_54

    .line 1193
    .line 1194
    const-string v3, "line"

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    move-result v3

    .line 1199
    .line 1200
    if-eqz v3, :cond_29

    .line 1201
    .line 1202
    const-string v1, "x1"

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0, v1, v2, v10}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1206
    move-result-object v1

    .line 1207
    .line 1208
    const-string v3, "x2"

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v3, v2, v10}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1212
    move-result-object v3

    .line 1213
    .line 1214
    const-string v4, "y1"

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0, v4, v2, v10}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1218
    move-result-object v4

    .line 1219
    .line 1220
    const-string v5, "y2"

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, v5, v2, v10}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1224
    move-result-object v5

    .line 1225
    .line 1226
    new-instance v6, Lcprq;

    .line 1227
    .line 1228
    .line 1229
    invoke-direct {v6, v2}, Lcprq;-><init>(Lorg/xml/sax/Attributes;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v6}, Lcprs;->c(Lcprq;)Z

    .line 1233
    move-result v6

    .line 1234
    .line 1235
    if-eqz v6, :cond_54

    .line 1236
    .line 1237
    .line 1238
    invoke-direct {v0, v2}, Lcprs;->l(Lorg/xml/sax/Attributes;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1242
    move-result v2

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1246
    move-result v6

    .line 1247
    .line 1248
    .line 1249
    invoke-direct {v0, v2, v6}, Lcprs;->i(FF)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1253
    move-result v2

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1257
    move-result v6

    .line 1258
    .line 1259
    .line 1260
    invoke-direct {v0, v2, v6}, Lcprs;->i(FF)V

    .line 1261
    .line 1262
    iget-object v7, v0, Lcprs;->c:Landroid/graphics/Canvas;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1266
    move-result v8

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1270
    move-result v9

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1274
    move-result v10

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1278
    move-result v11

    .line 1279
    .line 1280
    iget-object v12, v0, Lcprs;->d:Landroid/graphics/Paint;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v0}, Lcprs;->k()V

    .line 1287
    return-void

    .line 1288
    .line 1289
    :cond_29
    const-string v3, "circle"

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    move-result v3

    .line 1294
    .line 1295
    if-eqz v3, :cond_2c

    .line 1296
    .line 1297
    const-string v1, "cx"

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0, v1, v2, v10}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1301
    move-result-object v1

    .line 1302
    .line 1303
    const-string v3, "cy"

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0, v3, v2, v10}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1307
    move-result-object v3

    .line 1308
    .line 1309
    const-string v4, "r"

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v4, v2, v10}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1313
    move-result-object v4

    .line 1314
    .line 1315
    if-eqz v1, :cond_54

    .line 1316
    .line 1317
    if-eqz v3, :cond_54

    .line 1318
    .line 1319
    if-eqz v4, :cond_54

    .line 1320
    .line 1321
    .line 1322
    invoke-direct {v0, v2}, Lcprs;->l(Lorg/xml/sax/Attributes;)V

    .line 1323
    .line 1324
    new-instance v5, Lcprq;

    .line 1325
    .line 1326
    .line 1327
    invoke-direct {v5, v2}, Lcprq;-><init>(Lorg/xml/sax/Attributes;)V

    .line 1328
    .line 1329
    iget-object v2, v0, Lcprs;->t:Ljava/util/HashMap;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v5, v2}, Lcprs;->b(Lcprq;Ljava/util/HashMap;)Z

    .line 1333
    move-result v2

    .line 1334
    .line 1335
    if-eqz v2, :cond_2a

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1339
    move-result v2

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1343
    move-result v6

    .line 1344
    sub-float/2addr v2, v6

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1348
    move-result v6

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1352
    move-result v7

    .line 1353
    sub-float/2addr v6, v7

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {v0, v2, v6}, Lcprs;->i(FF)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1360
    move-result v2

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1364
    move-result v6

    .line 1365
    add-float/2addr v2, v6

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1369
    move-result v6

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1373
    move-result v7

    .line 1374
    add-float/2addr v6, v7

    .line 1375
    .line 1376
    .line 1377
    invoke-direct {v0, v2, v6}, Lcprs;->i(FF)V

    .line 1378
    .line 1379
    iget-object v2, v0, Lcprs;->c:Landroid/graphics/Canvas;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1383
    move-result v6

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1387
    move-result v7

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1391
    move-result v8

    .line 1392
    .line 1393
    iget-object v9, v0, Lcprs;->h:Landroid/graphics/Paint;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_2a
    invoke-virtual {v0, v5}, Lcprs;->c(Lcprq;)Z

    .line 1400
    move-result v2

    .line 1401
    .line 1402
    if-eqz v2, :cond_2b

    .line 1403
    .line 1404
    iget-object v2, v0, Lcprs;->c:Landroid/graphics/Canvas;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1408
    move-result v1

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1412
    move-result v3

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1416
    move-result v4

    .line 1417
    .line 1418
    iget-object v5, v0, Lcprs;->d:Landroid/graphics/Paint;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_2b
    invoke-direct {v0}, Lcprs;->k()V

    .line 1425
    return-void

    .line 1426
    .line 1427
    :cond_2c
    const-string v3, "ellipse"

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1431
    move-result v3

    .line 1432
    .line 1433
    if-eqz v3, :cond_2f

    .line 1434
    .line 1435
    const-string v1, "cx"

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0, v1, v2, v10}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1439
    move-result-object v1

    .line 1440
    .line 1441
    const-string v3, "cy"

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, v3, v2, v10}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1445
    move-result-object v3

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0, v14, v2, v10}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1449
    move-result-object v4

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0, v12, v2, v10}, Lcprs;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1453
    move-result-object v5

    .line 1454
    .line 1455
    if-eqz v1, :cond_54

    .line 1456
    .line 1457
    if-eqz v3, :cond_54

    .line 1458
    .line 1459
    if-eqz v4, :cond_54

    .line 1460
    .line 1461
    if-eqz v5, :cond_54

    .line 1462
    .line 1463
    .line 1464
    invoke-direct {v0, v2}, Lcprs;->l(Lorg/xml/sax/Attributes;)V

    .line 1465
    .line 1466
    new-instance v6, Lcprq;

    .line 1467
    .line 1468
    .line 1469
    invoke-direct {v6, v2}, Lcprq;-><init>(Lorg/xml/sax/Attributes;)V

    .line 1470
    .line 1471
    iget-object v2, v0, Lcprs;->n:Landroid/graphics/RectF;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1475
    move-result v7

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1479
    move-result v8

    .line 1480
    sub-float/2addr v7, v8

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1484
    move-result v8

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1488
    move-result v9

    .line 1489
    sub-float/2addr v8, v9

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1493
    move-result v9

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1497
    move-result v10

    .line 1498
    add-float/2addr v9, v10

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1502
    move-result v10

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1506
    move-result v11

    .line 1507
    add-float/2addr v10, v11

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1511
    .line 1512
    iget-object v7, v0, Lcprs;->t:Ljava/util/HashMap;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0, v6, v7}, Lcprs;->b(Lcprq;Ljava/util/HashMap;)Z

    .line 1516
    move-result v7

    .line 1517
    .line 1518
    if-eqz v7, :cond_2d

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1522
    move-result v7

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1526
    move-result v8

    .line 1527
    sub-float/2addr v7, v8

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1531
    move-result v8

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1535
    move-result v9

    .line 1536
    sub-float/2addr v8, v9

    .line 1537
    .line 1538
    .line 1539
    invoke-direct {v0, v7, v8}, Lcprs;->i(FF)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1543
    move-result v1

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1547
    move-result v4

    .line 1548
    add-float/2addr v1, v4

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1552
    move-result v3

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1556
    move-result v4

    .line 1557
    add-float/2addr v3, v4

    .line 1558
    .line 1559
    .line 1560
    invoke-direct {v0, v1, v3}, Lcprs;->i(FF)V

    .line 1561
    .line 1562
    iget-object v1, v0, Lcprs;->c:Landroid/graphics/Canvas;

    .line 1563
    .line 1564
    iget-object v3, v0, Lcprs;->h:Landroid/graphics/Paint;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_2d
    invoke-virtual {v0, v6}, Lcprs;->c(Lcprq;)Z

    .line 1571
    move-result v1

    .line 1572
    .line 1573
    if-eqz v1, :cond_2e

    .line 1574
    .line 1575
    iget-object v1, v0, Lcprs;->c:Landroid/graphics/Canvas;

    .line 1576
    .line 1577
    iget-object v3, v0, Lcprs;->d:Landroid/graphics/Paint;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_2e
    invoke-direct {v0}, Lcprs;->k()V

    .line 1584
    return-void

    .line 1585
    .line 1586
    :cond_2f
    const-string v3, "polygon"

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1590
    move-result v3

    .line 1591
    .line 1592
    if-nez v3, :cond_4d

    .line 1593
    .line 1594
    const-string v3, "polyline"

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1598
    move-result v3

    .line 1599
    .line 1600
    if-eqz v3, :cond_30

    .line 1601
    .line 1602
    goto/16 :goto_1b

    .line 1603
    .line 1604
    :cond_30
    const-string v3, "path"

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    move-result v3

    .line 1609
    .line 1610
    if-eqz v3, :cond_4b

    .line 1611
    .line 1612
    const-string v1, "d"

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v1, v2}, Lcpyz;->l(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 1616
    move-result-object v1

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1620
    move-result v3

    .line 1621
    .line 1622
    new-instance v4, Lcprj;

    .line 1623
    .line 1624
    .line 1625
    invoke-direct {v4, v1}, Lcprj;-><init>(Ljava/lang/CharSequence;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v4}, Lcprj;->c()V

    .line 1629
    .line 1630
    new-instance v12, Landroid/graphics/Path;

    .line 1631
    .line 1632
    .line 1633
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 1634
    .line 1635
    new-instance v5, Landroid/graphics/RectF;

    .line 1636
    .line 1637
    .line 1638
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 1639
    .line 1640
    const/16 v6, 0x78

    .line 1641
    move v7, v9

    .line 1642
    move v8, v7

    .line 1643
    move v10, v8

    .line 1644
    move v13, v10

    .line 1645
    move v14, v13

    .line 1646
    .line 1647
    move/from16 v19, v14

    .line 1648
    .line 1649
    :goto_e
    iget v15, v4, Lcprj;->a:I

    .line 1650
    .line 1651
    if-ge v15, v3, :cond_48

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 1655
    move-result v15

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    .line 1659
    move-result v16

    .line 1660
    .line 1661
    if-nez v16, :cond_31

    .line 1662
    .line 1663
    const/16 v9, 0x2e

    .line 1664
    .line 1665
    if-eq v15, v9, :cond_31

    .line 1666
    .line 1667
    const/16 v9, 0x2d

    .line 1668
    .line 1669
    if-eq v15, v9, :cond_31

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v4}, Lcprj;->b()V

    .line 1673
    move v6, v15

    .line 1674
    goto :goto_f

    .line 1675
    .line 1676
    :cond_31
    const/16 v9, 0x4d

    .line 1677
    .line 1678
    if-ne v6, v9, :cond_32

    .line 1679
    .line 1680
    const/16 v6, 0x4c

    .line 1681
    goto :goto_f

    .line 1682
    .line 1683
    :cond_32
    const/16 v9, 0x6d

    .line 1684
    .line 1685
    if-ne v6, v9, :cond_33

    .line 1686
    .line 1687
    const/16 v6, 0x6c

    .line 1688
    .line 1689
    .line 1690
    :cond_33
    :goto_f
    invoke-virtual {v12, v5, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1691
    .line 1692
    .line 1693
    sparse-switch v6, :sswitch_data_0

    .line 1694
    .line 1695
    move-object/from16 p2, v1

    .line 1696
    .line 1697
    move/from16 v16, v3

    .line 1698
    .line 1699
    move-object/from16 v20, v4

    .line 1700
    .line 1701
    move-object/from16 v17, v5

    .line 1702
    .line 1703
    move/from16 v18, v6

    .line 1704
    .line 1705
    move/from16 v21, v7

    .line 1706
    .line 1707
    move/from16 v22, v8

    .line 1708
    move v15, v10

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual/range {v20 .. v20}, Lcprj;->b()V

    .line 1712
    goto :goto_10

    .line 1713
    .line 1714
    .line 1715
    :sswitch_0
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 1716
    .line 1717
    move-object/from16 p2, v1

    .line 1718
    .line 1719
    move/from16 v16, v3

    .line 1720
    .line 1721
    move-object/from16 v20, v4

    .line 1722
    .line 1723
    move-object/from16 v17, v5

    .line 1724
    .line 1725
    move/from16 v18, v6

    .line 1726
    .line 1727
    move/from16 v21, v7

    .line 1728
    move v14, v10

    .line 1729
    .line 1730
    move/from16 v13, v19

    .line 1731
    :goto_10
    const/4 v7, 0x0

    .line 1732
    .line 1733
    goto/16 :goto_19

    .line 1734
    .line 1735
    .line 1736
    :sswitch_1
    invoke-virtual {v4}, Lcprj;->a()F

    .line 1737
    move-result v9

    .line 1738
    .line 1739
    const/16 v15, 0x76

    .line 1740
    .line 1741
    if-ne v6, v15, :cond_34

    .line 1742
    const/4 v15, 0x0

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v12, v15, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1746
    add-float/2addr v14, v9

    .line 1747
    .line 1748
    goto/16 :goto_13

    .line 1749
    .line 1750
    .line 1751
    :cond_34
    invoke-virtual {v12, v13, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1752
    .line 1753
    move-object/from16 p2, v1

    .line 1754
    .line 1755
    move/from16 v16, v3

    .line 1756
    .line 1757
    move-object/from16 v20, v4

    .line 1758
    .line 1759
    move-object/from16 v17, v5

    .line 1760
    .line 1761
    move/from16 v18, v6

    .line 1762
    .line 1763
    move/from16 v21, v7

    .line 1764
    move v14, v9

    .line 1765
    goto :goto_10

    .line 1766
    .line 1767
    :sswitch_2
    add-float v9, v13, v13

    .line 1768
    .line 1769
    add-float v15, v14, v14

    .line 1770
    .line 1771
    sub-float v16, v15, v7

    .line 1772
    .line 1773
    sub-float v15, v9, v8

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v4}, Lcprj;->a()F

    .line 1777
    move-result v7

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v4}, Lcprj;->a()F

    .line 1781
    move-result v8

    .line 1782
    .line 1783
    const/16 v9, 0x74

    .line 1784
    .line 1785
    if-ne v6, v9, :cond_35

    .line 1786
    add-float/2addr v7, v13

    .line 1787
    add-float/2addr v8, v14

    .line 1788
    .line 1789
    :cond_35
    move/from16 v17, v7

    .line 1790
    .line 1791
    move/from16 v18, v8

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1795
    .line 1796
    move/from16 v13, v17

    .line 1797
    .line 1798
    move/from16 v14, v18

    .line 1799
    .line 1800
    move-object/from16 p2, v1

    .line 1801
    .line 1802
    move-object/from16 v20, v4

    .line 1803
    .line 1804
    move-object/from16 v17, v5

    .line 1805
    .line 1806
    move/from16 v18, v6

    .line 1807
    move v7, v11

    .line 1808
    move v8, v15

    .line 1809
    .line 1810
    move/from16 v21, v16

    .line 1811
    .line 1812
    move/from16 v16, v3

    .line 1813
    .line 1814
    goto/16 :goto_19

    .line 1815
    .line 1816
    :sswitch_3
    add-float v9, v13, v13

    .line 1817
    .line 1818
    add-float v15, v14, v14

    .line 1819
    sub-float/2addr v15, v7

    .line 1820
    sub-float/2addr v9, v8

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v4}, Lcprj;->a()F

    .line 1824
    move-result v7

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v4}, Lcprj;->a()F

    .line 1828
    move-result v8

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v4}, Lcprj;->a()F

    .line 1832
    move-result v16

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v4}, Lcprj;->a()F

    .line 1836
    move-result v17

    .line 1837
    .line 1838
    const/16 v11, 0x73

    .line 1839
    .line 1840
    if-ne v6, v11, :cond_36

    .line 1841
    add-float/2addr v7, v13

    .line 1842
    .line 1843
    add-float v16, v16, v13

    .line 1844
    add-float/2addr v8, v14

    .line 1845
    .line 1846
    add-float v17, v17, v14

    .line 1847
    :cond_36
    move v13, v9

    .line 1848
    move v14, v15

    .line 1849
    .line 1850
    move/from16 v18, v17

    .line 1851
    move v15, v7

    .line 1852
    .line 1853
    move/from16 v17, v16

    .line 1854
    .line 1855
    move/from16 v16, v8

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1859
    goto :goto_11

    .line 1860
    .line 1861
    .line 1862
    :sswitch_4
    invoke-virtual {v4}, Lcprj;->a()F

    .line 1863
    move-result v7

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v4}, Lcprj;->a()F

    .line 1867
    move-result v8

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v4}, Lcprj;->a()F

    .line 1871
    move-result v9

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v4}, Lcprj;->a()F

    .line 1875
    move-result v11

    .line 1876
    .line 1877
    const/16 v15, 0x71

    .line 1878
    .line 1879
    if-ne v6, v15, :cond_37

    .line 1880
    add-float/2addr v9, v13

    .line 1881
    add-float/2addr v11, v14

    .line 1882
    add-float/2addr v7, v13

    .line 1883
    add-float/2addr v8, v14

    .line 1884
    :cond_37
    move v15, v7

    .line 1885
    .line 1886
    move/from16 v16, v8

    .line 1887
    .line 1888
    move/from16 v17, v9

    .line 1889
    .line 1890
    move/from16 v18, v11

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1894
    :goto_11
    move v8, v15

    .line 1895
    .line 1896
    move/from16 v7, v16

    .line 1897
    .line 1898
    move/from16 v13, v17

    .line 1899
    .line 1900
    move/from16 v14, v18

    .line 1901
    .line 1902
    move-object/from16 p2, v1

    .line 1903
    .line 1904
    move/from16 v16, v3

    .line 1905
    .line 1906
    move-object/from16 v20, v4

    .line 1907
    .line 1908
    move-object/from16 v17, v5

    .line 1909
    .line 1910
    move/from16 v18, v6

    .line 1911
    .line 1912
    move/from16 v21, v7

    .line 1913
    const/4 v7, 0x1

    .line 1914
    .line 1915
    goto/16 :goto_19

    .line 1916
    .line 1917
    .line 1918
    :sswitch_5
    invoke-virtual {v4}, Lcprj;->a()F

    .line 1919
    move-result v9

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v4}, Lcprj;->a()F

    .line 1923
    move-result v10

    .line 1924
    .line 1925
    const/16 v11, 0x6d

    .line 1926
    .line 1927
    if-ne v6, v11, :cond_38

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v12, v9, v10}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 1931
    add-float/2addr v13, v9

    .line 1932
    add-float/2addr v14, v10

    .line 1933
    goto :goto_12

    .line 1934
    .line 1935
    .line 1936
    :cond_38
    invoke-virtual {v12, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1937
    move v13, v9

    .line 1938
    move v14, v10

    .line 1939
    .line 1940
    :goto_12
    move-object/from16 p2, v1

    .line 1941
    .line 1942
    move/from16 v16, v3

    .line 1943
    .line 1944
    move-object/from16 v20, v4

    .line 1945
    .line 1946
    move-object/from16 v17, v5

    .line 1947
    .line 1948
    move/from16 v18, v6

    .line 1949
    .line 1950
    move/from16 v21, v7

    .line 1951
    .line 1952
    move/from16 v19, v13

    .line 1953
    move v10, v14

    .line 1954
    .line 1955
    goto/16 :goto_10

    .line 1956
    .line 1957
    .line 1958
    :sswitch_6
    invoke-virtual {v4}, Lcprj;->a()F

    .line 1959
    move-result v9

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v4}, Lcprj;->a()F

    .line 1963
    move-result v11

    .line 1964
    .line 1965
    const/16 v15, 0x6c

    .line 1966
    .line 1967
    if-ne v6, v15, :cond_39

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v12, v9, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1971
    add-float/2addr v13, v9

    .line 1972
    add-float/2addr v14, v11

    .line 1973
    goto :goto_13

    .line 1974
    .line 1975
    .line 1976
    :cond_39
    invoke-virtual {v12, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1977
    .line 1978
    move-object/from16 p2, v1

    .line 1979
    .line 1980
    move/from16 v16, v3

    .line 1981
    .line 1982
    move-object/from16 v20, v4

    .line 1983
    .line 1984
    move-object/from16 v17, v5

    .line 1985
    .line 1986
    move/from16 v18, v6

    .line 1987
    .line 1988
    move/from16 v21, v7

    .line 1989
    move v13, v9

    .line 1990
    move v14, v11

    .line 1991
    .line 1992
    goto/16 :goto_10

    .line 1993
    .line 1994
    .line 1995
    :sswitch_7
    invoke-virtual {v4}, Lcprj;->a()F

    .line 1996
    move-result v9

    .line 1997
    .line 1998
    const/16 v11, 0x68

    .line 1999
    .line 2000
    if-ne v6, v11, :cond_3a

    .line 2001
    const/4 v11, 0x0

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v12, v9, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2005
    add-float/2addr v13, v9

    .line 2006
    .line 2007
    :goto_13
    move-object/from16 p2, v1

    .line 2008
    .line 2009
    move/from16 v16, v3

    .line 2010
    .line 2011
    move-object/from16 v20, v4

    .line 2012
    .line 2013
    move-object/from16 v17, v5

    .line 2014
    .line 2015
    move/from16 v18, v6

    .line 2016
    .line 2017
    move/from16 v21, v7

    .line 2018
    .line 2019
    goto/16 :goto_10

    .line 2020
    :cond_3a
    const/4 v11, 0x0

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v12, v9, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2024
    .line 2025
    move-object/from16 p2, v1

    .line 2026
    .line 2027
    move/from16 v16, v3

    .line 2028
    .line 2029
    move-object/from16 v20, v4

    .line 2030
    .line 2031
    move-object/from16 v17, v5

    .line 2032
    .line 2033
    move/from16 v18, v6

    .line 2034
    .line 2035
    move/from16 v21, v7

    .line 2036
    move v13, v9

    .line 2037
    .line 2038
    goto/16 :goto_10

    .line 2039
    :sswitch_8
    const/4 v11, 0x0

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v4}, Lcprj;->a()F

    .line 2043
    move-result v7

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v4}, Lcprj;->a()F

    .line 2047
    move-result v8

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v4}, Lcprj;->a()F

    .line 2051
    move-result v9

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v4}, Lcprj;->a()F

    .line 2055
    move-result v15

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v4}, Lcprj;->a()F

    .line 2059
    move-result v16

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v4}, Lcprj;->a()F

    .line 2063
    move-result v17

    .line 2064
    .line 2065
    const/16 v11, 0x63

    .line 2066
    .line 2067
    if-ne v6, v11, :cond_3b

    .line 2068
    add-float/2addr v7, v13

    .line 2069
    add-float/2addr v9, v13

    .line 2070
    .line 2071
    add-float v16, v16, v13

    .line 2072
    add-float/2addr v8, v14

    .line 2073
    add-float/2addr v15, v14

    .line 2074
    .line 2075
    add-float v17, v17, v14

    .line 2076
    :cond_3b
    move v13, v7

    .line 2077
    move v14, v8

    .line 2078
    .line 2079
    move/from16 v18, v17

    .line 2080
    .line 2081
    move/from16 v17, v16

    .line 2082
    .line 2083
    move/from16 v16, v15

    .line 2084
    move v15, v9

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2088
    .line 2089
    goto/16 :goto_11

    .line 2090
    .line 2091
    .line 2092
    :sswitch_9
    invoke-virtual {v4}, Lcprj;->a()F

    .line 2093
    move-result v9

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v4}, Lcprj;->a()F

    .line 2097
    move-result v11

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v4}, Lcprj;->a()F

    .line 2101
    move-result v15

    .line 2102
    .line 2103
    move-object/from16 p2, v1

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v4}, Lcprj;->a()F

    .line 2107
    move-result v1

    .line 2108
    float-to-int v1, v1

    .line 2109
    .line 2110
    move/from16 v16, v3

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v4}, Lcprj;->a()F

    .line 2114
    move-result v3

    .line 2115
    float-to-int v3, v3

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v4}, Lcprj;->a()F

    .line 2119
    move-result v17

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v4}, Lcprj;->a()F

    .line 2123
    move-result v18

    .line 2124
    .line 2125
    move-object/from16 v20, v4

    .line 2126
    .line 2127
    const/16 v4, 0x61

    .line 2128
    .line 2129
    if-ne v6, v4, :cond_3c

    .line 2130
    .line 2131
    add-float v17, v17, v13

    .line 2132
    .line 2133
    add-float v18, v18, v14

    .line 2134
    .line 2135
    :cond_3c
    move/from16 v21, v7

    .line 2136
    .line 2137
    move/from16 v4, v17

    .line 2138
    .line 2139
    move-object/from16 v17, v5

    .line 2140
    .line 2141
    move/from16 v5, v18

    .line 2142
    .line 2143
    move/from16 v18, v6

    .line 2144
    float-to-double v6, v13

    .line 2145
    float-to-double v13, v14

    .line 2146
    .line 2147
    move-wide/from16 v22, v6

    .line 2148
    float-to-double v6, v9

    .line 2149
    .line 2150
    move-wide/from16 v24, v6

    .line 2151
    float-to-double v6, v11

    .line 2152
    .line 2153
    move-wide/from16 v26, v6

    .line 2154
    float-to-double v6, v15

    .line 2155
    const/4 v9, 0x1

    .line 2156
    .line 2157
    if-eq v1, v9, :cond_3d

    .line 2158
    const/4 v1, 0x0

    .line 2159
    goto :goto_14

    .line 2160
    :cond_3d
    move v1, v9

    .line 2161
    .line 2162
    :goto_14
    if-eq v3, v9, :cond_3e

    .line 2163
    const/4 v9, 0x0

    .line 2164
    goto :goto_15

    .line 2165
    :cond_3e
    const/4 v9, 0x1

    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    :goto_15
    const-wide v28, 0x4076800000000000L    # 360.0

    .line 2171
    .line 2172
    rem-double v6, v6, v28

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 2176
    move-result-wide v6

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 2180
    move-result-wide v30

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 2184
    move-result-wide v6

    .line 2185
    move v15, v10

    .line 2186
    float-to-double v10, v4

    .line 2187
    .line 2188
    sub-double v32, v22, v10

    .line 2189
    .line 2190
    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    .line 2191
    .line 2192
    div-double v32, v32, v34

    .line 2193
    .line 2194
    mul-double v36, v30, v32

    .line 2195
    .line 2196
    move-wide/from16 v38, v10

    .line 2197
    float-to-double v10, v5

    .line 2198
    .line 2199
    sub-double v40, v13, v10

    .line 2200
    .line 2201
    div-double v40, v40, v34

    .line 2202
    .line 2203
    mul-double v42, v6, v40

    .line 2204
    .line 2205
    move/from16 v44, v4

    .line 2206
    .line 2207
    move/from16 v45, v5

    .line 2208
    neg-double v4, v6

    .line 2209
    .line 2210
    mul-double v40, v40, v30

    .line 2211
    .line 2212
    .line 2213
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 2214
    move-result-wide v24

    .line 2215
    .line 2216
    mul-double v46, v24, v24

    .line 2217
    .line 2218
    .line 2219
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    .line 2220
    move-result-wide v26

    .line 2221
    .line 2222
    mul-double v48, v26, v26

    .line 2223
    .line 2224
    mul-double v4, v4, v32

    .line 2225
    .line 2226
    add-double v4, v4, v40

    .line 2227
    .line 2228
    mul-double v32, v4, v4

    .line 2229
    .line 2230
    move-wide/from16 v40, v6

    .line 2231
    .line 2232
    add-double v6, v36, v42

    .line 2233
    .line 2234
    mul-double v36, v6, v6

    .line 2235
    .line 2236
    div-double v42, v36, v46

    .line 2237
    .line 2238
    div-double v50, v32, v48

    .line 2239
    .line 2240
    add-double v42, v42, v50

    .line 2241
    .line 2242
    const-wide/high16 v50, 0x3ff0000000000000L    # 1.0

    .line 2243
    .line 2244
    cmpl-double v52, v42, v50

    .line 2245
    .line 2246
    if-lez v52, :cond_3f

    .line 2247
    .line 2248
    .line 2249
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 2250
    move-result-wide v46

    .line 2251
    .line 2252
    mul-double v24, v24, v46

    .line 2253
    .line 2254
    .line 2255
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 2256
    move-result-wide v42

    .line 2257
    .line 2258
    mul-double v26, v26, v42

    .line 2259
    .line 2260
    mul-double v48, v26, v26

    .line 2261
    .line 2262
    mul-double v46, v24, v24

    .line 2263
    .line 2264
    :cond_3f
    const-wide/high16 v42, -0x4010000000000000L    # -1.0

    .line 2265
    .line 2266
    if-ne v1, v9, :cond_40

    .line 2267
    .line 2268
    move-wide/from16 v52, v42

    .line 2269
    goto :goto_16

    .line 2270
    .line 2271
    :cond_40
    move-wide/from16 v52, v50

    .line 2272
    .line 2273
    :goto_16
    mul-double v32, v32, v46

    .line 2274
    .line 2275
    mul-double v36, v36, v48

    .line 2276
    .line 2277
    mul-double v46, v46, v48

    .line 2278
    .line 2279
    sub-double v46, v46, v32

    .line 2280
    .line 2281
    sub-double v46, v46, v36

    .line 2282
    .line 2283
    add-double v32, v32, v36

    .line 2284
    .line 2285
    div-double v46, v46, v32

    .line 2286
    .line 2287
    const-wide/16 v32, 0x0

    .line 2288
    .line 2289
    cmpg-double v1, v46, v32

    .line 2290
    .line 2291
    if-gez v1, :cond_41

    .line 2292
    .line 2293
    move-wide/from16 v46, v32

    .line 2294
    .line 2295
    .line 2296
    :cond_41
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    .line 2297
    move-result-wide v36

    .line 2298
    .line 2299
    mul-double v52, v52, v36

    .line 2300
    .line 2301
    mul-double v36, v24, v4

    .line 2302
    .line 2303
    mul-double v46, v26, v6

    .line 2304
    move v1, v8

    .line 2305
    .line 2306
    div-double v8, v46, v24

    .line 2307
    .line 2308
    add-double v22, v22, v38

    .line 2309
    .line 2310
    div-double v22, v22, v34

    .line 2311
    add-double/2addr v13, v10

    .line 2312
    .line 2313
    div-double v13, v13, v34

    .line 2314
    .line 2315
    div-double v36, v36, v26

    .line 2316
    .line 2317
    mul-double v36, v36, v52

    .line 2318
    .line 2319
    mul-double v10, v30, v36

    .line 2320
    neg-double v8, v8

    .line 2321
    .line 2322
    mul-double v52, v52, v8

    .line 2323
    .line 2324
    mul-double v8, v40, v52

    .line 2325
    .line 2326
    mul-double v34, v40, v36

    .line 2327
    .line 2328
    mul-double v30, v30, v52

    .line 2329
    .line 2330
    sub-double v38, v6, v36

    .line 2331
    .line 2332
    sub-double v40, v4, v52

    .line 2333
    neg-double v6, v6

    .line 2334
    neg-double v4, v4

    .line 2335
    .line 2336
    div-double v40, v40, v26

    .line 2337
    .line 2338
    cmpg-double v46, v40, v32

    .line 2339
    .line 2340
    if-gez v46, :cond_42

    .line 2341
    .line 2342
    move-wide/from16 v46, v42

    .line 2343
    goto :goto_17

    .line 2344
    .line 2345
    :cond_42
    move-wide/from16 v46, v50

    .line 2346
    .line 2347
    :goto_17
    div-double v38, v38, v24

    .line 2348
    .line 2349
    mul-double v48, v38, v38

    .line 2350
    .line 2351
    mul-double v54, v40, v40

    .line 2352
    .line 2353
    add-double v48, v48, v54

    .line 2354
    .line 2355
    .line 2356
    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sqrt(D)D

    .line 2357
    move-result-wide v54

    .line 2358
    .line 2359
    div-double v54, v38, v54

    .line 2360
    .line 2361
    .line 2362
    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->acos(D)D

    .line 2363
    move-result-wide v54

    .line 2364
    .line 2365
    mul-double v46, v46, v54

    .line 2366
    .line 2367
    sub-double v4, v4, v52

    .line 2368
    .line 2369
    div-double v4, v4, v26

    .line 2370
    .line 2371
    sub-double v6, v6, v36

    .line 2372
    .line 2373
    div-double v6, v6, v24

    .line 2374
    .line 2375
    mul-double v36, v38, v4

    .line 2376
    .line 2377
    mul-double v52, v40, v6

    .line 2378
    .line 2379
    sub-double v36, v36, v52

    .line 2380
    .line 2381
    cmpg-double v36, v36, v32

    .line 2382
    .line 2383
    if-gez v36, :cond_43

    .line 2384
    .line 2385
    move-wide/from16 v50, v42

    .line 2386
    .line 2387
    .line 2388
    :cond_43
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->toDegrees(D)D

    .line 2389
    move-result-wide v36

    .line 2390
    .line 2391
    mul-double v42, v6, v6

    .line 2392
    .line 2393
    mul-double v46, v4, v4

    .line 2394
    .line 2395
    add-double v42, v42, v46

    .line 2396
    .line 2397
    mul-double v48, v48, v42

    .line 2398
    .line 2399
    mul-double v38, v38, v6

    .line 2400
    .line 2401
    mul-double v40, v40, v4

    .line 2402
    .line 2403
    add-double v38, v38, v40

    .line 2404
    .line 2405
    .line 2406
    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sqrt(D)D

    .line 2407
    move-result-wide v4

    .line 2408
    .line 2409
    div-double v38, v38, v4

    .line 2410
    .line 2411
    .line 2412
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->acos(D)D

    .line 2413
    move-result-wide v4

    .line 2414
    .line 2415
    mul-double v50, v50, v4

    .line 2416
    .line 2417
    .line 2418
    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->toDegrees(D)D

    .line 2419
    move-result-wide v4

    .line 2420
    const/4 v6, 0x1

    .line 2421
    .line 2422
    if-eq v3, v6, :cond_44

    .line 2423
    .line 2424
    cmpl-double v3, v4, v32

    .line 2425
    .line 2426
    if-lez v3, :cond_45

    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    const-wide v6, -0x3f89800000000000L    # -360.0

    .line 2432
    add-double/2addr v4, v6

    .line 2433
    goto :goto_18

    .line 2434
    .line 2435
    :cond_44
    cmpg-double v3, v4, v32

    .line 2436
    .line 2437
    if-gez v3, :cond_45

    .line 2438
    .line 2439
    add-double v4, v4, v28

    .line 2440
    .line 2441
    :cond_45
    :goto_18
    add-double v34, v34, v30

    .line 2442
    sub-double/2addr v10, v8

    .line 2443
    .line 2444
    add-double v13, v13, v34

    .line 2445
    .line 2446
    add-double v22, v22, v10

    .line 2447
    .line 2448
    rem-double v4, v4, v28

    .line 2449
    .line 2450
    rem-double v6, v36, v28

    .line 2451
    .line 2452
    sub-double v8, v22, v24

    .line 2453
    .line 2454
    sub-double v10, v13, v26

    .line 2455
    .line 2456
    move-wide/from16 v28, v13

    .line 2457
    .line 2458
    add-double v13, v22, v24

    .line 2459
    move v3, v1

    .line 2460
    .line 2461
    add-double v0, v28, v26

    .line 2462
    .line 2463
    move/from16 v22, v3

    .line 2464
    .line 2465
    new-instance v3, Landroid/graphics/RectF;

    .line 2466
    double-to-float v8, v8

    .line 2467
    double-to-float v9, v10

    .line 2468
    double-to-float v10, v13

    .line 2469
    double-to-float v0, v0

    .line 2470
    .line 2471
    .line 2472
    invoke-direct {v3, v8, v9, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2473
    double-to-float v0, v6

    .line 2474
    double-to-float v1, v4

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v12, v3, v0, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 2478
    move v10, v15

    .line 2479
    .line 2480
    move/from16 v8, v22

    .line 2481
    .line 2482
    move/from16 v13, v44

    .line 2483
    .line 2484
    move/from16 v14, v45

    .line 2485
    .line 2486
    goto/16 :goto_10

    .line 2487
    .line 2488
    .line 2489
    :goto_19
    invoke-virtual/range {v20 .. v20}, Lcprj;->c()V

    .line 2490
    const/4 v6, 0x1

    .line 2491
    .line 2492
    if-eq v6, v7, :cond_46

    .line 2493
    .line 2494
    move/from16 v21, v14

    .line 2495
    .line 2496
    :cond_46
    if-eq v6, v7, :cond_47

    .line 2497
    move v8, v13

    .line 2498
    :cond_47
    const/4 v9, 0x0

    .line 2499
    const/4 v11, 0x1

    .line 2500
    .line 2501
    move-object/from16 v0, p0

    .line 2502
    .line 2503
    move-object/from16 v1, p2

    .line 2504
    .line 2505
    move/from16 v3, v16

    .line 2506
    .line 2507
    move-object/from16 v5, v17

    .line 2508
    .line 2509
    move/from16 v6, v18

    .line 2510
    .line 2511
    move-object/from16 v4, v20

    .line 2512
    .line 2513
    move/from16 v7, v21

    .line 2514
    .line 2515
    goto/16 :goto_e

    .line 2516
    .line 2517
    .line 2518
    :cond_48
    invoke-direct {v0, v2}, Lcprs;->l(Lorg/xml/sax/Attributes;)V

    .line 2519
    .line 2520
    new-instance v1, Lcprq;

    .line 2521
    .line 2522
    .line 2523
    invoke-direct {v1, v2}, Lcprq;-><init>(Lorg/xml/sax/Attributes;)V

    .line 2524
    .line 2525
    iget-object v2, v0, Lcprs;->t:Ljava/util/HashMap;

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v0, v1, v2}, Lcprs;->b(Lcprq;Ljava/util/HashMap;)Z

    .line 2529
    move-result v2

    .line 2530
    .line 2531
    if-eqz v2, :cond_49

    .line 2532
    .line 2533
    .line 2534
    invoke-direct {v0, v12}, Lcprs;->h(Landroid/graphics/Path;)V

    .line 2535
    .line 2536
    iget-object v2, v0, Lcprs;->c:Landroid/graphics/Canvas;

    .line 2537
    .line 2538
    iget-object v3, v0, Lcprs;->h:Landroid/graphics/Paint;

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v2, v12, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2542
    .line 2543
    .line 2544
    :cond_49
    invoke-virtual {v0, v1}, Lcprs;->c(Lcprq;)Z

    .line 2545
    move-result v1

    .line 2546
    .line 2547
    if-eqz v1, :cond_4a

    .line 2548
    .line 2549
    iget-object v1, v0, Lcprs;->c:Landroid/graphics/Canvas;

    .line 2550
    .line 2551
    iget-object v2, v0, Lcprs;->d:Landroid/graphics/Paint;

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2555
    .line 2556
    .line 2557
    :cond_4a
    invoke-direct {v0}, Lcprs;->k()V

    .line 2558
    return-void

    .line 2559
    .line 2560
    :cond_4b
    const-string v3, "text"

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2564
    move-result v1

    .line 2565
    .line 2566
    if-eqz v1, :cond_4c

    .line 2567
    .line 2568
    .line 2569
    invoke-direct {v0, v2}, Lcprs;->l(Lorg/xml/sax/Attributes;)V

    .line 2570
    .line 2571
    new-instance v1, Lcprr;

    .line 2572
    .line 2573
    .line 2574
    invoke-direct {v1, v0, v2}, Lcprr;-><init>(Lcprs;Lorg/xml/sax/Attributes;)V

    .line 2575
    .line 2576
    iput-object v1, v0, Lcprs;->w:Lcprr;

    .line 2577
    return-void

    .line 2578
    .line 2579
    :cond_4c
    const-string v0, ""

    .line 2580
    const/4 v12, 0x0

    .line 2581
    .line 2582
    .line 2583
    :goto_1a
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2584
    move-result v1

    .line 2585
    .line 2586
    if-ge v12, v1, :cond_54

    .line 2587
    .line 2588
    .line 2589
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2590
    move-result-object v1

    .line 2591
    .line 2592
    .line 2593
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2594
    move-result-object v3

    .line 2595
    .line 2596
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2597
    .line 2598
    .line 2599
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2603
    .line 2604
    const-string v0, " "

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2611
    .line 2612
    const-string v0, "=\'"

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2625
    move-result-object v0

    .line 2626
    .line 2627
    add-int/lit8 v12, v12, 0x1

    .line 2628
    goto :goto_1a

    .line 2629
    .line 2630
    .line 2631
    :cond_4d
    :goto_1b
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2632
    move-result v3

    .line 2633
    const/4 v7, 0x0

    .line 2634
    .line 2635
    :goto_1c
    if-ge v7, v3, :cond_4f

    .line 2636
    .line 2637
    .line 2638
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2639
    move-result-object v4

    .line 2640
    .line 2641
    const-string v5, "points"

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2645
    move-result v4

    .line 2646
    .line 2647
    if-eqz v4, :cond_4e

    .line 2648
    .line 2649
    .line 2650
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2651
    move-result-object v3

    .line 2652
    .line 2653
    .line 2654
    invoke-static {v3}, Lcpyz;->x(Ljava/lang/String;)Lbvlx;

    .line 2655
    move-result-object v10

    .line 2656
    goto :goto_1d

    .line 2657
    .line 2658
    :cond_4e
    add-int/lit8 v7, v7, 0x1

    .line 2659
    goto :goto_1c

    .line 2660
    .line 2661
    :cond_4f
    :goto_1d
    if-eqz v10, :cond_54

    .line 2662
    .line 2663
    new-instance v3, Landroid/graphics/Path;

    .line 2664
    .line 2665
    .line 2666
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 2667
    .line 2668
    iget-object v4, v10, Lbvlx;->a:Ljava/lang/Object;

    .line 2669
    .line 2670
    check-cast v4, Ljava/util/ArrayList;

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2674
    move-result v5

    .line 2675
    const/4 v6, 0x1

    .line 2676
    .line 2677
    if-le v5, v6, :cond_54

    .line 2678
    .line 2679
    .line 2680
    invoke-direct {v0, v2}, Lcprs;->l(Lorg/xml/sax/Attributes;)V

    .line 2681
    .line 2682
    new-instance v5, Lcprq;

    .line 2683
    .line 2684
    .line 2685
    invoke-direct {v5, v2}, Lcprq;-><init>(Lorg/xml/sax/Attributes;)V

    .line 2686
    const/4 v7, 0x0

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2690
    move-result-object v2

    .line 2691
    .line 2692
    check-cast v2, Ljava/lang/Float;

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2696
    move-result v2

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2700
    move-result-object v6

    .line 2701
    .line 2702
    check-cast v6, Ljava/lang/Float;

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 2706
    move-result v6

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2710
    const/4 v2, 0x2

    .line 2711
    .line 2712
    .line 2713
    :goto_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2714
    move-result v6

    .line 2715
    .line 2716
    if-ge v2, v6, :cond_50

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2720
    move-result-object v6

    .line 2721
    .line 2722
    check-cast v6, Ljava/lang/Float;

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 2726
    move-result v6

    .line 2727
    .line 2728
    add-int/lit8 v7, v2, 0x1

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2732
    move-result-object v7

    .line 2733
    .line 2734
    check-cast v7, Ljava/lang/Float;

    .line 2735
    .line 2736
    .line 2737
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 2738
    move-result v7

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2742
    .line 2743
    add-int/lit8 v2, v2, 0x2

    .line 2744
    goto :goto_1e

    .line 2745
    .line 2746
    :cond_50
    const-string v2, "polygon"

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2750
    move-result v1

    .line 2751
    .line 2752
    if-eqz v1, :cond_51

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 2756
    .line 2757
    :cond_51
    iget-object v1, v0, Lcprs;->t:Ljava/util/HashMap;

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v0, v5, v1}, Lcprs;->b(Lcprq;Ljava/util/HashMap;)Z

    .line 2761
    move-result v1

    .line 2762
    .line 2763
    if-eqz v1, :cond_52

    .line 2764
    .line 2765
    .line 2766
    invoke-direct {v0, v3}, Lcprs;->h(Landroid/graphics/Path;)V

    .line 2767
    .line 2768
    iget-object v1, v0, Lcprs;->c:Landroid/graphics/Canvas;

    .line 2769
    .line 2770
    iget-object v2, v0, Lcprs;->h:Landroid/graphics/Paint;

    .line 2771
    .line 2772
    .line 2773
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2774
    .line 2775
    .line 2776
    :cond_52
    invoke-virtual {v0, v5}, Lcprs;->c(Lcprq;)Z

    .line 2777
    move-result v1

    .line 2778
    .line 2779
    if-eqz v1, :cond_53

    .line 2780
    .line 2781
    iget-object v1, v0, Lcprs;->c:Landroid/graphics/Canvas;

    .line 2782
    .line 2783
    iget-object v2, v0, Lcprs;->d:Landroid/graphics/Paint;

    .line 2784
    .line 2785
    .line 2786
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2787
    .line 2788
    .line 2789
    :cond_53
    invoke-direct {v0}, Lcprs;->k()V

    .line 2790
    :cond_54
    return-void

    .line 2791
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
