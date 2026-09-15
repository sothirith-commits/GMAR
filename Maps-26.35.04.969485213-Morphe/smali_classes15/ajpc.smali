.class public final Lajpc;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajpb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lajot;

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lajot;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lbgnw;->ct:Lbgnw;

    .line 22
    .line 23
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 24
    .line 25
    new-instance v5, Lbgtu;

    .line 26
    .line 27
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v5, v0, v1

    .line 32
    .line 33
    new-instance v3, Lajot;

    .line 34
    .line 35
    const/16 v5, 0x13

    .line 36
    .line 37
    invoke-direct {v3, v5}, Lajot;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lbgnw;->cq:Lbgnw;

    .line 41
    .line 42
    new-instance v6, Lbgtu;

    .line 43
    .line 44
    invoke-direct {v6, v5, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v6, v0, v3

    .line 49
    .line 50
    const/4 v3, -0x2

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x3

    .line 60
    aput-object v5, v0, v6

    .line 61
    .line 62
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v5, 0x4

    .line 67
    aput-object v3, v0, v5

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x5

    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-static {}, Lbehu;->as()Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v0, v1

    .line 86
    .line 87
    new-instance v1, Lbgpu;

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 93
    .line 94
    new-instance v2, Lbgto;

    .line 95
    .line 96
    invoke-direct {v2, p0, v1, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x7

    .line 100
    aput-object v2, v0, p0

    .line 101
    .line 102
    new-instance p0, Lbgsu;

    .line 103
    .line 104
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    .line 105
    .line 106
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lajpb;

    .line 2
    .line 3
    new-instance p0, Lajpj;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lajpb;->sf()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
