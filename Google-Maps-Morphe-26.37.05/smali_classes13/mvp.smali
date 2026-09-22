.class public final Lmvp;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ladzk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, p0, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, p0, v0

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, p0, v6

    .line 38
    .line 39
    invoke-static {}, Lahid;->b()Lbhan;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v5, p0, v7

    .line 49
    .line 50
    new-array v5, v7, [Lbgwh;

    .line 51
    .line 52
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aput-object v8, v5, v3

    .line 57
    .line 58
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v5, v0

    .line 63
    .line 64
    const/4 v8, 0x4

    .line 65
    new-array v9, v8, [Lbgwh;

    .line 66
    .line 67
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v9, v3

    .line 72
    .line 73
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v9, v0

    .line 78
    .line 79
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v9, v6

    .line 84
    .line 85
    new-instance v0, Lmtl;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lmtl;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v9, v7

    .line 97
    .line 98
    new-instance v0, Lbgvz;

    .line 99
    .line 100
    const-class v1, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-direct {v0, v1, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 103
    .line 104
    .line 105
    aput-object v0, v5, v6

    .line 106
    .line 107
    new-instance v0, Lbgvz;

    .line 108
    .line 109
    const-class v2, Landroid/widget/ScrollView;

    .line 110
    .line 111
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 112
    .line 113
    .line 114
    aput-object v0, p0, v8

    .line 115
    .line 116
    new-instance v0, Lbgvz;

    .line 117
    .line 118
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
