.class public final Lwrw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvwh;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgsw;
    .locals 6

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const v0, 0x800013

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v0, p0, v1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v1, p0, v2

    .line 49
    .line 50
    const v1, 0x7f040a23

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, p0, v0

    .line 58
    .line 59
    sget-object v0, Lbcec;->M:Lowi;

    .line 60
    .line 61
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x5

    .line 66
    aput-object v0, p0, v1

    .line 67
    .line 68
    sget-object v0, Loiy;->a:Lbgzo;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, p0, v0

    .line 76
    .line 77
    new-instance v0, Lwrk;

    .line 78
    .line 79
    const/16 v2, 0xe

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lwrk;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 85
    .line 86
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 87
    .line 88
    new-instance v5, Lbgtu;

    .line 89
    .line 90
    invoke-direct {v5, v3, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    aput-object v5, p0, v0

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    aput-object v0, p0, v1

    .line 107
    .line 108
    new-instance v0, Lwrk;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lwrk;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lbgqk;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v1, 0x9

    .line 123
    .line 124
    aput-object v0, p0, v1

    .line 125
    .line 126
    new-instance v0, Lbgsu;

    .line 127
    .line 128
    const-class v1, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
