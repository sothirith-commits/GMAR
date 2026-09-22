.class public final Lzik;
.super Lzhd;
.source "PG"


# instance fields
.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzhd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lzik;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzik;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lzik;->l:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, p1, v2, v0, v1}, Lzhd;->f(Landroid/graphics/Canvas;FFI)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    iput p1, p0, Lzik;->l:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lzik;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
