.class final Lagfv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahga;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v0, Lagfu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lagfu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/16 v0, 0x5a

    .line 17
    .line 18
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v0, p0, v1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v0, p0, v2

    .line 52
    .line 53
    new-instance v0, Lagfu;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lagfu;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 59
    .line 60
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 61
    .line 62
    new-instance v3, Lbgtu;

    .line 63
    .line 64
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aput-object v3, p0, v0

    .line 69
    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x5

    .line 81
    aput-object v0, p0, v1

    .line 82
    .line 83
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x6

    .line 92
    aput-object v0, p0, v1

    .line 93
    .line 94
    new-instance v0, Lbgsu;

    .line 95
    .line 96
    const-class v1, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
