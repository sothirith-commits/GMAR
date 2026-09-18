.class public final Lawl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZLqh;Lbaw;I)Lbeo;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lbbv;

    .line 9
    .line 10
    invoke-virtual {v3}, Lbbv;->M()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v5, Lbav;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    new-instance v4, Lbki;

    .line 19
    .line 20
    invoke-direct {v4}, Lbki;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lbbv;->W(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    and-int/lit8 v6, v2, 0x70

    .line 27
    .line 28
    xor-int/lit8 v6, v6, 0x30

    .line 29
    .line 30
    check-cast v4, Lbki;

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    if-le v6, v7, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v6, v2, 0x30

    .line 45
    .line 46
    if-ne v6, v7, :cond_3

    .line 47
    .line 48
    :cond_2
    move v6, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v6, v8

    .line 51
    :goto_0
    invoke-virtual {v3}, Lbbv;->M()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v10, 0x0

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    if-ne v7, v5, :cond_5

    .line 59
    .line 60
    :cond_4
    new-instance v7, Laeg;

    .line 61
    .line 62
    const/16 v6, 0xe

    .line 63
    .line 64
    invoke-direct {v7, v0, v4, v10, v6}, Laeg;-><init>(Lqh;Lbki;Lansr;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, Lbbv;->W(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    check-cast v7, Lanum;

    .line 71
    .line 72
    invoke-static {v0, v7, v1}, Lbbq;->e(Ljava/lang/Object;Lanum;Lbaw;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lanrh;->bc(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v15, v0

    .line 80
    check-cast v15, Laln;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbbv;->M()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v4, 0x0

    .line 87
    if-ne v0, v5, :cond_6

    .line 88
    .line 89
    new-instance v0, Laanh;

    .line 90
    .line 91
    new-instance v6, Lcmb;

    .line 92
    .line 93
    invoke-direct {v6, v4}, Lcmb;-><init>(F)V

    .line 94
    .line 95
    .line 96
    const-string v7, "Animatable"

    .line 97
    .line 98
    sget-object v11, Ladq;->c:Lbcq;

    .line 99
    .line 100
    invoke-direct {v0, v6, v11, v10, v7}, Laanh;-><init>(Ljava/lang/Object;Lbcq;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lbbv;->W(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move-object v12, v0

    .line 107
    check-cast v12, Laanh;

    .line 108
    .line 109
    new-instance v0, Lcmb;

    .line 110
    .line 111
    invoke-direct {v0, v4}, Lcmb;-><init>(F)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v12}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-interface {v1, v4}, Lbaw;->u(F)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    or-int/2addr v4, v6

    .line 123
    and-int/lit8 v6, v2, 0xe

    .line 124
    .line 125
    xor-int/lit8 v6, v6, 0x6

    .line 126
    .line 127
    const/4 v7, 0x4

    .line 128
    move/from16 v13, p1

    .line 129
    .line 130
    if-le v6, v7, :cond_7

    .line 131
    .line 132
    invoke-interface {v1, v13}, Lbaw;->y(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_8

    .line 137
    .line 138
    :cond_7
    and-int/lit8 v6, v2, 0x6

    .line 139
    .line 140
    if-ne v6, v7, :cond_9

    .line 141
    .line 142
    :cond_8
    move v6, v9

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    move v6, v8

    .line 145
    :goto_1
    or-int/2addr v4, v6

    .line 146
    and-int/lit16 v6, v2, 0x380

    .line 147
    .line 148
    xor-int/lit16 v6, v6, 0x180

    .line 149
    .line 150
    const/16 v7, 0x100

    .line 151
    .line 152
    move-object/from16 v14, p0

    .line 153
    .line 154
    if-le v6, v7, :cond_a

    .line 155
    .line 156
    invoke-interface {v1, v14}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_b

    .line 161
    .line 162
    :cond_a
    and-int/lit16 v2, v2, 0x180

    .line 163
    .line 164
    if-ne v2, v7, :cond_c

    .line 165
    .line 166
    :cond_b
    move v8, v9

    .line 167
    :cond_c
    or-int v2, v4, v8

    .line 168
    .line 169
    invoke-interface {v1, v15}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    or-int/2addr v2, v4

    .line 174
    invoke-virtual {v3}, Lbbv;->M()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v2, :cond_d

    .line 179
    .line 180
    if-ne v4, v5, :cond_e

    .line 181
    .line 182
    :cond_d
    new-instance v11, Lawk;

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    invoke-direct/range {v11 .. v16}, Lawk;-><init>(Laanh;ZLawl;Laln;Lansr;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v11}, Lbbv;->W(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v4, v11

    .line 193
    :cond_e
    check-cast v4, Lanum;

    .line 194
    .line 195
    invoke-static {v0, v4, v1}, Lbbq;->e(Ljava/lang/Object;Lanum;Lbaw;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v12, Laanh;->i:Ljava/lang/Object;

    .line 199
    .line 200
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v1, p1, Lawl;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lawl;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p1}, Lcmb;->c(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    invoke-static {p1, p1}, Lcmb;->c(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    invoke-static {p1, p1}, Lcmb;->c(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    return p0

    .line 37
    :cond_4
    invoke-static {p1, p1}, Lcmb;->c(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    return p0

    .line 44
    :cond_5
    invoke-static {p1, p1}, Lcmb;->c(FF)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_6

    .line 49
    .line 50
    return p0

    .line 51
    :cond_6
    return v0

    .line 52
    :cond_7
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
