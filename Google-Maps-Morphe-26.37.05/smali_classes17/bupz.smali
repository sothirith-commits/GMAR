.class final Lbupz;
.super Lbulb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbulb;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final h(Lbuqm;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v0, p4, p0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move-object p2, p3

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lbupz;->g(Lbuqm;Landroid/view/View;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2, p3, p3, p0, p4}, Lbucm;->a(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p3, p2, p0, p2, p4}, Lbucm;->a(FFFFF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    float-to-int p2, p2

    .line 29
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    float-to-int p1, p1

    .line 38
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    const/high16 p1, 0x437f0000    # 255.0f

    .line 48
    .line 49
    mul-float/2addr p0, p1

    .line 50
    float-to-int p0, p0

    .line 51
    invoke-virtual {p5, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
