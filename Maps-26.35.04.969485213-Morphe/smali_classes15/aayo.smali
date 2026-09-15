.class final Laayo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laayq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    new-instance v0, Laawn;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laawn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 25
    .line 26
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 27
    .line 28
    new-instance v3, Lbgtu;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v3, p0, v0

    .line 35
    .line 36
    new-instance v0, Laawn;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {v0, v1}, Laawn;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lbgnw;->B:Lbgnw;

    .line 44
    .line 45
    new-instance v3, Lbgtu;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v3, p0, v0

    .line 52
    .line 53
    new-instance v0, Laawn;

    .line 54
    .line 55
    const/16 v1, 0x13

    .line 56
    .line 57
    invoke-direct {v0, v1}, Laawn;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Locr;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v1, v0, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 67
    .line 68
    new-instance v4, Lbgtu;

    .line 69
    .line 70
    invoke-direct {v4, v0, v1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 71
    .line 72
    .line 73
    aput-object v4, p0, v3

    .line 74
    .line 75
    sget-object v0, Lcoyx;->fn:Lbybr;

    .line 76
    .line 77
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x4

    .line 86
    aput-object v0, p0, v1

    .line 87
    .line 88
    invoke-static {p0}, Lajje;->aM([Lbgtc;)Lbgsw;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
