.class public final Laeog;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laeon;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    new-array v5, v3, [Lbgtc;

    .line 31
    .line 32
    const/16 v6, 0x48

    .line 33
    .line 34
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v5, v2

    .line 43
    .line 44
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v5, v4

    .line 49
    .line 50
    const/16 v6, 0x11

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x2

    .line 61
    aput-object v7, v5, v8

    .line 62
    .line 63
    new-array v3, v3, [Lbgtc;

    .line 64
    .line 65
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aput-object v7, v3, v2

    .line 70
    .line 71
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aput-object v1, v3, v4

    .line 76
    .line 77
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v3, v8

    .line 82
    .line 83
    new-instance v1, Laeoq;

    .line 84
    .line 85
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 86
    .line 87
    .line 88
    new-array v2, v2, [Lbgtc;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    aput-object v1, v3, p0

    .line 95
    .line 96
    new-instance v1, Lbgsu;

    .line 97
    .line 98
    const-class v2, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 101
    .line 102
    .line 103
    aput-object v1, v5, p0

    .line 104
    .line 105
    new-instance p0, Lbgsu;

    .line 106
    .line 107
    invoke-direct {p0, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 108
    .line 109
    .line 110
    aput-object p0, v0, v8

    .line 111
    .line 112
    new-instance p0, Lbgsu;

    .line 113
    .line 114
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method
