.class public final Lallt;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larqq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x6

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    new-instance v1, Lallq;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    invoke-direct {v1, v5}, Lallq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    new-array v6, v5, [Lbgwh;

    .line 48
    .line 49
    const v7, 0x7f07022b

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lbgza;->m(I)Lbhbh;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v6, v2

    .line 61
    .line 62
    const v7, 0x7f070224

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lbgza;->m(I)Lbhbh;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v6, v3

    .line 74
    .line 75
    new-instance v8, Lallq;

    .line 76
    .line 77
    const/16 v9, 0x12

    .line 78
    .line 79
    invoke-direct {v8, v9}, Lallq;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v9, Lbgrc;->J:Lbgrc;

    .line 83
    .line 84
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 85
    .line 86
    new-instance v11, Lbgwz;

    .line 87
    .line 88
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 89
    .line 90
    .line 91
    aput-object v11, v6, v4

    .line 92
    .line 93
    invoke-static {v1, v6}, Lajok;->fb(Lbgul;[Lbgwh;)Lbgwb;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v0, v5

    .line 98
    .line 99
    new-instance v1, Lallq;

    .line 100
    .line 101
    const/16 v6, 0x13

    .line 102
    .line 103
    invoke-direct {v1, v6}, Lallq;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-array v6, v3, [Lbgwh;

    .line 107
    .line 108
    invoke-static {v7}, Lbgza;->m(I)Lbhbh;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    aput-object v8, v6, v2

    .line 117
    .line 118
    invoke-static {v1, v6}, Lajok;->fa(Lbgul;[Lbgwh;)Lbgwb;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v6, 0x4

    .line 123
    aput-object v1, v0, v6

    .line 124
    .line 125
    new-array p0, p0, [Lbgwh;

    .line 126
    .line 127
    new-instance v1, Lallq;

    .line 128
    .line 129
    const/16 v8, 0x14

    .line 130
    .line 131
    invoke-direct {v1, v8}, Lallq;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, p0, v2

    .line 139
    .line 140
    invoke-static {v7}, Lbgza;->m(I)Lbhbh;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v1, p0, v3

    .line 149
    .line 150
    const v1, 0x7f140ffb

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, p0, v4

    .line 162
    .line 163
    new-instance v1, Lalls;

    .line 164
    .line 165
    invoke-direct {v1, v3}, Lalls;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Lbgrc;->bL:Lbgrc;

    .line 169
    .line 170
    new-instance v8, Lbgwz;

    .line 171
    .line 172
    invoke-direct {v8, v7, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 173
    .line 174
    .line 175
    aput-object v8, p0, v5

    .line 176
    .line 177
    new-array v1, v3, [Lagio;

    .line 178
    .line 179
    new-instance v3, Lalls;

    .line 180
    .line 181
    invoke-direct {v3, v2}, Lalls;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Laghy;->c(Lbgul;)Lagio;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    aput-object v3, v1, v2

    .line 189
    .line 190
    invoke-static {v1}, Laghy;->g([Lagio;)Lbgwu;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    aput-object v1, p0, v6

    .line 195
    .line 196
    new-instance v1, Lalls;

    .line 197
    .line 198
    invoke-direct {v1, v4}, Lalls;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Loxc;->be:Loxc;

    .line 202
    .line 203
    new-instance v3, Lbgwz;

    .line 204
    .line 205
    invoke-direct {v3, v2, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x5

    .line 209
    aput-object v3, p0, v1

    .line 210
    .line 211
    invoke-static {p0}, Loju;->d([Lbgwh;)Lbgwb;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    aput-object p0, v0, v1

    .line 216
    .line 217
    new-instance p0, Lbgvz;

    .line 218
    .line 219
    const-class v1, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 222
    .line 223
    .line 224
    return-object p0
.end method
