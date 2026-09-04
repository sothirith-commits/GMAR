.class public final Laczy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcufa;

.field private final c:Laczv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Laczv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczy;->a:Landroid/app/Activity;

    iput-object p2, p0, Laczy;->b:Lcufa;

    iput-object p3, p0, Laczy;->c:Laczv;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 2

    iget-object p0, p0, Laczy;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboff;

    invoke-interface {p0}, Lboff;->c()Lbjld;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lbjld;->u()I

    move-result v1

    invoke-virtual {p0}, Lbjld;->t()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 6

    iget-object p0, p0, Laczy;->c:Laczv;

    iget-object v0, p0, Laczv;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-virtual {v0}, Lbjld;->u()I

    move-result v1

    invoke-virtual {v0}, Lbjld;->t()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Laczv;->e:Lcaqo;

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Laczv;->f:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Laczv;->f:Lcaqo;

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Laczv;->c:Lbgvr;

    invoke-interface {v4}, Lbgvr;->e()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v4}, Lbgvr;->f()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Laczv;->d:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Laczv;->d:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Laczv;->a:Landroid/app/Activity;

    invoke-static {v3}, Lkol;->w(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    :cond_2
    :goto_0
    iget-object p0, p0, Laczv;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0706e4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v1, p0, p0

    if-le v0, v1, :cond_3

    move v0, p0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v3, v1, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    :cond_4
    invoke-virtual {v2, v0, p0}, Landroid/graphics/Rect;->inset(II)V

    return-object v2
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Laczy;->b()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Laczy;->b()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Laczy;->b()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Laczy;->a:Landroid/app/Activity;

    const v0, 0x7f0b05dc

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()[Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p0}, Laczy;->b()Landroid/graphics/Rect;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Rect;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method
