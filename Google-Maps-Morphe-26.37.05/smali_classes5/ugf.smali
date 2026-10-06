.class public final Lugf;
.super Lusf;
.source "PG"


# instance fields
.field private final a:Luhy;

.field private final b:Lqzy;

.field private final c:Lbytb;


# direct methods
.method public constructor <init>(Lwst;Lntx;Lbmv;Lbcjg;Lbcir;Lply;Lqpf;Lcfng;)V
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
    invoke-direct {p0, p4, p5}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 25
    .line 26
    new-instance v0, Luhy;

    .line 27
    .line 28
    iget-object p1, p1, Lwst;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lnos;

    .line 31
    .line 32
    iget-object p4, p1, Lnos;->b:Lnth;

    .line 33
    .line 34
    iget-object p5, p4, Lnth;->h:Lcpxc;

    .line 35
    .line 36
    .line 37
    invoke-interface {p5}, Lcpxc;->a()Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    move-object v1, p5

    .line 40
    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    iget-object p5, p4, Lnth;->bX:Lcpxc;

    .line 44
    .line 45
    .line 46
    invoke-interface {p5}, Lcpxc;->a()Ljava/lang/Object;

    .line 47
    move-result-object p5

    .line 48
    move-object v2, p5

    .line 49
    .line 50
    check-cast v2, Lugd;

    .line 51
    .line 52
    iget-object p1, p1, Lnos;->a:Lnqk;

    .line 53
    .line 54
    iget-object p5, p1, Lnqk;->dz:Lcpxc;

    .line 55
    .line 56
    .line 57
    invoke-interface {p5}, Lcpxc;->a()Ljava/lang/Object;

    .line 58
    move-result-object p5

    .line 59
    move-object v3, p5

    .line 60
    .line 61
    check-cast v3, Lbgsg;

    .line 62
    .line 63
    iget-object p5, p4, Lnth;->cz:Lcpxc;

    .line 64
    .line 65
    .line 66
    invoke-interface {p5}, Lcpxc;->a()Ljava/lang/Object;

    .line 67
    move-result-object p5

    .line 68
    move-object v4, p5

    .line 69
    .line 70
    check-cast v4, Lusc;

    .line 71
    .line 72
    iget-object p4, p4, Lnth;->i:Lcpxc;

    .line 73
    .line 74
    .line 75
    invoke-interface {p4}, Lcpxc;->a()Ljava/lang/Object;

    .line 76
    move-result-object p4

    .line 77
    move-object v5, p4

    .line 78
    .line 79
    check-cast v5, Lpql;

    .line 80
    .line 81
    iget-object p4, p1, Lnqk;->ab:Lcpxc;

    .line 82
    .line 83
    .line 84
    invoke-interface {p4}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    move-result-object p4

    .line 86
    move-object v6, p4

    .line 87
    .line 88
    check-cast v6, Lbyyj;

    .line 89
    .line 90
    iget-object p1, p1, Lnqk;->u:Lcpxc;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

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
    invoke-direct/range {v0 .. v8}, Luhy;-><init>(Landroid/content/Context;Lugd;Lbgsg;Lusc;Lpql;Lbyyj;Ljava/util/concurrent/Executor;Lcfng;)V

    .line 103
    .line 104
    iput-object v0, p0, Lugf;->a:Luhy;

    .line 105
    .line 106
    new-instance p1, Lugl;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 110
    .line 111
    iget-object p3, p3, Lbmv;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p3, Landroid/view/ViewGroup;

    .line 114
    const/4 p4, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1, p3, p4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, p0, Lugf;->c:Lbytb;

    .line 121
    .line 122
    new-instance p1, Lqzy;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Luhy;->b()Lbcjc;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    iget-object p2, p2, Lbcjc;->h:Lbxkg;

    .line 129
    .line 130
    if-eqz p2, :cond_0

    .line 131
    .line 132
    move-object/from16 p4, p7

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2, p6, p4}, Lqzy;-><init>(Lbxkg;Lply;Lqpf;)V

    .line 136
    .line 137
    iput-object p1, p0, Lugf;->b:Lqzy;

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
    iget-object p0, p0, Lugf;->c:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpxd;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v2, v0, v1}, Lpxd;-><init>(ZZLpwq;I)V

    .line 9
    return-object p0
.end method

.method public final d()Luse;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lugf;->a:Luhy;

    .line 3
    .line 4
    sget-object v1, Luhy;->a:Lj$/time/Duration;

    .line 5
    .line 6
    iget-object v2, v0, Luhy;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lajok;->T(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v0, v0, Luhy;->c:Laidg;

    .line 13
    .line 14
    check-cast v0, Laidi;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Laidi;->f(Lj$/time/Duration;Ljava/lang/Float;)V

    .line 19
    .line 20
    iget-object v0, p0, Lugf;->b:Lqzy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lusf;->z(Lbciy;)V

    .line 24
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lugf;->a:Luhy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Luhy;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lusf;->A()V

    .line 9
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "ReportIncidentConfirmationPageOverlayWithView"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final px()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lugf;->c:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->h()V

    .line 6
    return-void
.end method

.method public final py()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lugf;->c:Lbytb;

    .line 3
    .line 4
    iget-object p0, p0, Lugf;->a:Luhy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 8
    return-void
.end method
