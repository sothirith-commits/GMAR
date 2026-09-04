.class public final Lfmh;
.super Lgcv;
.source "PG"


# instance fields
.field final synthetic a:Lfmi;


# direct methods
.method public constructor <init>(Lfmi;)V
    .locals 0

    iput-object p1, p0, Lfmh;->a:Lfmi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgcv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lgdw;Ljava/util/List;)Lgdw;
    .locals 5

    iget-object p0, p0, Lfmh;->a:Lfmi;

    iget-boolean p2, p0, Lfmi;->d:Z

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lfmi;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lfmi;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Lfmi;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_2

    if-nez v3, :cond_0

    if-eqz p0, :cond_3

    move v2, p2

    move v3, v2

    goto :goto_0

    :cond_0
    move v2, p2

    goto :goto_0

    :cond_1
    move p2, v1

    :cond_2
    :goto_0
    invoke-virtual {p1, p2, v2, v3, p0}, Lgdw;->o(IIII)Lgdw;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public final c(Lbls;Lgcu;)Lgcu;
    .locals 5

    iget-object p0, p0, Lfmh;->a:Lfmi;

    iget-boolean p1, p0, Lfmi;->d:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfmi;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lfmi;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Lfmi;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_2

    if-nez v3, :cond_0

    if-eqz p0, :cond_3

    move v2, p1

    move v3, v2

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    iget-object v0, p2, Lgcu;->a:Lfyi;

    invoke-static {p1, v2, v3, p0}, Lfyi;->f(IIII)Lfyi;

    move-result-object p0

    iget p1, p0, Lfyi;->b:I

    iget v1, p0, Lfyi;->c:I

    iget v2, p0, Lfyi;->d:I

    iget p0, p0, Lfyi;->e:I

    iget-object p2, p2, Lgcu;->b:Lfyi;

    new-instance v3, Lgcu;

    invoke-static {v0, p1, v1, v2, p0}, Lgdw;->i(Lfyi;IIII)Lfyi;

    move-result-object v0

    invoke-static {p2, p1, v1, v2, p0}, Lgdw;->i(Lfyi;IIII)Lfyi;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Lgcu;-><init>(Lfyi;Lfyi;)V

    return-object v3

    :cond_3
    return-object p2
.end method
