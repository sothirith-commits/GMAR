.class public final Lazcn;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lazeo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x4

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
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v4, v4, v4}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v4, v0, v6

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    new-array v4, v4, [Lbgwh;

    .line 43
    .line 44
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v4, v3

    .line 49
    .line 50
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, v4, v5

    .line 55
    .line 56
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 57
    .line 58
    invoke-static {v1}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aput-object v1, v4, v6

    .line 63
    .line 64
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x3

    .line 73
    aput-object v1, v4, v2

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v1}, Lbelc;->bI(Ljava/lang/Boolean;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v4, p0

    .line 82
    .line 83
    new-instance p0, Lahll;

    .line 84
    .line 85
    sget-object v1, Lcoif;->bH:Lbxkg;

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lahll;-><init>(Lbxkg;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lazck;

    .line 91
    .line 92
    const/16 v5, 0x9

    .line 93
    .line 94
    invoke-direct {v1, v5}, Lazck;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-array v3, v3, [Lbgwh;

    .line 98
    .line 99
    invoke-static {p0, v1, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 v1, 0x5

    .line 104
    aput-object p0, v4, v1

    .line 105
    .line 106
    new-instance p0, Lbgvz;

    .line 107
    .line 108
    const-class v1, Landroidx/cardview/widget/CardView;

    .line 109
    .line 110
    invoke-direct {p0, v1, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 111
    .line 112
    .line 113
    aput-object p0, v0, v2

    .line 114
    .line 115
    new-instance p0, Lbgvz;

    .line 116
    .line 117
    const-class v1, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method
