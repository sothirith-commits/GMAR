.class public final Lahuh;
.super Lgch;
.source "PG"


# virtual methods
.method public final c(Landroid/view/View;Lgge;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgch;->c(Landroid/view/View;Lgge;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p2, p0}, Lgge;->x(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-class p0, Landroid/widget/Button;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class p0, Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Lgge;->w(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
