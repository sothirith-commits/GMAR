.class public final Lazlt;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazlu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    sget-object v0, Lbgzh;->c:Lbgzh;

    .line 5
    .line 6
    invoke-static {v0}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, p0, v3

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, p0, v4

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x3

    .line 48
    aput-object v2, p0, v5

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    new-array v6, v2, [Lbgtc;

    .line 52
    .line 53
    sget-object v7, Lbgzh;->b:Lbgzh;

    .line 54
    .line 55
    invoke-static {v7}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v6, v1

    .line 60
    .line 61
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v6, v3

    .line 70
    .line 71
    sget-object v0, Loiy;->a:Lbgzo;

    .line 72
    .line 73
    const v0, 0x7f040a1d

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v6, v4

    .line 81
    .line 82
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v6, v5

    .line 91
    .line 92
    new-instance v0, Lazgo;

    .line 93
    .line 94
    invoke-direct {v0, v4}, Lazgo;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 98
    .line 99
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 100
    .line 101
    new-instance v10, Lbgtu;

    .line 102
    .line 103
    invoke-direct {v10, v8, v0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object v10, v6, v0

    .line 108
    .line 109
    new-instance v8, Lbgsu;

    .line 110
    .line 111
    const-class v9, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-direct {v8, v9, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 114
    .line 115
    .line 116
    aput-object v8, p0, v0

    .line 117
    .line 118
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v8, Lazgo;

    .line 123
    .line 124
    invoke-direct {v8, v5}, Lazgo;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move-object v9, v6

    .line 128
    check-cast v9, Lbbps;

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Lbbps;->E(Lbgrg;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lazgo;

    .line 134
    .line 135
    invoke-direct {v8, v5}, Lazgo;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v8}, Lbbps;->w(Lbgrg;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lazgo;

    .line 142
    .line 143
    invoke-direct {v5, v0}, Lazgo;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v5}, Lbbps;->C(Lbgrg;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lazgo;

    .line 150
    .line 151
    invoke-direct {v0, v2}, Lazgo;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v0}, Lbbps;->D(Lbgrg;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Lbbow;->a()Lbgsw;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-array v4, v4, [Lbgtc;

    .line 162
    .line 163
    const v5, 0x800003

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    aput-object v5, v4, v1

    .line 175
    .line 176
    invoke-static {v7}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    aput-object v1, v4, v3

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lbgsw;->f([Lbgtc;)V

    .line 183
    .line 184
    .line 185
    aput-object v0, p0, v2

    .line 186
    .line 187
    new-instance v0, Lbgsu;

    .line 188
    .line 189
    const-class v1, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method
