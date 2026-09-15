.class public Lzee;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:I = 0x40000000

.field public static final b:I = -0xbd7a0c

.field public static final c:Landroid/graphics/Paint;

.field private static final l:Lbgwz;

.field private static final m:Landroid/graphics/Path;


# instance fields
.field protected final d:F

.field protected final e:I

.field protected final f:Landroid/content/res/Resources;

.field public g:Ljava/lang/Float;

.field public h:Lzeh;

.field public final i:I

.field public final j:I

.field public final k:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbcec;->aa:Lowi;

    .line 2
    .line 3
    sput-object v0, Lzee;->l:Lbgwz;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzee;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lzee;->m:Landroid/graphics/Path;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lzee;->f:Landroid/content/res/Resources;

    .line 9
    .line 10
    const v0, 0x7f070178

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lzee;->e:I

    .line 18
    .line 19
    const v0, 0x7f07017e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lzee;->n:I

    .line 27
    .line 28
    const v0, 0x7f070179

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lzee;->d:F

    .line 36
    .line 37
    iget p2, p0, Lzee;->n:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    mul-float/2addr v0, p2

    .line 43
    float-to-int v0, v0

    .line 44
    iput v0, p0, Lzee;->i:I

    .line 45
    .line 46
    const v0, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    mul-float/2addr p2, v0

    .line 50
    float-to-int p2, p2

    .line 51
    iput p2, p0, Lzee;->k:I

    .line 52
    .line 53
    sget-object p2, Lzer;->y:Lbgvn;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lzee;->j:I

    .line 60
    .line 61
    return-void
.end method

