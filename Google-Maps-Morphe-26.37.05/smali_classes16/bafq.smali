.class final Lbafq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbahj;",
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
    sget-object v1, Latju;->b:Lbgtn;

    .line 5
    .line 6
    new-instance v2, Lbgwx;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    const/4 v3, -0x2

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v3, v0, v5

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v3, v0, v6

    .line 48
    .line 49
    new-array p0, p0, [Lbgwh;

    .line 50
    .line 51
    new-instance v3, Lbaal;

    .line 52
    .line 53
    const/16 v7, 0x10

    .line 54
    .line 55
    invoke-direct {v3, v7}, Lbaal;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, p0, v1

    .line 63
    .line 64
    const/16 v3, 0x16

    .line 65
    .line 66
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, p0, v4

    .line 75
    .line 76
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, p0, v5

    .line 81
    .line 82
    new-instance v2, Lbaal;

    .line 83
    .line 84
    const/16 v3, 0x11

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lbaal;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lbgrc;->bJ:Lbgrc;

    .line 90
    .line 91
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 92
    .line 93
    new-instance v5, Lbgwz;

    .line 94
    .line 95
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 96
    .line 97
    .line 98
    aput-object v5, p0, v6

    .line 99
    .line 100
    new-array v1, v1, [Lbgwh;

    .line 101
    .line 102
    invoke-static {v1}, Lbbxu;->a([Lbgwh;)Lbgwb;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x4

    .line 107
    aput-object v1, p0, v2

    .line 108
    .line 109
    new-instance v1, Lbgvz;

    .line 110
    .line 111
    const-class v3, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-direct {v1, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 114
    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    new-instance p0, Lbgvz;

    .line 119
    .line 120
    const-class v1, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method
