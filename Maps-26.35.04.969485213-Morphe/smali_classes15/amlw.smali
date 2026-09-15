.class Lamlw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lamom;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Lamlx;->b:Lbgvn;

    .line 6
    .line 7
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lamlv;

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-direct {v1, v4}, Lamlv;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Locr;

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-direct {v5, v1, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 34
    .line 35
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 36
    .line 37
    new-instance v8, Lbgtu;

    .line 38
    .line 39
    invoke-direct {v8, v1, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v8, v0, v1

    .line 44
    .line 45
    new-instance v5, Lamlv;

    .line 46
    .line 47
    const/4 v8, 0x7

    .line 48
    invoke-direct {v5, v8}, Lamlv;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v9, Lbgnw;->C:Lbgnw;

    .line 52
    .line 53
    new-instance v10, Lbgtu;

    .line 54
    .line 55
    invoke-direct {v10, v9, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    .line 57
    .line 58
    aput-object v10, v0, v6

    .line 59
    .line 60
    new-instance v5, Lamlv;

    .line 61
    .line 62
    invoke-direct {v5, v8}, Lamlv;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Loix;->d()Lbgxj;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v10, v11}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v11, Lbgtk;

    .line 90
    .line 91
    invoke-direct {v11, v5, v9, v10}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    aput-object v11, v0, v5

    .line 96
    .line 97
    new-instance v9, Lamlv;

    .line 98
    .line 99
    invoke-direct {v9, p0}, Lamlv;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lbgnw;->J:Lbgnw;

    .line 103
    .line 104
    new-instance v10, Lbgtu;

    .line 105
    .line 106
    invoke-direct {v10, p0, v9, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x5

    .line 110
    aput-object v10, v0, p0

    .line 111
    .line 112
    new-instance p0, Lamlv;

    .line 113
    .line 114
    const/16 v9, 0x9

    .line 115
    .line 116
    invoke-direct {p0, v9}, Lamlv;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v9, Lovs;->be:Lovs;

    .line 120
    .line 121
    new-instance v10, Lbgtu;

    .line 122
    .line 123
    invoke-direct {v10, v9, p0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 124
    .line 125
    .line 126
    aput-object v10, v0, v4

    .line 127
    .line 128
    new-array p0, v5, [Lbgtc;

    .line 129
    .line 130
    sget-object v4, Lamlx;->a:Lbgvn;

    .line 131
    .line 132
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    aput-object v5, p0, v3

    .line 137
    .line 138
    invoke-static {v4}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, p0, v2

    .line 143
    .line 144
    const/16 v2, 0x11

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, p0, v1

    .line 155
    .line 156
    new-instance v1, Lamlv;

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lamlv;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lbgnw;->db:Lbgnw;

    .line 164
    .line 165
    new-instance v3, Lbgtu;

    .line 166
    .line 167
    invoke-direct {v3, v2, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 168
    .line 169
    .line 170
    aput-object v3, p0, v6

    .line 171
    .line 172
    new-instance v1, Lbgsu;

    .line 173
    .line 174
    const-class v2, Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 177
    .line 178
    .line 179
    aput-object v1, v0, v8

    .line 180
    .line 181
    new-instance p0, Lbgsu;

    .line 182
    .line 183
    const-class v1, Landroid/widget/FrameLayout;

    .line 184
    .line 185
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 186
    .line 187
    .line 188
    return-object p0
.end method
