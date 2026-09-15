.class public final Lyob;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasqv;",
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
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {}, Loix;->c()Lbgxj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    new-array v1, v3, [Lbgtc;

    .line 41
    .line 42
    const/16 v3, 0x30

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v1, v2

    .line 53
    .line 54
    invoke-static {v1}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x3

    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x4

    .line 70
    aput-object v1, v0, v3

    .line 71
    .line 72
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v1, 0x5

    .line 81
    aput-object p0, v0, v1

    .line 82
    .line 83
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 v1, 0x6

    .line 92
    aput-object p0, v0, v1

    .line 93
    .line 94
    new-instance p0, Lobs;

    .line 95
    .line 96
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lymi;

    .line 100
    .line 101
    const/16 v3, 0xe

    .line 102
    .line 103
    invoke-direct {v1, v3}, Lymi;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-array v2, v2, [Lbgtc;

    .line 107
    .line 108
    invoke-static {p0, v1, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 v1, 0x7

    .line 113
    aput-object p0, v0, v1

    .line 114
    .line 115
    new-instance p0, Lbgsu;

    .line 116
    .line 117
    const-class v1, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method
