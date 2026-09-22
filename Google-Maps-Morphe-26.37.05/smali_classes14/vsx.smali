.class public final Lvsx;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lahku;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    invoke-static {}, Lgbb;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lbgwh;->f:Lbgwh;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lgek;->t()Lbgwk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    const/4 v0, 0x7

    .line 22
    new-array v0, v0, [Lbgwh;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v2, v0, v4

    .line 42
    .line 43
    invoke-static {}, Loww;->I()Lbhad;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v5, 0x2

    .line 52
    aput-object v2, v0, v5

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v6, 0x3

    .line 63
    aput-object v2, v0, v6

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    aput-object p0, v0, v2

    .line 67
    .line 68
    new-array p0, v6, [Lbgwh;

    .line 69
    .line 70
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, p0, v3

    .line 75
    .line 76
    const/4 v1, -0x2

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, p0, v4

    .line 86
    .line 87
    new-instance v1, Lvsy;

    .line 88
    .line 89
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lvrb;

    .line 93
    .line 94
    const/16 v4, 0xf

    .line 95
    .line 96
    invoke-direct {v2, v4}, Lvrb;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-array v4, v3, [Lbgwh;

    .line 100
    .line 101
    invoke-static {v1, v2, v4}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, p0, v5

    .line 106
    .line 107
    new-instance v1, Lbgvz;

    .line 108
    .line 109
    const-class v2, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-direct {v1, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x5

    .line 115
    aput-object v1, v0, p0

    .line 116
    .line 117
    new-instance p0, Laxgz;

    .line 118
    .line 119
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lvrb;

    .line 123
    .line 124
    const/16 v4, 0x10

    .line 125
    .line 126
    invoke-direct {v1, v4}, Lvrb;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-array v3, v3, [Lbgwh;

    .line 130
    .line 131
    invoke-static {p0, v1, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/4 v1, 0x6

    .line 136
    aput-object p0, v0, v1

    .line 137
    .line 138
    new-instance p0, Lbgvz;

    .line 139
    .line 140
    invoke-direct {p0, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method
