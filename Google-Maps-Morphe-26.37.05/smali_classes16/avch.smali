.class public final Lavch;
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
.method public final a()Lbgwb;
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
    new-instance v4, Lbbzp;

    .line 29
    .line 30
    new-array v6, v3, [Lbgwh;

    .line 31
    .line 32
    invoke-direct {v4, v6}, Lbbzp;-><init>([Lbgwh;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lavca;

    .line 36
    .line 37
    const/16 v7, 0x14

    .line 38
    .line 39
    invoke-direct {v6, v7}, Lavca;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-array v7, v3, [Lbgwh;

    .line 43
    .line 44
    invoke-static {v4, v6, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x2

    .line 49
    aput-object v4, v0, v6

    .line 50
    .line 51
    new-array p0, p0, [Lbgwh;

    .line 52
    .line 53
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, p0, v3

    .line 58
    .line 59
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, p0, v5

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, p0, v6

    .line 74
    .line 75
    const/16 v1, 0x64

    .line 76
    .line 77
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x3

    .line 86
    aput-object v1, p0, v2

    .line 87
    .line 88
    invoke-static {p0}, Lbbxu;->a([Lbgwh;)Lbgwb;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    aput-object p0, v0, v2

    .line 93
    .line 94
    new-instance p0, Lbgvz;

    .line 95
    .line 96
    const-class v1, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method