.method public static b(Lbgwz;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Lzei;->c:Lzei;

    .line 2
    .line 3
    sget-object v1, Lzej;->a:Lbgrb;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/Integer;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Lzei;->l:Lzei;

    .line 2
    .line 3
    sget-object v1, Lzej;->a:Lbgrb;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final m(Landroid/graphics/Canvas;FFIIZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzee;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget v1, p0, Lzee;->n:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    sget-object v2, Lzee;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lzee;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    int-to-float p5, v0

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    sget-object v3, Lzee;->m:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 30
    .line 31
    .line 32
    sub-float v4, p5, v1

    .line 33
    .line 34
    invoke-virtual {v3, v4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 35
    .line 36
    .line 37
    add-float/2addr p5, v1

    .line 38
    invoke-virtual {v3, p5, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lzee;->d:F

    .line 42
    .line 43
    add-float v5, p2, v1

    .line 44
    .line 45
    invoke-virtual {v3, p5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    iget v6, p0, Lzee;->n:I

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    add-float/2addr p2, v6

    .line 52
    add-float/2addr p2, v1

    .line 53
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    if-eqz p6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    add-float/2addr v4, v0

    .line 68
    const/high16 p2, -0x40000000    # -2.0f

    .line 69
    .line 70
    add-float/2addr p5, p2

    .line 71
    const p2, 0x409a3d71    # 4.82f

    .line 72
    .line 73
    .line 74
    add-float/2addr p2, v5

    .line 75
    iget p0, p0, Lzee;->n:I

    .line 76
    .line 77
    int-to-float p0, p0

    .line 78
    add-float/2addr v5, p0

    .line 79
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p5, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p5, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    const p0, 0x3f51eb85    # 0.82f

    .line 92
    .line 93
    .line 94
    add-float/2addr v5, p0

    .line 95
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method private final n(Landroid/graphics/Canvas;FFIIZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzee;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget v1, p0, Lzee;->n:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    sget-object v2, Lzee;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lzee;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    int-to-float p5, v0

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    sget-object v3, Lzee;->m:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 30
    .line 31
    .line 32
    sub-float v4, p5, v1

    .line 33
    .line 34
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 35
    .line 36
    .line 37
    add-float/2addr p5, v1

    .line 38
    invoke-virtual {v3, p5, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p5, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lzee;->n:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    add-float/2addr v1, p3

    .line 48
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    if-eqz p6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    add-float/2addr v4, v0

    .line 63
    const/high16 p4, -0x40000000    # -2.0f

    .line 64
    .line 65
    add-float/2addr p4, p5

    .line 66
    const p6, -0x40ae147b    # -0.82f

    .line 67
    .line 68
    .line 69
    add-float/2addr p6, p3

    .line 70
    const v0, -0x3fcb851f    # -2.82f

    .line 71
    .line 72
    .line 73
    add-float/2addr p5, v0

    .line 74
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    .line 80
    cmpl-float v0, p6, p2

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3, p4, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v3, p5, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v3, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    .line 93
    .line 94
    iget p0, p0, Lzee;->n:I

    .line 95
    .line 96
    int-to-float p0, p0

    .line 97
    add-float/2addr p3, p0

    .line 98
    const p0, -0x3f65c28f    # -4.82f

    .line 99
    .line 100
    .line 101
    add-float/2addr p3, p0

    .line 102
    invoke-virtual {v3, v4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method private final o(Landroid/graphics/Canvas;FFF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzee;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    sub-float v0, p0, p3

    .line 11
    .line 12
    sub-float v2, p2, p3

    .line 13
    .line 14
    add-float/2addr p0, p3

    .line 15
    add-float/2addr p2, p3

    .line 16
    invoke-direct {v1, v0, v2, p0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lzee;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    const p0, -0x686869

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0x43340000    # 180.0f

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    move-object v0, p1

    .line 31
    move v2, p4

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .line 1
    iget p0, p0, Lzee;->n:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 v0, 0x3e800000    # 0.25f

    .line 5
    .line 6
    mul-float/2addr p0, v0

    .line 7
    return p0
.end method

.method protected final d(Landroid/graphics/Canvas;FFI)V
    .locals 1

    .line 1
    sget-object v0, Lzee;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzee;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    invoke-virtual {p1, p0, p2, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final e(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzee;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p4, v0

    .line 11
    add-float v1, p2, p4

    .line 12
    .line 13
    div-float/2addr p3, v0

    .line 14
    add-float v0, p0, p3

    .line 15
    .line 16
    sub-float/2addr p2, p4

    .line 17
    sub-float/2addr p0, p3

    .line 18
    float-to-int p0, p0

    .line 19
    float-to-int p2, p2

    .line 20
    float-to-int p3, v0

    .line 21
    float-to-int p4, v1

    .line 22
    invoke-virtual {p5, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final f(Landroid/graphics/Canvas;FFI)V
    .locals 8

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-static {p4}, Latwy;->ds(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lzee;->h(Landroid/graphics/Canvas;FFI)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lzee;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget p0, p0, Lzee;->n:I

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    sget-object v6, Lzee;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    const v1, -0x686869

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    const/high16 v7, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p0, v7

    .line 34
    add-float v4, v0, p0

    .line 35
    .line 36
    sub-float v2, v0, p0

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move v3, p2

    .line 40
    move v5, p3

    .line 41
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    const/high16 p0, -0x40000000    # -2.0f

    .line 48
    .line 49
    add-float/2addr v4, p0

    .line 50
    add-float/2addr v2, v7

    .line 51
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method final g(Landroid/graphics/Canvas;FFFII)V
    .locals 15

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-static/range {p5 .. p5}, Latwy;->ds(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    move/from16 v5, p5

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lzee;->n(Landroid/graphics/Canvas;FFIIZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v13, -0x686869

    .line 25
    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    move-object v8, p0

    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    move/from16 v10, p2

    .line 32
    .line 33
    move/from16 v11, p3

    .line 34
    .line 35
    move/from16 v12, p5

    .line 36
    .line 37
    invoke-direct/range {v8 .. v14}, Lzee;->n(Landroid/graphics/Canvas;FFIIZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    if-eqz p6, :cond_3

    .line 41
    .line 42
    invoke-static/range {p6 .. p6}, Latwy;->ds(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    move-object v8, p0

    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    move/from16 v10, p3

    .line 54
    .line 55
    move/from16 v11, p4

    .line 56
    .line 57
    move/from16 v12, p6

    .line 58
    .line 59
    invoke-direct/range {v8 .. v14}, Lzee;->m(Landroid/graphics/Canvas;FFIIZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const v13, -0x686869

    .line 64
    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    move-object v8, p0

    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    move/from16 v10, p3

    .line 71
    .line 72
    move/from16 v11, p4

    .line 73
    .line 74
    move/from16 v12, p6

    .line 75
    .line 76
    invoke-direct/range {v8 .. v14}, Lzee;->m(Landroid/graphics/Canvas;FFIIZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method protected final h(Landroid/graphics/Canvas;FFI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzee;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget p0, p0, Lzee;->n:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    sget-object v6, Lzee;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    int-to-float p4, v0

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p0, v0

    .line 19
    add-float v4, p4, p0

    .line 20
    .line 21
    sub-float v2, p4, p0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move v3, p2

    .line 25
    move v5, p3

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final i(Landroid/graphics/Canvas;FFFII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p5}, Lzee;->d(Landroid/graphics/Canvas;FFI)V

    .line 2
    .line 3
    .line 4
    move p3, p4

    .line 5
    move p4, p5

    .line 6
    move p5, p6

    .line 7
    invoke-virtual/range {p0 .. p5}, Lzee;->j(Landroid/graphics/Canvas;FFII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final j(Landroid/graphics/Canvas;FFII)V
    .locals 1

    .line 1
    invoke-static {p4}, Latwy;->ds(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p4, p5}, Latwy;->dr(II)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const p4, -0x686869

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lzee;->d(Landroid/graphics/Canvas;FFI)V

    .line 17
    .line 18
    .line 19
    const/high16 p4, -0x40000000    # -2.0f

    .line 20
    .line 21
    add-float/2addr p3, p4

    .line 22
    invoke-virtual {p0, p1, p2, p3, p5}, Lzee;->d(Landroid/graphics/Canvas;FFI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lzee;->d(Landroid/graphics/Canvas;FFI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final k(Landroid/graphics/Canvas;FFFII)V
    .locals 2

    .line 1
    invoke-static {p5}, Latwy;->ds(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p6}, Lzee;->i(Landroid/graphics/Canvas;FFFII)V

    .line 8
    .line 9
    .line 10
    move v0, p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p3

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0, p3}, Lzee;->o(Landroid/graphics/Canvas;FFF)V

    .line 15
    .line 16
    .line 17
    const/high16 p3, -0x40000000    # -2.0f

    .line 18
    .line 19
    add-float/2addr p3, v0

    .line 20
    invoke-virtual/range {p0 .. p6}, Lzee;->i(Landroid/graphics/Canvas;FFFII)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/high16 p3, -0x1000000

    .line 24
    .line 25
    and-int v1, p5, p3

    .line 26
    .line 27
    if-eq v1, p3, :cond_1

    .line 28
    .line 29
    sub-float p3, p2, v0

    .line 30
    .line 31
    sget-object v0, Lzee;->l:Lbgwz;

    .line 32
    .line 33
    invoke-virtual {p0}, Lzee;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, -0x40800000    # -1.0f

    .line 42
    .line 43
    add-float/2addr p3, v1

    .line 44
    invoke-virtual {p0, p1, p3, p2, v0}, Lzee;->h(Landroid/graphics/Canvas;FFI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p3, p2, p5}, Lzee;->f(Landroid/graphics/Canvas;FFI)V

    .line 48
    .line 49
    .line 50
    move p3, p4

    .line 51
    move p4, p5

    .line 52
    move p5, p6

    .line 53
    invoke-virtual/range {p0 .. p5}, Lzee;->j(Landroid/graphics/Canvas;FFII)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method protected final l(Landroid/graphics/Canvas;FFFII)V
    .locals 3

    .line 1
    invoke-static {p5}, Latwy;->ds(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p6}, Lzee;->i(Landroid/graphics/Canvas;FFFII)V

    .line 8
    .line 9
    .line 10
    move v0, p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p3

    .line 13
    const/high16 p3, 0x43340000    # 180.0f

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Lzee;->o(Landroid/graphics/Canvas;FFF)V

    .line 16
    .line 17
    .line 18
    const/high16 p3, -0x40000000    # -2.0f

    .line 19
    .line 20
    add-float/2addr p3, v0

    .line 21
    invoke-virtual/range {p0 .. p6}, Lzee;->i(Landroid/graphics/Canvas;FFFII)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/high16 p3, -0x1000000

    .line 25
    .line 26
    and-int v1, p5, p3

    .line 27
    .line 28
    if-eq v1, p3, :cond_1

    .line 29
    .line 30
    add-float p3, p2, v0

    .line 31
    .line 32
    sget-object v0, Lzee;->l:Lbgwz;

    .line 33
    .line 34
    invoke-virtual {p0}, Lzee;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    add-float/2addr p3, v2

    .line 41
    invoke-virtual {v0, v1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, p1, p2, p3, v0}, Lzee;->h(Landroid/graphics/Canvas;FFI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3, p5}, Lzee;->f(Landroid/graphics/Canvas;FFI)V

    .line 49
    .line 50
    .line 51
    move p3, p4

    .line 52
    move p4, p5

    .line 53
    move p5, p6

    .line 54
    invoke-virtual/range {p0 .. p5}, Lzee;->j(Landroid/graphics/Canvas;FFII)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public setLineWidth(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lzee;->f:Landroid/content/res/Resources;

    .line 4
    .line 5
    const v0, 0x7f07017e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lzee;->n:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lzee;->n:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lzee;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setVehicleIcon(Lpdg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzee;->h:Lzeh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzed;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzee;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lzed;-><init>(Lzee;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzee;->h:Lzeh;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lzee;->h:Lzeh;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lzeh;->c(Lpdg;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setVehicleLocationCenter(Ljava/lang/Float;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzee;->g:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzee;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lzee;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    mul-float/2addr v2, v3

    .line 22
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    float-to-int v1, v2

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object p1, p0, Lzee;->g:Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p0}, Lzee;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
