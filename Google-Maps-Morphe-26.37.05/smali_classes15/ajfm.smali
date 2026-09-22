.class public Lajfm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lajfo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    new-instance v6, Lajfg;

    .line 40
    .line 41
    const/16 v8, 0x12

    .line 42
    .line 43
    invoke-direct {v6, v8}, Lajfg;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v6, v0, v8

    .line 52
    .line 53
    const/4 v6, 0x7

    .line 54
    new-array v6, v6, [Lbgwh;

    .line 55
    .line 56
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v6, v3

    .line 61
    .line 62
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v6, v5

    .line 67
    .line 68
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, v6, v7

    .line 73
    .line 74
    sget-object v1, Lajkw;->a:Lbgys;

    .line 75
    .line 76
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v6, v8

    .line 81
    .line 82
    sget-object v1, Lajkw;->b:Lbgys;

    .line 83
    .line 84
    invoke-static {v1}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x4

    .line 89
    aput-object v1, v6, v2

    .line 90
    .line 91
    invoke-static {}, Lajfn;->f()Lbgwb;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v4, 0x5

    .line 96
    aput-object v1, v6, v4

    .line 97
    .line 98
    invoke-static {}, Lajfn;->e()Lbgwb;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v6, p0

    .line 103
    .line 104
    new-instance p0, Lbgvz;

    .line 105
    .line 106
    const-class v1, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-direct {p0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 109
    .line 110
    .line 111
    aput-object p0, v0, v2

    .line 112
    .line 113
    new-array p0, v3, [Lbgwh;

    .line 114
    .line 115
    invoke-static {p0}, Lbbue;->g([Lbgwh;)Lbgwb;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    aput-object p0, v0, v4

    .line 120
    .line 121
    new-instance p0, Lbgvz;

    .line 122
    .line 123
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method
