.class public final Lbnlo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmx;

.field public static final b:Lclp;

.field public static final c:Lcmx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazaq;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazaq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcoj;->a:Lcoj;

    .line 9
    .line 10
    new-instance v2, Lcma;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lcma;-><init>(Lcoa;Lckfs;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lbnlo;->a:Lcmx;

    .line 16
    .line 17
    sput-object v2, Lbnlo;->b:Lclp;

    .line 18
    .line 19
    new-instance v0, Lazaq;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lazaq;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcoh;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcoh;-><init>(Lckfs;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lbnlo;->c:Lcmx;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lbnly;Lckgh;Lclg;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    const v1, -0x2da140de

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lclg;->ak(I)Lclg;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 p2, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-virtual {v6, v0}, Lclg;->R(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    :goto_1
    or-int/2addr v0, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, p3

    .line 36
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v6, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq p2, v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x20

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v1

    .line 52
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    if-ne v1, v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-virtual {v6}, Lclg;->D()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_6
    :goto_4
    sget-object v1, Lbnnh;->a:Lcmx;

    .line 71
    .line 72
    invoke-virtual {v6, v1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbnng;

    .line 77
    .line 78
    iget-boolean v1, v1, Lbnng;->a:Z

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const p2, -0x38df13

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p2}, Lclg;->I(I)V

    .line 86
    .line 87
    .line 88
    shr-int/lit8 p2, v0, 0x3

    .line 89
    .line 90
    and-int/lit8 p2, p2, 0xe

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, v6, p2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lclg;->v()V

    .line 100
    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_7
    const v0, -0x38377b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Lclg;->I(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcmx;

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/content/Context;

    .line 116
    .line 117
    const v1, -0x4a545ea7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1}, Lclg;->I(I)V

    .line 121
    .line 122
    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-static {v6}, Lzk;->l(Lclg;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    sget-object v1, Lbnly;->a:Lbnly;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    sget-object v1, Lbnly;->b:Lbnly;

    .line 137
    .line 138
    :goto_5
    invoke-virtual {v6}, Lclg;->v()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lbnly;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    if-ne v2, p2, :cond_a

    .line 148
    .line 149
    invoke-static {v0}, Lbhrp;->w(Landroid/content/Context;)Lccq;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    new-instance p0, Lckbt;

    .line 155
    .line 156
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_b
    invoke-static {v0}, Lbhrp;->v(Landroid/content/Context;)Lccq;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :goto_6
    move-object v2, p2

    .line 165
    new-instance p2, Larlk;

    .line 166
    .line 167
    const/4 v0, 0x7

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {p2, v1, p1, v0, v3}, Larlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 170
    .line 171
    .line 172
    const v0, -0x12527f14

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p2, v6}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/16 v7, 0xc00

    .line 180
    .line 181
    const/4 v8, 0x6

    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-static/range {v2 .. v8}, Lbhrp;->p(Lccq;Lcfs;Lchr;Lckgh;Lclg;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lclg;->v()V

    .line 187
    .line 188
    .line 189
    :goto_7
    invoke-virtual {v6}, Lclg;->ad()Lcna;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_c

    .line 194
    .line 195
    new-instance v0, Layem;

    .line 196
    .line 197
    const/16 v1, 0xb

    .line 198
    .line 199
    invoke-direct {v0, p0, p1, p3, v1}, Layem;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p2, Lcna;->d:Lckgh;

    .line 203
    .line 204
    :cond_c
    return-void
.end method

.method public static final b(JJLcyc;Lclg;I)V
    .locals 24

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    and-int/lit8 v0, v6, 0x6

    const v7, 0x9d825e4

    move-object/from16 v8, p5

    .line 1
    invoke-virtual {v8, v7}, Lclg;->ak(I)Lclg;

    move-result-object v13

    const/4 v7, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v13, v1, v2}, Lclg;->S(J)Z

    move-result v0

    if-eq v7, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v13, v3, v4}, Lclg;->S(J)Z

    move-result v8

    if-eq v7, v8, :cond_2

    const/16 v8, 0x10

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v0, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v13, v5}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v8

    if-eq v7, v8, :cond_4

    const/16 v8, 0x80

    goto :goto_3

    :cond_4
    const/16 v8, 0x100

    :goto_3
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v8, 0x92

    if-ne v0, v8, :cond_7

    invoke-virtual {v13}, Lclg;->Y()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-virtual {v13}, Lclg;->D()V

    goto/16 :goto_10

    .line 3
    :cond_7
    :goto_4
    sget-wide v8, Lcyc;->f:J

    invoke-static {v1, v2, v8, v9}, La;->aQ(JJ)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v3, v4, v8, v9}, La;->aQ(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_11

    :cond_8
    if-eqz v5, :cond_9

    iget-wide v8, v5, Lcyc;->g:J

    goto :goto_5

    :cond_9
    move-wide v8, v1

    :goto_5
    new-instance v0, Lcyc;

    invoke-direct {v0, v8, v9}, Lcyc;-><init>(J)V

    const-string v8, "statusBar"

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 4
    invoke-static {v0, v8, v13, v9, v10}, Lbee;->b(Ljava/lang/Object;Ljava/lang/String;Lclg;II)Lbec;

    move-result-object v8

    if-eqz v5, :cond_a

    iget-wide v11, v5, Lcyc;->g:J

    goto :goto_6

    :cond_a
    move-wide v11, v3

    :goto_6
    new-instance v0, Lcyc;

    invoke-direct {v0, v11, v12}, Lcyc;-><init>(J)V

    const-string v11, "navigationBar"

    .line 5
    invoke-static {v0, v11, v13, v9, v10}, Lbee;->b(Ljava/lang/Object;Ljava/lang/String;Lclg;II)Lbec;

    move-result-object v0

    if-eqz v5, :cond_b

    const/16 v9, 0xc8

    goto :goto_7

    :cond_b
    move v9, v10

    .line 6
    :goto_7
    sget-object v11, Lbch;->a:Lbcf;

    new-instance v12, Lbeg;

    const/16 v14, 0x190

    invoke-direct {v12, v14, v9, v11}, Lbeg;-><init>(IILbcf;)V

    new-instance v9, Laqag;

    const/16 v11, 0xc

    invoke-direct {v9, v12, v11}, Laqag;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v8}, Lbec;->g()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcyc;

    move/from16 p5, v10

    iget-wide v10, v14, Lcyc;->g:J

    const v14, 0x62cd3f10

    invoke-virtual {v13, v14}, Lclg;->I(I)V

    .line 8
    invoke-virtual {v13}, Lclg;->v()V

    .line 9
    invoke-static {v10, v11}, Lcyc;->f(J)Lczc;

    move-result-object v10

    .line 10
    invoke-virtual {v13, v10}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v11

    .line 11
    invoke-virtual {v13}, Lclg;->i()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_c

    sget-object v11, Lclc;->a:Ljava/lang/Object;

    if-ne v7, v11, :cond_d

    :cond_c
    sget-object v7, Lbap;->a:Lckgd;

    .line 12
    invoke-interface {v7, v10}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    invoke-virtual {v13, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 14
    :cond_d
    check-cast v7, Lakt;

    .line 15
    invoke-virtual {v8}, Lbec;->z()Z

    move-result v10

    const v11, 0x63564590

    if-nez v10, :cond_11

    invoke-virtual {v13, v11}, Lclg;->I(I)V

    .line 16
    invoke-virtual {v13, v8}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    .line 17
    invoke-virtual {v13}, Lclg;->i()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    sget-object v10, Lclc;->a:Ljava/lang/Object;

    if-ne v11, v10, :cond_10

    .line 18
    :cond_e
    invoke-static {}, Lma;->X()Lcsx;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcsx;->i()Lckgd;

    move-result-object v11

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    .line 19
    :goto_8
    invoke-static {v10}, Lma;->Y(Lcsx;)Lcsx;

    move-result-object v14

    .line 20
    :try_start_0
    invoke-virtual {v8}, Lbec;->f()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v10, v14, v11}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 22
    invoke-virtual {v13, v15}, Lclg;->L(Ljava/lang/Object;)V

    move-object v11, v15

    .line 23
    :cond_10
    invoke-virtual {v13}, Lclg;->v()V

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v10, v14, v11}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    throw v0

    :cond_11
    const v10, 0x635a25ed

    .line 25
    invoke-virtual {v13, v10}, Lclg;->I(I)V

    .line 26
    invoke-virtual {v13}, Lclg;->v()V

    .line 27
    invoke-virtual {v8}, Lbec;->f()Ljava/lang/Object;

    move-result-object v11

    .line 28
    :goto_9
    check-cast v11, Lcyc;

    iget-wide v10, v11, Lcyc;->g:J

    const v14, 0x62cd3f10

    invoke-virtual {v13, v14}, Lclg;->I(I)V

    .line 29
    invoke-virtual {v13}, Lclg;->v()V

    new-instance v14, Lcyc;

    invoke-direct {v14, v10, v11}, Lcyc;-><init>(J)V

    .line 30
    invoke-virtual {v13, v8}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    .line 31
    invoke-virtual {v13}, Lclg;->i()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_12

    sget-object v10, Lclc;->a:Ljava/lang/Object;

    if-ne v11, v10, :cond_13

    :cond_12
    new-instance v10, Lbnik;

    const/16 v11, 0xf

    invoke-direct {v10, v8, v11}, Lbnik;-><init>(Lbec;I)V

    .line 32
    sget-object v11, Lcob;->a:Lbsrr;

    new-instance v11, Lclw;

    const/4 v15, 0x0

    .line 33
    invoke-direct {v11, v10, v15}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 34
    invoke-virtual {v13, v11}, Lclg;->L(Ljava/lang/Object;)V

    .line 35
    :cond_13
    check-cast v11, Lcog;

    invoke-interface {v11}, Lcog;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcyc;

    iget-wide v10, v10, Lcyc;->g:J

    const v15, 0x62cd3f10

    invoke-virtual {v13, v15}, Lclg;->I(I)V

    .line 36
    invoke-virtual {v13}, Lclg;->v()V

    new-instance v15, Lcyc;

    invoke-direct {v15, v10, v11}, Lcyc;-><init>(J)V

    .line 37
    invoke-virtual {v13, v8}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    .line 38
    invoke-virtual {v13}, Lclg;->i()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v14

    const/16 v14, 0xb

    if-nez v10, :cond_15

    sget-object v10, Lclc;->a:Ljava/lang/Object;

    if-ne v11, v10, :cond_14

    goto :goto_a

    :cond_14
    const/4 v14, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    new-instance v10, Lbmbm;

    invoke-direct {v10, v8, v14}, Lbmbm;-><init>(Ljava/lang/Object;I)V

    .line 39
    sget-object v11, Lcob;->a:Lbsrr;

    new-instance v11, Lclw;

    const/4 v14, 0x0

    .line 40
    invoke-direct {v11, v10, v14}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 41
    invoke-virtual {v13, v11}, Lclg;->L(Ljava/lang/Object;)V

    .line 42
    :goto_b
    check-cast v11, Lcog;

    invoke-interface {v11}, Lcog;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v13, v11}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object v10, v12

    move-object v12, v7

    move-object v7, v10

    move-object/from16 v23, v11

    move-object v10, v15

    const/16 v15, 0xb

    move-object v11, v9

    move-object/from16 v9, v18

    .line 43
    invoke-static/range {v8 .. v14}, Lbee;->f(Lbec;Ljava/lang/Object;Ljava/lang/Object;Lbci;Lakt;Lclg;I)Lcog;

    move-result-object v16

    new-instance v8, Laqag;

    invoke-direct {v8, v7, v15}, Laqag;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v0}, Lbec;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcyc;

    iget-wide v9, v7, Lcyc;->g:J

    const v7, -0x722ab4ce

    invoke-virtual {v13, v7}, Lclg;->I(I)V

    .line 45
    invoke-virtual {v13}, Lclg;->v()V

    .line 46
    invoke-static {v9, v10}, Lcyc;->f(J)Lczc;

    move-result-object v9

    .line 47
    invoke-virtual {v13, v9}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    .line 48
    invoke-virtual {v13}, Lclg;->i()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_16

    sget-object v10, Lclc;->a:Ljava/lang/Object;

    if-ne v11, v10, :cond_17

    :cond_16
    sget-object v10, Lbap;->a:Lckgd;

    .line 49
    invoke-interface {v10, v9}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 50
    invoke-virtual {v13, v11}, Lclg;->L(Ljava/lang/Object;)V

    .line 51
    :cond_17
    move-object v12, v11

    check-cast v12, Lakt;

    .line 52
    invoke-virtual {v0}, Lbec;->z()Z

    move-result v9

    if-nez v9, :cond_1b

    const v9, 0x63564590

    invoke-virtual {v13, v9}, Lclg;->I(I)V

    .line 53
    invoke-virtual {v13, v0}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v9

    .line 54
    invoke-virtual {v13}, Lclg;->i()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_18

    sget-object v9, Lclc;->a:Ljava/lang/Object;

    if-ne v10, v9, :cond_1a

    .line 55
    :cond_18
    invoke-static {}, Lma;->X()Lcsx;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcsx;->i()Lckgd;

    move-result-object v14

    goto :goto_c

    :cond_19
    const/4 v14, 0x0

    .line 56
    :goto_c
    invoke-static {v9}, Lma;->Y(Lcsx;)Lcsx;

    move-result-object v10

    .line 57
    :try_start_1
    invoke-virtual {v0}, Lbec;->f()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    invoke-static {v9, v10, v14}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 59
    invoke-virtual {v13, v11}, Lclg;->L(Ljava/lang/Object;)V

    move-object v10, v11

    .line 60
    :cond_1a
    invoke-virtual {v13}, Lclg;->v()V

    goto :goto_d

    :catchall_1
    move-exception v0

    .line 61
    invoke-static {v9, v10, v14}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    throw v0

    :cond_1b
    const v10, 0x635a25ed

    .line 62
    invoke-virtual {v13, v10}, Lclg;->I(I)V

    .line 63
    invoke-virtual {v13}, Lclg;->v()V

    .line 64
    invoke-virtual {v0}, Lbec;->f()Ljava/lang/Object;

    move-result-object v10

    .line 65
    :goto_d
    check-cast v10, Lcyc;

    iget-wide v9, v10, Lcyc;->g:J

    invoke-virtual {v13, v7}, Lclg;->I(I)V

    .line 66
    invoke-virtual {v13}, Lclg;->v()V

    new-instance v11, Lcyc;

    invoke-direct {v11, v9, v10}, Lcyc;-><init>(J)V

    .line 67
    invoke-virtual {v13, v0}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v9

    .line 68
    invoke-virtual {v13}, Lclg;->i()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1c

    sget-object v9, Lclc;->a:Ljava/lang/Object;

    if-ne v10, v9, :cond_1d

    :cond_1c
    new-instance v9, Lbnik;

    const/16 v10, 0x10

    invoke-direct {v9, v0, v10}, Lbnik;-><init>(Lbec;I)V

    .line 69
    sget-object v10, Lcob;->a:Lbsrr;

    new-instance v10, Lclw;

    const/4 v14, 0x0

    .line 70
    invoke-direct {v10, v9, v14}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 71
    invoke-virtual {v13, v10}, Lclg;->L(Ljava/lang/Object;)V

    .line 72
    :cond_1d
    check-cast v10, Lcog;

    invoke-interface {v10}, Lcog;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcyc;

    iget-wide v9, v9, Lcyc;->g:J

    invoke-virtual {v13, v7}, Lclg;->I(I)V

    .line 73
    invoke-virtual {v13}, Lclg;->v()V

    new-instance v7, Lcyc;

    invoke-direct {v7, v9, v10}, Lcyc;-><init>(J)V

    .line 74
    invoke-virtual {v13, v0}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v9

    .line 75
    invoke-virtual {v13}, Lclg;->i()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1e

    sget-object v9, Lclc;->a:Ljava/lang/Object;

    if-ne v10, v9, :cond_1f

    :cond_1e
    new-instance v9, Lbmbm;

    const/16 v10, 0xc

    invoke-direct {v9, v0, v10}, Lbmbm;-><init>(Ljava/lang/Object;I)V

    .line 76
    sget-object v10, Lcob;->a:Lbsrr;

    new-instance v10, Lclw;

    const/4 v14, 0x0

    .line 77
    invoke-direct {v10, v9, v14}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 78
    invoke-virtual {v13, v10}, Lclg;->L(Ljava/lang/Object;)V

    .line 79
    :cond_1f
    check-cast v10, Lcog;

    invoke-interface {v10}, Lcog;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, v23

    invoke-interface {v8, v9, v13, v10}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x0

    move-object v10, v7

    move-object v9, v11

    move-object v11, v8

    move-object v8, v0

    .line 80
    invoke-static/range {v8 .. v14}, Lbee;->f(Lbec;Ljava/lang/Object;Ljava/lang/Object;Lbci;Lakt;Lclg;I)Lcog;

    move-result-object v0

    .line 81
    invoke-interface/range {v16 .. v16}, Lcog;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcyc;

    iget-wide v7, v7, Lcyc;->g:J

    invoke-static {v7, v8}, Lcyj;->g(J)I

    move-result v7

    .line 82
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyc;

    iget-wide v8, v0, Lcyc;->g:J

    invoke-static {v8, v9}, Lcyj;->g(J)I

    move-result v0

    .line 83
    invoke-static {v7}, Lejt;->b(I)D

    move-result-wide v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpl-double v7, v7, v9

    if-lez v7, :cond_20

    const/4 v7, 0x1

    goto :goto_e

    :cond_20
    const/4 v7, 0x0

    .line 84
    :goto_e
    invoke-static {v0}, Lejt;->b(I)D

    move-result-wide v11

    cmpl-double v0, v11, v9

    if-lez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_f

    :cond_21
    const/4 v0, 0x0

    :goto_f
    sget-wide v8, Lcyc;->e:J

    .line 85
    invoke-static {v8, v9}, Lcyj;->g(J)I

    move-result v19

    sget-object v8, Lbnlo;->c:Lcmx;

    .line 86
    invoke-virtual {v13, v8}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v8

    .line 87
    check-cast v8, Landroid/view/Window;

    .line 88
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    new-instance v10, Lepg;

    .line 89
    invoke-direct {v10, v8, v9}, Lepg;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const v9, -0x48fade91

    .line 90
    invoke-virtual {v13, v9}, Lclg;->I(I)V

    invoke-virtual {v13, v8}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13, v10}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v13, v7}, Lclg;->U(Z)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v13, v0}, Lclg;->U(Z)Z

    move-result v11

    or-int/2addr v9, v11

    .line 91
    invoke-virtual {v13}, Lclg;->i()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_22

    sget-object v9, Lclc;->a:Ljava/lang/Object;

    if-ne v11, v9, :cond_23

    :cond_22
    new-instance v17, Lbnln;

    move/from16 v22, v0

    move/from16 v21, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    .line 92
    invoke-direct/range {v17 .. v22}, Lbnln;-><init>(Landroid/view/Window;ILepg;ZZ)V

    move-object/from16 v11, v17

    .line 93
    invoke-virtual {v13, v11}, Lclg;->L(Ljava/lang/Object;)V

    .line 94
    :cond_23
    check-cast v11, Lckfs;

    .line 95
    invoke-virtual {v13}, Lclg;->v()V

    .line 96
    invoke-static {v11, v13}, Lcmc;->h(Lckfs;Lclg;)V

    :goto_10
    invoke-virtual {v13}, Lclg;->ad()Lcna;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v0, Lbnlm;

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, Lbnlm;-><init>(JJLcyc;II)V

    iput-object v0, v8, Lcna;->d:Lckgh;

    return-void

    .line 97
    :cond_24
    :goto_11
    invoke-virtual {v13}, Lclg;->ad()Lcna;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v0, Lbnlm;

    const/4 v7, 0x0

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lbnlm;-><init>(JJLcyc;II)V

    iput-object v0, v8, Lcna;->d:Lckgh;

    :cond_25
    return-void
