.class public final Lhai;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lgbd;

.field private final b:Lhev;

.field private final c:Lidu;

.field private final d:Laokl;

.field private final e:Lgim;

.field private final f:Laegd;


# direct methods
.method public constructor <init>(Lrvr;Lzhv;Ladpa;Lsmt;Lcvw;Lgsh;Lmht;Lfuv;Lgbd;Lteu;Lqes;Lhqi;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct/range {p0 .. p2}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 p1, p9

    .line 29
    .line 30
    iput-object p1, p0, Lhai;->a:Lgbd;

    .line 31
    .line 32
    const-string p1, "PerceptionConsentOverlay"

    .line 33
    .line 34
    move-object/from16 p2, p10

    .line 35
    .line 36
    invoke-virtual {p2, p0, p1}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lhai;->d:Laokl;

    .line 41
    .line 42
    new-instance p2, Lhev;

    .line 43
    .line 44
    move-object/from16 p5, p11

    .line 45
    .line 46
    move-object/from16 v0, p12

    .line 47
    .line 48
    invoke-direct {p2, p5, v0}, Lhev;-><init>(Lqes;Lhqi;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lhai;->b:Lhev;

    .line 52
    .line 53
    invoke-static {v0}, Lfze;->j(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 p5, 0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    if-ne p2, p5, :cond_0

    .line 62
    .line 63
    new-instance p2, Lhbi;

    .line 64
    .line 65
    invoke-direct {p2}, Lttd;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p4, p4, Lsmt;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p4, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {p3, p2, p4, v1}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p0, Laoba;

    .line 78
    .line 79
    invoke-direct {p0}, Laoba;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p2, Lhbj;

    .line 84
    .line 85
    invoke-direct {p2}, Lttd;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object p4, p4, Lsmt;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p4, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {p3, p2, p4, v1}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_0
    iput-object p2, p0, Lhai;->f:Laegd;

    .line 97
    .line 98
    invoke-static {v0}, Lfze;->j(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    if-ne p2, p5, :cond_2

    .line 105
    .line 106
    sget-object p2, Lakpr;->hw:Lacjm;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance p0, Laoba;

    .line 110
    .line 111
    invoke-direct {p0}, Laoba;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    sget-object p2, Lakpr;->al:Lacjm;

    .line 116
    .line 117
    :goto_1
    move-object v5, p2

    .line 118
    new-instance v2, Leiw;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/16 v8, 0x9

    .line 122
    .line 123
    move-object v3, p0

    .line 124
    move-object v4, p6

    .line 125
    move-object/from16 v6, p7

    .line 126
    .line 127
    invoke-direct/range {v2 .. v8}, Leiw;-><init>(Lhai;Lgsh;Lacjm;Lmht;Laodp;I)V

    .line 128
    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    const/4 p3, 0x3

    .line 132
    invoke-static {p1, p2, v1, v2, p3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 133
    .line 134
    .line 135
    new-instance p1, Lidu;

    .line 136
    .line 137
    move-object/from16 p4, p8

    .line 138
    .line 139
    invoke-direct {p1, v5, p4}, Lidu;-><init>(Lacjm;Lfuv;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lhai;->c:Lidu;

    .line 143
    .line 144
    new-instance p1, Lgim;

    .line 145
    .line 146
    new-instance p4, Lghw;

    .line 147
    .line 148
    invoke-direct {p4, p2, p2, p2}, Lghw;-><init>(Ltzs;Ltzs;Ltzs;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v1, v1, p4, p3}, Lgim;-><init>(ZZLghz;I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lhai;->e:Lgim;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhai;->f:Laegd;

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

.method public final synthetic c()Lgjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lhai;->e:Lgim;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 1

    .line 1
    iget-object v0, p0, Lhai;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhai;->c:Lidu;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "PerceptionConsentOverlay"

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
    iget-object p0, p0, Lhai;->d:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhai;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->e(Ljava/lang/Object;)V

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
    iget-object p0, p0, Lhai;->f:Laegd;

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
    iget-object v0, p0, Lhai;->f:Laegd;

    .line 2
    .line 3
    iget-object p0, p0, Lhai;->b:Lhev;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laegd;->e(Ltty;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
