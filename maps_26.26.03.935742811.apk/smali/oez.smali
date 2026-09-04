.class public final Loez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loeh;

.field public final c:Loeh;

.field public final d:Loeh;

.field public e:F

.field public f:F

.field private final g:Lcufa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcufa;Loeh;Loeh;Loeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loez;->a:Landroid/content/Context;

    iput-object p2, p0, Loez;->g:Lcufa;

    iput-object p3, p0, Loez;->b:Loeh;

    iput-object p4, p0, Loez;->c:Loeh;

    iput-object p5, p0, Loez;->d:Loeh;

    return-void
.end method

.method private static b(Loeh;Loeb;II)V
    .locals 2

    iget-object v0, p0, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p1, Loeb;->b:I

    iget-boolean p1, p1, Loeb;->f:Z

    invoke-virtual {p0, p2, p3, v0, p1}, Loeh;->d(IIIZ)V

    return-void
.end method


# virtual methods
.method public final a(Loeb;)V
    .locals 8

    iget-object v0, p0, Loez;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07083a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Lohk;->a:Lblpf;

    new-instance v2, Lbluq;

    const/16 v3, 0xc01

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    invoke-interface {v2, v0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v2

    iget v3, p1, Loeb;->b:I

    sub-int v2, v3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v0, v0

    iget-object v2, p0, Loez;->c:Loeh;

    invoke-virtual {p1}, Loeb;->b()I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-virtual {v2, v1, v5, v4, v5}, Loeh;->b(IIII)V

    iget-object v1, p0, Loez;->d:Loeh;

    invoke-virtual {p1}, Loeb;->b()I

    move-result v4

    invoke-virtual {v1, v3, v5, v4, v5}, Loeh;->b(IIII)V

    iget-object v4, v2, Loeh;->b:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    iget-object v5, v1, Loeh;->b:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_6

    if-nez v5, :cond_6

    iget-object v4, p0, Loez;->g:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazus;

    invoke-interface {v4}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v4

    iget-object v4, v4, Lcjna;->c:Lcjsa;

    if-nez v4, :cond_1

    sget-object v4, Lcjsa;->a:Lcjsa;

    :cond_1
    iget v4, v4, Lcjsa;->p:I

    invoke-static {v4}, Lchfp;->u(I)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v7

    :goto_2
    if-eqz v6, :cond_4

    move-object v4, v1

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    if-eq v7, v6, :cond_5

    move-object v2, v1

    :cond_5
    invoke-virtual {p1}, Loeb;->b()I

    move-result v1

    invoke-static {v2, p1, v3, v1}, Loez;->b(Loeh;Loeb;II)V

    iget-object v1, v2, Loeh;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-static {v4, p1, v3, v1}, Loez;->b(Loeh;Loeb;II)V

    iget-object p1, v4, Loeh;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Loez;->e:F

    return-void

    :cond_6
    invoke-virtual {p1}, Loeb;->b()I

    move-result v5

    invoke-static {v2, p1, v3, v5}, Loez;->b(Loeh;Loeb;II)V

    invoke-virtual {p1}, Loeb;->b()I

    move-result v5

    invoke-static {v1, p1, v3, v5}, Loez;->b(Loeh;Loeb;II)V

    if-eqz v4, :cond_7

    iget-object p1, v2, Loeh;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    iget-object v0, v1, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Loez;->e:F

    return-void

    :cond_7
    iget-object p1, v1, Loeh;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Loez;->e:F

    return-void
.end method
