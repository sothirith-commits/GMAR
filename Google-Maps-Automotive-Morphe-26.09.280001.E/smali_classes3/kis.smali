.class public final Lkis;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lksp;


# virtual methods
.method public final a(Lksq;)Lkrs;
    .locals 1

    .line 1
    iget-object p0, p1, Lksq;->f:Lima;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lhqe;->i(Lima;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lima;->l()Laism;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lhqe;->m(Laism;F)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p0, Lkrs;

    .line 24
    .line 25
    sget-object p1, Lkrr;->g:Lkrr;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lkrs;-><init>(Lkrr;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lima;->l()Laism;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lhqe;->c(Laism;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p0, Lkrs;

    .line 42
    .line 43
    sget-object p1, Lkrr;->i:Lkrr;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lkrs;-><init>(Lkrr;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lima;->l()Laism;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lhqe;->g(Laism;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    new-instance p0, Lkrs;

    .line 60
    .line 61
    sget-object p1, Lkrr;->l:Lkrr;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lkrs;-><init>(Lkrr;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
