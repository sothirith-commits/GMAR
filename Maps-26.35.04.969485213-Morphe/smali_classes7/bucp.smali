.class final Lbucp;
.super Lirc;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "INSERT OR REPLACE INTO `CacheInfo` (`rowid`,`last_updated`,`num_contacts`,`affinity_response_context`,`account_name`,`account_type`) VALUES (?,?,?,?,?,?)"

    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Lixy;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lbucq;

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    iget-wide v0, p2, Lbucq;->a:J

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0, v1}, Lixy;->h(IJ)V

    .line 9
    const/4 p0, 0x2

    .line 10
    .line 11
    iget-wide v0, p2, Lbucq;->b:J

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, v0, v1}, Lixy;->h(IJ)V

    .line 15
    const/4 p0, 0x3

    .line 16
    .line 17
    iget-wide v0, p2, Lbucq;->c:J

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0, v0, v1}, Lixy;->h(IJ)V

    .line 21
    .line 22
    iget-object p0, p2, Lbucq;->d:Lcpfj;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    const/4 v0, 0x4

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lixy;->i(I)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, v0, p0}, Lixy;->f(I[B)V

    .line 41
    .line 42
    :goto_1
    iget-object p0, p2, Lbucq;->e:Ljava/lang/String;

    .line 43
    const/4 v0, 0x5

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lixy;->i(I)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p1, v0, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 53
    .line 54
    :goto_2
    iget-object p0, p2, Lbucq;->f:Ljava/lang/String;

    .line 55
    const/4 p2, 0x6

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Lixy;->i(I)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1, p2, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 65
    return-void
.end method
