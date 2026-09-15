.class Lypo;
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
    .locals 5

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v0, Lypn;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lypn;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, p0, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, p0, v0

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v3, p0, v4

    .line 40
    .line 41
    const/4 v3, -0x2

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v3, p0, v4

    .line 52
    .line 53
    const v3, 0x800013

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, p0, v1

    .line 65
    .line 66
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x5

    .line 71
    aput-object v1, p0, v3

    .line 72
    .line 73
    const/4 v1, -0x4

    .line 74
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v4, 0x6

    .line 83
    aput-object v1, p0, v4

    .line 84
    .line 85
    new-instance v1, Lymg;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lymg;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lypn;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Lypn;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-array v0, v0, [Lbgtc;

    .line 96
    .line 97
    invoke-static {}, Lyqc;->d()Lbgtc;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v0, v2

    .line 102
    .line 103
    invoke-static {v1, v4, v0}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x7

    .line 108
    aput-object v0, p0, v1

    .line 109
    .line 110
    new-instance v0, Lbgsu;

    .line 111
    .line 112
    const-class v1, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
