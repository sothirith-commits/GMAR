.class public final Laaor;
.super Laanh;
.source "PG"


# instance fields
.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laanh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Laaor;->l:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laaor;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Laaor;->l:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Laanh;->g(Landroid/graphics/Canvas;FFI)V

    :cond_0
    return-void
.end method

.method public setLineColor(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Laaor;->l:I

    invoke-virtual {p0}, Laaor;->invalidate()V

    return-void
.end method
