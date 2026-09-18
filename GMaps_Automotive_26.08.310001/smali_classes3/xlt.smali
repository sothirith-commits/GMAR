.class final Lxlt;
.super Ldpb;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `SharedPreferenceEntity` (`key`,`type`,`boolean_value`,`float_value`,`int_value`,`long_value`,`string_value`,`string_set_value`,`last_modified`,`is_removed`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Ldsj;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lxlp;

    .line 2
    .line 3
    iget-object p0, p2, Lxlp;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ldsj;->h(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0, p0}, Ldsj;->i(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget p0, p2, Lxlp;->b:I

    .line 16
    .line 17
    int-to-long v0, p0

    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p2, Lxlp;->c:Z

    .line 23
    .line 24
    int-to-long v0, p0

    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 27
    .line 28
    .line 29
    iget p0, p2, Lxlp;->d:F

    .line 30
    .line 31
    float-to-double v0, p0

    .line 32
    invoke-interface {p1, v0, v1}, Ldsj;->o(D)V

    .line 33
    .line 34
    .line 35
    iget p0, p2, Lxlp;->e:I

    .line 36
    .line 37
    int-to-long v0, p0

    .line 38
    const/4 p0, 0x5

    .line 39
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    iget-wide v0, p2, Lxlp;->f:J

    .line 44
    .line 45
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p2, Lxlp;->g:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ldsj;->h(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p1, v0, p0}, Ldsj;->i(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p0, p2, Lxlp;->h:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v0, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ldsj;->h(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-interface {p1, v0, p0}, Ldsj;->i(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p0, p2, Lxlp;->i:Lj$/time/Instant;

    .line 83
    .line 84
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const/16 p0, 0x9

    .line 89
    .line 90
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 91
    .line 92
    .line 93
    iget-boolean p0, p2, Lxlp;->j:Z

    .line 94
    .line 95
    int-to-long v0, p0

    .line 96
    const/16 p0, 0xa

    .line 97
    .line 98
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
