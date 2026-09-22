.class public Lyrr;
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
    .locals 6

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, 0x0

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
    move-result-object v1

    .line 13
    aput-object v1, p0, v0

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, p0, v3

    .line 26
    .line 27
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, p0, v2

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x3

    .line 45
    aput-object v1, p0, v4

    .line 46
    .line 47
    new-array v1, v4, [Lbgwh;

    .line 48
    .line 49
    const v5, 0x7f0b0392

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Loww;->d(Ljava/lang/Integer;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v1, v0

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lpdr;->g(Lbhbh;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aput-object v5, v1, v3

    .line 72
    .line 73
    new-instance v3, Lyrn;

    .line 74
    .line 75
    invoke-direct {v3, v4}, Lyrn;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aput-object v3, v1, v2

    .line 83
    .line 84
    new-instance v2, Lbgvz;

    .line 85
    .line 86
    const-class v3, Lpdr;

    .line 87
    .line 88
    invoke-direct {v2, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 89
    .line 90
    .line 91
    aput-object v2, p0, v0

    .line 92
    .line 93
    new-instance v0, Lbgvz;

    .line 94
    .line 95
    const-class v1, Lpcx;

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
