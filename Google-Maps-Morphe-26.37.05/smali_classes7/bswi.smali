.class public final Lbswi;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    .line 10
    iput-object p2, p0, Lbswi;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, Lbswi;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbswi;->getPaint()Landroid/graphics/Paint;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    new-instance p3, Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    iput-object p3, p0, Lbswi;->c:Landroid/graphics/Paint;

    .line 27
    const/4 p0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 36
    .line 37
    const-string p0, "google-sans"

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    const p0, 0x7f060f94

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    const/16 p0, 0xff

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, p4}, Lbsvy;->G(Landroid/content/Context;Ljava/lang/String;I)F

    .line 64
    move-result p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iget-object v7, p0, Lbswi;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v2, p0, Lbswi;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v2, v3, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 24
    move-result v0

    .line 25
    .line 26
    iget p0, p0, Lbswi;->b:I

    .line 27
    .line 28
    div-int/lit8 p0, p0, 0x2

    .line 29
    int-to-float v5, p0

    .line 30
    .line 31
    sub-float v6, v5, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result v4

    .line 36
    move-object v1, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 40
    return-void
.end method
