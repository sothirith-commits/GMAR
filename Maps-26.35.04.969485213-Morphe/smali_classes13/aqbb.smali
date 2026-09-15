.class final Laqbb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqck;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v0, v5

    .line 38
    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v3, v0, v6

    .line 51
    .line 52
    new-array p0, p0, [Lbgtc;

    .line 53
    .line 54
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, p0, v2

    .line 59
    .line 60
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, p0, v4

    .line 65
    .line 66
    const v1, 0x7f040a21

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, p0, v5

    .line 74
    .line 75
    sget-object v1, Lbcec;->J:Lowi;

    .line 76
    .line 77
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, p0, v6

    .line 82
    .line 83
    const v1, 0x7f140ee7

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x4

    .line 95
    aput-object v1, p0, v2

    .line 96
    .line 97
    new-instance v1, Lbgsu;

    .line 98
    .line 99
    const-class v3, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {v1, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 102
    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    new-instance p0, Lbgsu;

    .line 107
    .line 108
    const-class v1, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method
