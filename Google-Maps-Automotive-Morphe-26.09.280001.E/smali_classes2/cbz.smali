.class public final Lcbz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcca;


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lcbc;JLcap;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p6}, Lcbc;->an(JLcap;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lbmy;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljm;->x(Lcag;)Lcbc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lceq;->d(Lcbc;Z)Lchr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lchs;->b(Lchr;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d(Lcbc;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcbc;->n()Lcho;

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
    iget-boolean p0, p0, Lcho;->b:Z

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method public final e(Lbmy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcbc;)V
    .locals 0

    .line 1
    return-void
.end method
