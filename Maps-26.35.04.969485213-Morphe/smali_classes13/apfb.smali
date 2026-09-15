.class final Lapfb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laphs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v0, Lapex;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lapex;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbgnw;->bJ:Lbgnw;

    .line 12
    .line 13
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 14
    .line 15
    new-instance v3, Lbgtu;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v3, p0, v0

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v2, p0, v3

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v4, p0, v5

    .line 46
    .line 47
    const/16 v4, 0x30

    .line 48
    .line 49
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x3

    .line 58
    aput-object v4, p0, v6

    .line 59
    .line 60
    new-instance v4, Lapfc;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lapfc;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v7, 0x4

    .line 70
    aput-object v4, p0, v7

    .line 71
    .line 72
    new-array v4, v6, [Lbgtc;

    .line 73
    .line 74
    const v6, 0x7f0b0925

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    aput-object v6, v4, v0

    .line 86
    .line 87
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v4, v3

    .line 92
    .line 93
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v4, v5

    .line 98
    .line 99
    new-instance v0, Lbgsu;

    .line 100
    .line 101
    const-class v1, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-direct {v0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    aput-object v0, p0, v2

    .line 108
    .line 109
    new-instance v0, Lbgsu;

    .line 110
    .line 111
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
