.class public final Luux;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lttb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    new-instance p0, Lupy;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, Lupy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lupy;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, Lupy;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-array v1, v1, [Lbgtc;

    .line 19
    .line 20
    new-instance v2, Lupy;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lupy;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lbgnw;->ak:Lbgnw;

    .line 28
    .line 29
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 30
    .line 31
    new-instance v5, Lbgtu;

    .line 32
    .line 33
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v5, v1, v2

    .line 38
    .line 39
    new-instance v2, Lupy;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lupy;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lbgnw;->bQ:Lbgnw;

    .line 47
    .line 48
    new-instance v5, Lbgtu;

    .line 49
    .line 50
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v5, v1, v2

    .line 55
    .line 56
    new-instance v2, Lupy;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lupy;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Locr;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-direct {v3, v2, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 70
    .line 71
    new-instance v6, Lbgtu;

    .line 72
    .line 73
    invoke-direct {v6, v2, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    aput-object v6, v1, v2

    .line 78
    .line 79
    new-instance v2, Lupy;

    .line 80
    .line 81
    const/16 v3, 0xb

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lupy;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lovs;->be:Lovs;

    .line 87
    .line 88
    new-instance v6, Lbgtu;

    .line 89
    .line 90
    invoke-direct {v6, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 91
    .line 92
    .line 93
    aput-object v6, v1, v5

    .line 94
    .line 95
    invoke-static {v0, v1}, Lrdp;->b(Lbgrg;[Lbgtc;)Lbgsw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, Lrdp;->a(Lbgtc;Lbgsw;)Lbgsw;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
