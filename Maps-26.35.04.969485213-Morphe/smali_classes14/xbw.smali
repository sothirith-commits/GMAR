.class final Lxbw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzdr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x6

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
    new-instance v0, Lxbt;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v0, v2}, Lxbt;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lbgnw;->aU:Lbgnw;

    .line 23
    .line 24
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 25
    .line 26
    new-instance v5, Lbgtu;

    .line 27
    .line 28
    invoke-direct {v5, v3, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v5, p0, v0

    .line 33
    .line 34
    new-instance v0, Lxbt;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v3}, Lxbt;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lbgnw;->s:Lbgnw;

    .line 41
    .line 42
    new-instance v6, Lbgtu;

    .line 43
    .line 44
    invoke-direct {v6, v5, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v6, p0, v0

    .line 49
    .line 50
    const/16 v0, 0x40

    .line 51
    .line 52
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, p0, v2

    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, p0, v3

    .line 73
    .line 74
    new-array v0, v1, [Lbgtc;

    .line 75
    .line 76
    invoke-static {v0}, Lbbrh;->e([Lbgtc;)Lbgsw;

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
    new-instance v0, Lbgsu;

    .line 84
    .line 85
    const-class v1, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
