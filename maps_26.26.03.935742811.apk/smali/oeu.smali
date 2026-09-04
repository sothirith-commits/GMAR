.class public final Loeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loeh;Landroid/content/Context;Loeh;I)V
    .locals 0

    iput p4, p0, Loeu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeu;->d:Ljava/lang/Object;

    iput-object p2, p0, Loeu;->b:Ljava/lang/Object;

    iput-object p3, p0, Loeu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loff;Lofe;Loeh;I)V
    .locals 0

    iput p4, p0, Loeu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeu;->d:Ljava/lang/Object;

    iput-object p2, p0, Loeu;->a:Ljava/lang/Object;

    iput-object p3, p0, Loeu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loeb;)V
    .locals 6

    iget v0, p0, Loeu;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loeu;->d:Ljava/lang/Object;

    check-cast v0, Loeh;

    iget-object v2, v0, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Loeu;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v2, v3

    iget v3, p1, Loeb;->b:I

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Loeb;->b()I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-virtual {v0, v3, v5, v4, v5}, Loeh;->b(IIII)V

    iget-object v4, v0, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int v4, v3, v4

    iget-object p0, p0, Loeu;->a:Ljava/lang/Object;

    check-cast p0, Loeh;

    iget-object v5, p0, Loeh;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v5, p0

    div-int/lit8 v2, v2, 0x2

    iget-boolean p0, p1, Loeb;->f:Z

    sub-int/2addr v5, v2

    invoke-virtual {v0, v4, v5, v3, p0}, Loeh;->d(IIIZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Loeb;->a:Lnaj;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lnaj;->H:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget v2, p1, Loeb;->c:I

    if-nez v0, :cond_3

    iget-object v0, p0, Loeu;->d:Ljava/lang/Object;

    check-cast v0, Loff;

    invoke-virtual {v0}, Loff;->e()Lplt;

    move-result-object v3

    invoke-virtual {v0}, Loff;->e()Lplt;

    move-result-object v4

    invoke-interface {v4}, Lplt;->ow()Lpku;

    move-result-object v4

    invoke-interface {v3, v4}, Lplt;->os(Lpku;)I

    move-result v3

    invoke-virtual {v0}, Loff;->b()I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v2, v3

    :cond_3
    iget-object p0, p0, Loeu;->b:Ljava/lang/Object;

    iget p1, p1, Loeb;->b:I

    check-cast p0, Loeh;

    invoke-virtual {p0, p1, v2}, Loeh;->a(II)V

    invoke-virtual {p0, v1, v1}, Loeh;->c(II)V

    return-void
.end method
