.class public final Lvgo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v5, v0, v6

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v5, v0, v7

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aput-object v8, v0, v5

    .line 58
    .line 59
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x5

    .line 68
    aput-object v8, v0, v9

    .line 69
    .line 70
    new-array v8, v5, [Lbgtc;

    .line 71
    .line 72
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v8, v3

    .line 81
    .line 82
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v8, v4

    .line 91
    .line 92
    const/16 v10, 0x30

    .line 93
    .line 94
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    aput-object v11, v8, v6

    .line 103
    .line 104
    new-instance v11, Lvgi;

    .line 105
    .line 106
    invoke-direct {v11, v2}, Lvgi;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lovs;->bk:Lovs;

    .line 110
    .line 111
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 112
    .line 113
    new-instance v13, Lbgtu;

    .line 114
    .line 115
    invoke-direct {v13, v2, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 116
    .line 117
    .line 118
    aput-object v13, v8, v7

    .line 119
    .line 120
    new-instance v2, Lbgsu;

    .line 121
    .line 122
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 123
    .line 124
    invoke-direct {v2, v11, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x6

    .line 128
    aput-object v2, v0, v8

    .line 129
    .line 130
    new-array v2, p0, [Lbgtc;

    .line 131
    .line 132
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    aput-object v11, v2, v3

    .line 137
    .line 138
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v2, v4

    .line 143
    .line 144
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v2, v6

    .line 153
    .line 154
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    aput-object p0, v2, v7

    .line 163
    .line 164
    sget-object p0, Loiy;->a:Lbgzo;

    .line 165
    .line 166
    const p0, 0x7f040a28

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    aput-object p0, v2, v5

    .line 174
    .line 175
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    aput-object p0, v2, v9

    .line 180
    .line 181
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    aput-object p0, v2, v8

    .line 186
    .line 187
    new-instance p0, Lvgi;

    .line 188
    .line 189
    const/16 v1, 0x11

    .line 190
    .line 191
    invoke-direct {p0, v1}, Lvgi;-><init>(I)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 195
    .line 196
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 197
    .line 198
    new-instance v4, Lbgtu;

    .line 199
    .line 200
    invoke-direct {v4, v1, p0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x7

    .line 204
    aput-object v4, v2, p0

    .line 205
    .line 206
    new-instance v1, Lbgsu;

    .line 207
    .line 208
    const-class v3, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-direct {v1, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 211
    .line 212
    .line 213
    aput-object v1, v0, p0

    .line 214
    .line 215
    new-instance p0, Lbgsu;

    .line 216
    .line 217
    const-class v1, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 220
    .line 221
    .line 222
    return-object p0
.end method
