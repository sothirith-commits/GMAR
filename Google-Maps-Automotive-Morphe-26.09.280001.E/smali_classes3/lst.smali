.class public final Llst;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llsv;

.field private final c:Llss;

.field private final d:Lxds;

.field private final e:Laolt;

.field private final f:Laoce;

.field private final g:Lihu;


# direct methods
.method public constructor <init>(Llss;Lxds;Ltfh;Lihy;Landroid/content/Context;Lrqz;Lrql;Lmio;Lei;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p6

    .line 20
    .line 21
    move-object/from16 v1, p7

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llst;->c:Llss;

    .line 27
    .line 28
    iput-object p2, p0, Llst;->d:Lxds;

    .line 29
    .line 30
    move-object/from16 p2, p5

    .line 31
    .line 32
    iput-object p2, p0, Llst;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string p2, "TrafficIncidentOverlay"

    .line 35
    .line 36
    invoke-virtual {p3, p0, p2}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Llst;->e:Laolt;

    .line 41
    .line 42
    iget-object v4, p0, Lmim;->aB:Ldou;

    .line 43
    .line 44
    new-instance v0, Llsv;

    .line 45
    .line 46
    move-object/from16 p2, p9

    .line 47
    .line 48
    iget-object p2, p2, Lei;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lfnj;

    .line 51
    .line 52
    iget-object p3, p2, Lfnj;->b:Lfov;

    .line 53
    .line 54
    invoke-virtual {p3}, Lfov;->b()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object p2, p2, Lfnj;->a:Lfnz;

    .line 59
    .line 60
    iget-object p3, p2, Lfnz;->mW:Lalpn;

    .line 61
    .line 62
    invoke-interface {p3}, Lalpn;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    move-object v6, p3

    .line 67
    check-cast v6, Lhrp;

    .line 68
    .line 69
    iget-object p3, p2, Lfnz;->k:Lalpn;

    .line 70
    .line 71
    invoke-interface {p3}, Lalpn;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v7, p3

    .line 76
    check-cast v7, Ltph;

    .line 77
    .line 78
    iget-object p3, p2, Lfnz;->vS:Lalpn;

    .line 79
    .line 80
    invoke-interface {p3}, Lalpn;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    move-object v8, p3

    .line 85
    check-cast v8, Lqjn;

    .line 86
    .line 87
    iget-object p3, p2, Lfnz;->so:Lalpn;

    .line 88
    .line 89
    invoke-interface {p3}, Lalpn;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    move-object v9, p3

    .line 94
    check-cast v9, Lulz;

    .line 95
    .line 96
    iget-object p2, p2, Lfnz;->af:Lalpn;

    .line 97
    .line 98
    invoke-interface {p2}, Lalpn;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object v10, p2

    .line 103
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    move-object/from16 v1, p8

    .line 107
    .line 108
    invoke-direct/range {v0 .. v10}, Llsv;-><init>(Lmio;Llss;Laolt;Ldom;Landroid/content/Context;Lhrp;Ltph;Lqjn;Lulz;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Llst;->b:Llsv;

    .line 112
    .line 113
    new-instance p1, Llkr;

    .line 114
    .line 115
    const/16 p2, 0x14

    .line 116
    .line 117
    invoke-direct {p1, p0, p2}, Llkr;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Laocl;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Llst;->f:Laoce;

    .line 126
    .line 127
    new-instance p1, Lihu;

    .line 128
    .line 129
    invoke-virtual {p0}, Llst;->b()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {}, Liht;->a()Lihs;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-direct {p1, p2, p3, p4}, Lihu;-><init>(Landroid/view/View;Lihs;Lihy;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Llst;->g:Lihu;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llst;->f:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lgma;
    .locals 3

    .line 1
    new-instance p0, Lgll;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 6

    .line 1
    iget-object v0, p0, Llst;->g:Lihu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihu;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laclw;->a:Laclw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llst;->d:Lxds;

    .line 13
    .line 14
    invoke-interface {v1}, Lxds;->s()Lotj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lotj;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x3

    .line 29
    :goto_0
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 33
    .line 34
    check-cast v4, Laclw;

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    iput v1, v4, Laclw;->c:I

    .line 39
    .line 40
    iget v1, v4, Laclw;->b:I

    .line 41
    .line 42
    or-int/2addr v1, v3

    .line 43
    iput v1, v4, Laclw;->b:I

    .line 44
    .line 45
    iget-object v1, p0, Llst;->c:Llss;

    .line 46
    .line 47
    invoke-virtual {v1}, Llss;->c()Lwyh;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lwyf;

    .line 52
    .line 53
    iget-object v4, v4, Lwyf;->h:Lajbx;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, Lakcr;->b:Lakcx;

    .line 61
    .line 62
    check-cast v5, Laclw;

    .line 63
    .line 64
    iget v4, v4, Lajbx;->N:I

    .line 65
    .line 66
    iput v4, v5, Laclw;->d:I

    .line 67
    .line 68
    iget v4, v5, Laclw;->b:I

    .line 69
    .line 70
    or-int/2addr v2, v4

    .line 71
    iput v2, v5, Laclw;->b:I

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v0, Laclw;

    .line 81
    .line 82
    sget-object v2, Lrqt;->a:Lacax;

    .line 83
    .line 84
    new-instance v2, Lrqq;

    .line 85
    .line 86
    invoke-direct {v2}, Lrqq;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lakqy;->oP:Laclm;

    .line 90
    .line 91
    iput-object v4, v2, Lrqq;->c:Laclm;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lrqq;->e(Laclw;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Llss;->c()Lwyh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lwyf;

    .line 101
    .line 102
    iget-object v0, v0, Lwyf;->m:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, v0, v3}, Lrqq;->d(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v2}, Lrqq;->a()Lrqt;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lrrr;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lrrr;-><init>(Lrqt;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lmir;->I(Lrqp;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "TrafficIncidentOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Llst;->e:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmir;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llst;->g:Lihu;

    .line 5
    .line 6
    invoke-virtual {p0}, Lihu;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
