.class public final Lwag;
.super Lvzy;
.source "PG"


# instance fields
.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvzy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Lbdqg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lwad;->j:Lwad;

    .line 2
    .line 3
    sget-object v1, Lwae;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwag;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lwag;->l:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lvzy;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Lvzy;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lvzy;->e:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    add-float/2addr v4, v1

    .line 22
    invoke-virtual {p0}, Lvzy;->a()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-float/2addr v4, v5

    .line 27
    :goto_0
    invoke-virtual {p0}, Lvzy;->a()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-float v5, v0, v5

    .line 32
    .line 33
    cmpg-float v5, v4, v5

    .line 34
    .line 35
    if-gez v5, :cond_0

    .line 36
    .line 37
    int-to-float v5, v2

    .line 38
    invoke-virtual {p0}, Lvzy;->a()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {p1, v5, v4, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    add-float/2addr v4, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public setDottedLineColor(Ljava/lang/Integer;)V
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
    iput p1, p0, Lwag;->l:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lwag;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
