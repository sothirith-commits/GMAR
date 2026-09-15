.class final Laqat;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqcb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v3, p0, v4

    .line 28
    .line 29
    .line 30
    const v3, 0x7f070223

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbgvv;->m(I)Lbgyd;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    aput-object v3, p0, v5

    .line 42
    .line 43
    .line 44
    const v3, 0x7f07022d

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbgvv;->m(I)Lbgyd;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 52
    move-result-object v3

    .line 53
    const/4 v6, 0x3

    .line 54
    .line 55
    aput-object v3, p0, v6

    .line 56
    .line 57
    new-instance v3, Laqaj;

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v7}, Laqaj;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 66
    move-result-object v3

    .line 67
    const/4 v8, 0x4

    .line 68
    .line 69
    aput-object v3, p0, v8

    .line 70
    .line 71
    sget-object v3, Laqax;->a:Lbgpz;

    .line 72
    .line 73
    new-array v3, v6, [Lbgtc;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    aput-object v0, v3, v2

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    aput-object v0, v3, v4

    .line 86
    .line 87
    sget-object v0, Lbgzh;->c:Lbgzh;

    .line 88
    .line 89
    const/16 v1, 0x24

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    new-array v7, v2, [Lbgtc;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v6, v7}, Lbbuy;->e(Lbgxi;Lbgxi;Lbgyd;[Lbgtc;)Lbgsw;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    aput-object v0, v3, v5

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lbbuy;->c([Lbgtc;)Lbgsw;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    new-array v1, v4, [Lbgtc;

    .line 112
    .line 113
    new-instance v3, Laqaj;

    .line 114
    .line 115
    const/16 v6, 0x13

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v6}, Laqaj;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    aput-object v3, v1, v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 128
    const/4 v1, 0x5

    .line 129
    .line 130
    aput-object v0, p0, v1

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lbdnj;->K()Lbbow;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    new-instance v1, Laqaj;

    .line 137
    .line 138
    const/16 v3, 0x14

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v3}, Laqaj;-><init>(I)V

    .line 142
    move-object v3, v0

    .line 143
    .line 144
    check-cast v3, Lbbps;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lbbps;->E(Lbgrg;)V

    .line 148
    .line 149
    const-string v1, ""

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, Lbbow;->e(Ljava/lang/CharSequence;)Lbbow;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    new-instance v1, Laqas;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v4}, Laqas;-><init>(I)V

    .line 159
    move-object v3, v0

    .line 160
    .line 161
    check-cast v3, Lbbps;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lbbps;->C(Lbgrg;)V

    .line 165
    .line 166
    new-instance v1, Laqas;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, Laqas;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lbbps;->D(Lbgrg;)V

    .line 173
    move-object v1, v0

    .line 174
    .line 175
    check-cast v1, Lbbpa;

    .line 176
    .line 177
    iput v4, v1, Lbbpa;->j:I

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    new-array v1, v4, [Lbgtc;

    .line 184
    .line 185
    new-instance v3, Laqas;

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v5}, Laqas;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    aput-object v3, v1, v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 198
    const/4 v1, 0x6

    .line 199
    .line 200
    aput-object v0, p0, v1

    .line 201
    .line 202
    new-instance v0, Lbgsu;

    .line 203
    .line 204
    const-class v1, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 208
    return-object v0
.end method
