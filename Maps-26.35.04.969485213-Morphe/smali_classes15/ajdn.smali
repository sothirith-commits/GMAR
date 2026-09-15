.class public Lajdn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajdp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v0, p0, v3

    .line 39
    .line 40
    new-instance v0, Lajpf;

    .line 41
    .line 42
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lajda;

    .line 46
    .line 47
    const/16 v5, 0xe

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lajda;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v5, v2, [Lbgtc;

    .line 53
    .line 54
    new-instance v6, Lajda;

    .line 55
    .line 56
    const/16 v7, 0xf

    .line 57
    .line 58
    invoke-direct {v6, v7}, Lajda;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lajfo;->j:Lbgvn;

    .line 62
    .line 63
    invoke-static {v7}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-instance v10, Lbgtk;

    .line 76
    .line 77
    invoke-direct {v10, v6, v8, v9}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 78
    .line 79
    .line 80
    aput-object v10, v5, v1

    .line 81
    .line 82
    invoke-static {v0, v4, v5}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v4, 0x3

    .line 87
    aput-object v0, p0, v4

    .line 88
    .line 89
    new-array v0, v1, [Lbgtc;

    .line 90
    .line 91
    invoke-static {v0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v5, 0x4

    .line 96
    aput-object v0, p0, v5

    .line 97
    .line 98
    new-instance v0, Lajpc;

    .line 99
    .line 100
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lajda;

    .line 104
    .line 105
    const/16 v6, 0x10

    .line 106
    .line 107
    invoke-direct {v5, v6}, Lajda;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-array v4, v4, [Lbgtc;

    .line 111
    .line 112
    new-instance v6, Lajda;

    .line 113
    .line 114
    const/16 v8, 0x11

    .line 115
    .line 116
    invoke-direct {v6, v8}, Lajda;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    aput-object v6, v4, v1

    .line 124
    .line 125
    invoke-static {v7}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    aput-object v6, v4, v2

    .line 130
    .line 131
    invoke-static {v7}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    aput-object v6, v4, v3

    .line 136
    .line 137
    invoke-static {v0, v5, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v3, 0x5

    .line 142
    aput-object v0, p0, v3

    .line 143
    .line 144
    new-instance v0, Lajph;

    .line 145
    .line 146
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lajda;

    .line 150
    .line 151
    const/16 v4, 0x12

    .line 152
    .line 153
    invoke-direct {v3, v4}, Lajda;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-array v4, v2, [Lbgtc;

    .line 157
    .line 158
    new-instance v5, Lajda;

    .line 159
    .line 160
    const/16 v6, 0x13

    .line 161
    .line 162
    invoke-direct {v5, v6}, Lajda;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    aput-object v5, v4, v1

    .line 170
    .line 171
    invoke-static {v0, v3, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v3, 0x6

    .line 176
    aput-object v0, p0, v3

    .line 177
    .line 178
    new-instance v0, Lajdu;

    .line 179
    .line 180
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lajda;

    .line 184
    .line 185
    const/16 v4, 0x14

    .line 186
    .line 187
    invoke-direct {v3, v4}, Lajda;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-array v4, v2, [Lbgtc;

    .line 191
    .line 192
    new-instance v5, Lajds;

    .line 193
    .line 194
    invoke-direct {v5, v2}, Lajds;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v4, v1

    .line 202
    .line 203
    invoke-static {v0, v3, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v1, 0x7

    .line 208
    aput-object v0, p0, v1

    .line 209
    .line 210
    new-instance v0, Lbgsu;

    .line 211
    .line 212
    const-class v1, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method
