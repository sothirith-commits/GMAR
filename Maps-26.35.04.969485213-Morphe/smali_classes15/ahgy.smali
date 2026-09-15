.class public final Lahgy;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ladvf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, p0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, p0, v0

    .line 26
    .line 27
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v4, p0, v5

    .line 33
    .line 34
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x3

    .line 39
    aput-object v4, p0, v6

    .line 40
    .line 41
    sget-object v4, Lbcec;->aa:Lowi;

    .line 42
    .line 43
    invoke-static {v4}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x4

    .line 48
    aput-object v7, p0, v8

    .line 49
    .line 50
    const/4 v7, 0x5

    .line 51
    new-array v9, v7, [Lbgtc;

    .line 52
    .line 53
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v9, v3

    .line 58
    .line 59
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v9, v0

    .line 64
    .line 65
    sget-object v10, Loiy;->a:Lbgzo;

    .line 66
    .line 67
    const v10, 0x7f040a1b

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v9, v5

    .line 75
    .line 76
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    aput-object v11, v9, v6

    .line 85
    .line 86
    new-instance v11, Lahgm;

    .line 87
    .line 88
    const/16 v12, 0x12

    .line 89
    .line 90
    invoke-direct {v11, v12}, Lahgm;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 94
    .line 95
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 96
    .line 97
    new-instance v14, Lbgtu;

    .line 98
    .line 99
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 100
    .line 101
    .line 102
    aput-object v14, v9, v8

    .line 103
    .line 104
    new-instance v11, Lbgsu;

    .line 105
    .line 106
    const-class v12, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {v11, v12, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 109
    .line 110
    .line 111
    aput-object v11, p0, v7

    .line 112
    .line 113
    const/4 v9, 0x6

    .line 114
    new-array v11, v9, [Lbgtc;

    .line 115
    .line 116
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    aput-object v13, v11, v3

    .line 121
    .line 122
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    aput-object v13, v11, v0

    .line 127
    .line 128
    const/16 v13, 0x18

    .line 129
    .line 130
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    aput-object v13, v11, v5

    .line 139
    .line 140
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    aput-object v10, v11, v6

    .line 145
    .line 146
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    aput-object v10, v11, v8

    .line 155
    .line 156
    const v10, 0x7f1403c0

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    aput-object v10, v11, v7

    .line 168
    .line 169
    new-instance v10, Lbgsu;

    .line 170
    .line 171
    invoke-direct {v10, v12, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 172
    .line 173
    .line 174
    aput-object v10, p0, v9

    .line 175
    .line 176
    new-instance v10, Lbgsu;

    .line 177
    .line 178
    const-class v11, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-direct {v10, v11, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 181
    .line 182
    .line 183
    new-array p0, v9, [Lbgtc;

    .line 184
    .line 185
    const/4 v9, -0x1

    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    aput-object v9, p0, v3

    .line 195
    .line 196
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, p0, v0

    .line 201
    .line 202
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, p0, v5

    .line 207
    .line 208
    invoke-static {v4}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    aput-object v0, p0, v6

    .line 213
    .line 214
    const/16 v0, 0x10

    .line 215
    .line 216
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v0, v0, v0}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, p0, v8

    .line 225
    .line 226
    aput-object v10, p0, v7

    .line 227
    .line 228
    new-instance v0, Lbgsu;

    .line 229
    .line 230
    invoke-direct {v0, v11, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method
