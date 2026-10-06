.class public final Lacmq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakjy;",
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
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    sget-object v4, Lbcgz;->U:Loxs;

    .line 29
    .line 30
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v0, v6

    .line 36
    .line 37
    sget-object v4, Lcoie;->d:Lbxkg;

    .line 38
    .line 39
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v4, v0, v7

    .line 49
    .line 50
    new-array v4, p0, [Lbgwh;

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v4, v3

    .line 61
    .line 62
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v4, v5

    .line 67
    .line 68
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v4, v6

    .line 73
    .line 74
    new-instance v2, Lacmp;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lacmp;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v8, Lbgrc;->bb:Lbgrc;

    .line 80
    .line 81
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 82
    .line 83
    new-instance v10, Lbgwz;

    .line 84
    .line 85
    invoke-direct {v10, v8, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 86
    .line 87
    .line 88
    aput-object v10, v4, v7

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    new-array v2, v2, [Lbgwh;

    .line 92
    .line 93
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v2, v3

    .line 98
    .line 99
    const/16 v1, 0x18

    .line 100
    .line 101
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v2, v5

    .line 110
    .line 111
    const/16 v1, 0x11

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, v2, v6

    .line 122
    .line 123
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aput-object v1, v2, v7

    .line 128
    .line 129
    sget-object v1, Lokh;->a:Lbhcs;

    .line 130
    .line 131
    const v1, 0x7f040a1d

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v3, 0x4

    .line 139
    aput-object v1, v2, v3

    .line 140
    .line 141
    invoke-static {}, Loww;->aE()Lbhad;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, v2, p0

    .line 150
    .line 151
    new-instance p0, Lacmp;

    .line 152
    .line 153
    invoke-direct {p0, v6}, Lacmp;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 157
    .line 158
    new-instance v5, Lbgwz;

    .line 159
    .line 160
    invoke-direct {v5, v1, p0, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x6

    .line 164
    aput-object v5, v2, p0

    .line 165
    .line 166
    new-instance p0, Lbgvz;

    .line 167
    .line 168
    const-class v1, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 171
    .line 172
    .line 173
    aput-object p0, v4, v3

    .line 174
    .line 175
    new-instance p0, Lbgvz;

    .line 176
    .line 177
    const-class v1, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-direct {p0, v1, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 180
    .line 181
    .line 182
    aput-object p0, v0, v3

    .line 183
    .line 184
    new-instance p0, Lbgvz;

    .line 185
    .line 186
    const-class v1, Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method
