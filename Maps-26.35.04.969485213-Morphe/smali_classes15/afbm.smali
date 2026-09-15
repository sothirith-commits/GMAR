.class public final Lafbm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafbn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/16 p0, 0xa

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v1, v0, v4

    .line 32
    .line 33
    new-instance v1, Laezk;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v1, v5}, Laezk;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lbgnw;->s:Lbgnw;

    .line 40
    .line 41
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 42
    .line 43
    new-instance v8, Lbgtu;

    .line 44
    .line 45
    invoke-direct {v8, v6, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 46
    .line 47
    .line 48
    aput-object v8, v0, v5

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    new-array v6, v1, [Lbgtc;

    .line 52
    .line 53
    sget-object v8, Lbgom;->d:Landroid/graphics/Typeface;

    .line 54
    .line 55
    new-instance v9, Lbgzn;

    .line 56
    .line 57
    invoke-direct {v9, v8}, Lbgzn;-><init>(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    aput-object v8, v6, v3

    .line 65
    .line 66
    new-instance v3, Laezk;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Laezk;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v8, Lbgnw;->dk:Lbgnw;

    .line 72
    .line 73
    new-instance v9, Lbgtu;

    .line 74
    .line 75
    invoke-direct {v9, v8, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 76
    .line 77
    .line 78
    aput-object v9, v6, v2

    .line 79
    .line 80
    new-instance v2, Laezk;

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-direct {v2, v3}, Laezk;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v8, Lbgnw;->ds:Lbgnw;

    .line 87
    .line 88
    new-instance v9, Lbgtu;

    .line 89
    .line 90
    invoke-direct {v9, v8, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 91
    .line 92
    .line 93
    aput-object v9, v6, v4

    .line 94
    .line 95
    new-instance v2, Laezk;

    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    invoke-direct {v2, v4}, Laezk;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v8, Lbgnw;->dt:Lbgnw;

    .line 102
    .line 103
    new-instance v9, Lbgtu;

    .line 104
    .line 105
    invoke-direct {v9, v8, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 106
    .line 107
    .line 108
    aput-object v9, v6, v5

    .line 109
    .line 110
    new-instance v2, Lbgta;

    .line 111
    .line 112
    invoke-direct {v2, v6}, Lbgta;-><init>([Lbgtc;)V

    .line 113
    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    new-instance v1, Laezk;

    .line 118
    .line 119
    const/4 v2, 0x7

    .line 120
    invoke-direct {v1, v2}, Laezk;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lbgnw;->cu:Lbgnw;

    .line 124
    .line 125
    new-instance v6, Lbgtu;

    .line 126
    .line 127
    invoke-direct {v6, v5, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 128
    .line 129
    .line 130
    aput-object v6, v0, v3

    .line 131
    .line 132
    new-instance v1, Laezk;

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    invoke-direct {v1, v3}, Laezk;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lbgnw;->cp:Lbgnw;

    .line 140
    .line 141
    new-instance v6, Lbgtu;

    .line 142
    .line 143
    invoke-direct {v6, v5, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 144
    .line 145
    .line 146
    aput-object v6, v0, v4

    .line 147
    .line 148
    new-instance v1, Laezk;

    .line 149
    .line 150
    const/16 v4, 0x9

    .line 151
    .line 152
    invoke-direct {v1, v4}, Laezk;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lbgnw;->ct:Lbgnw;

    .line 156
    .line 157
    new-instance v6, Lbgtu;

    .line 158
    .line 159
    invoke-direct {v6, v5, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 160
    .line 161
    .line 162
    aput-object v6, v0, v2

    .line 163
    .line 164
    new-instance v1, Laezk;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Laezk;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lbgnw;->cq:Lbgnw;

    .line 170
    .line 171
    new-instance v2, Lbgtu;

    .line 172
    .line 173
    invoke-direct {v2, p0, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 174
    .line 175
    .line 176
    aput-object v2, v0, v3

    .line 177
    .line 178
    new-instance p0, Laezk;

    .line 179
    .line 180
    const/16 v1, 0xb

    .line 181
    .line 182
    invoke-direct {p0, v1}, Laezk;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 186
    .line 187
    new-instance v2, Lbgtu;

    .line 188
    .line 189
    invoke-direct {v2, v1, p0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 190
    .line 191
    .line 192
    aput-object v2, v0, v4

    .line 193
    .line 194
    new-instance p0, Lbgsu;

    .line 195
    .line 196
    const-class v1, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 199
    .line 200
    .line 201
    return-object p0
.end method
