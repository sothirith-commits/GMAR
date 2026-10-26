.class public final Lcbl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcbm;


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lcao;JLcab;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p6}, Lcao;->ap(JLcab;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcab;Lcao;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lbmg;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Laog;->j(Lbzs;)Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lcea;->e(Lcao;Z)Lcha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lchb;->b(Lcha;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(Lcao;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcao;->p()Lcgx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcgx;->b:Z

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    return p1
.end method

.method public final f(Lbmg;)V
    .locals 0

    .line 1
    return-void
.end method
