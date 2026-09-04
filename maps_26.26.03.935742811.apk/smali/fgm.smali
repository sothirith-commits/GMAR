.class public final Lfgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Z

.field public final d:F

.field public final e:I

.field public f:I

.field public g:I

.field private final h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public synthetic constructor <init>(FIZZFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfgm;->a:F

    iput p2, p0, Lfgm;->h:I

    iput-boolean p3, p0, Lfgm;->b:Z

    iput-boolean p4, p0, Lfgm;->c:Z

    iput p5, p0, Lfgm;->d:F

    iput p6, p0, Lfgm;->e:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lfgm;->i:I

    iput p1, p0, Lfgm;->j:I

    iput p1, p0, Lfgm;->k:I

    iput p1, p0, Lfgm;->l:I

    const/4 p0, 0x0

    cmpg-float p0, p5, p0

    if-ltz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p5, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    cmpg-float p0, p5, p0

    if-eqz p0, :cond_1

    const-string p0, "topRatio should be in [0..1] range or -1"

    invoke-static {p0}, Lfiv;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p4

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, p4

    :goto_0
    iget p5, p0, Lfgm;->h:I

    if-ne p3, p5, :cond_2

    move p3, p1

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    iget-boolean p5, p0, Lfgm;->b:Z

    if-eqz p5, :cond_4

    iget-boolean p5, p0, Lfgm;->c:Z

    if-nez p5, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :cond_4
    :goto_3
    iget p5, p0, Lfgm;->i:I

    const/high16 v0, -0x80000000

    if-ne p5, v0, :cond_a

    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p5, v0

    iget v0, p0, Lfgm;->a:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lfgm;->e:I

    float-to-int v0, v0

    sub-int p5, v0, p5

    if-ne v1, p1, :cond_5

    if-gtz p5, :cond_5

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p0, Lfgm;->j:I

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p0, Lfgm;->k:I

    iget p5, p0, Lfgm;->j:I

    iput p5, p0, Lfgm;->i:I

    iput p1, p0, Lfgm;->l:I

    iput p4, p0, Lfgm;->f:I

    iput p4, p0, Lfgm;->g:I

    goto :goto_6

    :cond_5
    iget p1, p0, Lfgm;->d:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpg-float p4, p1, p4

    if-nez p4, :cond_6

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p4, v1

    int-to-float p4, p4

    div-float/2addr p1, p4

    :cond_6
    if-gtz p5, :cond_7

    int-to-float p4, p5

    mul-float/2addr p4, p1

    float-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    goto :goto_4

    :cond_7
    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p4, p1

    int-to-float p1, p5

    mul-float/2addr p1, p4

    float-to-double p4, p1

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    :goto_4
    double-to-float p1, p4

    float-to-int p1, p1

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p4, p1

    iput p4, p0, Lfgm;->k:I

    sub-int/2addr p4, v0

    iput p4, p0, Lfgm;->j:I

    iget-boolean p1, p0, Lfgm;->b:Z

    if-eqz p1, :cond_8

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_8
    iput p4, p0, Lfgm;->i:I

    iget-boolean p1, p0, Lfgm;->c:Z

    if-eqz p1, :cond_9

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_5

    :cond_9
    iget p1, p0, Lfgm;->k:I

    :goto_5
    iput p1, p0, Lfgm;->l:I

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p4, p0, Lfgm;->i:I

    sub-int/2addr p1, p4

    iput p1, p0, Lfgm;->f:I

    iget p1, p0, Lfgm;->l:I

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p1, p4

    iput p1, p0, Lfgm;->g:I

    :cond_a
    :goto_6
    if-eqz p2, :cond_b

    iget p1, p0, Lfgm;->i:I

    goto :goto_7

    :cond_b
    iget p1, p0, Lfgm;->j:I

    :goto_7
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p3, :cond_c

    iget p0, p0, Lfgm;->l:I

    goto :goto_8

    :cond_c
    iget p0, p0, Lfgm;->k:I

    :goto_8
    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
