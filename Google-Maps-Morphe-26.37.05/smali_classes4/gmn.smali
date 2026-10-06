.class public final Lgmn;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# instance fields
.field public final a:Lgml;

.field private final b:Landroid/graphics/Paint$FontMetricsInt;

.field private c:S

.field private d:F


# direct methods
.method public constructor <init>(Lgml;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lgmn;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput-short v0, p0, Lgmn;->c:S

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Lgmn;->d:F

    .line 18
    .line 19
    const-string v0, "metadata cannot be null"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lgeg;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object p1, p0, Lgmn;->a:Lgml;

    .line 25
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 7

    .line 1
    .line 2
    move-object/from16 v6, p9

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgmk;->b()Lgmk;

    .line 6
    .line 7
    iget-object p0, p0, Lgmn;->a:Lgml;

    .line 8
    .line 9
    iget-object p2, p0, Lgml;->c:Ljho;

    .line 10
    .line 11
    iget-object p3, p2, Ljho;->d:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 15
    move-result-object p4

    .line 16
    .line 17
    check-cast p3, Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    iget p0, p0, Lgml;->a:I

    .line 23
    .line 24
    add-int v2, p0, p0

    .line 25
    .line 26
    iget-object p0, p2, Ljho;->a:Ljava/lang/Object;

    .line 27
    move-object v1, p0

    .line 28
    .line 29
    check-cast v1, [C

    .line 30
    const/4 v3, 0x2

    .line 31
    int-to-float v5, p7

    .line 32
    move-object v0, p1

    .line 33
    move v4, p5

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lgmn;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 6
    .line 7
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 8
    .line 9
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 10
    sub-int/2addr p1, p3

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    .line 17
    iget-object p3, p0, Lgmn;->a:Lgml;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lgml;->d()S

    .line 21
    move-result p4

    .line 22
    int-to-float p4, p4

    .line 23
    div-float/2addr p1, p4

    .line 24
    .line 25
    iput p1, p0, Lgmn;->d:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lgml;->d()S

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lgml;->e()Lcrxd;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const/16 p3, 0xc

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lcrxd;->b(I)I

    .line 38
    move-result p3

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    iget-object p4, p1, Lcrxd;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget p1, p1, Lcrxd;->a:I

    .line 45
    add-int/2addr p3, p1

    .line 46
    .line 47
    check-cast p4, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    .line 55
    :goto_0
    iget p3, p0, Lgmn;->d:F

    .line 56
    int-to-float p1, p1

    .line 57
    mul-float/2addr p1, p3

    .line 58
    float-to-int p1, p1

    .line 59
    int-to-short p1, p1

    .line 60
    .line 61
    iput-short p1, p0, Lgmn;->c:S

    .line 62
    .line 63
    if-eqz p5, :cond_1

    .line 64
    .line 65
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 66
    .line 67
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 68
    .line 69
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 70
    .line 71
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 72
    .line 73
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 74
    .line 75
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 76
    .line 77
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 78
    .line 79
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 80
    .line 81
    :cond_1
    iget-short p0, p0, Lgmn;->c:S

    .line 82
    return p0
.end method
