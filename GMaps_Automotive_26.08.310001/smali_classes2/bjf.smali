.class public final Lbjf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b(Lanum;Lanui;)Lbjp;
    .locals 2

    .line 1
    new-instance v0, Lahb;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lahb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p1, p0}, Lanvu;->d(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lbjp;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lbjp;-><init>(Lanum;Lanui;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Lbaw;)Lbji;
    .locals 6

    .line 1
    const v0, 0x753e26b5

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lbaw;->q(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lbjk;->d:Lbjp;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Lbbv;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbbv;->M()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lbav;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    new-instance v4, Laxp;

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    invoke-direct {v4, v5}, Laxp;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lbbv;->W(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v4, Lantx;

    .line 34
    .line 35
    const/16 v5, 0x180

    .line 36
    .line 37
    invoke-static {v1, v2, v4, p0, v5}, Lbjf;->e([Ljava/lang/Object;Lbjp;Lantx;Lbaw;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbjk;

    .line 42
    .line 43
    sget-object v2, Lbjn;->a:Lbbe;

    .line 44
    .line 45
    invoke-interface {p0, v2}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbjl;

    .line 50
    .line 51
    iput-object p0, v1, Lbjk;->b:Lbjl;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lbbv;->R(Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final e([Ljava/lang/Object;Lbjp;Lantx;Lbaw;I)Ljava/lang/Object;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-object p0, p3

    .line 7
    check-cast p0, Lbbv;

    .line 8
    .line 9
    iget-wide v0, p0, Lbbv;->u:J

    .line 10
    .line 11
    const/16 v2, 0x24

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbjn;->a:Lbbe;

    .line 24
    .line 25
    invoke-interface {p3, v0}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lbjl;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbbv;->M()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v7, Lbav;->a:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-ne v0, v7, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lbjl;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p1, Lbjp;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v8

    .line 57
    :goto_0
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Lantx;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    move-object v5, v0

    .line 64
    new-instance v1, Lbjh;

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v1 .. v6}, Lbjh;-><init>(Lbjp;Lbjl;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lbbv;->W(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v2, p1

    .line 76
    :goto_1
    check-cast v0, Lbjh;

    .line 77
    .line 78
    iget-object p1, v0, Lbjh;->d:[Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v6, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object v8, v0, Lbjh;->c:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_3
    if-nez v8, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Lantx;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :cond_4
    and-int/lit8 p1, p4, 0x70

    .line 95
    .line 96
    shl-int/lit8 p2, p4, 0x3

    .line 97
    .line 98
    invoke-interface {p3, v0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    or-int/lit16 p1, p1, 0x180

    .line 103
    .line 104
    and-int/lit16 p2, p2, 0x1c00

    .line 105
    .line 106
    or-int/2addr p1, p2

    .line 107
    and-int/lit8 p2, p1, 0x70

    .line 108
    .line 109
    xor-int/lit8 p2, p2, 0x30

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    const/16 v5, 0x20

    .line 113
    .line 114
    if-le p2, v5, :cond_5

    .line 115
    .line 116
    invoke-interface {p3, v2}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    :cond_5
    and-int/lit8 p1, p1, 0x30

    .line 123
    .line 124
    if-ne p1, v5, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v1, 0x0

    .line 128
    :cond_7
    :goto_2
    or-int p1, p4, v1

    .line 129
    .line 130
    invoke-interface {p3, v3}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    or-int/2addr p1, p2

    .line 135
    invoke-interface {p3, v4}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    or-int/2addr p1, p2

    .line 140
    invoke-interface {p3, v8}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    or-int/2addr p1, p2

    .line 145
    invoke-interface {p3, v6}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    or-int/2addr p1, p2

    .line 150
    invoke-virtual {p0}, Lbbv;->M()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    if-ne p2, v7, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move-object v6, v8

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    :goto_3
    new-instance v1, Lbjg;

    .line 162
    .line 163
    move-object v7, v6

    .line 164
    move-object v6, v8

    .line 165
    const/4 v8, 0x0

    .line 166
    move-object v5, v4

    .line 167
    move-object v4, v3

    .line 168
    move-object v3, v2

    .line 169
    move-object v2, v0

    .line 170
    invoke-direct/range {v1 .. v8}, Lbjg;-><init>(Lbjh;Lbjp;Lbjl;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lbbv;->W(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object p2, v1

    .line 177
    :goto_4
    check-cast p2, Lantx;

    .line 178
    .line 179
    invoke-interface {p3, p2}, Lbaw;->o(Lantx;)V

    .line 180
    .line 181
    .line 182
    return-object v6
.end method
