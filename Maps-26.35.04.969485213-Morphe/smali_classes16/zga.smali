.class final Lzga;
.super Lbfwt;
.source "PG"


# virtual methods
.method protected final bridge synthetic E(ILjava/lang/Object;ILbgao;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILbfyi;Lbfyi;Lcapc;)V
    .locals 3

    .line 1
    check-cast p2, Lzge;

    .line 2
    .line 3
    check-cast p5, Lzgf;

    .line 4
    .line 5
    sget-object v0, Lzgi;->b:Lbgal;

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Lbgao;->c(Lbgal;)Lbgak;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2, p3, p4}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Lzgi;

    .line 29
    .line 30
    sget-object v0, Lbgal;->a:Lbgal;

    .line 31
    .line 32
    invoke-virtual {p4, v0}, Lbgao;->c(Lbgal;)Lbgak;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p4, Lbgao;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lzge;

    .line 43
    .line 44
    invoke-interface {v0, v1, p3, p4}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Double;

    .line 49
    .line 50
    sget-object v1, Lbgal;->e:Lbgal;

    .line 51
    .line 52
    invoke-virtual {p4, v1}, Lbgao;->c(Lbgal;)Lbgak;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p4, Lbgao;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lzge;

    .line 63
    .line 64
    invoke-interface {v1, v2, p3, p4}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    move-object p3, v0

    .line 73
    :goto_0
    iget-object p4, p11, Lcapc;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p4, Lbfwr;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-virtual {p4, p2, v1, v1, v2}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p11, Lcapc;->e:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lbfww;->i(I)F

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-interface {p9, p5}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 89
    .line 90
    .line 91
    move-result p9

    .line 92
    check-cast p2, Lbfwr;

    .line 93
    .line 94
    invoke-virtual {p2, p5, p4, p9, v2}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p11, Lcapc;->d:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {p10, v0, p7}, Lbfyi;->c(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0, p1}, Lbfww;->k(I)F

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    :goto_1
    invoke-interface {p10, p6, p7}, Lbfyi;->c(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    check-cast p2, Lbfwr;

    .line 115
    .line 116
    invoke-virtual {p2, p6, p4, p5, v2}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p11, Lcapc;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lbfww;->j(I)F

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-interface {p10, p7}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    check-cast p2, Lbfwr;

    .line 130
    .line 131
    invoke-virtual {p2, p7, p4, p5, v2}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p11, Lcapc;->a:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz p3, :cond_2

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {p0, p1}, Lbfww;->m(I)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    :goto_2
    check-cast p2, Lbjyz;

    .line 148
    .line 149
    invoke-virtual {p2, p0, p8, v2}, Lbjyz;->c(III)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
