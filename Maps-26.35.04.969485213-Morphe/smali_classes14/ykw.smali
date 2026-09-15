.class public final Lykw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lylb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, p0, v0

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, p0, v5

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v6, p0, v7

    .line 52
    .line 53
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v6, 0x4

    .line 62
    aput-object v4, p0, v6

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x5

    .line 75
    aput-object v8, p0, v9

    .line 76
    .line 77
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v8, 0x6

    .line 86
    aput-object v4, p0, v8

    .line 87
    .line 88
    const/4 v4, 0x7

    .line 89
    new-array v10, v4, [Lbgtc;

    .line 90
    .line 91
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v10, v2

    .line 96
    .line 97
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    aput-object v11, v10, v0

    .line 102
    .line 103
    new-instance v11, Lyks;

    .line 104
    .line 105
    const/16 v12, 0x12

    .line 106
    .line 107
    invoke-direct {v11, v12}, Lyks;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 111
    .line 112
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 113
    .line 114
    new-instance v14, Lbgtu;

    .line 115
    .line 116
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    .line 118
    .line 119
    aput-object v14, v10, v5

    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    aput-object v11, v10, v7

    .line 130
    .line 131
    sget-object v11, Loiy;->a:Lbgzo;

    .line 132
    .line 133
    const v11, 0x7f040a1d

    .line 134
    .line 135
    .line 136
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    aput-object v11, v10, v6

    .line 141
    .line 142
    const/16 v6, 0x8

    .line 143
    .line 144
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v11}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    aput-object v11, v10, v9

    .line 153
    .line 154
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    aput-object v9, v10, v8

    .line 159
    .line 160
    new-instance v8, Lbgsu;

    .line 161
    .line 162
    const-class v9, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-direct {v8, v9, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 165
    .line 166
    .line 167
    aput-object v8, p0, v4

    .line 168
    .line 169
    new-array v4, v7, [Lbgtc;

    .line 170
    .line 171
    new-instance v7, Lyks;

    .line 172
    .line 173
    const/16 v8, 0x13

    .line 174
    .line 175
    invoke-direct {v7, v8}, Lyks;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    aput-object v7, v4, v2

    .line 183
    .line 184
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    aput-object v1, v4, v0

    .line 189
    .line 190
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v4, v5

    .line 195
    .line 196
    invoke-static {v4}, Labdr;->cm([Lbgtc;)Lbgsw;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, p0, v6

    .line 201
    .line 202
    new-instance v0, Lbgsu;

    .line 203
    .line 204
    const-class v1, Lpbq;

    .line 205
    .line 206
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method
