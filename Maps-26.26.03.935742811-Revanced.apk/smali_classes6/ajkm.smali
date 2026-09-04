.class public final Lajkm;
.super Lgak;
.source "PG"


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    invoke-virtual {p2, p0}, Lgeh;->x(Z)V

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Landroid/widget/Button;

    goto :goto_0

    :cond_0
    const-class p0, Landroid/view/View;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lgeh;->w(Ljava/lang/CharSequence;)V

    return-void
.end method
