.class public final Lbawe;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latmz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

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
    new-instance v0, Lbavb;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbavb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 31
    .line 32
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 33
    .line 34
    new-instance v3, Lbgtu;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, p0, v0

    .line 41
    .line 42
    new-instance v0, Lbavb;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbavb;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lovs;->be:Lovs;

    .line 50
    .line 51
    new-instance v3, Lbgtu;

    .line 52
    .line 53
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v3, p0, v0

    .line 58
    .line 59
    new-instance v0, Lbavb;

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lbavb;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 67
    .line 68
    new-instance v3, Lbgtu;

    .line 69
    .line 70
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v3, p0, v0

    .line 75
    .line 76
    invoke-static {p0}, Loil;->d([Lbgtc;)Lbgsw;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
