.class public final Lazc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lbci;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Layk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Layk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbey;->c:Lbey;

    .line 8
    .line 9
    new-instance v2, Lbcs;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lbcs;-><init>(Lbfr;Laoga;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lazc;->a:Lbci;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lbmz;Lbrj;JLafe;F)Lbmz;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lbmz;->c:Lbmw;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const v6, 0xfe7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v4, p1

    .line 14
    move v3, p5

    .line 15
    invoke-static/range {v1 .. v6}, Lbqu;->c(Lbmz;FFLbrj;ZI)Lbmz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, p1

    .line 21
    sget-object p1, Lbmz;->c:Lbmw;

    .line 22
    .line 23
    :goto_0
    invoke-interface {p0, p1}, Lbmz;->k(Lbmz;)Lbmz;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget-object p1, p4, Lafe;->b:Lbqj;

    .line 30
    .line 31
    new-instance p5, Lafd;

    .line 32
    .line 33
    iget p4, p4, Lafe;->a:F

    .line 34
    .line 35
    invoke-direct {p5, p4, p1, v4}, Lafd;-><init>(FLbqj;Lbrj;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p5, Lbmz;->c:Lbmw;

    .line 40
    .line 41
    :goto_1
    invoke-interface {p0, p5}, Lbmz;->k(Lbmz;)Lbmz;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Laeu;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x2

    .line 49
    move-wide v1, p2

    .line 50
    invoke-direct/range {v0 .. v5}, Laeu;-><init>(JLbqj;Lbrj;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lbmz;->k(Lbmz;)Lbmz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v3, v4

    .line 58
    const/4 v4, 0x1

    .line 59
    const v5, 0xfe7ff

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lbqu;->c(Lbmz;FFLbrj;ZI)Lbmz;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final b(Lbmz;Lbrj;JJFLafe;Laogp;Lbca;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, p10, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbmz;->c:Lbmw;

    .line 8
    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    and-int/lit8 p0, p10, 0x2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lbre;->a:Lbrj;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v3, p1

    .line 19
    :goto_0
    and-int/lit8 p0, p10, 0x4

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lkx;->l(Lbca;)Laxf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-wide v4, p0, Laxf;->p:J

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-wide/from16 v4, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p0, p10, 0x8

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    sget-object p0, Laxg;->a:Lbci;

    .line 38
    .line 39
    const p0, 0x553bdba

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0}, Lbca;->q(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkx;->l(Lbca;)Laxf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v4, v5}, Laxg;->a(Laxf;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const-wide/16 v8, 0x10

    .line 54
    .line 55
    cmp-long p0, v6, v8

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    sget-object p0, Laxi;->a:Lbci;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lbqm;

    .line 66
    .line 67
    iget-wide v6, p0, Lbqm;->a:J

    .line 68
    .line 69
    :cond_3
    move-object p0, v0

    .line 70
    check-cast p0, Lbda;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lbda;->R(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-wide/from16 v6, p4

    .line 77
    .line 78
    :goto_2
    and-int/lit8 p0, p10, 0x20

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    move p0, v8

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move/from16 p0, p6

    .line 86
    .line 87
    :goto_3
    and-int/lit8 v9, p10, 0x40

    .line 88
    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object/from16 v9, p7

    .line 94
    .line 95
    :goto_4
    sget-object v10, Lazc;->a:Lbci;

    .line 96
    .line 97
    invoke-interface {v0, v10}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcnk;

    .line 102
    .line 103
    iget v11, v11, Lcnk;->a:F

    .line 104
    .line 105
    add-float/2addr v11, v8

    .line 106
    add-float/2addr v11, v8

    .line 107
    const/4 v8, 0x2

    .line 108
    new-array v12, v8, [Lbem;

    .line 109
    .line 110
    sget-object v8, Laxi;->a:Lbci;

    .line 111
    .line 112
    new-instance v13, Lbqm;

    .line 113
    .line 114
    invoke-direct {v13, v6, v7}, Lbqm;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v13}, Lbci;->b(Ljava/lang/Object;)Lbem;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    aput-object v6, v12, v1

    .line 122
    .line 123
    new-instance v1, Lcnk;

    .line 124
    .line 125
    invoke-direct {v1, v11}, Lcnk;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v1}, Lbci;->b(Ljava/lang/Object;)Lbem;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v6, 0x1

    .line 133
    aput-object v1, v12, v6

    .line 134
    .line 135
    new-instance v1, Layy;

    .line 136
    .line 137
    move v8, p0

    .line 138
    move-object v7, v9

    .line 139
    move v6, v11

    .line 140
    move-object/from16 v9, p8

    .line 141
    .line 142
    invoke-direct/range {v1 .. v9}, Layy;-><init>(Lbmz;Lbrj;JFLafe;FLaogp;)V

    .line 143
    .line 144
    .line 145
    const p0, 0x1923bae6

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/16 v1, 0x30

    .line 153
    .line 154
    invoke-static {v12, p0, v0, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->k([Lbem;Laogp;Lbca;I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static final c(Laoga;Lbmz;ZLbrj;JJFLafe;Lqj;Laogp;Lbca;)V
    .locals 16

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p10, :cond_1

    .line 5
    .line 6
    const v2, -0x656457d4

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2}, Lbca;->q(I)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lbda;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbda;->M()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lbbz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    new-instance v3, Lqj;

    .line 24
    .line 25
    invoke-direct {v3}, Lqj;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lbda;->W(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v3, Lqj;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lbda;->R(Z)V

    .line 34
    .line 35
    .line 36
    move-object v5, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v2, 0x7899a80b

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lbca;->q(I)V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lbda;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lbda;->R(Z)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v5, p10

    .line 51
    .line 52
    :goto_0
    sget-object v2, Lazc;->a:Lbci;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcnk;

    .line 59
    .line 60
    iget v3, v3, Lcnk;->a:F

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    add-float/2addr v3, v4

    .line 64
    const/4 v6, 0x2

    .line 65
    new-array v15, v6, [Lbem;

    .line 66
    .line 67
    sget-object v6, Laxi;->a:Lbci;

    .line 68
    .line 69
    new-instance v7, Lbqm;

    .line 70
    .line 71
    move-wide/from16 v8, p6

    .line 72
    .line 73
    invoke-direct {v7, v8, v9}, Lbqm;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lbci;->b(Ljava/lang/Object;)Lbem;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v15, v1

    .line 81
    .line 82
    new-instance v1, Lcnk;

    .line 83
    .line 84
    add-float v9, v3, v4

    .line 85
    .line 86
    invoke-direct {v1, v9}, Lcnk;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lbci;->b(Ljava/lang/Object;)Lbem;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x1

    .line 94
    aput-object v1, v15, v2

    .line 95
    .line 96
    new-instance v3, Layz;

    .line 97
    .line 98
    move-object/from16 v12, p0

    .line 99
    .line 100
    move-object/from16 v4, p1

    .line 101
    .line 102
    move/from16 v11, p2

    .line 103
    .line 104
    move-object/from16 v6, p3

    .line 105
    .line 106
    move-wide/from16 v7, p4

    .line 107
    .line 108
    move/from16 v13, p8

    .line 109
    .line 110
    move-object/from16 v10, p9

    .line 111
    .line 112
    move-object/from16 v14, p11

    .line 113
    .line 114
    invoke-direct/range {v3 .. v14}, Layz;-><init>(Lbmz;Lqj;Lbrj;JFLafe;ZLaoga;FLaogp;)V

    .line 115
    .line 116
    .line 117
    const v1, 0x329de4cf

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v2, 0x30

    .line 125
    .line 126
    invoke-static {v15, v1, v0, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->k([Lbem;Laogp;Lbca;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
