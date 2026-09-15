.class public final Lauba;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loyw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

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
    sget-object v0, Lbcec;->aa:Lowi;

    .line 42
    .line 43
    invoke-static {v0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v0, p0, v2

    .line 49
    .line 50
    invoke-static {}, Lbaph;->aG()Lbbow;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Laprs;->t:Laprs;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lbbps;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lbbps;->C(Lbgrg;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Laprs;->u:Laprs;

    .line 63
    .line 64
    new-instance v5, Locr;

    .line 65
    .line 66
    invoke-direct {v5, v3, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lbbps;->D(Lbgrg;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lauaz;->b:Lauaz;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lbbps;->E(Lbgrg;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lauaz;->a:Lauaz;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lbbps;->y(Lbgrg;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lauaz;->c:Lauaz;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lbbps;->w(Lbgrg;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lbbpa;

    .line 89
    .line 90
    iput v1, v2, Lbbpa;->j:I

    .line 91
    .line 92
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x4

    .line 97
    aput-object v0, p0, v1

    .line 98
    .line 99
    new-instance v0, Lbgsu;

    .line 100
    .line 101
    const-class v1, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
