.class public final Lafiu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbgqx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafiu;->a:Lbgyd;

    .line 8
    .line 9
    return-void
.end method

.method private static e(I)Lbgsw;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    sget-object p0, Lafiu;->a:Lbgyd;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p0}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p0}, Lbisl;->G(Lbgwz;Lbgyd;)Lbgxj;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    new-instance p0, Lbgsu;

    .line 47
    .line 48
    const-class v1, Landroid/view/View;

    .line 49
    .line 50
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x1

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    new-array v5, v3, [Lbgtc;

    .line 18
    .line 19
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    aput-object v6, v5, v4

    .line 24
    .line 25
    sget-object v6, Lbcec;->aa:Lowi;

    .line 26
    .line 27
    invoke-static {v6}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    aput-object v6, v5, v1

    .line 32
    .line 33
    const/16 v6, 0x14

    .line 34
    .line 35
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x2

    .line 44
    aput-object v7, v5, v8

    .line 45
    .line 46
    sget-object v7, Lafiu;->a:Lbgyd;

    .line 47
    .line 48
    invoke-static {v7}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v5, p0

    .line 53
    .line 54
    const/16 v9, 0xe2

    .line 55
    .line 56
    invoke-static {v9}, Lafiu;->e(I)Lbgsw;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v10, 0x4

    .line 61
    aput-object v9, v5, v10

    .line 62
    .line 63
    const/16 v9, 0xae

    .line 64
    .line 65
    invoke-static {v9}, Lafiu;->e(I)Lbgsw;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v11, 0x5

    .line 70
    aput-object v9, v5, v11

    .line 71
    .line 72
    new-instance v9, Lbgsu;

    .line 73
    .line 74
    const-class v12, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-direct {v9, v12, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 77
    .line 78
    .line 79
    aput-object v9, v0, v1

    .line 80
    .line 81
    const/16 v5, 0xc

    .line 82
    .line 83
    new-array v5, v5, [Lbgtc;

    .line 84
    .line 85
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v5, v4

    .line 90
    .line 91
    invoke-static {}, Lovm;->K()Lbgwz;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v5, v1

    .line 100
    .line 101
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v5, v8

    .line 110
    .line 111
    invoke-static {v7}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aput-object v1, v5, p0

    .line 116
    .line 117
    const/16 p0, 0xcd

    .line 118
    .line 119
    invoke-static {p0}, Lafiu;->e(I)Lbgsw;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    aput-object p0, v5, v10

    .line 124
    .line 125
    const/16 p0, 0xcb

    .line 126
    .line 127
    invoke-static {p0}, Lafiu;->e(I)Lbgsw;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    aput-object p0, v5, v11

    .line 132
    .line 133
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-array v1, v4, [Lbgtc;

    .line 138
    .line 139
    invoke-static {p0, v7, v1}, Lbbrh;->f(Lbgyd;Lbgyd;[Lbgtc;)Lbgsw;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    aput-object p0, v5, v3

    .line 144
    .line 145
    const/16 p0, 0xdd

    .line 146
    .line 147
    invoke-static {p0}, Lafiu;->e(I)Lbgsw;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/4 v1, 0x7

    .line 152
    aput-object p0, v5, v1

    .line 153
    .line 154
    const/16 p0, 0x10d

    .line 155
    .line 156
    invoke-static {p0}, Lafiu;->e(I)Lbgsw;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    aput-object p0, v5, v1

    .line 163
    .line 164
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-array v1, v4, [Lbgtc;

    .line 169
    .line 170
    invoke-static {p0, v7, v1}, Lbbrh;->f(Lbgyd;Lbgyd;[Lbgtc;)Lbgsw;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/16 v1, 0x9

    .line 175
    .line 176
    aput-object p0, v5, v1

    .line 177
    .line 178
    const/16 p0, 0x10b

    .line 179
    .line 180
    invoke-static {p0}, Lafiu;->e(I)Lbgsw;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const/16 v1, 0xa

    .line 185
    .line 186
    aput-object p0, v5, v1

    .line 187
    .line 188
    const/16 p0, 0xc5

    .line 189
    .line 190
    invoke-static {p0}, Lafiu;->e(I)Lbgsw;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const/16 v1, 0xb

    .line 195
    .line 196
    aput-object p0, v5, v1

    .line 197
    .line 198
    new-instance p0, Lbgsu;

    .line 199
    .line 200
    invoke-direct {p0, v12, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 201
    .line 202
    .line 203
    aput-object p0, v0, v8

    .line 204
    .line 205
    new-instance p0, Lbgsu;

    .line 206
    .line 207
    invoke-direct {p0, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 208
    .line 209
    .line 210
    return-object p0
.end method
