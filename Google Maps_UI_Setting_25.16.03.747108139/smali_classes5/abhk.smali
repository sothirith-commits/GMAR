.class public final Labhk;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Labhj;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Labhk;->b:F

    .line 2
    invoke-virtual {p0, p0}, Labhk;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Labhk;->b:F

    .line 4
    invoke-virtual {p0, p0}, Labhk;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static varargs a(Lbdkm;[Lbdmi;)Lbdmc;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbdma;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lbdmi;

    .line 5
    .line 6
    sget-object v2, Lbdhh;->s:Lbdhh;

    .line 7
    .line 8
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 9
    .line 10
    new-instance v4, Lbdna;

    .line 11
    .line 12
    invoke-direct {v4, v2, p0, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    aput-object v4, v1, p0

    .line 17
    .line 18
    const-class p0, Labhk;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbdmc;->f([Lbdmi;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labhk;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Labhh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Labhh;

    .line 11
    .line 12
    iget v2, p0, Labhk;->b:F

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Labhh;->d(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Labhk;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Labhk;->a:Labhj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Labhk;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Labhh;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Labhh;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v2, v1, Labhh;->d:Luks;

    .line 20
    .line 21
    iget-boolean v3, v1, Labhh;->t:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Labhh;->a()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, v1, Labhh;->o:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    sub-float/2addr v3, v4

    .line 33
    sub-float/2addr v3, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v3, v1, Labhh;->n:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    sub-float v3, p2, v3

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Labhh;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float p2, p2

    .line 47
    iget v1, v2, Luks;->a:F

    .line 48
    .line 49
    sub-float/2addr v3, p2

    .line 50
    div-float/2addr v3, v1

    .line 51
    iget p2, v2, Luks;->c:F

    .line 52
    .line 53
    iget v1, v2, Luks;->b:F

    .line 54
    .line 55
    sub-float/2addr p2, v1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v3, v2, v4}, Leni;->y(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-float/2addr v2, p2

    .line 64
    add-float/2addr v2, v1

    .line 65
    float-to-int p2, v2

    .line 66
    invoke-interface {v0, p2}, Labhj;->b(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Labhk;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDetailLevel(F)V
    .locals 1

    .line 1
    iget v0, p0, Labhk;->b:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Labhk;->b:F

    .line 8
    .line 9
    invoke-direct {p0}, Labhk;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setElevationChartTouchedListener(Labhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labhk;->a:Labhj;

    .line 2
    .line 3
    return-void
.end method
