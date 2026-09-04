.class public final Lxpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lbloe;

.field public final c:Lbbub;

.field public d:Lblpn;

.field private final e:Landroid/app/Activity;

.field private final f:Lbgvr;

.field private final g:Lmzn;

.field private final h:Lmzj;

.field private i:Lblpn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbloe;Lbgvr;Lbbub;Lmzn;Lmzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpq;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lxpq;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lxpq;->b:Lbloe;

    iput-object p3, p0, Lxpq;->f:Lbgvr;

    iput-object p4, p0, Lxpq;->c:Lbbub;

    const/4 p1, 0x0

    iput-object p1, p0, Lxpq;->i:Lblpn;

    iput-object p1, p0, Lxpq;->d:Lblpn;

    iput-object p5, p0, Lxpq;->g:Lmzn;

    iput-object p6, p0, Lxpq;->h:Lmzj;

    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v0

    invoke-interface {v0}, Lbggn;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v0

    invoke-interface {v0}, Lbggn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lxpq;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lxpq;->g:Lmzn;

    invoke-virtual {v1}, Lmzn;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lxpq;->h:Lmzj;

    invoke-virtual {v2}, Lmzj;->a()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lxpq;->f:Lbgvr;

    invoke-interface {p0}, Lbgvr;->d()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-interface {p0}, Lbgvr;->a()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lxpq;->i:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lxpq;->a:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_1
    invoke-virtual {p0}, Lxpq;->a()I

    move-result p0

    sub-int/2addr p0, v1

    return p0
.end method

.method final c(Lblpn;Lblpn;)V
    .locals 0

    iput-object p1, p0, Lxpq;->i:Lblpn;

    iput-object p2, p0, Lxpq;->d:Lblpn;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lxpq;->e:Landroid/app/Activity;

    const/16 v0, 0x258

    invoke-static {p0, v0}, Lbjhv;->bl(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method final f()Ljava/lang/Integer;
    .locals 7

    iget-object v0, p0, Lxpq;->d:Lblpn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lxpq;->b()I

    move-result v1

    iget-object p0, p0, Lxpq;->a:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v3, Lxsm;->a:Lblpf;

    invoke-static {v0, v3}, Lbloe;->c(Landroid/view/View;Lblpf;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    if-gt v3, v1, :cond_2

    check-cast v0, Lcbgy;

    iget p0, v0, Lcbgy;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, p0, v3}, Landroid/view/View;->measure(II)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    if-le v5, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
