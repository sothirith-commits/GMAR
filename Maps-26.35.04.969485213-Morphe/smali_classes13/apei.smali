.class final Lapei;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapgb;",
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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v3, v0, v5

    .line 40
    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v6, 0x3

    .line 52
    aput-object v3, v0, v6

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    new-array v3, v3, [Lbgtc;

    .line 56
    .line 57
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aput-object v7, v3, v2

    .line 62
    .line 63
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v3, v4

    .line 68
    .line 69
    const v1, 0x7f040a54

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v3, v5

    .line 77
    .line 78
    sget-object v1, Lbcec;->J:Lowi;

    .line 79
    .line 80
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v3, v6

    .line 85
    .line 86
    const v1, 0x7f141850

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x4

    .line 98
    aput-object v1, v3, v2

    .line 99
    .line 100
    sget-object v1, Lcoyx;->dD:Lbybr;

    .line 101
    .line 102
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v3, p0

    .line 111
    .line 112
    new-instance p0, Lbgsu;

    .line 113
    .line 114
    const-class v1, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {p0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 117
    .line 118
    .line 119
    aput-object p0, v0, v2

    .line 120
    .line 121
    new-instance p0, Lbgsu;

    .line 122
    .line 123
    const-class v1, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method
