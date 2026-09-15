.class final Lakqc;
.super Lirc;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "INSERT OR ABORT INTO `OfflineAsset` (`id`,`url`,`complete`,`data`,`httpHeaders`,`creationTime`,`expirationTime`,`mimeType`,`encoding`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    .line 3
    return-object p0
.end method

.method public final synthetic b(Lixy;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lakpl;

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    iget-wide v0, p2, Lakpl;->a:J

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0, v1}, Lixy;->h(IJ)V

    .line 9
    .line 10
    iget-object p0, p2, Lakpl;->b:Ljava/lang/String;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lixy;->i(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, v0, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 21
    .line 22
    :goto_0
    iget-boolean p0, p2, Lakpl;->c:Z

    .line 23
    int-to-long v0, p0

    .line 24
    const/4 p0, 0x3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, Lixy;->h(IJ)V

    .line 28
    .line 29
    iget-object p0, p2, Lakpl;->d:[B

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lixy;->i(I)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, v0, p0}, Lixy;->f(I[B)V

    .line 40
    .line 41
    :goto_1
    iget-object p0, p2, Lakpl;->e:Lcedn;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 49
    move-result-object p0

    .line 50
    :goto_2
    const/4 v0, 0x5

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lixy;->i(I)V

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1, v0, p0}, Lixy;->f(I[B)V

    .line 60
    .line 61
    :goto_3
    iget-object p0, p2, Lakpl;->f:Lcvuk;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lajje;->gU(Lcvuk;)Ljava/lang/Long;

    .line 65
    move-result-object p0

    .line 66
    const/4 v0, 0x6

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lixy;->i(I)V

    .line 72
    goto :goto_4

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0, v1, v2}, Lixy;->h(IJ)V

    .line 80
    .line 81
    :goto_4
    iget-object p0, p2, Lakpl;->g:Lcvuk;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lajje;->gU(Lcvuk;)Ljava/lang/Long;

    .line 85
    move-result-object p0

    .line 86
    const/4 v0, 0x7

    .line 87
    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Lixy;->i(I)V

    .line 92
    goto :goto_5

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v1

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0, v1, v2}, Lixy;->h(IJ)V

    .line 100
    .line 101
    :goto_5
    iget-object p0, p2, Lakpl;->h:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Lixy;->i(I)V

    .line 109
    goto :goto_6

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-interface {p1, v0, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 113
    .line 114
    :goto_6
    iget-object p0, p2, Lakpl;->i:Ljava/lang/String;

    .line 115
    .line 116
    const/16 p2, 0x9

    .line 117
    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2}, Lixy;->i(I)V

    .line 122
    return-void

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-interface {p1, p2, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 126
    return-void
.end method
