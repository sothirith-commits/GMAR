.class public final Laqhc;
.super Laqgz;
.source "PG"


# instance fields
.field public a:Lnwi;

.field private ai:Lbzkn;

.field public b:Lncl;

.field public c:Lnsn;

.field public d:Laxom;

.field private e:Laqjs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqgz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Laqhc;->c:Lnsn;

    .line 2
    .line 3
    new-instance p2, Laqhv;

    .line 4
    .line 5
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laqhc;->ai:Lbzkn;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoyx;->Q:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pW()V
    .locals 9

    .line 1
    invoke-super {p0}, Laqgz;->pW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqhc;->d:Laxom;

    .line 5
    .line 6
    iget-object v1, v0, Laxom;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v2, Laqjs;

    .line 9
    .line 10
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lbgoz;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Laxom;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lavyq;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Laxom;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Laxom;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lnwi;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Laxom;->e:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Lbelp;

    .line 64
    .line 65
    iget-object v0, v0, Laxom;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Lawbh;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v2 .. v8}, Laqjs;-><init>(Lbgoz;Lavyq;Ljava/util/concurrent/Executor;Lnwi;Lbelp;Lawbh;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Laqhc;->e:Laqjs;

    .line 81
    .line 82
    invoke-virtual {v2}, Laqjs;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Laqhc;->ai:Lbzkn;

    .line 86
    .line 87
    iget-object v1, p0, Laqhc;->e:Laqjs;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 93
    .line 94
    new-instance v0, Lbwfm;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lbbys;->d:Lbbys;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p0, p0, Laqhc;->b:Lncl;

    .line 118
    .line 119
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 0

    .line 1
    invoke-super {p0}, Laqgz;->pY()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laqhc;->ai:Lbzkn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final qf()Lpds;
    .locals 3

    .line 1
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f141448

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance v1, Lajev;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lajev;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lpdq;->k:Lpdr;

    .line 21
    .line 22
    new-instance p0, Lpds;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
