.class public final Lzac;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzed;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    aput-object v4, v0, v1

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
    aput-object v5, v0, v6

    .line 38
    .line 39
    new-instance v5, Lzab;

    .line 40
    .line 41
    invoke-direct {v5, v3}, Lzab;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x6

    .line 45
    new-array v7, v7, [Lbgwh;

    .line 46
    .line 47
    invoke-static {v3}, Lbcbu;->c(I)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v7, v3

    .line 52
    .line 53
    invoke-static {v1}, Lbcbu;->b(I)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aput-object v8, v7, v1

    .line 58
    .line 59
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v7, v6

    .line 64
    .line 65
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x3

    .line 70
    aput-object v1, v7, v2

    .line 71
    .line 72
    invoke-static {}, Loww;->bg()Lbhad;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x4

    .line 81
    aput-object v1, v7, v4

    .line 82
    .line 83
    new-instance v1, Lzab;

    .line 84
    .line 85
    invoke-direct {v1, v6}, Lzab;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v7, p0

    .line 93
    .line 94
    invoke-static {v5, v7}, Lbcbv;->f(Lbgul;[Lbgwh;)Lbgwd;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    aput-object p0, v0, v2

    .line 99
    .line 100
    new-array p0, v3, [Lbgwh;

    .line 101
    .line 102
    invoke-static {p0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    aput-object p0, v0, v4

    .line 107
    .line 108
    new-instance p0, Lbgvz;

    .line 109
    .line 110
    const-class v1, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method
