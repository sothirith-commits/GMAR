.class public final Lafvm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafvw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lafvg;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v1, v4}, Lafvg;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Loeb;

    .line 30
    .line 31
    invoke-direct {v5, v1, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 35
    .line 36
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 37
    .line 38
    new-instance v7, Lbgwz;

    .line 39
    .line 40
    invoke-direct {v7, v1, v5, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v7, v0, v1

    .line 45
    .line 46
    new-instance v5, Lafvg;

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    invoke-direct {v5, v7}, Lafvg;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v8, Loxc;->be:Loxc;

    .line 53
    .line 54
    new-instance v9, Lbgwz;

    .line 55
    .line 56
    invoke-direct {v9, v8, v5, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 57
    .line 58
    .line 59
    aput-object v9, v0, v4

    .line 60
    .line 61
    new-instance v5, Lafvq;

    .line 62
    .line 63
    invoke-direct {v5, v3}, Lafvq;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lafvg;

    .line 67
    .line 68
    invoke-direct {v6, p0}, Lafvg;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-array p0, v3, [Lbgwh;

    .line 72
    .line 73
    invoke-static {v5, v6, p0}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-array v5, v7, [Lbgwh;

    .line 78
    .line 79
    sget-object v6, Lbcgz;->aa:Loxs;

    .line 80
    .line 81
    invoke-static {}, Lokb;->u()Lbhad;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/16 v10, 0x8

    .line 90
    .line 91
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v6, v8, v9, v10}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aput-object v6, v5, v3

    .line 104
    .line 105
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    aput-object v3, v5, v2

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v5, v1

    .line 125
    .line 126
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v5, v4

    .line 135
    .line 136
    invoke-virtual {p0, v5}, Lbgwe;->a([Lbgwh;)V

    .line 137
    .line 138
    .line 139
    aput-object p0, v0, v7

    .line 140
    .line 141
    new-instance p0, Lbgvz;

    .line 142
    .line 143
    const-class v1, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method
