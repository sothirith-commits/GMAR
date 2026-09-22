.class public final Lxcc;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lxcd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 p0, 0x7

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 35
    .line 36
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    new-instance v1, Lbbzp;

    .line 44
    .line 45
    new-array v2, v3, [Lbgwh;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lbbzp;-><init>([Lbgwh;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lxbh;

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    invoke-direct {v2, v4}, Lxbh;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-array v5, v3, [Lbgwh;

    .line 57
    .line 58
    invoke-static {v1, v2, v5}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x4

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    new-instance v1, Laxhc;

    .line 66
    .line 67
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lxbh;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lxbh;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-array p0, v3, [Lbgwh;

    .line 76
    .line 77
    invoke-static {v1, v2, p0}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v1, 0x5

    .line 82
    aput-object p0, v0, v1

    .line 83
    .line 84
    new-instance p0, Laxnp;

    .line 85
    .line 86
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lxbh;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-array v2, v3, [Lbgwh;

    .line 97
    .line 98
    invoke-static {p0, v1, v2}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    aput-object p0, v0, v4

    .line 103
    .line 104
    new-instance p0, Lbgvz;

    .line 105
    .line 106
    const-class v1, Lpcx;

    .line 107
    .line 108
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method
