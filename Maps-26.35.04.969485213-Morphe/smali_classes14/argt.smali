.class public final Largt;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larhh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Largg;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Largg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lbgnw;->bb:Lbgnw;

    .line 34
    .line 35
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 36
    .line 37
    new-instance v3, Lbgtu;

    .line 38
    .line 39
    invoke-direct {v3, p0, v1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    aput-object v3, v0, p0

    .line 44
    .line 45
    new-instance p0, Largg;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-direct {p0, v1}, Largg;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbeib;->U(Lbgrg;)Lbgta;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object p0, v0, v1

    .line 58
    .line 59
    new-instance p0, Largg;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-direct {p0, v1}, Largg;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lbgnw;->s:Lbgnw;

    .line 67
    .line 68
    new-instance v3, Lbgtu;

    .line 69
    .line 70
    invoke-direct {v3, v1, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x4

    .line 74
    aput-object v3, v0, p0

    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0}, Lbeib;->aE(Ljava/lang/Boolean;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v1, 0x5

    .line 83
    aput-object p0, v0, v1

    .line 84
    .line 85
    sget-object p0, Largs;->a:Largs;

    .line 86
    .line 87
    new-instance v1, Lapmh;

    .line 88
    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lapmh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lbeib;->aT(Lbgrg;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 v1, 0x6

    .line 99
    aput-object p0, v0, v1

    .line 100
    .line 101
    new-instance p0, Lbgsu;

    .line 102
    .line 103
    const-class v1, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method
