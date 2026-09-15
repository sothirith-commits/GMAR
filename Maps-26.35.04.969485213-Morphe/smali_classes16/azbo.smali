.class final Lazbo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazcc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    sget-object p0, Lazbv;->b:Lbgsw;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    new-instance v1, Lazaj;

    .line 43
    .line 44
    const/16 v3, 0x11

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lazaj;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Loiy;->a:Lbgzo;

    .line 50
    .line 51
    const v3, 0x7f040a28

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v5, 0x7f15032f

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lbeib;->dk(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Lbgtk;

    .line 70
    .line 71
    invoke-direct {v6, v1, v3, v5}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object v6, v0, v1

    .line 76
    .line 77
    sget-object v1, Lbcec;->J:Lowi;

    .line 78
    .line 79
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x4

    .line 84
    aput-object v1, v0, v3

    .line 85
    .line 86
    new-instance v1, Lazaj;

    .line 87
    .line 88
    const/16 v3, 0x12

    .line 89
    .line 90
    invoke-direct {v1, v3}, Lazaj;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 94
    .line 95
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 96
    .line 97
    new-instance v7, Lbgtu;

    .line 98
    .line 99
    invoke-direct {v7, v5, v1, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    aput-object v7, v0, v1

    .line 104
    .line 105
    new-instance v1, Lbgsu;

    .line 106
    .line 107
    const-class v5, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-direct {v1, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v1, p0}, Lazbv;->f(Lbgsw;Lbgsw;Lbgsw;)Lbgsw;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-array v0, v4, [Lbgtc;

    .line 117
    .line 118
    new-instance v1, Lazaj;

    .line 119
    .line 120
    invoke-direct {v1, v3}, Lazaj;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lbgqk;

    .line 124
    .line 125
    invoke-direct {v3, v1}, Lbgqk;-><init>(Lbgrg;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method
