.class public final Lazmo;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/Rect;

.field private static final b:Landroid/graphics/RectF;


# instance fields
.field private final c:F

.field private final d:F

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazmo;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lazmo;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazmo;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lazmo;->f:I

    .line 7
    .line 8
    iput p3, p0, Lazmo;->g:I

    .line 9
    .line 10
    iput p4, p0, Lazmo;->d:F

    .line 11
    .line 12
    iput p5, p0, Lazmo;->c:F

    .line 13
    .line 14
    return-void
.end method

.method private final a(F)I
    .locals 1

    .line 1
    iget v0, p0, Lazmo;->c:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p9}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p9}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-direct {p0, p4}, Lazmo;->a(F)I

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    iget p8, p0, Lazmo;->d:F

    .line 18
    .line 19
    mul-float/2addr p4, p8

    .line 20
    iget p8, p0, Lazmo;->f:I

    .line 21
    .line 22
    invoke-virtual {p9, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {p9, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iget-object p8, p0, Lazmo;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, Lazmo;->a:Landroid/graphics/Rect;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p9, p8, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    neg-int v0, p6

    .line 43
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 44
    .line 45
    .line 46
    float-to-int v0, p5

    .line 47
    add-int/2addr v0, p6

    .line 48
    invoke-virtual {v1, v0, p7}, Landroid/graphics/Rect;->offset(II)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lazmo;->b:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, p4, p4, p9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget p4, p0, Lazmo;->g:I

    .line 60
    .line 61
    invoke-virtual {p9, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p9}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 68
    .line 69
    .line 70
    int-to-float p3, p6

    .line 71
    add-float/2addr p5, p3

    .line 72
    int-to-float p3, p7

    .line 73
    invoke-virtual {p1, p8, p5, p3, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    iget-object p2, p0, Lazmo;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    sget-object p4, Lazmo;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p2}, Lazmo;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    sub-int/2addr p3, p2

    .line 30
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 31
    .line 32
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 33
    .line 34
    add-int/2addr p3, p2

    .line 35
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 36
    .line 37
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 41
    .line 42
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 43
    .line 44
    add-int/2addr p3, p2

    .line 45
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 48
    .line 49
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p2, p2

    .line 56
    add-int/2addr p1, p2

    .line 57
    return p1
.end method
