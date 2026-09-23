.class public final Lcgoq;
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

.field v:Lcgon;

.field w:Lcgop;

.field private y:Z

.field private z:I


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
    sput-object v0, Lcgoq;->x:Landroid/graphics/Matrix;

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
    iput-object v0, p0, Lcgoq;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcgoq;->e:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/Stack;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcgoq;->f:Ljava/util/Stack;

    .line 20
    .line 21
    new-instance v1, Ljava/util/Stack;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcgoq;->g:Ljava/util/Stack;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcgoq;->i:Z

    .line 29
    .line 30
    new-instance v1, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcgoq;->j:Ljava/util/Stack;

    .line 36
    .line 37
    new-instance v1, Ljava/util/Stack;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcgoq;->k:Ljava/util/Stack;

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput v1, p0, Lcgoq;->l:F

    .line 47
    .line 48
    new-instance v1, Ljava/util/Stack;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcgoq;->m:Ljava/util/Stack;

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcgoq;->n:Landroid/graphics/RectF;

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
    iput-object v1, p0, Lcgoq;->o:Landroid/graphics/RectF;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lcgoq;->p:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v1, p0, Lcgoq;->q:Ljava/lang/Integer;

    .line 77
    .line 78
    const/high16 v2, 0x42900000    # 72.0f

    .line 79
    .line 80
    iput v2, p0, Lcgoq;->r:F

    .line 81
    .line 82
    iput v0, p0, Lcgoq;->s:I

    .line 83
    .line 84
    iput-boolean v0, p0, Lcgoq;->y:Z

    .line 85
    .line 86
    iput v0, p0, Lcgoq;->z:I

    .line 87
    .line 88
    iput-boolean v0, p0, Lcgoq;->A:Z

    .line 89
    .line 90
    new-instance v2, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcgoq;->t:Ljava/util/HashMap;

    .line 96
    .line 97
    new-instance v2, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcgoq;->u:Ljava/util/HashMap;

    .line 103
    .line 104
    iput-object v1, p0, Lcgoq;->v:Lcgon;

    .line 105
    .line 106
    iput-object v1, p0, Lcgoq;->w:Lcgop;

    .line 107
    .line 108
    iput-boolean v0, p0, Lcgoq;->B:Z

    .line 109
    .line 110
    iput-object p1, p0, Lcgoq;->b:Landroid/graphics/Picture;

    .line 111
    .line 112
    new-instance p1, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcgoq;->d:Landroid/graphics/Paint;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcgoq;->d:Landroid/graphics/Paint;

    .line 124
    .line 125
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcgoq;->h:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcgoq;->h:Landroid/graphics/Paint;

    .line 141
    .line 142
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final e(I)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcgoq;->p:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcgoq;->q:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return p1
.end method

