.class public final Lygu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyho;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v2, 0x6

    .line 24
    new-array v2, v2, [Lbgtc;

    .line 25
    .line 26
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aput-object v5, v2, v3

    .line 31
    .line 32
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v2, v4

    .line 37
    .line 38
    new-instance v1, Lygz;

    .line 39
    .line 40
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbeib;->dx(Lbgpx;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v5, 0x2

    .line 48
    aput-object v1, v2, v5

    .line 49
    .line 50
    new-instance v1, Lygt;

    .line 51
    .line 52
    invoke-direct {v1, v4}, Lygt;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lbgnw;->dL:Lbgnw;

    .line 56
    .line 57
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 58
    .line 59
    new-instance v7, Lbgtu;

    .line 60
    .line 61
    invoke-direct {v7, v4, v1, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 62
    .line 63
    .line 64
    aput-object v7, v2, p0

    .line 65
    .line 66
    new-instance p0, Lygt;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Lygt;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lbgnw;->dK:Lbgnw;

    .line 72
    .line 73
    new-instance v3, Lbgtu;

    .line 74
    .line 75
    invoke-direct {v3, v1, p0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x4

    .line 79
    aput-object v3, v2, p0

    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p0}, Lphg;->t(Ljava/lang/Boolean;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v1, 0x5

    .line 88
    aput-object p0, v2, v1

    .line 89
    .line 90
    new-instance p0, Lbgsu;

    .line 91
    .line 92
    const-class v1, Lphg;

    .line 93
    .line 94
    invoke-direct {p0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 95
    .line 96
    .line 97
    aput-object p0, v0, v5

    .line 98
    .line 99
    new-instance p0, Lbgsu;

    .line 100
    .line 101
    const-class v1, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
