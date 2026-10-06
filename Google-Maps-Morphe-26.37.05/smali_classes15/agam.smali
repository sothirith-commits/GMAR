.class public final Lagam;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 29
    .line 30
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    new-array v1, v1, [Lbgwh;

    .line 39
    .line 40
    const/16 v5, 0x96

    .line 41
    .line 42
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aput-object v6, v1, v2

    .line 51
    .line 52
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v1, v4

    .line 73
    .line 74
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v2}, Lngr;->b(Ljava/lang/Boolean;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x3

    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    new-instance v2, Lngm;

    .line 84
    .line 85
    const v4, 0x7f130151

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v2, v4}, Lngm;-><init>(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lngr;->c(Lngl;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v1, p0

    .line 100
    .line 101
    new-instance p0, Lbgvz;

    .line 102
    .line 103
    const-class v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 104
    .line 105
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 106
    .line 107
    .line 108
    aput-object p0, v0, v3

    .line 109
    .line 110
    new-instance p0, Lbgvz;

    .line 111
    .line 112
    const-class v1, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method
