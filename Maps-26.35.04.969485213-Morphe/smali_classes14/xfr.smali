.class public final Lxfr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lxge;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x5

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
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v0, p0, v3

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v4, 0x3

    .line 47
    aput-object v0, p0, v4

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v5, v0, [Lbgtc;

    .line 51
    .line 52
    new-instance v6, Lxfo;

    .line 53
    .line 54
    const/16 v7, 0xc

    .line 55
    .line 56
    invoke-direct {v6, v7}, Lxfo;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Lbgnw;->g:Lbgnw;

    .line 60
    .line 61
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 62
    .line 63
    new-instance v9, Lbgtu;

    .line 64
    .line 65
    invoke-direct {v9, v7, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 66
    .line 67
    .line 68
    aput-object v9, v5, v2

    .line 69
    .line 70
    new-instance v2, Lxfo;

    .line 71
    .line 72
    const/16 v6, 0xd

    .line 73
    .line 74
    invoke-direct {v2, v6}, Lxfo;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lbgnw;->bT:Lbgnw;

    .line 78
    .line 79
    new-instance v7, Lbgtu;

    .line 80
    .line 81
    invoke-direct {v7, v6, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    .line 83
    .line 84
    aput-object v7, v5, v1

    .line 85
    .line 86
    new-instance v1, Lxfo;

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lxfo;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lbgnw;->cR:Lbgnw;

    .line 94
    .line 95
    new-instance v6, Lbgtu;

    .line 96
    .line 97
    invoke-direct {v6, v2, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 98
    .line 99
    .line 100
    aput-object v6, v5, v3

    .line 101
    .line 102
    new-instance v1, Lxfo;

    .line 103
    .line 104
    const/16 v2, 0xf

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lxfo;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lovs;->be:Lovs;

    .line 110
    .line 111
    new-instance v3, Lbgtu;

    .line 112
    .line 113
    invoke-direct {v3, v2, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    .line 115
    .line 116
    aput-object v3, v5, v4

    .line 117
    .line 118
    invoke-static {v5}, Lahux;->a([Lbgtc;)Lbgsw;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, p0, v0

    .line 123
    .line 124
    new-instance v0, Lbgsu;

    .line 125
    .line 126
    const-class v1, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
