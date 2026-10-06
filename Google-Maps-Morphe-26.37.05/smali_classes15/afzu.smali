.class final Lafzu;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lagac;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x6

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
    const/4 v1, 0x1

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v2, p0, v3

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x3

    .line 51
    aput-object v2, p0, v3

    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, p0, v0

    .line 64
    .line 65
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Lafzq;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lafzq;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Lbbsr;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lbbsr;->E(Lbgul;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lafzq;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lafzq;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lbbsr;->w(Lbgul;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lafzq;

    .line 89
    .line 90
    const/16 v3, 0x12

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lafzq;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lbbsr;->C(Lbgul;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lafzq;

    .line 99
    .line 100
    const/16 v3, 0x13

    .line 101
    .line 102
    invoke-direct {v2, v3}, Lafzq;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lbbsr;->D(Lbgul;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lbbrz;

    .line 110
    .line 111
    iput v1, v2, Lbbrz;->j:I

    .line 112
    .line 113
    invoke-interface {v0}, Lbbrv;->a()Lbgwb;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x5

    .line 118
    aput-object v0, p0, v1

    .line 119
    .line 120
    new-instance v0, Lbgvz;

    .line 121
    .line 122
    const-class v1, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