.end method

.method public static final c(Landroid/view/Window;Lbnqj;Lckgh;Lclg;I)V
    .locals 22

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x55049091

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lclg;->ak(I)Lclg;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    invoke-virtual {v9, v14}, Lclg;->V(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    :goto_0
    or-int/2addr v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v14, p0

    .line 34
    .line 35
    move v0, v4

    .line 36
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x10

    .line 41
    .line 42
    :cond_2
    and-int/lit16 v2, v4, 0x180

    .line 43
    .line 44
    move-object/from16 v11, p2

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v9, v11}, Lclg;->V(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x80

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v2, 0x100

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v2

    .line 60
    :cond_4
    and-int/lit16 v0, v0, 0x93

    .line 61
    .line 62
    const/16 v2, 0x92

    .line 63
    .line 64
    if-ne v0, v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v9}, Lclg;->Y()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v9}, Lclg;->D()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_6
    :goto_3
    invoke-virtual {v9}, Lclg;->F()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, v4, 0x1

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v9}, Lclg;->W()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    invoke-virtual {v9}, Lclg;->D()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v13, p1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    :goto_4
    sget-wide v2, Lbnqi;->a:J

    .line 101
    .line 102
    const v0, -0x770e7a33

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v0}, Lclg;->I(I)V

    .line 106
    .line 107
    .line 108
    sget-wide v16, Lbnqi;->a:J

    .line 109
    .line 110
    sget-wide v18, Lbnqi;->b:J

    .line 111
    .line 112
    sget-wide v20, Lbnqi;->c:J

    .line 113
    .line 114
    new-instance v15, Lbnqj;

    .line 115
    .line 116
    invoke-direct/range {v15 .. v21}, Lbnqj;-><init>(JJJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lclg;->v()V

    .line 120
    .line 121
    .line 122
    move-object v13, v15

    .line 123
    :goto_5
    invoke-virtual {v9}, Lclg;->u()V

    .line 124
    .line 125
    .line 126
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcmx;

    .line 127
    .line 128
    invoke-virtual {v9, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v9}, Lzk;->l(Lclg;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    sget-object v2, Lbnly;->a:Lbnly;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    sget-object v2, Lbnly;->b:Lbnly;

    .line 144
    .line 145
    :goto_6
    move-object v12, v2

    .line 146
    invoke-virtual {v12}, Lbnly;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    if-ne v2, v1, :cond_a

    .line 153
    .line 154
    invoke-static {v0}, Lbhrp;->w(Landroid/content/Context;)Lccq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    new-instance v0, Lckbt;

    .line 160
    .line 161
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_b
    invoke-static {v0}, Lbhrp;->v(Landroid/content/Context;)Lccq;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_7
    move-object v5, v0

    .line 170
    new-instance v10, Lyhw;

    .line 171
    .line 172
    const/16 v15, 0xa

    .line 173
    .line 174
    invoke-direct/range {v10 .. v15}, Lyhw;-><init>(Lckgh;Lbnly;Lbnqj;Landroid/view/Window;I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7d363137

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v10, v9}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const/16 v10, 0xc00

    .line 185
    .line 186
    const/4 v11, 0x6

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static/range {v5 .. v11}, Lbhrp;->p(Lccq;Lcfs;Lchr;Lckgh;Lclg;II)V

    .line 190
    .line 191
    .line 192
    move-object v2, v13

    .line 193
    :goto_8
    invoke-virtual {v9}, Lclg;->ad()Lcna;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_c

    .line 198
    .line 199
    new-instance v0, Laqab;

    .line 200
    .line 201
    const/16 v5, 0xb

    .line 202
    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move-object/from16 v3, p2

    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Laqab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v6, Lcna;->d:Lckgh;

    .line 211
    .line 212
    :cond_c
    return-void
.end method
