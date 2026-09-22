.class public final Lafdz;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafeb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x5

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v0, v5

    .line 33
    .line 34
    new-instance v2, Lahzv;

    .line 35
    .line 36
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 37
    .line 38
    .line 39
    new-array v6, v3, [Lbgwh;

    .line 40
    .line 41
    invoke-static {v2, v6}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v2, v0, v6

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    new-array v2, v2, [Lbgwh;

    .line 50
    .line 51
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aput-object v1, v2, v3

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v2, v4

    .line 68
    .line 69
    const v1, 0x800003

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v2, v5

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v1}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v2, v6

    .line 89
    .line 90
    const v3, 0x7f1414e4

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x4

    .line 102
    aput-object v3, v2, v4

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e(Ljava/lang/Boolean;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v2, p0

    .line 109
    .line 110
    new-instance p0, Lbgvz;

    .line 111
    .line 112
    const-class v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 113
    .line 114
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 115
    .line 116
    .line 117
    aput-object p0, v0, v4

    .line 118
    .line 119
    new-instance p0, Lbgvz;

    .line 120
    .line 121
    const-class v1, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method
