.class public final Lbhkb;
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

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lbhkb;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lbhkb;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIFF)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lbhkb;->e:Ljava/lang/String;

    iput p2, p0, Lbhkb;->f:I

    iput p3, p0, Lbhkb;->g:I

    iput p4, p0, Lbhkb;->d:F

    iput p5, p0, Lbhkb;->c:F

    return-void
.end method

.method private final a(F)I
    .locals 0

    iget p0, p0, Lbhkb;->c:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-virtual {p9}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p3

    invoke-virtual {p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result p4

    invoke-direct {p0, p4}, Lbhkb;->a(F)I

    move-result p6

    iget p8, p0, Lbhkb;->d:F

    mul-float/2addr p4, p8

    iget p8, p0, Lbhkb;->f:I

    invoke-virtual {p9, p8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p9, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p8, p0, Lbhkb;->e:Ljava/lang/String;

    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lbhkb;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p9, p8, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    neg-int v0, p6

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    float-to-int v0, p5

    add-int/2addr v0, p6

    invoke-virtual {v1, v0, p7}, Landroid/graphics/Rect;->offset(II)V

    sget-object v0, Lbhkb;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0, p4, p4, p9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget p0, p0, Lbhkb;->g:I

    invoke-virtual {p9, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p9}, Landroid/graphics/Paint;->clearShadowLayer()V

    int-to-float p0, p6

    add-float/2addr p5, p0

    int-to-float p0, p7

    invoke-virtual {p1, p8, p5, p0, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    iget-object p2, p0, Lbhkb;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sget-object p4, Lbhkb;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    invoke-direct {p0, p2}, Lbhkb;->a(F)I

    move-result p0

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, p0

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p2, p0

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p0

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p2, p0

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p0, p0

    add-int/2addr p1, p0

    return p1
.end method
