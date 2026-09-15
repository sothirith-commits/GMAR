.class public final Lafat;
.super Lafas;
.source "PG"


# instance fields
.field public a:Ladqi;

.field public b:Lnsn;

.field private c:Lachq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafas;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Lokb;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object p1, p0, Lafat;->b:Lnsn;

    .line 2
    .line 3
    new-instance v0, Lachk;

    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lafat;->c:Lachq;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lafat;->a:Ladqi;

    .line 19
    .line 20
    iget-object v10, p0, Lafat;->ai:Lawsz;

    .line 21
    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Ladqi;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    new-instance v1, Lachq;

    .line 29
    .line 30
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Ladqi;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbghz;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Ladqi;->g:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lauch;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Ladqi;->f:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Laseg;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v6, v0, Ladqi;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Layui;

    .line 79
    .line 80
    iget-object v7, v0, Ladqi;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lagiy;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v8, v0, Ladqi;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lanqi;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Ladqi;->h:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v9, v0

    .line 109
    check-cast v9, Larwj;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v1 .. v10}, Lachq;-><init>(Landroid/app/Activity;Lbghz;Lauch;Laseg;Layui;Lagiy;Lanqi;Larwj;Lawsz;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lafat;->c:Lachq;

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    :cond_0
    invoke-virtual {p1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method protected final c()Lpds;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f141d84

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoyw;->cE:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method
