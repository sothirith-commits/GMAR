.class public Lysc;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lynx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    new-array v4, v1, [Lbgwh;

    .line 30
    .line 31
    new-instance v5, Lyrz;

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    invoke-direct {v5, v6}, Lyrz;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v7, Lbgrc;->df:Lbgrc;

    .line 38
    .line 39
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 40
    .line 41
    new-instance v9, Lbgwz;

    .line 42
    .line 43
    invoke-direct {v9, v7, v5, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 44
    .line 45
    .line 46
    aput-object v9, v4, v2

    .line 47
    .line 48
    new-instance v2, Lyrz;

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    invoke-direct {v2, v5}, Lyrz;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v4, v3

    .line 59
    .line 60
    new-instance v2, Lyrz;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lyrz;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Loeb;

    .line 66
    .line 67
    invoke-direct {v1, v2, p0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 71
    .line 72
    new-instance v3, Lbgwz;

    .line 73
    .line 74
    invoke-direct {v3, v2, v1, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object v3, v4, v1

    .line 79
    .line 80
    new-instance v2, Lyrz;

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-direct {v2, v3}, Lyrz;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Loxc;->be:Loxc;

    .line 87
    .line 88
    new-instance v7, Lbgwz;

    .line 89
    .line 90
    invoke-direct {v7, v3, v2, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 91
    .line 92
    .line 93
    aput-object v7, v4, p0

    .line 94
    .line 95
    const/16 p0, 0x18

    .line 96
    .line 97
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lbekv;->dB(Lbhbh;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v4, v6

    .line 106
    .line 107
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lbekv;->dC(Lbhbh;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    aput-object p0, v4, v5

    .line 116
    .line 117
    invoke-static {v4}, Lysg;->e([Lbgwh;)Lbgwb;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    aput-object p0, v0, v1

    .line 122
    .line 123
    new-instance p0, Lbgvz;

    .line 124
    .line 125
    const-class v1, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method
