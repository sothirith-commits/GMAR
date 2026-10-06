.class public final Lylv;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lyma;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    new-array v4, v4, [Lbgwh;

    .line 41
    .line 42
    new-instance v6, Lykd;

    .line 43
    .line 44
    const/16 v7, 0xb

    .line 45
    .line 46
    invoke-direct {v6, v7}, Lykd;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v4, v3

    .line 54
    .line 55
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    aput-object v6, v4, v1

    .line 60
    .line 61
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v4, v5

    .line 66
    .line 67
    const v2, 0x7f07022a

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbgza;->m(I)Lbhbh;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v5, 0x3

    .line 79
    aput-object v2, v4, v5

    .line 80
    .line 81
    const v2, 0x7f040a1d

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v6, 0x4

    .line 89
    aput-object v2, v4, v6

    .line 90
    .line 91
    sget-object v2, Lbcgz;->M:Loxs;

    .line 92
    .line 93
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v4, p0

    .line 98
    .line 99
    new-instance p0, Lykd;

    .line 100
    .line 101
    const/16 v2, 0xc

    .line 102
    .line 103
    invoke-direct {p0, v2}, Lykd;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 107
    .line 108
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 109
    .line 110
    new-instance v8, Lbgwz;

    .line 111
    .line 112
    invoke-direct {v8, v2, p0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x6

    .line 116
    aput-object v8, v4, p0

    .line 117
    .line 118
    new-instance p0, Lbgvz;

    .line 119
    .line 120
    const-class v2, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {p0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 123
    .line 124
    .line 125
    aput-object p0, v0, v5

    .line 126
    .line 127
    new-instance p0, Lypc;

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lypc;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lykd;

    .line 133
    .line 134
    const/16 v4, 0xd

    .line 135
    .line 136
    invoke-direct {v2, v4}, Lykd;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lykd;

    .line 140
    .line 141
    const/16 v5, 0xe

    .line 142
    .line 143
    invoke-direct {v4, v5}, Lykd;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-array v1, v1, [Lbgwh;

    .line 147
    .line 148
    const v5, 0x7f07022e

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lbgza;->m(I)Lbhbh;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    aput-object v5, v1, v3

    .line 160
    .line 161
    invoke-static {p0, v2, v4, v1}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    aput-object p0, v0, v6

    .line 166
    .line 167
    new-instance p0, Lbgvz;

    .line 168
    .line 169
    const-class v1, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 172
    .line 173
    .line 174
    return-object p0
.end method
