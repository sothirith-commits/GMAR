.class public final Lcgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcem;->e:Lcem;

    .line 2
    .line 3
    sget-object v1, Lcoj;->a:Lcoj;

    .line 4
    .line 5
    new-instance v2, Lcma;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lcma;-><init>(Lcoa;Lckfs;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lcgp;->a:Lcmx;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lcvf;Lcyu;JLbfo;F)Lcvf;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcvf;->e:Lcvc;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v1 .. v7}, Lcyj;->d(Lcvf;FFFFLcyu;I)Lcvf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    sget-object p1, Lcvf;->e:Lcvc;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p0, p1}, Lcvf;->a(Lcvf;)Lcvf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcvf;->e:Lcvc;

    .line 31
    .line 32
    invoke-static {p1, p4, v6}, Lsn;->j(Lcvf;Lbfo;Lcyu;)Lcvf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, Lcvf;->e:Lcvc;

    .line 38
    .line 39
    :goto_1
    invoke-interface {p0, p1}, Lcvf;->a(Lcvf;)Lcvf;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p2, p3, v6}, Lsj;->e(Lcvf;JLcyu;)Lcvf;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v6}, Lcqj;->t(Lcvf;Lcyu;)Lcvf;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final synthetic b(JFLclg;)J
    .locals 5

    .line 1
    invoke-static {p3}, Laid;->m(Lclg;)Lccq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lccr;->b:Lcmx;

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-wide v1, v0, Lccq;->p:J

    .line 18
    .line 19
    sget-wide v3, Lcyc;->a:J

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v2}, La;->aQ(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {p2, p0}, Ldxe;->b(FF)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    add-float/2addr p2, p0

    .line 40
    float-to-double p0, p2

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    double-to-float p0, p0

    .line 46
    iget-wide p1, v0, Lccq;->t:J

    .line 47
    .line 48
    const/high16 p3, 0x40900000    # 4.5f

    .line 49
    .line 50
    mul-float/2addr p0, p3

    .line 51
    const/high16 p3, 0x40000000    # 2.0f

    .line 52
    .line 53
    add-float/2addr p0, p3

    .line 54
    const/high16 p3, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr p0, p3

    .line 57
    invoke-static {p1, p2, p0}, Lcyc;->h(JF)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1, v1, v2}, Lcyj;->m(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    :cond_1
    return-wide p0
.end method

.method public static final c(Lcvf;Lcyu;JJFFLbfo;Lckgh;Lclg;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcvf;->e:Lcvc;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcyq;->a:Lcyu;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p10}, Laid;->m(Lclg;)Lccq;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-wide p2, p2, Lccq;->p:J

    .line 22
    .line 23
    :cond_2
    and-int/lit8 v0, p11, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p2, p3, p10}, Lccr;->e(JLclg;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p4

    .line 31
    :cond_3
    and-int/lit8 v0, p11, 0x10

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move p6, v1

    .line 37
    :cond_4
    and-int/lit8 v0, p11, 0x20

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    move p7, v1

    .line 42
    :cond_5
    and-int/lit8 p11, p11, 0x40

    .line 43
    .line 44
    if-eqz p11, :cond_6

    .line 45
    .line 46
    const/4 p8, 0x0

    .line 47
    :cond_6
    sget-object p11, Lcgp;->a:Lcmx;

    .line 48
    .line 49
    invoke-virtual {p10, p11}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ldxe;

    .line 54
    .line 55
    iget v0, v0, Ldxe;->a:F

    .line 56
    .line 57
    add-float/2addr p6, v0

    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [Lcmy;

    .line 60
    .line 61
    sget-object v1, Lccx;->a:Lcmx;

    .line 62
    .line 63
    new-instance v2, Lcyc;

    .line 64
    .line 65
    invoke-direct {v2, p4, p5}, Lcyc;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    const/4 p5, 0x0

    .line 73
    aput-object p4, v0, p5

    .line 74
    .line 75
    new-instance p4, Ldxe;

    .line 76
    .line 77
    invoke-direct {p4, p6}, Ldxe;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p11, p4}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    const/4 p5, 0x1

    .line 85
    aput-object p4, v0, p5

    .line 86
    .line 87
    move-wide p4, p2

    .line 88
    move-object p3, p1

    .line 89
    new-instance p1, Lcgn;

    .line 90
    .line 91
    move-object p2, p8

    .line 92
    move p8, p7

    .line 93
    move-object p7, p2

    .line 94
    move-object p2, p0

    .line 95
    invoke-direct/range {p1 .. p9}, Lcgn;-><init>(Lcvf;Lcyu;JFLbfo;FLckgh;)V

    .line 96
    .line 97
    .line 98
    const p0, -0x43a11cd

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1, p10}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/16 p1, 0x38

    .line 106
    .line 107
    invoke-static {v0, p0, p10, p1}, Lcmu;->k([Lcmy;Lckgh;Lclg;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final d(Lckfs;Lcvf;ZLcyu;JJFFLbfo;Lasx;Lckgh;Lclg;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcvf;->e:Lcvc;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v5

    .line 23
    :goto_1
    xor-int/2addr v2, v5

    .line 24
    or-int v11, v2, p2

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x8

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lcyq;->a:Lcyu;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v2, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Laid;->m(Lclg;)Lccq;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v6, v6, Lccq;->p:J

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-wide/from16 v6, p4

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v8, v1, 0x20

    .line 49
    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    invoke-static {v6, v7, v0}, Lccr;->e(JLclg;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-wide/from16 v8, p6

    .line 58
    .line 59
    :goto_4
    and-int/lit8 v10, v1, 0x40

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    if-eqz v10, :cond_5

    .line 63
    .line 64
    move v10, v12

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move/from16 v10, p8

    .line 67
    .line 68
    :goto_5
    and-int/lit16 v13, v1, 0x80

    .line 69
    .line 70
    if-eqz v13, :cond_6

    .line 71
    .line 72
    move v13, v12

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move/from16 v13, p9

    .line 75
    .line 76
    :goto_6
    and-int/lit16 v12, v1, 0x100

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    if-eqz v12, :cond_7

    .line 80
    .line 81
    move-object v12, v14

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move-object/from16 v12, p10

    .line 84
    .line 85
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    move-object v1, v14

    .line 90
    goto :goto_8

    .line 91
    :cond_8
    move-object/from16 v1, p11

    .line 92
    .line 93
    :goto_8
    if-nez v1, :cond_a

    .line 94
    .line 95
    const v1, -0x20c709ef

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lclg;->I(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lclg;->i()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v15, Lclc;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-ne v1, v15, :cond_9

    .line 108
    .line 109
    new-instance v1, Lasx;

    .line 110
    .line 111
    invoke-direct {v1, v14}, Lasx;-><init>([B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    check-cast v1, Lasx;

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_a
    const v14, -0x6427767a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v14}, Lclg;->I(I)V

    .line 124
    .line 125
    .line 126
    :goto_9
    invoke-virtual {v0}, Lclg;->v()V

    .line 127
    .line 128
    .line 129
    sget-object v14, Lcgp;->a:Lcmx;

    .line 130
    .line 131
    invoke-virtual {v0, v14}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Ldxe;

    .line 136
    .line 137
    iget v15, v15, Ldxe;->a:F

    .line 138
    .line 139
    add-float/2addr v15, v10

    .line 140
    const/4 v10, 0x2

    .line 141
    new-array v10, v10, [Lcmy;

    .line 142
    .line 143
    const/16 p1, 0x0

    .line 144
    .line 145
    sget-object v3, Lccx;->a:Lcmx;

    .line 146
    .line 147
    move/from16 v16, v5

    .line 148
    .line 149
    new-instance v5, Lcyc;

    .line 150
    .line 151
    invoke-direct {v5, v8, v9}, Lcyc;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    aput-object v3, v10, p1

    .line 159
    .line 160
    new-instance v3, Ldxe;

    .line 161
    .line 162
    invoke-direct {v3, v15}, Ldxe;-><init>(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v3}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    aput-object v3, v10, v16

    .line 170
    .line 171
    new-instance v3, Lcgo;

    .line 172
    .line 173
    move v8, v15

    .line 174
    const/4 v15, 0x1

    .line 175
    move-object v5, v10

    .line 176
    move-object v10, v1

    .line 177
    move-object v1, v5

    .line 178
    move-object/from16 v14, p12

    .line 179
    .line 180
    move-object v5, v2

    .line 181
    move-object v9, v12

    .line 182
    move-object/from16 v12, p0

    .line 183
    .line 184
    invoke-direct/range {v3 .. v15}, Lcgo;-><init>(Lcvf;Lcyu;JFLbfo;Lasx;ZLckfs;FLckgh;I)V

    .line 185
    .line 186
    .line 187
    const v2, 0x4c46b75c    # 5.209227E7f

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3, v0}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v3, 0x38

    .line 195
    .line 196
    invoke-static {v1, v2, v0, v3}, Lcmu;->k([Lcmy;Lckgh;Lclg;I)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
