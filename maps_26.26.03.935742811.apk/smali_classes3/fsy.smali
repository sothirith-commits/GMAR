.class public final Lfsy;
.super Lfpd;
.source "PG"


# virtual methods
.method public final e(Landroid/view/View;FJLblh;)Z
    .locals 2

    move-wide v0, p3

    move-object p4, p1

    move p1, p2

    move-wide p2, v0

    invoke-virtual/range {p0 .. p5}, Lfpd;->d(FJLandroid/view/View;Lblh;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setScaleY(F)V

    iget-boolean p0, p0, Lfsy;->h:Z

    return p0
.end method
