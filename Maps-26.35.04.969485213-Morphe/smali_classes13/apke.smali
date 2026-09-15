.class public final Lapke;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x5

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-array v1, p0, [Lbgtc;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v1, v2

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    new-array v5, v5, [Lbgtc;

    .line 33
    .line 34
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    aput-object v6, v5, v3

    .line 39
    .line 40
    sget-object v6, Loiy;->a:Lbgzo;

    .line 41
    .line 42
    const v6, 0x7f040a37

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lbeib;->dl(I)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v5, v2

    .line 50
    .line 51
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x2

    .line 56
    aput-object v6, v5, v7

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v8, 0x3

    .line 67
    aput-object v6, v5, v8

    .line 68
    .line 69
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v6}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v9, 0x4

    .line 76
    aput-object v6, v5, v9

    .line 77
    .line 78
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 79
    .line 80
    invoke-static {v6}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    aput-object v6, v5, p0

    .line 85
    .line 86
    new-instance v6, Lapkd;

    .line 87
    .line 88
    invoke-direct {v6, v7}, Lapkd;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 92
    .line 93
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 94
    .line 95
    new-instance v12, Lbgtu;

    .line 96
    .line 97
    invoke-direct {v12, v10, v6, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x6

    .line 101
    aput-object v12, v5, v6

    .line 102
    .line 103
    new-instance v12, Lbgsu;

    .line 104
    .line 105
    const-class v13, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-direct {v12, v13, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 108
    .line 109
    .line 110
    aput-object v12, v1, v7

    .line 111
    .line 112
    new-instance v5, Lapkd;

    .line 113
    .line 114
    invoke-direct {v5, v3}, Lapkd;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v3}, Latwy;->gV(Lbgrg;Z)Lbgsz;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aput-object v5, v1, v8

    .line 122
    .line 123
    new-array v5, v6, [Lbgtc;

    .line 124
    .line 125
    new-instance v6, Lauzv;

    .line 126
    .line 127
    invoke-direct {v6, v2}, Lauzv;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Lbgqk;

    .line 131
    .line 132
    invoke-direct {v12, v6}, Lbgqk;-><init>(Lbgrg;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v12}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    aput-object v6, v5, v3

    .line 140
    .line 141
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v5, v2

    .line 146
    .line 147
    invoke-static {v4}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v5, v7

    .line 152
    .line 153
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 154
    .line 155
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v5, v8

    .line 160
    .line 161
    invoke-static {}, Latwy;->gW()Lbgta;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v5, v9

    .line 166
    .line 167
    new-instance v0, Lauzv;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Lauzv;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lbgtu;

    .line 173
    .line 174
    invoke-direct {v2, v10, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 175
    .line 176
    .line 177
    aput-object v2, v5, p0

    .line 178
    .line 179
    new-instance p0, Lbgsu;

    .line 180
    .line 181
    invoke-direct {p0, v13, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 182
    .line 183
    .line 184
    aput-object p0, v1, v9

    .line 185
    .line 186
    new-instance p0, Lbgsu;

    .line 187
    .line 188
    const-class v0, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 191
    .line 192
    .line 193
    return-object p0
.end method
