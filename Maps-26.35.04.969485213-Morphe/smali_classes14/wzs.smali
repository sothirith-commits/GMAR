.class public final Lwzs;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwzt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, p0, v0

    .line 26
    .line 27
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v0, p0, v1

    .line 33
    .line 34
    sget-object v0, Lbcec;->aa:Lowi;

    .line 35
    .line 36
    invoke-static {v0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x3

    .line 41
    aput-object v0, p0, v1

    .line 42
    .line 43
    new-instance v0, Lbbwv;

    .line 44
    .line 45
    new-array v1, v2, [Lbgtc;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbbwv;-><init>([Lbgtc;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lwyu;

    .line 51
    .line 52
    const/16 v3, 0x11

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lwyu;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-array v3, v2, [Lbgtc;

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x4

    .line 64
    aput-object v0, p0, v1

    .line 65
    .line 66
    new-instance v0, Laxfa;

    .line 67
    .line 68
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lwyu;

    .line 72
    .line 73
    const/16 v3, 0x12

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lwyu;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-array v3, v2, [Lbgtc;

    .line 79
    .line 80
    invoke-static {v0, v1, v3}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x5

    .line 85
    aput-object v0, p0, v1

    .line 86
    .line 87
    new-instance v0, Laxll;

    .line 88
    .line 89
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lwyu;

    .line 93
    .line 94
    const/16 v3, 0x13

    .line 95
    .line 96
    invoke-direct {v1, v3}, Lwyu;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-array v2, v2, [Lbgtc;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x6

    .line 106
    aput-object v0, p0, v1

    .line 107
    .line 108
    new-instance v0, Lbgsu;

    .line 109
    .line 110
    const-class v1, Lpbq;

    .line 111
    .line 112
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
