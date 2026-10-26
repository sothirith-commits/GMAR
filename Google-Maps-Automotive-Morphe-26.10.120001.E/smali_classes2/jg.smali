.class public Ljg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lmd$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static c(Lbmh;Laofi;Lbbj;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x3799f46e

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Lbbj;->b(I)Lbbj;

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
    invoke-interface {p2, p0}, Lbbj;->y(Ljava/lang/Object;)Z

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
    invoke-interface {p2, p1}, Lbbj;->A(Ljava/lang/Object;)Z

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
    const/4 v4, 0x0

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v2, v4

    .line 51
    :goto_3
    and-int/2addr v0, v1

    .line 52
    invoke-interface {p2, v2, v0}, Lbbj;->E(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    new-instance v0, Lbnh;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lbnh;-><init>(Laofi;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Lbmh;->p(Lbmh;)Lbmh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p2}, Lqu;->e(Lbmh;Lbbj;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-interface {p2}, Lbbj;->q()V

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-interface {p2}, Lbbj;->F()Lbdx;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    new-instance v0, Laed;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, p3, v4}, Laed;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Lbdx;->c:Laofm;

    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public static d(FJ)Laec;
    .locals 2

    .line 1
    new-instance v0, Laec;

    .line 2
    .line 3
    new-instance v1, Lbqu;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lbqu;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laec;-><init>(FLbps;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e(Ljava/util/List;Laoex;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-interface {p1}, Laoex;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbxl;

    .line 35
    .line 36
    invoke-interface {v3}, Lbxl;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v4, Lauk;

    .line 44
    .line 45
    iget-object v4, v4, Lauk;->a:Lbkd;

    .line 46
    .line 47
    iget-object v5, v4, Lbkd;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Laui;

    .line 50
    .line 51
    invoke-virtual {v5}, Laui;->a()Lcir;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    new-instance v4, Lzp;

    .line 58
    .line 59
    const/16 v5, 0xb

    .line 60
    .line 61
    invoke-direct {v4, v5}, Lzp;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move v5, v1

    .line 65
    move v7, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object v4, v4, Lbkd;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lchu;

    .line 70
    .line 71
    invoke-static {v4, v5}, Laui;->d(Lchu;Lcir;)Lchu;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    new-instance v4, Lzp;

    .line 78
    .line 79
    const/16 v5, 0xc

    .line 80
    .line 81
    invoke-direct {v4, v5}, Lzp;-><init>(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget v6, v4, Lchu;->b:I

    .line 86
    .line 87
    iget v4, v4, Lchu;->c:I

    .line 88
    .line 89
    invoke-virtual {v5, v6, v4}, Lcir;->j(II)Lbpl;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lbpl;->b()Lbpc;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lcmw;->g(Lbpc;)Lcmy;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget v5, v4, Lcmy;->d:I

    .line 102
    .line 103
    iget v6, v4, Lcmy;->b:I

    .line 104
    .line 105
    invoke-virtual {v4}, Lcmy;->a()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    new-instance v8, Laty;

    .line 110
    .line 111
    const/4 v9, 0x4

    .line 112
    invoke-direct {v8, v4, v9}, Laty;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sub-int/2addr v5, v6

    .line 116
    move-object v4, v8

    .line 117
    :goto_2
    invoke-static {v5, v5, v7, v7}, Lcmp;->l(IIII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-interface {v3, v5, v6}, Lbxl;->r(J)Lbyd;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v5, Laobc;

    .line 126
    .line 127
    invoke-direct {v5, v3, v4}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 p1, 0x0

    .line 137
    :cond_3
    return-object p1
.end method

.method public static f(Lchv;Lbmh;Lciu;Laofi;IZIILjava/util/Map;Lbbj;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v14, p8

    move/from16 v15, p10

    and-int/lit8 v0, v15, 0x6

    const v2, -0x5013ac4b

    move-object/from16 v3, p9

    .line 1
    invoke-interface {v3, v2}, Lbbj;->b(I)Lbbj;

    move-result-object v6

    const/4 v2, 0x2

    const/4 v9, 0x1

    if-nez v0, :cond_1

    invoke-interface {v6, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eq v9, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    const/16 v16, 0x20

    if-nez v4, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v6, v10}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v9, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    move/from16 v4, v16

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v6, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v9, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_3

    :cond_4
    const/16 v4, 0x100

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v11, p3

    invoke-interface {v6, v11}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v4

    if-eq v9, v4, :cond_6

    const/16 v4, 0x400

    goto :goto_4

    :cond_6
    const/16 v4, 0x800

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v15, 0x6000

    move/from16 v12, p4

    if-nez v4, :cond_9

    invoke-interface {v6, v12}, Lbbj;->w(I)Z

    move-result v4

    if-eq v9, v4, :cond_8

    const/16 v4, 0x2000

    goto :goto_5

    :cond_8
    const/16 v4, 0x4000

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v15

    if-nez v4, :cond_b

    move/from16 v4, p5

    invoke-interface {v6, v4}, Lbbj;->z(Z)Z

    move-result v13

    if-eq v9, v13, :cond_a

    const/high16 v13, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x20000

    :goto_6
    or-int/2addr v0, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v15

    if-nez v13, :cond_d

    invoke-interface {v6, v7}, Lbbj;->w(I)Z

    move-result v13

    if-eq v9, v13, :cond_c

    const/high16 v13, 0x80000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x100000

    :goto_7
    or-int/2addr v0, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v15

    if-nez v13, :cond_f

    invoke-interface {v6, v8}, Lbbj;->w(I)Z

    move-result v13

    if-eq v9, v13, :cond_e

    const/high16 v13, 0x400000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x800000

    :goto_8
    or-int/2addr v0, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v15

    if-nez v13, :cond_12

    const/high16 v13, 0x8000000

    and-int/2addr v13, v15

    if-nez v13, :cond_10

    invoke-interface {v6, v14}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_9

    :cond_10
    invoke-interface {v6, v14}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v13

    :goto_9
    if-eq v9, v13, :cond_11

    const/high16 v13, 0x2000000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x4000000

    :goto_a
    or-int/2addr v0, v13

    :cond_12
    and-int/lit8 v13, p11, 0x6

    const/4 v3, 0x0

    if-nez v13, :cond_15

    and-int/lit8 v13, p11, 0x8

    if-nez v13, :cond_13

    invoke-interface {v6, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_b

    :cond_13
    invoke-interface {v6, v3}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v13

    :goto_b
    if-eq v9, v13, :cond_14

    move v13, v2

    goto :goto_c

    :cond_14
    const/4 v13, 0x4

    :goto_c
    or-int v13, p11, v13

    goto :goto_d

    :cond_15
    move/from16 v13, p11

    :goto_d
    const/high16 v17, 0x30000000

    or-int v0, v0, v17

    const v17, 0x12492493

    and-int v3, v0, v17

    const v9, 0x12492492

    if-ne v3, v9, :cond_16

    and-int/lit8 v3, v13, 0x3

    if-ne v3, v2, :cond_16

    const/4 v2, 0x0

    goto :goto_e

    :cond_16
    const/4 v2, 0x1

    :goto_e
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v6, v2, v3}, Lbbj;->E(ZI)Z

    move-result v2

    if-eqz v2, :cond_29

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v0, 0xe

    .line 2
    invoke-static {v8, v7}, Lkk;->l(II)V

    .line 3
    sget-object v9, Lavq;->a:Lbbr;

    .line 4
    invoke-interface {v6, v9}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    move-result-object v9

    .line 5
    check-cast v9, Lavp;

    const/16 v19, 0x0

    if-eqz v9, :cond_1b

    const v10, 0x5eab1e07

    .line 6
    invoke-interface {v6, v10}, Lbbj;->r(I)V

    .line 7
    sget-object v10, Lavs;->a:Lbbr;

    .line 8
    invoke-interface {v6, v10}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lavr;

    iget-wide v4, v10, Lavr;->a:J

    move/from16 v17, v0

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v9, v0, v19

    new-instance v10, Lage;

    const/4 v7, 0x7

    invoke-direct {v10, v9, v7}, Lage;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lalt;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lalt;-><init>(I)V

    new-instance v8, Lbkd;

    invoke-direct {v8, v10, v7}, Lbkd;-><init>(Laofm;Laofi;)V

    .line 9
    invoke-interface {v6, v9}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v7

    .line 10
    move-object v10, v6

    check-cast v10, Lbcj;

    move/from16 v18, v7

    .line 11
    invoke-virtual {v10}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v18, :cond_17

    sget-object v11, Lbbi;->a:Ljava/lang/Object;

    if-ne v7, v11, :cond_18

    :cond_17
    new-instance v7, Lajf;

    const/16 v11, 0x12

    .line 12
    invoke-direct {v7, v9, v11}, Lajf;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v10, v7}, Lbcj;->X(Ljava/lang/Object;)V

    .line 14
    :cond_18
    check-cast v7, Laoex;

    move/from16 v11, v19

    invoke-static {v0, v8, v7, v6, v11}, Lot;->l([Ljava/lang/Object;Lbkd;Laoex;Lbbj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 16
    invoke-interface {v6, v7, v8}, Lbbj;->x(J)Z

    move-result v0

    invoke-interface {v6, v9}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-interface {v6, v4, v5}, Lbbj;->x(J)Z

    move-result v4

    or-int/2addr v0, v4

    .line 17
    invoke-virtual {v10}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_19

    sget-object v0, Lbbi;->a:Ljava/lang/Object;

    if-ne v4, v0, :cond_1a

    :cond_19
    new-instance v4, Lauq;

    .line 18
    invoke-direct {v4, v7, v8, v9}, Lauq;-><init>(JLavp;)V

    .line 19
    invoke-virtual {v10, v4}, Lbcj;->X(Ljava/lang/Object;)V

    .line 20
    :cond_1a
    move-object v0, v4

    check-cast v0, Lauq;

    const/4 v11, 0x0

    .line 21
    invoke-virtual {v10, v11}, Lbcj;->S(Z)V

    move-object/from16 v18, v0

    goto :goto_f

    :cond_1b
    move/from16 v17, v0

    move/from16 v11, v19

    const v0, 0x5eb4b1b1

    .line 22
    invoke-interface {v6, v0}, Lbbj;->r(I)V

    .line 23
    move-object v0, v6

    check-cast v0, Lbcj;

    .line 24
    invoke-virtual {v0, v11}, Lbcj;->S(Z)V

    const/16 v18, 0x0

    .line 25
    :goto_f
    iget-object v0, v1, Lchv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, v1, Lchv;->a:Ljava/util/List;

    if-eqz v4, :cond_22

    .line 26
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v11

    :goto_10
    if-ge v7, v5, :cond_22

    .line 27
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 28
    check-cast v8, Lchu;

    iget-object v9, v8, Lchu;->a:Ljava/lang/Object;

    instance-of v9, v9, Lcip;

    if-eqz v9, :cond_21

    iget-object v9, v8, Lchu;->d:Ljava/lang/String;

    const-string v10, "androidx.compose.foundation.text.inlineContent"

    .line 29
    invoke-static {v10, v9}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    iget v9, v8, Lchu;->b:I

    iget v8, v8, Lchu;->c:I

    sget v10, Lchw;->a:I

    if-ge v9, v0, :cond_1c

    const/4 v10, 0x1

    goto :goto_11

    :cond_1c
    move v10, v11

    :goto_11
    if-lez v8, :cond_1d

    const/16 v19, 0x1

    goto :goto_12

    :cond_1d
    move/from16 v19, v11

    :goto_12
    if-nez v9, :cond_1e

    const/16 v21, 0x1

    goto :goto_13

    :cond_1e
    move/from16 v21, v11

    :goto_13
    if-ne v9, v8, :cond_1f

    const/4 v8, 0x1

    goto :goto_14

    :cond_1f
    move v8, v11

    :goto_14
    if-nez v0, :cond_20

    const/4 v9, 0x1

    goto :goto_15

    :cond_20
    move v9, v11

    :goto_15
    or-int/2addr v9, v8

    and-int v9, v9, v21

    and-int v19, v19, v10

    or-int v9, v9, v19

    if-eqz v9, :cond_21

    const/4 v0, 0x1

    goto :goto_16

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_22
    move v0, v11

    .line 30
    :goto_16
    invoke-virtual {v1}, Lchv;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lchv;->e(I)Z

    move-result v4

    .line 31
    sget-object v5, Lcek;->f:Lbbr;

    .line 32
    invoke-interface {v6, v5}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    move-result-object v5

    .line 33
    move-object v8, v5

    check-cast v8, Ltrh;

    sget-object v5, Lcek;->i:Lbbr;

    .line 34
    invoke-interface {v6, v5}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    move-object v9, v5

    check-cast v9, Lclo;

    if-nez v0, :cond_24

    if-nez v4, :cond_24

    const v0, 0x5eb933f5

    .line 36
    invoke-interface {v6, v0}, Lbbj;->r(I)V

    const/4 v4, 0x0

    move/from16 v5, p5

    move-object v0, v1

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v1, p2

    .line 37
    invoke-static/range {v0 .. v6}, Laua;->c(Lchv;Lciu;Ltrh;Lclo;Ljava/util/List;ZLbbj;)V

    move-object v14, v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move v4, v12

    move-object/from16 v12, v18

    const/4 v15, 0x1

    .line 38
    invoke-static/range {v0 .. v13}, Ljg;->v(Lbmh;Lchv;Lciu;Laofi;IZIILtrh;Lclo;Ljava/util/List;Laofi;Lauq;Laofi;)Lbmh;

    move-result-object v8

    sget-object v0, Laub;->a:Laub;

    .line 39
    move-object v6, v14

    check-cast v6, Lbcj;

    iget-wide v2, v6, Lbcj;->y:J

    ushr-long v4, v2, v16

    xor-long/2addr v2, v4

    .line 40
    invoke-static {v14, v8}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    move-result-object v4

    .line 41
    invoke-virtual {v6}, Lbcj;->ab()Lbjj;

    move-result-object v5

    sget-object v7, Lbzq;->a:Laoex;

    .line 42
    invoke-interface {v14}, Lbbj;->s()V

    .line 43
    iget-boolean v8, v6, Lbcj;->x:Z

    if-eqz v8, :cond_23

    .line 44
    invoke-interface {v14, v7}, Lbbj;->i(Laoex;)V

    goto :goto_17

    .line 45
    :cond_23
    invoke-interface {v14}, Lbbj;->u()V

    :goto_17
    long-to-int v2, v2

    .line 46
    sget-object v3, Lbzq;->e:Laofm;

    .line 47
    invoke-static {v14, v0, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    sget-object v0, Lbzq;->d:Laofm;

    .line 48
    invoke-static {v14, v5, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    sget-object v0, Lbzq;->g:Laofi;

    sget-object v3, Laobo;->a:Laobo;

    new-instance v5, Lage;

    const/16 v7, 0xd

    invoke-direct {v5, v0, v7}, Lage;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-interface {v14, v3, v5}, Lbbj;->h(Ljava/lang/Object;Laofm;)V

    sget-object v0, Lbzq;->c:Laofm;

    .line 50
    invoke-static {v14, v4, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lbzq;->f:Laofm;

    .line 51
    invoke-static {v14, v0, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 52
    invoke-virtual {v6, v15}, Lbcj;->S(Z)V

    const/4 v11, 0x0

    .line 53
    invoke-virtual {v6, v11}, Lbcj;->S(Z)V

    goto/16 :goto_18

    :cond_24
    move-object v14, v6

    move-object/from16 v12, v18

    const v4, 0x5eca9d8a    # 7.2999886E18f

    .line 54
    invoke-interface {v14, v4}, Lbbj;->r(I)V

    .line 55
    move-object v4, v14

    check-cast v4, Lbcj;

    .line 56
    invoke-virtual {v4}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    if-eq v3, v6, :cond_25

    sget-object v3, Lbbi;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_26

    :cond_25
    sget-object v3, Lbeh;->c:Lbeh;

    new-instance v5, Lbdo;

    .line 57
    invoke-direct {v5, v1, v3}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 58
    invoke-virtual {v4, v5}, Lbcj;->X(Ljava/lang/Object;)V

    .line 59
    :cond_26
    check-cast v5, Lbde;

    .line 60
    invoke-interface {v5}, Lbfd;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchv;

    .line 61
    invoke-interface {v14, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v6

    .line 62
    invoke-virtual {v4}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0xf

    if-nez v6, :cond_27

    sget-object v6, Lbbi;->a:Ljava/lang/Object;

    if-ne v7, v6, :cond_28

    :cond_27
    new-instance v7, Laqe;

    .line 63
    invoke-direct {v7, v5, v10}, Laqe;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v4, v7}, Lbcj;->X(Ljava/lang/Object;)V

    :cond_28
    shr-int/lit8 v5, v17, 0xc

    shl-int/lit8 v6, v17, 0x9

    shl-int/lit8 v15, v17, 0x6

    move/from16 p9, v10

    const/16 v20, 0x12

    shr-int/lit8 v10, v17, 0x12

    shl-int/lit8 v13, v13, 0xf

    and-int/lit16 v2, v2, 0x38e

    const v16, 0xe000

    and-int v5, v5, v16

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v6, v5

    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v15

    or-int/2addr v2, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v15

    or-int/2addr v2, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v15

    or-int/2addr v2, v6

    and-int/lit16 v10, v10, 0x1c00

    const/high16 v6, 0x70000000

    and-int/2addr v15, v6

    or-int/2addr v15, v2

    or-int/lit16 v10, v10, 0x200

    and-int/2addr v13, v5

    or-int v16, v10, v13

    .line 65
    move-object v13, v7

    check-cast v13, Laofi;

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v1, v3

    move-object/from16 v22, v4

    move-object v10, v8

    move-object v11, v9

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v4, p8

    move v3, v0

    move-object/from16 v0, p1

    .line 66
    invoke-static/range {v0 .. v16}, Ljg;->t(Lbmh;Lchv;Laofi;ZLjava/util/Map;Lciu;IZIILtrh;Lclo;Lauq;Laofi;Lbbj;II)V

    move-object/from16 v6, v22

    const/4 v11, 0x0

    .line 67
    invoke-virtual {v6, v11}, Lbcj;->S(Z)V

    goto :goto_18

    :cond_29
    move-object v14, v6

    .line 68
    invoke-interface {v14}, Lbbj;->q()V

    .line 69
    :goto_18
    invoke-interface {v14}, Lbbj;->F()Lbdx;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v0, Latx;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Latx;-><init>(Lchv;Lbmh;Lciu;Laofi;IZIILjava/util/Map;II)V

    iput-object v0, v12, Lbdx;->c:Laofm;

    :cond_2a
    return-void
.end method

.method public static g(Ljava/lang/String;Lbmh;Lciu;Laofi;IZIILbbj;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move/from16 v14, p9

    .line 12
    .line 13
    and-int/lit8 v0, v14, 0x6

    .line 14
    .line 15
    const v2, -0x3e089999

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p8

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lbbj;->b(I)Lbbj;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v15, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v5, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v15, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    :goto_0
    or-int/2addr v0, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v14

    .line 39
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 40
    .line 41
    const/16 v16, 0x20

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v5, v9}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v15, v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move/from16 v2, v16

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    :cond_3
    and-int/lit16 v2, v14, 0x180

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    invoke-interface {v5, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v15, v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x80

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v3, 0x100

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v3

    .line 75
    :cond_5
    and-int/lit16 v3, v14, 0xc00

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    invoke-interface {v5, v10}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v15, v3, :cond_6

    .line 84
    .line 85
    const/16 v3, 0x400

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v3, 0x800

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v3

    .line 91
    :cond_7
    and-int/lit16 v3, v14, 0x6000

    .line 92
    .line 93
    move/from16 v6, p4

    .line 94
    .line 95
    if-nez v3, :cond_9

    .line 96
    .line 97
    invoke-interface {v5, v6}, Lbbj;->w(I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eq v15, v3, :cond_8

    .line 102
    .line 103
    const/16 v3, 0x2000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v3, 0x4000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v3

    .line 109
    :cond_9
    const/high16 v3, 0x30000

    .line 110
    .line 111
    and-int/2addr v3, v14

    .line 112
    move/from16 v4, p5

    .line 113
    .line 114
    if-nez v3, :cond_b

    .line 115
    .line 116
    invoke-interface {v5, v4}, Lbbj;->z(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v15, v3, :cond_a

    .line 121
    .line 122
    const/high16 v3, 0x10000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v3, 0x20000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v3

    .line 128
    :cond_b
    const/high16 v3, 0x180000

    .line 129
    .line 130
    and-int/2addr v3, v14

    .line 131
    if-nez v3, :cond_d

    .line 132
    .line 133
    invoke-interface {v5, v7}, Lbbj;->w(I)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eq v15, v3, :cond_c

    .line 138
    .line 139
    const/high16 v3, 0x80000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v3, 0x100000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v0, v3

    .line 145
    :cond_d
    const/high16 v3, 0xc00000

    .line 146
    .line 147
    and-int/2addr v3, v14

    .line 148
    if-nez v3, :cond_f

    .line 149
    .line 150
    invoke-interface {v5, v8}, Lbbj;->w(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eq v15, v3, :cond_e

    .line 155
    .line 156
    const/high16 v3, 0x400000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v3, 0x800000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v0, v3

    .line 162
    :cond_f
    const/high16 v3, 0x30000000

    .line 163
    .line 164
    and-int/2addr v3, v14

    .line 165
    const/high16 v11, 0x6000000

    .line 166
    .line 167
    or-int/2addr v0, v11

    .line 168
    const/4 v11, 0x0

    .line 169
    if-nez v3, :cond_12

    .line 170
    .line 171
    const/high16 v3, 0x40000000    # 2.0f

    .line 172
    .line 173
    and-int/2addr v3, v14

    .line 174
    if-nez v3, :cond_10

    .line 175
    .line 176
    invoke-interface {v5, v11}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_9

    .line 181
    :cond_10
    invoke-interface {v5, v11}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_9
    if-eq v15, v3, :cond_11

    .line 186
    .line 187
    const/high16 v3, 0x10000000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_11
    const/high16 v3, 0x20000000

    .line 191
    .line 192
    :goto_a
    or-int/2addr v0, v3

    .line 193
    :cond_12
    const v3, 0x12492493

    .line 194
    .line 195
    .line 196
    and-int/2addr v3, v0

    .line 197
    const v12, 0x12492492

    .line 198
    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    if-eq v3, v12, :cond_13

    .line 202
    .line 203
    move v3, v15

    .line 204
    goto :goto_b

    .line 205
    :cond_13
    move v3, v13

    .line 206
    :goto_b
    and-int/2addr v0, v15

    .line 207
    invoke-interface {v5, v3, v0}, Lbbj;->E(ZI)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1b

    .line 212
    .line 213
    invoke-static {v8, v7}, Lkk;->l(II)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lavq;->a:Lbbr;

    .line 217
    .line 218
    invoke-interface {v5, v0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lavp;

    .line 223
    .line 224
    if-eqz v0, :cond_18

    .line 225
    .line 226
    const v3, 0x153ea6d5

    .line 227
    .line 228
    .line 229
    invoke-interface {v5, v3}, Lbbj;->r(I)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lavs;->a:Lbbr;

    .line 233
    .line 234
    invoke-interface {v5, v3}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lavr;

    .line 239
    .line 240
    iget-wide v11, v3, Lavr;->a:J

    .line 241
    .line 242
    new-array v3, v15, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v0, v3, v13

    .line 245
    .line 246
    new-instance v15, Lage;

    .line 247
    .line 248
    const/4 v13, 0x7

    .line 249
    invoke-direct {v15, v0, v13}, Lage;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    new-instance v13, Lalt;

    .line 253
    .line 254
    const/16 v1, 0xe

    .line 255
    .line 256
    invoke-direct {v13, v1}, Lalt;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lbkd;

    .line 260
    .line 261
    invoke-direct {v1, v15, v13}, Lbkd;-><init>(Laofm;Laofi;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v5, v0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    move-object v15, v5

    .line 269
    check-cast v15, Lbcj;

    .line 270
    .line 271
    invoke-virtual {v15}, Lbcj;->N()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v13, :cond_14

    .line 276
    .line 277
    sget-object v13, Lbbi;->a:Ljava/lang/Object;

    .line 278
    .line 279
    if-ne v2, v13, :cond_15

    .line 280
    .line 281
    :cond_14
    new-instance v2, Lajf;

    .line 282
    .line 283
    const/16 v13, 0x11

    .line 284
    .line 285
    invoke-direct {v2, v0, v13}, Lajf;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v2}, Lbcj;->X(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_15
    check-cast v2, Laoex;

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    invoke-static {v3, v1, v2, v5, v13}, Lot;->l([Ljava/lang/Object;Lbkd;Laoex;Lbbj;I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    invoke-interface {v5, v1, v2}, Lbbj;->x(J)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-interface {v5, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    or-int/2addr v3, v13

    .line 313
    invoke-interface {v5, v11, v12}, Lbbj;->x(J)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    or-int/2addr v3, v11

    .line 318
    invoke-virtual {v15}, Lbcj;->N()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    if-nez v3, :cond_16

    .line 323
    .line 324
    sget-object v3, Lbbi;->a:Ljava/lang/Object;

    .line 325
    .line 326
    if-ne v11, v3, :cond_17

    .line 327
    .line 328
    :cond_16
    new-instance v11, Lauq;

    .line 329
    .line 330
    invoke-direct {v11, v1, v2, v0}, Lauq;-><init>(JLavp;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v11}, Lbcj;->X(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_17
    check-cast v11, Lauq;

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    invoke-virtual {v15, v13}, Lbcj;->S(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_18
    const v0, 0x15483a7f

    .line 344
    .line 345
    .line 346
    invoke-interface {v5, v0}, Lbbj;->r(I)V

    .line 347
    .line 348
    .line 349
    move-object v0, v5

    .line 350
    check-cast v0, Lbcj;

    .line 351
    .line 352
    invoke-virtual {v0, v13}, Lbcj;->S(Z)V

    .line 353
    .line 354
    .line 355
    :goto_c
    move-object v12, v11

    .line 356
    sget-object v0, Lcek;->f:Lbbr;

    .line 357
    .line 358
    invoke-interface {v5, v0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v2, v0

    .line 363
    check-cast v2, Ltrh;

    .line 364
    .line 365
    sget-object v0, Lcek;->i:Lbbr;

    .line 366
    .line 367
    invoke-interface {v5, v0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v3, v0

    .line 372
    check-cast v3, Lclo;

    .line 373
    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    move-object/from16 v1, p2

    .line 377
    .line 378
    invoke-static/range {v0 .. v5}, Laua;->d(Ljava/lang/String;Lciu;Ltrh;Lclo;ZLbbj;)V

    .line 379
    .line 380
    .line 381
    move-object v15, v5

    .line 382
    if-nez v12, :cond_19

    .line 383
    .line 384
    if-nez v10, :cond_19

    .line 385
    .line 386
    new-instance v0, Lauz;

    .line 387
    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    move-object v4, v3

    .line 391
    move v5, v6

    .line 392
    move/from16 v6, p5

    .line 393
    .line 394
    move-object v3, v2

    .line 395
    move-object/from16 v2, p2

    .line 396
    .line 397
    invoke-direct/range {v0 .. v8}, Lauz;-><init>(Ljava/lang/String;Lciu;Ltrh;Lclo;IZII)V

    .line 398
    .line 399
    .line 400
    move-object v1, v0

    .line 401
    invoke-interface {v9, v1}, Lbmh;->p(Lbmh;)Lbmh;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_d

    .line 406
    :cond_19
    move-object/from16 v0, p0

    .line 407
    .line 408
    new-instance v1, Lchv;

    .line 409
    .line 410
    invoke-direct {v1, v0}, Lchv;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    move/from16 v4, p4

    .line 417
    .line 418
    move/from16 v5, p5

    .line 419
    .line 420
    move/from16 v6, p6

    .line 421
    .line 422
    move/from16 v7, p7

    .line 423
    .line 424
    move-object v8, v2

    .line 425
    move-object v0, v9

    .line 426
    move-object/from16 v2, p2

    .line 427
    .line 428
    move-object v9, v3

    .line 429
    move-object/from16 v3, p3

    .line 430
    .line 431
    invoke-static/range {v0 .. v13}, Ljg;->v(Lbmh;Lchv;Lciu;Laofi;IZIILtrh;Lclo;Ljava/util/List;Laofi;Lauq;Laofi;)Lbmh;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :goto_d
    sget-object v0, Laub;->a:Laub;

    .line 436
    .line 437
    move-object v5, v15

    .line 438
    check-cast v5, Lbcj;

    .line 439
    .line 440
    iget-wide v2, v5, Lbcj;->y:J

    .line 441
    .line 442
    ushr-long v6, v2, v16

    .line 443
    .line 444
    xor-long/2addr v2, v6

    .line 445
    invoke-static {v15, v1}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v5}, Lbcj;->ab()Lbjj;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    sget-object v6, Lbzq;->a:Laoex;

    .line 454
    .line 455
    invoke-interface {v15}, Lbbj;->s()V

    .line 456
    .line 457
    .line 458
    iget-boolean v7, v5, Lbcj;->x:Z

    .line 459
    .line 460
    if-eqz v7, :cond_1a

    .line 461
    .line 462
    invoke-interface {v15, v6}, Lbbj;->i(Laoex;)V

    .line 463
    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_1a
    invoke-interface {v15}, Lbbj;->u()V

    .line 467
    .line 468
    .line 469
    :goto_e
    long-to-int v2, v2

    .line 470
    sget-object v3, Lbzq;->e:Laofm;

    .line 471
    .line 472
    invoke-static {v15, v0, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lbzq;->d:Laofm;

    .line 476
    .line 477
    invoke-static {v15, v4, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lbzq;->g:Laofi;

    .line 481
    .line 482
    sget-object v3, Laobo;->a:Laobo;

    .line 483
    .line 484
    new-instance v4, Lage;

    .line 485
    .line 486
    const/16 v6, 0xd

    .line 487
    .line 488
    invoke-direct {v4, v0, v6}, Lage;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v15, v3, v4}, Lbbj;->h(Ljava/lang/Object;Laofm;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lbzq;->c:Laofm;

    .line 495
    .line 496
    invoke-static {v15, v1, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sget-object v1, Lbzq;->f:Laofm;

    .line 504
    .line 505
    invoke-static {v15, v0, v1}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    invoke-virtual {v5, v0}, Lbcj;->S(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_1b
    move-object v15, v5

    .line 514
    invoke-interface {v15}, Lbbj;->q()V

    .line 515
    .line 516
    .line 517
    :goto_f
    invoke-interface {v15}, Lbbj;->F()Lbdx;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    if-eqz v11, :cond_1c

    .line 522
    .line 523
    new-instance v0, Lhla;

    .line 524
    .line 525
    const/4 v10, 0x1

    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    move-object/from16 v2, p1

    .line 529
    .line 530
    move-object/from16 v3, p2

    .line 531
    .line 532
    move-object/from16 v4, p3

    .line 533
    .line 534
    move/from16 v5, p4

    .line 535
    .line 536
    move/from16 v6, p5

    .line 537
    .line 538
    move/from16 v7, p6

    .line 539
    .line 540
    move/from16 v8, p7

    .line 541
    .line 542
    move v9, v14

    .line 543
    invoke-direct/range {v0 .. v10}, Lhla;-><init>(Ljava/lang/String;Lbmh;Lciu;Laofi;IZIIII)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v11, Lbdx;->c:Laofm;

    .line 547
    .line 548
    :cond_1c
    return-void
.end method

.method public static h(I)Lato;
    .locals 1

    .line 1
    new-instance v0, Latq;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, Latq;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Laofn;Lbbj;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x2a4a252b

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v4, v0, 0x3

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v4, v1, :cond_2

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v5

    .line 35
    :goto_2
    and-int/2addr v0, v3

    .line 36
    invoke-interface {p1, v1, v0}, Lbbj;->E(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lbkb;->a:Lbbr;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbjz;

    .line 49
    .line 50
    invoke-static {p1}, Lot;->j(Lbbj;)Lbjx;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v1, v3, v5

    .line 57
    .line 58
    new-instance v6, Lafo;

    .line 59
    .line 60
    const/4 v7, 0x6

    .line 61
    invoke-direct {v6, v7}, Lafo;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Laot;

    .line 65
    .line 66
    invoke-direct {v8, v1, v4, v7}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lbkd;

    .line 70
    .line 71
    invoke-direct {v7, v6, v8}, Lbkd;-><init>(Laofm;Laofi;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-interface {p1, v4}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    or-int/2addr v6, v8

    .line 83
    move-object v8, p1

    .line 84
    check-cast v8, Lbcj;

    .line 85
    .line 86
    invoke-virtual {v8}, Lbcj;->N()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    sget-object v6, Lbbi;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne v9, v6, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v9, Ladt;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v9, v1, v4, v2, v6}, Ladt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, Lbcj;->X(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v9, Laoex;

    .line 106
    .line 107
    invoke-static {v3, v7, v9, p1, v5}, Lot;->l([Ljava/lang/Object;Lbkd;Laoex;Lbbj;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lasn;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, Lama;

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    invoke-direct {v3, p0, v1, v4}, Lama;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const v1, -0x189b31eb

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3, p1}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v3, 0x30

    .line 131
    .line 132
    invoke-static {v0, v1, p1, v3}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->j(Lbdv;Laofm;Lbbj;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-interface {p1}, Lbbj;->q()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-interface {p1}, Lbbj;->F()Lbdx;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    new-instance v0, Lals;

    .line 146
    .line 147
    invoke-direct {v0, p0, p2, v2}, Lals;-><init>(Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Lbdx;->c:Laofm;

    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public static j(Lcbr;Lbwp;Lbwo;I)I
    .locals 3

    .line 1
    new-instance v0, Lcbp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p2, v1, v1, v2}, Lcbp;-><init>(Lbwo;III)V

    .line 6
    .line 7
    .line 8
    const p2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p3, v2, p2}, Lcmp;->d(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    new-instance v1, Lbwr;

    .line 16
    .line 17
    invoke-interface {p1}, Lbwp;->n()Lcna;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p1, v2}, Lbwr;-><init>(Lbwp;Lcna;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lcag;

    .line 25
    .line 26
    iget-object p0, p0, Lcag;->a:Lcah;

    .line 27
    .line 28
    invoke-interface {p0, v1, v0, p2, p3}, Lcah;->a(Lbxq;Lbxl;J)Lbxn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lbxn;->b()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static k(Lcbr;Lbwp;Lbwo;I)I
    .locals 4

    .line 1
    new-instance v0, Lcbp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p2, v1, v2, v3}, Lcbp;-><init>(Lbwo;III)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p2, v3, p3}, Lcmp;->d(IIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    new-instance v1, Lbwr;

    .line 17
    .line 18
    invoke-interface {p1}, Lbwp;->n()Lcna;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, Lbwr;-><init>(Lbwp;Lcna;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lcag;

    .line 26
    .line 27
    iget-object p0, p0, Lcag;->a:Lcah;

    .line 28
    .line 29
    invoke-interface {p0, v1, v0, p2, p3}, Lcah;->a(Lbxq;Lbxl;J)Lbxn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lbxn;->c()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static l(Lcbr;Lbwp;Lbwo;I)I
    .locals 4

    .line 1
    new-instance v0, Lcbp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p2, v1, v2, v3}, Lcbp;-><init>(Lbwo;III)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p3, v3, p2}, Lcmp;->d(IIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    new-instance v1, Lbwr;

    .line 17
    .line 18
    invoke-interface {p1}, Lbwp;->n()Lcna;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, Lbwr;-><init>(Lbwp;Lcna;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lcag;

    .line 26
    .line 27
    iget-object p0, p0, Lcag;->a:Lcah;

    .line 28
    .line 29
    invoke-interface {p0, v1, v0, p2, p3}, Lcah;->a(Lbxq;Lbxl;J)Lbxn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lbxn;->b()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static m(Lcbr;Lbwp;Lbwo;I)I
    .locals 3

    .line 1
    new-instance v0, Lcbp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p2, v1, v1, v2}, Lcbp;-><init>(Lbwo;III)V

    .line 6
    .line 7
    .line 8
    const p2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p2, v2, p3}, Lcmp;->d(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    new-instance v1, Lbwr;

    .line 16
    .line 17
    invoke-interface {p1}, Lbwp;->n()Lcna;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p1, v2}, Lbwr;-><init>(Lbwp;Lcna;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lcag;

    .line 25
    .line 26
    iget-object p0, p0, Lcag;->a:Lcah;

    .line 27
    .line 28
    invoke-interface {p0, v1, v0, p2, p3}, Lcah;->a(Lbxq;Lbxl;J)Lbxn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lbxn;->c()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static n(Lbzs;I)Lbmg;
    .locals 3

    .line 1
    invoke-interface {p0}, Lbzs;->K()Lbmg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbmg;->r:Lbmg;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lbmg;->p:I

    .line 11
    .line 12
    and-int/2addr v1, p1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lbmg;->o:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    and-int/2addr v1, p1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lbmg;->r:Lbmg;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static o(Lbmf;Lbmf;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lqc;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0
.end method

.method public static p(IIIIZ[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p0, p5, v0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    aput p1, p5, p0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    aput p2, p5, p0

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    aput p3, p5, p0

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    aput p4, p5, p0

    .line 15
    .line 16
    return-void
.end method

.method public static q(Lbwp;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcbc;

    .line 5
    .line 6
    invoke-interface {p0}, Lcbc;->I()Lcao;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljg;->u(Lcao;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcao;->u()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcao;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lcao;->r()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v4}, Lcao;->s()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v1
.end method

.method public static r(Lcao;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcao;->i:Lcao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcao;->j()Lcao;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcao;->i:Lcao;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcao;->v:Lcas;

    .line 20
    .line 21
    iget-boolean p0, p0, Lcas;->b:Z

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    return v1
.end method

.method public static synthetic s(I)Ljava/lang/String;
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
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Idle"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "LookaheadLayingOut"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p0, "LayingOut"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string p0, "LookaheadMeasuring"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const-string p0, "Measuring"

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public static t(Lbmh;Lchv;Laofi;ZLjava/util/Map;Lciu;IZIILtrh;Lclo;Lauq;Laofi;Lbbj;II)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v2, p10

    move-object/from16 v13, p12

    move/from16 v10, p15

    move/from16 v11, p16

    and-int/lit8 v1, v10, 0x6

    const v3, -0x1bdb27c7

    move-object/from16 v4, p14

    .line 1
    invoke-interface {v4, v3}, Lbbj;->b(I)Lbbj;

    move-result-object v6

    const/4 v12, 0x1

    move-object/from16 v14, p0

    if-nez v1, :cond_1

    invoke-interface {v6, v14}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v1

    if-eq v12, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    invoke-interface {v6, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v5

    if-eq v12, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    const/16 v16, 0x80

    if-nez v5, :cond_5

    invoke-interface {v6, v7}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v5

    if-eq v12, v5, :cond_4

    move/from16 v5, v16

    goto :goto_3

    :cond_4
    const/16 v5, 0x100

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v10, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v5, :cond_7

    invoke-interface {v6, v8}, Lbbj;->z(Z)Z

    move-result v5

    if-eq v12, v5, :cond_6

    move/from16 v5, v18

    goto :goto_4

    :cond_6
    move/from16 v5, v19

    :goto_4
    or-int/2addr v1, v5

    :cond_7
    and-int/lit16 v5, v10, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v5, :cond_a

    const v5, 0x8000

    and-int/2addr v5, v10

    if-nez v5, :cond_8

    invoke-interface {v6, v9}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_8
    invoke-interface {v6, v9}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    if-eq v12, v5, :cond_9

    move/from16 v5, v20

    goto :goto_6

    :cond_9
    move/from16 v5, v21

    :goto_6
    or-int/2addr v1, v5

    :cond_a
    const/high16 v5, 0x30000

    and-int v22, v10, v5

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_c

    move-object/from16 v3, p5

    invoke-interface {v6, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v12, v4, :cond_b

    move/from16 v4, v23

    goto :goto_7

    :cond_b
    move/from16 v4, v24

    :goto_7
    or-int/2addr v1, v4

    :cond_c
    const/high16 v4, 0x180000

    and-int/2addr v4, v10

    if-nez v4, :cond_e

    move/from16 v4, p6

    move/from16 v26, v5

    invoke-interface {v6, v4}, Lbbj;->w(I)Z

    move-result v5

    if-eq v12, v5, :cond_d

    const/high16 v5, 0x80000

    goto :goto_8

    :cond_d
    const/high16 v5, 0x100000

    :goto_8
    or-int/2addr v1, v5

    goto :goto_9

    :cond_e
    move/from16 v26, v5

    :goto_9
    const/high16 v5, 0xc00000

    and-int/2addr v5, v10

    if-nez v5, :cond_10

    move/from16 v5, p7

    invoke-interface {v6, v5}, Lbbj;->z(Z)Z

    move-result v15

    if-eq v12, v15, :cond_f

    const/high16 v15, 0x400000

    goto :goto_a

    :cond_f
    const/high16 v15, 0x800000

    :goto_a
    or-int/2addr v1, v15

    :cond_10
    const/high16 v15, 0x6000000

    and-int/2addr v15, v10

    if-nez v15, :cond_12

    move/from16 v15, p8

    move/from16 v27, v1

    invoke-interface {v6, v15}, Lbbj;->w(I)Z

    move-result v1

    if-eq v12, v1, :cond_11

    const/high16 v1, 0x2000000

    goto :goto_b

    :cond_11
    const/high16 v1, 0x4000000

    :goto_b
    or-int v1, v27, v1

    goto :goto_c

    :cond_12
    move/from16 v15, p8

    :goto_c
    const/high16 v27, 0x30000000

    and-int v27, v10, v27

    if-nez v27, :cond_14

    move/from16 v8, p9

    move/from16 v27, v1

    invoke-interface {v6, v8}, Lbbj;->w(I)Z

    move-result v1

    if-eq v12, v1, :cond_13

    const/high16 v1, 0x10000000

    goto :goto_d

    :cond_13
    const/high16 v1, 0x20000000

    :goto_d
    or-int v1, v27, v1

    :cond_14
    and-int/lit8 v27, v11, 0x6

    if-nez v27, :cond_17

    and-int/lit8 v27, v11, 0x8

    if-nez v27, :cond_15

    invoke-interface {v6, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v27

    goto :goto_e

    :cond_15
    invoke-interface {v6, v2}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v27

    :goto_e
    move/from16 v28, v1

    move/from16 v1, v27

    if-eq v12, v1, :cond_16

    const/16 v22, 0x2

    goto :goto_f

    :cond_16
    const/16 v22, 0x4

    :goto_f
    or-int v1, v11, v22

    goto :goto_10

    :cond_17
    move/from16 v28, v1

    move v1, v11

    :goto_10
    and-int/lit8 v22, v11, 0x30

    if-nez v22, :cond_19

    move/from16 v22, v1

    move-object/from16 v1, p11

    invoke-interface {v6, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v12, v2, :cond_18

    const/16 v2, 0x10

    goto :goto_11

    :cond_18
    const/16 v2, 0x20

    :goto_11
    or-int v2, v22, v2

    goto :goto_12

    :cond_19
    move/from16 v22, v1

    move/from16 v2, v22

    :goto_12
    and-int/lit16 v12, v11, 0x180

    if-nez v12, :cond_1c

    and-int/lit16 v12, v11, 0x200

    if-nez v12, :cond_1a

    invoke-interface {v6, v13}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_13

    :cond_1a
    invoke-interface {v6, v13}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v12

    :goto_13
    const/4 v1, 0x1

    if-ne v1, v12, :cond_1b

    const/16 v16, 0x100

    :cond_1b
    or-int v2, v2, v16

    :cond_1c
    and-int/lit16 v1, v11, 0xc00

    const/4 v12, 0x0

    if-nez v1, :cond_1f

    and-int/lit16 v1, v11, 0x1000

    if-nez v1, :cond_1d

    invoke-interface {v6, v12}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_14

    :cond_1d
    invoke-interface {v6, v12}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v1

    :goto_14
    const/4 v12, 0x1

    if-ne v12, v1, :cond_1e

    move/from16 v18, v19

    :cond_1e
    or-int v2, v2, v18

    goto :goto_15

    :cond_1f
    const/4 v12, 0x1

    :goto_15
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_21

    move-object/from16 v1, p13

    move/from16 v18, v2

    invoke-interface {v6, v1}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v2

    if-ne v12, v2, :cond_20

    move/from16 v20, v21

    :cond_20
    or-int v2, v18, v20

    :cond_21
    and-int v12, v11, v26

    if-nez v12, :cond_24

    const/high16 v12, 0x40000

    and-int/2addr v12, v11

    if-nez v12, :cond_22

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v1, v16

    goto :goto_16

    :cond_22
    const/4 v12, 0x0

    invoke-interface {v6, v12}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v1, v18

    :goto_16
    const/4 v12, 0x1

    if-ne v12, v1, :cond_23

    move/from16 v23, v24

    :cond_23
    or-int v2, v2, v23

    :cond_24
    const v1, 0x12492493

    and-int v1, v28, v1

    const v12, 0x12492492

    if-ne v1, v12, :cond_25

    const v1, 0x12493

    and-int/2addr v2, v1

    const v1, 0x12492

    if-ne v2, v1, :cond_25

    const/4 v1, 0x0

    goto :goto_17

    :cond_25
    const/4 v1, 0x1

    :goto_17
    and-int/lit8 v2, v28, 0x1

    invoke-interface {v6, v1, v2}, Lbbj;->E(ZI)Z

    move-result v1

    if-eqz v1, :cond_4c

    and-int/lit8 v1, v28, 0x70

    .line 2
    invoke-virtual {v0}, Lchv;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lchv;->e(I)Z

    move-result v2

    if-eqz v2, :cond_28

    const v2, 0x5bb0162b

    .line 3
    invoke-interface {v6, v2}, Lbbj;->r(I)V

    .line 4
    move-object v2, v6

    check-cast v2, Lbcj;

    .line 5
    invoke-virtual {v2}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v12

    const/16 v8, 0x20

    if-eq v1, v8, :cond_26

    sget-object v8, Lbbi;->a:Ljava/lang/Object;

    if-ne v12, v8, :cond_27

    :cond_26
    new-instance v12, Laui;

    .line 6
    invoke-direct {v12, v0}, Laui;-><init>(Lchv;)V

    .line 7
    invoke-virtual {v2, v12}, Lbcj;->X(Ljava/lang/Object;)V

    .line 8
    :cond_27
    move-object v8, v12

    check-cast v8, Laui;

    const/4 v12, 0x0

    .line 9
    invoke-virtual {v2, v12}, Lbcj;->S(Z)V

    goto :goto_18

    :cond_28
    const/4 v12, 0x0

    const v2, 0x5bb116a4

    .line 10
    invoke-interface {v6, v2}, Lbbj;->r(I)V

    .line 11
    move-object v2, v6

    check-cast v2, Lbcj;

    .line 12
    invoke-virtual {v2, v12}, Lbcj;->S(Z)V

    const/4 v8, 0x0

    .line 13
    :goto_18
    invoke-virtual {v0}, Lchv;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lchv;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    const v2, 0x5bb41ceb

    .line 14
    invoke-interface {v6, v2}, Lbbj;->r(I)V

    const/16 v2, 0x20

    if-ne v1, v2, :cond_29

    const/4 v1, 0x1

    goto :goto_19

    :cond_29
    const/4 v1, 0x0

    .line 15
    :goto_19
    invoke-interface {v6, v8}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 16
    move-object v2, v6

    check-cast v2, Lbcj;

    .line 17
    invoke-virtual {v2}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_2a

    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    if-ne v12, v1, :cond_2b

    :cond_2a
    new-instance v12, Ladt;

    const/4 v1, 0x5

    .line 18
    invoke-direct {v12, v8, v0, v1}, Ladt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2, v12}, Lbcj;->X(Ljava/lang/Object;)V

    .line 20
    :cond_2b
    check-cast v12, Laoex;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v1}, Lbcj;->S(Z)V

    goto :goto_1a

    :cond_2c
    const v2, 0x5bb598e9

    .line 22
    invoke-interface {v6, v2}, Lbbj;->r(I)V

    .line 23
    move-object v2, v6

    check-cast v2, Lbcj;

    .line 24
    invoke-virtual {v2}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v12

    const/16 v10, 0x20

    if-eq v1, v10, :cond_2d

    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    if-ne v12, v1, :cond_2e

    :cond_2d
    new-instance v12, Lajf;

    const/16 v1, 0x13

    .line 25
    invoke-direct {v12, v0, v1}, Lajf;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v12}, Lbcj;->X(Ljava/lang/Object;)V

    .line 27
    :cond_2e
    check-cast v12, Laoex;

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v2, v1}, Lbcj;->S(Z)V

    :goto_1a
    if-eqz p3, :cond_3a

    if-eqz v9, :cond_39

    .line 29
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39

    .line 30
    iget-object v1, v0, Lchv;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v0, Lchv;->a:Ljava/util/List;

    if-eqz v2, :cond_35

    new-instance v10, Ljava/util/ArrayList;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v0, :cond_36

    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v0

    .line 34
    move-object/from16 v0, v18

    check-cast v0, Lchu;

    move-object/from16 v18, v2

    iget-object v2, v0, Lchu;->a:Ljava/lang/Object;

    move/from16 v20, v3

    instance-of v3, v2, Lcip;

    if-eqz v3, :cond_34

    iget-object v3, v0, Lchu;->d:Ljava/lang/String;

    move-object/from16 v21, v2

    const-string v2, "androidx.compose.foundation.text.inlineContent"

    .line 35
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget v2, v0, Lchu;->b:I

    iget v0, v0, Lchu;->c:I

    sget v23, Lchw;->a:I

    if-ge v2, v1, :cond_2f

    const/16 v23, 0x1

    goto :goto_1c

    :cond_2f
    const/16 v23, 0x0

    :goto_1c
    if-lez v0, :cond_30

    const/16 v25, 0x1

    goto :goto_1d

    :cond_30
    const/16 v25, 0x0

    :goto_1d
    if-nez v2, :cond_31

    const/16 v26, 0x1

    goto :goto_1e

    :cond_31
    const/16 v26, 0x0

    :goto_1e
    if-ne v2, v0, :cond_32

    const/16 v27, 0x1

    goto :goto_1f

    :cond_32
    const/16 v27, 0x0

    :goto_1f
    if-nez v1, :cond_33

    const/16 v29, 0x1

    goto :goto_20

    :cond_33
    const/16 v29, 0x0

    :goto_20
    or-int v29, v29, v27

    and-int v29, v29, v26

    and-int v25, v25, v23

    or-int v29, v29, v25

    if-eqz v29, :cond_34

    move/from16 v23, v1

    new-instance v1, Lchu;

    .line 36
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-object/from16 v4, v21

    check-cast v4, Lcip;

    iget-object v4, v4, Lcip;->a:Ljava/lang/String;

    invoke-direct {v1, v4, v2, v0, v3}, Lchu;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 38
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_34
    move/from16 v23, v1

    :goto_21
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v2, v18

    move/from16 v0, v19

    move/from16 v1, v23

    goto :goto_1b

    .line 39
    :cond_35
    sget-object v10, Laoci;->a:Laoci;

    .line 40
    :cond_36
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v2, :cond_38

    .line 44
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Lchu;

    move/from16 v18, v2

    iget-object v2, v4, Lchu;->a:Ljava/lang/Object;

    .line 46
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdf;

    move/from16 v19, v3

    if-eqz v2, :cond_37

    new-instance v3, Lchu;

    iget v5, v4, Lchu;->b:I

    iget v4, v4, Lchu;->c:I

    iget-object v9, v2, Lbdf;->a:Ljava/lang/Object;

    move-object/from16 v20, v10

    const-string v10, ""

    .line 47
    invoke-direct {v3, v9, v5, v4, v10}, Lchu;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lchu;

    iget-object v2, v2, Lbdf;->b:Ljava/lang/Object;

    const-string v9, ""

    .line 49
    invoke-direct {v3, v2, v5, v4, v9}, Lchu;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_37
    move-object/from16 v20, v10

    :goto_23
    add-int/lit8 v3, v19, 0x1

    move-object/from16 v9, p4

    move/from16 v2, v18

    move-object/from16 v10, v20

    goto :goto_22

    :cond_38
    new-instance v2, Laobc;

    invoke-direct {v2, v0, v1}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    .line 51
    :cond_39
    sget-object v2, Latv;->a:Laobc;

    goto :goto_24

    .line 52
    :cond_3a
    new-instance v2, Laobc;

    const/4 v0, 0x0

    .line 53
    invoke-direct {v2, v0, v0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :goto_24
    iget-object v0, v2, Laobc;->b:Ljava/lang/Object;

    iget-object v1, v2, Laobc;->a:Ljava/lang/Object;

    .line 55
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    if-eqz p3, :cond_3c

    const v0, 0x5bba6bb4

    .line 56
    invoke-interface {v6, v0}, Lbbj;->r(I)V

    .line 57
    move-object v0, v6

    check-cast v0, Lbcj;

    .line 58
    invoke-virtual {v0}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbbi;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_3b

    sget-object v1, Lbeh;->c:Lbeh;

    new-instance v2, Lbdo;

    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, v3, v1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 60
    invoke-virtual {v0, v2}, Lbcj;->X(Ljava/lang/Object;)V

    move-object v1, v2

    .line 61
    :cond_3b
    check-cast v1, Lbde;

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, Lbcj;->S(Z)V

    move-object v10, v1

    goto :goto_25

    :cond_3c
    const/4 v2, 0x0

    const v0, 0x5bbbc284

    .line 63
    invoke-interface {v6, v0}, Lbbj;->r(I)V

    .line 64
    move-object v0, v6

    check-cast v0, Lbcj;

    .line 65
    invoke-virtual {v0, v2}, Lbcj;->S(Z)V

    const/4 v10, 0x0

    :goto_25
    if-eqz p3, :cond_3f

    const v0, 0x5bbd2ec5

    .line 66
    invoke-interface {v6, v0}, Lbbj;->r(I)V

    .line 67
    invoke-interface {v6, v10}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v0

    .line 68
    move-object v1, v6

    check-cast v1, Lbcj;

    .line 69
    invoke-virtual {v1}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3d

    sget-object v0, Lbbi;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_3e

    :cond_3d
    new-instance v2, Laqe;

    const/16 v0, 0x10

    .line 70
    invoke-direct {v2, v10, v0}, Laqe;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v1, v2}, Lbcj;->X(Ljava/lang/Object;)V

    .line 72
    :cond_3e
    move-object v0, v2

    check-cast v0, Laofi;

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Lbcj;->S(Z)V

    move-object/from16 v21, v0

    goto :goto_26

    :cond_3f
    const/4 v2, 0x0

    const v0, 0x5bbe45c4

    .line 74
    invoke-interface {v6, v0}, Lbbj;->r(I)V

    .line 75
    move-object v0, v6

    check-cast v0, Lbcj;

    .line 76
    invoke-virtual {v0, v2}, Lbcj;->S(Z)V

    const/16 v21, 0x0

    :goto_26
    shr-int/lit8 v25, v28, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move/from16 v5, p7

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v18, v10

    move/from16 v10, v28

    .line 77
    invoke-static/range {v0 .. v6}, Laua;->c(Lchv;Lciu;Ltrh;Lclo;Ljava/util/List;ZLbbj;)V

    .line 78
    invoke-interface {v12}, Laoex;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchv;

    .line 79
    invoke-interface {v6, v8}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v3, v10, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_40

    const/4 v3, 0x1

    goto :goto_27

    :cond_40
    const/4 v3, 0x0

    :goto_27
    or-int/2addr v2, v3

    .line 80
    move-object v3, v6

    check-cast v3, Lbcj;

    .line 81
    invoke-virtual {v3}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_41

    sget-object v2, Lbbi;->a:Ljava/lang/Object;

    if-ne v5, v2, :cond_42

    :cond_41
    new-instance v5, Laot;

    const/4 v2, 0x7

    const/4 v12, 0x0

    .line 82
    invoke-direct {v5, v8, v7, v2, v12}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    invoke-virtual {v3, v5}, Lbcj;->X(Ljava/lang/Object;)V

    .line 84
    :cond_42
    check-cast v5, Laofi;

    move-object/from16 v12, p5

    move/from16 v17, p9

    move-object/from16 v19, p11

    move-object/from16 v23, p13

    move-object v11, v1

    move-object/from16 v20, v4

    move-object/from16 v22, v13

    move-object v10, v14

    move/from16 v16, v15

    move-object/from16 v1, v18

    const/16 v2, 0x20

    const/4 v4, 0x1

    move/from16 v14, p6

    move/from16 v15, p7

    move-object/from16 v18, p10

    move-object v13, v5

    .line 85
    invoke-static/range {v10 .. v23}, Ljg;->v(Lbmh;Lchv;Lciu;Laofi;IZIILtrh;Lclo;Ljava/util/List;Laofi;Lauq;Laofi;)Lbmh;

    move-result-object v5

    if-nez p3, :cond_45

    const v1, 0x5bd2417f

    .line 86
    invoke-interface {v6, v1}, Lbbj;->r(I)V

    .line 87
    invoke-interface {v6, v8}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v1

    .line 88
    invoke-virtual {v3}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_43

    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    if-ne v10, v1, :cond_44

    :cond_43
    new-instance v10, Lajf;

    const/16 v1, 0x14

    .line 89
    invoke-direct {v10, v8, v1}, Lajf;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v3, v10}, Lbcj;->X(Ljava/lang/Object;)V

    .line 91
    :cond_44
    check-cast v10, Laoex;

    new-instance v1, Laud;

    invoke-direct {v1, v10}, Laud;-><init>(Laoex;)V

    const/4 v12, 0x0

    .line 92
    invoke-virtual {v3, v12}, Lbcj;->S(Z)V

    goto :goto_29

    :cond_45
    const v10, 0x5bd4f3f9

    .line 93
    invoke-interface {v6, v10}, Lbbj;->r(I)V

    .line 94
    invoke-interface {v6, v8}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v10

    .line 95
    invoke-virtual {v3}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_46

    sget-object v10, Lbbi;->a:Ljava/lang/Object;

    if-ne v11, v10, :cond_47

    :cond_46
    new-instance v11, Laty;

    .line 96
    invoke-direct {v11, v8, v4}, Laty;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v3, v11}, Lbcj;->X(Ljava/lang/Object;)V

    .line 98
    :cond_47
    check-cast v11, Laoex;

    .line 99
    invoke-interface {v6, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v10

    .line 100
    invoke-virtual {v3}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_48

    sget-object v10, Lbbi;->a:Ljava/lang/Object;

    if-eq v12, v10, :cond_48

    const/4 v10, 0x0

    goto :goto_28

    :cond_48
    new-instance v12, Laty;

    const/4 v10, 0x0

    .line 101
    invoke-direct {v12, v1, v10}, Laty;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v3, v12}, Lbcj;->X(Ljava/lang/Object;)V

    .line 103
    :goto_28
    check-cast v12, Laoex;

    new-instance v1, Lauj;

    invoke-direct {v1, v11, v12}, Lauj;-><init>(Laoex;Laoex;)V

    .line 104
    invoke-virtual {v3, v10}, Lbcj;->S(Z)V

    .line 105
    :goto_29
    iget-wide v10, v3, Lbcj;->y:J

    ushr-long v12, v10, v2

    xor-long/2addr v10, v12

    .line 106
    invoke-virtual {v3}, Lbcj;->ab()Lbjj;

    move-result-object v2

    .line 107
    invoke-static {v6, v5}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    move-result-object v5

    sget-object v12, Lbzq;->a:Laoex;

    .line 108
    invoke-interface {v6}, Lbbj;->s()V

    .line 109
    iget-boolean v13, v3, Lbcj;->x:Z

    if-eqz v13, :cond_49

    .line 110
    invoke-interface {v6, v12}, Lbbj;->i(Laoex;)V

    goto :goto_2a

    .line 111
    :cond_49
    invoke-interface {v6}, Lbbj;->u()V

    :goto_2a
    long-to-int v10, v10

    .line 112
    sget-object v11, Lbzq;->e:Laofm;

    .line 113
    invoke-static {v6, v1, v11}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    sget-object v1, Lbzq;->d:Laofm;

    .line 114
    invoke-static {v6, v2, v1}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lbzq;->f:Laofm;

    .line 115
    invoke-static {v6, v1, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    sget-object v1, Lbzq;->g:Laofi;

    sget-object v2, Laobo;->a:Laobo;

    new-instance v10, Lage;

    const/16 v11, 0xd

    invoke-direct {v10, v1, v11}, Lage;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-interface {v6, v2, v10}, Lbbj;->h(Ljava/lang/Object;Laofm;)V

    sget-object v1, Lbzq;->c:Laofm;

    .line 117
    invoke-static {v6, v5, v1}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    if-nez v8, :cond_4a

    const v1, -0xff02353

    .line 118
    invoke-interface {v6, v1}, Lbbj;->r(I)V

    const/4 v1, 0x0

    goto :goto_2b

    :cond_4a
    const/4 v1, 0x0

    const v2, -0x4294222c

    invoke-interface {v6, v2}, Lbbj;->r(I)V

    const/16 v2, 0x8

    invoke-virtual {v8, v6, v2}, Laui;->b(Lbbj;I)V

    .line 119
    :goto_2b
    invoke-virtual {v3, v1}, Lbcj;->S(Z)V

    if-nez v9, :cond_4b

    const v2, -0xfef5cf9

    .line 120
    invoke-interface {v6, v2}, Lbbj;->r(I)V

    goto :goto_2c

    :cond_4b
    and-int/lit8 v2, v25, 0xe

    const v5, -0xfef5cf8

    invoke-interface {v6, v5}, Lbbj;->r(I)V

    invoke-static {v0, v9, v6, v2}, Latv;->a(Lchv;Ljava/util/List;Lbbj;I)V

    .line 121
    :goto_2c
    invoke-virtual {v3, v1}, Lbcj;->S(Z)V

    .line 122
    invoke-virtual {v3, v4}, Lbcj;->S(Z)V

    goto :goto_2d

    .line 123
    :cond_4c
    invoke-interface {v6}, Lbbj;->q()V

    .line 124
    :goto_2d
    invoke-interface {v6}, Lbbj;->F()Lbdx;

    move-result-object v1

    if-eqz v1, :cond_4d

    new-instance v0, Latw;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v30, v1

    move-object v3, v7

    move-object/from16 v1, p0

    move/from16 v7, p6

    invoke-direct/range {v0 .. v16}, Latw;-><init>(Lbmh;Lchv;Laofi;ZLjava/util/Map;Lciu;IZIILtrh;Lclo;Lauq;Laofi;II)V

    move-object v1, v0

    move-object/from16 v0, v30

    iput-object v1, v0, Lbdx;->c:Laofm;

    :cond_4d
    return-void
.end method

.method private static u(Lcao;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcao;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcao;->j()Lcao;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Ljg;->u(Lcao;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "no parent for idle node"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Laoba;

    .line 43
    .line 44
    invoke-direct {p0}, Laoba;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :cond_3
    :goto_0
    return v0

    .line 50
    :cond_4
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method private static v(Lbmh;Lchv;Lciu;Laofi;IZIILtrh;Lclo;Ljava/util/List;Laofi;Lauq;Laofi;)Lbmh;
    .locals 1

    .line 1
    if-nez p12, :cond_0

    .line 2
    .line 3
    move-object p12, p11

    .line 4
    move-object p11, p10

    .line 5
    move p10, p7

    .line 6
    move p7, p4

    .line 7
    move-object p4, p8

    .line 8
    move p8, p5

    .line 9
    move-object p5, p9

    .line 10
    move p9, p6

    .line 11
    move-object p6, p3

    .line 12
    move-object p3, p2

    .line 13
    move-object p2, p1

    .line 14
    new-instance p1, Lauw;

    .line 15
    .line 16
    invoke-direct/range {p1 .. p13}, Lauw;-><init>(Lchv;Lciu;Ltrh;Lclo;Laofi;IZIILjava/util/List;Laofi;Laofi;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lbmh;->c:Lbme;

    .line 20
    .line 21
    invoke-interface {p0, p2}, Lbmh;->p(Lbmh;)Lbmh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Lbmh;->p(Lbmh;)Lbmh;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p13, p12

    .line 31
    move-object p12, p11

    .line 32
    move-object p11, p10

    .line 33
    move p10, p7

    .line 34
    move p7, p4

    .line 35
    move-object p4, p8

    .line 36
    move p8, p5

    .line 37
    move-object p5, p9

    .line 38
    move p9, p6

    .line 39
    move-object p6, p3

    .line 40
    move-object p3, p2

    .line 41
    move-object p2, p1

    .line 42
    new-instance p1, Lauo;

    .line 43
    .line 44
    invoke-direct/range {p1 .. p13}, Lauo;-><init>(Lchv;Lciu;Ltrh;Lclo;Laofi;IZIILjava/util/List;Laofi;Lauq;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p13, Lauq;->d:Lbmh;

    .line 48
    .line 49
    invoke-interface {p0, p2}, Lbmh;->p(Lbmh;)Lbmh;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, p1}, Lbmh;->p(Lbmh;)Lbmh;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
