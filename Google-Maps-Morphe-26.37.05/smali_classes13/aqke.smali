.class public final Laqke;
.super Laqkb;
.source "PG"


# instance fields
.field public a:Lnxq;

.field private ai:Lbytb;

.field public b:Lndw;

.field public c:Lntx;

.field public d:Laxqs;

.field private e:Laqmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqkb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Laqke;->c:Lntx;

    .line 2
    .line 3
    new-instance p2, Laqkw;

    .line 4
    .line 5
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laqke;->ai:Lbytb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcoib;->Q:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pY()V
    .locals 9

    .line 1
    invoke-super {p0}, Laqkb;->pY()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqke;->d:Laxqs;

    .line 5
    .line 6
    iget-object v1, v0, Laxqs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v2, Laqmu;

    .line 9
    .line 10
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lbgsg;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Laxqs;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lawau;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Laxqs;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

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
    iget-object v1, v0, Laxqs;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lnxq;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Laxqs;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Lbeop;

    .line 64
    .line 65
    iget-object v0, v0, Laxqs;->e:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Lawdi;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v2 .. v8}, Laqmu;-><init>(Lbgsg;Lawau;Ljava/util/concurrent/Executor;Lnxq;Lbeop;Lawdi;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Laqke;->e:Laqmu;

    .line 81
    .line 82
    invoke-virtual {v2}, Laqmu;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Laqke;->ai:Lbytb;

    .line 86
    .line 87
    iget-object v1, p0, Laqke;->e:Laqmu;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 93
    .line 94
    new-instance v0, Lbvoo;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lbcbo;->d:Lbcbo;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p0, p0, Laqke;->b:Lndw;

    .line 118
    .line 119
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 0

    .line 1
    invoke-super {p0}, Laqkb;->qa()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laqke;->ai:Lbytb;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbytb;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final qi()Lpey;
    .locals 3

    .line 1
    invoke-static {}, Lpew;->b()Lpew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14145a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lpew;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance v1, Lajkd;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lajkd;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lpew;->k:Lpex;

    .line 21
    .line 22
    new-instance p0, Lpey;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
