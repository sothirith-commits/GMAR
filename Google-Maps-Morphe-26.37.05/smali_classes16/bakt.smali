.class final Lbakt;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 p0, 0x6

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
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v0, p0, v3

    .line 38
    .line 39
    new-instance v0, Lbaks;

    .line 40
    .line 41
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lbakr;

    .line 45
    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lbakr;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v5, v1, [Lbgwh;

    .line 52
    .line 53
    invoke-static {v0, v4, v5}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x3

    .line 58
    aput-object v0, p0, v4

    .line 59
    .line 60
    new-array v0, v3, [Lbgwh;

    .line 61
    .line 62
    new-instance v3, Lbakr;

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lbakr;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, v0, v1

    .line 74
    .line 75
    sget-object v3, Lbakv;->c:Lbgys;

    .line 76
    .line 77
    invoke-static {v3}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v0, v2

    .line 82
    .line 83
    new-instance v2, Lbgvz;

    .line 84
    .line 85
    const-class v3, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v2, p0, v0

    .line 92
    .line 93
    new-instance v0, Lbaks;

    .line 94
    .line 95
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lbakr;

    .line 99
    .line 100
    const/16 v3, 0xb

    .line 101
    .line 102
    invoke-direct {v2, v3}, Lbakr;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-array v1, v1, [Lbgwh;

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x5

    .line 112
    aput-object v0, p0, v1

    .line 113
    .line 114
    new-instance v0, Lbgvz;

    .line 115
    .line 116
    const-class v1, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
