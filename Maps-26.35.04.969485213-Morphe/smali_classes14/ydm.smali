.class Lydm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzbo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v0, Lycs;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lycs;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v0, p0, v2

    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v0, p0, v3

    .line 41
    .line 42
    const/16 v0, 0x2c

    .line 43
    .line 44
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x3

    .line 53
    aput-object v0, p0, v3

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x4

    .line 66
    aput-object v0, p0, v3

    .line 67
    .line 68
    new-instance v0, Lymg;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lymg;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lycs;

    .line 74
    .line 75
    const/16 v3, 0x12

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lycs;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-array v1, v1, [Lbgtc;

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v0, p0, v1

    .line 88
    .line 89
    new-instance v0, Lbgsu;

    .line 90
    .line 91
    const-class v1, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
