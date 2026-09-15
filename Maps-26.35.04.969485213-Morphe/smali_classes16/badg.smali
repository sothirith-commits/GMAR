.class public final Lbadg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbado;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    sget-object v1, Lbgzh;->c:Lbgzh;

    .line 5
    .line 6
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    sget-object v2, Lbgzh;->b:Lbgzh;

    .line 14
    .line 15
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v0, v4

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v2}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x2

    .line 29
    aput-object v2, v0, v5

    .line 30
    .line 31
    new-instance v2, Lbade;

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    invoke-direct {v2, v6}, Lbade;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v7, Lbgnw;->J:Lbgnw;

    .line 38
    .line 39
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 40
    .line 41
    new-instance v9, Lbgtu;

    .line 42
    .line 43
    invoke-direct {v9, v7, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v9, v0, v2

    .line 48
    .line 49
    new-array v7, v6, [Lbgtc;

    .line 50
    .line 51
    new-instance v8, Lbade;

    .line 52
    .line 53
    const/4 v9, 0x5

    .line 54
    invoke-direct {v8, v9}, Lbade;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    aput-object v8, v7, v3

    .line 62
    .line 63
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    aput-object v8, v7, v4

    .line 68
    .line 69
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v7, v5

    .line 74
    .line 75
    new-instance v8, Lbadd;

    .line 76
    .line 77
    invoke-direct {v8}, Lbgpx;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lbade;

    .line 81
    .line 82
    invoke-direct {v10, p0}, Lbade;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-array p0, v3, [Lbgtc;

    .line 86
    .line 87
    invoke-static {v8, v10, p0}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    aput-object p0, v7, v2

    .line 92
    .line 93
    new-instance p0, Lbgsu;

    .line 94
    .line 95
    const-class v8, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-direct {p0, v8, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 98
    .line 99
    .line 100
    aput-object p0, v0, v6

    .line 101
    .line 102
    new-array p0, v6, [Lbgtc;

    .line 103
    .line 104
    new-instance v6, Lbade;

    .line 105
    .line 106
    invoke-direct {v6, v9}, Lbade;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    aput-object v6, p0, v3

    .line 114
    .line 115
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    aput-object v6, p0, v4

    .line 120
    .line 121
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, p0, v5

    .line 126
    .line 127
    new-instance v1, Lbbob;

    .line 128
    .line 129
    invoke-static {}, Lbboi;->a()Lbboh;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v3}, Lbboh;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, v4, Lbboh;->d:Lbgyd;

    .line 141
    .line 142
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 143
    .line 144
    invoke-static {v5, v6}, Lbgvn;->e(D)Lbgvn;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput-object v5, v4, Lbboh;->b:Lbgyd;

    .line 149
    .line 150
    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    .line 151
    .line 152
    invoke-static {v5, v6}, Lbgvn;->e(D)Lbgvn;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v4, v7}, Lbboh;->l(Lbgyd;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6}, Lbgvn;->e(D)Lbgvn;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, v4, Lbboh;->a:Lbgyd;

    .line 164
    .line 165
    invoke-virtual {v4}, Lbboh;->a()Lbboi;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v1, v4}, Lbbob;-><init>(Lbboi;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lbade;

    .line 173
    .line 174
    const/4 v5, 0x7

    .line 175
    invoke-direct {v4, v5}, Lbade;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-array v3, v3, [Lbgtc;

    .line 179
    .line 180
    invoke-static {v1, v4, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aput-object v1, p0, v2

    .line 185
    .line 186
    new-instance v1, Lbgsu;

    .line 187
    .line 188
    invoke-direct {v1, v8, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 189
    .line 190
    .line 191
    aput-object v1, v0, v9

    .line 192
    .line 193
    new-instance p0, Lbgsu;

    .line 194
    .line 195
    invoke-direct {p0, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method
