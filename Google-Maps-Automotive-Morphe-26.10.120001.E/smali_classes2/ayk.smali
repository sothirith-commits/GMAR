.class public final Layk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lbbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laxs;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Laxs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbeh;->c:Lbeh;

    .line 8
    .line 9
    new-instance v2, Lbcc;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lbcc;-><init>(Lbfa;Laoex;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Layk;->a:Lbbr;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lbmh;Lbqs;JLaec;F)Lbmh;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbmh;->c:Lbme;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v5, 0xfe7df

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v3, p1

    .line 14
    move v2, p5

    .line 15
    invoke-static/range {v0 .. v5}, Lbqd;->d(Lbmh;FFLbqs;ZI)Lbmh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, p1

    .line 21
    sget-object p1, Lbmh;->c:Lbme;

    .line 22
    .line 23
    :goto_0
    invoke-interface {p0, p1}, Lbmh;->p(Lbmh;)Lbmh;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget-object p1, p4, Laec;->b:Lbps;

    .line 30
    .line 31
    new-instance p5, Laeb;

    .line 32
    .line 33
    iget p4, p4, Laec;->a:F

    .line 34
    .line 35
    invoke-direct {p5, p4, p1, v3}, Laeb;-><init>(FLbps;Lbqs;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p5, Lbmh;->c:Lbme;

    .line 40
    .line 41
    :goto_1
    invoke-interface {p0, p5}, Lbmh;->p(Lbmh;)Lbmh;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lads;

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x2

    .line 50
    move-wide v1, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lads;-><init>(JLbps;Lbqs;I)V

    .line 52
    .line 53
    .line 54
    move-object v3, v4

    .line 55
    invoke-interface {p0, v0}, Lbmh;->p(Lbmh;)Lbmh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x1

    .line 60
    const v5, 0xfe7ff

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lbqd;->d(Lbmh;FFLbqs;ZI)Lbmh;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final b(Lbmh;Lbqs;JJFLaec;Laofm;Lbbj;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbmh;->c:Lbme;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Lbqn;->a:Lbqs;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p10, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p9}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->k(Lbbj;)Lawf;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-wide p2, p2, Lawf;->p:J

    .line 22
    .line 23
    :cond_2
    and-int/lit8 v0, p10, 0x8

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-object p4, Lawg;->a:Lbbr;

    .line 29
    .line 30
    const p4, 0x553bdba

    .line 31
    .line 32
    .line 33
    invoke-interface {p9, p4}, Lbbj;->r(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p9}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->k(Lbbj;)Lawf;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {p4, p2, p3}, Lawg;->a(Lawf;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p4

    .line 44
    const-wide/16 v2, 0x10

    .line 45
    .line 46
    cmp-long v0, p4, v2

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object p4, Lawi;->a:Lbbr;

    .line 51
    .line 52
    invoke-interface {p9, p4}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Lbpv;

    .line 57
    .line 58
    iget-wide p4, p4, Lbpv;->a:J

    .line 59
    .line 60
    :cond_3
    move-object v0, p9

    .line 61
    check-cast v0, Lbcj;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbcj;->S(Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    and-int/lit8 v0, p10, 0x20

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move p6, v2

    .line 72
    :cond_5
    and-int/lit8 p10, p10, 0x40

    .line 73
    .line 74
    if-eqz p10, :cond_6

    .line 75
    .line 76
    const/4 p7, 0x0

    .line 77
    :cond_6
    sget-object p10, Layk;->a:Lbbr;

    .line 78
    .line 79
    invoke-interface {p9, p10}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcmt;

    .line 84
    .line 85
    iget v0, v0, Lcmt;->a:F

    .line 86
    .line 87
    add-float/2addr v0, v2

    .line 88
    add-float/2addr v0, v2

    .line 89
    const/4 v2, 0x2

    .line 90
    new-array v2, v2, [Lbdv;

    .line 91
    .line 92
    sget-object v3, Lawi;->a:Lbbr;

    .line 93
    .line 94
    new-instance v4, Lbpv;

    .line 95
    .line 96
    invoke-direct {v4, p4, p5}, Lbpv;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    aput-object p4, v2, v1

    .line 104
    .line 105
    new-instance p4, Lcmt;

    .line 106
    .line 107
    invoke-direct {p4, v0}, Lcmt;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p10, p4}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    const/4 p5, 0x1

    .line 115
    aput-object p4, v2, p5

    .line 116
    .line 117
    move-wide p3, p2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, p0

    .line 120
    new-instance p0, Layg;

    .line 121
    .line 122
    move-object p5, p7

    .line 123
    move p7, p6

    .line 124
    move-object p6, p5

    .line 125
    move p5, v0

    .line 126
    invoke-direct/range {p0 .. p8}, Layg;-><init>(Lbmh;Lbqs;JFLaec;FLaofm;)V

    .line 127
    .line 128
    .line 129
    const p1, 0x1923bae6

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p0, p9}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/16 p1, 0x30

    .line 137
    .line 138
    invoke-static {v2, p0, p9, p1}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k([Lbdv;Laofm;Lbbj;I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static final c(Laoex;Lbmh;ZLbqs;JJFLaec;Lpr;Laofm;Lbbj;)V
    .locals 15

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
    invoke-interface {v0, v2}, Lbbj;->r(I)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lbcj;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbcj;->N()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lbbi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    new-instance v3, Lpr;

    .line 24
    .line 25
    invoke-direct {v3}, Lpr;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lbcj;->X(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v3, Lpr;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lbcj;->S(Z)V

    .line 34
    .line 35
    .line 36
    move-object v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v2, 0x7899a80b

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lbbj;->r(I)V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lbcj;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lbcj;->S(Z)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v4, p10

    .line 51
    .line 52
    :goto_0
    sget-object v2, Layk;->a:Lbbr;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcmt;

    .line 59
    .line 60
    iget v3, v3, Lcmt;->a:F

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    add-float/2addr v3, v5

    .line 64
    const/4 v6, 0x2

    .line 65
    new-array v14, v6, [Lbdv;

    .line 66
    .line 67
    sget-object v6, Lawi;->a:Lbbr;

    .line 68
    .line 69
    new-instance v7, Lbpv;

    .line 70
    .line 71
    move-wide/from16 v8, p6

    .line 72
    .line 73
    invoke-direct {v7, v8, v9}, Lbpv;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v14, v1

    .line 81
    .line 82
    new-instance v1, Lcmt;

    .line 83
    .line 84
    add-float v8, v3, v5

    .line 85
    .line 86
    invoke-direct {v1, v8}, Lcmt;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x1

    .line 94
    aput-object v1, v14, v2

    .line 95
    .line 96
    new-instance v2, Layh;

    .line 97
    .line 98
    move-object v11, p0

    .line 99
    move-object/from16 v3, p1

    .line 100
    .line 101
    move/from16 v10, p2

    .line 102
    .line 103
    move-object/from16 v5, p3

    .line 104
    .line 105
    move-wide/from16 v6, p4

    .line 106
    .line 107
    move/from16 v12, p8

    .line 108
    .line 109
    move-object/from16 v9, p9

    .line 110
    .line 111
    move-object/from16 v13, p11

    .line 112
    .line 113
    invoke-direct/range {v2 .. v13}, Layh;-><init>(Lbmh;Lpr;Lbqs;JFLaec;ZLaoex;FLaofm;)V

    .line 114
    .line 115
    .line 116
    const p0, 0x329de4cf

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v2, v0}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/16 v1, 0x30

    .line 124
    .line 125
    invoke-static {v14, p0, v0, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k([Lbdv;Laofm;Lbbj;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
