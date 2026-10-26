.class public final Lkhq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkrr;


# virtual methods
.method public final a(Lkrs;)Lkqt;
    .locals 1

    .line 1
    iget-object p0, p1, Lkrs;->f:Likp;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Lhoe;->i(Likp;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Likp;->l()Lairb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lhoe;->m(Lairb;F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p0, Lkqt;

    .line 23
    .line 24
    sget-object p1, Lkqs;->g:Lkqs;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lkqt;-><init>(Lkqs;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Likp;->l()Lairb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lhoe;->c(Lairb;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p0, Lkqt;

    .line 41
    .line 42
    sget-object p1, Lkqs;->i:Lkqs;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lkqt;-><init>(Lkqs;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Likp;->l()Lairb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lhoe;->g(Lairb;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    new-instance p0, Lkqt;

    .line 59
    .line 60
    sget-object p1, Lkqs;->l:Lkqs;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lkqt;-><init>(Lkqs;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_0
    return-object p0
.end method
