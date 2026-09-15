.class public final Lzel;
.super Lzee;
.source "PG"


# instance fields
.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzee;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Lbgwz;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Lzei;->j:Lzei;

    .line 2
    .line 3
    sget-object v1, Lzej;->a:Lbgrb;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

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
    invoke-virtual {p0}, Lzel;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lzel;->l:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lzee;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    sget-object v3, Lzee;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lzee;->e:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v4, 0x0

    .line 23
    add-float/2addr v4, v1

    .line 24
    invoke-virtual {p0}, Lzee;->a()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sub-float/2addr v4, v5

    .line 29
    :goto_0
    invoke-virtual {p0}, Lzee;->a()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-float v5, v0, v5

    .line 34
    .line 35
    cmpg-float v5, v4, v5

    .line 36
    .line 37
    if-gez v5, :cond_0

    .line 38
    .line 39
    int-to-float v5, v2

    .line 40
    invoke-virtual {p0}, Lzee;->a()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p1, v5, v4, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    add-float/2addr v4, v1

    .line 48
    goto :goto_0

    .line 49
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
    iput p1, p0, Lzel;->l:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lzel;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
