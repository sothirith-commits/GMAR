.class public final Lbdst;
.super Lbdsr;
.source "PG"


# virtual methods
.method public final a(Lhfm;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lhfm;->d:Lhnz;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lhnz;->c()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbdst;->a:Lbdss;

    .line 13
    .line 14
    const-string p1, "adformat"

    .line 15
    .line 16
    const-string v0, "16_2"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lbdss;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final b(Lhfm;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lhfm;->b:Lgwr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgwr;->n()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 12
    .line 13
    iget-object v1, p1, Lhfm;->d:Lhnz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget v3, v1, Lhnz;->b:I

    .line 19
    const/4 v4, -0x1

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 27
    .line 28
    iget-object v1, v1, Lhnz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lgwp;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Lgwp;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lgwp;->k(I)V

    .line 41
    .line 42
    iget-wide v0, p1, Lhfm;->a:J

    .line 43
    .line 44
    iget-object p1, p0, Lbdst;->a:Lbdss;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lbdss;->e(J)Ljava/lang/StringBuilder;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, ":16_2:1"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object p0, p0, Lbdst;->a:Lbdss;

    .line 63
    .line 64
    const-string p2, "ad_playback"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Lbdss;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdst;->a:Lbdss;

    .line 3
    .line 4
    const-string v1, "adformat"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbdss;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbdst;->a:Lbdss;

    .line 10
    .line 11
    const-string v0, "ad_playback"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbdss;->g(Ljava/lang/String;)V

    .line 15
    return-void
.end method
