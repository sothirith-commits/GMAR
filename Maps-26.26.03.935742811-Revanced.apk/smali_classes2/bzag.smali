.class public final Lbzag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzfj;


# virtual methods
.method public final a(Landroid/view/View;Lgdw;Lbzfk;)V
    .locals 4

    iget p0, p3, Lbzfk;->d:I

    invoke-virtual {p2}, Lgdw;->a()I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p3, Lbzfk;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    invoke-virtual {p2}, Lgdw;->b()I

    move-result v0

    invoke-virtual {p2}, Lgdw;->c()I

    move-result p2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget v3, p3, Lbzfk;->a:I

    add-int/2addr v3, v2

    iput v3, p3, Lbzfk;->a:I

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    iget p0, p3, Lbzfk;->c:I

    add-int/2addr p0, v0

    iput p0, p3, Lbzfk;->c:I

    invoke-virtual {p3, p1}, Lbzfk;->a(Landroid/view/View;)V

    return-void
.end method
