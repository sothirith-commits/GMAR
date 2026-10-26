.class public final Lluw;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Losl;

.field private final b:Laokl;

.field private final c:Llwo;

.field private final d:Lidu;

.field private final e:Laegd;


# direct methods
.method public constructor <init>(Lteu;Lpgc;Ladpa;Lsmt;Lrvr;Lzhv;Lfuv;Lhpp;Lahin;Losl;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p6

    .line 20
    .line 21
    invoke-direct {p0, p5, v1}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v9, p10

    .line 25
    .line 26
    iput-object v9, p0, Lluw;->a:Losl;

    .line 27
    .line 28
    const-string v0, "ReportIncidentConfirmationPageOverlay"

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lluw;->b:Laokl;

    .line 35
    .line 36
    new-instance v0, Llwo;

    .line 37
    .line 38
    iget-object p1, p2, Lpgc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lfkd;

    .line 41
    .line 42
    iget-object p2, p1, Lfkd;->b:Lflp;

    .line 43
    .line 44
    invoke-virtual {p2}, Lflp;->b()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, Lflp;->E()Lluu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object p1, p1, Lfkd;->a:Lfkt;

    .line 53
    .line 54
    iget-object v3, p1, Lfkt;->gm:Lalod;

    .line 55
    .line 56
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ltso;

    .line 61
    .line 62
    iget-object v4, p2, Lflp;->cE:Lalod;

    .line 63
    .line 64
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lmht;

    .line 69
    .line 70
    iget-object p2, p2, Lflp;->x:Lalod;

    .line 71
    .line 72
    invoke-interface {p2}, Lalod;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v5, p2

    .line 77
    check-cast v5, Lgbd;

    .line 78
    .line 79
    iget-object p2, p1, Lfkt;->af:Lalod;

    .line 80
    .line 81
    invoke-interface {p2}, Lalod;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v6, p2

    .line 86
    check-cast v6, Laddm;

    .line 87
    .line 88
    iget-object p1, p1, Lfkt;->F:Lalod;

    .line 89
    .line 90
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v7, p1

    .line 95
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    move-object/from16 v8, p9

    .line 98
    .line 99
    invoke-direct/range {v0 .. v9}, Llwo;-><init>(Landroid/content/Context;Lluu;Ltso;Lmht;Lgbd;Laddm;Ljava/util/concurrent/Executor;Lahin;Losl;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lluw;->c:Llwo;

    .line 103
    .line 104
    new-instance p1, Llvc;

    .line 105
    .line 106
    invoke-direct {p1}, Lttd;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p4, Lsmt;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Landroid/view/ViewGroup;

    .line 112
    .line 113
    const/4 p4, 0x0

    .line 114
    invoke-virtual {p3, p1, p2, p4}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lluw;->e:Laegd;

    .line 119
    .line 120
    new-instance p1, Lidu;

    .line 121
    .line 122
    invoke-virtual {v0}, Llwo;->a()Lrqr;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p2, p2, Lrqr;->h:Lacjm;

    .line 127
    .line 128
    if-eqz p2, :cond_0

    .line 129
    .line 130
    move-object/from16 p3, p7

    .line 131
    .line 132
    move-object/from16 p4, p8

    .line 133
    .line 134
    invoke-direct {p1, p2, p3, p4}, Lidu;-><init>(Lacjm;Lfuv;Lhpp;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lluw;->d:Lidu;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p1, "Required value was null."

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lluw;->e:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 3

    .line 1
    new-instance p0, Lgim;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgim;-><init>(ZZLghz;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 3

    .line 1
    iget-object v0, p0, Lluw;->c:Llwo;

    .line 2
    .line 3
    sget-object v1, Llwo;->a:Lj$/time/Duration;

    .line 4
    .line 5
    iget-object v2, v0, Llwo;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lpga;->ac(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Llwo;->d:Lnyn;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnyn;->f(Lj$/time/Duration;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lluw;->d:Lidu;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "ReportIncidentConfirmationPageOverlayWithView"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Lluw;->b:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lluw;->c:Llwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwo;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmhx;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lluw;->e:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lluw;->e:Laegd;

    .line 2
    .line 3
    iget-object p0, p0, Lluw;->c:Llwo;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laegd;->e(Ltty;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
