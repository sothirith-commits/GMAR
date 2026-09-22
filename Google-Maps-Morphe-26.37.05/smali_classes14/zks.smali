.class public Lzks;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzmh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    new-instance p0, Lzbj;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzbj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    new-array v1, v1, [Lbgwh;

    .line 11
    .line 12
    const v2, 0x7f0b0415

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v3, v1, v4

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x2

    .line 47
    aput-object v3, v1, v5

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 57
    .line 58
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x4

    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    new-instance v2, Lzbj;

    .line 66
    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lzbj;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lbgxu;->s:Lbgxu;

    .line 73
    .line 74
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 75
    .line 76
    new-instance v6, Lbgwz;

    .line 77
    .line 78
    invoke-direct {v6, v3, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    aput-object v6, v1, v2

    .line 83
    .line 84
    new-instance v2, Lzkt;

    .line 85
    .line 86
    invoke-direct {v2, v4}, Lzkt;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lbgxu;->z:Lbgxu;

    .line 90
    .line 91
    new-instance v4, Lbgwz;

    .line 92
    .line 93
    invoke-direct {v4, v3, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    aput-object v4, v1, v2

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v2}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x7

    .line 106
    aput-object v2, v1, v3

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    invoke-static {}, Lbelc;->bM()Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v1, v2

    .line 115
    .line 116
    new-instance v2, Lyfj;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lyfj;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lbgrc;->bY:Lbgrc;

    .line 122
    .line 123
    new-instance v3, Lbgwt;

    .line 124
    .line 125
    invoke-direct {v3, v0, v2, v5}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    aput-object v3, v1, v0

    .line 131
    .line 132
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 133
    .line 134
    invoke-static {p0, v1}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
