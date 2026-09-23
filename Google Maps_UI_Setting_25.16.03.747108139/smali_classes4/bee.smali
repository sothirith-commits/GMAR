.class public final Lbee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lckgd;

.field private static final b:Lckbs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbdu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbee;->a:Lckgd;

    .line 8
    .line 9
    new-instance v0, Lqc;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lqc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lckch;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lckch;-><init>(Lckfs;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lbee;->b:Lckbs;

    .line 21
    .line 22
    return-void
.end method

.method public static final a()Lctu;
    .locals 1

    .line 1
    sget-object v0, Lbee;->b:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctu;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Lclg;II)Lbec;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 p4, p4, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    new-instance p4, Lbec;

    .line 16
    .line 17
    new-instance v2, Lbcz;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lbcz;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, v2, v0, p1}, Lbec;-><init>(Lbef;Lbec;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, Lclg;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p4

    .line 29
    :cond_1
    and-int/lit8 p1, p3, 0x8

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x30

    .line 32
    .line 33
    and-int/lit8 p3, p3, 0xe

    .line 34
    .line 35
    or-int/2addr p1, p3

    .line 36
    check-cast v0, Lbec;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p2, p1}, Lbec;->C(Ljava/lang/Object;Lclg;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v1, :cond_2

    .line 46
    .line 47
    new-instance p0, Lpr;

    .line 48
    .line 49
    const/16 p1, 0xb

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lclg;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast p0, Lckgd;

    .line 58
    .line 59
    invoke-static {v0, p0, p2}, Lcmc;->c(Ljava/lang/Object;Lckgd;Lclg;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static final c(Lbec;Lbea;Ljava/lang/Object;Ljava/lang/Object;Lbci;Lclg;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x6

    .line 2
    .line 3
    const v1, 0x33ae021d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Lclg;->T(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lclg;->T(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p6, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_6

    .line 44
    .line 45
    and-int/lit16 v2, p6, 0x200

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p5, p2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p5, p2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    if-eq v1, v2, :cond_5

    .line 59
    .line 60
    const/16 v2, 0x80

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v2, 0x100

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v2

    .line 66
    :cond_6
    and-int/lit16 v2, p6, 0xc00

    .line 67
    .line 68
    if-nez v2, :cond_9

    .line 69
    .line 70
    and-int/lit16 v2, p6, 0x1000

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {p5, p3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {p5, p3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_5
    if-eq v1, v2, :cond_8

    .line 84
    .line 85
    const/16 v2, 0x400

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/16 v2, 0x800

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v2

    .line 91
    :cond_9
    and-int/lit16 v2, p6, 0x6000

    .line 92
    .line 93
    if-nez v2, :cond_c

    .line 94
    .line 95
    const v2, 0x8000

    .line 96
    .line 97
    .line 98
    and-int/2addr v2, p6

    .line 99
    if-nez v2, :cond_a

    .line 100
    .line 101
    invoke-virtual {p5, p4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    invoke-virtual {p5, p4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_7
    if-eq v1, v2, :cond_b

    .line 111
    .line 112
    const/16 v2, 0x2000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    const/16 v2, 0x4000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v2

    .line 118
    :cond_c
    and-int/lit16 v2, v0, 0x2493

    .line 119
    .line 120
    const/16 v3, 0x2492

    .line 121
    .line 122
    if-eq v2, v3, :cond_d

    .line 123
    .line 124
    move v2, v1

    .line 125
    goto :goto_9

    .line 126
    :cond_d
    const/4 v2, 0x0

    .line 127
    :goto_9
    and-int/2addr v0, v1

    .line 128
    invoke-virtual {p5, v2, v0}, Lclg;->Z(ZI)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    invoke-virtual {p0}, Lbec;->z()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    invoke-virtual {p1, p2, p3, p4}, Lbea;->l(Ljava/lang/Object;Ljava/lang/Object;Lbci;)V

    .line 141
    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    invoke-virtual {p1, p3, p4}, Lbea;->m(Ljava/lang/Object;Lbci;)V

    .line 145
    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_f
    invoke-virtual {p5}, Lclg;->D()V

    .line 149
    .line 150
    .line 151
    :goto_a
    invoke-virtual {p5}, Lclg;->ad()Lcna;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    if-eqz p5, :cond_10

    .line 156
    .line 157
    new-instance v0, Lkhu;

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    move-object v1, p0

    .line 161
    move-object v2, p1

    .line 162
    move-object v3, p2

    .line 163
    move-object v4, p3

    .line 164
    move-object v5, p4

    .line 165
    move v6, p6

    .line 166
    invoke-direct/range {v0 .. v7}, Lkhu;-><init>(Lbec;Lbea;Ljava/lang/Object;Ljava/lang/Object;Lbci;II)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p5, Lcna;->d:Lckgh;

    .line 170
    .line 171
    :cond_10
    return-void
.end method

.method public static final d(Lbef;Ljava/lang/String;Lclg;I)Lbec;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x4

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 17
    .line 18
    if-ne v4, v3, :cond_2

    .line 19
    .line 20
    :cond_1
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v4, v1

    .line 23
    :goto_0
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v5, v4, :cond_5

    .line 33
    .line 34
    :cond_3
    invoke-static {}, Lma;->X()Lcsx;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4}, Lcsx;->i()Lckgd;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object v5, v6

    .line 46
    :goto_1
    invoke-static {v4}, Lma;->Y(Lcsx;)Lcsx;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :try_start_0
    new-instance v8, Lbec;

    .line 51
    .line 52
    invoke-direct {v8, p0, v6, p1}, Lbec;-><init>(Lbef;Lbec;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v7, v5}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v8}, Lclg;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v8

    .line 62
    :cond_5
    instance-of p1, p0, Lbdl;

    .line 63
    .line 64
    check-cast v5, Lbec;

    .line 65
    .line 66
    if-eqz p1, :cond_b

    .line 67
    .line 68
    const p1, -0x50eb2c77

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lclg;->I(I)V

    .line 72
    .line 73
    .line 74
    move-object p1, p0

    .line 75
    check-cast p1, Lbdl;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbdl;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1}, Lbdl;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-le v0, v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    :cond_6
    and-int/lit8 p3, p3, 0x6

    .line 94
    .line 95
    if-ne p3, v3, :cond_8

    .line 96
    .line 97
    :cond_7
    move v1, v2

    .line 98
    :cond_8
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne p3, v0, :cond_a

    .line 107
    .line 108
    :cond_9
    new-instance p3, Lagfn;

    .line 109
    .line 110
    invoke-direct {p3, p0, v6, v2}, Lagfn;-><init>(Lbef;Lckek;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Lclg;->N(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    check-cast p3, Lckgh;

    .line 117
    .line 118
    invoke-static {v4, p1, p3, p2}, Lcmc;->e(Ljava/lang/Object;Ljava/lang/Object;Lckgh;Lclg;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lclg;->y()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_b
    const p1, -0x50e42180

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lclg;->I(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbef;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v5, p0, p2, v1}, Lbec;->C(Ljava/lang/Object;Lclg;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lclg;->y()V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p2, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p0, :cond_c

    .line 150
    .line 151
    sget-object p0, Lclc;->a:Ljava/lang/Object;

    .line 152
    .line 153
    if-ne p1, p0, :cond_d

    .line 154
    .line 155
    :cond_c
    new-instance p1, Lpr;

    .line 156
    .line 157
    const/16 p0, 0xa

    .line 158
    .line 159
    invoke-direct {p1, v5, p0}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lclg;->N(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    check-cast p1, Lckgd;

    .line 166
    .line 167
    invoke-static {v5, p1, p2}, Lcmc;->c(Ljava/lang/Object;Lckgd;Lclg;)V

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-static {v4, v7, v5}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public static final e(Lbcz;Ljava/lang/String;Lclg;I)Lbec;
    .locals 0
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0xe

    .line 2
    .line 3
    or-int/lit8 p3, p3, 0x30

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lbee;->d(Lbef;Ljava/lang/String;Lclg;I)Lbec;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(Lbec;Ljava/lang/Object;Ljava/lang/Object;Lbci;Lakt;Lclg;I)Lcog;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    and-int/lit8 v1, p6, 0xe

    .line 6
    .line 7
    xor-int/lit8 v7, v1, 0x6

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x4

    .line 12
    if-le v7, v10, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, p6, 0x6

    .line 21
    .line 22
    if-ne v2, v10, :cond_2

    .line 23
    .line 24
    :cond_1
    move v2, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v2, v8

    .line 27
    :goto_0
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne v3, v2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v11, p2

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    :goto_1
    invoke-static {}, Lma;->X()Lcsx;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v2}, Lcsx;->i()Lckgd;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const/4 v3, 0x0

    .line 52
    :goto_2
    invoke-static {v2}, Lma;->Y(Lcsx;)Lcsx;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :try_start_0
    new-instance v6, Lbea;

    .line 57
    .line 58
    move-object v11, p2

    .line 59
    invoke-static {v0, p2}, Laxf;->m(Lakt;Ljava/lang/Object;)Lbby;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-direct {v6, p0, p1, v12, v0}, Lbea;-><init>(Lbec;Ljava/lang/Object;Lbby;Lakt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4, v3}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v6

    .line 73
    :goto_3
    shr-int/lit8 v0, p6, 0x3

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    shl-int/lit8 v2, v0, 0x6

    .line 78
    .line 79
    shl-int/lit8 v4, p6, 0x3

    .line 80
    .line 81
    or-int/2addr v1, v2

    .line 82
    and-int/lit16 v2, v4, 0x380

    .line 83
    .line 84
    or-int/2addr v1, v2

    .line 85
    shl-int/lit8 v0, v0, 0x9

    .line 86
    .line 87
    or-int/2addr v0, v1

    .line 88
    and-int/lit16 v1, v4, 0x1c00

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    const v1, 0xe000

    .line 92
    .line 93
    .line 94
    and-int/2addr v1, v4

    .line 95
    or-int v6, v0, v1

    .line 96
    .line 97
    move-object v1, v3

    .line 98
    check-cast v1, Lbea;

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    move-object v2, p1

    .line 102
    move-object/from16 v4, p3

    .line 103
    .line 104
    move-object v3, v11

    .line 105
    invoke-static/range {v0 .. v6}, Lbee;->c(Lbec;Lbea;Ljava/lang/Object;Ljava/lang/Object;Lbci;Lclg;I)V

    .line 106
    .line 107
    .line 108
    if-le v7, v10, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    :cond_6
    and-int/lit8 v2, p6, 0x6

    .line 117
    .line 118
    if-ne v2, v10, :cond_8

    .line 119
    .line 120
    :cond_7
    move v8, v9

    .line 121
    :cond_8
    invoke-virtual {v5, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    or-int/2addr v2, v8

    .line 126
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-ne v3, v2, :cond_a

    .line 135
    .line 136
    :cond_9
    new-instance v3, Lbdt;

    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    invoke-direct {v3, p0, v1, v2}, Lbdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    check-cast v3, Lckgd;

    .line 146
    .line 147
    invoke-static {v1, v3, v5}, Lcmc;->c(Ljava/lang/Object;Lckgd;Lclg;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    invoke-static {v2, v4, v3}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public static final g(Lbec;Lakt;Lclg;I)Lofe;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x4

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 17
    .line 18
    if-ne v4, v3, :cond_2

    .line 19
    .line 20
    :cond_1
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v4, v1

    .line 23
    :goto_0
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v5, v4, :cond_4

    .line 32
    .line 33
    :cond_3
    new-instance v5, Lofe;

    .line 34
    .line 35
    invoke-direct {v5, p0, p1}, Lofe;-><init>(Lbec;Lakt;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v5}, Lclg;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    check-cast v5, Lofe;

    .line 42
    .line 43
    if-le v0, v3, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    :cond_5
    and-int/lit8 p1, p3, 0x6

    .line 52
    .line 53
    if-ne p1, v3, :cond_7

    .line 54
    .line 55
    :cond_6
    move v1, v2

    .line 56
    :cond_7
    invoke-virtual {p2, v5}, Lclg;->V(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    or-int/2addr p1, v1

    .line 61
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p1, :cond_8

    .line 66
    .line 67
    sget-object p1, Lclc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-ne p3, p1, :cond_9

    .line 70
    .line 71
    :cond_8
    new-instance p3, Lbdt;

    .line 72
    .line 73
    invoke-direct {p3, p0, v5, v3}, Lbdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lclg;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_9
    check-cast p3, Lckgd;

    .line 80
    .line 81
    invoke-static {v5, p3, p2}, Lcmc;->c(Ljava/lang/Object;Lckgd;Lclg;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbec;->z()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_a

    .line 89
    .line 90
    invoke-virtual {v5}, Lofe;->d()Lbdx;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_a

    .line 95
    .line 96
    iget-object p1, v5, Lofe;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p2, p0, Lbdx;->c:Lckgd;

    .line 99
    .line 100
    check-cast p1, Lbec;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbec;->e()Lbdy;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p3}, Lbdy;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p2, p3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p3, p0, Lbdx;->c:Lckgd;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbec;->e()Lbdy;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lbdy;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p3, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iget-object v0, p0, Lbdx;->b:Lckgd;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbec;->e()Lbdy;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbci;

    .line 139
    .line 140
    iget-object p0, p0, Lbdx;->a:Lbea;

    .line 141
    .line 142
    invoke-virtual {p0, p2, p3, p1}, Lbea;->l(Ljava/lang/Object;Ljava/lang/Object;Lbci;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    return-object v5
.end method
