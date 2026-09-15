.class final Lairi;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loyw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 p0, 0x4

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
    new-instance v0, Laiej;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1}, Laiej;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 24
    .line 25
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 26
    .line 27
    new-instance v3, Lbgtu;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v3, p0, v0

    .line 34
    .line 35
    new-instance v0, Laftl;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, v1}, Laftl;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Locr;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v1, v0, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 48
    .line 49
    new-instance v4, Lbgtu;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 52
    .line 53
    .line 54
    aput-object v4, p0, v3

    .line 55
    .line 56
    new-instance v0, Laiej;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    invoke-direct {v0, v1}, Laiej;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lovs;->be:Lovs;

    .line 64
    .line 65
    new-instance v3, Lbgtu;

    .line 66
    .line 67
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v3, p0, v0

    .line 72
    .line 73
    invoke-static {p0}, Loil;->a([Lbgtc;)Lbgsw;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
