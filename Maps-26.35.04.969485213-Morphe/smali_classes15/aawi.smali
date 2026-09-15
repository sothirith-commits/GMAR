.class final Laawi;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laaxt;",
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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v4, 0x6

    .line 29
    new-array v4, v4, [Lbgtc;

    .line 30
    .line 31
    new-instance v6, Laawe;

    .line 32
    .line 33
    const/16 v7, 0xb

    .line 34
    .line 35
    invoke-direct {v6, v7}, Laawe;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v4, v3

    .line 43
    .line 44
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v4, v5

    .line 49
    .line 50
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v1, v4, v2

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v4, p0

    .line 66
    .line 67
    new-instance p0, Laawa;

    .line 68
    .line 69
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 70
    .line 71
    .line 72
    new-array v1, v3, [Lbgtc;

    .line 73
    .line 74
    invoke-static {p0, v1}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v1, 0x4

    .line 79
    aput-object p0, v4, v1

    .line 80
    .line 81
    new-array p0, v3, [Lbgtc;

    .line 82
    .line 83
    invoke-static {p0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v1, 0x5

    .line 88
    aput-object p0, v4, v1

    .line 89
    .line 90
    new-instance p0, Lbgsu;

    .line 91
    .line 92
    const-class v1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-direct {p0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 95
    .line 96
    .line 97
    aput-object p0, v0, v2

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
