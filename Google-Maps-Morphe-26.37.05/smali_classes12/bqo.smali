.class public final Lbqo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ldap;)Leko;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldap;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ldap;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Logs;->z(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Ldap;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Leai;->q(JJ)Leko;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Ldap;JJJZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldap;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p5, p6}, La;->aK(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldap;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1, p2}, La;->aK(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p7, :cond_1

    .line 22
    .line 23
    const/4 p7, 0x1

    .line 24
    :cond_0
    iget-object v0, p0, Ldap;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lekq;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lekq;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldap;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p2, Lekn;

    .line 37
    .line 38
    invoke-direct {p2, p5, p6}, Lekn;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p7, :cond_1

    .line 45
    .line 46
    invoke-static {p3, p4, p5, p6}, Lrwu;->dY(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {p0}, Ldap;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0}, Ldap;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v0, v1, v2, v3}, Lrwu;->dY(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {p1, p2, v0, v1}, Lrwu;->dY(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iget-object p7, p0, Ldap;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, Lekn;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Lekn;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p7, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {p3, p4, p5, p6}, Lrwu;->dY(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iget-object p0, p0, Ldap;->d:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p3, Lekn;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, Lekn;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p3}, Ldxo;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final c(Lsiq;Lbwz;)Leko;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object p0, p0, Lsiq;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbuf;

    .line 7
    .line 8
    iget-object v1, p0, Lbuf;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lbuf;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p0, :cond_3

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    check-cast v3, Lbxc;

    .line 18
    .line 19
    iget-object v3, v3, Lbxc;->m:Lbwz;

    .line 20
    .line 21
    invoke-static {v3, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p1, Lehp;->C:Z

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-boolean p0, p1, Lbwz;->d:Z

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p1, Lbwz;->c:Leko;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lbwz;->g()Letk;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1}, Lehv;->U(Lewt;)Letk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-interface {p0, v0, v1, v2, v3}, Letk;->j(Letk;JZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p1}, Lehv;->U(Lewt;)Letk;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Letk;->h()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p0, p1}, Lfkv;->p(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {v0, v1, p0, p1}, Leai;->q(JJ)Leko;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
.end method
