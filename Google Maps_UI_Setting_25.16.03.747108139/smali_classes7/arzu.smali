.class public final Larzu;
.super Landroid/text/style/DynamicDrawableSpan;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Larzu;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput v0, p0, Larzu;->b:I

    .line 15
    .line 16
    iput v1, p0, Larzu;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Larzu;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 16
    .line 17
    sub-int/2addr p8, p4

    .line 18
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    .line 20
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    add-int/2addr p4, p3

    .line 23
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    div-int/lit8 p3, p3, 0x2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    div-int/lit8 p4, p4, 0x2

    .line 37
    .line 38
    add-int/2addr p8, p4

    .line 39
    sub-int/2addr p8, p3

    .line 40
    int-to-float p3, p8

    .line 41
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Larzu;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget v1, p0, Larzu;->b:I

    .line 4
    .line 5
    iget v2, p0, Larzu;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
