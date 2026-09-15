.class public final Lpmh;
.super Luqm;
.source "PG"


# instance fields
.field private final a:Lppe;

.field private final b:Lpmc;

.field private final c:Ljava/util/List;

.field private final d:Lbgpz;

.field private final e:Lpmg;

.field private final f:Lpwm;

.field private final g:Lbzkn;

.field private final h:Lnsn;

.field private final i:Lkci;

.field private final j:Lazbh;


# direct methods
.method public constructor <init>(Lppe;Lnsn;Lkci;Lbcgk;Lbcfv;Lazbh;Lpmc;Ljava/util/List;)V
    .locals 1

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
    invoke-direct {p0, p4, p5}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 16
    .line 17
    iput-object p1, p0, Lpmh;->a:Lppe;

    .line 18
    .line 19
    iput-object p2, p0, Lpmh;->h:Lnsn;

    .line 20
    .line 21
    iput-object p3, p0, Lpmh;->i:Lkci;

    .line 22
    .line 23
    iput-object p6, p0, Lpmh;->j:Lazbh;

    .line 24
    .line 25
    iput-object p7, p0, Lpmh;->b:Lpmc;

    .line 26
    .line 27
    iput-object p8, p0, Lpmh;->c:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Lpmf;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 33
    .line 34
    iget-object p3, p3, Lkci;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Landroid/view/ViewGroup;

    .line 37
    const/4 p4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, p3, p4}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lpmh;->g:Lbzkn;

    .line 44
    .line 45
    new-instance p1, Lagts;

    .line 46
    .line 47
    new-instance p2, Lpmb;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 51
    .line 52
    new-instance p3, Lbgpz;

    .line 53
    const/4 p4, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p2, p7, p4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Luqh;->pk()Lculq;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p8, p3, p2}, Lagts;-><init>(Ljava/util/List;Lbgpz;Lculq;)V

    .line 64
    .line 65
    new-instance p2, Lagto;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2}, Lagto;-><init>()V

    .line 69
    .line 70
    iget-object p3, p6, Lazbh;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p5, Lagtr;

    .line 73
    .line 74
    check-cast p3, Lwrs;

    .line 75
    .line 76
    iget-object p3, p3, Lwrs;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Lnni;

    .line 79
    .line 80
    iget-object p6, p3, Lnni;->a:Lnpa;

    .line 81
    .line 82
    iget-object p6, p6, Lnpa;->gL:Lcqny;

    .line 83
    .line 84
    .line 85
    invoke-interface {p6}, Lcqny;->a()Ljava/lang/Object;

    .line 86
    move-result-object p6

    .line 87
    .line 88
    check-cast p6, Lbgoz;

    .line 89
    .line 90
    iget-object p3, p3, Lnni;->b:Lnrx;

    .line 91
    .line 92
    new-instance p7, Lajqi;

    .line 93
    .line 94
    iget-object p8, p3, Lnrx;->iM:Lcqny;

    .line 95
    .line 96
    const-class v0, Laauy;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p8}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 100
    move-result-object p8

    .line 101
    const/4 v0, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {p7, p8, v0}, Lajqi;-><init>(Ljava/lang/Object;[B)V

    .line 105
    .line 106
    iget-object p3, p3, Lnrx;->bv:Lcqny;

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Lcqny;->a()Ljava/lang/Object;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    check-cast p3, Lnsn;

    .line 113
    .line 114
    .line 115
    invoke-direct {p5, p6, p7, p3, p1}, Lagtr;-><init>(Lbgoz;Lajqi;Lnsn;Lagts;)V

    .line 116
    .line 117
    new-instance p1, Lbgpz;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2, p5, p4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 121
    .line 122
    iput-object p1, p0, Lpmh;->d:Lbgpz;

    .line 123
    .line 124
    new-instance p2, Lpmg;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p1}, Lpmg;-><init>(Lbgpz;)V

    .line 128
    .line 129
    iput-object p2, p0, Lpmh;->e:Lpmg;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lpvd;->a(Lbgyd;)Lpwm;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iput-object p1, p0, Lpmh;->f:Lpwm;

    .line 136
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpmh;->g:Lbzkn;

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
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpmh;->f:Lpwm;

    .line 3
    return-object p0
.end method

.method public final d()Luql;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpmh;->a:Lppe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lppe;->j(Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "LightboxOverlay"

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
    iget-object v0, p0, Lpmh;->a:Lppe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lppe;->e(Ljava/lang/Object;)V

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
    iget-object p0, p0, Lpmh;->g:Lbzkn;

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
    iget-object v0, p0, Lpmh;->g:Lbzkn;

    .line 3
    .line 4
    iget-object p0, p0, Lpmh;->e:Lpmg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 8
    return-void
.end method
