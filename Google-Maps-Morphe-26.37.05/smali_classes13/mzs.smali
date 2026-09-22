.class public final Lmzs;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpaf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v0, p0, v2

    .line 40
    .line 41
    sget-object v0, Lmte;->n:Lmte;

    .line 42
    .line 43
    sget-object v3, Loxc;->be:Loxc;

    .line 44
    .line 45
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 46
    .line 47
    new-instance v5, Lbgwz;

    .line 48
    .line 49
    invoke-direct {v5, v3, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v5, p0, v0

    .line 54
    .line 55
    invoke-static {}, Lbasi;->aO()Lbbrv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v3, Lmte;->o:Lmte;

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Lbbsr;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lbbsr;->y(Lbgul;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lmte;->p:Lmte;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lbbsr;->E(Lbgul;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lmte;->q:Lmte;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lbbsr;->w(Lbgul;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lxgi;->b:Lxgi;

    .line 78
    .line 79
    new-instance v5, Loeb;

    .line 80
    .line 81
    invoke-direct {v5, v3, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lbbsr;->D(Lbgul;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lbgsd;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lbbsr;->C(Lbgul;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lbbrv;->a()Lbgwb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v1, v1, [Lbgwh;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    aput-object v0, p0, v1

    .line 107
    .line 108
    new-instance v0, Lbgvz;

    .line 109
    .line 110
    const-class v1, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
