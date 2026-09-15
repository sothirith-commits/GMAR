.class public final Larvd;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larvg;",
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
    const-string v1, "PricesFooterLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larvd;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    .line 30
    const v4, 0x7f08047f

    .line 31
    .line 32
    .line 33
    const v6, 0x7f080480

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v6}, Lgee;->A(II)Lowj;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x2

    .line 43
    .line 44
    aput-object v4, v0, v6

    .line 45
    .line 46
    new-instance v4, Lbgsu;

    .line 47
    .line 48
    const-class v7, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v7, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    new-array v0, v0, [Lbgtc;

    .line 56
    .line 57
    new-instance v8, Larup;

    .line 58
    .line 59
    const/16 v9, 0xe

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, v9}, Larup;-><init>(I)V

    .line 63
    .line 64
    sget-object v9, Lbgnw;->l:Lbgnw;

    .line 65
    .line 66
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 67
    .line 68
    new-instance v11, Lbgtu;

    .line 69
    .line 70
    .line 71
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 72
    .line 73
    aput-object v11, v0, v3

    .line 74
    .line 75
    new-instance v8, Larup;

    .line 76
    .line 77
    const/16 v9, 0xf

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v9}, Larup;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    aput-object v8, v0, v5

    .line 87
    const/4 v8, -0x2

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    aput-object v8, v0, v6

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    aput-object v1, v0, p0

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    aput-object p0, v0, v2

    .line 114
    const/4 p0, -0x4

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 122
    move-result-object p0

    .line 123
    const/4 v1, 0x5

    .line 124
    .line 125
    aput-object p0, v0, v1

    .line 126
    .line 127
    const/16 p0, 0x50

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 135
    move-result-object p0

    .line 136
    const/4 v1, 0x6

    .line 137
    .line 138
    aput-object p0, v0, v1

    .line 139
    .line 140
    new-instance p0, Larup;

    .line 141
    .line 142
    const/16 v1, 0x10

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v1}, Larup;-><init>(I)V

    .line 146
    .line 147
    sget-object v1, Lbgnw;->bY:Lbgnw;

    .line 148
    .line 149
    new-instance v2, Lbgtu;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v1, p0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 153
    const/4 p0, 0x7

    .line 154
    .line 155
    aput-object v2, v0, p0

    .line 156
    .line 157
    const/16 p0, 0x8

    .line 158
    .line 159
    aput-object v4, v0, p0

    .line 160
    .line 161
    new-array p0, v5, [Lbgtc;

    .line 162
    .line 163
    new-instance v1, Larup;

    .line 164
    .line 165
    const/16 v2, 0x11

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2}, Larup;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    aput-object v1, p0, v3

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    const/16 v1, 0x9

    .line 181
    .line 182
    aput-object p0, v0, v1

    .line 183
    .line 184
    new-array p0, v5, [Lbgtc;

    .line 185
    .line 186
    new-instance v1, Lahua;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 190
    .line 191
    new-instance v2, Larup;

    .line 192
    .line 193
    const/16 v4, 0x12

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v4}, Larup;-><init>(I)V

    .line 197
    .line 198
    new-array v4, v3, [Lbgtc;

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    aput-object v1, p0, v3

    .line 205
    .line 206
    new-instance v1, Lbgsu;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v7, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 210
    .line 211
    const/16 p0, 0xa

    .line 212
    .line 213
    aput-object v1, v0, p0

    .line 214
    .line 215
    new-instance p0, Lbgsu;

    .line 216
    .line 217
    const-class v1, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 221
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larvd;->a:Lbsex;

    .line 3
    return-object p0
.end method
