.class public final Lhdh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x500

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x4000000

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Lrbu;)Z
    .locals 3

    .line 1
    sget-object v0, Lrcf;->gi:Lrcc;

    .line 2
    .line 3
    sget-object v1, Lafef;->a:Lafef;

    .line 4
    .line 5
    const-class v1, Lafef;

    .line 6
    .line 7
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p0, v0, v1, v2}, Lrbu;->S(Lrcc;Lajry;Lajrs;)Lajrs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lafef;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lafef;->d:Lafdb;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lafdb;->a:Lafdb;

    .line 25
    .line 26
    :cond_0
    iget p0, p0, Lafdb;->f:I

    .line 27
    .line 28
    invoke-static {p0}, La;->aN(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x4

    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method
