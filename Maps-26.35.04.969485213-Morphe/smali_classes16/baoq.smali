.class final Lbaoq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbapx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    sget-object v1, Lbgrt;->ae:Lbgrt;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lbgru;->a:Lbgrb;

    .line 36
    .line 37
    invoke-static {v1, v3, v4}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    sget-object v1, Lbgrt;->B:Lbgrt;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2, v4}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lbgrt;->F:Lbgrt;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2, v4}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Lbgru;->m(F)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x5

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v1, Lbgrt;->E:Lbgrt;

    .line 83
    .line 84
    invoke-static {v1, p0, v4}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v1, 0x6

    .line 89
    aput-object p0, v0, v1

    .line 90
    .line 91
    new-instance p0, Lbaon;

    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    invoke-direct {p0, v2}, Lbaon;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lbgrt;->S:Lbgrt;

    .line 99
    .line 100
    new-instance v3, Lbgoe;

    .line 101
    .line 102
    invoke-direct {v3, p0, v1}, Lbgoe;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lbgtu;

    .line 106
    .line 107
    invoke-direct {p0, v2, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    aput-object p0, v0, v1

    .line 112
    .line 113
    new-instance p0, Lbgsu;

    .line 114
    .line 115
    const-class v1, Lfti;

    .line 116
    .line 117
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method
