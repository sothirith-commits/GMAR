.class public final Lawil;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lawim;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

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
    const/4 v2, 0x4

    .line 24
    new-array v5, v2, [Lbgwh;

    .line 25
    .line 26
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v5, v3

    .line 31
    .line 32
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aput-object v6, v5, v4

    .line 37
    .line 38
    new-instance v6, Lbhak;

    .line 39
    .line 40
    invoke-direct {v6, v3}, Lbhak;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x2

    .line 48
    aput-object v6, v5, v7

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    new-array v6, v6, [Lbgwh;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lbekv;->ez(Ljava/lang/Integer;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    aput-object v8, v6, v3

    .line 62
    .line 63
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v6, v4

    .line 68
    .line 69
    const/4 v1, -0x2

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v6, v7

    .line 79
    .line 80
    const/16 v1, 0x11

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, v6, p0

    .line 91
    .line 92
    invoke-static {}, Loww;->k()Lbgwf;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v6, v2

    .line 97
    .line 98
    new-instance v1, Lbgwa;

    .line 99
    .line 100
    const v2, 0x7f0e0391

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, v6}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 104
    .line 105
    .line 106
    aput-object v1, v5, p0

    .line 107
    .line 108
    new-instance p0, Lbgvz;

    .line 109
    .line 110
    const-class v1, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-direct {p0, v1, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 113
    .line 114
    .line 115
    aput-object p0, v0, v7

    .line 116
    .line 117
    new-instance p0, Lbgvz;

    .line 118
    .line 119
    const-class v1, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method
