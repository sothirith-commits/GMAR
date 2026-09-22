.class final Lwhq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lwfk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v0, v6

    .line 38
    .line 39
    new-instance v5, Lwhp;

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    invoke-direct {v5, v7}, Lwhp;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v5, v0, v7

    .line 51
    .line 52
    new-array p0, p0, [Lbgwh;

    .line 53
    .line 54
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, p0, v3

    .line 59
    .line 60
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, p0, v1

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, p0, v6

    .line 77
    .line 78
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aput-object v3, p0, v7

    .line 87
    .line 88
    new-instance v3, Lwhp;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lwhp;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v1}, Lvlq;->V(Lbgul;Z)Lbgwd;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x4

    .line 98
    aput-object v1, p0, v2

    .line 99
    .line 100
    new-instance v1, Lbgvz;

    .line 101
    .line 102
    const-class v3, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-direct {v1, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 105
    .line 106
    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    new-instance p0, Lbgvz;

    .line 110
    .line 111
    const-class v1, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method
