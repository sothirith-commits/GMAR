.class public final Laihp;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Laiho;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Laihp;->b:F

    invoke-virtual {p0, p0}, Laihp;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Laihp;->b:F

    invoke-virtual {p0, p0}, Laihp;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static varargs a(Lblqg;[Lblsc;)Lblrw;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lblru;

    const/4 v1, 0x1

    new-array v1, v1, [Lblsc;

    sget-object v2, Lblmt;->s:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, p0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x0

    aput-object v4, v1, p0

    const-class p0, Laihp;

    invoke-direct {v0, p0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method private final b()V
    .locals 3

    invoke-virtual {p0}, Laihp;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Laihm;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Laihm;

    iget v2, p0, Laihp;->b:F

    invoke-virtual {v1, v2}, Laihm;->d(F)V

    invoke-virtual {p0, v0}, Laihp;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Laihp;->a:Laiho;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laihp;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Laihm;

    if-eqz v1, :cond_1

    check-cast p0, Laihm;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object v1, p0, Laihm;->d:Lyxo;

    iget-boolean v2, p0, Laihm;->t:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Laihm;->a()F

    move-result v2

    iget v3, p0, Laihm;->o:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, p2

    goto :goto_0

    :cond_0
    iget v2, p0, Laihm;->n:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    :goto_0
    invoke-virtual {p0}, Laihm;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget p2, v1, Lyxo;->a:F

    sub-float/2addr v2, p0

    div-float/2addr v2, p2

    iget p0, v1, Lyxo;->c:F

    iget p2, v1, Lyxo;->b:F

    sub-float/2addr p0, p2

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v3}, Lmo;->J(FFF)F

    move-result v1

    mul-float/2addr v1, p0

    add-float/2addr v1, p2

    float-to-int p0, v1

    invoke-interface {v0, p0}, Laiho;->c(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x0

    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Laihp;->b()V

    return-void
.end method

.method public setDetailLevel(F)V
    .locals 1

    iget v0, p0, Laihp;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Laihp;->b:F

    invoke-direct {p0}, Laihp;->b()V

    :cond_0
    return-void
.end method

.method public setElevationChartTouchedListener(Laiho;)V
    .locals 0

    iput-object p1, p0, Laihp;->a:Laiho;

    return-void
.end method
