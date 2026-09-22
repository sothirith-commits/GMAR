.class final Laqfw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpaf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v0, p0, v1

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v0, p0, v3

    .line 49
    .line 50
    new-instance v0, Laqfu;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-direct {v0, v3}, Laqfu;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 57
    .line 58
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 59
    .line 60
    new-instance v6, Lbgwz;

    .line 61
    .line 62
    invoke-direct {v6, v4, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v6, p0, v0

    .line 67
    .line 68
    sget-object v0, Lbcgz;->T:Loxs;

    .line 69
    .line 70
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v4, 0x5

    .line 75
    aput-object v0, p0, v4

    .line 76
    .line 77
    new-instance v0, Laqfv;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Laqfv;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Loeb;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 88
    .line 89
    new-instance v1, Lbgwz;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 92
    .line 93
    .line 94
    aput-object v1, p0, v3

    .line 95
    .line 96
    new-instance v0, Laqfu;

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-direct {v0, v1}, Laqfu;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Loxc;->be:Loxc;

    .line 103
    .line 104
    new-instance v3, Lbgwz;

    .line 105
    .line 106
    invoke-direct {v3, v2, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 107
    .line 108
    .line 109
    aput-object v3, p0, v1

    .line 110
    .line 111
    invoke-static {p0}, Loju;->d([Lbgwh;)Lbgwb;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
