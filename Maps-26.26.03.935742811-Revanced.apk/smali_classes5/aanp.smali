.class public final Laanp;
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

.method public static n(Lblwc;)Lblsp;
    .locals 2

    sget-object v0, Laanm;->j:Laanm;

    sget-object v1, Laann;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Laanp;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Laanp;->l:I

    invoke-virtual {p0}, Laanh;->b()I

    move-result v2

    sget-object v3, Laanh;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Laanh;->e:I

    int-to-float v1, v1

    const/4 v4, 0x0

    add-float/2addr v4, v1

    invoke-virtual {p0}, Laanh;->a()F

    move-result v5

    sub-float/2addr v4, v5

    :goto_0
    invoke-virtual {p0}, Laanh;->a()F

    move-result v5

    sub-float v5, v0, v5

    cmpg-float v5, v4, v5

    if-gez v5, :cond_0

    int-to-float v5, v2

    invoke-virtual {p0}, Laanh;->a()F

    move-result v6

    invoke-virtual {p1, v5, v4, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v4, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDottedLineColor(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Laanp;->l:I

    invoke-virtual {p0}, Laanp;->invalidate()V

    return-void
.end method
