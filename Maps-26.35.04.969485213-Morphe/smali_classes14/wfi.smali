.class final Lwfi;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwde;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    new-instance v5, Lwdt;

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    invoke-direct {v5, v7}, Lwdt;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v5, v0, v7

    .line 52
    .line 53
    new-array p0, p0, [Lbgtc;

    .line 54
    .line 55
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, p0, v3

    .line 60
    .line 61
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, p0, v1

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, p0, v6

    .line 78
    .line 79
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, p0, v7

    .line 88
    .line 89
    new-instance v2, Lwdt;

    .line 90
    .line 91
    const/16 v3, 0x13

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lwdt;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, Lvjw;->ac(Lbgrg;Z)Lbgsy;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x4

    .line 101
    aput-object v1, p0, v2

    .line 102
    .line 103
    new-instance v1, Lbgsu;

    .line 104
    .line 105
    const-class v3, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-direct {v1, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 108
    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    new-instance p0, Lbgsu;

    .line 113
    .line 114
    const-class v1, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method
