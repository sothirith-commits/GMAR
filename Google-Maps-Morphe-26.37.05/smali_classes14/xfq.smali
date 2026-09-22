.class public final Lxfq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzem;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgwh;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    const v0, 0x7f07022e

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

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
    const v0, 0x7f07022b

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x3

    .line 49
    aput-object v0, p0, v1

    .line 50
    .line 51
    sget-object v0, Lxfo;->a:Lxfo;

    .line 52
    .line 53
    new-instance v1, Lvnx;

    .line 54
    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lvnx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Loxc;->be:Loxc;

    .line 61
    .line 62
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 63
    .line 64
    new-instance v4, Lbgwz;

    .line 65
    .line 66
    invoke-direct {v4, v0, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v4, p0, v0

    .line 71
    .line 72
    new-instance v0, Lxfg;

    .line 73
    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lxfg;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lbccq;->a:Lbccq;

    .line 80
    .line 81
    sget-object v3, Lbccp;->a:Lbccr;

    .line 82
    .line 83
    new-instance v4, Lbgwz;

    .line 84
    .line 85
    invoke-direct {v4, v1, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object v4, p0, v0

    .line 90
    .line 91
    sget-object v0, Lxfp;->a:Lxfp;

    .line 92
    .line 93
    new-instance v1, Lvnx;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lvnx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lbccq;->c:Lbccq;

    .line 99
    .line 100
    new-instance v2, Lbgwz;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    aput-object v2, p0, v0

    .line 107
    .line 108
    invoke-static {p0}, Lbccp;->a([Lbgwh;)Lbgvz;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
