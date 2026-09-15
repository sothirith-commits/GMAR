.class public final Lzes;
.super Lzee;
.source "PG"


# instance fields
.field protected final l:F

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzee;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzes;->f:Landroid/content/res/Resources;

    .line 5
    .line 6
    const p2, 0x7f070172

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    iput p1, p0, Lzes;->l:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzes;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lzes;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lzes;->m:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, p1, v3, v1, v2}, Lzee;->f(Landroid/graphics/Canvas;FFI)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lzes;->m:I

    .line 18
    .line 19
    invoke-static {v1}, Latwy;->ds(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lzes;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f060e4d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lzes;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f06082c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget v2, p0, Lzes;->l:F

    .line 49
    .line 50
    add-float/2addr v0, v2

    .line 51
    invoke-virtual {p0, p1, v0, v2, v1}, Lzee;->d(Landroid/graphics/Canvas;FFI)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setLineColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Lzes;->m:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lzes;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
