.class public final Lagky;
.super Lbgav;
.source "PG"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgav;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, Lafrn;->l(Landroid/content/res/Resources;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lagky;->d:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, Lafrn;->l(Landroid/content/res/Resources;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lagky;->e:I

    .line 21
    .line 22
    const v0, 0x7f060e02

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lagky;->b:I

    .line 30
    .line 31
    const v0, 0x7f060e00

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lagky;->c:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected final d(Landroid/graphics/Canvas;Lbgau;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object p4, p2, Lbgap;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    :cond_0
    if-eqz p5, :cond_1

    .line 14
    .line 15
    iget p4, p0, Lagky;->d:I

    .line 16
    .line 17
    iget p0, p0, Lagky;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p4, p0, Lagky;->e:I

    .line 21
    .line 22
    iget p0, p0, Lagky;->c:I

    .line 23
    .line 24
    :goto_0
    new-instance v5, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v5, p6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget p0, p2, Lbgau;->e:F

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float v1, p0

    .line 39
    iget p0, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr p0, p4

    .line 42
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    int-to-float v4, p2

    .line 45
    int-to-float v2, p0

    .line 46
    move v3, v1

    .line 47
    move-object v0, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
