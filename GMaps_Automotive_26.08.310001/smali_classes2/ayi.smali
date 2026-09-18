.class public final Layi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laxp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Laxp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbdq;->c:Lbdq;

    .line 8
    .line 9
    new-instance v2, Lbbo;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lbbo;-><init>(Lbej;Lantx;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Layi;->a:Lbbe;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lbln;Lbpu;JLaez;F)Lbln;
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
    sget-object v1, Lbln;->c:Lblk;

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
    invoke-static/range {v1 .. v6}, Lbpg;->d(Lbln;FFLbpu;ZI)Lbln;

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
    sget-object p1, Lbln;->c:Lblk;

    .line 22
    .line 23
    :goto_0
    invoke-interface {p0, p1}, Lbln;->o(Lbln;)Lbln;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget-object p1, p4, Laez;->b:Lbov;

    .line 30
    .line 31
    new-instance p5, Laey;

    .line 32
    .line 33
    iget p4, p4, Laez;->a:F

    .line 34
    .line 35
    invoke-direct {p5, p4, p1, v4}, Laey;-><init>(FLbov;Lbpu;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p5, Lbln;->c:Lblk;

    .line 40
    .line 41
    :goto_1
    invoke-interface {p0, p5}, Lbln;->o(Lbln;)Lbln;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Laep;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x2

    .line 49
    move-wide v1, p2

    .line 50
    invoke-direct/range {v0 .. v5}, Laep;-><init>(JLbov;Lbpu;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lbln;->o(Lbln;)Lbln;

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
    invoke-static/range {v0 .. v5}, Lbpg;->d(Lbln;FFLbpu;ZI)Lbln;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final b(Lbln;Lbpu;JJFLaez;Lanum;Lbaw;I)V
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
    sget-object p0, Lbln;->c:Lblk;

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
    sget-object p0, Lbpp;->a:Lbpu;

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
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->d(Lbaw;)Lawo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-wide v4, p0, Lawo;->p:J

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
    sget-object p0, Lawp;->a:Lbbe;

    .line 38
    .line 39
    const p0, 0x553bcda

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0}, Lbaw;->q(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->d(Lbaw;)Lawo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v4, v5}, Lawp;->a(Lawo;J)J

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
    sget-object p0, Lawq;->a:Lbbe;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lboy;

    .line 66
    .line 67
    iget-wide v6, p0, Lboy;->a:J

    .line 68
    .line 69
    :cond_3
    move-object p0, v0

    .line 70
    check-cast p0, Lbbv;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lbbv;->R(Z)V

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
    sget-object v10, Layi;->a:Lbbe;

    .line 96
    .line 97
    invoke-interface {v0, v10}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcmb;

    .line 102
    .line 103
    iget v11, v11, Lcmb;->a:F

    .line 104
    .line 105
    add-float/2addr v11, v8

    .line 106
    const/4 v8, 0x2

    .line 107
    new-array v12, v8, [Lbdg;

    .line 108
    .line 109
    sget-object v8, Lawq;->a:Lbbe;

    .line 110
    .line 111
    new-instance v13, Lboy;

    .line 112
    .line 113
    invoke-direct {v13, v6, v7}, Lboy;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v13}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    aput-object v6, v12, v1

    .line 121
    .line 122
    new-instance v1, Lcmb;

    .line 123
    .line 124
    invoke-direct {v1, v11}, Lcmb;-><init>(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v1}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v6, 0x1

    .line 132
    aput-object v1, v12, v6

    .line 133
    .line 134
    new-instance v1, Laye;

    .line 135
    .line 136
    move v8, p0

    .line 137
    move-object v7, v9

    .line 138
    move v6, v11

    .line 139
    move-object/from16 v9, p8

    .line 140
    .line 141
    invoke-direct/range {v1 .. v9}, Laye;-><init>(Lbln;Lbpu;JFLaez;FLanum;)V

    .line 142
    .line 143
    .line 144
    const p0, 0x1923bae6

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v1, v0}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/16 v1, 0x38

    .line 152
    .line 153
    invoke-static {v12, p0, v0, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->e([Lbdg;Lanum;Lbaw;I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static final c(Lantx;Lbln;ZLbpu;JJFLaez;Lqh;Lanum;Lbaw;)V
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
    invoke-interface {v0, v2}, Lbaw;->q(I)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lbbv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbbv;->M()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lbav;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    new-instance v3, Lqh;

    .line 24
    .line 25
    invoke-direct {v3}, Lqh;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lbbv;->W(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v3, Lqh;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lbbv;->R(Z)V

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
    invoke-interface {v0, v2}, Lbaw;->q(I)V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lbbv;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lbbv;->R(Z)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v5, p10

    .line 51
    .line 52
    :goto_0
    sget-object v2, Layi;->a:Lbbe;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcmb;

    .line 59
    .line 60
    iget v3, v3, Lcmb;->a:F

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    add-float v9, v3, v4

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    new-array v15, v3, [Lbdg;

    .line 67
    .line 68
    sget-object v3, Lawq;->a:Lbbe;

    .line 69
    .line 70
    new-instance v4, Lboy;

    .line 71
    .line 72
    move-wide/from16 v6, p6

    .line 73
    .line 74
    invoke-direct {v4, v6, v7}, Lboy;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v15, v1

    .line 82
    .line 83
    new-instance v1, Lcmb;

    .line 84
    .line 85
    invoke-direct {v1, v9}, Lcmb;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x1

    .line 93
    aput-object v1, v15, v2

    .line 94
    .line 95
    new-instance v3, Layf;

    .line 96
    .line 97
    move-object/from16 v12, p0

    .line 98
    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    move/from16 v11, p2

    .line 102
    .line 103
    move-object/from16 v6, p3

    .line 104
    .line 105
    move-wide/from16 v7, p4

    .line 106
    .line 107
    move/from16 v13, p8

    .line 108
    .line 109
    move-object/from16 v10, p9

    .line 110
    .line 111
    move-object/from16 v14, p11

    .line 112
    .line 113
    invoke-direct/range {v3 .. v14}, Layf;-><init>(Lbln;Lqh;Lbpu;JFLaez;ZLantx;FLanum;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x329de4cf

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3, v0}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0x38

    .line 124
    .line 125
    invoke-static {v15, v1, v0, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->e([Lbdg;Lanum;Lbaw;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