.method private final f(ZLorg/xml/sax/Attributes;)Lcgon;
    .locals 2

    .line 1
    new-instance v0, Lcgon;

    .line 2
    .line 3
    invoke-direct {v0}, Lcgon;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-static {v1, p2}, Lcdjl;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcgon;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p1, v0, Lcgon;->c:Z

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
    invoke-virtual {p0, p1, p2, v1}, Lcgoq;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

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
    iput p1, v0, Lcgon;->d:F

    .line 34
    .line 35
    const-string p1, "x2"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v1}, Lcgoq;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

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
    iput p1, v0, Lcgon;->f:F

    .line 46
    .line 47
    const-string p1, "y1"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v1}, Lcgoq;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

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
    iput p1, v0, Lcgon;->e:F

    .line 58
    .line 59
    const-string p1, "y2"

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v1}, Lcgoq;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v0, Lcgon;->g:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, "cx"

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, v1}, Lcgoq;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

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
    iput p1, v0, Lcgon;->h:F

    .line 83
    .line 84
    const-string p1, "cy"

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v1}, Lcgoq;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

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
    iput p1, v0, Lcgon;->i:F

    .line 95
    .line 96
    const-string p1, "r"

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v1}, Lcgoq;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, v0, Lcgon;->j:F

    .line 107
    .line 108
    :goto_0
    const-string p1, "gradientTransform"

    .line 109
    .line 110
    invoke-static {p1, p2}, Lcdjl;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-static {p1}, Lcdjl;->b(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v0, Lcgon;->m:Landroid/graphics/Matrix;

    .line 121
    .line 122
    :cond_1
    const-string p1, "href"

    .line 123
    .line 124
    invoke-static {p1, p2}, Lcdjl;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    const-string p2, "#"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_2
    iput-object p1, v0, Lcgon;->b:Ljava/lang/String;

    .line 144
    .line 145
    :cond_3
    return-object v0
.end method

.method private final g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcgoq;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final h(Landroid/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgoq;->n:Landroid/graphics/RectF;

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
    invoke-direct {p0, p1, v1}, Lcgoq;->i(FF)V

    .line 12
    .line 13
    .line 14
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcgoq;->i(FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final i(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgoq;->o:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    cmpl-float v1, p1, v1

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    :cond_1
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    cmpg-float p1, p2, p1

    .line 22
    .line 23
    if-gez p1, :cond_2

    .line 24
    .line 25
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    :cond_2
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    cmpl-float p1, p2, p1

    .line 30
    .line 31
    if-lez p1, :cond_3

    .line 32
    .line 33
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method private final j(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcgoq;->i(FF)V

    .line 2
    .line 3
    .line 4
    add-float/2addr p1, p3

    .line 5
    add-float/2addr p2, p4

    .line 6
    invoke-direct {p0, p1, p2}, Lcgoq;->i(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgoq;->c:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcgoq;->s:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcgoq;->s:I

    .line 11
    .line 12
    return-void
.end method

.method private final l(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcdjl;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcgoq;->x:Landroid/graphics/Matrix;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcdjl;->b(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget v0, p0, Lcgoq;->s:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcgoq;->s:I

    .line 21
    .line 22
    iget-object v0, p0, Lcgoq;->c:Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcgoq;->c:Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final m(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    const-string v0, "text-anchor"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcdjl;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

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

.method private final n(Lclqu;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p2}, Lcgoq;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

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
    invoke-virtual {p1, p2}, Lclqu;->E(Ljava/lang/String;)Ljava/lang/Float;

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
    invoke-virtual {p1, p2}, Lclqu;->E(Ljava/lang/String;)Ljava/lang/Float;

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
    iget p2, p0, Lcgoq;->l:F

    .line 51
    .line 52
    mul-float/2addr p1, p2

    .line 53
    float-to-int p1, p1

    .line 54
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 3

    .line 1
    iget v0, p0, Lcgoq;->r:F

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcdjl;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

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
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x2

    .line 26
    .line 27
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

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
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x2

    .line 54
    .line 55
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    mul-float/2addr p1, v0

    .line 68
    const/high16 p2, 0x42900000    # 72.0f

    .line 69
    .line 70
    :goto_1
    div-float/2addr p1, p2

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
    move-result p1

    .line 84
    add-int/lit8 p1, p1, -0x2

    .line 85
    .line 86
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    mul-float/2addr p1, v0

    .line 99
    const/high16 p2, 0x40c00000    # 6.0f

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
    move-result p1

    .line 114
    add-int/lit8 p1, p1, -0x2

    .line 115
    .line 116
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    mul-float/2addr p1, v0

    .line 129
    const p2, 0x40228f5c    # 2.54f

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
    move-result p1

    .line 145
    add-int/lit8 p1, p1, -0x2

    .line 146
    .line 147
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    mul-float/2addr p1, v0

    .line 160
    const/high16 p2, 0x437e0000    # 254.0f

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
    move-result p1

    .line 175
    add-int/lit8 p1, p1, -0x2

    .line 176
    .line 177
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    mul-float/2addr p1, v0

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
    iget-object p1, p0, Lcgoq;->h:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/lit8 v0, v0, -0x2

    .line 211
    .line 212
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    mul-float/2addr p2, p1

    .line 225
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object p1

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
    iget-object p1, p0, Lcgoq;->h:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/lit8 v0, v0, -0x2

    .line 252
    .line 253
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    mul-float/2addr p2, p1

    .line 266
    div-float/2addr p2, v1

    .line 267
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object p1

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
    iget-object p1, p0, Lcgoq;->c:Landroid/graphics/Canvas;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iget-object v0, p0, Lcgoq;->c:Landroid/graphics/Canvas;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    add-int/2addr p1, v0

    .line 343
    int-to-float p1, p1

    .line 344
    div-float/2addr p1, v1

    .line 345
    goto :goto_5

    .line 346
    :cond_b
    :goto_2
    iget-object p1, p0, Lcgoq;->c:Landroid/graphics/Canvas;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    goto :goto_4

    .line 353
    :cond_c
    :goto_3
    iget-object p1, p0, Lcgoq;->c:Landroid/graphics/Canvas;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    :goto_4
    int-to-float p1, p1

    .line 360
    div-float/2addr p1, v2

    .line 361
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    mul-float/2addr p2, p1

    .line 366
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    goto :goto_6

    .line 371
    :cond_d
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :goto_6
    if-nez p1, :cond_e

    .line 376
    .line 377
    return-object p3

    .line 378
    :cond_e
    return-object p1
.end method

.method public final b(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)V
    .locals 4

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
    invoke-virtual {p0, v0, p1, v1}, Lcgoq;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v0, "font-family"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcdjl;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "font-style"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcdjl;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "font-weight"

    .line 54
    .line 55
    invoke-static {v2, p1}, Lcdjl;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v3, "italic"

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eq v3, v1, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v1, 0x2

    .line 79
    :goto_0
    const-string v3, "bold"

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    :cond_4
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {p1}, Lcgoq;->m(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Lcgoq;->m(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Lclqu;Ljava/util/HashMap;)Z
    .locals 8

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lclqu;->G(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Lclqu;->G(Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcgoq;->h:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    .line 60
    .line 61
    return v6

    .line 62
    :cond_1
    iget-object p2, p0, Lcgoq;->h:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lcgoq;->h:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {p0, p1, p2, v6, v0}, Lcgoq;->n(Lclqu;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcgoq;->h:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcgoq;->h:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    return v6

    .line 94
    :cond_3
    iget-object p2, p0, Lcgoq;->h:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lclqu;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcgoq;->h:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-direct {p0, p1, p2, v6, v0}, Lcgoq;->n(Lclqu;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    return v6

    .line 111
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v0, p0, Lcgoq;->h:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-direct {p0, p1, p2, v6, v0}, Lcgoq;->n(Lclqu;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    return v6

    .line 121
    :cond_5
    iget-boolean p1, p0, Lcgoq;->i:Z

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lcgoq;->h:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    return v6

    .line 134
    :cond_6
    return v2

    .line 135
    :cond_7
    iget-object p1, p0, Lcgoq;->h:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcgoq;->h:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    return v6
.end method

.method public final characters([CII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcgoq;->w:Lcgop;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, v0, Lcgop;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lcgop;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcgop;->e:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lcgop;->e:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iget p1, v0, Lcgop;->g:I

    .line 33
    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, v0, Lcgop;->a:Landroid/graphics/Paint;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcgop;->b:Landroid/graphics/Paint;

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
    iget-object p3, v0, Lcgop;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, p3, v2, v1, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget p1, v0, Lcgop;->d:F

    .line 58
    .line 59
    iget p3, v0, Lcgop;->g:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne p3, v1, :cond_2

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
    iput p1, v0, Lcgop;->d:F

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final d(Lclqu;)Z
    .locals 13

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lclqu;->G(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Lclqu;->E(Ljava/lang/String;)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcgoq;->d:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcgoq;->d:Landroid/graphics/Paint;

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
    invoke-virtual {p1, v0}, Lclqu;->G(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcgoq;->d:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcgoq;->d:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcgoq;->d:Landroid/graphics/Paint;

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
    invoke-virtual {p1, v0}, Lclqu;->G(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcgoq;->d:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcgoq;->d:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcgoq;->d:Landroid/graphics/Paint;

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
    invoke-virtual {p1, v0}, Lclqu;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v4, "stroke-dashoffset"

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lclqu;->G(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcgoq;->d:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcgoq;->d:Landroid/graphics/Paint;

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
    invoke-virtual {p1, v0}, Lclqu;->G(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p1, p0, Lcgoq;->d:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    .line 270
    .line 271
    return v2

    .line 272
    :cond_f
    invoke-virtual {p1, v0}, Lclqu;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    iget-object v1, p0, Lcgoq;->d:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-direct {p0, p1, v0, v2, v1}, Lcgoq;->n(Lclqu;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    return v5

    .line 284
    :cond_10
    iget-object p1, p0, Lcgoq;->d:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    .line 288
    .line 289
    return v2

    .line 290
    :cond_11
    iget-boolean p1, p0, Lcgoq;->e:Z

    .line 291
    .line 292
    if-eqz p1, :cond_13

    .line 293
    .line 294
    iget-object p1, p0, Lcgoq;->d:Landroid/graphics/Paint;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_12

    .line 301
    .line 302
    return v5

    .line 303
    :cond_12
    return v2

    .line 304
    :cond_13
    iget-object p1, p0, Lcgoq;->d:Landroid/graphics/Paint;

    .line 305
    .line 306
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    .line 308
    .line 309
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
    iget-boolean p1, p0, Lcgoq;->B:Z

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
    iput-boolean p3, p0, Lcgoq;->B:Z

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
    iget-object p1, p0, Lcgoq;->b:Landroid/graphics/Picture;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean p1, p0, Lcgoq;->y:Z

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
    iget-object p1, p0, Lcgoq;->w:Lcgop;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lcgoq;->c:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v0, p1, Lcgop;->b:Landroid/graphics/Paint;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, Lcgop;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget v2, p1, Lcgop;->c:F

    .line 56
    .line 57
    iget v3, p1, Lcgop;->d:F

    .line 58
    .line 59
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p1, Lcgop;->a:Landroid/graphics/Paint;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Lcgop;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget v2, p1, Lcgop;->c:F

    .line 69
    .line 70
    iget p1, p1, Lcgop;->d:F

    .line 71
    .line 72
    invoke-virtual {p2, v1, v2, p1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcgoq;->w:Lcgop;

    .line 76
    .line 77
    iput-boolean p3, p1, Lcgop;->f:Z

    .line 78
    .line 79
    :cond_4
    invoke-direct {p0}, Lcgoq;->k()V

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
    iget-object p1, p0, Lcgoq;->v:Lcgon;

    .line 92
    .line 93
    iget-object p2, p1, Lcgon;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p2, :cond_12

    .line 96
    .line 97
    iget-object p1, p1, Lcgon;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p2, p0, Lcgoq;->u:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcgon;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p2, p0, Lcgoq;->v:Lcgon;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcgon;->a(Lcgon;)Lcgon;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcgoq;->v:Lcgon;

    .line 118
    .line 119
    :cond_6
    iget-object p1, p0, Lcgoq;->v:Lcgon;

    .line 120
    .line 121
    iget-object p1, p1, Lcgon;->l:Ljava/util/ArrayList;

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
    if-ge p2, p1, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lcgoq;->v:Lcgon;

    .line 133
    .line 134
    iget-object v0, v0, Lcgon;->l:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcgoq;->v:Lcgon;

    .line 152
    .line 153
    iget-object p1, p1, Lcgon;->k:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    new-array v6, p1, [F

    .line 160
    .line 161
    :goto_1
    if-ge p3, p1, :cond_8

    .line 162
    .line 163
    iget-object p2, p0, Lcgoq;->v:Lcgon;

    .line 164
    .line 165
    iget-object p2, p2, Lcgon;->k:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    aput p2, v6, p3

    .line 178
    .line 179
    add-int/lit8 p3, p3, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 183
    .line 184
    iget-object p1, p0, Lcgoq;->v:Lcgon;

    .line 185
    .line 186
    iget v1, p1, Lcgon;->d:F

    .line 187
    .line 188
    iget v2, p1, Lcgon;->e:F

    .line 189
    .line 190
    iget v3, p1, Lcgon;->f:F

    .line 191
    .line 192
    iget v4, p1, Lcgon;->g:F

    .line 193
    .line 194
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 195
    .line 196
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcgoq;->v:Lcgon;

    .line 200
    .line 201
    iget-object p1, p1, Lcgon;->m:Landroid/graphics/Matrix;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object p1, p0, Lcgoq;->t:Ljava/util/HashMap;

    .line 209
    .line 210
    iget-object p2, p0, Lcgoq;->v:Lcgon;

    .line 211
    .line 212
    iget-object p2, p2, Lcgon;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcgoq;->u:Ljava/util/HashMap;

    .line 218
    .line 219
    iget-object p2, p0, Lcgoq;->v:Lcgon;

    .line 220
    .line 221
    iget-object p3, p2, Lcgon;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    const-string v0, "radialGradient"

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    iget-object p1, p0, Lcgoq;->v:Lcgon;

    .line 236
    .line 237
    iget-object p2, p1, Lcgon;->a:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz p2, :cond_12

    .line 240
    .line 241
    iget-object p1, p1, Lcgon;->b:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    iget-object p2, p0, Lcgoq;->u:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcgon;

    .line 252
    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    iget-object p2, p0, Lcgoq;->v:Lcgon;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lcgon;->a(Lcgon;)Lcgon;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lcgoq;->v:Lcgon;

    .line 262
    .line 263
    :cond_b
    iget-object p1, p0, Lcgoq;->v:Lcgon;

    .line 264
    .line 265
    iget-object p1, p1, Lcgon;->l:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    new-array v4, p1, [I

    .line 272
    .line 273
    move p2, p3

    .line 274
    :goto_2
    if-ge p2, p1, :cond_c

    .line 275
    .line 276
    iget-object v0, p0, Lcgoq;->v:Lcgon;

    .line 277
    .line 278
    iget-object v0, v0, Lcgon;->l:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    aput v0, v4, p2

    .line 291
    .line 292
    add-int/lit8 p2, p2, 0x1

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_c
    iget-object p1, p0, Lcgoq;->v:Lcgon;

    .line 296
    .line 297
    iget-object p1, p1, Lcgon;->k:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    new-array v5, p1, [F

    .line 304
    .line 305
    :goto_3
    if-ge p3, p1, :cond_d

    .line 306
    .line 307
    iget-object p2, p0, Lcgoq;->v:Lcgon;

    .line 308
    .line 309
    iget-object p2, p2, Lcgon;->k:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    aput p2, v5, p3

    .line 322
    .line 323
    add-int/lit8 p3, p3, 0x1

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_d
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 327
    .line 328
    iget-object p1, p0, Lcgoq;->v:Lcgon;

    .line 329
    .line 330
    iget v1, p1, Lcgon;->h:F

    .line 331
    .line 332
    iget v2, p1, Lcgon;->i:F

    .line 333
    .line 334
    iget v3, p1, Lcgon;->j:F

    .line 335
    .line 336
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 337
    .line 338
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcgoq;->v:Lcgon;

    .line 342
    .line 343
    iget-object p1, p1, Lcgon;->m:Landroid/graphics/Matrix;

    .line 344
    .line 345
    if-eqz p1, :cond_e

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    iget-object p1, p0, Lcgoq;->t:Ljava/util/HashMap;

    .line 351
    .line 352
    iget-object p2, p0, Lcgoq;->v:Lcgon;

    .line 353
    .line 354
    iget-object p2, p2, Lcgon;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcgoq;->u:Ljava/util/HashMap;

    .line 360
    .line 361
    iget-object p2, p0, Lcgoq;->v:Lcgon;

    .line 362
    .line 363
    iget-object p3, p2, Lcgon;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_f
    const-string v0, "g"

    .line 370
    .line 371
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_12

    .line 376
    .line 377
    iget-boolean p2, p0, Lcgoq;->A:Z

    .line 378
    .line 379
    if-eqz p2, :cond_10

    .line 380
    .line 381
    iput-boolean p3, p0, Lcgoq;->A:Z

    .line 382
    .line 383
    :cond_10
    if-eqz p1, :cond_11

    .line 384
    .line 385
    iget p1, p0, Lcgoq;->z:I

    .line 386
    .line 387
    add-int/lit8 p1, p1, -0x1

    .line 388
    .line 389
    iput p1, p0, Lcgoq;->z:I

    .line 390
    .line 391
    if-nez p1, :cond_11

    .line 392
    .line 393
    iput-boolean p3, p0, Lcgoq;->y:Z

    .line 394
    .line 395
    :cond_11
    iget-object p1, p0, Lcgoq;->t:Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0}, Lcgoq;->k()V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcgoq;->j:Ljava/util/Stack;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Landroid/graphics/Paint;

    .line 410
    .line 411
    iput-object p1, p0, Lcgoq;->h:Landroid/graphics/Paint;

    .line 412
    .line 413
    iget-object p1, p0, Lcgoq;->k:Ljava/util/Stack;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    iput-boolean p1, p0, Lcgoq;->i:Z

    .line 426
    .line 427
    iget-object p1, p0, Lcgoq;->f:Ljava/util/Stack;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Landroid/graphics/Paint;

    .line 434
    .line 435
    iput-object p1, p0, Lcgoq;->d:Landroid/graphics/Paint;

    .line 436
    .line 437
    iget-object p1, p0, Lcgoq;->g:Ljava/util/Stack;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    iput-boolean p1, p0, Lcgoq;->e:Z

    .line 450
    .line 451
    iget-object p1, p0, Lcgoq;->m:Ljava/util/Stack;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Ljava/lang/Float;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    iput p1, p0, Lcgoq;->l:F

    .line 464
    .line 465
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v1, Lcgoq;->e:Z

    .line 8
    .line 9
    const/16 v4, 0xff

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Lcgoq;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v3, v1, Lcgoq;->i:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v1, Lcgoq;->h:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v3, v1, Lcgoq;->A:Z

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
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_54

    .line 47
    .line 48
    invoke-direct {v1, v8, v2}, Lcgoq;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    invoke-direct {v1, v5, v2}, Lcgoq;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_3
    invoke-direct {v1, v7, v2}, Lcgoq;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v1, v6, v2}, Lcgoq;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v5, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-float/2addr v0, v4

    .line 95
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-float/2addr v3, v2

    .line 104
    invoke-direct {v5, v6, v7, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-boolean v3, v1, Lcgoq;->B:Z

    .line 109
    .line 110
    if-nez v3, :cond_54

    .line 111
    .line 112
    const-string v3, "svg"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-direct {v1, v7, v2}, Lcgoq;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-double v3, v0

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    double-to-int v0, v3

    .line 134
    invoke-direct {v1, v6, v2}, Lcgoq;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    float-to-double v2, v2

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    double-to-int v2, v2

    .line 148
    iget-object v3, v1, Lcgoq;->b:Landroid/graphics/Picture;

    .line 149
    .line 150
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, Lcgoq;->c:Landroid/graphics/Canvas;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    const-string v3, "defs"

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v10, 0x1

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    iput-boolean v10, v1, Lcgoq;->B:Z

    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    const-string v3, "linearGradient"

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-direct {v1, v10, v2}, Lcgoq;->f(ZLorg/xml/sax/Attributes;)Lcgon;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v1, Lcgoq;->v:Lcgon;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    const-string v3, "radialGradient"

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v11, 0x0

    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    invoke-direct {v1, v11, v2}, Lcgoq;->f(ZLorg/xml/sax/Attributes;)Lcgon;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, Lcgoq;->v:Lcgon;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    const-string v3, "stop"

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_c

    .line 207
    .line 208
    iget-object v0, v1, Lcgoq;->v:Lcgon;

    .line 209
    .line 210
    if-eqz v0, :cond_54

    .line 211
    .line 212
    const-string v0, "offset"

    .line 213
    .line 214
    invoke-direct {v1, v0, v2}, Lcgoq;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    const-string v3, "style"

    .line 222
    .line 223
    invoke-static {v3, v2}, Lcdjl;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Lbthe;

    .line 228
    .line 229
    invoke-direct {v3, v2}, Lbthe;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v2, "stop-color"

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Lbthe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/high16 v4, -0x1000000

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    const-string v5, "#"

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/16 v6, 0x10

    .line 249
    .line 250
    if-eqz v5, :cond_9

    .line 251
    .line 252
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    goto :goto_0

    .line 261
    :cond_9
    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    goto :goto_0

    .line 266
    :cond_a
    move v2, v4

    .line 267
    :goto_0
    invoke-direct {v1, v2}, Lcgoq;->e(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const-string v5, "stop-opacity"

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Lbthe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/high16 v4, 0x437f0000    # 255.0f

    .line 284
    .line 285
    mul-float/2addr v3, v4

    .line 286
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    shl-int/lit8 v3, v3, 0x18

    .line 291
    .line 292
    or-int/2addr v2, v3

    .line 293
    goto :goto_1

    .line 294
    :cond_b
    or-int/2addr v2, v4

    .line 295
    :goto_1
    iget-object v3, v1, Lcgoq;->v:Lcgon;

    .line 296
    .line 297
    iget-object v3, v3, Lcgon;->k:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lcgoq;->v:Lcgon;

    .line 303
    .line 304
    iget-object v0, v0, Lcgon;->l:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_c
    const-string v3, "use"

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const-string v12, "\'"

    .line 321
    .line 322
    if-eqz v3, :cond_16

    .line 323
    .line 324
    const-string v0, "xlink:href"

    .line 325
    .line 326
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v4, "transform"

    .line 331
    .line 332
    invoke-interface {v2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-interface {v2, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    new-instance v15, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v11, "<g xmlns=\'http://www.w3.org/2000/svg\' xmlns:xlink=\'http://www.w3.org/1999/xlink\' version=\'1.1\'"

    .line 347
    .line 348
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    if-nez v9, :cond_e

    .line 352
    .line 353
    if-nez v13, :cond_e

    .line 354
    .line 355
    if-eqz v14, :cond_d

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_d
    :goto_2
    const/4 v11, 0x0

    .line 359
    goto :goto_6

    .line 360
    :cond_e
    :goto_3
    const-string v11, " transform=\'"

    .line 361
    .line 362
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    if-eqz v9, :cond_f

    .line 366
    .line 367
    invoke-static {v9}, Lcdjl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_f
    if-nez v13, :cond_10

    .line 375
    .line 376
    if-eqz v14, :cond_13

    .line 377
    .line 378
    :cond_10
    const-string v9, "translate("

    .line 379
    .line 380
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    if-eqz v13, :cond_11

    .line 384
    .line 385
    invoke-static {v13}, Lcdjl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    goto :goto_4

    .line 390
    :cond_11
    const-string v9, "0"

    .line 391
    .line 392
    :goto_4
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v9, ","

    .line 396
    .line 397
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    if-eqz v14, :cond_12

    .line 401
    .line 402
    invoke-static {v14}, Lcdjl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    goto :goto_5

    .line 407
    :cond_12
    const-string v9, "0"

    .line 408
    .line 409
    :goto_5
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v9, ")"

    .line 413
    .line 414
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    :cond_13
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :goto_6
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-ge v11, v9, :cond_15

    .line 426
    .line 427
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-nez v13, :cond_14

    .line 436
    .line 437
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-nez v13, :cond_14

    .line 442
    .line 443
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-nez v13, :cond_14

    .line 448
    .line 449
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    if-nez v13, :cond_14

    .line 454
    .line 455
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    if-nez v13, :cond_14

    .line 460
    .line 461
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-nez v13, :cond_14

    .line 466
    .line 467
    const-string v13, " "

    .line 468
    .line 469
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v9, "=\'"

    .line 476
    .line 477
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-static {v9}, Lcdjl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_15
    const-string v0, ">"

    .line 498
    .line 499
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Lcgoq;->a:Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v0, "</g>"

    .line 518
    .line 519
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 523
    .line 524
    new-instance v2, Ljava/io/StringReader;

    .line 525
    .line 526
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 534
    .line 535
    .line 536
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v2, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v2, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :catch_0
    move-exception v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_16
    const-string v3, "g"

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_1d

    .line 567
    .line 568
    const-string v0, "id"

    .line 569
    .line 570
    invoke-static {v0, v2}, Lcdjl;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v3, "bounds"

    .line 575
    .line 576
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_17

    .line 581
    .line 582
    iput-boolean v10, v1, Lcgoq;->A:Z

    .line 583
    .line 584
    :cond_17
    iget-boolean v0, v1, Lcgoq;->y:Z

    .line 585
    .line 586
    if-eqz v0, :cond_18

    .line 587
    .line 588
    iget v0, v1, Lcgoq;->z:I

    .line 589
    .line 590
    add-int/2addr v0, v10

    .line 591
    iput v0, v1, Lcgoq;->z:I

    .line 592
    .line 593
    :cond_18
    const-string v0, "display"

    .line 594
    .line 595
    invoke-static {v0, v2}, Lcdjl;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const-string v3, "none"

    .line 600
    .line 601
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_19

    .line 606
    .line 607
    iget-boolean v0, v1, Lcgoq;->y:Z

    .line 608
    .line 609
    if-nez v0, :cond_19

    .line 610
    .line 611
    iput-boolean v10, v1, Lcgoq;->y:Z

    .line 612
    .line 613
    iput v10, v1, Lcgoq;->z:I

    .line 614
    .line 615
    :cond_19
    invoke-direct {v1, v2}, Lcgoq;->l(Lorg/xml/sax/Attributes;)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lclqu;

    .line 619
    .line 620
    invoke-direct {v0, v2}, Lclqu;-><init>(Lorg/xml/sax/Attributes;)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v1, Lcgoq;->j:Ljava/util/Stack;

    .line 624
    .line 625
    new-instance v4, Landroid/graphics/Paint;

    .line 626
    .line 627
    iget-object v5, v1, Lcgoq;->h:Landroid/graphics/Paint;

    .line 628
    .line 629
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    iget-object v3, v1, Lcgoq;->f:Ljava/util/Stack;

    .line 636
    .line 637
    new-instance v4, Landroid/graphics/Paint;

    .line 638
    .line 639
    iget-object v5, v1, Lcgoq;->d:Landroid/graphics/Paint;

    .line 640
    .line 641
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    iget-object v3, v1, Lcgoq;->k:Ljava/util/Stack;

    .line 648
    .line 649
    iget-boolean v4, v1, Lcgoq;->i:Z

    .line 650
    .line 651
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    iget-object v3, v1, Lcgoq;->g:Ljava/util/Stack;

    .line 659
    .line 660
    iget-boolean v4, v1, Lcgoq;->e:Z

    .line 661
    .line 662
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    iget-object v3, v1, Lcgoq;->m:Ljava/util/Stack;

    .line 670
    .line 671
    iget v4, v1, Lcgoq;->l:F

    .line 672
    .line 673
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const-string v3, "opacity"

    .line 681
    .line 682
    invoke-direct {v1, v3, v2}, Lcgoq;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    if-eqz v3, :cond_1a

    .line 687
    .line 688
    iget v4, v1, Lcgoq;->l:F

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    mul-float/2addr v4, v3

    .line 695
    iput v4, v1, Lcgoq;->l:F

    .line 696
    .line 697
    :cond_1a
    iget-object v3, v1, Lcgoq;->h:Landroid/graphics/Paint;

    .line 698
    .line 699
    invoke-virtual {v1, v2, v3}, Lcgoq;->b(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v1, Lcgoq;->d:Landroid/graphics/Paint;

    .line 703
    .line 704
    invoke-virtual {v1, v2, v3}, Lcgoq;->b(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v1, Lcgoq;->t:Ljava/util/HashMap;

    .line 708
    .line 709
    invoke-virtual {v1, v0, v2}, Lcgoq;->c(Lclqu;Ljava/util/HashMap;)Z

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v0}, Lcgoq;->d(Lclqu;)Z

    .line 713
    .line 714
    .line 715
    iget-boolean v2, v1, Lcgoq;->i:Z

    .line 716
    .line 717
    const-string v3, "fill"

    .line 718
    .line 719
    invoke-virtual {v0, v3}, Lclqu;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    if-eqz v3, :cond_1b

    .line 724
    .line 725
    move v3, v10

    .line 726
    goto :goto_7

    .line 727
    :cond_1b
    const/4 v3, 0x0

    .line 728
    :goto_7
    or-int/2addr v2, v3

    .line 729
    iput-boolean v2, v1, Lcgoq;->i:Z

    .line 730
    .line 731
    iget-boolean v2, v1, Lcgoq;->e:Z

    .line 732
    .line 733
    const-string v3, "stroke"

    .line 734
    .line 735
    invoke-virtual {v0, v3}, Lclqu;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_1c

    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_1c
    const/4 v10, 0x0

    .line 743
    :goto_8
    or-int v0, v2, v10

    .line 744
    .line 745
    iput-boolean v0, v1, Lcgoq;->e:Z

    .line 746
    .line 747
    return-void

    .line 748
    :cond_1d
    iget-boolean v3, v1, Lcgoq;->y:Z

    .line 749
    .line 750
    const-string v11, "ry"

    .line 751
    .line 752
    const-string v13, "rx"

    .line 753
    .line 754
    const/4 v14, 0x0

    .line 755
    if-nez v3, :cond_25

    .line 756
    .line 757
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_25

    .line 762
    .line 763
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v1, v8, v2, v0}, Lcgoq;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v1, v5, v2, v0}, Lcgoq;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-direct {v1, v7, v2}, Lcgoq;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-direct {v1, v6, v2}, Lcgoq;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-virtual {v1, v13, v2, v14}, Lcgoq;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    invoke-virtual {v1, v11, v2, v14}, Lcgoq;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

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
    move-object v0, v8

    .line 797
    goto :goto_a

    .line 798
    :cond_1f
    move-object v0, v7

    .line 799
    if-nez v8, :cond_20

    .line 800
    .line 801
    :goto_9
    move-object v8, v0

    .line 802
    :cond_20
    :goto_a
    invoke-direct {v1, v2}, Lcgoq;->l(Lorg/xml/sax/Attributes;)V

    .line 803
    .line 804
    .line 805
    new-instance v7, Lclqu;

    .line 806
    .line 807
    invoke-direct {v7, v2}, Lclqu;-><init>(Lorg/xml/sax/Attributes;)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v1, Lcgoq;->t:Ljava/util/HashMap;

    .line 811
    .line 812
    invoke-virtual {v1, v7, v2}, Lcgoq;->c(Lclqu;Ljava/util/HashMap;)Z

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
    invoke-direct {v1, v2, v10, v11, v12}, Lcgoq;->j(FFFF)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

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
    iget-object v10, v1, Lcgoq;->c:Landroid/graphics/Canvas;

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
    iget-object v15, v1, Lcgoq;->h:Landroid/graphics/Paint;

    .line 882
    .line 883
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 884
    .line 885
    .line 886
    goto :goto_b

    .line 887
    :cond_21
    iget-object v2, v1, Lcgoq;->n:Landroid/graphics/RectF;

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
    iget-object v10, v1, Lcgoq;->c:Landroid/graphics/Canvas;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

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
    iget-object v13, v1, Lcgoq;->h:Landroid/graphics/Paint;

    .line 929
    .line 930
    invoke-virtual {v10, v2, v11, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 931
    .line 932
    .line 933
    :cond_22
    :goto_b
    invoke-virtual {v1, v7}, Lcgoq;->d(Lclqu;)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_24

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

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
    iget-object v9, v1, Lcgoq;->c:Landroid/graphics/Canvas;

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
    move-result v0

    .line 969
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    add-float v12, v0, v2

    .line 974
    .line 975
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    add-float v13, v0, v2

    .line 984
    .line 985
    iget-object v14, v1, Lcgoq;->d:Landroid/graphics/Paint;

    .line 986
    .line 987
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 988
    .line 989
    .line 990
    goto :goto_c

    .line 991
    :cond_23
    iget-object v2, v1, Lcgoq;->n:Landroid/graphics/RectF;

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
    iget-object v3, v1, Lcgoq;->c:Landroid/graphics/Canvas;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    iget-object v5, v1, Lcgoq;->d:Landroid/graphics/Paint;

    .line 1033
    .line 1034
    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_24
    :goto_c
    invoke-direct {v1}, Lcgoq;->k()V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :cond_25
    if-nez v3, :cond_27

    .line 1042
    .line 1043
    const-string v4, "image"

    .line 1044
    .line 1045
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-eqz v4, :cond_27

    .line 1050
    .line 1051
    const-string v0, "href"

    .line 1052
    .line 1053
    invoke-static {v0, v2}, Lcdjl;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    const-string v3, "data"

    .line 1058
    .line 1059
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_54

    .line 1064
    .line 1065
    const-string v3, "base64"

    .line 1066
    .line 1067
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-lez v3, :cond_54

    .line 1072
    .line 1073
    const-string v3, ","

    .line 1074
    .line 1075
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    add-int/2addr v3, v10

    .line 1080
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-virtual {v1, v8, v2, v3}, Lcgoq;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    invoke-virtual {v1, v5, v2, v3}, Lcgoq;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    invoke-virtual {v1, v7, v2, v3}, Lcgoq;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    invoke-virtual {v1, v6, v2, v3}, Lcgoq;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-direct {v1, v2}, Lcgoq;->l(Lorg/xml/sax/Attributes;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1120
    .line 1121
    .line 1122
    move-result v9

    .line 1123
    invoke-direct {v1, v2, v6, v8, v9}, Lcgoq;->j(FFFF)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v2, v1, Lcgoq;->c:Landroid/graphics/Canvas;

    .line 1127
    .line 1128
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    const/4 v7, 0x0

    .line 1145
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    array-length v8, v0

    .line 1150
    invoke-static {v0, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    if-eqz v0, :cond_26

    .line 1155
    .line 1156
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1157
    .line 1158
    .line 1159
    new-instance v7, Landroid/graphics/Paint;

    .line 1160
    .line 1161
    const/4 v8, 0x3

    .line 1162
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 1163
    .line 1164
    .line 1165
    add-float/2addr v6, v4

    .line 1166
    add-float/2addr v3, v5

    .line 1167
    new-instance v8, Landroid/graphics/RectF;

    .line 1168
    .line 1169
    invoke-direct {v8, v4, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    .line 1173
    .line 1174
    invoke-virtual {v2, v8, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v0, v14, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1181
    .line 1182
    .line 1183
    :cond_26
    invoke-direct {v1}, Lcgoq;->k()V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :cond_27
    if-nez v3, :cond_28

    .line 1188
    .line 1189
    const-string v4, "line"

    .line 1190
    .line 1191
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    if-eqz v4, :cond_28

    .line 1196
    .line 1197
    const-string v0, "x1"

    .line 1198
    .line 1199
    invoke-direct {v1, v0, v2}, Lcgoq;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    const-string v3, "x2"

    .line 1204
    .line 1205
    invoke-direct {v1, v3, v2}, Lcgoq;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    const-string v4, "y1"

    .line 1210
    .line 1211
    invoke-direct {v1, v4, v2}, Lcgoq;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    const-string v5, "y2"

    .line 1216
    .line 1217
    invoke-direct {v1, v5, v2}, Lcgoq;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    new-instance v6, Lclqu;

    .line 1222
    .line 1223
    invoke-direct {v6, v2}, Lclqu;-><init>(Lorg/xml/sax/Attributes;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1, v6}, Lcgoq;->d(Lclqu;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    if-eqz v6, :cond_54

    .line 1231
    .line 1232
    invoke-direct {v1, v2}, Lcgoq;->l(Lorg/xml/sax/Attributes;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1240
    .line 1241
    .line 1242
    move-result v6

    .line 1243
    invoke-direct {v1, v2, v6}, Lcgoq;->i(FF)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    invoke-direct {v1, v2, v6}, Lcgoq;->i(FF)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v7, v1, Lcgoq;->c:Landroid/graphics/Canvas;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1260
    .line 1261
    .line 1262
    move-result v8

    .line 1263
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1264
    .line 1265
    .line 1266
    move-result v9

    .line 1267
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1268
    .line 1269
    .line 1270
    move-result v10

    .line 1271
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1272
    .line 1273
    .line 1274
    move-result v11

    .line 1275
    iget-object v12, v1, Lcgoq;->d:Landroid/graphics/Paint;

    .line 1276
    .line 1277
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-direct {v1}, Lcgoq;->k()V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :cond_28
    if-nez v3, :cond_2b

    .line 1285
    .line 1286
    const-string v4, "circle"

    .line 1287
    .line 1288
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    if-eqz v4, :cond_2b

    .line 1293
    .line 1294
    const-string v0, "cx"

    .line 1295
    .line 1296
    invoke-direct {v1, v0, v2}, Lcgoq;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    const-string v3, "cy"

    .line 1301
    .line 1302
    invoke-direct {v1, v3, v2}, Lcgoq;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    const-string v4, "r"

    .line 1307
    .line 1308
    invoke-direct {v1, v4, v2}, Lcgoq;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    if-eqz v0, :cond_54

    .line 1313
    .line 1314
    if-eqz v3, :cond_54

    .line 1315
    .line 1316
    if-eqz v4, :cond_54

    .line 1317
    .line 1318
    invoke-direct {v1, v2}, Lcgoq;->l(Lorg/xml/sax/Attributes;)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v5, Lclqu;

    .line 1322
    .line 1323
    invoke-direct {v5, v2}, Lclqu;-><init>(Lorg/xml/sax/Attributes;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v2, v1, Lcgoq;->t:Ljava/util/HashMap;

    .line 1327
    .line 1328
    invoke-virtual {v1, v5, v2}, Lcgoq;->c(Lclqu;Ljava/util/HashMap;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-eqz v2, :cond_29

    .line 1333
    .line 1334
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1339
    .line 1340
    .line 1341
    move-result v6

    .line 1342
    sub-float/2addr v2, v6

    .line 1343
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1348
    .line 1349
    .line 1350
    move-result v7

    .line 1351
    sub-float/2addr v6, v7

    .line 1352
    invoke-direct {v1, v2, v6}, Lcgoq;->i(FF)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1360
    .line 1361
    .line 1362
    move-result v6

    .line 1363
    add-float/2addr v2, v6

    .line 1364
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1369
    .line 1370
    .line 1371
    move-result v7

    .line 1372
    add-float/2addr v6, v7

    .line 1373
    invoke-direct {v1, v2, v6}, Lcgoq;->i(FF)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v2, v1, Lcgoq;->c:Landroid/graphics/Canvas;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1379
    .line 1380
    .line 1381
    move-result v6

    .line 1382
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1387
    .line 1388
    .line 1389
    move-result v8

    .line 1390
    iget-object v9, v1, Lcgoq;->h:Landroid/graphics/Paint;

    .line 1391
    .line 1392
    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_29
    invoke-virtual {v1, v5}, Lcgoq;->d(Lclqu;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    if-eqz v2, :cond_2a

    .line 1400
    .line 1401
    iget-object v2, v1, Lcgoq;->c:Landroid/graphics/Canvas;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    iget-object v5, v1, Lcgoq;->d:Landroid/graphics/Paint;

    .line 1416
    .line 1417
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_2a
    invoke-direct {v1}, Lcgoq;->k()V

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    :cond_2b
    if-nez v3, :cond_2e

    .line 1425
    .line 1426
    const-string v4, "ellipse"

    .line 1427
    .line 1428
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v4

    .line 1432
    if-eqz v4, :cond_2e

    .line 1433
    .line 1434
    const-string v0, "cx"

    .line 1435
    .line 1436
    invoke-direct {v1, v0, v2}, Lcgoq;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    const-string v3, "cy"

    .line 1441
    .line 1442
    invoke-direct {v1, v3, v2}, Lcgoq;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    invoke-direct {v1, v13, v2}, Lcgoq;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    invoke-direct {v1, v11, v2}, Lcgoq;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    if-eqz v0, :cond_54

    .line 1455
    .line 1456
    if-eqz v3, :cond_54

    .line 1457
    .line 1458
    if-eqz v4, :cond_54

    .line 1459
    .line 1460
    if-eqz v5, :cond_54

    .line 1461
    .line 1462
    invoke-direct {v1, v2}, Lcgoq;->l(Lorg/xml/sax/Attributes;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v6, Lclqu;

    .line 1466
    .line 1467
    invoke-direct {v6, v2}, Lclqu;-><init>(Lorg/xml/sax/Attributes;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v2, v1, Lcgoq;->n:Landroid/graphics/RectF;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1473
    .line 1474
    .line 1475
    move-result v7

    .line 1476
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1477
    .line 1478
    .line 1479
    move-result v8

    .line 1480
    sub-float/2addr v7, v8

    .line 1481
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1482
    .line 1483
    .line 1484
    move-result v8

    .line 1485
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1486
    .line 1487
    .line 1488
    move-result v9

    .line 1489
    sub-float/2addr v8, v9

    .line 1490
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1491
    .line 1492
    .line 1493
    move-result v9

    .line 1494
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1495
    .line 1496
    .line 1497
    move-result v10

    .line 1498
    add-float/2addr v9, v10

    .line 1499
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1500
    .line 1501
    .line 1502
    move-result v10

    .line 1503
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1504
    .line 1505
    .line 1506
    move-result v11

    .line 1507
    add-float/2addr v10, v11

    .line 1508
    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v7, v1, Lcgoq;->t:Ljava/util/HashMap;

    .line 1512
    .line 1513
    invoke-virtual {v1, v6, v7}, Lcgoq;->c(Lclqu;Ljava/util/HashMap;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v7

    .line 1517
    if-eqz v7, :cond_2c

    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1520
    .line 1521
    .line 1522
    move-result v7

    .line 1523
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1524
    .line 1525
    .line 1526
    move-result v8

    .line 1527
    sub-float/2addr v7, v8

    .line 1528
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1529
    .line 1530
    .line 1531
    move-result v8

    .line 1532
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1533
    .line 1534
    .line 1535
    move-result v9

    .line 1536
    sub-float/2addr v8, v9

    .line 1537
    invoke-direct {v1, v7, v8}, Lcgoq;->i(FF)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    add-float/2addr v0, v4

    .line 1549
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    add-float/2addr v3, v4

    .line 1558
    invoke-direct {v1, v0, v3}, Lcgoq;->i(FF)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v0, v1, Lcgoq;->c:Landroid/graphics/Canvas;

    .line 1562
    .line 1563
    iget-object v3, v1, Lcgoq;->h:Landroid/graphics/Paint;

    .line 1564
    .line 1565
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_2c
    invoke-virtual {v1, v6}, Lcgoq;->d(Lclqu;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_2d

    .line 1573
    .line 1574
    iget-object v0, v1, Lcgoq;->c:Landroid/graphics/Canvas;

    .line 1575
    .line 1576
    iget-object v3, v1, Lcgoq;->d:Landroid/graphics/Paint;

    .line 1577
    .line 1578
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_2d
    invoke-direct {v1}, Lcgoq;->k()V

    .line 1582
    .line 1583
    .line 1584
    return-void

    .line 1585
    :cond_2e
    if-nez v3, :cond_36

    .line 1586
    .line 1587
    const-string v4, "polygon"

    .line 1588
    .line 1589
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v4

    .line 1593
    if-nez v4, :cond_2f

    .line 1594
    .line 1595
    const-string v4, "polyline"

    .line 1596
    .line 1597
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v4

    .line 1601
    if-eqz v4, :cond_36

    .line 1602
    .line 1603
    :cond_2f
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    const/4 v7, 0x0

    .line 1608
    :goto_d
    if-ge v7, v3, :cond_31

    .line 1609
    .line 1610
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    const-string v5, "points"

    .line 1615
    .line 1616
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    if-eqz v4, :cond_30

    .line 1621
    .line 1622
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    invoke-static {v3}, Lcdjl;->s(Ljava/lang/String;)Lccqn;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v14

    .line 1630
    goto :goto_e

    .line 1631
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 1632
    .line 1633
    goto :goto_d

    .line 1634
    :cond_31
    :goto_e
    if-eqz v14, :cond_54

    .line 1635
    .line 1636
    new-instance v3, Landroid/graphics/Path;

    .line 1637
    .line 1638
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    iget-object v4, v14, Lccqn;->a:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v4, Ljava/util/ArrayList;

    .line 1644
    .line 1645
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    if-le v5, v10, :cond_54

    .line 1650
    .line 1651
    invoke-direct {v1, v2}, Lcgoq;->l(Lorg/xml/sax/Attributes;)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v5, Lclqu;

    .line 1655
    .line 1656
    invoke-direct {v5, v2}, Lclqu;-><init>(Lorg/xml/sax/Attributes;)V

    .line 1657
    .line 1658
    .line 1659
    const/4 v7, 0x0

    .line 1660
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    check-cast v2, Ljava/lang/Float;

    .line 1665
    .line 1666
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v6

    .line 1674
    check-cast v6, Ljava/lang/Float;

    .line 1675
    .line 1676
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1677
    .line 1678
    .line 1679
    move-result v6

    .line 1680
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1681
    .line 1682
    .line 1683
    const/4 v2, 0x2

    .line 1684
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1685
    .line 1686
    .line 1687
    move-result v6

    .line 1688
    if-ge v2, v6, :cond_32

    .line 1689
    .line 1690
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    check-cast v6, Ljava/lang/Float;

    .line 1695
    .line 1696
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1697
    .line 1698
    .line 1699
    move-result v6

    .line 1700
    add-int/lit8 v7, v2, 0x1

    .line 1701
    .line 1702
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v7

    .line 1706
    check-cast v7, Ljava/lang/Float;

    .line 1707
    .line 1708
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1709
    .line 1710
    .line 1711
    move-result v7

    .line 1712
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1713
    .line 1714
    .line 1715
    add-int/lit8 v2, v2, 0x2

    .line 1716
    .line 1717
    goto :goto_f

    .line 1718
    :cond_32
    const-string v2, "polygon"

    .line 1719
    .line 1720
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_33

    .line 1725
    .line 1726
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 1727
    .line 1728
    .line 1729
    :cond_33
    iget-object v0, v1, Lcgoq;->t:Ljava/util/HashMap;

    .line 1730
    .line 1731
    invoke-virtual {v1, v5, v0}, Lcgoq;->c(Lclqu;Ljava/util/HashMap;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-eqz v0, :cond_34

    .line 1736
    .line 1737
    invoke-direct {v1, v3}, Lcgoq;->h(Landroid/graphics/Path;)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v0, v1, Lcgoq;->c:Landroid/graphics/Canvas;

    .line 1741
    .line 1742
    iget-object v2, v1, Lcgoq;->h:Landroid/graphics/Paint;

    .line 1743
    .line 1744
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1745
    .line 1746
    .line 1747
    :cond_34
    invoke-virtual {v1, v5}, Lcgoq;->d(Lclqu;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_35

    .line 1752
    .line 1753
    iget-object v0, v1, Lcgoq;->c:Landroid/graphics/Canvas;

    .line 1754
    .line 1755
    iget-object v2, v1, Lcgoq;->d:Landroid/graphics/Paint;

    .line 1756
    .line 1757
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1758
    .line 1759
    .line 1760
    :cond_35
    invoke-direct {v1}, Lcgoq;->k()V

    .line 1761
    .line 1762
    .line 1763
    return-void

    .line 1764
    :cond_36
    const/4 v7, 0x0

    .line 1765
    if-nez v3, :cond_51

    .line 1766
    .line 1767
    const-string v4, "path"

    .line 1768
    .line 1769
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v4

    .line 1773
    if-eqz v4, :cond_51

    .line 1774
    .line 1775
    const-string v0, "d"

    .line 1776
    .line 1777
    invoke-static {v0, v2}, Lcdjl;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    new-instance v4, Lcgoj;

    .line 1786
    .line 1787
    invoke-direct {v4, v0}, Lcgoj;-><init>(Ljava/lang/CharSequence;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v4}, Lcgoj;->c()V

    .line 1791
    .line 1792
    .line 1793
    new-instance v11, Landroid/graphics/Path;

    .line 1794
    .line 1795
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 1796
    .line 1797
    .line 1798
    new-instance v5, Landroid/graphics/RectF;

    .line 1799
    .line 1800
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    const/16 v6, 0x78

    .line 1804
    .line 1805
    move v8, v9

    .line 1806
    move v12, v8

    .line 1807
    move v13, v12

    .line 1808
    move v14, v13

    .line 1809
    move/from16 v18, v14

    .line 1810
    .line 1811
    move/from16 v19, v18

    .line 1812
    .line 1813
    :goto_10
    iget v15, v4, Lcgoj;->a:I

    .line 1814
    .line 1815
    if-ge v15, v3, :cond_4e

    .line 1816
    .line 1817
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 1818
    .line 1819
    .line 1820
    move-result v15

    .line 1821
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v16

    .line 1825
    if-nez v16, :cond_37

    .line 1826
    .line 1827
    const/16 v7, 0x2e

    .line 1828
    .line 1829
    if-eq v15, v7, :cond_37

    .line 1830
    .line 1831
    const/16 v7, 0x2d

    .line 1832
    .line 1833
    if-eq v15, v7, :cond_37

    .line 1834
    .line 1835
    invoke-virtual {v4}, Lcgoj;->b()V

    .line 1836
    .line 1837
    .line 1838
    move v6, v15

    .line 1839
    goto :goto_11

    .line 1840
    :cond_37
    const/16 v7, 0x4d

    .line 1841
    .line 1842
    if-ne v6, v7, :cond_38

    .line 1843
    .line 1844
    const/16 v6, 0x4c

    .line 1845
    .line 1846
    goto :goto_11

    .line 1847
    :cond_38
    const/16 v7, 0x6d

    .line 1848
    .line 1849
    if-ne v6, v7, :cond_39

    .line 1850
    .line 1851
    const/16 v6, 0x6c

    .line 1852
    .line 1853
    :cond_39
    :goto_11
    invoke-virtual {v11, v5, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1854
    .line 1855
    .line 1856
    sparse-switch v6, :sswitch_data_0

    .line 1857
    .line 1858
    .line 1859
    move-object/from16 p2, v0

    .line 1860
    .line 1861
    move/from16 v20, v3

    .line 1862
    .line 1863
    move-object/from16 v16, v4

    .line 1864
    .line 1865
    move-object/from16 v17, v5

    .line 1866
    .line 1867
    move/from16 v21, v6

    .line 1868
    .line 1869
    move/from16 v22, v8

    .line 1870
    .line 1871
    move/from16 v23, v14

    .line 1872
    .line 1873
    invoke-virtual/range {v16 .. v16}, Lcgoj;->b()V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_12

    .line 1877
    :sswitch_0
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 1878
    .line 1879
    .line 1880
    move-object/from16 p2, v0

    .line 1881
    .line 1882
    move/from16 v20, v3

    .line 1883
    .line 1884
    move-object/from16 v16, v4

    .line 1885
    .line 1886
    move-object/from16 v17, v5

    .line 1887
    .line 1888
    move/from16 v21, v6

    .line 1889
    .line 1890
    move/from16 v13, v18

    .line 1891
    .line 1892
    move/from16 v12, v19

    .line 1893
    .line 1894
    :goto_12
    const/4 v7, 0x0

    .line 1895
    goto/16 :goto_1c

    .line 1896
    .line 1897
    :sswitch_1
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 1898
    .line 1899
    .line 1900
    move-result v7

    .line 1901
    const/16 v15, 0x76

    .line 1902
    .line 1903
    if-ne v6, v15, :cond_3a

    .line 1904
    .line 1905
    invoke-virtual {v11, v9, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1906
    .line 1907
    .line 1908
    add-float/2addr v13, v7

    .line 1909
    goto/16 :goto_16

    .line 1910
    .line 1911
    :cond_3a
    invoke-virtual {v11, v12, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1912
    .line 1913
    .line 1914
    move-object/from16 p2, v0

    .line 1915
    .line 1916
    move/from16 v20, v3

    .line 1917
    .line 1918
    move-object/from16 v16, v4

    .line 1919
    .line 1920
    move-object/from16 v17, v5

    .line 1921
    .line 1922
    move/from16 v21, v6

    .line 1923
    .line 1924
    move v13, v7

    .line 1925
    goto :goto_12

    .line 1926
    :sswitch_2
    add-float v7, v12, v12

    .line 1927
    .line 1928
    add-float v15, v13, v13

    .line 1929
    .line 1930
    sub-float/2addr v15, v8

    .line 1931
    sub-float v14, v7, v14

    .line 1932
    .line 1933
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 1934
    .line 1935
    .line 1936
    move-result v7

    .line 1937
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 1938
    .line 1939
    .line 1940
    move-result v8

    .line 1941
    const/16 v10, 0x74

    .line 1942
    .line 1943
    if-ne v6, v10, :cond_3b

    .line 1944
    .line 1945
    add-float/2addr v7, v12

    .line 1946
    add-float/2addr v8, v13

    .line 1947
    :cond_3b
    move/from16 v16, v7

    .line 1948
    .line 1949
    move/from16 v17, v8

    .line 1950
    .line 1951
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1952
    .line 1953
    .line 1954
    move/from16 v12, v16

    .line 1955
    .line 1956
    move/from16 v13, v17

    .line 1957
    .line 1958
    move-object/from16 p2, v0

    .line 1959
    .line 1960
    move/from16 v20, v3

    .line 1961
    .line 1962
    move-object/from16 v16, v4

    .line 1963
    .line 1964
    move-object/from16 v17, v5

    .line 1965
    .line 1966
    move/from16 v21, v6

    .line 1967
    .line 1968
    move v8, v15

    .line 1969
    goto :goto_14

    .line 1970
    :sswitch_3
    add-float v7, v12, v12

    .line 1971
    .line 1972
    add-float v10, v13, v13

    .line 1973
    .line 1974
    sub-float/2addr v10, v8

    .line 1975
    sub-float/2addr v7, v14

    .line 1976
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 1977
    .line 1978
    .line 1979
    move-result v8

    .line 1980
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 1981
    .line 1982
    .line 1983
    move-result v14

    .line 1984
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 1985
    .line 1986
    .line 1987
    move-result v15

    .line 1988
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 1989
    .line 1990
    .line 1991
    move-result v16

    .line 1992
    const/16 v9, 0x73

    .line 1993
    .line 1994
    if-ne v6, v9, :cond_3c

    .line 1995
    .line 1996
    add-float/2addr v8, v12

    .line 1997
    add-float/2addr v15, v12

    .line 1998
    add-float/2addr v14, v13

    .line 1999
    add-float v16, v16, v13

    .line 2000
    .line 2001
    :cond_3c
    move v12, v7

    .line 2002
    move v13, v10

    .line 2003
    move/from16 v17, v16

    .line 2004
    .line 2005
    move/from16 v16, v15

    .line 2006
    .line 2007
    move v15, v14

    .line 2008
    move v14, v8

    .line 2009
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_13

    .line 2013
    :sswitch_4
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 2014
    .line 2015
    .line 2016
    move-result v7

    .line 2017
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 2018
    .line 2019
    .line 2020
    move-result v8

    .line 2021
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 2022
    .line 2023
    .line 2024
    move-result v9

    .line 2025
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 2026
    .line 2027
    .line 2028
    move-result v10

    .line 2029
    const/16 v14, 0x71

    .line 2030
    .line 2031
    if-ne v6, v14, :cond_3d

    .line 2032
    .line 2033
    add-float/2addr v9, v12

    .line 2034
    add-float/2addr v10, v13

    .line 2035
    add-float/2addr v7, v12

    .line 2036
    add-float/2addr v8, v13

    .line 2037
    :cond_3d
    move v14, v7

    .line 2038
    move v15, v8

    .line 2039
    move/from16 v16, v9

    .line 2040
    .line 2041
    move/from16 v17, v10

    .line 2042
    .line 2043
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2044
    .line 2045
    .line 2046
    :goto_13
    move v8, v15

    .line 2047
    move/from16 v12, v16

    .line 2048
    .line 2049
    move/from16 v13, v17

    .line 2050
    .line 2051
    move-object/from16 p2, v0

    .line 2052
    .line 2053
    move/from16 v20, v3

    .line 2054
    .line 2055
    move-object/from16 v16, v4

    .line 2056
    .line 2057
    move-object/from16 v17, v5

    .line 2058
    .line 2059
    move/from16 v21, v6

    .line 2060
    .line 2061
    :goto_14
    const/4 v7, 0x1

    .line 2062
    goto/16 :goto_1c

    .line 2063
    .line 2064
    :sswitch_5
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 2065
    .line 2066
    .line 2067
    move-result v7

    .line 2068
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 2069
    .line 2070
    .line 2071
    move-result v9

    .line 2072
    const/16 v10, 0x6d

    .line 2073
    .line 2074
    if-ne v6, v10, :cond_3e

    .line 2075
    .line 2076
    invoke-virtual {v11, v7, v9}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 2077
    .line 2078
    .line 2079
    add-float/2addr v12, v7

    .line 2080
    add-float/2addr v13, v9

    .line 2081
    goto :goto_15

    .line 2082
    :cond_3e
    invoke-virtual {v11, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2083
    .line 2084
    .line 2085
    move v12, v7

    .line 2086
    move v13, v9

    .line 2087
    :goto_15
    move-object/from16 p2, v0

    .line 2088
    .line 2089
    move/from16 v20, v3

    .line 2090
    .line 2091
    move-object/from16 v16, v4

    .line 2092
    .line 2093
    move-object/from16 v17, v5

    .line 2094
    .line 2095
    move/from16 v21, v6

    .line 2096
    .line 2097
    move/from16 v19, v12

    .line 2098
    .line 2099
    move/from16 v18, v13

    .line 2100
    .line 2101
    goto/16 :goto_12

    .line 2102
    .line 2103
    :sswitch_6
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 2104
    .line 2105
    .line 2106
    move-result v7

    .line 2107
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 2108
    .line 2109
    .line 2110
    move-result v9

    .line 2111
    const/16 v10, 0x6c

    .line 2112
    .line 2113
    if-ne v6, v10, :cond_3f

    .line 2114
    .line 2115
    invoke-virtual {v11, v7, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2116
    .line 2117
    .line 2118
    add-float/2addr v12, v7

    .line 2119
    add-float/2addr v13, v9

    .line 2120
    goto :goto_16

    .line 2121
    :cond_3f
    invoke-virtual {v11, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2122
    .line 2123
    .line 2124
    move-object/from16 p2, v0

    .line 2125
    .line 2126
    move/from16 v20, v3

    .line 2127
    .line 2128
    move-object/from16 v16, v4

    .line 2129
    .line 2130
    move-object/from16 v17, v5

    .line 2131
    .line 2132
    move/from16 v21, v6

    .line 2133
    .line 2134
    move v12, v7

    .line 2135
    move v13, v9

    .line 2136
    goto/16 :goto_12

    .line 2137
    .line 2138
    :sswitch_7
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 2139
    .line 2140
    .line 2141
    move-result v7

    .line 2142
    const/16 v9, 0x68

    .line 2143
    .line 2144
    if-ne v6, v9, :cond_40

    .line 2145
    .line 2146
    const/4 v9, 0x0

    .line 2147
    invoke-virtual {v11, v7, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2148
    .line 2149
    .line 2150
    add-float/2addr v12, v7

    .line 2151
    :goto_16
    move-object/from16 p2, v0

    .line 2152
    .line 2153
    move/from16 v20, v3

    .line 2154
    .line 2155
    move-object/from16 v16, v4

    .line 2156
    .line 2157
    move-object/from16 v17, v5

    .line 2158
    .line 2159
    move/from16 v21, v6

    .line 2160
    .line 2161
    goto/16 :goto_12

    .line 2162
    .line 2163
    :cond_40
    const/4 v9, 0x0

    .line 2164
    invoke-virtual {v11, v7, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2165
    .line 2166
    .line 2167
    move-object/from16 p2, v0

    .line 2168
    .line 2169
    move/from16 v20, v3

    .line 2170
    .line 2171
    move-object/from16 v16, v4

    .line 2172
    .line 2173
    move-object/from16 v17, v5

    .line 2174
    .line 2175
    move/from16 v21, v6

    .line 2176
    .line 2177
    move v12, v7

    .line 2178
    goto/16 :goto_12

    .line 2179
    .line 2180
    :sswitch_8
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 2181
    .line 2182
    .line 2183
    move-result v7

    .line 2184
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 2185
    .line 2186
    .line 2187
    move-result v8

    .line 2188
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 2189
    .line 2190
    .line 2191
    move-result v10

    .line 2192
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 2193
    .line 2194
    .line 2195
    move-result v14

    .line 2196
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 2197
    .line 2198
    .line 2199
    move-result v15

    .line 2200
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 2201
    .line 2202
    .line 2203
    move-result v16

    .line 2204
    const/16 v9, 0x63

    .line 2205
    .line 2206
    if-ne v6, v9, :cond_41

    .line 2207
    .line 2208
    add-float/2addr v7, v12

    .line 2209
    add-float/2addr v10, v12

    .line 2210
    add-float/2addr v15, v12

    .line 2211
    add-float/2addr v8, v13

    .line 2212
    add-float/2addr v14, v13

    .line 2213
    add-float v16, v16, v13

    .line 2214
    .line 2215
    :cond_41
    move v12, v7

    .line 2216
    move v13, v8

    .line 2217
    move/from16 v17, v16

    .line 2218
    .line 2219
    move/from16 v16, v15

    .line 2220
    .line 2221
    move v15, v14

    .line 2222
    move v14, v10

    .line 2223
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2224
    .line 2225
    .line 2226
    goto/16 :goto_13

    .line 2227
    .line 2228
    :sswitch_9
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 2229
    .line 2230
    .line 2231
    move-result v7

    .line 2232
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 2233
    .line 2234
    .line 2235
    move-result v9

    .line 2236
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 2237
    .line 2238
    .line 2239
    move-result v10

    .line 2240
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 2241
    .line 2242
    .line 2243
    move-result v15

    .line 2244
    float-to-int v15, v15

    .line 2245
    move-object/from16 p2, v0

    .line 2246
    .line 2247
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 2248
    .line 2249
    .line 2250
    move-result v0

    .line 2251
    float-to-int v0, v0

    .line 2252
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 2253
    .line 2254
    .line 2255
    move-result v16

    .line 2256
    invoke-virtual {v4}, Lcgoj;->a()F

    .line 2257
    .line 2258
    .line 2259
    move-result v17

    .line 2260
    move/from16 v20, v3

    .line 2261
    .line 2262
    const/16 v3, 0x61

    .line 2263
    .line 2264
    if-ne v6, v3, :cond_42

    .line 2265
    .line 2266
    add-float v16, v16, v12

    .line 2267
    .line 2268
    add-float v17, v17, v13

    .line 2269
    .line 2270
    :cond_42
    move/from16 v21, v6

    .line 2271
    .line 2272
    move/from16 v3, v16

    .line 2273
    .line 2274
    move-object/from16 v16, v4

    .line 2275
    .line 2276
    move/from16 v4, v17

    .line 2277
    .line 2278
    move-object/from16 v17, v5

    .line 2279
    .line 2280
    float-to-double v5, v12

    .line 2281
    float-to-double v12, v13

    .line 2282
    move-wide/from16 v22, v5

    .line 2283
    .line 2284
    float-to-double v5, v7

    .line 2285
    move-wide/from16 v24, v5

    .line 2286
    .line 2287
    float-to-double v5, v9

    .line 2288
    float-to-double v9, v10

    .line 2289
    const/4 v7, 0x1

    .line 2290
    if-eq v15, v7, :cond_43

    .line 2291
    .line 2292
    const/4 v15, 0x0

    .line 2293
    goto :goto_17

    .line 2294
    :cond_43
    move v15, v7

    .line 2295
    :goto_17
    if-eq v0, v7, :cond_44

    .line 2296
    .line 2297
    const/4 v7, 0x0

    .line 2298
    goto :goto_18

    .line 2299
    :cond_44
    const/4 v7, 0x1

    .line 2300
    :goto_18
    const-wide v26, 0x4076800000000000L    # 360.0

    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    rem-double v9, v9, v26

    .line 2306
    .line 2307
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 2308
    .line 2309
    .line 2310
    move-result-wide v9

    .line 2311
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 2312
    .line 2313
    .line 2314
    move-result-wide v28

    .line 2315
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 2316
    .line 2317
    .line 2318
    move-result-wide v9

    .line 2319
    move-wide/from16 v30, v5

    .line 2320
    .line 2321
    float-to-double v5, v3

    .line 2322
    sub-double v32, v22, v5

    .line 2323
    .line 2324
    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    .line 2325
    .line 2326
    div-double v32, v32, v34

    .line 2327
    .line 2328
    mul-double v36, v28, v32

    .line 2329
    .line 2330
    move-wide/from16 v38, v5

    .line 2331
    .line 2332
    float-to-double v5, v4

    .line 2333
    sub-double v40, v12, v5

    .line 2334
    .line 2335
    div-double v40, v40, v34

    .line 2336
    .line 2337
    mul-double v42, v9, v40

    .line 2338
    .line 2339
    move/from16 v44, v3

    .line 2340
    .line 2341
    move/from16 v45, v4

    .line 2342
    .line 2343
    neg-double v3, v9

    .line 2344
    mul-double v40, v40, v28

    .line 2345
    .line 2346
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 2347
    .line 2348
    .line 2349
    move-result-wide v24

    .line 2350
    mul-double v46, v24, v24

    .line 2351
    .line 2352
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(D)D

    .line 2353
    .line 2354
    .line 2355
    move-result-wide v30

    .line 2356
    mul-double v48, v30, v30

    .line 2357
    .line 2358
    mul-double v3, v3, v32

    .line 2359
    .line 2360
    add-double v3, v3, v40

    .line 2361
    .line 2362
    mul-double v32, v3, v3

    .line 2363
    .line 2364
    move-wide/from16 v40, v5

    .line 2365
    .line 2366
    add-double v5, v36, v42

    .line 2367
    .line 2368
    mul-double v36, v5, v5

    .line 2369
    .line 2370
    div-double v42, v36, v46

    .line 2371
    .line 2372
    div-double v50, v32, v48

    .line 2373
    .line 2374
    add-double v42, v42, v50

    .line 2375
    .line 2376
    const-wide/high16 v50, 0x3ff0000000000000L    # 1.0

    .line 2377
    .line 2378
    cmpl-double v52, v42, v50

    .line 2379
    .line 2380
    if-lez v52, :cond_45

    .line 2381
    .line 2382
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 2383
    .line 2384
    .line 2385
    move-result-wide v46

    .line 2386
    mul-double v24, v24, v46

    .line 2387
    .line 2388
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 2389
    .line 2390
    .line 2391
    move-result-wide v42

    .line 2392
    mul-double v30, v30, v42

    .line 2393
    .line 2394
    mul-double v48, v30, v30

    .line 2395
    .line 2396
    mul-double v46, v24, v24

    .line 2397
    .line 2398
    :cond_45
    const-wide/high16 v42, -0x4010000000000000L    # -1.0

    .line 2399
    .line 2400
    if-ne v15, v7, :cond_46

    .line 2401
    .line 2402
    move-wide/from16 v52, v42

    .line 2403
    .line 2404
    goto :goto_19

    .line 2405
    :cond_46
    move-wide/from16 v52, v50

    .line 2406
    .line 2407
    :goto_19
    mul-double v32, v32, v46

    .line 2408
    .line 2409
    mul-double v36, v36, v48

    .line 2410
    .line 2411
    mul-double v46, v46, v48

    .line 2412
    .line 2413
    sub-double v46, v46, v32

    .line 2414
    .line 2415
    sub-double v46, v46, v36

    .line 2416
    .line 2417
    add-double v32, v32, v36

    .line 2418
    .line 2419
    div-double v46, v46, v32

    .line 2420
    .line 2421
    const-wide/16 v32, 0x0

    .line 2422
    .line 2423
    cmpg-double v7, v46, v32

    .line 2424
    .line 2425
    if-gez v7, :cond_47

    .line 2426
    .line 2427
    move-wide/from16 v46, v32

    .line 2428
    .line 2429
    :cond_47
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    .line 2430
    .line 2431
    .line 2432
    move-result-wide v36

    .line 2433
    mul-double v52, v52, v36

    .line 2434
    .line 2435
    mul-double v36, v24, v3

    .line 2436
    .line 2437
    mul-double v46, v30, v5

    .line 2438
    .line 2439
    move v15, v8

    .line 2440
    div-double v7, v46, v24

    .line 2441
    .line 2442
    add-double v22, v22, v38

    .line 2443
    .line 2444
    div-double v22, v22, v34

    .line 2445
    .line 2446
    add-double v12, v12, v40

    .line 2447
    .line 2448
    div-double v12, v12, v34

    .line 2449
    .line 2450
    div-double v36, v36, v30

    .line 2451
    .line 2452
    mul-double v36, v36, v52

    .line 2453
    .line 2454
    mul-double v34, v28, v36

    .line 2455
    .line 2456
    neg-double v7, v7

    .line 2457
    mul-double v52, v52, v7

    .line 2458
    .line 2459
    mul-double v7, v9, v52

    .line 2460
    .line 2461
    mul-double v9, v9, v36

    .line 2462
    .line 2463
    mul-double v28, v28, v52

    .line 2464
    .line 2465
    sub-double v38, v5, v36

    .line 2466
    .line 2467
    sub-double v40, v3, v52

    .line 2468
    .line 2469
    neg-double v5, v5

    .line 2470
    neg-double v3, v3

    .line 2471
    div-double v40, v40, v30

    .line 2472
    .line 2473
    cmpg-double v46, v40, v32

    .line 2474
    .line 2475
    if-gez v46, :cond_48

    .line 2476
    .line 2477
    move-wide/from16 v46, v42

    .line 2478
    .line 2479
    goto :goto_1a

    .line 2480
    :cond_48
    move-wide/from16 v46, v50

    .line 2481
    .line 2482
    :goto_1a
    div-double v38, v38, v24

    .line 2483
    .line 2484
    mul-double v48, v38, v38

    .line 2485
    .line 2486
    mul-double v54, v40, v40

    .line 2487
    .line 2488
    add-double v48, v48, v54

    .line 2489
    .line 2490
    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sqrt(D)D

    .line 2491
    .line 2492
    .line 2493
    move-result-wide v54

    .line 2494
    div-double v54, v38, v54

    .line 2495
    .line 2496
    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->acos(D)D

    .line 2497
    .line 2498
    .line 2499
    move-result-wide v54

    .line 2500
    mul-double v46, v46, v54

    .line 2501
    .line 2502
    sub-double v3, v3, v52

    .line 2503
    .line 2504
    div-double v3, v3, v30

    .line 2505
    .line 2506
    sub-double v5, v5, v36

    .line 2507
    .line 2508
    div-double v5, v5, v24

    .line 2509
    .line 2510
    mul-double v36, v38, v3

    .line 2511
    .line 2512
    mul-double v52, v40, v5

    .line 2513
    .line 2514
    sub-double v36, v36, v52

    .line 2515
    .line 2516
    cmpg-double v36, v36, v32

    .line 2517
    .line 2518
    if-gez v36, :cond_49

    .line 2519
    .line 2520
    move-wide/from16 v50, v42

    .line 2521
    .line 2522
    :cond_49
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->toDegrees(D)D

    .line 2523
    .line 2524
    .line 2525
    move-result-wide v36

    .line 2526
    mul-double v42, v5, v5

    .line 2527
    .line 2528
    mul-double v46, v3, v3

    .line 2529
    .line 2530
    add-double v42, v42, v46

    .line 2531
    .line 2532
    mul-double v48, v48, v42

    .line 2533
    .line 2534
    mul-double v38, v38, v5

    .line 2535
    .line 2536
    mul-double v40, v40, v3

    .line 2537
    .line 2538
    add-double v38, v38, v40

    .line 2539
    .line 2540
    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sqrt(D)D

    .line 2541
    .line 2542
    .line 2543
    move-result-wide v3

    .line 2544
    div-double v38, v38, v3

    .line 2545
    .line 2546
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->acos(D)D

    .line 2547
    .line 2548
    .line 2549
    move-result-wide v3

    .line 2550
    mul-double v50, v50, v3

    .line 2551
    .line 2552
    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->toDegrees(D)D

    .line 2553
    .line 2554
    .line 2555
    move-result-wide v3

    .line 2556
    const/4 v5, 0x1

    .line 2557
    if-eq v0, v5, :cond_4a

    .line 2558
    .line 2559
    cmpl-double v0, v3, v32

    .line 2560
    .line 2561
    if-lez v0, :cond_4b

    .line 2562
    .line 2563
    const-wide v5, -0x3f89800000000000L    # -360.0

    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    add-double/2addr v3, v5

    .line 2569
    goto :goto_1b

    .line 2570
    :cond_4a
    cmpg-double v0, v3, v32

    .line 2571
    .line 2572
    if-gez v0, :cond_4b

    .line 2573
    .line 2574
    add-double v3, v3, v26

    .line 2575
    .line 2576
    :cond_4b
    :goto_1b
    sub-double v34, v34, v7

    .line 2577
    .line 2578
    add-double v9, v9, v28

    .line 2579
    .line 2580
    add-double/2addr v12, v9

    .line 2581
    add-double v22, v22, v34

    .line 2582
    .line 2583
    rem-double v3, v3, v26

    .line 2584
    .line 2585
    rem-double v5, v36, v26

    .line 2586
    .line 2587
    sub-double v7, v22, v24

    .line 2588
    .line 2589
    sub-double v9, v12, v30

    .line 2590
    .line 2591
    move-wide/from16 v26, v12

    .line 2592
    .line 2593
    add-double v12, v22, v24

    .line 2594
    .line 2595
    move v0, v14

    .line 2596
    move/from16 v22, v15

    .line 2597
    .line 2598
    add-double v14, v26, v30

    .line 2599
    .line 2600
    move/from16 v23, v0

    .line 2601
    .line 2602
    new-instance v0, Landroid/graphics/RectF;

    .line 2603
    .line 2604
    double-to-float v7, v7

    .line 2605
    double-to-float v8, v9

    .line 2606
    double-to-float v9, v12

    .line 2607
    double-to-float v10, v14

    .line 2608
    invoke-direct {v0, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2609
    .line 2610
    .line 2611
    double-to-float v5, v5

    .line 2612
    double-to-float v3, v3

    .line 2613
    invoke-virtual {v11, v0, v5, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 2614
    .line 2615
    .line 2616
    move/from16 v8, v22

    .line 2617
    .line 2618
    move/from16 v14, v23

    .line 2619
    .line 2620
    move/from16 v12, v44

    .line 2621
    .line 2622
    move/from16 v13, v45

    .line 2623
    .line 2624
    goto/16 :goto_12

    .line 2625
    .line 2626
    :goto_1c
    invoke-virtual/range {v16 .. v16}, Lcgoj;->c()V

    .line 2627
    .line 2628
    .line 2629
    const/4 v5, 0x1

    .line 2630
    if-eq v5, v7, :cond_4c

    .line 2631
    .line 2632
    move v8, v13

    .line 2633
    :cond_4c
    if-eq v5, v7, :cond_4d

    .line 2634
    .line 2635
    move v14, v12

    .line 2636
    :cond_4d
    move-object/from16 v0, p2

    .line 2637
    .line 2638
    move v10, v5

    .line 2639
    move-object/from16 v4, v16

    .line 2640
    .line 2641
    move-object/from16 v5, v17

    .line 2642
    .line 2643
    move/from16 v3, v20

    .line 2644
    .line 2645
    move/from16 v6, v21

    .line 2646
    .line 2647
    const/4 v7, 0x0

    .line 2648
    const/4 v9, 0x0

    .line 2649
    goto/16 :goto_10

    .line 2650
    .line 2651
    :cond_4e
    invoke-direct {v1, v2}, Lcgoq;->l(Lorg/xml/sax/Attributes;)V

    .line 2652
    .line 2653
    .line 2654
    new-instance v0, Lclqu;

    .line 2655
    .line 2656
    invoke-direct {v0, v2}, Lclqu;-><init>(Lorg/xml/sax/Attributes;)V

    .line 2657
    .line 2658
    .line 2659
    iget-object v2, v1, Lcgoq;->t:Ljava/util/HashMap;

    .line 2660
    .line 2661
    invoke-virtual {v1, v0, v2}, Lcgoq;->c(Lclqu;Ljava/util/HashMap;)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v2

    .line 2665
    if-eqz v2, :cond_4f

    .line 2666
    .line 2667
    invoke-direct {v1, v11}, Lcgoq;->h(Landroid/graphics/Path;)V

    .line 2668
    .line 2669
    .line 2670
    iget-object v2, v1, Lcgoq;->c:Landroid/graphics/Canvas;

    .line 2671
    .line 2672
    iget-object v3, v1, Lcgoq;->h:Landroid/graphics/Paint;

    .line 2673
    .line 2674
    invoke-virtual {v2, v11, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2675
    .line 2676
    .line 2677
    :cond_4f
    invoke-virtual {v1, v0}, Lcgoq;->d(Lclqu;)Z

    .line 2678
    .line 2679
    .line 2680
    move-result v0

    .line 2681
    if-eqz v0, :cond_50

    .line 2682
    .line 2683
    iget-object v0, v1, Lcgoq;->c:Landroid/graphics/Canvas;

    .line 2684
    .line 2685
    iget-object v2, v1, Lcgoq;->d:Landroid/graphics/Paint;

    .line 2686
    .line 2687
    invoke-virtual {v0, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2688
    .line 2689
    .line 2690
    :cond_50
    invoke-direct {v1}, Lcgoq;->k()V

    .line 2691
    .line 2692
    .line 2693
    return-void

    .line 2694
    :cond_51
    if-nez v3, :cond_53

    .line 2695
    .line 2696
    const-string v4, "text"

    .line 2697
    .line 2698
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2699
    .line 2700
    .line 2701
    move-result v0

    .line 2702
    if-nez v0, :cond_52

    .line 2703
    .line 2704
    goto :goto_1d

    .line 2705
    :cond_52
    invoke-direct {v1, v2}, Lcgoq;->l(Lorg/xml/sax/Attributes;)V

    .line 2706
    .line 2707
    .line 2708
    new-instance v0, Lcgop;

    .line 2709
    .line 2710
    invoke-direct {v0, v1, v2}, Lcgop;-><init>(Lcgoq;Lorg/xml/sax/Attributes;)V

    .line 2711
    .line 2712
    .line 2713
    iput-object v0, v1, Lcgoq;->w:Lcgop;

    .line 2714
    .line 2715
    return-void

    .line 2716
    :cond_53
    :goto_1d
    if-nez v3, :cond_54

    .line 2717
    .line 2718
    const-string v0, ""

    .line 2719
    .line 2720
    const/4 v11, 0x0

    .line 2721
    :goto_1e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2722
    .line 2723
    .line 2724
    move-result v3

    .line 2725
    if-ge v11, v3, :cond_54

    .line 2726
    .line 2727
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v3

    .line 2731
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v4

    .line 2735
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2736
    .line 2737
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2741
    .line 2742
    .line 2743
    const-string v0, " "

    .line 2744
    .line 2745
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2749
    .line 2750
    .line 2751
    const-string v0, "=\'"

    .line 2752
    .line 2753
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2754
    .line 2755
    .line 2756
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2760
    .line 2761
    .line 2762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    add-int/lit8 v11, v11, 0x1

    .line 2767
    .line 2768
    goto :goto_1e

    .line 2769
    :cond_54
    return-void

    .line 2770
    nop

    .line 2771
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
