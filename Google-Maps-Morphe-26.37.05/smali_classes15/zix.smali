.class public final Lzix;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbfzf;


# static fields
.field private static final c:Lbgys;

.field private static final d:Lbgys;

.field private static final e:Lbgys;

.field private static final f:Lbhad;

.field private static final g:Lbgys;

.field private static final h:Lbhad;

.field private static final i:Lbgys;

.field private static final j:Lbhcs;

.field private static final k:Lbgys;


# instance fields
.field public a:Lzji;

.field public b:Lbgbj;

.field private final l:Landroid/content/Context;

.field private final m:Lcije;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Path;

.field private final p:Landroid/text/TextPaint;

.field private final q:Landroid/graphics/Rect;

.field private final r:Lbefw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lzix;->c:Lbgys;

    .line 7
    .line 8
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbgys;->e(D)Lbgys;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzix;->d:Lbgys;

    .line 18
    .line 19
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbgys;->e(D)Lbgys;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lzix;->e:Lbgys;

    .line 26
    .line 27
    const v0, 0x7f060ee8

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbgza;->g(I)Lbhad;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lzix;->f:Lbhad;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lzix;->g:Lbgys;

    .line 42
    .line 43
    const v0, 0x7f060eeb

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbgza;->g(I)Lbhad;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lzix;->h:Lbhad;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lzix;->i:Lbgys;

    .line 59
    .line 60
    sget-object v0, Lamnp;->d:Lbhcs;

    .line 61
    .line 62
    sput-object v0, Lzix;->j:Lbhcs;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lzix;->k:Lbgys;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lziw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lziw;-><init>(Lzix;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzix;->r:Lbefw;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzix;->n:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzix;->o:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzix;->p:Landroid/text/TextPaint;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lzix;->q:Landroid/graphics/Rect;

    .line 38
    .line 39
    iput-object p1, p0, Lzix;->l:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lzix;->m:Lcije;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lzix;->d(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lzix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lziw;

    invoke-direct {p2, p0}, Lziw;-><init>(Lzix;)V

    iput-object p2, p0, Lzix;->r:Lbefw;

    new-instance p2, Landroid/graphics/Paint;

    .line 50
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lzix;->n:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Path;

    .line 51
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lzix;->o:Landroid/graphics/Path;

    new-instance p2, Landroid/text/TextPaint;

    .line 52
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lzix;->p:Landroid/text/TextPaint;

    new-instance p2, Landroid/graphics/Rect;

    .line 53
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lzix;->q:Landroid/graphics/Rect;

    iput-object p1, p0, Lzix;->l:Landroid/content/Context;

    const/4 p2, 0x0

    iput-object p2, p0, Lzix;->m:Lcije;

    .line 54
    invoke-direct {p0, p1}, Lzix;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcije;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lziw;

    invoke-direct {v0, p0}, Lziw;-><init>(Lzix;)V

    iput-object v0, p0, Lzix;->r:Lbefw;

    new-instance v0, Landroid/graphics/Paint;

    .line 56
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lzix;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    .line 57
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lzix;->o:Landroid/graphics/Path;

    new-instance v0, Landroid/text/TextPaint;

    .line 58
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lzix;->p:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    .line 59
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzix;->q:Landroid/graphics/Rect;

    iput-object p1, p0, Lzix;->l:Landroid/content/Context;

    iput-object p2, p0, Lzix;->m:Lcije;

    .line 60
    invoke-direct {p0, p1}, Lzix;->d(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzix;->o:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzix;->n:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final d(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzix;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 9
    .line 10
    sget-object v2, Lzix;->c:Lbgys;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lbgys;->a(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Lzix;->d:Lbgys;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lbgys;->a(Landroid/content/Context;)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v5, v4, [F

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput v2, v5, v6

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v5, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lzix;->e:Lbgys;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lbgys;->a(Landroid/content/Context;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lzix;->f:Lbhad;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lbhad;->b(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lzix;->h:Lbhad;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lbhad;->b(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lzix;->p:Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lzix;->j:Lbhcs;

    .line 74
    .line 75
    check-cast v0, Lbhcr;

    .line 76
    .line 77
    iget-object v0, v0, Lbhcr;->a:Landroid/graphics/Typeface;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lzix;->i:Lbgys;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lbgys;->a(Landroid/content/Context;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setDither(Z)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lbfzh;

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    invoke-direct {p1, v0, v0, v4, v6}, Lbfzh;-><init>(IIBI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lbfzh;->d()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lzix;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final b(Lbfxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzix;->a:Lzji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lzji;

    .line 7
    .line 8
    invoke-static {v0}, La;->bd(Z)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lzji;

    .line 13
    .line 14
    iput-object v0, p0, Lzix;->a:Lzji;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbfxz;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lzix;->r:Lbefw;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbfxz;->w(Lbefw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lbfxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzix;->r:Lbefw;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbfxz;->x(Lbefw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbfxz;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lzix;->a:Lzji;

    .line 11
    .line 12
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    iget-object v1, p0, Lzix;->b:Lbgbj;

    .line 2
    .line 3
    iget-object v2, p0, Lzix;->m:Lcije;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v9, p0, Lzix;->p:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget-object v3, p0, Lzix;->l:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3}, Ljna;->s(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljna;->r(Z)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v9, v4}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v2, Lcije;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v7, p0, Lzix;->q:Landroid/graphics/Rect;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v9, v6, v5, v4, v7}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lzix;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {p0}, Lzix;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p0}, Lzix;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    sub-int/2addr v5, v8

    .line 52
    sget-object v8, Lzix;->k:Lbgys;

    .line 53
    .line 54
    invoke-virtual {v8, v3}, Lbgys;->a(Landroid/content/Context;)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    int-to-float v10, v5

    .line 59
    sub-float v8, v10, v8

    .line 60
    .line 61
    sget-object v5, Lzix;->g:Lbgys;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Lbgys;->a(Landroid/content/Context;)F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    sub-float v11, v8, v11

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    int-to-float v12, v12

    .line 74
    invoke-virtual {v5, v3}, Lbgys;->a(Landroid/content/Context;)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-float v12, v11, v12

    .line 79
    .line 80
    sub-float v3, v12, v3

    .line 81
    .line 82
    iget v2, v2, Lcije;->c:F

    .line 83
    .line 84
    float-to-double v13, v2

    .line 85
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, v2}, Lbgbj;->b(Ljava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move v5, v1

    .line 94
    move-object v0, p0

    .line 95
    move v2, v4

    .line 96
    move v4, v3

    .line 97
    move v3, v1

    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Lzix;->a(Landroid/graphics/Canvas;FFFF)V

    .line 101
    .line 102
    .line 103
    move v5, v3

    .line 104
    move v2, v8

    .line 105
    move v4, v10

    .line 106
    invoke-direct/range {v0 .. v5}, Lzix;->a(Landroid/graphics/Canvas;FFFF)V

    .line 107
    .line 108
    .line 109
    move-object v4, v6

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-float/2addr v12, v11

    .line 115
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/high16 v1, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float v7, v12, v1

    .line 122
    .line 123
    sub-float v8, v3, v0

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object/from16 v3, p1

    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    return-void
.end method
