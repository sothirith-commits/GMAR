.class public final Lqjz;
.super Luqm;
.source "PG"


# static fields
.field private static final e:Lbcha;


# instance fields
.field public final a:Lqlt;

.field private final b:Ljava/lang/String;

.field private final c:Lcuav;

.field private final d:Lpwm;

.field private final f:Losv;

.field private final g:Lcqhv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcha;

    .line 3
    .line 4
    sget-object v1, Lcoyk;->bS:Lbybr;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcha;-><init>(Lbybr;)V

    .line 8
    .line 9
    sput-object v0, Lqjz;->e:Lbcha;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnsn;Lbcgk;Lbcfv;Lkci;Losv;Lqlt;Lcqhv;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0, p2, p3}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 13
    .line 14
    iput-object p5, p0, Lqjz;->f:Losv;

    .line 15
    .line 16
    iput-object p6, p0, Lqjz;->a:Lqlt;

    .line 17
    .line 18
    iput-object p7, p0, Lqjz;->g:Lcqhv;

    .line 19
    .line 20
    iput-object p8, p0, Lqjz;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p2, Lnut;

    .line 23
    const/4 p3, 0x6

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, p0, p4, p3}, Lnut;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lclqp;->k(Lcufg;)Lcuav;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lqjz;->c:Lcuav;

    .line 33
    .line 34
    new-instance p1, Lpvx;

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 p3, 0x7

    .line 37
    const/4 p4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p4, p4, p2, p3}, Lpvx;-><init>(ZZLpvk;I)V

    .line 41
    .line 42
    iput-object p1, p0, Lqjz;->d:Lpwm;

    .line 43
    return-void
.end method

.method private final j()Lbzkn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqjz;->c:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Lbzkn;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqjz;->j()Lbzkn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqjz;->d:Lpwm;

    .line 3
    return-object p0
.end method

.method public final d()Luql;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqjz;->e:Lbcha;

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
    const-string v0, "EditArrivalStateOfChargeOverlay"

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqjz;->j()Lbzkn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 8
    return-void
.end method

.method public final pv()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lqjz;->f:Losv;

    .line 3
    .line 4
    iget-object v1, v0, Losv;->h:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lqjz;->j()Lbzkn;

    .line 8
    move-result-object v12

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Luqh;->pk()Lculq;

    .line 12
    move-result-object v13

    .line 13
    .line 14
    new-instance v2, Lqnn;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    .line 21
    check-cast v3, Lvio;

    .line 22
    .line 23
    iget-object v1, v0, Losv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    .line 30
    check-cast v4, Lbgoz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v1, v0, Losv;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    .line 42
    check-cast v5, Lvfh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v1, v0, Losv;->c:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v6, v1

    .line 53
    .line 54
    check-cast v6, Luqj;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-object v1, v0, Losv;->e:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    move-object v7, v1

    .line 65
    .line 66
    check-cast v7, Lrvd;

    .line 67
    .line 68
    iget-object v1, v0, Losv;->f:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    move-object v8, v1

    .line 74
    .line 75
    check-cast v8, Lqfm;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object v1, v0, Losv;->d:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    move-object v9, v1

    .line 86
    .line 87
    check-cast v9, Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget-object v0, v0, Losv;->g:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    move-object v10, v0

    .line 98
    .line 99
    check-cast v10, Lbbhm;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iget-object v14, p0, Lqjz;->g:Lcqhv;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget-object v11, p0, Lqjz;->b:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v2 .. v14}, Lqnn;-><init>(Lvio;Lbgoz;Lvfh;Luqj;Lrvd;Lqfm;Landroid/content/Context;Lbbhm;Ljava/lang/String;Lbzkn;Lculq;Lcqhv;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lqjz;->j()Lbzkn;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lbzkn;->e(Lbgqx;)V

    .line 120
    return-void
.end method
