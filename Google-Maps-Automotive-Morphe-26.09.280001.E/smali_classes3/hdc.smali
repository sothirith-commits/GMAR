.class public final Lhdc;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lgee;

.field private final b:Lhgp;

.field private final c:Life;

.field private final d:Laolt;

.field private final e:Lgll;

.field private final f:Laeid;


# direct methods
.method public constructor <init>(Lrqz;Lrql;Ladqy;Lsnf;Lcvy;Lgvf;Lmio;Lfya;Lgee;Ltfh;Lqem;Lhsi;)V
    .locals 7

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct/range {p0 .. p2}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 p1, p9

    .line 31
    .line 32
    iput-object p1, p0, Lhdc;->a:Lgee;

    .line 33
    .line 34
    const-string p1, "PerceptionConsentOverlay"

    .line 35
    .line 36
    move-object/from16 p2, p10

    .line 37
    .line 38
    invoke-virtual {p2, p0, p1}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lhdc;->d:Laolt;

    .line 43
    .line 44
    new-instance p2, Lhgp;

    .line 45
    .line 46
    move-object/from16 p5, p11

    .line 47
    .line 48
    invoke-direct {p2, p5, v0}, Lhgp;-><init>(Lqem;Lhsi;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lhdc;->b:Lhgp;

    .line 52
    .line 53
    instance-of p2, v0, Lhsh;

    .line 54
    .line 55
    const/4 p5, 0x0

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    new-instance v1, Lhec;

    .line 59
    .line 60
    invoke-direct {v1}, Ltud;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object p4, p4, Lsnf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p4, Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {p3, v1, p4, p5}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    instance-of v1, v0, Lhsg;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Lheb;

    .line 77
    .line 78
    invoke-direct {v1}, Ltud;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p4, p4, Lsnf;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p4, Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {p3, v1, p4, p5}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :goto_0
    iput-object p3, p0, Lhdc;->f:Laeid;

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    sget-object p2, Lakqy;->al:Laclm;

    .line 94
    .line 95
    :goto_1
    move-object v3, p2

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    instance-of p2, v0, Lhsg;

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    sget-object p2, Lakqy;->ho:Laclm;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    new-instance v0, Lelr;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x5

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p6

    .line 110
    move-object v4, p7

    .line 111
    invoke-direct/range {v0 .. v6}, Lelr;-><init>(Lhdc;Lgvf;Laclm;Lmio;Laoeu;I)V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x3

    .line 115
    const/4 p3, 0x0

    .line 116
    invoke-static {p1, p3, p5, v0, p2}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 117
    .line 118
    .line 119
    new-instance p1, Life;

    .line 120
    .line 121
    invoke-direct {p1, v3, p8}, Life;-><init>(Laclm;Lfya;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lhdc;->c:Life;

    .line 125
    .line 126
    new-instance p1, Lgll;

    .line 127
    .line 128
    const/4 p2, 0x7

    .line 129
    invoke-direct {p1, p5, p5, p3, p2}, Lgll;-><init>(ZZLgky;I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lhdc;->e:Lgll;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    new-instance p0, Laocf;

    .line 136
    .line 137
    invoke-direct {p0}, Laocf;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_3
    new-instance p0, Laocf;

    .line 142
    .line 143
    invoke-direct {p0}, Laocf;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdc;->f:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

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

.method public final synthetic c()Lgma;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdc;->e:Lgll;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdc;->a:Lgee;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgee;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhdc;->c:Life;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "PerceptionConsentOverlay"

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
    iget-object p0, p0, Lhdc;->d:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdc;->a:Lgee;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgee;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmir;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhdc;->f:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdc;->f:Laeid;

    .line 2
    .line 3
    iget-object p0, p0, Lhdc;->b:Lhgp;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laeid;->e(Ltuy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
