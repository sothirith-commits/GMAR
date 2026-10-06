.class final Lacdw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lahku;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

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
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v3, p0, v4

    .line 40
    .line 41
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x3

    .line 50
    aput-object v0, p0, v3

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    new-array v5, v0, [Lbgwh;

    .line 54
    .line 55
    sget-object v6, Lokh;->c:Lbhcs;

    .line 56
    .line 57
    invoke-static {v6}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aput-object v6, v5, v2

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v5, v1

    .line 74
    .line 75
    invoke-static {}, Loww;->N()Lbhad;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v5, v4

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v5, v3

    .line 95
    .line 96
    new-instance v3, Lbgwf;

    .line 97
    .line 98
    invoke-direct {v3, v5}, Lbgwf;-><init>([Lbgwh;)V

    .line 99
    .line 100
    .line 101
    aput-object v3, p0, v0

    .line 102
    .line 103
    new-instance v0, Lacek;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lacek;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 109
    .line 110
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 111
    .line 112
    new-instance v4, Lbgwz;

    .line 113
    .line 114
    invoke-direct {v4, v1, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 115
    .line 116
    .line 117
    aput-object v4, p0, v2

    .line 118
    .line 119
    new-instance v0, Lbgvz;

    .line 120
    .line 121
    const-class v1, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
