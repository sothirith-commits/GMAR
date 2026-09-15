.class public final Luel;
.super Luqm;
.source "PG"


# instance fields
.field private final a:Luge;

.field private final b:Lqyv;

.field private final c:Lbzkn;


# direct methods
.method public constructor <init>(Lwrs;Lnsn;Lkci;Lbcgk;Lbcfv;Lpkq;Lqob;Lcgek;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p4, p5}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 25
    .line 26
    new-instance v0, Luge;

    .line 27
    .line 28
    iget-object p1, p1, Lwrs;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lnni;

    .line 31
    .line 32
    iget-object p4, p1, Lnni;->b:Lnrx;

    .line 33
    .line 34
    iget-object p5, p4, Lnrx;->h:Lcqny;

    .line 35
    .line 36
    .line 37
    invoke-interface {p5}, Lcqny;->a()Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    move-object v1, p5

    .line 40
    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    iget-object p5, p4, Lnrx;->ca:Lcqny;

    .line 44
    .line 45
    .line 46
    invoke-interface {p5}, Lcqny;->a()Ljava/lang/Object;

    .line 47
    move-result-object p5

    .line 48
    move-object v2, p5

    .line 49
    .line 50
    check-cast v2, Luej;

    .line 51
    .line 52
    iget-object p1, p1, Lnni;->a:Lnpa;

    .line 53
    .line 54
    iget-object p5, p1, Lnpa;->gL:Lcqny;

    .line 55
    .line 56
    .line 57
    invoke-interface {p5}, Lcqny;->a()Ljava/lang/Object;

    .line 58
    move-result-object p5

    .line 59
    move-object v3, p5

    .line 60
    .line 61
    check-cast v3, Lbgoz;

    .line 62
    .line 63
    iget-object p5, p4, Lnrx;->cz:Lcqny;

    .line 64
    .line 65
    .line 66
    invoke-interface {p5}, Lcqny;->a()Ljava/lang/Object;

    .line 67
    move-result-object p5

    .line 68
    move-object v4, p5

    .line 69
    .line 70
    check-cast v4, Luqj;

    .line 71
    .line 72
    iget-object p4, p4, Lnrx;->i:Lcqny;

    .line 73
    .line 74
    .line 75
    invoke-interface {p4}, Lcqny;->a()Ljava/lang/Object;

    .line 76
    move-result-object p4

    .line 77
    move-object v5, p4

    .line 78
    .line 79
    check-cast v5, Lppe;

    .line 80
    .line 81
    iget-object p4, p1, Lnpa;->ab:Lcqny;

    .line 82
    .line 83
    .line 84
    invoke-interface {p4}, Lcqny;->a()Ljava/lang/Object;

    .line 85
    move-result-object p4

    .line 86
    move-object v6, p4

    .line 87
    .line 88
    check-cast v6, Lbzpv;

    .line 89
    .line 90
    iget-object p1, p1, Lnpa;->u:Lcqny;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    move-object v7, p1

    .line 96
    .line 97
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    move-object/from16 v8, p8

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v0 .. v8}, Luge;-><init>(Landroid/content/Context;Luej;Lbgoz;Luqj;Lppe;Lbzpv;Ljava/util/concurrent/Executor;Lcgek;)V

    .line 103
    .line 104
    iput-object v0, p0, Luel;->a:Luge;

    .line 105
    .line 106
    new-instance p1, Lueq;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 110
    .line 111
    iget-object p3, p3, Lkci;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p3, Landroid/view/ViewGroup;

    .line 114
    const/4 p4, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1, p3, p4}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, p0, Luel;->c:Lbzkn;

    .line 121
    .line 122
    new-instance p1, Lqyv;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Luge;->b()Lbcgg;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    iget-object p2, p2, Lbcgg;->h:Lbybr;

    .line 129
    .line 130
    if-eqz p2, :cond_0

    .line 131
    .line 132
    move-object/from16 p4, p7

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2, p6, p4}, Lqyv;-><init>(Lbybr;Lpkq;Lqob;)V

    .line 136
    .line 137
    iput-object p1, p0, Luel;->b:Lqyv;

    .line 138
    return-void

    .line 139
    .line 140
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p1, "Required value was null."

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luel;->c:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpvx;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v2, v0, v1}, Lpvx;-><init>(ZZLpvk;I)V

    .line 9
    return-object p0
.end method

.method public final d()Luql;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Luel;->a:Luge;

    .line 3
    .line 4
    sget-object v1, Luge;->a:Lj$/time/Duration;

    .line 5
    .line 6
    iget-object v2, v0, Luge;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lajje;->ar(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v0, v0, Luge;->c:Lahya;

    .line 13
    .line 14
    check-cast v0, Lahyc;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lahyc;->f(Lj$/time/Duration;Ljava/lang/Float;)V

    .line 19
    .line 20
    iget-object v0, p0, Luel;->b:Lqyv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Luqm;->z(Lbcgc;)V

    .line 24
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "ReportIncidentConfirmationPageOverlayWithView"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Luel;->a:Luge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Luge;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Luqm;->A()V

    .line 9
    return-void
.end method

.method public final pu()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luel;->c:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 6
    return-void
.end method

.method public final pv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Luel;->c:Lbzkn;

    .line 3
    .line 4
    iget-object p0, p0, Luel;->a:Luge;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 8
    return-void
.end method
