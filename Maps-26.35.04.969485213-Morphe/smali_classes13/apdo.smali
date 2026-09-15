.class public final Lapdo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapfw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, p0, v3

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v1, p0, v4

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-static {v1}, Latwy;->cB(I)Lbgsw;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x3

    .line 41
    aput-object v5, p0, v6

    .line 42
    .line 43
    invoke-static {v1}, Latwy;->cC(I)Lbgsw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v5, 0x4

    .line 48
    aput-object v1, p0, v5

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    new-array v7, v1, [Lbgtc;

    .line 52
    .line 53
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aput-object v8, v7, v2

    .line 58
    .line 59
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v7, v3

    .line 64
    .line 65
    new-instance v0, Lapbv;

    .line 66
    .line 67
    const/16 v2, 0x14

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lapbv;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 73
    .line 74
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 75
    .line 76
    new-instance v8, Lbgtu;

    .line 77
    .line 78
    invoke-direct {v8, v2, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 79
    .line 80
    .line 81
    aput-object v8, v7, v4

    .line 82
    .line 83
    sget-object v0, Loiy;->a:Lbgzo;

    .line 84
    .line 85
    const v0, 0x7f040a36

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v7, v6

    .line 93
    .line 94
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v7, v5

    .line 99
    .line 100
    new-instance v0, Lbgsu;

    .line 101
    .line 102
    const-class v2, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 105
    .line 106
    .line 107
    aput-object v0, p0, v1

    .line 108
    .line 109
    new-instance v0, Lbgsu;

    .line 110
    .line 111
    const-class v1, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
