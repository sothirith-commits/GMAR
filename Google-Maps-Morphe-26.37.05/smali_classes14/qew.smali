.class public final Lqew;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lqey;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const v1, 0x7f0b02e4

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v3, v0, v5

    .line 36
    .line 37
    new-instance v3, Lqeu;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v6}, Lqeu;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v7, Lbgrc;->bU:Lbgrc;

    .line 44
    .line 45
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 46
    .line 47
    new-instance v9, Lbgwz;

    .line 48
    .line 49
    invoke-direct {v9, v7, v3, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 50
    .line 51
    .line 52
    aput-object v9, v0, v6

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    new-array v3, v3, [Lbgwh;

    .line 57
    .line 58
    const v7, 0x7f0b02e5

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aput-object v7, v3, v2

    .line 70
    .line 71
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v3, v4

    .line 76
    .line 77
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v3, v5

    .line 82
    .line 83
    sget-object v1, Lutp;->d:Lbhbh;

    .line 84
    .line 85
    invoke-static {v1}, Lzwc;->ed(Lbhbh;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, v3, v6

    .line 90
    .line 91
    new-instance v1, Lqeu;

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-direct {v1, v2}, Lqeu;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Luty;->e:Luty;

    .line 98
    .line 99
    new-instance v5, Lbgwz;

    .line 100
    .line 101
    invoke-direct {v5, v4, v1, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 102
    .line 103
    .line 104
    aput-object v5, v3, v2

    .line 105
    .line 106
    new-instance v1, Lqeu;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lqeu;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Luty;->f:Luty;

    .line 112
    .line 113
    new-instance v5, Lbgwz;

    .line 114
    .line 115
    invoke-direct {v5, v4, v1, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 116
    .line 117
    .line 118
    aput-object v5, v3, p0

    .line 119
    .line 120
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {p0}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v4, 0x6

    .line 127
    aput-object v1, v3, v4

    .line 128
    .line 129
    invoke-static {p0}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/4 v1, 0x7

    .line 134
    aput-object p0, v3, v1

    .line 135
    .line 136
    new-instance p0, Lqeu;

    .line 137
    .line 138
    invoke-direct {p0, v4}, Lqeu;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    aput-object p0, v3, v1

    .line 148
    .line 149
    invoke-static {v3}, Lzwc;->ec([Lbgwh;)Lbgwb;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    aput-object p0, v0, v2

    .line 154
    .line 155
    new-instance p0, Lbgvz;

    .line 156
    .line 157
    const-class v1, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method
