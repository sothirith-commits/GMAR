.class public final Lafym;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafys;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

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
    const/16 v4, 0x18

    .line 29
    .line 30
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

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
    const/4 v4, 0x5

    .line 42
    new-array v4, v4, [Lbgwh;

    .line 43
    .line 44
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v4, v3

    .line 49
    .line 50
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v4, v5

    .line 55
    .line 56
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v4, v6

    .line 61
    .line 62
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v1, v1, v1}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object v1, v4, v2

    .line 72
    .line 73
    new-instance v1, Lafzc;

    .line 74
    .line 75
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lafyi;

    .line 79
    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    invoke-direct {v5, v6}, Lafyi;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-array v3, v3, [Lbgwh;

    .line 86
    .line 87
    invoke-static {v1, v5, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v4, p0

    .line 92
    .line 93
    new-instance p0, Lbgvz;

    .line 94
    .line 95
    const-class v1, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-direct {p0, v1, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 98
    .line 99
    .line 100
    aput-object p0, v0, v2

    .line 101
    .line 102
    new-instance p0, Lbgvz;

    .line 103
    .line 104
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
