.class public final Lvgm;
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
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v0, v5

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v2}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v6, 0x3

    .line 41
    aput-object v2, v0, v6

    .line 42
    .line 43
    new-instance v2, Lvgi;

    .line 44
    .line 45
    const/16 v7, 0xb

    .line 46
    .line 47
    invoke-direct {v2, v7}, Lvgi;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v8, Lbgnw;->J:Lbgnw;

    .line 51
    .line 52
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 53
    .line 54
    new-instance v10, Lbgtu;

    .line 55
    .line 56
    invoke-direct {v10, v8, v2, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    aput-object v10, v0, v2

    .line 61
    .line 62
    new-array v8, v2, [Lbgtc;

    .line 63
    .line 64
    const/16 v10, 0xa

    .line 65
    .line 66
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v8, v3

    .line 75
    .line 76
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v8, v4

    .line 85
    .line 86
    const/16 v10, 0x11

    .line 87
    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    aput-object v10, v8, v5

    .line 97
    .line 98
    new-instance v10, Lvgi;

    .line 99
    .line 100
    const/16 v11, 0xc

    .line 101
    .line 102
    invoke-direct {v10, v11}, Lvgi;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v11, Lovs;->bk:Lovs;

    .line 106
    .line 107
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 108
    .line 109
    new-instance v13, Lbgtu;

    .line 110
    .line 111
    invoke-direct {v13, v11, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 112
    .line 113
    .line 114
    aput-object v13, v8, v6

    .line 115
    .line 116
    new-instance v10, Lbgsu;

    .line 117
    .line 118
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 119
    .line 120
    invoke-direct {v10, v11, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x5

    .line 124
    aput-object v10, v0, v8

    .line 125
    .line 126
    new-array p0, p0, [Lbgtc;

    .line 127
    .line 128
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    aput-object v10, p0, v3

    .line 133
    .line 134
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, p0, v4

    .line 139
    .line 140
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v1, p0, v5

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v1, p0, v6

    .line 161
    .line 162
    const v1, 0x7f040a42

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aput-object v1, p0, v2

    .line 170
    .line 171
    sget-object v1, Lbcec;->M:Lowi;

    .line 172
    .line 173
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aput-object v1, p0, v8

    .line 178
    .line 179
    new-instance v1, Lvgi;

    .line 180
    .line 181
    invoke-direct {v1, v7}, Lvgi;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 185
    .line 186
    new-instance v3, Lbgtu;

    .line 187
    .line 188
    invoke-direct {v3, v2, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x6

    .line 192
    aput-object v3, p0, v1

    .line 193
    .line 194
    new-instance v2, Lbgsu;

    .line 195
    .line 196
    const-class v3, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-direct {v2, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 199
    .line 200
    .line 201
    aput-object v2, v0, v1

    .line 202
    .line 203
    new-instance p0, Lbgsu;

    .line 204
    .line 205
    const-class v1, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 208
    .line 209
    .line 210
    return-object p0
.end method
