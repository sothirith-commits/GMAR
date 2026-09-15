.class public final Lapxf;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapxh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbboi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lbboi;->c()Lbboi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbboh;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbboh;-><init>(Lbboi;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Lbboh;->d:Lbgyd;

    .line 16
    .line 17
    const/16 v2, 0xd8

    .line 18
    .line 19
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Lbboh;->l(Lbgyd;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lbboh;->a:Lbgyd;

    .line 31
    .line 32
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lbboh;->j(Lbgyd;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbboh;->a()Lbboi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lapxf;->a:Lbboi;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lapxd;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lapxd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v5, v0, v6

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v0, v2

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x4

    .line 63
    aput-object v7, v0, v8

    .line 64
    .line 65
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v7, 0x5

    .line 74
    aput-object v5, v0, v7

    .line 75
    .line 76
    const/16 v5, 0x9

    .line 77
    .line 78
    new-array v5, v5, [Lbgtc;

    .line 79
    .line 80
    new-instance v9, Lapxd;

    .line 81
    .line 82
    invoke-direct {v9, v8}, Lapxd;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lbgqk;

    .line 86
    .line 87
    invoke-direct {v10, v9}, Lbgqk;-><init>(Lbgrg;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    aput-object v9, v5, v3

    .line 95
    .line 96
    const/16 v9, 0xc

    .line 97
    .line 98
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    aput-object v9, v5, v4

    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    aput-object v4, v5, v6

    .line 117
    .line 118
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aput-object v4, v5, v2

    .line 123
    .line 124
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v5, v8

    .line 129
    .line 130
    const/16 v1, 0x14

    .line 131
    .line 132
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v5, v7

    .line 141
    .line 142
    sget-object v1, Lbcec;->J:Lowi;

    .line 143
    .line 144
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x6

    .line 149
    aput-object v1, v5, v2

    .line 150
    .line 151
    const v1, 0x7f040a52

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v4, 0x7

    .line 159
    aput-object v1, v5, v4

    .line 160
    .line 161
    new-instance v1, Lapxd;

    .line 162
    .line 163
    invoke-direct {v1, v8}, Lapxd;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 167
    .line 168
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 169
    .line 170
    new-instance v9, Lbgtu;

    .line 171
    .line 172
    invoke-direct {v9, v6, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 173
    .line 174
    .line 175
    aput-object v9, v5, p0

    .line 176
    .line 177
    new-instance p0, Lbgsu;

    .line 178
    .line 179
    const-class v1, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-direct {p0, v1, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 182
    .line 183
    .line 184
    aput-object p0, v0, v2

    .line 185
    .line 186
    new-instance p0, Lbbob;

    .line 187
    .line 188
    sget-object v1, Lapxf;->a:Lbboi;

    .line 189
    .line 190
    invoke-direct {p0, v1}, Lbbob;-><init>(Lbboi;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lapxd;

    .line 194
    .line 195
    invoke-direct {v1, v7}, Lapxd;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-array v2, v3, [Lbgtc;

    .line 199
    .line 200
    invoke-static {p0, v1, v2}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    aput-object p0, v0, v4

    .line 205
    .line 206
    new-instance p0, Lbgsu;

    .line 207
    .line 208
    const-class v1, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 211
    .line 212
    .line 213
    return-object p0
.end method
