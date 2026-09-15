.class public final Lafgk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafiw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const v1, 0x7f0b04c0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lovm;->e(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    new-instance v1, Lafgf;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lafgf;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lovs;->be:Lovs;

    .line 48
    .line 49
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 50
    .line 51
    new-instance v3, Lbgtu;

    .line 52
    .line 53
    invoke-direct {v3, p0, v1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    aput-object v3, v0, p0

    .line 58
    .line 59
    new-instance p0, Lafgf;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {p0, v1}, Lafgf;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lafgf;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v1, v2}, Lafgf;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1}, Lofi;->G(Lbgrg;Lbgrg;)Lbgsw;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v1, 0x4

    .line 76
    aput-object p0, v0, v1

    .line 77
    .line 78
    invoke-static {v0}, Laffk;->a([Lbgtc;)Lbgsw;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
