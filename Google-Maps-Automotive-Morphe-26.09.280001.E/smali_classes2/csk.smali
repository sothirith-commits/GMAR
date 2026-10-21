.class public final Lcsk;
.super Lcpw;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# virtual methods
.method public final e(Landroid/view/View;FJLpw;)Z
    .locals 2

    .line 1
    move-wide v0, p3

    .line 2
    move-object p4, p1

    .line 3
    move p1, p2

    .line 4
    move-wide p2, v0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcpw;->d(FJLandroid/view/View;Lpw;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p4, p1}, Landroid/view/View;->setRotationY(F)V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lcsk;->h:Z

    .line 13
    .line 14
    return p0
.end method
