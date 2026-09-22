.class public final Lrfa;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ltxq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    new-instance p0, Lrex;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lrex;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lrex;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lrex;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    new-array v1, v1, [Lbgwh;

    .line 21
    .line 22
    const v2, 0x7f0b0605

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    new-instance v2, Lrex;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lrex;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lbgrc;->ak:Lbgrc;

    .line 44
    .line 45
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 46
    .line 47
    new-instance v5, Lbgwz;

    .line 48
    .line 49
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v5, v1, v2

    .line 54
    .line 55
    new-instance v2, Lrex;

    .line 56
    .line 57
    const/16 v3, 0xb

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lrex;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Loeb;

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-direct {v3, v2, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 69
    .line 70
    new-instance v6, Lbgwz;

    .line 71
    .line 72
    invoke-direct {v6, v2, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    aput-object v6, v1, v2

    .line 77
    .line 78
    new-instance v2, Lrex;

    .line 79
    .line 80
    const/16 v3, 0xc

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lrex;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Loeb;

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-direct {v3, v2, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lbgrc;->bV:Lbgrc;

    .line 92
    .line 93
    new-instance v7, Lbgwz;

    .line 94
    .line 95
    invoke-direct {v7, v2, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 96
    .line 97
    .line 98
    aput-object v7, v1, v5

    .line 99
    .line 100
    new-instance v2, Lrex;

    .line 101
    .line 102
    const/16 v3, 0xd

    .line 103
    .line 104
    invoke-direct {v2, v3}, Lrex;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lbgrc;->bm:Lbgrc;

    .line 108
    .line 109
    new-instance v5, Lbgwz;

    .line 110
    .line 111
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 112
    .line 113
    .line 114
    aput-object v5, v1, v6

    .line 115
    .line 116
    new-instance v2, Lrex;

    .line 117
    .line 118
    const/16 v3, 0xe

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lrex;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lbgrc;->bQ:Lbgrc;

    .line 124
    .line 125
    new-instance v5, Lbgwz;

    .line 126
    .line 127
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    aput-object v5, v1, v2

    .line 132
    .line 133
    sget-object v2, Lcoho;->lk:Lbxkg;

    .line 134
    .line 135
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x6

    .line 144
    aput-object v2, v1, v3

    .line 145
    .line 146
    invoke-static {v0, v1}, Lrev;->b(Lbgul;[Lbgwh;)Lbgwb;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, v0}, Lrev;->a(Lbgwh;Lbgwb;)Lbgwb;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
