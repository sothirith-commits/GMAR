.class final Ldna;
.super Ldni;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private d:I


# virtual methods
.method protected final a(Ldnn;Landroid/view/View;Ldnd;IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super/range {p0 .. p5}, Ldni;->a(Ldnn;Landroid/view/View;Ldnd;IZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method protected final b(Z)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldni;->b(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Ldna;->d:I

    .line 6
    .line 7
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method protected final c(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ldni;->c(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldna;->d:I

    .line 5
    .line 6
    add-int/2addr p1, p2

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Ldna;->d:I

    .line 12
    .line 13
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldni;->d()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Ldna;->d:I

    .line 7
    .line 8
    return-void
.end method
