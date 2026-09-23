.class public Lse;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lddy;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbzm;

    .line 7
    .line 8
    iget v1, v0, Lbzm;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbzm;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbzm;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbzm;-><init>(Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbzm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbzm;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lbzm;->c:Lddy;

    .line 37
    .line 38
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Lddd;->b:Lddd;

    .line 54
    .line 55
    iput-object p0, v0, Lbzm;->c:Lddy;

    .line 56
    .line 57
    iput v3, v0, Lbzm;->b:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lddy;->r(Lddd;Lckek;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Lddc;

    .line 67
    .line 68
    iget-object v2, p1, Lddc;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_3
    if-ge v5, v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lddk;

    .line 82
    .line 83
    invoke-static {v6}, Ldef;->l(Lddk;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    return-object p1
.end method

.method public static B(Lddy;Lbwm;Lddc;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lbzq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbzq;

    .line 7
    .line 8
    iget v1, v0, Lbzq;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbzq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbzq;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lbzq;-><init>(Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbzq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbzq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lbzq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, v0, Lbzq;->e:Lddy;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lbzq;->d:Lddk;

    .line 56
    .line 57
    iget-object p1, v0, Lbzq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p2, v0, Lbzq;->e:Lddy;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    move-object v7, p2

    .line 65
    move-object p2, p0

    .line 66
    move-object p0, v7

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object p2, p2, Lddc;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p2}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lddk;

    .line 81
    .line 82
    iget-wide v5, p2, Lddk;->a:J

    .line 83
    .line 84
    iput-object p0, v0, Lbzq;->e:Lddy;

    .line 85
    .line 86
    iput-object p1, v0, Lbzq;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lbzq;->d:Lddk;

    .line 89
    .line 90
    iput v4, v0, Lbzq;->c:I

    .line 91
    .line 92
    invoke-static {p0, v5, v6, v0}, Latf;->m(Lddy;JLckek;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_1
    check-cast p3, Lddk;

    .line 100
    .line 101
    if-eqz p3, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0}, Lddy;->q()Ldnn;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, p2, p3}, Lse;->y(Ldnn;Lddk;Lddk;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    iget-wide v4, p3, Lddk;->c:J

    .line 114
    .line 115
    invoke-interface {p1, v4, v5}, Lbwm;->c(J)V

    .line 116
    .line 117
    .line 118
    iget-wide p2, p3, Lddk;->a:J

    .line 119
    .line 120
    new-instance v2, Lbyp;

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    invoke-direct {v2, p1, v4}, Lbyp;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v0, Lbzq;->e:Lddy;

    .line 127
    .line 128
    iput-object p1, v0, Lbzq;->a:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    iput-object v4, v0, Lbzq;->d:Lddk;

    .line 132
    .line 133
    iput v3, v0, Lbzq;->c:I

    .line 134
    .line 135
    invoke-static {p0, p2, p3, v2, v0}, Latf;->n(Lddy;JLckgd;Lckek;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-eq p3, v1, :cond_8

    .line 140
    .line 141
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Lddy;->p()Lddc;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object p0, p0, Lddc;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const/4 p3, 0x0

    .line 160
    :goto_3
    if-ge p3, p2, :cond_6

    .line 161
    .line 162
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lddk;

    .line 167
    .line 168
    invoke-static {v0}, Ldef;->m(Lddk;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Lddk;->b()V

    .line 175
    .line 176
    .line 177
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-interface {p1}, Lbwm;->d()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    invoke-interface {p1}, Lbwm;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    :goto_4
    return-object v1

    .line 189
    :cond_9
    :goto_5
    sget-object p0, Lckcg;->a:Lckcg;

    .line 190
    .line 191
    return-object p0

    .line 192
    :goto_6
    invoke-interface {p1}, Lbwm;->a()V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public static C(Lckbs;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lckbs;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static D(Lbze;Lbzd;I)Lbze;
    .locals 2

    .line 1
    iget-object p1, p1, Lbzd;->d:Ldrc;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ldrc;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-wide v0, p0, Lbze;->b:J

    .line 8
    .line 9
    new-instance p0, Lbze;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lbze;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static E(Lbzy;Lbzd;Lbze;)Lbze;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbzy;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lbzd;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p1, Lbzd;->b:I

    .line 9
    .line 10
    :goto_0
    move v4, v1

    .line 11
    new-instance v1, Lbzl;

    .line 12
    .line 13
    invoke-direct {v1, p1, v4}, Lbzl;-><init>(Lbzd;I)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Lckch;

    .line 17
    .line 18
    invoke-direct {v7, v1}, Lckch;-><init>(Lckfs;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, p1, Lbzd;->b:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v1, p1, Lbzd;->a:I

    .line 27
    .line 28
    :goto_1
    move v5, v1

    .line 29
    new-instance v2, Lbzk;

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Lbzk;-><init>(Lbzd;IILbzy;Lckbs;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lckch;

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lckch;-><init>(Lckfs;)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p2, Lbze;->b:J

    .line 42
    .line 43
    iget p1, v3, Lbzd;->c:I

    .line 44
    .line 45
    if-eq v4, p1, :cond_a

    .line 46
    .line 47
    iget-object v1, v3, Lbzd;->d:Ldrc;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ldrc;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v7}, Lse;->C(Lckbs;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v2, :cond_9

    .line 58
    .line 59
    iget p2, p2, Lbze;->a:I

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ldrc;->k(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const/4 v5, -0x1

    .line 66
    if-ne p1, v5, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    if-ne v4, p1, :cond_3

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_3
    invoke-virtual {v3}, Lbzd;->c()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    if-ne v5, v6, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v6, 0x0

    .line 81
    :goto_2
    xor-int/2addr v0, v6

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-ge v4, p1, :cond_8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    if-le v4, p1, :cond_8

    .line 88
    .line 89
    :goto_3
    invoke-static {v1, v2}, Ldre;->e(J)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eq p2, p1, :cond_7

    .line 94
    .line 95
    invoke-static {v1, v2}, Ldre;->a(J)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p2, p1, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {v3, v4}, Lbzd;->a(I)Lbze;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_7
    :goto_4
    invoke-static {p0}, Lse;->a(Lckbs;)Lbze;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, Lbzd;->a(I)Lbze;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_9
    invoke-static {p0}, Lse;->a(Lckbs;)Lbze;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_a
    return-object p2
.end method

.method public static F(Lbzy;Lbyz;)Lbzf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbzy;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object p0, p0, Lbzy;->c:Lbzd;

    .line 13
    .line 14
    new-instance v3, Lbzf;

    .line 15
    .line 16
    invoke-static {p0, v0, v2, p1}, Lse;->b(Lbzd;ZZLbyz;)Lbze;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v0, v1, p1}, Lse;->b(Lbzd;ZZLbyz;)Lbze;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v3, v2, p0, v0}, Lbzf;-><init>(Lbze;Lbze;Z)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method

.method public static G(Lddy;Lbzb;Lbcsg;Lddc;Lckek;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lbzn;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lbzn;

    .line 15
    .line 16
    iget v5, v4, Lbzn;->c:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lbzn;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lbzn;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lbzn;-><init>(Lckek;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lbzn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lckes;->a:Lckes;

    .line 36
    .line 37
    iget v6, v4, Lbzn;->c:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    if-eq v6, v9, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, Lbzn;->d:Lckhi;

    .line 49
    .line 50
    iget-object v1, v4, Lbzn;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v4, Lbzn;->e:Lddy;

    .line 53
    .line 54
    invoke-static {v3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v6, v0

    .line 58
    move-object v0, v2

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v0, v4, Lbzn;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, v4, Lbzn;->e:Lddy;

    .line 72
    .line 73
    invoke-static {v3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lddy;->p()Lddc;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lddc;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    if-ge v8, v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lddk;

    .line 101
    .line 102
    invoke-static {v3}, Ldef;->m(Lddk;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, Lddk;->b()V

    .line 109
    .line 110
    .line 111
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {v0}, Lbzb;->a()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_5
    invoke-static {v3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Lbcsg;->c:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v6, p3

    .line 125
    .line 126
    iget-object v6, v6, Lddc;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lddk;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iget-wide v11, v10, Lddk;->b:J

    .line 137
    .line 138
    check-cast v3, Lddk;

    .line 139
    .line 140
    iget-wide v13, v3, Lddk;->b:J

    .line 141
    .line 142
    sub-long/2addr v11, v13

    .line 143
    iget-object v13, v2, Lbcsg;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v13}, Ldnn;->e()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    cmp-long v11, v11, v14

    .line 150
    .line 151
    if-gez v11, :cond_6

    .line 152
    .line 153
    invoke-static {v13, v3, v10}, Lse;->y(Ldnn;Lddk;Lddk;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    iget v3, v2, Lbcsg;->a:I

    .line 160
    .line 161
    add-int/2addr v3, v9

    .line 162
    iput v3, v2, Lbcsg;->a:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iput v9, v2, Lbcsg;->a:I

    .line 166
    .line 167
    :goto_2
    iput-object v10, v2, Lbcsg;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lddk;

    .line 174
    .line 175
    iget v2, v2, Lbcsg;->a:I

    .line 176
    .line 177
    if-eq v2, v9, :cond_8

    .line 178
    .line 179
    if-eq v2, v7, :cond_7

    .line 180
    .line 181
    sget-object v2, Lbzi;->c:Lbzj;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    sget-object v2, Lbzi;->b:Lbzj;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    sget-object v2, Lbzi;->a:Lbzj;

    .line 188
    .line 189
    :goto_3
    iget-wide v10, v3, Lddk;->c:J

    .line 190
    .line 191
    invoke-interface {v1, v10, v11, v2}, Lbzb;->c(JLbzj;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_c

    .line 196
    .line 197
    new-instance v6, Lckhi;

    .line 198
    .line 199
    invoke-direct {v6}, Lckhi;-><init>()V

    .line 200
    .line 201
    .line 202
    sget-object v10, Lbzi;->a:Lbzj;

    .line 203
    .line 204
    invoke-static {v2, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    xor-int/2addr v9, v10

    .line 209
    iput-boolean v9, v6, Lckhi;->a:Z

    .line 210
    .line 211
    iget-wide v9, v3, Lddk;->a:J

    .line 212
    .line 213
    new-instance v3, Lbav;

    .line 214
    .line 215
    const/16 v11, 0x8

    .line 216
    .line 217
    invoke-direct {v3, v1, v2, v6, v11}, Lbav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v4, Lbzn;->e:Lddy;

    .line 221
    .line 222
    iput-object v1, v4, Lbzn;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, v4, Lbzn;->d:Lckhi;

    .line 225
    .line 226
    iput v7, v4, Lbzn;->c:I

    .line 227
    .line 228
    invoke-static {v0, v9, v10, v3, v4}, Latf;->n(Lddy;JLckgd;Lckek;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eq v3, v5, :cond_b

    .line 233
    .line 234
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    iget-boolean v2, v6, Lckhi;->a:Z

    .line 243
    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0}, Lddy;->p()Lddc;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lddc;->a:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    :goto_5
    if-ge v8, v2, :cond_a

    .line 257
    .line 258
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lddk;

    .line 263
    .line 264
    invoke-static {v3}, Ldef;->m(Lddk;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_9

    .line 269
    .line 270
    invoke-virtual {v3}, Lddk;->b()V

    .line 271
    .line 272
    .line 273
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    invoke-interface {v1}, Lbzb;->a()V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    return-object v5

    .line 281
    :cond_c
    :goto_6
    sget-object v0, Lckcg;->a:Lckcg;

    .line 282
    .line 283
    return-object v0
.end method

.method public static H(Lxs;)Lark;
    .locals 9

    .line 1
    sget-object v0, Lagd;->b:Lagd;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lagd;->c:Lagt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagt;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lagb;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lse;->k(Lxs;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lxs;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v2, v3}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 58
    .line 59
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/Set;

    .line 68
    .line 69
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 80
    .line 81
    invoke-virtual {v0, v4, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 88
    .line 89
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;->a:Ljava/util/Set;

    .line 98
    .line 99
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v4, 0x1

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    move v2, v4

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move v2, v3

    .line 129
    :goto_0
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 130
    .line 131
    invoke-virtual {v0, v5, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 138
    .line 139
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {p0}, Lse;->k(Lxs;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 150
    .line 151
    invoke-virtual {v0, v5, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lxs;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    const-string v2, "samsungexynos7420"

    .line 166
    .line 167
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    const-string v2, "universal7420"

    .line 176
    .line 177
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    :cond_6
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v2, v4, :cond_7

    .line 198
    .line 199
    move v2, v4

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    move v2, v3

    .line 202
    :goto_1
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 203
    .line 204
    invoke-virtual {v0, v5, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 211
    .line 212
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-static {p0}, Lse;->k(Lxs;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 223
    .line 224
    invoke-virtual {v0, v5, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 231
    .line 232
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    const/16 v5, 0x1d

    .line 241
    .line 242
    if-ge v2, v5, :cond_a

    .line 243
    .line 244
    invoke-static {p0}, Lse;->k(Lxs;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    move v2, v4

    .line 251
    goto :goto_2

    .line 252
    :cond_a
    move v2, v3

    .line 253
    :goto_2
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 254
    .line 255
    invoke-virtual {v0, v5, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 262
    .line 263
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_b
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 270
    .line 271
    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 272
    .line 273
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 274
    .line 275
    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 286
    .line 287
    invoke-virtual {p0, v2}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-ne v2, v4, :cond_c

    .line 298
    .line 299
    move v2, v4

    .line 300
    goto :goto_3

    .line 301
    :cond_c
    move v2, v3

    .line 302
    :goto_3
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 303
    .line 304
    invoke-virtual {v0, v5, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 311
    .line 312
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_d
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 319
    .line 320
    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 321
    .line 322
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 323
    .line 324
    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_e

    .line 333
    .line 334
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 335
    .line 336
    invoke-virtual {p0, v2}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-ne v2, v4, :cond_e

    .line 347
    .line 348
    move v2, v4

    .line 349
    goto :goto_4

    .line 350
    :cond_e
    move v2, v3

    .line 351
    :goto_4
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 352
    .line 353
    invoke-virtual {v0, v5, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_f

    .line 358
    .line 359
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 360
    .line 361
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_f
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 368
    .line 369
    const-string v5, "motorola"

    .line 370
    .line 371
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    const-string v2, "MotoG3"

    .line 378
    .line 379
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_10

    .line 386
    .line 387
    :goto_5
    move v2, v4

    .line 388
    goto :goto_6

    .line 389
    :cond_10
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 390
    .line 391
    const-string v6, "samsung"

    .line 392
    .line 393
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_11

    .line 398
    .line 399
    const-string v2, "SM-G532F"

    .line 400
    .line 401
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_11

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_11
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_12

    .line 417
    .line 418
    const-string v2, "SM-J700F"

    .line 419
    .line 420
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_12

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_12
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_13

    .line 436
    .line 437
    const-string v2, "SM-A920F"

    .line 438
    .line 439
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_13

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_13
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_14

    .line 455
    .line 456
    const-string v2, "SM-J415F"

    .line 457
    .line 458
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_14

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_14
    const-string v2, "xiaomi"

    .line 468
    .line 469
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_15

    .line 476
    .line 477
    const-string v2, "Mi A1"

    .line 478
    .line 479
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_15

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_15
    move v2, v3

    .line 489
    :goto_6
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 490
    .line 491
    invoke-virtual {v0, v6, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_16

    .line 496
    .line 497
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 498
    .line 499
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_16
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_18

    .line 516
    .line 517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    check-cast v6, Ljava/lang/String;

    .line 522
    .line 523
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 524
    .line 525
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 526
    .line 527
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eqz v6, :cond_17

    .line 536
    .line 537
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 538
    .line 539
    invoke-virtual {p0, v2}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-ne v2, v4, :cond_18

    .line 550
    .line 551
    move v2, v4

    .line 552
    goto :goto_7

    .line 553
    :cond_18
    move v2, v3

    .line 554
    :goto_7
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 555
    .line 556
    invoke-virtual {v0, v6, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_19

    .line 561
    .line 562
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 563
    .line 564
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_19
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 571
    .line 572
    const-string v6, "SAMSUNG"

    .line 573
    .line 574
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_1a

    .line 579
    .line 580
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 581
    .line 582
    const/16 v6, 0x21

    .line 583
    .line 584
    if-ge v2, v6, :cond_1a

    .line 585
    .line 586
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 587
    .line 588
    invoke-virtual {p0, v2}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-nez v2, :cond_1a

    .line 599
    .line 600
    move v2, v4

    .line 601
    goto :goto_8

    .line 602
    :cond_1a
    move v2, v3

    .line 603
    :goto_8
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 604
    .line 605
    invoke-virtual {v0, v6, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_1b

    .line 610
    .line 611
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 612
    .line 613
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_1b
    invoke-static {p0}, Lse;->k(Lxs;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 624
    .line 625
    invoke-virtual {v0, v6, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_1c

    .line 630
    .line 631
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 632
    .line 633
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_1c
    invoke-static {p0}, Lse;->k(Lxs;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 644
    .line 645
    invoke-virtual {v0, v6, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_1d

    .line 650
    .line 651
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 652
    .line 653
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    :cond_1d
    invoke-static {p0}, Lse;->k(Lxs;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 664
    .line 665
    invoke-virtual {v0, v6, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_1e

    .line 670
    .line 671
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 672
    .line 673
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_1e
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 680
    .line 681
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 682
    .line 683
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 684
    .line 685
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_1f

    .line 694
    .line 695
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 696
    .line 697
    invoke-virtual {p0, v2}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_1f

    .line 708
    .line 709
    move v2, v4

    .line 710
    goto :goto_9

    .line 711
    :cond_1f
    move v2, v3

    .line 712
    :goto_9
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 713
    .line 714
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 715
    .line 716
    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 717
    .line 718
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-nez v2, :cond_21

    .line 727
    .line 728
    if-eqz v6, :cond_20

    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_20
    move v2, v3

    .line 732
    goto :goto_b

    .line 733
    :cond_21
    :goto_a
    move v2, v4

    .line 734
    :goto_b
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 735
    .line 736
    invoke-virtual {v0, v6, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_22

    .line 741
    .line 742
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 743
    .line 744
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    :cond_22
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 751
    .line 752
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 753
    .line 754
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 755
    .line 756
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_23

    .line 765
    .line 766
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 767
    .line 768
    invoke-virtual {p0, v2}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Ljava/lang/Integer;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-ne v2, v4, :cond_23

    .line 779
    .line 780
    move v2, v4

    .line 781
    goto :goto_c

    .line 782
    :cond_23
    move v2, v3

    .line 783
    :goto_c
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 784
    .line 785
    invoke-virtual {v0, v6, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_24

    .line 790
    .line 791
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 792
    .line 793
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    :cond_24
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 800
    .line 801
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 802
    .line 803
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 804
    .line 805
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_25

    .line 814
    .line 815
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 816
    .line 817
    invoke-virtual {p0, v2}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-nez v2, :cond_25

    .line 828
    .line 829
    move v2, v4

    .line 830
    goto :goto_d

    .line 831
    :cond_25
    move v2, v3

    .line 832
    :goto_d
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 833
    .line 834
    invoke-virtual {v0, v6, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_26

    .line 839
    .line 840
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 841
    .line 842
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    :cond_26
    invoke-static {p0}, Lse;->k(Lxs;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 853
    .line 854
    invoke-virtual {v0, v6, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_27

    .line 859
    .line 860
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 861
    .line 862
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    :cond_27
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    if-eqz v6, :cond_29

    .line 879
    .line 880
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    check-cast v6, Ljava/lang/String;

    .line 885
    .line 886
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 887
    .line 888
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 889
    .line 890
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    if-eqz v6, :cond_28

    .line 899
    .line 900
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 901
    .line 902
    invoke-virtual {p0, v2}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-nez v2, :cond_29

    .line 913
    .line 914
    move v2, v4

    .line 915
    goto :goto_e

    .line 916
    :cond_29
    move v2, v3

    .line 917
    :goto_e
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 918
    .line 919
    invoke-virtual {v0, v6, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_2a

    .line 924
    .line 925
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 926
    .line 927
    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;-><init>(Lxs;)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    :cond_2a
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 934
    .line 935
    const-string v6, "HUAWEI"

    .line 936
    .line 937
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_2b

    .line 942
    .line 943
    const-string v2, "HUAWEI ALE-L04"

    .line 944
    .line 945
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_2b

    .line 952
    .line 953
    :goto_f
    move v2, v4

    .line 954
    goto :goto_10

    .line 955
    :cond_2b
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 956
    .line 957
    const-string v7, "Samsung"

    .line 958
    .line 959
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_2c

    .line 964
    .line 965
    const-string v2, "sm-j320f"

    .line 966
    .line 967
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_2c

    .line 974
    .line 975
    goto :goto_f

    .line 976
    :cond_2c
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_2d

    .line 983
    .line 984
    const-string v2, "sm-j700f"

    .line 985
    .line 986
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_2d

    .line 993
    .line 994
    goto :goto_f

    .line 995
    :cond_2d
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_2e

    .line 1002
    .line 1003
    const-string v2, "sm-j111f"

    .line 1004
    .line 1005
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_2e

    .line 1012
    .line 1013
    goto :goto_f

    .line 1014
    :cond_2e
    const-string v2, "OPPO"

    .line 1015
    .line 1016
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-eqz v2, :cond_2f

    .line 1023
    .line 1024
    const-string v2, "A37F"

    .line 1025
    .line 1026
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_2f

    .line 1033
    .line 1034
    goto :goto_f

    .line 1035
    :cond_2f
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-eqz v2, :cond_30

    .line 1042
    .line 1043
    const-string v2, "sm-j510fn"

    .line 1044
    .line 1045
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_30

    .line 1052
    .line 1053
    goto :goto_f

    .line 1054
    :cond_30
    move v2, v3

    .line 1055
    :goto_10
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1056
    .line 1057
    invoke-virtual {v0, v7, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_31

    .line 1062
    .line 1063
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1064
    .line 1065
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    :cond_31
    const-string v2, "Huawei"

    .line 1072
    .line 1073
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1080
    .line 1081
    invoke-virtual {v0, v7, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_32

    .line 1086
    .line 1087
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1088
    .line 1089
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    :cond_32
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->a()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-nez v2, :cond_34

    .line 1100
    .line 1101
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->c()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-nez v2, :cond_34

    .line 1106
    .line 1107
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->g()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-nez v2, :cond_34

    .line 1112
    .line 1113
    invoke-static {}, La;->ay()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-nez v2, :cond_34

    .line 1118
    .line 1119
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->e()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-nez v2, :cond_34

    .line 1124
    .line 1125
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->d()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-nez v2, :cond_34

    .line 1130
    .line 1131
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->f()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_33

    .line 1136
    .line 1137
    goto :goto_11

    .line 1138
    :cond_33
    move v2, v3

    .line 1139
    goto :goto_12

    .line 1140
    :cond_34
    :goto_11
    move v2, v4

    .line 1141
    :goto_12
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1142
    .line 1143
    invoke-virtual {v0, v7, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-eqz v2, :cond_35

    .line 1148
    .line 1149
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1150
    .line 1151
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    :cond_35
    const-string v2, "Pixel 8"

    .line 1158
    .line 1159
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_36

    .line 1166
    .line 1167
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1168
    .line 1169
    invoke-virtual {p0, v2}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    check-cast v2, Ljava/lang/Integer;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-nez v2, :cond_36

    .line 1180
    .line 1181
    move v2, v4

    .line 1182
    goto :goto_13

    .line 1183
    :cond_36
    move v2, v3

    .line 1184
    :goto_13
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 1185
    .line 1186
    invoke-virtual {v0, v7, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-eqz v2, :cond_37

    .line 1191
    .line 1192
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 1193
    .line 1194
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    :cond_37
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1201
    .line 1202
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    .line 1203
    .line 1204
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1205
    .line 1206
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-nez v2, :cond_3b

    .line 1215
    .line 1216
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1217
    .line 1218
    const/16 v7, 0x1f

    .line 1219
    .line 1220
    if-lt v2, v7, :cond_38

    .line 1221
    .line 1222
    const-string v2, "Spreadtrum"

    .line 1223
    .line 1224
    invoke-static {}, Lrh$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-nez v2, :cond_3b

    .line 1233
    .line 1234
    :cond_38
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1235
    .line 1236
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1237
    .line 1238
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    const-string v7, "ums"

    .line 1243
    .line 1244
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-nez v2, :cond_3b

    .line 1249
    .line 1250
    const-string v2, "itel"

    .line 1251
    .line 1252
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_39

    .line 1259
    .line 1260
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1261
    .line 1262
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1263
    .line 1264
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    const-string v7, "sp"

    .line 1269
    .line 1270
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-eqz v2, :cond_39

    .line 1275
    .line 1276
    goto :goto_14

    .line 1277
    :cond_39
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    if-eqz v2, :cond_3a

    .line 1284
    .line 1285
    const-string v2, "FIG-LX1"

    .line 1286
    .line 1287
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    if-eqz v2, :cond_3a

    .line 1294
    .line 1295
    goto :goto_14

    .line 1296
    :cond_3a
    move v2, v3

    .line 1297
    goto :goto_15

    .line 1298
    :cond_3b
    :goto_14
    move v2, v4

    .line 1299
    :goto_15
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1300
    .line 1301
    invoke-virtual {v0, v6, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-eqz v2, :cond_3c

    .line 1306
    .line 1307
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1308
    .line 1309
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    :cond_3c
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    if-eqz v2, :cond_3d

    .line 1322
    .line 1323
    const-string v2, "moto e20"

    .line 1324
    .line 1325
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-eqz v2, :cond_3d

    .line 1332
    .line 1333
    iget-object p0, p0, Lxs;->a:Ljava/lang/String;

    .line 1334
    .line 1335
    const-string v2, "1"

    .line 1336
    .line 1337
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result p0

    .line 1341
    if-eqz p0, :cond_3d

    .line 1342
    .line 1343
    move v3, v4

    .line 1344
    :cond_3d
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    .line 1345
    .line 1346
    invoke-virtual {v0, p0, v3}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 1347
    .line 1348
    .line 1349
    move-result p0

    .line 1350
    if-eqz p0, :cond_3e

    .line 1351
    .line 1352
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    .line 1353
    .line 1354
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    :cond_3e
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1361
    .line 1362
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->a()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    invoke-virtual {v0, p0, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 1367
    .line 1368
    .line 1369
    move-result p0

    .line 1370
    if-eqz p0, :cond_3f

    .line 1371
    .line 1372
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1373
    .line 1374
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    :cond_3f
    new-instance p0, Lark;

    .line 1381
    .line 1382
    invoke-direct {p0, v1}, Lark;-><init>(Ljava/util/List;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {p0}, Lark;->q(Lark;)V

    .line 1386
    .line 1387
    .line 1388
    return-object p0

    .line 1389
    :catch_0
    move-exception p0

    .line 1390
    new-instance v0, Ljava/lang/AssertionError;

    .line 1391
    .line 1392
    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    .line 1393
    .line 1394
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1395
    .line 1396
    .line 1397
    throw v0
.end method

.method private static a(Lckbs;)Lbze;
    .locals 0

    .line 1
    invoke-interface {p0}, Lckbs;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbze;

    .line 6
    .line 7
    return-object p0
.end method

.method private static b(Lbzd;ZZLbyz;)Lbze;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbzd;->a:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lbzd;->b:I

    .line 7
    .line 8
    :goto_0
    invoke-interface {p3, p0, v0}, Lbyz;->a(Lbzd;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    xor-int/2addr p1, p2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0, v1}, Ldre;->e(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v0, v1}, Ldre;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_1
    invoke-virtual {p0, p1}, Lbzd;->a(I)Lbze;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method static i(Landroid/app/appsearch/SearchResult$MatchInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static j(Landroid/app/appsearch/SearchResult$MatchInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static synthetic k(Lxs;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static synthetic l(Ljava/lang/String;I)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x100

    .line 15
    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroid/util/Size;

    .line 19
    .line 20
    const/16 p1, 0x1040

    .line 21
    .line 22
    const/16 v1, 0xc30

    .line 23
    .line 24
    invoke-direct {p0, p1, v1}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p0, Landroid/util/Size;

    .line 31
    .line 32
    const/16 p1, 0xfa0

    .line 33
    .line 34
    const/16 v1, 0xbb8

    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Laaw;

    .line 2
    .line 3
    invoke-interface {p0}, Laaw;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(J)V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long v3, p0, v3

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sub-long/2addr p0, v5

    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sub-long/2addr p0, v5

    .line 43
    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "INACTIVE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "ACTIVE_NON_STREAMING"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "ACTIVE_STREAMING"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "RELEASED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "READY"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "PENDING_RELEASE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "INITIALIZING"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "NOT_INITIALIZED"

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "ERROR_SOURCE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "ERROR_ENCODER"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "ENABLED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "DISABLED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "IDLING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "INITIALIZING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Lclg;)Lcal;
    .locals 1

    .line 1
    sget-object v0, Lcam;->a:Lcmx;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcal;

    .line 8
    .line 9
    return-object p0
.end method

.method public static s(Lcag;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcag;->c:Lbwd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbwd;->d()Ldfb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lse;->v(Ldfb;)Lcxn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Lcag;->a(Z)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    iget v2, v0, Lcxn;->b:F

    .line 21
    .line 22
    iget v3, v0, Lcxn;->d:F

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shr-long v4, p0, v4

    .line 27
    .line 28
    long-to-int v4, v4

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    cmpg-float v2, v2, v4

    .line 34
    .line 35
    if-gtz v2, :cond_0

    .line 36
    .line 37
    cmpg-float v2, v4, v3

    .line 38
    .line 39
    if-gtz v2, :cond_0

    .line 40
    .line 41
    iget v2, v0, Lcxn;->c:F

    .line 42
    .line 43
    iget v0, v0, Lcxn;->e:F

    .line 44
    .line 45
    const-wide v3, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr p0, v3

    .line 51
    long-to-int p0, p0

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    cmpg-float p1, v2, p0

    .line 57
    .line 58
    if-gtz p1, :cond_0

    .line 59
    .line 60
    cmpg-float p0, p0, v0

    .line 61
    .line 62
    if-gtz p0, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_0
    return v1
.end method

.method public static t(ZILcag;Lclg;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    move/from16 v11, p4

    .line 4
    .line 5
    and-int/lit8 v0, v11, 0x6

    .line 6
    .line 7
    const v1, -0x50245748

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Lclg;->U(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v11

    .line 32
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    add-int/lit8 v3, p1, -0x1

    .line 37
    .line 38
    invoke-virtual {v8, v3}, Lclg;->R(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v8, v10}, Lclg;->V(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v2, v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x80

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x100

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 67
    .line 68
    const/16 v4, 0x92

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-eq v3, v4, :cond_6

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v3, v5

    .line 76
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v8, v3, v4}, Lclg;->Z(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_12

    .line 83
    .line 84
    and-int/lit8 v3, v0, 0xe

    .line 85
    .line 86
    if-ne v3, v1, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v2, v5

    .line 90
    :goto_5
    invoke-virtual {v8, v10}, Lclg;->T(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    or-int/2addr v1, v2

    .line 95
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-ne v3, v1, :cond_9

    .line 104
    .line 105
    :cond_8
    new-instance v3, Lbzz;

    .line 106
    .line 107
    invoke-direct {v3, v10, p0}, Lbzz;-><init>(Lcag;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    check-cast v3, Lbwm;

    .line 114
    .line 115
    invoke-virtual {v8, v10}, Lclg;->V(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    or-int/2addr v1, v2

    .line 120
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v1, :cond_a

    .line 125
    .line 126
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-ne v2, v1, :cond_b

    .line 129
    .line 130
    :cond_a
    new-instance v2, Lcah;

    .line 131
    .line 132
    invoke-direct {v2, v10, p0}, Lcah;-><init>(Lcag;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    check-cast v2, Lbzc;

    .line 139
    .line 140
    invoke-virtual {v10}, Lcag;->f()Ldvl;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-wide v6, v1, Ldvl;->b:J

    .line 145
    .line 146
    invoke-static {v6, v7}, Ldre;->i(J)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz p0, :cond_c

    .line 151
    .line 152
    invoke-virtual {v10}, Lcag;->f()Ldvl;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-wide v6, v4, Ldvl;->b:J

    .line 157
    .line 158
    invoke-static {v6, v7}, Ldre;->e(J)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    goto :goto_6

    .line 163
    :cond_c
    invoke-virtual {v10}, Lcag;->f()Ldvl;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-wide v6, v4, Ldvl;->b:J

    .line 168
    .line 169
    invoke-static {v6, v7}, Ldre;->a(J)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    :goto_6
    iget-object v6, v10, Lcag;->c:Lbwd;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    if-eqz v6, :cond_f

    .line 177
    .line 178
    invoke-virtual {v6}, Lbwd;->s()Lati;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_f

    .line 183
    .line 184
    iget-object v6, v6, Lati;->a:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v6, :cond_f

    .line 187
    .line 188
    if-ltz v4, :cond_f

    .line 189
    .line 190
    check-cast v6, Ldrc;

    .line 191
    .line 192
    iget-object v9, v6, Ldrc;->a:Ldrb;

    .line 193
    .line 194
    iget-object v9, v9, Ldrb;->a:Ldpw;

    .line 195
    .line 196
    invoke-virtual {v9}, Ldpw;->a()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_d

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_d
    iget-object v6, v6, Ldrc;->b:Ldqk;

    .line 204
    .line 205
    iget v9, v6, Ldqk;->b:I

    .line 206
    .line 207
    add-int/lit8 v9, v9, -0x1

    .line 208
    .line 209
    iget v12, v6, Ldqk;->f:I

    .line 210
    .line 211
    add-int/lit8 v12, v12, -0x1

    .line 212
    .line 213
    invoke-virtual {v6, v4}, Ldqk;->d(I)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-virtual {v6, v9, v5}, Ldqk;->c(IZ)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-le v4, v5, :cond_e

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_e
    invoke-virtual {v6, v9}, Ldqk;->k(I)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v6, Ldqk;->h:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v4, v9}, Lcqj;->P(Ljava/util/List;I)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ldqm;

    .line 246
    .line 247
    iget-object v5, v4, Ldqm;->g:Ldpr;

    .line 248
    .line 249
    invoke-virtual {v4, v9}, Ldqm;->f(I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iget-object v5, v5, Ldpr;->b:Ldrr;

    .line 254
    .line 255
    invoke-virtual {v5, v4}, Ldrr;->c(I)F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    :cond_f
    :goto_7
    move v6, v7

    .line 260
    sget-object v4, Lcvf;->e:Lcvc;

    .line 261
    .line 262
    invoke-virtual {v8, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-nez v5, :cond_10

    .line 271
    .line 272
    sget-object v5, Lclc;->a:Ljava/lang/Object;

    .line 273
    .line 274
    if-ne v7, v5, :cond_11

    .line 275
    .line 276
    :cond_10
    new-instance v7, Lbfe;

    .line 277
    .line 278
    const/4 v5, 0x7

    .line 279
    invoke-direct {v7, v3, v5}, Lbfe;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_11
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 286
    .line 287
    invoke-static {v4, v3, v7}, Lddv;->a(Lcvf;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lcvf;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    shl-int/lit8 v0, v0, 0x3

    .line 292
    .line 293
    and-int/lit16 v9, v0, 0x3f0

    .line 294
    .line 295
    const-wide/16 v4, 0x0

    .line 296
    .line 297
    move v3, v1

    .line 298
    move-object v0, v2

    .line 299
    move v1, p0

    .line 300
    move v2, p1

    .line 301
    invoke-static/range {v0 .. v9}, Lsd;->r(Lbzc;ZIZJFLcvf;Lclg;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_12
    invoke-virtual {v8}, Lclg;->D()V

    .line 306
    .line 307
    .line 308
    :goto_8
    invoke-virtual {v8}, Lclg;->ad()Lcna;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    new-instance v3, Lcai;

    .line 315
    .line 316
    invoke-direct {v3, p0, p1, v10, v11}, Lcai;-><init>(ZILcag;I)V

    .line 317
    .line 318
    .line 319
    iput-object v3, v0, Lcna;->d:Lckgh;

    .line 320
    .line 321
    :cond_13
    return-void
.end method

.method public static u(Lcvf;Lckgh;Lclg;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x6e8e8303

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v1, v2}, Lclg;->Z(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-ne v1, v2, :cond_5

    .line 64
    .line 65
    sget-object v1, Lbnb;->d:Lbnb;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    shr-int/lit8 v2, v0, 0x3

    .line 71
    .line 72
    shl-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    check-cast v1, Ldfr;

    .line 75
    .line 76
    invoke-static {p2}, Lcmu;->m(Lclg;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, La;->aw(J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p2}, Lclg;->ab()Lcsb;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {p2, p0}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    and-int/lit8 v2, v2, 0xe

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x180

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x70

    .line 97
    .line 98
    or-int/2addr v0, v2

    .line 99
    shl-int/lit8 v0, v0, 0x6

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0x380

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x6

    .line 104
    .line 105
    sget-object v2, Ldhk;->a:Lckfs;

    .line 106
    .line 107
    invoke-virtual {p2}, Lclg;->K()V

    .line 108
    .line 109
    .line 110
    iget-boolean v6, p2, Lclg;->v:Z

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Lclg;->r(Lckfs;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {p2}, Lclg;->P()V

    .line 119
    .line 120
    .line 121
    :goto_4
    sget-object v2, Ldhk;->e:Lckgh;

    .line 122
    .line 123
    invoke-static {p2, v1, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Ldhk;->d:Lckgh;

    .line 127
    .line 128
    invoke-static {p2, v4, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Ldhk;->f:Lckgh;

    .line 132
    .line 133
    iget-boolean v2, p2, Lclg;->v:Z

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p2, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2, v1}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    sget-object v1, Ldhk;->c:Lckgh;

    .line 162
    .line 163
    invoke-static {p2, v5, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 164
    .line 165
    .line 166
    shr-int/lit8 v0, v0, 0x6

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0xe

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p1, p2, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lclg;->x()V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {p2}, Lclg;->D()V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-virtual {p2}, Lclg;->ad()Lcna;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    new-instance v0, Lbhl;

    .line 191
    .line 192
    const/4 v1, 0x5

    .line 193
    invoke-direct {v0, p0, p1, p3, v1}, Lbhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p2, Lcna;->d:Lckgh;

    .line 197
    .line 198
    :cond_a
    return-void
.end method

.method public static v(Ldfb;)Lcxn;
    .locals 5

    .line 1
    invoke-static {p0}, Lcyj;->V(Ldfb;)Lcxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcxn;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p0, v1, v2}, Ldfb;->n(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcxn;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p0, v3, v4}, Ldfb;->n(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v1, v2, v3, v4}, Lcxw;->r(JJ)Lcxn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static w(Ldrc;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldrc;->a:Ldrb;

    .line 2
    .line 3
    iget-object v0, v0, Ldrb;->a:Ldpw;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldpw;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ldrc;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, p1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ldrc;->g(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Ldpw;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    add-int/lit8 v0, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ldrc;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Ldrc;->r(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ldrc;->s(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static x(Lcvf;Lbzb;Lbwm;)Lcvf;
    .locals 2

    .line 1
    new-instance v0, Lbzp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbzp;-><init>(Lbzb;Lbwm;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lddv;->c(Lcvf;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lcvf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static y(Ldnn;Lddk;Lddk;)Z
    .locals 2

    .line 1
    iget v0, p1, Lddk;->i:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Latf;->h(Ldnn;I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-wide v0, p2, Lddk;->c:J

    .line 8
    .line 9
    iget-wide p1, p1, Lddk;->c:J

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, La;->bq(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Lcxm;->a(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    cmpg-float p0, p1, p0

    .line 20
    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static z(Lddc;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lddc;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lddk;

    .line 16
    .line 17
    iget v3, v3, Lddk;->i:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v3, v4}, La;->aP(II)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
