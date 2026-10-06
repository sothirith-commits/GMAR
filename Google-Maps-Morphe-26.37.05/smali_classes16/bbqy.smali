.class final Lbbqy;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbra;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x4

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, Lbbqn;

    .line 44
    .line 45
    const/16 v5, 0xe

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lbbqn;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lbbsr;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lbbsr;->w(Lbgul;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lbbqn;

    .line 57
    .line 58
    const/16 v6, 0xf

    .line 59
    .line 60
    invoke-direct {v4, v6}, Lbbqn;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lbbsr;->E(Lbgul;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lbbqn;

    .line 67
    .line 68
    const/16 v6, 0x10

    .line 69
    .line 70
    invoke-direct {v4, v6}, Lbbqn;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lbbsr;->C(Lbgul;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Laxmc;

    .line 77
    .line 78
    const/16 v6, 0x11

    .line 79
    .line 80
    invoke-direct {v4, v6}, Laxmc;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Loeb;

    .line 84
    .line 85
    invoke-direct {v7, v4, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Lbbsr;->D(Lbgul;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lbbrz;

    .line 93
    .line 94
    iput v2, v3, Lbbrz;->j:I

    .line 95
    .line 96
    invoke-interface {v0}, Lbbrv;->a()Lbgwb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v2, v2, [Lbgwh;

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    aput-object v0, p0, v1

    .line 117
    .line 118
    new-instance v0, Lbgvz;

    .line 119
    .line 120
    const-class v1, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method
