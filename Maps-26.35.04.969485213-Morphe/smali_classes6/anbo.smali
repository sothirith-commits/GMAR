.class public final Lanbo;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lancy;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "NavigationMicrophoneLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanbo;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    .line 2
    new-instance p0, Lamtq;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lamtq;-><init>(I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v1, v0, [Lbgtc;

    .line 11
    .line 12
    sget-object v2, Lbgnw;->bf:Lbgnw;

    .line 13
    .line 14
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 15
    .line 16
    new-instance v4, Lbgto;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v2, p0, v3}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v4, v1, v2

    .line 23
    .line 24
    sget-object v4, Lbgnw;->aU:Lbgnw;

    .line 25
    .line 26
    new-instance v5, Lbgto;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v4, p0, v3}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 30
    const/4 p0, 0x1

    .line 31
    .line 32
    aput-object v5, v1, p0

    .line 33
    .line 34
    new-instance v4, Lbgta;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v1}, Lbgta;-><init>([Lbgtc;)V

    .line 38
    .line 39
    new-instance v1, Lamtq;

    .line 40
    .line 41
    const/16 v5, 0xf

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v5}, Lamtq;-><init>(I)V

    .line 45
    .line 46
    sget-object v5, Lbgnw;->aT:Lbgnw;

    .line 47
    .line 48
    new-instance v6, Lbgto;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v5, v1, v3}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0806e1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    sget-object v3, Lomt;->l:Lbgxj;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    new-instance v5, Lamtq;

    .line 75
    .line 76
    const/16 v7, 0x10

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v7}, Lamtq;-><init>(I)V

    .line 80
    const/4 v7, 0x4

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v8, v8, v8}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v9, v9, v9}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v8, v9}, Lbehu;->aZ(Lbgqd;Lbgtp;Lbgtp;)Lbgtp;

    .line 100
    move-result-object v5

    .line 101
    const/4 v8, 0x5

    .line 102
    .line 103
    new-array v9, v8, [Lbgtc;

    .line 104
    .line 105
    aput-object v4, v9, v2

    .line 106
    .line 107
    aput-object v5, v9, p0

    .line 108
    .line 109
    aput-object v3, v9, v0

    .line 110
    const/4 v3, 0x3

    .line 111
    .line 112
    aput-object v6, v9, v3

    .line 113
    const/4 v4, 0x7

    .line 114
    .line 115
    new-array v5, v4, [Lbgtc;

    .line 116
    .line 117
    new-instance v6, Lanbl;

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v4}, Lanbl;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    aput-object v4, v5, v2

    .line 127
    .line 128
    const/16 v2, 0x24

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    aput-object v2, v5, p0

    .line 139
    .line 140
    const/16 p0, 0x11

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    aput-object p0, v5, v0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    aput-object p0, v5, v3

    .line 161
    .line 162
    .line 163
    const p0, 0x7f141266

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    aput-object p0, v5, v7

    .line 174
    .line 175
    aput-object v1, v5, v8

    .line 176
    .line 177
    .line 178
    const p0, 0x7f0b06db

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 186
    move-result-object p0

    .line 187
    const/4 v0, 0x6

    .line 188
    .line 189
    aput-object p0, v5, v0

    .line 190
    .line 191
    new-instance p0, Lbgsu;

    .line 192
    .line 193
    const-class v0, Landroid/widget/ImageView;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v0, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 197
    .line 198
    aput-object p0, v9, v7

    .line 199
    .line 200
    new-instance p0, Lbgsu;

    .line 201
    .line 202
    const-class v0, Landroid/widget/FrameLayout;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v0, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 206
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanbo;->a:Lbsex;

    .line 3
    return-object p0
.end method
