.class public final Lbazi;
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
    .locals 14

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v3, v0, v4

    .line 39
    .line 40
    new-array v3, p0, [Lbgtc;

    .line 41
    .line 42
    const/4 v5, -0x2

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v3, v2

    .line 52
    .line 53
    sget-object v6, Loiy;->a:Lbgzo;

    .line 54
    .line 55
    const v6, 0x7f040a1d

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lbeib;->dl(I)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    aput-object v6, v3, v1

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    aput-object v7, v3, v4

    .line 73
    .line 74
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x3

    .line 83
    aput-object v7, v3, v8

    .line 84
    .line 85
    new-instance v7, Lbavb;

    .line 86
    .line 87
    const/16 v9, 0x13

    .line 88
    .line 89
    invoke-direct {v7, v9}, Lbavb;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 93
    .line 94
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 95
    .line 96
    new-instance v11, Lbgtu;

    .line 97
    .line 98
    invoke-direct {v11, v9, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x4

    .line 102
    aput-object v11, v3, v7

    .line 103
    .line 104
    new-instance v11, Lbgsu;

    .line 105
    .line 106
    const-class v12, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {v11, v12, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 109
    .line 110
    .line 111
    aput-object v11, v0, v8

    .line 112
    .line 113
    const/4 v3, 0x6

    .line 114
    new-array v3, v3, [Lbgtc;

    .line 115
    .line 116
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    aput-object v5, v3, v2

    .line 121
    .line 122
    new-instance v2, Lbavb;

    .line 123
    .line 124
    const/16 v5, 0x14

    .line 125
    .line 126
    invoke-direct {v2, v5}, Lbavb;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lovm;->af()Lbgwz;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {}, Lovm;->t()Lowi;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v11}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    new-instance v13, Lbgtk;

    .line 146
    .line 147
    invoke-direct {v13, v2, v5, v11}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 148
    .line 149
    .line 150
    aput-object v13, v3, v1

    .line 151
    .line 152
    invoke-static {}, Loiy;->j()Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v3, v4

    .line 157
    .line 158
    invoke-static {v6}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v3, v8

    .line 163
    .line 164
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v3, v7

    .line 173
    .line 174
    new-instance v2, Lbazj;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lbazj;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lbgtu;

    .line 180
    .line 181
    invoke-direct {v1, v9, v2, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 182
    .line 183
    .line 184
    aput-object v1, v3, p0

    .line 185
    .line 186
    new-instance p0, Lbgsu;

    .line 187
    .line 188
    invoke-direct {p0, v12, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 189
    .line 190
    .line 191
    aput-object p0, v0, v7

    .line 192
    .line 193
    new-instance p0, Lbgsu;

    .line 194
    .line 195
    const-class v1, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 198
    .line 199
    .line 200
    return-object p0
.end method
