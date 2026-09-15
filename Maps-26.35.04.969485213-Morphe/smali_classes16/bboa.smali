.class final Lbboa;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbboc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgtc;

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
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v0, p0, v3

    .line 38
    .line 39
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, Lbbnz;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Lbbnz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lbbps;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lbbps;->w(Lbgrg;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lbbnz;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Lbbnz;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lbbps;->E(Lbgrg;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lbbnz;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lbbnz;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lbbps;->C(Lbgrg;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Laxkd;

    .line 71
    .line 72
    const/16 v6, 0x11

    .line 73
    .line 74
    invoke-direct {v4, v6}, Laxkd;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Locr;

    .line 78
    .line 79
    invoke-direct {v7, v4, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, Lbbps;->D(Lbgrg;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Lbbpa;

    .line 87
    .line 88
    iput v2, v3, Lbbpa;->j:I

    .line 89
    .line 90
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v2, v2, [Lbgtc;

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v2, v1

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    aput-object v0, p0, v1

    .line 111
    .line 112
    new-instance v0, Lbgsu;

    .line 113
    .line 114
    const-class v1, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
