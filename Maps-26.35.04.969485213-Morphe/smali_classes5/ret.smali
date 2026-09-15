.class public final Lret;
.super Luqm;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpon;

.field public final c:Luqj;

.field public final d:Lrfk;

.field public final e:Lqfm;

.field private final f:Lcuav;

.field private final g:Lraf;

.field private final h:I

.field private final i:Lbcha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcgk;Lbcfv;Lwrs;Lraf;Lqfm;Lpon;Luqj;I)V
    .locals 1

    .line 1
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 28
    .line 29
    iput-object p1, p0, Lret;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p5, p0, Lret;->g:Lraf;

    .line 32
    .line 33
    iput-object p6, p0, Lret;->e:Lqfm;

    .line 34
    .line 35
    iput-object p7, p0, Lret;->b:Lpon;

    .line 36
    .line 37
    iput-object p8, p0, Lret;->c:Luqj;

    .line 38
    .line 39
    iput p9, p0, Lret;->h:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Luqh;->pk()Lculq;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    new-instance p3, Lrfe;

    .line 46
    const/4 p5, 0x1

    .line 47
    const/4 p6, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, p0, p6, p5}, Lrfe;-><init>(Lret;Lcudt;I)V

    .line 51
    const/4 p5, 0x3

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p6, p3, p5}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 55
    .line 56
    new-instance p2, Lbcha;

    .line 57
    .line 58
    sget-object p3, Lcoyk;->fX:Lbybr;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p3}, Lbcha;-><init>(Lbybr;)V

    .line 62
    .line 63
    iput-object p2, p0, Lret;->i:Lbcha;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Luqh;->pk()Lculq;

    .line 67
    move-result-object p7

    .line 68
    .line 69
    new-instance p2, Lrfk;

    .line 70
    .line 71
    iget-object p3, p4, Lwrs;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, Lnni;

    .line 74
    .line 75
    iget-object p4, p3, Lnni;->b:Lnrx;

    .line 76
    .line 77
    iget-object p5, p4, Lnrx;->cz:Lcqny;

    .line 78
    .line 79
    .line 80
    invoke-interface {p5}, Lcqny;->a()Ljava/lang/Object;

    .line 81
    move-result-object p5

    .line 82
    .line 83
    check-cast p5, Luqj;

    .line 84
    .line 85
    iget-object p3, p3, Lnni;->a:Lnpa;

    .line 86
    .line 87
    iget-object p6, p3, Lnpa;->a:Lnpg;

    .line 88
    .line 89
    iget-object p6, p6, Lnpg;->kw:Lcqny;

    .line 90
    .line 91
    .line 92
    invoke-interface {p6}, Lcqny;->a()Ljava/lang/Object;

    .line 93
    move-result-object p6

    .line 94
    .line 95
    check-cast p6, Lraf;

    .line 96
    .line 97
    iget-object p4, p4, Lnrx;->d:Lcqny;

    .line 98
    .line 99
    .line 100
    invoke-interface {p4}, Lcqny;->a()Ljava/lang/Object;

    .line 101
    move-result-object p4

    .line 102
    .line 103
    check-cast p4, Lanqi;

    .line 104
    .line 105
    iget-object v0, p3, Lnpa;->kD:Lcqny;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Laxrg;

    .line 112
    .line 113
    iget-object p3, p3, Lnpa;->a:Lnpg;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lnpg;->dm()Lrvc;

    .line 117
    move-result-object p3

    .line 118
    move-object p1, p6

    .line 119
    move-object p6, p3

    .line 120
    move-object p3, p1

    .line 121
    move-object p1, p2

    .line 122
    move-object p2, p5

    .line 123
    move p8, p9

    .line 124
    move-object p5, v0

    .line 125
    .line 126
    .line 127
    invoke-direct/range {p1 .. p8}, Lrfk;-><init>(Luqj;Lraf;Lanqi;Laxrg;Lrvc;Lculq;I)V

    .line 128
    .line 129
    iput-object p1, p0, Lret;->d:Lrfk;

    .line 130
    .line 131
    new-instance p1, Lqrx;

    .line 132
    .line 133
    const/16 p2, 0xb

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p0, p2}, Lqrx;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    iput-object p1, p0, Lret;->f:Lcuav;

    .line 143
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lret;->f:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lukc;

    .line 9
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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lret;->i:Lbcha;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luqm;->z(Lbcgc;)V

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
    const-string v0, "NavatarsPickerOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luqm;->A()V

    .line 4
    return-void
.end method

.method public final pu()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lret;->g:Lraf;

    .line 3
    .line 4
    iget-object p0, p0, Lraf;->j:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final pv()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lret;->g:Lraf;

    .line 3
    .line 4
    iget-object v0, p0, Lraf;->g:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcjwj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lraf;->a(Lcjwj;)Lran;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object p0, p0, Lraf;->j:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 20
    return-void
.end method
