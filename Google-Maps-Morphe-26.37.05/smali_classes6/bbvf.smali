.class final Lbbvf;
.super Lgcn;
.source "PG"


# virtual methods
.method public final c(Landroid/view/View;Lggk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lgcn;->c(Landroid/view/View;Lggk;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbgts;->n(Landroid/view/View;)Lbguc;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lbbvh;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Lbbvh;->n()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const-string p1, "android.widget.Spinner"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lggk;->w(Ljava/lang/CharSequence;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p0}, Lbbvh;->sK()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string p1, "android.widget.CompoundButton"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lggk;->w(Ljava/lang/CharSequence;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    const-string p1, "android.widget.Button"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lggk;->w(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p0}, Lbbvh;->sK()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lggk;->u(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lbbvh;->d()Ljava/lang/CharSequence;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lggk;->A(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lbbvh;->sJ()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lggk;->v(Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lbbvh;->sL()Z

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lggk;->C(Z)V

    .line 71
    return-void
.end method
