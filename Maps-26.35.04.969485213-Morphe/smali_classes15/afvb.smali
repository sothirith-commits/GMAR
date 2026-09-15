.class final Lafvb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafvi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x1

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
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v0, p0, v1

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x3

    .line 52
    aput-object v0, p0, v2

    .line 53
    .line 54
    new-instance v0, Laftl;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v0, v2}, Laftl;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Locr;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 66
    .line 67
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 68
    .line 69
    new-instance v4, Lbgtu;

    .line 70
    .line 71
    invoke-direct {v4, v0, v3, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 72
    .line 73
    .line 74
    aput-object v4, p0, v2

    .line 75
    .line 76
    new-instance v0, Lafva;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lafva;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lovs;->be:Lovs;

    .line 84
    .line 85
    new-instance v3, Lbgtu;

    .line 86
    .line 87
    invoke-direct {v3, v2, v0, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object v3, p0, v0

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-static {}, Lafvh;->e()Lbgsw;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, p0, v0

    .line 99
    .line 100
    invoke-static {p0}, Loio;->a([Lbgtc;)Lbgsw;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
