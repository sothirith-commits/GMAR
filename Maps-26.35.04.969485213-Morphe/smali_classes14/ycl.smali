.class public final Lycl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzbu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    sget-object p0, Lxdv;->r:Lxdv;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Lbgtc;

    .line 6
    .line 7
    sget-object v1, Lxdv;->s:Lxdv;

    .line 8
    .line 9
    sget-object v2, Lzei;->h:Lzei;

    .line 10
    .line 11
    sget-object v3, Lzej;->a:Lbgrb;

    .line 12
    .line 13
    new-instance v4, Lbgtu;

    .line 14
    .line 15
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v4, v0, v1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/4 v1, -0x2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const v1, 0x7f07022d

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbgvv;->m(I)Lbgyd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    const v1, 0x7f07022a

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lbgvv;->m(I)Lbgyd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x4

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    sget-object v1, Lycn;->a:Lbgvn;

    .line 74
    .line 75
    invoke-static {v1}, Lzgt;->e(Lbgyd;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x5

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    const v1, 0x7f070170

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lbgvv;->m(I)Lbgyd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lzgt;->c(Lbgyd;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x6

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    sget-object v1, Lycn;->b:Lbgvn;

    .line 97
    .line 98
    invoke-static {v1}, Lzgt;->d(Lbgyd;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x7

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    invoke-static {p0, v0}, Lyde;->d(Lbgrg;[Lbgtc;)Lbgsw;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
