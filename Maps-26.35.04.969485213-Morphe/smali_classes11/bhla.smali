.class public final Lbhla;
.super Landroid/text/style/ImageSpan;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Paint$FontMetricsInt;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbhla;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    iput p2, p0, Lbhla;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbhla;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbhla;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iget p6, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 15
    .line 16
    iget p8, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 17
    .line 18
    sub-int/2addr p6, p8

    .line 19
    iget p8, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 20
    .line 21
    add-int/2addr p7, p8

    .line 22
    iget p8, p4, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    sub-int p8, p7, p8

    .line 25
    .line 26
    iget p0, p0, Lbhla;->b:I

    .line 27
    .line 28
    const/4 p9, 0x3

    .line 29
    if-ne p0, p9, :cond_0

    .line 30
    .line 31
    iget p0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 32
    .line 33
    sub-int/2addr p8, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x4

    .line 36
    if-ne p0, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p6, p0

    .line 43
    div-int/lit8 p6, p6, 0x2

    .line 44
    .line 45
    sub-int p8, p7, p6

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    int-to-float p0, p8

    .line 51
    invoke-virtual {p1, p5, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    iget v0, p0, Lbhla;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbhla;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p0, p0, Lbhla;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 22
    .line 23
    .line 24
    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    .line 26
    iget p3, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 27
    .line 28
    sub-int/2addr p1, p3

    .line 29
    iget p3, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 30
    .line 31
    iget p4, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 32
    .line 33
    sub-int/2addr p3, p4

    .line 34
    iget p4, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 35
    .line 36
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 37
    .line 38
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 39
    .line 40
    sub-int/2addr v0, p0

    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    sub-int/2addr p4, v0

    .line 44
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    div-int/lit8 p0, p0, 0x2

    .line 49
    .line 50
    if-eqz p5, :cond_1

    .line 51
    .line 52
    sub-int v0, p4, p0

    .line 53
    .line 54
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 55
    .line 56
    add-int/2addr p4, p0

    .line 57
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 58
    .line 59
    iget p0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 60
    .line 61
    sub-int/2addr p0, p1

    .line 62
    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 63
    .line 64
    iget p0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 65
    .line 66
    add-int/2addr p0, p3

    .line 67
    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 68
    .line 69
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    return p0
.end method
