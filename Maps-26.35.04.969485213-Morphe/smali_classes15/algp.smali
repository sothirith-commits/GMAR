.class public final Lalgp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazay;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(ID)Lbgsw;
    .locals 3

    .line 1
    invoke-static {p0}, Lbgno;->b(I)Lbgrg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lbgtc;

    .line 7
    .line 8
    const v1, 0x7f07022a

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbgvv;->m(I)Lbgyd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {p1, p2}, Lbgvn;->e(D)Lbgvn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    aput-object p1, v0, p2

    .line 32
    .line 33
    const p1, 0x7f070223

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbgvv;->m(I)Lbgyd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x2

    .line 45
    aput-object p1, v0, p2

    .line 46
    .line 47
    invoke-static {p0, v0}, Laopi;->aN(Lbgrg;[Lbgtc;)Lbgsw;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

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
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    const v1, 0x7f141566

    .line 36
    .line 37
    .line 38
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 39
    .line 40
    invoke-static {v1, v5, v6}, Lalgp;->e(ID)Lbgsw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v1, v0, v5

    .line 46
    .line 47
    new-instance v1, Lalgq;

    .line 48
    .line 49
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lalgm;

    .line 53
    .line 54
    const/16 v7, 0xa

    .line 55
    .line 56
    invoke-direct {v6, v7}, Lalgm;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-array v8, v3, [Lbgtc;

    .line 60
    .line 61
    invoke-static {v1, v6, v8}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v6, 0x4

    .line 66
    aput-object v1, v0, v6

    .line 67
    .line 68
    const v1, 0x7f1413a5

    .line 69
    .line 70
    .line 71
    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    .line 72
    .line 73
    invoke-static {v1, v8, v9}, Lalgp;->e(ID)Lbgsw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v6, 0x5

    .line 78
    aput-object v1, v0, v6

    .line 79
    .line 80
    new-instance v1, Lalgq;

    .line 81
    .line 82
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lalgm;

    .line 86
    .line 87
    invoke-direct {v6, p0}, Lalgm;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-array p0, v3, [Lbgtc;

    .line 91
    .line 92
    invoke-static {v1, v6, p0}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v1, 0x6

    .line 97
    aput-object p0, v0, v1

    .line 98
    .line 99
    sget-object p0, Lbbrh;->a:Lbgyd;

    .line 100
    .line 101
    new-instance p0, Lbbrd;

    .line 102
    .line 103
    sget-object v1, Lbbrh;->a:Lbgyd;

    .line 104
    .line 105
    invoke-direct {p0, v1, v1}, Lbbrd;-><init>(Lbgyd;Lbgyd;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lalgm;

    .line 109
    .line 110
    const/16 v6, 0xc

    .line 111
    .line 112
    invoke-direct {v1, v6}, Lalgm;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-array v6, v3, [Lbgtc;

    .line 116
    .line 117
    invoke-static {p0, v1, v6}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/4 v1, 0x7

    .line 122
    aput-object p0, v0, v1

    .line 123
    .line 124
    new-instance p0, Lalgq;

    .line 125
    .line 126
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lalgm;

    .line 130
    .line 131
    const/16 v6, 0xd

    .line 132
    .line 133
    invoke-direct {v1, v6}, Lalgm;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-array v6, v3, [Lbgtc;

    .line 137
    .line 138
    invoke-static {p0, v1, v6}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    aput-object p0, v0, v1

    .line 145
    .line 146
    new-instance p0, Lalgm;

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    invoke-direct {p0, v1}, Lalgm;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-array v1, v5, [Lbgtc;

    .line 154
    .line 155
    const v5, 0x7f07022a

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Lbgvv;->m(I)Lbgyd;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    aput-object v5, v1, v3

    .line 167
    .line 168
    const/16 v5, 0x28

    .line 169
    .line 170
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    aput-object v5, v1, v2

    .line 179
    .line 180
    const v2, 0x7f070223

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v1, v4

    .line 192
    .line 193
    invoke-static {p0, v1}, Laopi;->aN(Lbgrg;[Lbgtc;)Lbgsw;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const/16 v1, 0x9

    .line 198
    .line 199
    aput-object p0, v0, v1

    .line 200
    .line 201
    new-instance p0, Lalgq;

    .line 202
    .line 203
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lalgm;

    .line 207
    .line 208
    const/16 v2, 0xf

    .line 209
    .line 210
    invoke-direct {v1, v2}, Lalgm;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-array v2, v3, [Lbgtc;

    .line 214
    .line 215
    invoke-static {p0, v1, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    aput-object p0, v0, v7

    .line 220
    .line 221
    new-instance p0, Lbgsu;

    .line 222
    .line 223
    const-class v1, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 226
    .line 227
    .line 228
    return-object p0
.end method
