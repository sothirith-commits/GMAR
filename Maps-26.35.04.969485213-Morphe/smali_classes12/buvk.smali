.class public final Lbuvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvam;


# virtual methods
.method public final a(Landroid/view/View;Lgft;Lbvan;)V
    .locals 4

    .line 1
    iget p0, p3, Lbvan;->d:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lgft;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p0, v0

    .line 8
    iput p0, p3, Lbvan;->d:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p2}, Lgft;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Lgft;->c()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    move v2, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    iget v3, p3, Lbvan;->a:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    iput v3, p3, Lbvan;->a:I

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, p2

    .line 37
    :goto_1
    iget p0, p3, Lbvan;->c:I

    .line 38
    .line 39
    add-int/2addr p0, v0

    .line 40
    iput p0, p3, Lbvan;->c:I

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lbvan;->a(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
