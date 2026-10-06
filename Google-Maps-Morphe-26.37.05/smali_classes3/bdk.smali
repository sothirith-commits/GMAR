.class public final Lbdk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:D = 1.539600717839002


# instance fields
.field public final a:Landroid/util/Rational;

.field public final b:Landroid/util/Rational;

.field public final c:Ljava/util/Set;

.field public final d:Lawf;

.field private final f:Landroid/util/Size;

.field private final g:Ljava/util/Map;

.field private final h:Lpjj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lawh;Ljava/util/Set;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lavj;

    .line 3
    .line 4
    iget-object v0, p1, Lavj;->a:Lavi;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lawf;->d()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbak;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object p1, p1, Lavj;->a:Lavi;

    .line 15
    .line 16
    new-instance v1, Lpjj;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lpjj;-><init>(Lawf;Landroid/util/Size;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    iput-object v2, p0, Lbdk;->g:Ljava/util/Map;

    .line 30
    .line 31
    iput-object v0, p0, Lbdk;->f:Landroid/util/Size;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 35
    move-result v2

    .line 36
    int-to-double v2, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 40
    move-result v4

    .line 41
    int-to-double v4, v4

    .line 42
    div-double/2addr v2, v4

    .line 43
    .line 44
    sget-wide v4, Lbdk;->e:D

    .line 45
    .line 46
    cmpl-double v2, v2, v4

    .line 47
    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Lazq;->c:Landroid/util/Rational;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    sget-object v2, Lazq;->a:Landroid/util/Rational;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, p0, Lbdk;->a:Landroid/util/Rational;

    .line 62
    .line 63
    sget-object v0, Lazq;->a:Landroid/util/Rational;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    sget-object v0, Lazq;->c:Landroid/util/Rational;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    sget-object v3, Lazq;->c:Landroid/util/Rational;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    :goto_1
    iput-object v0, p0, Lbdk;->b:Landroid/util/Rational;

    .line 83
    .line 84
    iput-object p1, p0, Lbdk;->d:Lawf;

    .line 85
    .line 86
    iput-object p2, p0, Lbdk;->c:Ljava/util/Set;

    .line 87
    .line 88
    iput-object v1, p0, Lbdk;->h:Lpjj;

    .line 89
    return-void

    .line 90
    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    const-string p2, "Invalid sensor aspect-ratio: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0
.end method

.method public static a(Landroid/util/Rational;Landroid/util/Rational;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 8
    move-result p1

    .line 9
    .line 10
    cmpl-float v0, p0, p1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    div-float/2addr p1, p0

    .line 14
    return p1

    .line 15
    :cond_0
    div-float/2addr p0, p1

    .line 16
    return p0
.end method

.method static b(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbdk;->i(Landroid/util/Size;)Landroid/util/Rational;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbdk;->i(Landroid/util/Size;)Landroid/util/Rational;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 26
    move-result v3

    .line 27
    .line 28
    cmpl-float v2, v2, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance p0, Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 45
    move-result p0

    .line 46
    .line 47
    cmpl-float p0, v2, p0

    .line 48
    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    if-lez p0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 55
    move-result p0

    .line 56
    .line 57
    div-float p0, v0, p0

    .line 58
    sub-float/2addr v1, p0

    .line 59
    div-float/2addr v1, v2

    .line 60
    add-float/2addr p0, v1

    .line 61
    .line 62
    new-instance p1, Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v3, v1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 70
    move-result p0

    .line 71
    mul-float/2addr p0, v1

    .line 72
    sub-float/2addr v0, p0

    .line 73
    div-float/2addr v0, v2

    .line 74
    add-float/2addr p0, v0

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0, v3, p0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    :goto_0
    move-object p0, p1

    .line 81
    .line 82
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 89
    return-object p1
.end method

.method static c(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method static h(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-le p0, p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static i(Landroid/util/Size;)Landroid/util/Rational;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/Rational;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 14
    return-object v0
.end method

.method private static j(Landroid/util/Size;)Landroid/util/Rational;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazq;->a:Landroid/util/Rational;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lazq;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lazq;->c:Landroid/util/Rational;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lazq;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, Lbdk;->i(Landroid/util/Size;)Landroid/util/Rational;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final k(Landroid/util/Rational;Landroid/util/Size;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbdk;->a:Landroid/util/Rational;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lazq;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lbdk;->j(Landroid/util/Size;)Landroid/util/Rational;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 32
    move-result p2

    .line 33
    .line 34
    cmpl-float p0, p0, p1

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    cmpl-float v0, p1, p2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    .line 44
    if-lez p0, :cond_2

    .line 45
    .line 46
    cmpg-float p0, p1, p2

    .line 47
    .line 48
    if-gez p0, :cond_3

    .line 49
    return v2

    .line 50
    .line 51
    :cond_2
    if-lez v0, :cond_3

    .line 52
    return v2

    .line 53
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method final d(Lazk;Landroid/graphics/Rect;IZ)Lbdj;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lbak;->i(I)Z

    .line 4
    move-result p3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lbdk;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz p4, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lbak;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbdk;->e(Lazk;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroid/util/Size;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p4}, Lbdk;->b(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbak;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p4}, Lbdk;->h(Landroid/util/Size;Landroid/util/Size;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p4, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/util/Size;

    .line 67
    .line 68
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/util/Size;

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p2}, Lbak;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbdk;->e(Lazk;)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p4

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Landroid/util/Size;

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lbdk;->j(Landroid/util/Size;)Landroid/util/Rational;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1, v0}, Lbdk;->k(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p2}, Lbdk;->h(Landroid/util/Size;Landroid/util/Size;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Landroid/util/Size;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lbdk;->h(Landroid/util/Size;Landroid/util/Size;)Z

    .line 133
    move-result p4

    .line 134
    .line 135
    if-nez p4, :cond_6

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object p1, p2

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static {p2, p1}, Lbdk;->b(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 141
    move-result-object p2

    .line 142
    move-object p0, p1

    .line 143
    .line 144
    :goto_3
    new-instance p4, Lbdj;

    .line 145
    .line 146
    .line 147
    invoke-direct {p4, p2, p0, p1}, Lbdj;-><init>(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)V

    .line 148
    .line 149
    if-eqz p3, :cond_8

    .line 150
    .line 151
    iget-object p0, p4, Lbdj;->a:Landroid/graphics/Rect;

    .line 152
    .line 153
    iget-object p1, p4, Lbdj;->b:Landroid/util/Size;

    .line 154
    .line 155
    iget-object p2, p4, Lbdj;->c:Landroid/util/Size;

    .line 156
    .line 157
    new-instance p3, Lbdj;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lbdk;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lbak;->f(Landroid/util/Size;)Landroid/util/Size;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-direct {p3, p0, p1, p2}, Lbdj;-><init>(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)V

    .line 169
    return-object p3

    .line 170
    :cond_8
    return-object p4
.end method

.method public final e(Lazk;)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbdk;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lbdk;->g:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lbdk;->h:Lpjj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpjj;->I(Lazk;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Landroid/util/Rational;

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v5}, Lazq;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v5, 0x0

    .line 87
    .line 88
    :goto_1
    if-eqz v5, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Landroid/util/Size;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 105
    move-result v7

    .line 106
    .line 107
    if-gt v6, v7, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 111
    move-result v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 115
    move-result v7

    .line 116
    .line 117
    if-gt v6, v7, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 121
    move-result v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 125
    move-result v7

    .line 126
    .line 127
    if-ne v6, v7, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 131
    move-result v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 135
    move-result v4

    .line 136
    .line 137
    if-eq v6, v4, :cond_1

    .line 138
    goto :goto_2

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {v3}, Lbdk;->i(Landroid/util/Size;)Landroid/util/Rational;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-object v2

    .line 154
    .line 155
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    const-string v0, "Invalid child config: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0
.end method

.method public final f(Ljava/util/List;Z)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lazq;->a:Landroid/util/Rational;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, Lazq;->c:Landroid/util/Rational;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 57
    move-result v6

    .line 58
    .line 59
    if-lez v6, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    move-result v6

    .line 64
    .line 65
    :cond_1
    if-ge v5, v6, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    check-cast v7, Landroid/util/Rational;

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v7}, Lazq;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 75
    move-result v8

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    check-cast v5, Ljava/util/List;

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v5, 0x0

    .line 88
    .line 89
    :goto_1
    if-nez v5, :cond_3

    .line 90
    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lbdk;->i(Landroid/util/Size;)Landroid/util/Rational;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    iget-object v3, p0, Lbdk;->f:Landroid/util/Size;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lbdk;->i(Landroid/util/Size;)Landroid/util/Rational;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    new-instance v4, Laoly;

    .line 126
    const/4 v6, 0x1

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v3, v6}, Laoly;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    .line 134
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    move-result v4

    .line 142
    .line 143
    :goto_2
    if-ge v5, v4, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    check-cast v6, Landroid/util/Rational;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v7

    .line 154
    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v7

    .line 160
    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    check-cast v7, Ljava/util/List;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v6, v7, p2}, Lbdk;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    return-object v3
.end method

.method public final g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lazq;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance p2, Lazv;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v1}, Lazv;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    new-instance p2, Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    iget-object v1, p0, Lbdk;->c:Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_12

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lazk;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lbdk;->e(Lazk;)Ljava/util/List;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Landroid/util/Size;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, v4}, Lbdk;->k(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v2, v3

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-nez v3, :cond_11

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    check-cast v4, Landroid/util/Size;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v6

    .line 150
    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    check-cast v6, Landroid/util/Size;

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v4}, Lbdk;->h(Landroid/util/Size;Landroid/util/Size;)Z

    .line 161
    move-result v6

    .line 162
    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move-object v0, v3

    .line 169
    goto :goto_5

    .line 170
    .line 171
    :cond_9
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    move-result v3

    .line 179
    .line 180
    if-nez v3, :cond_f

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 184
    move-result v3

    .line 185
    .line 186
    if-eqz v3, :cond_a

    .line 187
    goto :goto_8

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 191
    move-result v3

    .line 192
    .line 193
    if-eqz v3, :cond_b

    .line 194
    move-object v3, v0

    .line 195
    goto :goto_6

    .line 196
    .line 197
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    .line 207
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v5

    .line 219
    .line 220
    if-eqz v5, :cond_e

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    check-cast v5, Landroid/util/Size;

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v7

    .line 235
    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    check-cast v7, Landroid/util/Size;

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v5}, Lbdk;->h(Landroid/util/Size;Landroid/util/Size;)Z

    .line 246
    move-result v7

    .line 247
    .line 248
    if-eqz v7, :cond_c

    .line 249
    goto :goto_7

    .line 250
    .line 251
    .line 252
    :cond_d
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_7

    .line 254
    .line 255
    .line 256
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 257
    move-result v2

    .line 258
    .line 259
    if-nez v2, :cond_10

    .line 260
    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 263
    move-result v2

    .line 264
    .line 265
    add-int/lit8 v2, v2, -0x1

    .line 266
    .line 267
    .line 268
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 269
    goto :goto_9

    .line 270
    .line 271
    :cond_f
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    :cond_10
    :goto_9
    invoke-interface {p2, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    return-object p0

    .line 286
    .line 287
    :cond_12
    new-instance p0, Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    .line 297
    :cond_13
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result p3

    .line 299
    .line 300
    if-eqz p3, :cond_14

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object p3

    .line 305
    .line 306
    check-cast p3, Landroid/util/Size;

    .line 307
    .line 308
    .line 309
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    .line 312
    if-nez v0, :cond_13

    .line 313
    .line 314
    .line 315
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_a

    .line 317
    :cond_14
    return-object p0
.end method
