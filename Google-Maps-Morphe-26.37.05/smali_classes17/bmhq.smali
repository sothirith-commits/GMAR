.class final Lbmhq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laidg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x3

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    new-array v2, v2, [Lbgwh;

    .line 25
    .line 26
    new-instance v5, Lbgwm;

    .line 27
    .line 28
    const v6, 0x7f150b9b

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v6}, Lbgwm;-><init>(I)V

    .line 32
    .line 33
    .line 34
    aput-object v5, v2, v3

    .line 35
    .line 36
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v1, v2, v3

    .line 48
    .line 49
    new-instance v1, Lbmgy;

    .line 50
    .line 51
    const/16 v4, 0x11

    .line 52
    .line 53
    invoke-direct {v1, v4}, Lbmgy;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lbgrc;->cA:Lbgrc;

    .line 57
    .line 58
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 59
    .line 60
    new-instance v6, Lbgwz;

    .line 61
    .line 62
    invoke-direct {v6, v4, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 63
    .line 64
    .line 65
    aput-object v6, v2, p0

    .line 66
    .line 67
    const p0, 0x3e23d70a    # 0.16f

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lbekv;->bm(Ljava/lang/Number;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v1, 0x4

    .line 79
    aput-object p0, v2, v1

    .line 80
    .line 81
    sget-object p0, Lbmhi;->k:Lbmhi;

    .line 82
    .line 83
    sget-object v1, Lbgrc;->cz:Lbgrc;

    .line 84
    .line 85
    new-instance v4, Lbgwz;

    .line 86
    .line 87
    invoke-direct {v4, v1, p0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x5

    .line 91
    aput-object v4, v2, p0

    .line 92
    .line 93
    sget-object p0, Lbmhi;->l:Lbmhi;

    .line 94
    .line 95
    sget-object v1, Lbgrc;->bn:Lbgrc;

    .line 96
    .line 97
    new-instance v4, Lbgwz;

    .line 98
    .line 99
    invoke-direct {v4, v1, p0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x6

    .line 103
    aput-object v4, v2, p0

    .line 104
    .line 105
    new-instance p0, Lbgvz;

    .line 106
    .line 107
    const-class v1, Landroid/widget/ProgressBar;

    .line 108
    .line 109
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 110
    .line 111
    .line 112
    aput-object p0, v0, v3

    .line 113
    .line 114
    new-instance p0, Lbgvz;

    .line 115
    .line 116
    const-class v1, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method
