.class public final Lajrz;
.super Lbgtd;
.source "PG"


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x7

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
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, p0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, p0, v5

    .line 38
    .line 39
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v2, p0, v4

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lbekv;->dB(Lbhbh;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x4

    .line 57
    aput-object v6, p0, v7

    .line 58
    .line 59
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lbekv;->dC(Lbhbh;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v6, 0x5

    .line 68
    aput-object v2, p0, v6

    .line 69
    .line 70
    new-array v2, v7, [Lbgwh;

    .line 71
    .line 72
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aput-object v6, v2, v1

    .line 77
    .line 78
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v2, v3

    .line 83
    .line 84
    invoke-static {}, Loww;->y()Lbhad;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v2, v5

    .line 93
    .line 94
    const v0, 0x7f1403f7

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v2, v4

    .line 106
    .line 107
    new-instance v0, Lbgvz;

    .line 108
    .line 109
    const-class v1, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    aput-object v0, p0, v1

    .line 116
    .line 117
    new-instance v0, Lbgvz;

    .line 118
    .line 119
    const-class v1, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
