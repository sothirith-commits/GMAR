.class public final Lfgn;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# instance fields
.field public final a:I

.field private final b:F

.field private final c:I

.field private final d:F

.field private final e:I

.field private final f:F

.field private final g:F

.field private h:Landroid/graphics/Paint$FontMetricsInt;

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(FIFIFFI)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lfgn;->b:F

    iput p2, p0, Lfgn;->c:I

    iput p3, p0, Lfgn;->d:F

    iput p4, p0, Lfgn;->e:I

    iput p5, p0, Lfgn;->f:F

    iput p6, p0, Lfgn;->g:F

    iput p7, p0, Lfgn;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lfgn;->k:Z

    if-nez v0, :cond_0

    const-string v0, "PlaceholderSpan is not laid out yet."

    invoke-static {v0}, Lfiv;->d(Ljava/lang/String;)V

    :cond_0
    iget p0, p0, Lfgn;->j:I

    return p0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lfgn;->k:Z

    if-nez v0, :cond_0

    const-string v0, "PlaceholderSpan is not laid out yet."

    invoke-static {v0}, Lfiv;->d(Ljava/lang/String;)V

    :cond_0
    iget p0, p0, Lfgn;->i:I

    return p0
.end method

.method public final c()Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    iget-object p0, p0, Lfgn;->h:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fontMetrics"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lfgn;->k:Z

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lfgn;->h:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p0}, Lfgn;->c()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lfgn;->c()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-gt p1, p4, :cond_0

    const-string p1, "Invalid fontMetrics: line height can not be negative."

    invoke-static {p1}, Lfiv;->c(Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lfgn;->c:I

    const-string p4, "Unsupported unit."

    if-eqz p1, :cond_2

    if-ne p1, p2, :cond_1

    iget p1, p0, Lfgn;->b:F

    mul-float/2addr p1, p3

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lfiv;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_2
    iget p1, p0, Lfgn;->f:F

    :goto_0
    invoke-static {p1}, Ldyc;->A(F)I

    move-result p1

    iput p1, p0, Lfgn;->i:I

    iget p1, p0, Lfgn;->e:I

    if-eqz p1, :cond_4

    if-ne p1, p2, :cond_3

    iget p1, p0, Lfgn;->d:F

    mul-float/2addr p1, p3

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lfiv;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_4
    iget p1, p0, Lfgn;->g:F

    :goto_1
    invoke-static {p1}, Ldyc;->A(F)I

    move-result p1

    iput p1, p0, Lfgn;->j:I

    if-eqz p5, :cond_9

    invoke-virtual {p0}, Lfgn;->c()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lfgn;->c()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lfgn;->c()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iget p1, p0, Lfgn;->a:I

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p3, 0x4

    if-eq p1, p3, :cond_6

    const/4 p3, 0x5

    if-eq p1, p3, :cond_5

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lfgn;->a()I

    move-result p3

    if-ge p1, p3, :cond_8

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lfgn;->a()I

    move-result p3

    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p4, v0

    sub-int/2addr p3, p4

    div-int/2addr p3, p2

    sub-int/2addr p1, p3

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lfgn;->a()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_2

    :cond_5
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lfgn;->a()I

    move-result p3

    sub-int/2addr p2, p3

    if-le p1, p2, :cond_8

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lfgn;->a()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_2

    :cond_6
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lfgn;->a()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le p1, p2, :cond_8

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lfgn;->a()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_2

    :cond_7
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lfgn;->a()I

    move-result p2

    neg-int p2, p2

    if-le p1, p2, :cond_8

    invoke-virtual {p0}, Lfgn;->a()I

    move-result p1

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lfgn;->c()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {p0}, Lfgn;->c()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_9
    invoke-virtual {p0}, Lfgn;->b()I

    move-result p0

    return p0
.end method
