.class final Lbarq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbasz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    sget-object v1, Lbguy;->ae:Lbguy;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lbguz;->a:Lbgug;

    .line 36
    .line 37
    invoke-static {v1, v3, v4}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

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
    sget-object v1, Lbguy;->B:Lbguy;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2, v4}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

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
    sget-object v1, Lbguy;->F:Lbguy;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2, v4}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

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
    invoke-static {v1}, Lbguz;->m(F)Lbgwu;

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
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v1, Lbguy;->E:Lbguy;

    .line 83
    .line 84
    invoke-static {v1, p0, v4}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

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
    new-instance p0, Lbarp;

    .line 92
    .line 93
    invoke-direct {p0, v2}, Lbarp;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lbguy;->S:Lbguy;

    .line 97
    .line 98
    new-instance v3, Lbgrl;

    .line 99
    .line 100
    invoke-direct {v3, p0, v1}, Lbgrl;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lbgwz;

    .line 104
    .line 105
    invoke-direct {p0, v2, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    aput-object p0, v0, v1

    .line 110
    .line 111
    new-instance p0, Lbgvz;

    .line 112
    .line 113
    const-class v1, Lftn;

    .line 114
    .line 115
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method
