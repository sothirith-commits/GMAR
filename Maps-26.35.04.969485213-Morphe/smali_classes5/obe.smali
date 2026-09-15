.class public final Lobe;
.super Lobg;
.source "PG"

# interfaces
.implements Lbwax;


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
    const-string v1, "QuErrorCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lobe;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    sget-object v1, Lbcec;->aa:Lowi;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    new-instance v1, Lmyx;

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v5}, Lmyx;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x3

    .line 49
    .line 50
    aput-object v1, v0, v5

    .line 51
    .line 52
    const/16 v1, 0x1a

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 60
    move-result-object v1

    .line 61
    const/4 v7, 0x7

    .line 62
    .line 63
    new-array v7, v7, [Lbgtc;

    .line 64
    .line 65
    new-instance v8, Lmyx;

    .line 66
    .line 67
    const/16 v9, 0x11

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v9}, Lmyx;-><init>(I)V

    .line 71
    .line 72
    sget-object v9, Lbgnw;->bY:Lbgnw;

    .line 73
    .line 74
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 75
    .line 76
    new-instance v11, Lbgtu;

    .line 77
    .line 78
    .line 79
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 80
    .line 81
    aput-object v11, v7, v2

    .line 82
    .line 83
    new-instance v8, Lmuk;

    .line 84
    const/4 v9, 0x6

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v9}, Lmuk;-><init>(I)V

    .line 88
    .line 89
    new-instance v11, Locr;

    .line 90
    .line 91
    .line 92
    invoke-direct {v11, v8, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    sget-object v8, Lbgnw;->bL:Lbgnw;

    .line 95
    .line 96
    new-instance v12, Lbgtu;

    .line 97
    .line 98
    .line 99
    invoke-direct {v12, v8, v11, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 100
    .line 101
    aput-object v12, v7, v3

    .line 102
    .line 103
    new-instance v8, Lmyx;

    .line 104
    .line 105
    const/16 v11, 0x12

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v11}, Lmyx;-><init>(I)V

    .line 109
    .line 110
    sget-object v12, Lbgnw;->C:Lbgnw;

    .line 111
    .line 112
    new-instance v13, Lbgtu;

    .line 113
    .line 114
    .line 115
    invoke-direct {v13, v12, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 116
    .line 117
    aput-object v13, v7, v4

    .line 118
    .line 119
    new-instance v8, Lmyx;

    .line 120
    .line 121
    const/16 v12, 0x13

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v12}, Lmyx;-><init>(I)V

    .line 125
    .line 126
    sget-object v12, Lovs;->be:Lovs;

    .line 127
    .line 128
    new-instance v13, Lbgtu;

    .line 129
    .line 130
    .line 131
    invoke-direct {v13, v12, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 132
    .line 133
    aput-object v13, v7, v5

    .line 134
    .line 135
    new-array v5, v2, [Lbgtc;

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lobe;->e([Lbgtc;)Lbgtc;

    .line 139
    move-result-object v5

    .line 140
    const/4 v8, 0x4

    .line 141
    .line 142
    aput-object v5, v7, v8

    .line 143
    .line 144
    new-instance v5, Lmyx;

    .line 145
    .line 146
    const/16 v13, 0x14

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v13}, Lmyx;-><init>(I)V

    .line 150
    .line 151
    new-array v13, v2, [Lbgtc;

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v13}, Lobe;->f(Lbgrg;[Lbgtc;)Lbgtc;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    aput-object v5, v7, p0

    .line 158
    .line 159
    new-array p0, v4, [Lbgtc;

    .line 160
    .line 161
    new-instance v4, Lobf;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v3}, Lobf;-><init>(I)V

    .line 165
    .line 166
    new-instance v5, Lbgtu;

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v12, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 170
    .line 171
    aput-object v5, p0, v2

    .line 172
    .line 173
    new-instance v2, Lmyx;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v11}, Lmyx;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    aput-object v2, p0, v3

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lobe;->g([Lbgtc;)Lbgtc;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    aput-object p0, v7, v9

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v1, v7}, Lobg;->d(Lbgyd;Lbgyd;[Lbgtc;)Lbgsw;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    aput-object p0, v0, v8

    .line 195
    .line 196
    new-instance p0, Lbgsu;

    .line 197
    .line 198
    const-class v1, Landroid/widget/FrameLayout;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 202
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lobe;->a:Lbsex;

    .line 3
    return-object p0
.end method
