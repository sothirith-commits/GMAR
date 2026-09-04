.class final Lofa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loeh;

.field private final c:Loeh;

.field private final d:Loeh;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgvr;Landroid/content/Context;Loeh;Loeh;Loeh;I)V
    .locals 0

    iput p6, p0, Lofa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lofa;->a:Landroid/content/Context;

    iput-object p3, p0, Lofa;->b:Loeh;

    iput-object p4, p0, Lofa;->d:Loeh;

    iput-object p5, p0, Lofa;->c:Loeh;

    return-void
.end method

.method public constructor <init>(Loeh;Landroid/content/Context;Loeh;Loeh;Loeh;I)V
    .locals 0

    iput p6, p0, Lofa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lofa;->a:Landroid/content/Context;

    iput-object p3, p0, Lofa;->b:Loeh;

    iput-object p4, p0, Lofa;->c:Loeh;

    iput-object p5, p0, Lofa;->d:Loeh;

    return-void
.end method

.method private final b()I
    .locals 2

    iget-object v0, p0, Lofa;->d:Loeh;

    iget-object v0, v0, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p0, p0, Lofa;->c:Loeh;

    iget-object v1, p0, Loeh;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Loeb;)V
    .locals 13

    iget v0, p0, Lofa;->e:I

    iget-object v1, p0, Lofa;->a:Landroid/content/Context;

    const/16 v2, 0xc01

    const v3, 0x7f0706de

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v3, Lohk;->a:Lblpf;

    new-instance v3, Lbluq;

    invoke-direct {v3, v2}, Lbluq;-><init>(I)V

    invoke-interface {v3, v1}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v2

    iget v3, p1, Loeb;->b:I

    invoke-virtual {p1}, Loeb;->b()I

    move-result v4

    iget-object v5, p0, Lofa;->c:Loeh;

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v3, v6, v4, v6}, Loeh;->b(IIII)V

    iget-boolean v4, p1, Loeb;->d:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p0, p0, Lofa;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lbgvr;->e()I

    move-result p0

    add-int/2addr p0, v0

    iget v0, p1, Loeb;->e:I

    iget-object v1, v5, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v2, v3, v0

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lofa;->d:Loeh;

    iget-object v1, v1, Loeh;->c:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v6, v5, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int v8, v4, v7

    add-int/2addr v2, v2

    add-int/2addr v8, v2

    if-le v8, v3, :cond_1

    sub-int/2addr v4, v7

    div-int/lit8 p0, v4, 0x2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    move v12, v0

    move v0, p0

    move p0, v12

    goto :goto_0

    :cond_1
    add-int/2addr v4, v3

    sub-int/2addr v4, v7

    div-int/lit8 v0, v4, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object p0, p0, Lofa;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lbgvr;->e()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lofa;->b:Loeh;

    iget-object p0, p0, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, v5, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    move v0, v1

    :goto_0
    iget-boolean p1, p1, Loeb;->f:Z

    invoke-virtual {v5, v0, p0, v3, p1}, Loeh;->d(IIIZ)V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0709c8

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const v5, 0x7f0703c8

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const v6, 0x7f0709ae

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f0709b2

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v8, 0x7f0706e0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sget-object v8, Lohk;->a:Lblpf;

    new-instance v8, Lbluq;

    invoke-direct {v8, v2}, Lbluq;-><init>(I)V

    invoke-interface {v8, v1}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lofa;->b:Loeh;

    iget-object v8, v2, Loeh;->b:Landroid/view/View;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_4

    iget-object v2, v2, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v9

    :goto_1
    iget-object v8, p0, Lofa;->f:Ljava/lang/Object;

    add-int/2addr v6, v7

    iget-object v7, p0, Lofa;->d:Loeh;

    iget-object v7, v7, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v10, p0, Lofa;->c:Loeh;

    iget-object v11, v10, Loeh;->b:Landroid/view/View;

    check-cast v11, Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v11

    if-nez v11, :cond_5

    iget-object v7, v10, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    :cond_5
    check-cast v8, Loeh;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v8, v6, v10, v7, v10}, Loeh;->b(IIII)V

    iget v6, p1, Loeb;->b:I

    sub-int v1, v6, v1

    invoke-direct {p0}, Lofa;->b()I

    move-result v7

    sub-int/2addr v1, v7

    iget-object v7, v8, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int/2addr v1, v10

    invoke-virtual {p1}, Loeb;->b()I

    move-result v10

    sub-int/2addr v10, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v10, v0

    sub-int/2addr v10, v2

    iget-boolean p1, p1, Loeb;->f:Z

    invoke-virtual {v8, v1, v10, v6, p1}, Loeh;->d(IIIZ)V

    add-int/2addr v4, v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v5

    invoke-direct {p0}, Lofa;->b()I

    move-result p0

    add-int/2addr v4, p0

    iget-object p0, v8, Loeh;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr v4, p0

    if-lt v6, v4, :cond_6

    iget-object p0, v8, Loeh;->b:Landroid/view/View;

    check-cast p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->o:Z

    return-void

    :cond_6
    iget-object p0, v8, Loeh;->b:Landroid/view/View;

    check-cast p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;

    iput-boolean v9, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->o:Z

    return-void
.end method
