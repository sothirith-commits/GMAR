.class public final Lwsa;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwsh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwsa;->a:Lbgvn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    const v4, 0x800013

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v6, v0, v7

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    new-array v8, v6, [Lbgtc;

    .line 55
    .line 56
    sget-object v9, Lwsa;->a:Lbgvn;

    .line 57
    .line 58
    invoke-static {v9}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aput-object v10, v8, v1

    .line 63
    .line 64
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v8, v3

    .line 69
    .line 70
    const/4 v9, 0x4

    .line 71
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v8, v5

    .line 80
    .line 81
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    aput-object v10, v8, v7

    .line 86
    .line 87
    new-instance v10, Lwrk;

    .line 88
    .line 89
    const/16 v11, 0x14

    .line 90
    .line 91
    invoke-direct {v10, v11}, Lwrk;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v11, Lbgnw;->db:Lbgnw;

    .line 95
    .line 96
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 97
    .line 98
    new-instance v13, Lbgtu;

    .line 99
    .line 100
    invoke-direct {v13, v11, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 101
    .line 102
    .line 103
    aput-object v13, v8, v9

    .line 104
    .line 105
    new-instance v10, Lbgsu;

    .line 106
    .line 107
    const-class v11, Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-direct {v10, v11, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 110
    .line 111
    .line 112
    aput-object v10, v0, v9

    .line 113
    .line 114
    const/16 v8, 0x9

    .line 115
    .line 116
    new-array v8, v8, [Lbgtc;

    .line 117
    .line 118
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    aput-object v10, v8, v1

    .line 123
    .line 124
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v8, v3

    .line 129
    .line 130
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v8, v5

    .line 135
    .line 136
    sget-object v1, Loiy;->a:Lbgzo;

    .line 137
    .line 138
    const v1, 0x7f040a4e

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v8, v7

    .line 146
    .line 147
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v8, v9

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v8, v6

    .line 162
    .line 163
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, v8, p0

    .line 172
    .line 173
    new-instance p0, Lwsb;

    .line 174
    .line 175
    invoke-direct {p0, v3}, Lwsb;-><init>(I)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 179
    .line 180
    new-instance v2, Lbgtu;

    .line 181
    .line 182
    invoke-direct {v2, v1, p0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x7

    .line 186
    aput-object v2, v8, p0

    .line 187
    .line 188
    new-instance p0, Lwsb;

    .line 189
    .line 190
    invoke-direct {p0, v3}, Lwsb;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lbgqk;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lbgqk;-><init>(Lbgrg;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const/16 v1, 0x8

    .line 203
    .line 204
    aput-object p0, v8, v1

    .line 205
    .line 206
    new-instance p0, Lbgsu;

    .line 207
    .line 208
    const-class v1, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-direct {p0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 211
    .line 212
    .line 213
    aput-object p0, v0, v6

    .line 214
    .line 215
    new-instance p0, Lbgsu;

    .line 216
    .line 217
    const-class v1, Lpbq;

    .line 218
    .line 219
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 220
    .line 221
    .line 222
    return-object p0
.end method
