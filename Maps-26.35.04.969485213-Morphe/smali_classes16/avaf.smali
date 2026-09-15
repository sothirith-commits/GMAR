.class public final Lavaf;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ladvf;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x4

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
    new-instance v4, Lbbwv;

    .line 29
    .line 30
    new-array v6, v3, [Lbgtc;

    .line 31
    .line 32
    invoke-direct {v4, v6}, Lbbwv;-><init>([Lbgtc;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lavab;

    .line 36
    .line 37
    const/4 v7, 0x7

    .line 38
    invoke-direct {v6, v7}, Lavab;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-array v7, v3, [Lbgtc;

    .line 42
    .line 43
    invoke-static {v4, v6, v7}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x2

    .line 48
    aput-object v4, v0, v6

    .line 49
    .line 50
    new-array p0, p0, [Lbgtc;

    .line 51
    .line 52
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, p0, v3

    .line 57
    .line 58
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aput-object v1, p0, v5

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, p0, v6

    .line 73
    .line 74
    const/16 v1, 0x64

    .line 75
    .line 76
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x3

    .line 85
    aput-object v1, p0, v2

    .line 86
    .line 87
    invoke-static {p0}, Lbbuy;->a([Lbgtc;)Lbgsw;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    aput-object p0, v0, v2

    .line 92
    .line 93
    new-instance p0, Lbgsu;

    .line 94
    .line 95
    const-class v1, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method
